.class public final Lz/vs;
.super Lz/awabjxeyau;

# interfaces
.implements Lz/As;


# static fields
.field public static final fejsdf:Ljava/math/BigInteger;


# instance fields
.field public final exp:Lz/ys;

.field public eyklu:Lorg/bouncycastle/math/ec/ECCurve;

.field public eyn:Lz/xs;

.field public ez:Ljava/math/BigInteger;

.field public ezgcls:Ljava/math/BigInteger;

.field public fbybagv:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x1

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lz/vs;->fejsdf:Ljava/math/BigInteger;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/math/ec/ECCurve;Lz/xs;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lz/vs;->eyklu:Lorg/bouncycastle/math/ec/ECCurve;

    .line 5
    .line 6
    iput-object p2, p0, Lz/vs;->eyn:Lz/xs;

    .line 7
    .line 8
    iput-object p3, p0, Lz/vs;->ez:Ljava/math/BigInteger;

    .line 9
    .line 10
    iput-object p4, p0, Lz/vs;->ezgcls:Ljava/math/BigInteger;

    .line 11
    .line 12
    invoke-static {p5}, Lorg/bouncycastle/util/Arrays;->clone([B)[B

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    iput-object p2, p0, Lz/vs;->fbybagv:[B

    .line 17
    .line 18
    invoke-static {p1}, Lorg/bouncycastle/math/ec/ECAlgorithms;->isFpCurve(Lorg/bouncycastle/math/ec/ECCurve;)Z

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    if-eqz p2, :cond_0

    .line 23
    .line 24
    new-instance p2, Lz/ys;

    .line 25
    .line 26
    invoke-virtual {p1}, Lorg/bouncycastle/math/ec/ECCurve;->getField()Lorg/bouncycastle/math/field/FiniteField;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-interface {p1}, Lorg/bouncycastle/math/field/FiniteField;->getCharacteristic()Ljava/math/BigInteger;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 35
    .line 36
    .line 37
    sget-object p3, Lz/As;->dbbhyqtcah:Lz/ayvgesiiaw;

    .line 38
    .line 39
    iput-object p3, p2, Lz/ys;->exp:Lz/ayvgesiiaw;

    .line 40
    .line 41
    new-instance p3, Lz/atann;

    .line 42
    .line 43
    invoke-direct {p3, p1}, Lz/atann;-><init>(Ljava/math/BigInteger;)V

    .line 44
    .line 45
    .line 46
    iput-object p3, p2, Lz/ys;->eyklu:Lz/bej;

    .line 47
    .line 48
    :goto_0
    iput-object p2, p0, Lz/vs;->exp:Lz/ys;

    .line 49
    .line 50
    return-void

    .line 51
    :cond_0
    invoke-static {p1}, Lorg/bouncycastle/math/ec/ECAlgorithms;->isF2mCurve(Lorg/bouncycastle/math/ec/ECCurve;)Z

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    if-eqz p2, :cond_3

    .line 56
    .line 57
    invoke-virtual {p1}, Lorg/bouncycastle/math/ec/ECCurve;->getField()Lorg/bouncycastle/math/field/FiniteField;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Lorg/bouncycastle/math/field/PolynomialExtensionField;

    .line 62
    .line 63
    invoke-interface {p1}, Lorg/bouncycastle/math/field/PolynomialExtensionField;->getMinimalPolynomial()Lorg/bouncycastle/math/field/Polynomial;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-interface {p1}, Lorg/bouncycastle/math/field/Polynomial;->getExponentsPresent()[I

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    array-length p2, p1

    .line 72
    const/4 p3, 0x1

    .line 73
    const/4 p4, 0x2

    .line 74
    const/4 p5, 0x3

    .line 75
    if-ne p2, p5, :cond_1

    .line 76
    .line 77
    new-instance p2, Lz/ys;

    .line 78
    .line 79
    aget p4, p1, p4

    .line 80
    .line 81
    aget p1, p1, p3

    .line 82
    .line 83
    const/4 p3, 0x0

    .line 84
    invoke-direct {p2, p4, p1, p3, p3}, Lz/ys;-><init>(IIII)V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_1
    array-length p2, p1

    .line 89
    const/4 v0, 0x5

    .line 90
    if-ne p2, v0, :cond_2

    .line 91
    .line 92
    new-instance p2, Lz/ys;

    .line 93
    .line 94
    const/4 v0, 0x4

    .line 95
    aget v0, p1, v0

    .line 96
    .line 97
    aget p3, p1, p3

    .line 98
    .line 99
    aget p4, p1, p4

    .line 100
    .line 101
    aget p1, p1, p5

    .line 102
    .line 103
    invoke-direct {p2, v0, p3, p4, p1}, Lz/ys;-><init>(IIII)V

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 108
    .line 109
    const-string p2, "Only trinomial and pentomial curves are supported"

    .line 110
    .line 111
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    throw p1

    .line 115
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 116
    .line 117
    const-string p2, "\'curve\' is of an unsupported type"

    .line 118
    .line 119
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    throw p1
.end method

.method public static agdkcbl(Ljava/lang/Object;)Lz/vs;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    instance-of v1, v0, Lz/vs;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lz/vs;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_b

    .line 12
    .line 13
    new-instance v2, Lz/vs;

    .line 14
    .line 15
    invoke-static {v0}, Lz/bidzel;->aqgh(Ljava/lang/Object;)Lz/bidzel;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-virtual {v0, v3}, Lz/bidzel;->avhryddcoh(I)Lz/ajtwyktop;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    instance-of v4, v4, Lz/atann;

    .line 28
    .line 29
    if-eqz v4, :cond_a

    .line 30
    .line 31
    invoke-virtual {v0, v3}, Lz/bidzel;->avhryddcoh(I)Lz/ajtwyktop;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    check-cast v4, Lz/atann;

    .line 36
    .line 37
    const/4 v5, 0x1

    .line 38
    invoke-virtual {v4, v5}, Lz/atann;->atann(I)Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_a

    .line 43
    .line 44
    const/4 v4, 0x4

    .line 45
    invoke-virtual {v0, v4}, Lz/bidzel;->avhryddcoh(I)Lz/ajtwyktop;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    check-cast v4, Lz/atann;

    .line 50
    .line 51
    invoke-virtual {v4}, Lz/atann;->aqgh()Ljava/math/BigInteger;

    .line 52
    .line 53
    .line 54
    move-result-object v10

    .line 55
    iput-object v10, v2, Lz/vs;->ez:Ljava/math/BigInteger;

    .line 56
    .line 57
    invoke-virtual {v0}, Lz/bidzel;->size()I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    const/4 v6, 0x6

    .line 62
    if-ne v4, v6, :cond_1

    .line 63
    .line 64
    const/4 v4, 0x5

    .line 65
    invoke-virtual {v0, v4}, Lz/bidzel;->avhryddcoh(I)Lz/ajtwyktop;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    check-cast v4, Lz/atann;

    .line 70
    .line 71
    invoke-virtual {v4}, Lz/atann;->aqgh()Ljava/math/BigInteger;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    iput-object v4, v2, Lz/vs;->ezgcls:Ljava/math/BigInteger;

    .line 76
    .line 77
    :cond_1
    invoke-virtual {v0, v5}, Lz/bidzel;->avhryddcoh(I)Lz/ajtwyktop;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    instance-of v6, v4, Lz/ys;

    .line 82
    .line 83
    if-eqz v6, :cond_2

    .line 84
    .line 85
    check-cast v4, Lz/ys;

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_2
    if-eqz v4, :cond_3

    .line 89
    .line 90
    new-instance v6, Lz/ys;

    .line 91
    .line 92
    invoke-static {v4}, Lz/bidzel;->aqgh(Ljava/lang/Object;)Lz/bidzel;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v4, v3}, Lz/bidzel;->avhryddcoh(I)Lz/ajtwyktop;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    invoke-static {v7}, Lz/ayvgesiiaw;->atann(Ljava/lang/Object;)Lz/ayvgesiiaw;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    iput-object v7, v6, Lz/ys;->exp:Lz/ayvgesiiaw;

    .line 108
    .line 109
    invoke-virtual {v4, v5}, Lz/bidzel;->avhryddcoh(I)Lz/ajtwyktop;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    invoke-interface {v4}, Lz/ajtwyktop;->abwuff()Lz/bej;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    iput-object v4, v6, Lz/ys;->eyklu:Lz/bej;

    .line 118
    .line 119
    move-object v4, v6

    .line 120
    goto :goto_0

    .line 121
    :cond_3
    move-object v4, v1

    .line 122
    :goto_0
    iget-object v11, v2, Lz/vs;->ezgcls:Ljava/math/BigInteger;

    .line 123
    .line 124
    const/4 v15, 0x2

    .line 125
    invoke-virtual {v0, v15}, Lz/bidzel;->avhryddcoh(I)Lz/ajtwyktop;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    invoke-static {v6}, Lz/bidzel;->aqgh(Ljava/lang/Object;)Lz/bidzel;

    .line 130
    .line 131
    .line 132
    move-result-object v12

    .line 133
    iget-object v6, v4, Lz/ys;->exp:Lz/ayvgesiiaw;

    .line 134
    .line 135
    iget-object v4, v4, Lz/ys;->eyklu:Lz/bej;

    .line 136
    .line 137
    sget-object v7, Lz/As;->dbbhyqtcah:Lz/ayvgesiiaw;

    .line 138
    .line 139
    invoke-virtual {v6, v7}, Lz/bej;->ajquo(Lz/bej;)Z

    .line 140
    .line 141
    .line 142
    move-result v7

    .line 143
    if-eqz v7, :cond_4

    .line 144
    .line 145
    check-cast v4, Lz/atann;

    .line 146
    .line 147
    invoke-virtual {v4}, Lz/atann;->aqgh()Ljava/math/BigInteger;

    .line 148
    .line 149
    .line 150
    move-result-object v7

    .line 151
    new-instance v8, Ljava/math/BigInteger;

    .line 152
    .line 153
    invoke-virtual {v12, v3}, Lz/bidzel;->avhryddcoh(I)Lz/ajtwyktop;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    invoke-static {v3}, Lz/bbsaicu;->ap(Ljava/lang/Object;)Lz/bbsaicu;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    iget-object v3, v3, Lz/bbsaicu;->exp:[B

    .line 162
    .line 163
    invoke-direct {v8, v5, v3}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 164
    .line 165
    .line 166
    new-instance v9, Ljava/math/BigInteger;

    .line 167
    .line 168
    invoke-virtual {v12, v5}, Lz/bidzel;->avhryddcoh(I)Lz/ajtwyktop;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    invoke-static {v3}, Lz/bbsaicu;->ap(Ljava/lang/Object;)Lz/bbsaicu;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    iget-object v3, v3, Lz/bbsaicu;->exp:[B

    .line 177
    .line 178
    invoke-direct {v9, v5, v3}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 179
    .line 180
    .line 181
    new-instance v6, Lorg/bouncycastle/math/ec/ECCurve$Fp;

    .line 182
    .line 183
    invoke-direct/range {v6 .. v11}, Lorg/bouncycastle/math/ec/ECCurve$Fp;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 184
    .line 185
    .line 186
    move-object v3, v12

    .line 187
    goto/16 :goto_3

    .line 188
    .line 189
    :cond_4
    sget-object v7, Lz/As;->ddtotlpjz:Lz/ayvgesiiaw;

    .line 190
    .line 191
    invoke-virtual {v6, v7}, Lz/bej;->ajquo(Lz/bej;)Z

    .line 192
    .line 193
    .line 194
    move-result v6

    .line 195
    if-eqz v6, :cond_9

    .line 196
    .line 197
    invoke-static {v4}, Lz/bidzel;->aqgh(Ljava/lang/Object;)Lz/bidzel;

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    invoke-virtual {v4, v3}, Lz/bidzel;->avhryddcoh(I)Lz/ajtwyktop;

    .line 202
    .line 203
    .line 204
    move-result-object v6

    .line 205
    check-cast v6, Lz/atann;

    .line 206
    .line 207
    invoke-virtual {v6}, Lz/atann;->ay()I

    .line 208
    .line 209
    .line 210
    move-result v7

    .line 211
    invoke-virtual {v4, v5}, Lz/bidzel;->avhryddcoh(I)Lz/ajtwyktop;

    .line 212
    .line 213
    .line 214
    move-result-object v6

    .line 215
    check-cast v6, Lz/ayvgesiiaw;

    .line 216
    .line 217
    sget-object v8, Lz/As;->dfipffbqf:Lz/ayvgesiiaw;

    .line 218
    .line 219
    invoke-virtual {v6, v8}, Lz/bej;->ajquo(Lz/bej;)Z

    .line 220
    .line 221
    .line 222
    move-result v8

    .line 223
    if-eqz v8, :cond_5

    .line 224
    .line 225
    invoke-virtual {v4, v15}, Lz/bidzel;->avhryddcoh(I)Lz/ajtwyktop;

    .line 226
    .line 227
    .line 228
    move-result-object v4

    .line 229
    invoke-static {v4}, Lz/atann;->ap(Ljava/lang/Object;)Lz/atann;

    .line 230
    .line 231
    .line 232
    move-result-object v4

    .line 233
    invoke-virtual {v4}, Lz/atann;->ay()I

    .line 234
    .line 235
    .line 236
    move-result v4

    .line 237
    move v9, v3

    .line 238
    move v8, v4

    .line 239
    move v4, v9

    .line 240
    :goto_1
    move-object v14, v11

    .line 241
    goto :goto_2

    .line 242
    :cond_5
    sget-object v8, Lz/As;->dgfqxwcseg:Lz/ayvgesiiaw;

    .line 243
    .line 244
    invoke-virtual {v6, v8}, Lz/bej;->ajquo(Lz/bej;)Z

    .line 245
    .line 246
    .line 247
    move-result v6

    .line 248
    if-eqz v6, :cond_8

    .line 249
    .line 250
    invoke-virtual {v4, v15}, Lz/bidzel;->avhryddcoh(I)Lz/ajtwyktop;

    .line 251
    .line 252
    .line 253
    move-result-object v4

    .line 254
    invoke-static {v4}, Lz/bidzel;->aqgh(Ljava/lang/Object;)Lz/bidzel;

    .line 255
    .line 256
    .line 257
    move-result-object v4

    .line 258
    invoke-virtual {v4, v3}, Lz/bidzel;->avhryddcoh(I)Lz/ajtwyktop;

    .line 259
    .line 260
    .line 261
    move-result-object v6

    .line 262
    invoke-static {v6}, Lz/atann;->ap(Ljava/lang/Object;)Lz/atann;

    .line 263
    .line 264
    .line 265
    move-result-object v6

    .line 266
    invoke-virtual {v6}, Lz/atann;->ay()I

    .line 267
    .line 268
    .line 269
    move-result v6

    .line 270
    invoke-virtual {v4, v5}, Lz/bidzel;->avhryddcoh(I)Lz/ajtwyktop;

    .line 271
    .line 272
    .line 273
    move-result-object v8

    .line 274
    invoke-static {v8}, Lz/atann;->ap(Ljava/lang/Object;)Lz/atann;

    .line 275
    .line 276
    .line 277
    move-result-object v8

    .line 278
    invoke-virtual {v8}, Lz/atann;->ay()I

    .line 279
    .line 280
    .line 281
    move-result v8

    .line 282
    invoke-virtual {v4, v15}, Lz/bidzel;->avhryddcoh(I)Lz/ajtwyktop;

    .line 283
    .line 284
    .line 285
    move-result-object v4

    .line 286
    invoke-static {v4}, Lz/atann;->ap(Ljava/lang/Object;)Lz/atann;

    .line 287
    .line 288
    .line 289
    move-result-object v4

    .line 290
    invoke-virtual {v4}, Lz/atann;->ay()I

    .line 291
    .line 292
    .line 293
    move-result v4

    .line 294
    move v9, v8

    .line 295
    move v8, v6

    .line 296
    goto :goto_1

    .line 297
    :goto_2
    new-instance v11, Ljava/math/BigInteger;

    .line 298
    .line 299
    invoke-virtual {v12, v3}, Lz/bidzel;->avhryddcoh(I)Lz/ajtwyktop;

    .line 300
    .line 301
    .line 302
    move-result-object v3

    .line 303
    invoke-static {v3}, Lz/bbsaicu;->ap(Ljava/lang/Object;)Lz/bbsaicu;

    .line 304
    .line 305
    .line 306
    move-result-object v3

    .line 307
    iget-object v3, v3, Lz/bbsaicu;->exp:[B

    .line 308
    .line 309
    invoke-direct {v11, v5, v3}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 310
    .line 311
    .line 312
    new-instance v3, Ljava/math/BigInteger;

    .line 313
    .line 314
    invoke-virtual {v12, v5}, Lz/bidzel;->avhryddcoh(I)Lz/ajtwyktop;

    .line 315
    .line 316
    .line 317
    move-result-object v6

    .line 318
    invoke-static {v6}, Lz/bbsaicu;->ap(Ljava/lang/Object;)Lz/bbsaicu;

    .line 319
    .line 320
    .line 321
    move-result-object v6

    .line 322
    iget-object v6, v6, Lz/bbsaicu;->exp:[B

    .line 323
    .line 324
    invoke-direct {v3, v5, v6}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 325
    .line 326
    .line 327
    new-instance v6, Lorg/bouncycastle/math/ec/ECCurve$F2m;

    .line 328
    .line 329
    move-object v13, v12

    .line 330
    move-object v12, v3

    .line 331
    move-object v3, v13

    .line 332
    move-object v13, v10

    .line 333
    move v10, v4

    .line 334
    invoke-direct/range {v6 .. v14}, Lorg/bouncycastle/math/ec/ECCurve$F2m;-><init>(IIIILjava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 335
    .line 336
    .line 337
    :goto_3
    invoke-virtual {v3}, Lz/bidzel;->size()I

    .line 338
    .line 339
    .line 340
    move-result v4

    .line 341
    const/4 v5, 0x3

    .line 342
    if-ne v4, v5, :cond_6

    .line 343
    .line 344
    invoke-virtual {v3, v15}, Lz/bidzel;->avhryddcoh(I)Lz/ajtwyktop;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    check-cast v1, Lz/vtr;

    .line 349
    .line 350
    invoke-virtual {v1}, Lz/aitdjevuve;->apnge()[B

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    :cond_6
    iput-object v6, v2, Lz/vs;->eyklu:Lorg/bouncycastle/math/ec/ECCurve;

    .line 355
    .line 356
    invoke-virtual {v0, v5}, Lz/bidzel;->avhryddcoh(I)Lz/ajtwyktop;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    instance-of v3, v0, Lz/xs;

    .line 361
    .line 362
    if-eqz v3, :cond_7

    .line 363
    .line 364
    check-cast v0, Lz/xs;

    .line 365
    .line 366
    iput-object v0, v2, Lz/vs;->eyn:Lz/xs;

    .line 367
    .line 368
    goto :goto_4

    .line 369
    :cond_7
    new-instance v3, Lz/xs;

    .line 370
    .line 371
    check-cast v0, Lz/bbsaicu;

    .line 372
    .line 373
    iget-object v0, v0, Lz/bbsaicu;->exp:[B

    .line 374
    .line 375
    invoke-direct {v3, v6, v0}, Lz/xs;-><init>(Lorg/bouncycastle/math/ec/ECCurve;[B)V

    .line 376
    .line 377
    .line 378
    iput-object v3, v2, Lz/vs;->eyn:Lz/xs;

    .line 379
    .line 380
    :goto_4
    invoke-static {v1}, Lorg/bouncycastle/util/Arrays;->clone([B)[B

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    iput-object v0, v2, Lz/vs;->fbybagv:[B

    .line 385
    .line 386
    return-object v2

    .line 387
    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 388
    .line 389
    const-string v1, "This type of EC basis is not implemented"

    .line 390
    .line 391
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 392
    .line 393
    .line 394
    throw v0

    .line 395
    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 396
    .line 397
    const-string v1, "This type of ECCurve is not implemented"

    .line 398
    .line 399
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 400
    .line 401
    .line 402
    throw v0

    .line 403
    :cond_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 404
    .line 405
    const-string v1, "bad version in X9ECParameters"

    .line 406
    .line 407
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 408
    .line 409
    .line 410
    throw v0

    .line 411
    :cond_b
    return-object v1
.end method


# virtual methods
.method public final abwuff()Lz/bej;
    .locals 5

    .line 1
    new-instance v0, Lz/aklt;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, v1}, Lz/aklt;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lz/atann;

    .line 8
    .line 9
    sget-object v2, Lz/vs;->fejsdf:Ljava/math/BigInteger;

    .line 10
    .line 11
    invoke-direct {v1, v2}, Lz/atann;-><init>(Ljava/math/BigInteger;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lz/aklt;->aatfw(Lz/ajtwyktop;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lz/vs;->exp:Lz/ys;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lz/aklt;->aatfw(Lz/ajtwyktop;)V

    .line 20
    .line 21
    .line 22
    new-instance v1, Lz/us;

    .line 23
    .line 24
    iget-object v2, p0, Lz/vs;->eyklu:Lorg/bouncycastle/math/ec/ECCurve;

    .line 25
    .line 26
    iget-object v3, p0, Lz/vs;->fbybagv:[B

    .line 27
    .line 28
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    iput-object v4, v1, Lz/us;->eyn:Lz/ayvgesiiaw;

    .line 33
    .line 34
    iput-object v2, v1, Lz/us;->exp:Lorg/bouncycastle/math/ec/ECCurve;

    .line 35
    .line 36
    invoke-static {v3}, Lorg/bouncycastle/util/Arrays;->clone([B)[B

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    iput-object v3, v1, Lz/us;->eyklu:[B

    .line 41
    .line 42
    invoke-static {v2}, Lorg/bouncycastle/math/ec/ECAlgorithms;->isFpCurve(Lorg/bouncycastle/math/ec/ECCurve;)Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_0

    .line 47
    .line 48
    sget-object v2, Lz/As;->dbbhyqtcah:Lz/ayvgesiiaw;

    .line 49
    .line 50
    :goto_0
    iput-object v2, v1, Lz/us;->eyn:Lz/ayvgesiiaw;

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_0
    invoke-static {v2}, Lorg/bouncycastle/math/ec/ECAlgorithms;->isF2mCurve(Lorg/bouncycastle/math/ec/ECCurve;)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_2

    .line 58
    .line 59
    sget-object v2, Lz/As;->ddtotlpjz:Lz/ayvgesiiaw;

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :goto_1
    invoke-virtual {v0, v1}, Lz/aklt;->aatfw(Lz/ajtwyktop;)V

    .line 63
    .line 64
    .line 65
    iget-object v1, p0, Lz/vs;->eyn:Lz/xs;

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Lz/aklt;->aatfw(Lz/ajtwyktop;)V

    .line 68
    .line 69
    .line 70
    new-instance v1, Lz/atann;

    .line 71
    .line 72
    iget-object v2, p0, Lz/vs;->ez:Ljava/math/BigInteger;

    .line 73
    .line 74
    invoke-direct {v1, v2}, Lz/atann;-><init>(Ljava/math/BigInteger;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v1}, Lz/aklt;->aatfw(Lz/ajtwyktop;)V

    .line 78
    .line 79
    .line 80
    iget-object v1, p0, Lz/vs;->ezgcls:Ljava/math/BigInteger;

    .line 81
    .line 82
    if-eqz v1, :cond_1

    .line 83
    .line 84
    new-instance v2, Lz/atann;

    .line 85
    .line 86
    invoke-direct {v2, v1}, Lz/atann;-><init>(Ljava/math/BigInteger;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v2}, Lz/aklt;->aatfw(Lz/ajtwyktop;)V

    .line 90
    .line 91
    .line 92
    :cond_1
    new-instance v1, Lz/wdmbkk;

    .line 93
    .line 94
    invoke-direct {v1, v0}, Lz/bidzel;-><init>(Lz/aklt;)V

    .line 95
    .line 96
    .line 97
    const/4 v0, -0x1

    .line 98
    iput v0, v1, Lz/wdmbkk;->eyn:I

    .line 99
    .line 100
    return-object v1

    .line 101
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 102
    .line 103
    const-string v1, "This type of ECCurve is not implemented"

    .line 104
    .line 105
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw v0
.end method
