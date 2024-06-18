export const _normalizeArcAngles = () => sketch._normalizeArcAngles()

export const arc = (x,y,w,h,start,stop,mode,detail) => sketch.arc(x,y,w,h,start,stop,mode,detail)

export const ellipse = (x,y,w,h) => sketch.ellipse(x,y,w,h)

export const ellipse = (x,y,w,h,detail) => sketch.ellipse(x,y,w,h,detail)

export const circle = (x,y,d) => sketch.circle(x,y,d)

export const line = (x1,y1,x2,y2) => sketch.line(x1,y1,x2,y2)

export const line = (x1,y1,z1,x2,y2,z2) => sketch.line(x1,y1,z1,x2,y2,z2)

export const point = (x,y,z) => sketch.point(x,y,z)

export const point = (coordinateVector) => sketch.point(coordinateVector)

export const quad = (x1,y1,x2,y2,x3,y3,x4,y4,detailX,detailY) => sketch.quad(x1,y1,x2,y2,x3,y3,x4,y4,detailX,detailY)

export const quad = (x1,y1,z1,x2,y2,z2,x3,y3,z3,x4,y4,z4,detailX,detailY) => sketch.quad(x1,y1,z1,x2,y2,z2,x3,y3,z3,x4,y4,z4,detailX,detailY)

export const rect = (x,y,w,h,tl,tr,br,bl) => sketch.rect(x,y,w,h,tl,tr,br,bl)

export const rect = (x,y,w,h,detailX,detailY) => sketch.rect(x,y,w,h,detailX,detailY)

export const square = (x,y,s,tl,tr,br,bl) => sketch.square(x,y,s,tl,tr,br,bl)

export const triangle = (x1,y1,x2,y2,x3,y3) => sketch.triangle(x1,y1,x2,y2,x3,y3)

export const _getHue = () => sketch._getHue()

export const _getSaturation = () => sketch._getSaturation()

export const _parseInputs = (...args) => sketch._parseInputs(...args)

export const toString = (format) => sketch.toString(format)

export const setRed = (red) => sketch.setRed(red)

export const setGreen = (green) => sketch.setGreen(green)

export const setBlue = (blue) => sketch.setBlue(blue)

export const setAlpha = (alpha) => sketch.setAlpha(alpha)