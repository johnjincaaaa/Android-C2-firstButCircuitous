.class public final Lz/us;
.super Lz/awabjxeyau;

# interfaces
.implements Lz/As;


# instance fields
.field public exp:Lorg/bouncycastle/math/ec/ECCurve;

.field public eyklu:[B

.field public eyn:Lz/ayvgesiiaw;


# virtual methods
.method public final abwuff()Lz/bej;
    .locals 4

    .line 1
    iget-object v0, p0, Lz/us;->exp:Lorg/bouncycastle/math/ec/ECCurve;

    .line 2
    .line 3
    new-instance v1, Lz/aklt;

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    invoke-direct {v1, v2}, Lz/aklt;-><init>(I)V

    .line 7
    .line 8
    .line 9
    iget-object v2, p0, Lz/us;->eyn:Lz/ayvgesiiaw;

    .line 10
    .line 11
    sget-object v3, Lz/As;->dbbhyqtcah:Lz/ayvgesiiaw;

    .line 12
    .line 13
    invoke-virtual {v2, v3}, Lz/bej;->ajquo(Lz/bej;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Lorg/bouncycastle/math/ec/ECCurve;->getA()Lorg/bouncycastle/math/ec/ECFieldElement;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2}, Lorg/bouncycastle/math/ec/ECFieldElement;->getFieldSize()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    add-int/lit8 v3, v3, 0x7

    .line 28
    .line 29
    div-int/lit8 v3, v3, 0x8

    .line 30
    .line 31
    invoke-virtual {v2}, Lorg/bouncycastle/math/ec/ECFieldElement;->toBigInteger()Ljava/math/BigInteger;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-static {v2, v3}, Lz/zs;->aatfw(Ljava/math/BigInteger;I)[B

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    new-instance v3, Lz/vzywemfkbj;

    .line 40
    .line 41
    invoke-direct {v3, v2}, Lz/bbsaicu;-><init>([B)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v3}, Lz/aklt;->aatfw(Lz/ajtwyktop;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Lorg/bouncycastle/math/ec/ECCurve;->getB()Lorg/bouncycastle/math/ec/ECFieldElement;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Lorg/bouncycastle/math/ec/ECFieldElement;->getFieldSize()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    add-int/lit8 v2, v2, 0x7

    .line 56
    .line 57
    div-int/lit8 v2, v2, 0x8

    .line 58
    .line 59
    invoke-virtual {v0}, Lorg/bouncycastle/math/ec/ECFieldElement;->toBigInteger()Ljava/math/BigInteger;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0, v2}, Lz/zs;->aatfw(Ljava/math/BigInteger;I)[B

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    new-instance v2, Lz/vzywemfkbj;

    .line 68
    .line 69
    invoke-direct {v2, v0}, Lz/bbsaicu;-><init>([B)V

    .line 70
    .line 71
    .line 72
    :goto_0
    invoke-virtual {v1, v2}, Lz/aklt;->aatfw(Lz/ajtwyktop;)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_0
    iget-object v2, p0, Lz/us;->eyn:Lz/ayvgesiiaw;

    .line 77
    .line 78
    sget-object v3, Lz/As;->ddtotlpjz:Lz/ayvgesiiaw;

    .line 79
    .line 80
    invoke-virtual {v2, v3}, Lz/bej;->ajquo(Lz/bej;)Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-eqz v2, :cond_1

    .line 85
    .line 86
    invoke-virtual {v0}, Lorg/bouncycastle/math/ec/ECCurve;->getA()Lorg/bouncycastle/math/ec/ECFieldElement;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-virtual {v2}, Lorg/bouncycastle/math/ec/ECFieldElement;->getFieldSize()I

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    add-int/lit8 v3, v3, 0x7

    .line 95
    .line 96
    div-int/lit8 v3, v3, 0x8

    .line 97
    .line 98
    invoke-virtual {v2}, Lorg/bouncycastle/math/ec/ECFieldElement;->toBigInteger()Ljava/math/BigInteger;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-static {v2, v3}, Lz/zs;->aatfw(Ljava/math/BigInteger;I)[B

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    new-instance v3, Lz/vzywemfkbj;

    .line 107
    .line 108
    invoke-direct {v3, v2}, Lz/bbsaicu;-><init>([B)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1, v3}, Lz/aklt;->aatfw(Lz/ajtwyktop;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0}, Lorg/bouncycastle/math/ec/ECCurve;->getB()Lorg/bouncycastle/math/ec/ECFieldElement;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v0}, Lorg/bouncycastle/math/ec/ECFieldElement;->getFieldSize()I

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    add-int/lit8 v2, v2, 0x7

    .line 123
    .line 124
    div-int/lit8 v2, v2, 0x8

    .line 125
    .line 126
    invoke-virtual {v0}, Lorg/bouncycastle/math/ec/ECFieldElement;->toBigInteger()Ljava/math/BigInteger;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-static {v0, v2}, Lz/zs;->aatfw(Ljava/math/BigInteger;I)[B

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    new-instance v2, Lz/vzywemfkbj;

    .line 135
    .line 136
    invoke-direct {v2, v0}, Lz/bbsaicu;-><init>([B)V

    .line 137
    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_1
    :goto_1
    iget-object v0, p0, Lz/us;->eyklu:[B

    .line 141
    .line 142
    if-eqz v0, :cond_2

    .line 143
    .line 144
    new-instance v2, Lz/vtr;

    .line 145
    .line 146
    const/4 v3, 0x0

    .line 147
    invoke-direct {v2, v0, v3}, Lz/aitdjevuve;-><init>([BI)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1, v2}, Lz/aklt;->aatfw(Lz/ajtwyktop;)V

    .line 151
    .line 152
    .line 153
    :cond_2
    new-instance v0, Lz/wdmbkk;

    .line 154
    .line 155
    invoke-direct {v0, v1}, Lz/bidzel;-><init>(Lz/aklt;)V

    .line 156
    .line 157
    .line 158
    const/4 v1, -0x1

    .line 159
    iput v1, v0, Lz/wdmbkk;->eyn:I

    .line 160
    .line 161
    return-object v0
.end method
