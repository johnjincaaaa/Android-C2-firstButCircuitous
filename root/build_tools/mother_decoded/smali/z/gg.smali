.class public final Lz/gg;
.super Lz/awabjxeyau;


# instance fields
.field public exp:Lz/bjbfx;


# virtual methods
.method public final abwuff()Lz/bej;
    .locals 1

    .line 1
    iget-object v0, p0, Lz/gg;->exp:Lz/bjbfx;

    .line 2
    .line 3
    return-object v0
.end method

.method public final agdkcbl()Lz/lmwcu;
    .locals 2

    .line 1
    iget-object v0, p0, Lz/gg;->exp:Lz/bjbfx;

    .line 2
    .line 3
    iget-object v0, v0, Lz/bjbfx;->exp:[Lz/ajtwyktop;

    .line 4
    .line 5
    array-length v1, v0

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    aget-object v0, v0, v1

    .line 12
    .line 13
    invoke-static {v0}, Lz/lmwcu;->agdkcbl(Lz/ajtwyktop;)Lz/lmwcu;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public final ahdpsbxig()[Lz/lmwcu;
    .locals 5

    .line 1
    iget-object v0, p0, Lz/gg;->exp:Lz/bjbfx;

    .line 2
    .line 3
    iget-object v1, v0, Lz/bjbfx;->exp:[Lz/ajtwyktop;

    .line 4
    .line 5
    array-length v1, v1

    .line 6
    new-array v2, v1, [Lz/lmwcu;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    :goto_0
    if-eq v3, v1, :cond_0

    .line 10
    .line 11
    iget-object v4, v0, Lz/bjbfx;->exp:[Lz/ajtwyktop;

    .line 12
    .line 13
    aget-object v4, v4, v3

    .line 14
    .line 15
    invoke-static {v4}, Lz/lmwcu;->agdkcbl(Lz/ajtwyktop;)Lz/lmwcu;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    aput-object v4, v2, v3

    .line 20
    .line 21
    add-int/lit8 v3, v3, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-object v2
.end method
