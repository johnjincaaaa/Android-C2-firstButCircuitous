.class public final Lz/pagu;
.super Lz/bqyxran;


# virtual methods
.method public final ahdpsbxig(Lz/W3;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lz/bqyxran;->ez:Lz/ajtwyktop;

    .line 2
    .line 3
    invoke-interface {v0}, Lz/ajtwyktop;->abwuff()Lz/bej;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Lz/bqyxran;->avhryddcoh()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz p2, :cond_2

    .line 12
    .line 13
    iget p2, p0, Lz/bqyxran;->eyklu:I

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Lz/bej;->ahf()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    :cond_0
    or-int/lit8 p2, p2, 0x20

    .line 24
    .line 25
    :cond_1
    iget v2, p0, Lz/bqyxran;->eyn:I

    .line 26
    .line 27
    invoke-virtual {p1, p2, v2}, Lz/W3;->ayvgesiiaw(II)V

    .line 28
    .line 29
    .line 30
    :cond_2
    const/4 p2, 0x0

    .line 31
    if-eqz v1, :cond_3

    .line 32
    .line 33
    const/16 v1, 0x80

    .line 34
    .line 35
    invoke-virtual {p1, v1}, Lz/W3;->aqgh(I)V

    .line 36
    .line 37
    .line 38
    const/4 v1, 0x1

    .line 39
    invoke-virtual {v0, p1, v1}, Lz/bej;->ahdpsbxig(Lz/W3;Z)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, p2}, Lz/W3;->aqgh(I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, p2}, Lz/W3;->aqgh(I)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_3
    invoke-virtual {v0, p1, p2}, Lz/bej;->ahdpsbxig(Lz/W3;Z)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final ahf()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lz/bqyxran;->avhryddcoh()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lz/bqyxran;->ez:Lz/ajtwyktop;

    .line 8
    .line 9
    invoke-interface {v0}, Lz/ajtwyktop;->abwuff()Lz/bej;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lz/bej;->ahf()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    return v0

    .line 22
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 23
    return v0
.end method

.method public final ajdxikfuw(Z)I
    .locals 2

    .line 1
    iget-object v0, p0, Lz/bqyxran;->ez:Lz/ajtwyktop;

    .line 2
    .line 3
    invoke-interface {v0}, Lz/ajtwyktop;->abwuff()Lz/bej;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Lz/bqyxran;->avhryddcoh()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {v0, v1}, Lz/bej;->ajdxikfuw(Z)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    add-int/lit8 v0, v0, 0x3

    .line 18
    .line 19
    :cond_0
    if-eqz p1, :cond_1

    .line 20
    .line 21
    iget p1, p0, Lz/bqyxran;->eyn:I

    .line 22
    .line 23
    invoke-static {p1}, Lz/W3;->ajtwyktop(I)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 p1, 0x0

    .line 29
    :goto_0
    add-int/2addr v0, p1

    .line 30
    return v0
.end method

.method public final awabjxeyau(Lz/bej;)Lz/bidzel;
    .locals 1

    .line 1
    new-instance v0, Lz/oxc;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lz/bidzel;-><init>(Lz/ajtwyktop;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
