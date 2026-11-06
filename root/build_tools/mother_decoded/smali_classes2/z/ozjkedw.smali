.class public final Lz/ozjkedw;
.super Lz/bjbfx;


# virtual methods
.method public final ahdpsbxig(Lz/W3;Z)V
    .locals 2

    .line 1
    const/16 v0, 0x31

    .line 2
    .line 3
    iget-object v1, p0, Lz/bjbfx;->exp:[Lz/ajtwyktop;

    .line 4
    .line 5
    invoke-virtual {p1, p2, v0, v1}, Lz/W3;->ayfrdqeyh(ZI[Lz/ajtwyktop;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final ajdxikfuw(Z)I
    .locals 5

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x4

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 p1, 0x3

    .line 6
    :goto_0
    iget-object v0, p0, Lz/bjbfx;->exp:[Lz/ajtwyktop;

    .line 7
    .line 8
    array-length v1, v0

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_1
    if-ge v2, v1, :cond_1

    .line 11
    .line 12
    aget-object v3, v0, v2

    .line 13
    .line 14
    invoke-interface {v3}, Lz/ajtwyktop;->abwuff()Lz/bej;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    const/4 v4, 0x1

    .line 19
    invoke-virtual {v3, v4}, Lz/bej;->ajdxikfuw(Z)I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    add-int/2addr p1, v3

    .line 24
    add-int/lit8 v2, v2, 0x1

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    return p1
.end method
