#import table:cell
#set page(margin: 1pt)
#set text(lang: "zh", font: ("Noto Serif CJK TC","Hanazono Mincho A","Hanazono Mincho B","Hanazono Mincho C","Hanazono Mincho Ex A1","Hanazono Mincho Ex A2","Hanazono Mincho Ex B","Hanazono Mincho Ex C"))
#set align(center)
#show table.cell.where(y:0):it=>{
	set text(font: ("Noto Serif CJK TC"))
	it
}
#show table.cell.where(y:1):it=>{
	set text(font: "Noto Serif CJK TC")
	it
}
#show table.cell.where(y:2):it=>{
	set text(font: ("missing-characters","Noto Serif CJK TC"))
	it
}
#let columns-per-table=10
#set table(align: center,columns: columns-per-table)
#grid(
	columns: 1,
	table(
		[Unicode],[u30C0E],[],[],[],[],[],[],[],[],
		[參考字],[輈],[],[],[],[],[],[],[],[],
		[字形],[#str.from-unicode(0x30c0e)],[],[],[],[],[],[],[],[],
	),
)
