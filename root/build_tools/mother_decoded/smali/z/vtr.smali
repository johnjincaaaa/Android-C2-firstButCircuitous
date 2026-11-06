.class public Lz/vtr;
.super Lz/aitdjevuve;


# direct methods
.method public static avhryddcoh(Ljava/lang/Object;)Lz/vtr;
    .locals 3

    .line 1
    if-eqz p0, :cond_3

    .line 2
    .line 3
    instance-of v0, p0, Lz/vtr;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    instance-of v0, p0, Lz/aitdjevuve;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    check-cast p0, Lz/aitdjevuve;

    .line 13
    .line 14
    invoke-virtual {p0}, Lz/aitdjevuve;->aklt()Lz/bej;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lz/vtr;

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_1
    instance-of v0, p0, [B

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    :try_start_0
    check-cast p0, [B

    .line 26
    .line 27
    invoke-static {p0}, Lz/bej;->ajtwyktop([B)Lz/bej;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lz/aitdjevuve;

    .line 32
    .line 33
    invoke-virtual {p0}, Lz/aitdjevuve;->aklt()Lz/bej;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Lz/vtr;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    return-object p0

    .line 40
    :catch_0
    move-exception p0

    .line 41
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 42
    .line 43
    new-instance v1, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    const-string/jumbo v2, "encoding error in getInstance: "

    .line 46
    .line 47
    .line 48
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-static {p0, v1}, Lz/fl;->afx(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw v0

    .line 59
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 60
    .line 61
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    const-string/jumbo v1, "illegal object in getInstance: "

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw v0

    .line 80
    :cond_3
    :goto_0
    check-cast p0, Lz/vtr;

    .line 81
    .line 82
    return-object p0
.end method

.method public static awabjxeyau(Lz/bqyxran;)Lz/vtr;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lz/bqyxran;->atann()Lz/bej;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of v0, p0, Lz/vtr;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {p0}, Lz/vtr;->avhryddcoh(Ljava/lang/Object;)Lz/vtr;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    invoke-static {p0}, Lz/bbsaicu;->ap(Ljava/lang/Object;)Lz/bbsaicu;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    new-instance v0, Lz/vtr;

    .line 19
    .line 20
    iget-object p0, p0, Lz/bbsaicu;->exp:[B

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    invoke-direct {v0, p0, v1}, Lz/aitdjevuve;-><init>([BZ)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method


# virtual methods
.method public final ahdpsbxig(Lz/W3;Z)V
    .locals 7

    .line 1
    iget-object v0, p0, Lz/aitdjevuve;->exp:[B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-byte v2, v0, v1

    .line 5
    .line 6
    const/16 v3, 0xff

    .line 7
    .line 8
    and-int/2addr v2, v3

    .line 9
    array-length v4, v0

    .line 10
    add-int/lit8 v5, v4, -0x1

    .line 11
    .line 12
    aget-byte v6, v0, v5

    .line 13
    .line 14
    shl-int v2, v3, v2

    .line 15
    .line 16
    and-int/2addr v2, v6

    .line 17
    int-to-byte v2, v2

    .line 18
    const/4 v3, 0x3

    .line 19
    if-ne v6, v2, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1, v0, v3, p2}, Lz/W3;->ay([BIZ)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    invoke-virtual {p1, v3, p2}, Lz/W3;->bbsaicu(IZ)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v4}, Lz/W3;->avhryddcoh(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0, v1, v5}, Lz/W3;->atann([BII)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v2}, Lz/W3;->aqgh(I)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final ahf()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final ajdxikfuw(Z)I
    .locals 1

    .line 1
    iget-object v0, p0, Lz/aitdjevuve;->exp:[B

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    invoke-static {v0, p1}, Lz/W3;->ajquo(IZ)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    return p1
.end method

.method public final aklt()Lz/bej;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final anhzavru()Lz/bej;
    .locals 0

    .line 1
    return-object p0
.end method
