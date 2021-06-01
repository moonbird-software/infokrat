Global viikko
Global viikko1
Global lehti
Global aihe
Global lNimi$(7)
Global lLyhe$(7)
Global lOmis$(7)
Global lRahaa(7, 8)
Global lLinja(7, 8)
Global lToimi(7, 8)
Global lPalkka(7, 8)
Global lHinta(7, 8)
Global lTuotto(7, 8)
Global lMenot(7, 8)
Global lMyynti(7, 8)
Global b(8)
Global ap(8)
Global ss2(8)
Global a8(8)
Global j1(8)
Global cn2$(100)
Global cq2$(100)
Global qq$(9)
Global sd(8)
Global nh(8)
Global sel(8)
Global dx, cx, ix, px, jx, ax, sx, mx, ss, ab, bg, s1, s2, s3, s4, s5, c1, c2, c3, c4, c5, v, v1, v2, v3, b5, a5, n3, c, w, ph
Global d$, cn$, cq$, sq$, sn$, s$
Global ns(8)
Global ph2(8)
Global r01(8)
Global r02(8)

Sub Dialogi (vi$, nbr)
    MsgBox vi$, nbr, "Infokratia"
End Sub

Sub Päivitä ()
    vi1$ = "                "
    For i = 1 To 7
        vi$ = lNimi$(i) + Left$(vi1$, 15 - Len(lNimi$(i))) + lOmis$(i) + Left$(vi1$, 15 - Len(lOmis$(i))) + lRahaa(i, 8) + " mk"
        Infokratia.Option3D1(i).Caption = vi$
    Next i
End Sub

