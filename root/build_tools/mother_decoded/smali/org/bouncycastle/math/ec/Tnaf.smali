.class Lorg/bouncycastle/math/ec/Tnaf;
.super Ljava/lang/Object;


# static fields
.field private static final MINUS_ONE:Ljava/math/BigInteger;

.field private static final MINUS_THREE:Ljava/math/BigInteger;

.field private static final MINUS_TWO:Ljava/math/BigInteger;

.field public static final POW_2_WIDTH:B = 0x10t

.field public static final WIDTH:B = 0x4t

.field public static final alpha0:[Lorg/bouncycastle/math/ec/ZTauElement;

.field public static final alpha0Tnaf:[[B

.field public static final alpha1:[Lorg/bouncycastle/math/ec/ZTauElement;

.field public static final alpha1Tnaf:[[B


# direct methods
.method static constructor <clinit>()V
    .locals 20

    .line 1
    sget-object v0, Lorg/bouncycastle/math/ec/ECConstants;->ONE:Ljava/math/BigInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/math/BigInteger;->negate()Ljava/math/BigInteger;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sput-object v1, Lorg/bouncycastle/math/ec/Tnaf;->MINUS_ONE:Ljava/math/BigInteger;

    .line 8
    .line 9
    sget-object v2, Lorg/bouncycastle/math/ec/ECConstants;->TWO:Ljava/math/BigInteger;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/math/BigInteger;->negate()Ljava/math/BigInteger;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    sput-object v2, Lorg/bouncycastle/math/ec/Tnaf;->MINUS_TWO:Ljava/math/BigInteger;

    .line 16
    .line 17
    sget-object v2, Lorg/bouncycastle/math/ec/ECConstants;->THREE:Ljava/math/BigInteger;

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/math/BigInteger;->negate()Ljava/math/BigInteger;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    sput-object v2, Lorg/bouncycastle/math/ec/Tnaf;->MINUS_THREE:Ljava/math/BigInteger;

    .line 24
    .line 25
    new-instance v3, Lorg/bouncycastle/math/ec/ZTauElement;

    .line 26
    .line 27
    sget-object v4, Lorg/bouncycastle/math/ec/ECConstants;->ZERO:Ljava/math/BigInteger;

    .line 28
    .line 29
    invoke-direct {v3, v0, v4}, Lorg/bouncycastle/math/ec/ZTauElement;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 30
    .line 31
    .line 32
    new-instance v5, Lorg/bouncycastle/math/ec/ZTauElement;

    .line 33
    .line 34
    invoke-direct {v5, v2, v1}, Lorg/bouncycastle/math/ec/ZTauElement;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 35
    .line 36
    .line 37
    new-instance v6, Lorg/bouncycastle/math/ec/ZTauElement;

    .line 38
    .line 39
    invoke-direct {v6, v1, v1}, Lorg/bouncycastle/math/ec/ZTauElement;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 40
    .line 41
    .line 42
    new-instance v7, Lorg/bouncycastle/math/ec/ZTauElement;

    .line 43
    .line 44
    invoke-direct {v7, v0, v1}, Lorg/bouncycastle/math/ec/ZTauElement;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 45
    .line 46
    .line 47
    const/16 v8, 0x9

    .line 48
    .line 49
    new-array v9, v8, [Lorg/bouncycastle/math/ec/ZTauElement;

    .line 50
    .line 51
    const/4 v10, 0x0

    .line 52
    const/4 v11, 0x0

    .line 53
    aput-object v11, v9, v10

    .line 54
    .line 55
    const/4 v12, 0x1

    .line 56
    aput-object v3, v9, v12

    .line 57
    .line 58
    const/4 v3, 0x2

    .line 59
    aput-object v11, v9, v3

    .line 60
    .line 61
    const/4 v13, 0x3

    .line 62
    aput-object v5, v9, v13

    .line 63
    .line 64
    const/4 v5, 0x4

    .line 65
    aput-object v11, v9, v5

    .line 66
    .line 67
    const/4 v14, 0x5

    .line 68
    aput-object v6, v9, v14

    .line 69
    .line 70
    const/4 v6, 0x6

    .line 71
    aput-object v11, v9, v6

    .line 72
    .line 73
    const/4 v15, 0x7

    .line 74
    aput-object v7, v9, v15

    .line 75
    .line 76
    const/16 v7, 0x8

    .line 77
    .line 78
    aput-object v11, v9, v7

    .line 79
    .line 80
    sput-object v9, Lorg/bouncycastle/math/ec/Tnaf;->alpha0:[Lorg/bouncycastle/math/ec/ZTauElement;

    .line 81
    .line 82
    new-array v9, v13, [B

    .line 83
    .line 84
    fill-array-data v9, :array_0

    .line 85
    .line 86
    .line 87
    move/from16 v16, v3

    .line 88
    .line 89
    new-array v3, v13, [B

    .line 90
    .line 91
    fill-array-data v3, :array_1

    .line 92
    .line 93
    .line 94
    move/from16 v17, v6

    .line 95
    .line 96
    new-array v6, v5, [B

    .line 97
    .line 98
    fill-array-data v6, :array_2

    .line 99
    .line 100
    .line 101
    move/from16 v18, v10

    .line 102
    .line 103
    new-array v10, v7, [[B

    .line 104
    .line 105
    aput-object v11, v10, v18

    .line 106
    .line 107
    move-object/from16 v19, v11

    .line 108
    .line 109
    new-array v11, v12, [B

    .line 110
    .line 111
    aput-byte v12, v11, v18

    .line 112
    .line 113
    aput-object v11, v10, v12

    .line 114
    .line 115
    aput-object v19, v10, v16

    .line 116
    .line 117
    aput-object v9, v10, v13

    .line 118
    .line 119
    aput-object v19, v10, v5

    .line 120
    .line 121
    aput-object v3, v10, v14

    .line 122
    .line 123
    aput-object v19, v10, v17

    .line 124
    .line 125
    aput-object v6, v10, v15

    .line 126
    .line 127
    sput-object v10, Lorg/bouncycastle/math/ec/Tnaf;->alpha0Tnaf:[[B

    .line 128
    .line 129
    new-instance v3, Lorg/bouncycastle/math/ec/ZTauElement;

    .line 130
    .line 131
    invoke-direct {v3, v0, v4}, Lorg/bouncycastle/math/ec/ZTauElement;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 132
    .line 133
    .line 134
    new-instance v4, Lorg/bouncycastle/math/ec/ZTauElement;

    .line 135
    .line 136
    invoke-direct {v4, v2, v0}, Lorg/bouncycastle/math/ec/ZTauElement;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 137
    .line 138
    .line 139
    new-instance v2, Lorg/bouncycastle/math/ec/ZTauElement;

    .line 140
    .line 141
    invoke-direct {v2, v1, v0}, Lorg/bouncycastle/math/ec/ZTauElement;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 142
    .line 143
    .line 144
    new-instance v1, Lorg/bouncycastle/math/ec/ZTauElement;

    .line 145
    .line 146
    invoke-direct {v1, v0, v0}, Lorg/bouncycastle/math/ec/ZTauElement;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 147
    .line 148
    .line 149
    new-array v0, v8, [Lorg/bouncycastle/math/ec/ZTauElement;

    .line 150
    .line 151
    aput-object v19, v0, v18

    .line 152
    .line 153
    aput-object v3, v0, v12

    .line 154
    .line 155
    aput-object v19, v0, v16

    .line 156
    .line 157
    aput-object v4, v0, v13

    .line 158
    .line 159
    aput-object v19, v0, v5

    .line 160
    .line 161
    aput-object v2, v0, v14

    .line 162
    .line 163
    aput-object v19, v0, v17

    .line 164
    .line 165
    aput-object v1, v0, v15

    .line 166
    .line 167
    aput-object v19, v0, v7

    .line 168
    .line 169
    sput-object v0, Lorg/bouncycastle/math/ec/Tnaf;->alpha1:[Lorg/bouncycastle/math/ec/ZTauElement;

    .line 170
    .line 171
    new-array v0, v13, [B

    .line 172
    .line 173
    fill-array-data v0, :array_3

    .line 174
    .line 175
    .line 176
    new-array v1, v13, [B

    .line 177
    .line 178
    fill-array-data v1, :array_4

    .line 179
    .line 180
    .line 181
    new-array v2, v5, [B

    .line 182
    .line 183
    fill-array-data v2, :array_5

    .line 184
    .line 185
    .line 186
    new-array v3, v7, [[B

    .line 187
    .line 188
    aput-object v19, v3, v18

    .line 189
    .line 190
    new-array v4, v12, [B

    .line 191
    .line 192
    aput-byte v12, v4, v18

    .line 193
    .line 194
    aput-object v4, v3, v12

    .line 195
    .line 196
    aput-object v19, v3, v16

    .line 197
    .line 198
    aput-object v0, v3, v13

    .line 199
    .line 200
    aput-object v19, v3, v5

    .line 201
    .line 202
    aput-object v1, v3, v14

    .line 203
    .line 204
    aput-object v19, v3, v17

    .line 205
    .line 206
    aput-object v2, v3, v15

    .line 207
    .line 208
    sput-object v3, Lorg/bouncycastle/math/ec/Tnaf;->alpha1Tnaf:[[B

    .line 209
    .line 210
    return-void

    .line 211
    :array_0
    .array-data 1
        -0x1t
        0x0t
        0x1t
    .end array-data

    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    :array_1
    .array-data 1
        0x1t
        0x0t
        0x1t
    .end array-data

    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    :array_2
    .array-data 1
        -0x1t
        0x0t
        0x0t
        0x1t
    .end array-data

    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    :array_3
    .array-data 1
        -0x1t
        0x0t
        0x1t
    .end array-data

    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    :array_4
    .array-data 1
        0x1t
        0x0t
        0x1t
    .end array-data

    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    :array_5
    .array-data 1
        -0x1t
        0x0t
        0x0t
        -0x1t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static approximateDivisionByN(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;BII)Lorg/bouncycastle/math/ec/SimpleBigDecimal;
    .locals 2

    .line 1
    add-int/lit8 v0, p4, 0x5

    .line 2
    .line 3
    div-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    add-int/2addr v0, p5

    .line 6
    sub-int v1, p4, v0

    .line 7
    .line 8
    add-int/lit8 v1, v1, -0x2

    .line 9
    .line 10
    add-int/2addr v1, p3

    .line 11
    invoke-virtual {p0, v1}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p1, p0}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0, p4}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p2, p1}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p0, p1}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    sub-int/2addr v0, p5

    .line 32
    invoke-virtual {p0, v0}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    add-int/lit8 v0, v0, -0x1

    .line 37
    .line 38
    invoke-virtual {p0, v0}, Ljava/math/BigInteger;->testBit(I)Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    if-eqz p0, :cond_0

    .line 43
    .line 44
    sget-object p0, Lorg/bouncycastle/math/ec/ECConstants;->ONE:Ljava/math/BigInteger;

    .line 45
    .line 46
    invoke-virtual {p1, p0}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    :cond_0
    new-instance p0, Lorg/bouncycastle/math/ec/SimpleBigDecimal;

    .line 51
    .line 52
    invoke-direct {p0, p1, p5}, Lorg/bouncycastle/math/ec/SimpleBigDecimal;-><init>(Ljava/math/BigInteger;I)V

    .line 53
    .line 54
    .line 55
    return-object p0
.end method

.method public static getLucas(BIZ)[Ljava/math/BigInteger;
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_1

    .line 3
    .line 4
    const/4 v1, -0x1

    .line 5
    if-ne p0, v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 9
    .line 10
    const-string/jumbo p1, "mu must be 1 or -1"

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw p0

    .line 17
    :cond_1
    :goto_0
    if-eqz p2, :cond_2

    .line 18
    .line 19
    sget-object p2, Lorg/bouncycastle/math/ec/ECConstants;->TWO:Ljava/math/BigInteger;

    .line 20
    .line 21
    int-to-long v1, p0

    .line 22
    invoke-static {v1, v2}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    goto :goto_1

    .line 27
    :cond_2
    sget-object p2, Lorg/bouncycastle/math/ec/ECConstants;->ZERO:Ljava/math/BigInteger;

    .line 28
    .line 29
    sget-object v1, Lorg/bouncycastle/math/ec/ECConstants;->ONE:Ljava/math/BigInteger;

    .line 30
    .line 31
    :goto_1
    move v2, v0

    .line 32
    :goto_2
    if-ge v2, p1, :cond_4

    .line 33
    .line 34
    if-ne p0, v0, :cond_3

    .line 35
    .line 36
    move-object v3, v1

    .line 37
    goto :goto_3

    .line 38
    :cond_3
    invoke-virtual {v1}, Ljava/math/BigInteger;->negate()Ljava/math/BigInteger;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    :goto_3
    invoke-virtual {p2, v0}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-virtual {v3, p2}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    add-int/lit8 v2, v2, 0x1

    .line 51
    .line 52
    move-object v4, v1

    .line 53
    move-object v1, p2

    .line 54
    move-object p2, v4

    .line 55
    goto :goto_2

    .line 56
    :cond_4
    const/4 p0, 0x2

    .line 57
    new-array p0, p0, [Ljava/math/BigInteger;

    .line 58
    .line 59
    const/4 p1, 0x0

    .line 60
    aput-object p2, p0, p1

    .line 61
    .line 62
    aput-object v1, p0, v0

    .line 63
    .line 64
    return-object p0
.end method

.method public static getMu(I)B
    .locals 0

    .line 1
    if-nez p0, :cond_0

    const/4 p0, -0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    :goto_0
    int-to-byte p0, p0

    return p0
.end method

.method public static getMu(Lorg/bouncycastle/math/ec/ECCurve$AbstractF2m;)B
    .locals 1

    .line 2
    invoke-virtual {p0}, Lorg/bouncycastle/math/ec/ECCurve$AbstractF2m;->isKoblitz()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lorg/bouncycastle/math/ec/ECCurve;->getA()Lorg/bouncycastle/math/ec/ECFieldElement;

    move-result-object p0

    invoke-virtual {p0}, Lorg/bouncycastle/math/ec/ECFieldElement;->isZero()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "No Koblitz curve (ABC), TNAF multiplication not possible"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static getMu(Lorg/bouncycastle/math/ec/ECFieldElement;)B
    .locals 0

    .line 3
    invoke-virtual {p0}, Lorg/bouncycastle/math/ec/ECFieldElement;->isZero()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, -0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    :goto_0
    int-to-byte p0, p0

    return p0
.end method

.method public static getPreComp(Lorg/bouncycastle/math/ec/ECPoint$AbstractF2m;B)[Lorg/bouncycastle/math/ec/ECPoint$AbstractF2m;
    .locals 5

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Lorg/bouncycastle/math/ec/Tnaf;->alpha0Tnaf:[[B

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget-object p1, Lorg/bouncycastle/math/ec/Tnaf;->alpha1Tnaf:[[B

    .line 7
    .line 8
    :goto_0
    array-length v0, p1

    .line 9
    add-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    ushr-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    new-array v0, v0, [Lorg/bouncycastle/math/ec/ECPoint$AbstractF2m;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    aput-object p0, v0, v1

    .line 17
    .line 18
    array-length v1, p1

    .line 19
    const/4 v2, 0x3

    .line 20
    :goto_1
    if-ge v2, v1, :cond_1

    .line 21
    .line 22
    ushr-int/lit8 v3, v2, 0x1

    .line 23
    .line 24
    aget-object v4, p1, v2

    .line 25
    .line 26
    invoke-static {p0, v4}, Lorg/bouncycastle/math/ec/Tnaf;->multiplyFromTnaf(Lorg/bouncycastle/math/ec/ECPoint$AbstractF2m;[B)Lorg/bouncycastle/math/ec/ECPoint$AbstractF2m;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    aput-object v4, v0, v3

    .line 31
    .line 32
    add-int/lit8 v2, v2, 0x2

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    invoke-virtual {p0}, Lorg/bouncycastle/math/ec/ECPoint;->getCurve()Lorg/bouncycastle/math/ec/ECCurve;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p0, v0}, Lorg/bouncycastle/math/ec/ECCurve;->normalizeAll([Lorg/bouncycastle/math/ec/ECPoint;)V

    .line 40
    .line 41
    .line 42
    return-object v0
.end method

.method public static getShiftsForCofactor(Ljava/math/BigInteger;)I
    .locals 1

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    sget-object v0, Lorg/bouncycastle/math/ec/ECConstants;->TWO:Ljava/math/BigInteger;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    sget-object v0, Lorg/bouncycastle/math/ec/ECConstants;->FOUR:Ljava/math/BigInteger;

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_1

    .line 20
    .line 21
    const/4 p0, 0x2

    .line 22
    return p0

    .line 23
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 24
    .line 25
    const-string/jumbo v0, "h (Cofactor) must be 2 or 4"

    .line 26
    .line 27
    .line 28
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p0
.end method

.method public static getSi(IILjava/math/BigInteger;)[Ljava/math/BigInteger;
    .locals 3

    .line 1
    invoke-static {p1}, Lorg/bouncycastle/math/ec/Tnaf;->getMu(I)B

    move-result v0

    invoke-static {p2}, Lorg/bouncycastle/math/ec/Tnaf;->getShiftsForCofactor(Ljava/math/BigInteger;)I

    move-result p2

    add-int/lit8 p0, p0, 0x3

    sub-int/2addr p0, p1

    const/4 p1, 0x0

    invoke-static {v0, p0, p1}, Lorg/bouncycastle/math/ec/Tnaf;->getLucas(BIZ)[Ljava/math/BigInteger;

    move-result-object p0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    aget-object v0, p0, p1

    invoke-virtual {v0}, Ljava/math/BigInteger;->negate()Ljava/math/BigInteger;

    move-result-object v0

    aput-object v0, p0, p1

    aget-object v0, p0, v1

    invoke-virtual {v0}, Ljava/math/BigInteger;->negate()Ljava/math/BigInteger;

    move-result-object v0

    aput-object v0, p0, v1

    :cond_0
    sget-object v0, Lorg/bouncycastle/math/ec/ECConstants;->ONE:Ljava/math/BigInteger;

    aget-object v2, p0, v1

    invoke-virtual {v0, v2}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    move-result-object v2

    aget-object p0, p0, p1

    invoke-virtual {v0, p0}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p0

    invoke-virtual {p0, p2}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    move-result-object p0

    invoke-virtual {p0}, Ljava/math/BigInteger;->negate()Ljava/math/BigInteger;

    move-result-object p0

    const/4 p2, 0x2

    new-array p2, p2, [Ljava/math/BigInteger;

    aput-object v2, p2, p1

    aput-object p0, p2, v1

    return-object p2
.end method

.method public static getSi(Lorg/bouncycastle/math/ec/ECCurve$AbstractF2m;)[Ljava/math/BigInteger;
    .locals 5

    .line 2
    invoke-virtual {p0}, Lorg/bouncycastle/math/ec/ECCurve$AbstractF2m;->isKoblitz()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lorg/bouncycastle/math/ec/ECCurve;->getFieldSize()I

    move-result v0

    invoke-virtual {p0}, Lorg/bouncycastle/math/ec/ECCurve;->getA()Lorg/bouncycastle/math/ec/ECFieldElement;

    move-result-object v1

    invoke-virtual {v1}, Lorg/bouncycastle/math/ec/ECFieldElement;->toBigInteger()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v1}, Ljava/math/BigInteger;->intValue()I

    move-result v1

    invoke-static {v1}, Lorg/bouncycastle/math/ec/Tnaf;->getMu(I)B

    move-result v2

    invoke-virtual {p0}, Lorg/bouncycastle/math/ec/ECCurve;->getCofactor()Ljava/math/BigInteger;

    move-result-object p0

    invoke-static {p0}, Lorg/bouncycastle/math/ec/Tnaf;->getShiftsForCofactor(Ljava/math/BigInteger;)I

    move-result p0

    add-int/lit8 v0, v0, 0x3

    sub-int/2addr v0, v1

    const/4 v1, 0x0

    invoke-static {v2, v0, v1}, Lorg/bouncycastle/math/ec/Tnaf;->getLucas(BIZ)[Ljava/math/BigInteger;

    move-result-object v0

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    aget-object v2, v0, v1

    invoke-virtual {v2}, Ljava/math/BigInteger;->negate()Ljava/math/BigInteger;

    move-result-object v2

    aput-object v2, v0, v1

    aget-object v2, v0, v3

    invoke-virtual {v2}, Ljava/math/BigInteger;->negate()Ljava/math/BigInteger;

    move-result-object v2

    aput-object v2, v0, v3

    :cond_0
    sget-object v2, Lorg/bouncycastle/math/ec/ECConstants;->ONE:Ljava/math/BigInteger;

    aget-object v4, v0, v3

    invoke-virtual {v2, v4}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v4, p0}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    move-result-object v4

    aget-object v0, v0, v1

    invoke-virtual {v2, v0}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    move-result-object p0

    invoke-virtual {p0}, Ljava/math/BigInteger;->negate()Ljava/math/BigInteger;

    move-result-object p0

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/math/BigInteger;

    aput-object v4, v0, v1

    aput-object p0, v0, v3

    return-object v0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v0, "si is defined for Koblitz curves only"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static getTw(BI)Ljava/math/BigInteger;
    .locals 3

    .line 1
    const/4 v0, 0x4

    .line 2
    const/4 v1, 0x1

    .line 3
    if-ne p1, v0, :cond_1

    .line 4
    .line 5
    if-ne p0, v1, :cond_0

    .line 6
    .line 7
    const-wide/16 p0, 0x6

    .line 8
    .line 9
    invoke-static {p0, p1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    const-wide/16 p0, 0xa

    .line 15
    .line 16
    invoke-static {p0, p1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_1
    const/4 v0, 0x0

    .line 22
    invoke-static {p0, p1, v0}, Lorg/bouncycastle/math/ec/Tnaf;->getLucas(BIZ)[Ljava/math/BigInteger;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    sget-object v2, Lorg/bouncycastle/math/ec/ECConstants;->ZERO:Ljava/math/BigInteger;

    .line 27
    .line 28
    invoke-virtual {v2, p1}, Ljava/math/BigInteger;->setBit(I)Ljava/math/BigInteger;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    aget-object v1, p0, v1

    .line 33
    .line 34
    invoke-virtual {v1, p1}, Ljava/math/BigInteger;->modInverse(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    sget-object v2, Lorg/bouncycastle/math/ec/ECConstants;->TWO:Ljava/math/BigInteger;

    .line 39
    .line 40
    aget-object p0, p0, v0

    .line 41
    .line 42
    invoke-virtual {v2, p0}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {p0, v1}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {p0, p1}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0
.end method

.method public static multiplyFromTnaf(Lorg/bouncycastle/math/ec/ECPoint$AbstractF2m;[B)Lorg/bouncycastle/math/ec/ECPoint$AbstractF2m;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lorg/bouncycastle/math/ec/ECPoint;->getCurve()Lorg/bouncycastle/math/ec/ECCurve;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lorg/bouncycastle/math/ec/ECCurve;->getInfinity()Lorg/bouncycastle/math/ec/ECPoint;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lorg/bouncycastle/math/ec/ECPoint$AbstractF2m;

    .line 10
    .line 11
    invoke-virtual {p0}, Lorg/bouncycastle/math/ec/ECPoint;->negate()Lorg/bouncycastle/math/ec/ECPoint;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lorg/bouncycastle/math/ec/ECPoint$AbstractF2m;

    .line 16
    .line 17
    array-length v2, p1

    .line 18
    add-int/lit8 v2, v2, -0x1

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    move v4, v3

    .line 22
    :goto_0
    if-ltz v2, :cond_2

    .line 23
    .line 24
    add-int/lit8 v4, v4, 0x1

    .line 25
    .line 26
    aget-byte v5, p1, v2

    .line 27
    .line 28
    if-eqz v5, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0, v4}, Lorg/bouncycastle/math/ec/ECPoint$AbstractF2m;->tauPow(I)Lorg/bouncycastle/math/ec/ECPoint$AbstractF2m;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-lez v5, :cond_0

    .line 35
    .line 36
    move-object v4, p0

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    move-object v4, v1

    .line 39
    :goto_1
    invoke-virtual {v0, v4}, Lorg/bouncycastle/math/ec/ECPoint;->add(Lorg/bouncycastle/math/ec/ECPoint;)Lorg/bouncycastle/math/ec/ECPoint;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lorg/bouncycastle/math/ec/ECPoint$AbstractF2m;

    .line 44
    .line 45
    move v4, v3

    .line 46
    :cond_1
    add-int/lit8 v2, v2, -0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    if-lez v4, :cond_3

    .line 50
    .line 51
    invoke-virtual {v0, v4}, Lorg/bouncycastle/math/ec/ECPoint$AbstractF2m;->tauPow(I)Lorg/bouncycastle/math/ec/ECPoint$AbstractF2m;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    :cond_3
    return-object v0
.end method

.method public static multiplyRTnaf(Lorg/bouncycastle/math/ec/ECPoint$AbstractF2m;Ljava/math/BigInteger;)Lorg/bouncycastle/math/ec/ECPoint$AbstractF2m;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lorg/bouncycastle/math/ec/ECPoint;->getCurve()Lorg/bouncycastle/math/ec/ECCurve;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lorg/bouncycastle/math/ec/ECCurve$AbstractF2m;

    .line 6
    .line 7
    invoke-virtual {v0}, Lorg/bouncycastle/math/ec/ECCurve;->getFieldSize()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-virtual {v0}, Lorg/bouncycastle/math/ec/ECCurve;->getA()Lorg/bouncycastle/math/ec/ECFieldElement;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Lorg/bouncycastle/math/ec/ECFieldElement;->toBigInteger()Ljava/math/BigInteger;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Ljava/math/BigInteger;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-static {v1}, Lorg/bouncycastle/math/ec/Tnaf;->getMu(I)B

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    invoke-virtual {v0}, Lorg/bouncycastle/math/ec/ECCurve$AbstractF2m;->getSi()[Ljava/math/BigInteger;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    int-to-byte v3, v1

    .line 32
    const/16 v6, 0xa

    .line 33
    .line 34
    move-object v1, p1

    .line 35
    invoke-static/range {v1 .. v6}, Lorg/bouncycastle/math/ec/Tnaf;->partModReduction(Ljava/math/BigInteger;IB[Ljava/math/BigInteger;BB)Lorg/bouncycastle/math/ec/ZTauElement;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-static {p0, p1}, Lorg/bouncycastle/math/ec/Tnaf;->multiplyTnaf(Lorg/bouncycastle/math/ec/ECPoint$AbstractF2m;Lorg/bouncycastle/math/ec/ZTauElement;)Lorg/bouncycastle/math/ec/ECPoint$AbstractF2m;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method

.method public static multiplyTnaf(Lorg/bouncycastle/math/ec/ECPoint$AbstractF2m;Lorg/bouncycastle/math/ec/ZTauElement;)Lorg/bouncycastle/math/ec/ECPoint$AbstractF2m;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/bouncycastle/math/ec/ECPoint;->getCurve()Lorg/bouncycastle/math/ec/ECCurve;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lorg/bouncycastle/math/ec/ECCurve$AbstractF2m;

    .line 6
    .line 7
    invoke-virtual {v0}, Lorg/bouncycastle/math/ec/ECCurve;->getA()Lorg/bouncycastle/math/ec/ECFieldElement;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lorg/bouncycastle/math/ec/Tnaf;->getMu(Lorg/bouncycastle/math/ec/ECFieldElement;)B

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {v0, p1}, Lorg/bouncycastle/math/ec/Tnaf;->tauAdicNaf(BLorg/bouncycastle/math/ec/ZTauElement;)[B

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p0, p1}, Lorg/bouncycastle/math/ec/Tnaf;->multiplyFromTnaf(Lorg/bouncycastle/math/ec/ECPoint$AbstractF2m;[B)Lorg/bouncycastle/math/ec/ECPoint$AbstractF2m;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public static norm(BLorg/bouncycastle/math/ec/ZTauElement;)Ljava/math/BigInteger;
    .locals 3

    .line 1
    iget-object v0, p1, Lorg/bouncycastle/math/ec/ZTauElement;->u:Ljava/math/BigInteger;

    invoke-virtual {v0, v0}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    iget-object v1, p1, Lorg/bouncycastle/math/ec/ZTauElement;->u:Ljava/math/BigInteger;

    iget-object v2, p1, Lorg/bouncycastle/math/ec/ZTauElement;->v:Ljava/math/BigInteger;

    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    iget-object p1, p1, Lorg/bouncycastle/math/ec/ZTauElement;->v:Ljava/math/BigInteger;

    invoke-virtual {p1, p1}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    const/4 v2, 0x1

    invoke-virtual {p1, v2}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    move-result-object p1

    if-ne p0, v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p0

    :goto_0
    invoke-virtual {p0, p1}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 v2, -0x1

    if-ne p0, v2, :cond_1

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p0

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo p1, "mu must be 1 or -1"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static norm(BLorg/bouncycastle/math/ec/SimpleBigDecimal;Lorg/bouncycastle/math/ec/SimpleBigDecimal;)Lorg/bouncycastle/math/ec/SimpleBigDecimal;
    .locals 2

    .line 2
    invoke-virtual {p1, p1}, Lorg/bouncycastle/math/ec/SimpleBigDecimal;->multiply(Lorg/bouncycastle/math/ec/SimpleBigDecimal;)Lorg/bouncycastle/math/ec/SimpleBigDecimal;

    move-result-object v0

    invoke-virtual {p1, p2}, Lorg/bouncycastle/math/ec/SimpleBigDecimal;->multiply(Lorg/bouncycastle/math/ec/SimpleBigDecimal;)Lorg/bouncycastle/math/ec/SimpleBigDecimal;

    move-result-object p1

    invoke-virtual {p2, p2}, Lorg/bouncycastle/math/ec/SimpleBigDecimal;->multiply(Lorg/bouncycastle/math/ec/SimpleBigDecimal;)Lorg/bouncycastle/math/ec/SimpleBigDecimal;

    move-result-object p2

    const/4 v1, 0x1

    invoke-virtual {p2, v1}, Lorg/bouncycastle/math/ec/SimpleBigDecimal;->shiftLeft(I)Lorg/bouncycastle/math/ec/SimpleBigDecimal;

    move-result-object p2

    if-ne p0, v1, :cond_0

    invoke-virtual {v0, p1}, Lorg/bouncycastle/math/ec/SimpleBigDecimal;->add(Lorg/bouncycastle/math/ec/SimpleBigDecimal;)Lorg/bouncycastle/math/ec/SimpleBigDecimal;

    move-result-object p0

    :goto_0
    invoke-virtual {p0, p2}, Lorg/bouncycastle/math/ec/SimpleBigDecimal;->add(Lorg/bouncycastle/math/ec/SimpleBigDecimal;)Lorg/bouncycastle/math/ec/SimpleBigDecimal;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 v1, -0x1

    if-ne p0, v1, :cond_1

    invoke-virtual {v0, p1}, Lorg/bouncycastle/math/ec/SimpleBigDecimal;->subtract(Lorg/bouncycastle/math/ec/SimpleBigDecimal;)Lorg/bouncycastle/math/ec/SimpleBigDecimal;

    move-result-object p0

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo p1, "mu must be 1 or -1"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static partModReduction(Ljava/math/BigInteger;IB[Ljava/math/BigInteger;BB)Lorg/bouncycastle/math/ec/ZTauElement;
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-ne p4, v1, :cond_0

    .line 4
    .line 5
    aget-object v2, p3, v0

    .line 6
    .line 7
    aget-object v3, p3, v1

    .line 8
    .line 9
    invoke-virtual {v2, v3}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    aget-object v2, p3, v0

    .line 15
    .line 16
    aget-object v3, p3, v1

    .line 17
    .line 18
    invoke-virtual {v2, v3}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    :goto_0
    invoke-static {p4, p1, v1}, Lorg/bouncycastle/math/ec/Tnaf;->getLucas(BIZ)[Ljava/math/BigInteger;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    aget-object v6, v3, v1

    .line 27
    .line 28
    aget-object v5, p3, v0

    .line 29
    .line 30
    move-object v4, p0

    .line 31
    move v8, p1

    .line 32
    move v7, p2

    .line 33
    move v9, p5

    .line 34
    invoke-static/range {v4 .. v9}, Lorg/bouncycastle/math/ec/Tnaf;->approximateDivisionByN(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;BII)Lorg/bouncycastle/math/ec/SimpleBigDecimal;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    aget-object v5, p3, v1

    .line 39
    .line 40
    invoke-static/range {v4 .. v9}, Lorg/bouncycastle/math/ec/Tnaf;->approximateDivisionByN(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;BII)Lorg/bouncycastle/math/ec/SimpleBigDecimal;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {p0, p1, p4}, Lorg/bouncycastle/math/ec/Tnaf;->round(Lorg/bouncycastle/math/ec/SimpleBigDecimal;Lorg/bouncycastle/math/ec/SimpleBigDecimal;B)Lorg/bouncycastle/math/ec/ZTauElement;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    iget-object p1, p0, Lorg/bouncycastle/math/ec/ZTauElement;->u:Ljava/math/BigInteger;

    .line 49
    .line 50
    invoke-virtual {v2, p1}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {v4, p1}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    const-wide/16 p4, 0x2

    .line 59
    .line 60
    invoke-static {p4, p5}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    aget-object p4, p3, v1

    .line 65
    .line 66
    invoke-virtual {p2, p4}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    iget-object p4, p0, Lorg/bouncycastle/math/ec/ZTauElement;->v:Ljava/math/BigInteger;

    .line 71
    .line 72
    invoke-virtual {p2, p4}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    invoke-virtual {p1, p2}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    aget-object p2, p3, v1

    .line 81
    .line 82
    iget-object p4, p0, Lorg/bouncycastle/math/ec/ZTauElement;->u:Ljava/math/BigInteger;

    .line 83
    .line 84
    invoke-virtual {p2, p4}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    aget-object p3, p3, v0

    .line 89
    .line 90
    iget-object p0, p0, Lorg/bouncycastle/math/ec/ZTauElement;->v:Ljava/math/BigInteger;

    .line 91
    .line 92
    invoke-virtual {p3, p0}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    invoke-virtual {p2, p0}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    new-instance p2, Lorg/bouncycastle/math/ec/ZTauElement;

    .line 101
    .line 102
    invoke-direct {p2, p1, p0}, Lorg/bouncycastle/math/ec/ZTauElement;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 103
    .line 104
    .line 105
    return-object p2
.end method

.method public static round(Lorg/bouncycastle/math/ec/SimpleBigDecimal;Lorg/bouncycastle/math/ec/SimpleBigDecimal;B)Lorg/bouncycastle/math/ec/ZTauElement;
    .locals 8

    .line 1
    invoke-virtual {p0}, Lorg/bouncycastle/math/ec/SimpleBigDecimal;->getScale()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Lorg/bouncycastle/math/ec/SimpleBigDecimal;->getScale()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-ne v1, v0, :cond_a

    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    const/4 v1, 0x1

    .line 13
    if-eq p2, v1, :cond_1

    .line 14
    .line 15
    if-ne p2, v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 19
    .line 20
    const-string/jumbo p1, "mu must be 1 or -1"

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p0

    .line 27
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lorg/bouncycastle/math/ec/SimpleBigDecimal;->round()Ljava/math/BigInteger;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {p1}, Lorg/bouncycastle/math/ec/SimpleBigDecimal;->round()Ljava/math/BigInteger;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {p0, v2}, Lorg/bouncycastle/math/ec/SimpleBigDecimal;->subtract(Ljava/math/BigInteger;)Lorg/bouncycastle/math/ec/SimpleBigDecimal;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p1, v3}, Lorg/bouncycastle/math/ec/SimpleBigDecimal;->subtract(Ljava/math/BigInteger;)Lorg/bouncycastle/math/ec/SimpleBigDecimal;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p0, p0}, Lorg/bouncycastle/math/ec/SimpleBigDecimal;->add(Lorg/bouncycastle/math/ec/SimpleBigDecimal;)Lorg/bouncycastle/math/ec/SimpleBigDecimal;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    if-ne p2, v1, :cond_2

    .line 48
    .line 49
    invoke-virtual {v4, p1}, Lorg/bouncycastle/math/ec/SimpleBigDecimal;->add(Lorg/bouncycastle/math/ec/SimpleBigDecimal;)Lorg/bouncycastle/math/ec/SimpleBigDecimal;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    goto :goto_1

    .line 54
    :cond_2
    invoke-virtual {v4, p1}, Lorg/bouncycastle/math/ec/SimpleBigDecimal;->subtract(Lorg/bouncycastle/math/ec/SimpleBigDecimal;)Lorg/bouncycastle/math/ec/SimpleBigDecimal;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    :goto_1
    invoke-virtual {p1, p1}, Lorg/bouncycastle/math/ec/SimpleBigDecimal;->add(Lorg/bouncycastle/math/ec/SimpleBigDecimal;)Lorg/bouncycastle/math/ec/SimpleBigDecimal;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    invoke-virtual {v5, p1}, Lorg/bouncycastle/math/ec/SimpleBigDecimal;->add(Lorg/bouncycastle/math/ec/SimpleBigDecimal;)Lorg/bouncycastle/math/ec/SimpleBigDecimal;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    invoke-virtual {v5, p1}, Lorg/bouncycastle/math/ec/SimpleBigDecimal;->add(Lorg/bouncycastle/math/ec/SimpleBigDecimal;)Lorg/bouncycastle/math/ec/SimpleBigDecimal;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    if-ne p2, v1, :cond_3

    .line 71
    .line 72
    invoke-virtual {p0, v5}, Lorg/bouncycastle/math/ec/SimpleBigDecimal;->subtract(Lorg/bouncycastle/math/ec/SimpleBigDecimal;)Lorg/bouncycastle/math/ec/SimpleBigDecimal;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    invoke-virtual {p0, p1}, Lorg/bouncycastle/math/ec/SimpleBigDecimal;->add(Lorg/bouncycastle/math/ec/SimpleBigDecimal;)Lorg/bouncycastle/math/ec/SimpleBigDecimal;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    goto :goto_2

    .line 81
    :cond_3
    invoke-virtual {p0, v5}, Lorg/bouncycastle/math/ec/SimpleBigDecimal;->add(Lorg/bouncycastle/math/ec/SimpleBigDecimal;)Lorg/bouncycastle/math/ec/SimpleBigDecimal;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    invoke-virtual {p0, p1}, Lorg/bouncycastle/math/ec/SimpleBigDecimal;->subtract(Lorg/bouncycastle/math/ec/SimpleBigDecimal;)Lorg/bouncycastle/math/ec/SimpleBigDecimal;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    :goto_2
    sget-object p1, Lorg/bouncycastle/math/ec/ECConstants;->ONE:Ljava/math/BigInteger;

    .line 90
    .line 91
    invoke-virtual {v4, p1}, Lorg/bouncycastle/math/ec/SimpleBigDecimal;->compareTo(Ljava/math/BigInteger;)I

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    const/4 v7, 0x0

    .line 96
    if-ltz v6, :cond_4

    .line 97
    .line 98
    sget-object v6, Lorg/bouncycastle/math/ec/Tnaf;->MINUS_ONE:Ljava/math/BigInteger;

    .line 99
    .line 100
    invoke-virtual {v5, v6}, Lorg/bouncycastle/math/ec/SimpleBigDecimal;->compareTo(Ljava/math/BigInteger;)I

    .line 101
    .line 102
    .line 103
    move-result v6

    .line 104
    if-gez v6, :cond_6

    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_4
    sget-object v1, Lorg/bouncycastle/math/ec/ECConstants;->TWO:Ljava/math/BigInteger;

    .line 108
    .line 109
    invoke-virtual {p0, v1}, Lorg/bouncycastle/math/ec/SimpleBigDecimal;->compareTo(Ljava/math/BigInteger;)I

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-ltz v1, :cond_5

    .line 114
    .line 115
    :goto_3
    move v1, v7

    .line 116
    move v7, p2

    .line 117
    goto :goto_4

    .line 118
    :cond_5
    move v1, v7

    .line 119
    :cond_6
    :goto_4
    sget-object v6, Lorg/bouncycastle/math/ec/Tnaf;->MINUS_ONE:Ljava/math/BigInteger;

    .line 120
    .line 121
    invoke-virtual {v4, v6}, Lorg/bouncycastle/math/ec/SimpleBigDecimal;->compareTo(Ljava/math/BigInteger;)I

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    if-gez v4, :cond_8

    .line 126
    .line 127
    invoke-virtual {v5, p1}, Lorg/bouncycastle/math/ec/SimpleBigDecimal;->compareTo(Ljava/math/BigInteger;)I

    .line 128
    .line 129
    .line 130
    move-result p0

    .line 131
    if-ltz p0, :cond_9

    .line 132
    .line 133
    :goto_5
    neg-int p0, p2

    .line 134
    int-to-byte v7, p0

    .line 135
    :cond_7
    move v0, v1

    .line 136
    goto :goto_6

    .line 137
    :cond_8
    sget-object p1, Lorg/bouncycastle/math/ec/Tnaf;->MINUS_TWO:Ljava/math/BigInteger;

    .line 138
    .line 139
    invoke-virtual {p0, p1}, Lorg/bouncycastle/math/ec/SimpleBigDecimal;->compareTo(Ljava/math/BigInteger;)I

    .line 140
    .line 141
    .line 142
    move-result p0

    .line 143
    if-gez p0, :cond_7

    .line 144
    .line 145
    goto :goto_5

    .line 146
    :cond_9
    :goto_6
    int-to-long p0, v0

    .line 147
    invoke-static {p0, p1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    invoke-virtual {v2, p0}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    int-to-long p1, v7

    .line 156
    invoke-static {p1, p2}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    invoke-virtual {v3, p1}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    new-instance p2, Lorg/bouncycastle/math/ec/ZTauElement;

    .line 165
    .line 166
    invoke-direct {p2, p0, p1}, Lorg/bouncycastle/math/ec/ZTauElement;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 167
    .line 168
    .line 169
    return-object p2

    .line 170
    :cond_a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 171
    .line 172
    const-string/jumbo p1, "lambda0 and lambda1 do not have same scale"

    .line 173
    .line 174
    .line 175
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    throw p0
.end method

.method public static tau(Lorg/bouncycastle/math/ec/ECPoint$AbstractF2m;)Lorg/bouncycastle/math/ec/ECPoint$AbstractF2m;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/bouncycastle/math/ec/ECPoint$AbstractF2m;->tau()Lorg/bouncycastle/math/ec/ECPoint$AbstractF2m;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static tauAdicNaf(BLorg/bouncycastle/math/ec/ZTauElement;)[B
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_1

    .line 3
    .line 4
    const/4 v1, -0x1

    .line 5
    if-ne p0, v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 9
    .line 10
    const-string/jumbo p1, "mu must be 1 or -1"

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw p0

    .line 17
    :cond_1
    :goto_0
    invoke-static {p0, p1}, Lorg/bouncycastle/math/ec/Tnaf;->norm(BLorg/bouncycastle/math/ec/ZTauElement;)Ljava/math/BigInteger;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Ljava/math/BigInteger;->bitLength()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/16 v2, 0x1e

    .line 26
    .line 27
    if-le v1, v2, :cond_2

    .line 28
    .line 29
    add-int/lit8 v1, v1, 0x4

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_2
    const/16 v1, 0x22

    .line 33
    .line 34
    :goto_1
    new-array v1, v1, [B

    .line 35
    .line 36
    iget-object v2, p1, Lorg/bouncycastle/math/ec/ZTauElement;->u:Ljava/math/BigInteger;

    .line 37
    .line 38
    iget-object p1, p1, Lorg/bouncycastle/math/ec/ZTauElement;->v:Ljava/math/BigInteger;

    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    move v4, v3

    .line 42
    move v5, v4

    .line 43
    :goto_2
    sget-object v6, Lorg/bouncycastle/math/ec/ECConstants;->ZERO:Ljava/math/BigInteger;

    .line 44
    .line 45
    invoke-virtual {v2, v6}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    if-eqz v7, :cond_4

    .line 50
    .line 51
    invoke-virtual {p1, v6}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    if-nez v6, :cond_3

    .line 56
    .line 57
    goto :goto_3

    .line 58
    :cond_3
    add-int/2addr v4, v0

    .line 59
    new-array p0, v4, [B

    .line 60
    .line 61
    invoke-static {v1, v3, p0, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 62
    .line 63
    .line 64
    return-object p0

    .line 65
    :cond_4
    :goto_3
    invoke-virtual {v2, v3}, Ljava/math/BigInteger;->testBit(I)Z

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    if-eqz v6, :cond_6

    .line 70
    .line 71
    sget-object v4, Lorg/bouncycastle/math/ec/ECConstants;->TWO:Ljava/math/BigInteger;

    .line 72
    .line 73
    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    invoke-virtual {v2, v6}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    sget-object v7, Lorg/bouncycastle/math/ec/ECConstants;->FOUR:Ljava/math/BigInteger;

    .line 82
    .line 83
    invoke-virtual {v6, v7}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    invoke-virtual {v4, v6}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    invoke-virtual {v4}, Ljava/math/BigInteger;->intValue()I

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    int-to-byte v4, v4

    .line 96
    aput-byte v4, v1, v5

    .line 97
    .line 98
    if-ne v4, v0, :cond_5

    .line 99
    .line 100
    invoke-virtual {v2, v3}, Ljava/math/BigInteger;->clearBit(I)Ljava/math/BigInteger;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    goto :goto_4

    .line 105
    :cond_5
    sget-object v4, Lorg/bouncycastle/math/ec/ECConstants;->ONE:Ljava/math/BigInteger;

    .line 106
    .line 107
    invoke-virtual {v2, v4}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    :goto_4
    move v4, v5

    .line 112
    goto :goto_5

    .line 113
    :cond_6
    aput-byte v3, v1, v5

    .line 114
    .line 115
    :goto_5
    invoke-virtual {v2, v0}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    if-ne p0, v0, :cond_7

    .line 120
    .line 121
    invoke-virtual {p1, v6}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    goto :goto_6

    .line 126
    :cond_7
    invoke-virtual {p1, v6}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    :goto_6
    invoke-virtual {v2, v0}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    invoke-virtual {v2}, Ljava/math/BigInteger;->negate()Ljava/math/BigInteger;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    add-int/lit8 v5, v5, 0x1

    .line 139
    .line 140
    move-object v8, v2

    .line 141
    move-object v2, p1

    .line 142
    move-object p1, v8

    .line 143
    goto :goto_2
.end method

.method public static tauAdicWNaf(BLorg/bouncycastle/math/ec/ZTauElement;BLjava/math/BigInteger;Ljava/math/BigInteger;[Lorg/bouncycastle/math/ec/ZTauElement;)[B
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_1

    .line 3
    .line 4
    const/4 v1, -0x1

    .line 5
    if-ne p0, v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 9
    .line 10
    const-string/jumbo p1, "mu must be 1 or -1"

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw p0

    .line 17
    :cond_1
    :goto_0
    invoke-static {p0, p1}, Lorg/bouncycastle/math/ec/Tnaf;->norm(BLorg/bouncycastle/math/ec/ZTauElement;)Ljava/math/BigInteger;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Ljava/math/BigInteger;->bitLength()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/16 v2, 0x1e

    .line 26
    .line 27
    if-le v1, v2, :cond_2

    .line 28
    .line 29
    add-int/lit8 v1, v1, 0x4

    .line 30
    .line 31
    add-int/2addr v1, p2

    .line 32
    goto :goto_1

    .line 33
    :cond_2
    add-int/lit8 v1, p2, 0x22

    .line 34
    .line 35
    :goto_1
    new-array p2, v1, [B

    .line 36
    .line 37
    invoke-virtual {p3, v0}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iget-object v2, p1, Lorg/bouncycastle/math/ec/ZTauElement;->u:Ljava/math/BigInteger;

    .line 42
    .line 43
    iget-object p1, p1, Lorg/bouncycastle/math/ec/ZTauElement;->v:Ljava/math/BigInteger;

    .line 44
    .line 45
    const/4 v3, 0x0

    .line 46
    move v4, v3

    .line 47
    :goto_2
    sget-object v5, Lorg/bouncycastle/math/ec/ECConstants;->ZERO:Ljava/math/BigInteger;

    .line 48
    .line 49
    invoke-virtual {v2, v5}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    if-eqz v6, :cond_4

    .line 54
    .line 55
    invoke-virtual {p1, v5}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    if-nez v5, :cond_3

    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_3
    return-object p2

    .line 63
    :cond_4
    :goto_3
    invoke-virtual {v2, v3}, Ljava/math/BigInteger;->testBit(I)Z

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    if-eqz v5, :cond_8

    .line 68
    .line 69
    invoke-virtual {p1, p4}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    invoke-virtual {v2, v5}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    invoke-virtual {v5, p3}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    invoke-virtual {v5, v1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    if-ltz v6, :cond_5

    .line 86
    .line 87
    invoke-virtual {v5, p3}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    :cond_5
    invoke-virtual {v5}, Ljava/math/BigInteger;->intValue()I

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    int-to-byte v5, v5

    .line 96
    aput-byte v5, p2, v4

    .line 97
    .line 98
    if-gez v5, :cond_6

    .line 99
    .line 100
    neg-int v5, v5

    .line 101
    int-to-byte v5, v5

    .line 102
    move v6, v3

    .line 103
    goto :goto_4

    .line 104
    :cond_6
    move v6, v0

    .line 105
    :goto_4
    if-eqz v6, :cond_7

    .line 106
    .line 107
    aget-object v6, p5, v5

    .line 108
    .line 109
    iget-object v6, v6, Lorg/bouncycastle/math/ec/ZTauElement;->u:Ljava/math/BigInteger;

    .line 110
    .line 111
    invoke-virtual {v2, v6}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    aget-object v5, p5, v5

    .line 116
    .line 117
    iget-object v5, v5, Lorg/bouncycastle/math/ec/ZTauElement;->v:Ljava/math/BigInteger;

    .line 118
    .line 119
    invoke-virtual {p1, v5}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    goto :goto_5

    .line 124
    :cond_7
    aget-object v6, p5, v5

    .line 125
    .line 126
    iget-object v6, v6, Lorg/bouncycastle/math/ec/ZTauElement;->u:Ljava/math/BigInteger;

    .line 127
    .line 128
    invoke-virtual {v2, v6}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    aget-object v5, p5, v5

    .line 133
    .line 134
    iget-object v5, v5, Lorg/bouncycastle/math/ec/ZTauElement;->v:Ljava/math/BigInteger;

    .line 135
    .line 136
    invoke-virtual {p1, v5}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    goto :goto_5

    .line 141
    :cond_8
    aput-byte v3, p2, v4

    .line 142
    .line 143
    :goto_5
    invoke-virtual {v2, v0}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    if-ne p0, v0, :cond_9

    .line 148
    .line 149
    invoke-virtual {p1, v5}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    goto :goto_6

    .line 154
    :cond_9
    invoke-virtual {p1, v5}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    :goto_6
    invoke-virtual {v2, v0}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    invoke-virtual {v2}, Ljava/math/BigInteger;->negate()Ljava/math/BigInteger;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    add-int/lit8 v4, v4, 0x1

    .line 167
    .line 168
    move-object v7, v2

    .line 169
    move-object v2, p1

    .line 170
    move-object p1, v7

    .line 171
    goto :goto_2
.end method
