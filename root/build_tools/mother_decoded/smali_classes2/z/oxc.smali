.class public final Lz/oxc;
.super Lz/bidzel;


# virtual methods
.method public final ahdpsbxig(Lz/W3;Z)V
    .locals 2

    .line 1
    const/16 v0, 0x30

    .line 2
    .line 3
    iget-object v1, p0, Lz/bidzel;->exp:[Lz/ajtwyktop;

    .line 4
    .line 5
    invoke-virtual {p1, p2, v0, v1}, Lz/W3;->ayfrdqeyh(ZI[Lz/ajtwyktop;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final ajdxikfuw(Z)I
    .locals 4

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
    iget-object v0, p0, Lz/bidzel;->exp:[Lz/ajtwyktop;

    .line 7
    .line 8
    array-length v0, v0

    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_1
    if-ge v1, v0, :cond_1

    .line 11
    .line 12
    iget-object v2, p0, Lz/bidzel;->exp:[Lz/ajtwyktop;

    .line 13
    .line 14
    aget-object v2, v2, v1

    .line 15
    .line 16
    invoke-interface {v2}, Lz/ajtwyktop;->abwuff()Lz/bej;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const/4 v3, 0x1

    .line 21
    invoke-virtual {v2, v3}, Lz/bej;->ajdxikfuw(Z)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    add-int/2addr p1, v2

    .line 26
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    return p1
.end method

.method public final ay()Lz/aitdjevuve;
    .locals 2

    .line 1
    new-instance v0, Lz/otenlh;

    .line 2
    .line 3
    invoke-virtual {p0}, Lz/bidzel;->ap()[Lz/aitdjevuve;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lz/otenlh;-><init>([Lz/aitdjevuve;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final ayfrdqeyh()Lz/vtzms;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lz/bidzel;->anhzavru()Lz/bej;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lz/bidzel;

    .line 6
    .line 7
    invoke-virtual {v0}, Lz/bidzel;->ayfrdqeyh()Lz/vtzms;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final ayvgesiiaw()Lz/bbsaicu;
    .locals 3

    .line 1
    new-instance v0, Lz/ovuzqxorli;

    .line 2
    .line 3
    invoke-virtual {p0}, Lz/bidzel;->apnge()[Lz/bbsaicu;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Lz/ovuzqxorli;->apnge([Lz/bbsaicu;)[B

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-direct {v0, v2, v1}, Lz/ovuzqxorli;-><init>([B[Lz/bbsaicu;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final bbsaicu()Lz/bjbfx;
    .locals 3

    .line 1
    new-instance v0, Lz/ozjkedw;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lz/bidzel;->exp:[Lz/ajtwyktop;

    .line 5
    .line 6
    invoke-direct {v0, v1, v2}, Lz/bjbfx;-><init>(Z[Lz/ajtwyktop;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method
