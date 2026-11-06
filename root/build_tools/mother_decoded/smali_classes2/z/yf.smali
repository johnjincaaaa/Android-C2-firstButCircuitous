.class public final Lz/yf;
.super Lz/awabjxeyau;


# instance fields
.field public exp:Lz/atann;

.field public eyklu:Lz/gjxekhs;

.field public eyn:Lz/bbsaicu;

.field public ez:Lz/bjbfx;

.field public ezgcls:Lz/vtr;


# direct methods
.method public constructor <init>(Lz/gjxekhs;Lz/awabjxeyau;Lz/bjbfx;[B)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lz/atann;

    .line 5
    .line 6
    if-eqz p4, :cond_0

    .line 7
    .line 8
    sget-object v1, Lorg/bouncycastle/util/BigIntegers;->ONE:Ljava/math/BigInteger;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    sget-object v1, Lorg/bouncycastle/util/BigIntegers;->ZERO:Ljava/math/BigInteger;

    .line 12
    .line 13
    :goto_0
    invoke-direct {v0, v1}, Lz/atann;-><init>(Ljava/math/BigInteger;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lz/yf;->exp:Lz/atann;

    .line 17
    .line 18
    iput-object p1, p0, Lz/yf;->eyklu:Lz/gjxekhs;

    .line 19
    .line 20
    new-instance p1, Lz/vzywemfkbj;

    .line 21
    .line 22
    invoke-interface {p2}, Lz/ajtwyktop;->abwuff()Lz/bej;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-virtual {p2}, Lz/awabjxeyau;->afx()[B

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-direct {p1, p2}, Lz/bbsaicu;-><init>([B)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lz/yf;->eyn:Lz/bbsaicu;

    .line 34
    .line 35
    iput-object p3, p0, Lz/yf;->ez:Lz/bjbfx;

    .line 36
    .line 37
    if-nez p4, :cond_1

    .line 38
    .line 39
    const/4 p1, 0x0

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    new-instance p1, Lz/vtr;

    .line 42
    .line 43
    const/4 p2, 0x0

    .line 44
    invoke-direct {p1, p4, p2}, Lz/aitdjevuve;-><init>([BI)V

    .line 45
    .line 46
    .line 47
    :goto_1
    iput-object p1, p0, Lz/yf;->ezgcls:Lz/vtr;

    .line 48
    .line 49
    return-void
.end method

.method public static agdkcbl(Ljava/lang/Object;)Lz/yf;
    .locals 7

    .line 1
    instance-of v0, p0, Lz/yf;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lz/yf;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    if-eqz p0, :cond_7

    .line 9
    .line 10
    new-instance v0, Lz/yf;

    .line 11
    .line 12
    invoke-static {p0}, Lz/bidzel;->aqgh(Ljava/lang/Object;)Lz/bidzel;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lz/bidzel;->awabjxeyau()Ljava/util/Enumeration;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-interface {p0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v1}, Lz/atann;->ap(Ljava/lang/Object;)Lz/atann;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iput-object v1, v0, Lz/yf;->exp:Lz/atann;

    .line 32
    .line 33
    invoke-virtual {v1}, Lz/atann;->ay()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-ltz v1, :cond_6

    .line 38
    .line 39
    const/4 v2, 0x1

    .line 40
    if-gt v1, v2, :cond_6

    .line 41
    .line 42
    invoke-interface {p0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-static {v3}, Lz/gjxekhs;->agdkcbl(Ljava/lang/Object;)Lz/gjxekhs;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    iput-object v3, v0, Lz/yf;->eyklu:Lz/gjxekhs;

    .line 51
    .line 52
    invoke-interface {p0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-static {v3}, Lz/bbsaicu;->ap(Ljava/lang/Object;)Lz/bbsaicu;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    iput-object v3, v0, Lz/yf;->eyn:Lz/bbsaicu;

    .line 61
    .line 62
    const/4 v3, -0x1

    .line 63
    :goto_0
    invoke-interface {p0}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-eqz v4, :cond_5

    .line 68
    .line 69
    invoke-interface {p0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    check-cast v4, Lz/bqyxran;

    .line 74
    .line 75
    iget v5, v4, Lz/bqyxran;->eyn:I

    .line 76
    .line 77
    if-le v5, v3, :cond_4

    .line 78
    .line 79
    if-eqz v5, :cond_3

    .line 80
    .line 81
    if-ne v5, v2, :cond_2

    .line 82
    .line 83
    if-lt v1, v2, :cond_1

    .line 84
    .line 85
    invoke-static {v4}, Lz/vtr;->awabjxeyau(Lz/bqyxran;)Lz/vtr;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    iput-object v3, v0, Lz/yf;->ezgcls:Lz/vtr;

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 93
    .line 94
    const-string v0, "\'publicKey\' requires version v2(1) or later"

    .line 95
    .line 96
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw p0

    .line 100
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 101
    .line 102
    const-string/jumbo v0, "unknown optional field in private key info"

    .line 103
    .line 104
    .line 105
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw p0

    .line 109
    :cond_3
    sget-object v3, Lz/bjbfx;->eyn:Lz/ahf;

    .line 110
    .line 111
    const/4 v6, 0x0

    .line 112
    invoke-virtual {v3, v4, v6}, Lz/ahf;->adwzbugqk(Lz/bqyxran;Z)Lz/bej;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    check-cast v3, Lz/bjbfx;

    .line 117
    .line 118
    iput-object v3, v0, Lz/yf;->ez:Lz/bjbfx;

    .line 119
    .line 120
    :goto_1
    move v3, v5

    .line 121
    goto :goto_0

    .line 122
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 123
    .line 124
    const-string/jumbo v0, "invalid optional field in private key info"

    .line 125
    .line 126
    .line 127
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    throw p0

    .line 131
    :cond_5
    return-object v0

    .line 132
    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 133
    .line 134
    const-string/jumbo v0, "invalid version for private key info"

    .line 135
    .line 136
    .line 137
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    throw p0

    .line 141
    :cond_7
    const/4 p0, 0x0

    .line 142
    return-object p0
.end method


# virtual methods
.method public final abwuff()Lz/bej;
    .locals 6

    .line 1
    new-instance v0, Lz/aklt;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, v1}, Lz/aklt;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lz/yf;->exp:Lz/atann;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lz/aklt;->aatfw(Lz/ajtwyktop;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lz/yf;->eyklu:Lz/gjxekhs;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lz/aklt;->aatfw(Lz/ajtwyktop;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lz/yf;->eyn:Lz/bbsaicu;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lz/aklt;->aatfw(Lz/ajtwyktop;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lz/yf;->ez:Lz/bjbfx;

    .line 23
    .line 24
    const/4 v2, 0x2

    .line 25
    const/16 v3, 0x80

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    new-instance v4, Lz/wlcns;

    .line 30
    .line 31
    const/4 v5, 0x0

    .line 32
    invoke-direct {v4, v2, v3, v5, v1}, Lz/bqyxran;-><init>(IIILz/ajtwyktop;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v4}, Lz/aklt;->aatfw(Lz/ajtwyktop;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    iget-object v1, p0, Lz/yf;->ezgcls:Lz/vtr;

    .line 39
    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    new-instance v4, Lz/wlcns;

    .line 43
    .line 44
    const/4 v5, 0x1

    .line 45
    invoke-direct {v4, v2, v3, v5, v1}, Lz/bqyxran;-><init>(IIILz/ajtwyktop;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v4}, Lz/aklt;->aatfw(Lz/ajtwyktop;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    new-instance v1, Lz/wdmbkk;

    .line 52
    .line 53
    invoke-direct {v1, v0}, Lz/bidzel;-><init>(Lz/aklt;)V

    .line 54
    .line 55
    .line 56
    const/4 v0, -0x1

    .line 57
    iput v0, v1, Lz/wdmbkk;->eyn:I

    .line 58
    .line 59
    return-object v1
.end method

.method public final ahdpsbxig()Lz/bej;
    .locals 1

    .line 1
    iget-object v0, p0, Lz/yf;->eyn:Lz/bbsaicu;

    .line 2
    .line 3
    iget-object v0, v0, Lz/bbsaicu;->exp:[B

    .line 4
    .line 5
    invoke-static {v0}, Lz/bej;->ajtwyktop([B)Lz/bej;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
