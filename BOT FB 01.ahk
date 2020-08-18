#Include C:\Users\isnar\OneDrive\Documentos\Chrome.ahk-master\Chrome.ahk

PageInst := Chrome.GetPageByTitle("Facebook")



clickcomentario =
(
document.querySelector(".ow4ym5g4.auili1gw.rq0escxv.j83agx80.buofh1pr.g5gj957u.i1fnvgqd.oygrvhab.cxmmr5t8.hcukyx3x.kvgmc6g5.tgvbjcpo.hpfvmrgz.qt6c0cv9.rz4wbd8a.a8nywdso.jb3vyjys.du4w35lb.bp9cbjyn.btwxx1t3.l9j0dhe7").click()
)

curtir1 =
(
document.querySelector("div:nth-child(1) > div > div.stjgntxs.ni8dbmo4.g3eujd1d > ul > li:nth-child(1) > span:nth-child(2) > div > span > div.oajrlxb2").click()
)


nn = 
(
document.querySelectorAll('.ow4ym5g4.auili1gw.rq0escxv.j83agx80.buofh1pr.g5gj957u.i1fnvgqd.oygrvhab.cxmmr5t8.hcukyx3x.kvgmc6g5.tgvbjcpo.hpfvmrgz.qt6c0cv9.rz4wbd8a.a8nywdso.jb3vyjys.du4w35lb.bp9cbjyn.btwxx1t3.l9j0dhe7').item().innerText
)

inc = 0
loop
{


;links := PageInst.Evaluate("document.querySelector('.ow4ym5g4.auili1gw.rq0escxv.j83agx80.buofh1pr.g5gj957u.i1fnvgqd.oygrvhab.cxmmr5t8.hcukyx3x.kvgmc6g5.tgvbjcpo.hpfvmrgz.qt6c0cv9.rz4wbd8a.a8nywdso.jb3vyjys.du4w35lb.bp9cbjyn.btwxx1t3.l9j0dhe7').innerText").value

nn = 
(
document.querySelectorAll('.ow4ym5g4.auili1gw.rq0escxv.j83agx80.buofh1pr.g5gj957u.i1fnvgqd.oygrvhab.cxmmr5t8.hcukyx3x.kvgmc6g5.tgvbjcpo.hpfvmrgz.qt6c0cv9.rz4wbd8a.a8nywdso.jb3vyjys.du4w35lb.bp9cbjyn.btwxx1t3.l9j0dhe7').item(%inc%).innerText
)

gg := PageInst.Evaluate(nn).value

;MsgBox % gg


if InStr(gg, "Não lida") && if InStr(gg, "coment"){
;MsgBox % gg 

nn1 = 
(
document.querySelectorAll('.ow4ym5g4.auili1gw.rq0escxv.j83agx80.buofh1pr.g5gj957u.i1fnvgqd.oygrvhab.cxmmr5t8.hcukyx3x.kvgmc6g5.tgvbjcpo.hpfvmrgz.qt6c0cv9.rz4wbd8a.a8nywdso.jb3vyjys.du4w35lb.bp9cbjyn.btwxx1t3.l9j0dhe7').item(%inc%).click()
)
PageInst.Evaluate(nn1)
;PageInst.Evaluate(clickcomentario)
Sleep 20000
PageInst.Evaluate(curtir1)
sleep 20000
nn2 = 
(
document.querySelector("#mount_0_0 > div > div:nth-child(1) > div.rq0escxv.l9j0dhe7.du4w35lb > div:nth-child(3) > div.kr520xx4.j9ispegn.poy2od1o.n7fi1qx3.tkr6xdv7 > div > div.rq0escxv.l9j0dhe7.du4w35lb.j83agx80.cbu4d94t.bkfpd7mw > div.taijpn5t.cb02d2ww.j83agx80 > ul > li:nth-child(1) > span > div > a").click()
)
PageInst.Evaluate(nn2)
sleep 10000
}


Else
{
}

inc++

if (inc == 30){

inc := 0
} 
;MsgBox % gg

;For k, v in links
 ;   MsgBox %k%.innerText

;MsgBox % link1
;while (A_Index<=links.length, i:=A_Index-1)

;MsgBox % links
;if InStr(links, Não lida) and if InStr(links, "coment")
;{
;PageInst.Evaluate(clickcomentario)
;Sleep 15000
;PageInst.Evaluate(curtir1)
;}
;Else
;{
;}
Sleep 5000

}


