sketch.default2d();
sketch.fsaa = 1; // antialias

outlets = 2;

let rows = 3;
let columns = 5;

let maxNumChans = 8;

let upperMargin = 0.1;
let leftMargin = 0.06;

let buttons = [];

let params = ["Param 1", "Param 2", "Param 3"];

let bgColor = [0.75, 0.75, 0.75, 0.5];
let textColor = [0.85098, 0.85098, 0.85098, 1.];

let width = box.rect[2] - box.rect[0];
let height = box.rect[3] - box.rect[1];

let aspect = width / height;

let circleRadius = 0.1;

class CircleButton 
{
    constructor(row, col, x, y, activeColor, inactiveColor) 
    {
        this.row = row;
        this.col = col;
        this.state = 0;
        this.x = x;
        this.y = y;
        this.activeColor = activeColor;
        this.inactiveColor = inactiveColor;
    }

    toggle() 
    {
        this.state = this.state ? 0 : 1;
    }

    draw() 
    {
        let color = this.state ? this.activeColor : this.inactiveColor;
        sketch.glcolor(color);
        sketch.moveto(this.x, this.y);
        sketch.shapeslice(100, 100);
        sketch.circle(circleRadius);
    }

    contains(nx, ny) 
    {
        let dx = nx - this.x;
        let dy = ny - this.y;

        return (dx*dx + dy * dy) <= (circleRadius*circleRadius);
    }
}

function createButtons() 
{
    buttons = []; 

    for (let row = 0; row < rows; row++)   // row = channel now
    {
        let y = (row / rows) * (1 - upperMargin) * 2 - 1;
        y += 1 / rows * (1 - upperMargin);

        for (let column = 0; column < columns; column++) // column = param
        {
            let x = (column / columns) * (1 - leftMargin) * 2 - 1;
            x += 1 / columns * (1 - leftMargin);
            x += leftMargin * 2;
            x *= aspect;

            let rowIndex = rows - 1 - row;
            let hue = 1 / maxNumChans * rowIndex;

            buttons.push(new CircleButton(  row, column, x, y, hsl2rgb(hue, 0.75, 0.5), 
                                            hsl2rgb(hue, 0.25, 0.25)));
        }
    }
}


function bang() 
{
    drawAll();
}

function onresize(w, h) 
{
    width = box.rect[2] - box.rect[0];
    height = box.rect[3] - box.rect[1];
    aspect = width / height;

    createButtons();
    drawAll();
}
onresize.local = 1;

//pixel to normalized coords
function pix2norm(x, y) 
{
    let nx = ((x / (width * 0.5)) - 1.0) * aspect;
    let ny = 1.0 - (y / (height * 0.5));
    return [nx, ny];
}

function onclick(x, y) 
{
    outputState(x, y);
    drawAll();
}

function outputState(x, y) 
{
    let [nx, ny] = pix2norm(x, y);

    for (let b of buttons)
    {
        if (b.contains(nx, ny)) 
        {
            if(b.state === 1) 
            {
                //clicked an active button -> deactivate it only
                b.state = 0;
                outlet(0, [(rows - 1) - b.row, b.col, b.state]);

            } 
            else 
            {
                //clicked an inactive button -> clear column, then activate
                for(let other of buttons) 
                {
                    if(other.col === b.col && other.state !== 0) 
                    {
                        other.state = 0;
                        outlet(0, [(rows - 1) - other.row, other.col, other.state]);
                    }
                }
                b.state = 1;
                outlet(0, [(rows - 1) - b.row, b.col, b.state]);
            }
            break;
        }
    }
}




function outputAllStates()
{
    for(let b of buttons) 
    {
        outlet(0, [b.col, (rows - 1) - b.row, b.state]);
    } 
} 

function drawText(str, nx, ny, color,  alignH, alignV, fontName, fontSizePx) 
{
    sketch.glcolor(color || [0,0,0,1]);   // default = black
    sketch.moveto(nx, ny);                // normalized coords
    sketch.textalign(alignH || "center", alignV || "center");
    sketch.font(fontName || "Arial Bold");
    sketch.fontsize(fontSizePx || 8);    // size in pixels
    sketch.text(str);
}

function columnText()
{   
    for(let column = 0; column < columns; column++) 
    {
        let x = (column / columns) * (1 - leftMargin) * 2 - 1;
        x += 1 / columns * (1 - leftMargin);
        x += leftMargin * 2;
        x *= aspect;

        drawText(params[column], x, 1 - upperMargin, textColor);
    }
}


function rowText()
{
    for(let row = 0; row < rows; row++) 
    {
        let y = (row / rows) * (1 - upperMargin) * 2 - 1;
        y += 1 / rows * (1 - upperMargin);

        let rowIndex = rows - 1 - row;
        let hue = 1 / maxNumChans * rowIndex;

        drawText("Ch. " + (rowIndex + 1), (leftMargin * 2 - 1) * aspect, y, hsl2rgb(hue, 0.5, 0.5), "center");
    }
}


function hsl2rgb(h, s, l, a=1.0) 
{
    // h,s,l ∈ [0,1], a = alpha
    let r, g, b;

    if (s === 0) 
    {
        // achromatic (gray)
        r = g = b = l;
    } 
    else 
    {
        const hue2rgb = (p, q, t) => 
        {
            if (t < 0) t += 1;
            if (t > 1) t -= 1;
            if (t < 1/6) return p + (q - p) * 6 * t;
            if (t < 1/2) return q;
            if (t < 2/3) return p + (q - p) * (2/3 - t) * 6;
            return p;
        };

        let q = l < 0.5 ? l * (1 + s) : l + s - l * s;
        let p = 2 * l - q;

        r = hue2rgb(p, q, h + 1/3);
        g = hue2rgb(p, q, h);
        b = hue2rgb(p, q, h - 1/3);
    }

    return [r, g, b, a];
}

function drawAll()
{
    sketch.glclearcolor(0,0,0,0);
    sketch.glclear();

    drawBG();

    //drawButtons
    buttons.forEach(b => b.draw());

    columnText();
    rowText();
 
    refresh();  
}

function drawBG()
{
	sketch.glcolor(bgColor);
	sketch.moveto(0,0);
    sketch.shapeslice(100, 100);
	sketch.roundedplane(0.255 ,aspect, 1);
}

function SetChannels(numChans)
{
    rows = numChans;

    createButtons();

    outlet(1, "clear");
    drawAll();
}

function SetParams()
{
    params = arrayfromargs(arguments);
    columns = params.length;

    createButtons();

    outlet(1, "clear");
    drawAll();
}

//init
createButtons();
drawAll();