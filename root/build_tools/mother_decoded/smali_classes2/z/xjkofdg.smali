.class public final Lz/xjkofdg;
.super Lz/awabjxeyau;


# static fields
.field public static final ez:[B


# instance fields
.field public final exp:Lz/ayvgesiiaw;

.field public eyklu:Lz/xfroluunk;

.field public eyn:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x40

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lz/xjkofdg;->ez:[B

    .line 9
    .line 10
    return-void

    .line 11
    :array_0
    .array-data 1
        -0x57t
        -0x2at
        -0x15t
        0x45t
        -0xft
        0x3ct
        0x70t
        -0x7et
        -0x80t
        -0x3ct
        -0x6at
        0x7bt
        0x23t
        0x1ft
        0x5et
        -0x53t
        -0xat
        0x58t
        -0x15t
        -0x5ct
        -0x40t
        0x37t
        0x29t
        0x1dt
        0x38t
        -0x27t
        0x6bt
        -0x10t
        0x25t
        -0x36t
        0x4et
        0x17t
        -0x8t
        -0x17t
        0x72t
        0xdt
        -0x3at
        0x15t
        -0x4ct
        0x3at
        0x28t
        -0x69t
        0x5ft
        0xbt
        -0x3ft
        -0x22t
        -0x5dt
        0x64t
        0x38t
        -0x4bt
        0x64t
        -0x16t
        0x2ct
        0x17t
        -0x61t
        -0x30t
        0x12t
        0x3et
        0x6dt
        -0x48t
        -0x6t
        -0x3bt
        0x79t
        0x4t
    .end array-data
.end method

.method public constructor <init>(Lz/ayvgesiiaw;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lz/xjkofdg;->ez:[B

    .line 5
    .line 6
    iput-object v0, p0, Lz/xjkofdg;->eyn:[B

    .line 7
    .line 8
    iput-object p1, p0, Lz/xjkofdg;->exp:Lz/ayvgesiiaw;

    .line 9
    .line 10
    return-void
.end method

.method public static agdkcbl(Ljava/lang/Object;)Lz/xjkofdg;
    .locals 11

    .line 1
    instance-of v0, p0, Lz/xjkofdg;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lz/xjkofdg;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    const-string/jumbo v0, "object parse error"

    .line 9
    .line 10
    .line 11
    if-eqz p0, :cond_c

    .line 12
    .line 13
    invoke-static {p0}, Lz/bidzel;->aqgh(Ljava/lang/Object;)Lz/bidzel;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {p0, v1}, Lz/bidzel;->avhryddcoh(I)Lz/ajtwyktop;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    instance-of v2, v2, Lz/ayvgesiiaw;

    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    const/4 v4, 0x2

    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    new-instance v2, Lz/xjkofdg;

    .line 29
    .line 30
    invoke-virtual {p0, v1}, Lz/bidzel;->avhryddcoh(I)Lz/ajtwyktop;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {v1}, Lz/ayvgesiiaw;->atann(Ljava/lang/Object;)Lz/ayvgesiiaw;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-direct {v2, v1}, Lz/xjkofdg;-><init>(Lz/ayvgesiiaw;)V

    .line 39
    .line 40
    .line 41
    goto/16 :goto_3

    .line 42
    .line 43
    :cond_1
    new-instance v2, Lz/xjkofdg;

    .line 44
    .line 45
    invoke-virtual {p0, v1}, Lz/bidzel;->avhryddcoh(I)Lz/ajtwyktop;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    instance-of v6, v5, Lz/xfroluunk;

    .line 50
    .line 51
    if-eqz v6, :cond_2

    .line 52
    .line 53
    check-cast v5, Lz/xfroluunk;

    .line 54
    .line 55
    goto/16 :goto_2

    .line 56
    .line 57
    :cond_2
    const/4 v6, 0x0

    .line 58
    if-eqz v5, :cond_9

    .line 59
    .line 60
    new-instance v7, Lz/xfroluunk;

    .line 61
    .line 62
    invoke-static {v5}, Lz/bidzel;->aqgh(Ljava/lang/Object;)Lz/bidzel;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 67
    .line 68
    .line 69
    const-wide/16 v8, 0x0

    .line 70
    .line 71
    invoke-static {v8, v9}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 72
    .line 73
    .line 74
    move-result-object v8

    .line 75
    iput-object v8, v7, Lz/xfroluunk;->exp:Ljava/math/BigInteger;

    .line 76
    .line 77
    invoke-virtual {v5, v1}, Lz/bidzel;->avhryddcoh(I)Lz/ajtwyktop;

    .line 78
    .line 79
    .line 80
    move-result-object v8

    .line 81
    instance-of v8, v8, Lz/bqyxran;

    .line 82
    .line 83
    if-eqz v8, :cond_4

    .line 84
    .line 85
    invoke-virtual {v5, v1}, Lz/bidzel;->avhryddcoh(I)Lz/ajtwyktop;

    .line 86
    .line 87
    .line 88
    move-result-object v8

    .line 89
    check-cast v8, Lz/bqyxran;

    .line 90
    .line 91
    invoke-virtual {v8}, Lz/bqyxran;->avhryddcoh()Z

    .line 92
    .line 93
    .line 94
    move-result v9

    .line 95
    if-eqz v9, :cond_3

    .line 96
    .line 97
    iget v9, v8, Lz/bqyxran;->eyn:I

    .line 98
    .line 99
    if-nez v9, :cond_3

    .line 100
    .line 101
    invoke-static {v8}, Lz/atann;->ap(Ljava/lang/Object;)Lz/atann;

    .line 102
    .line 103
    .line 104
    move-result-object v8

    .line 105
    invoke-virtual {v8}, Lz/atann;->aqgh()Ljava/math/BigInteger;

    .line 106
    .line 107
    .line 108
    move-result-object v8

    .line 109
    iput-object v8, v7, Lz/xfroluunk;->exp:Ljava/math/BigInteger;

    .line 110
    .line 111
    move v8, v3

    .line 112
    goto :goto_0

    .line 113
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 114
    .line 115
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    throw p0

    .line 119
    :cond_4
    move v8, v1

    .line 120
    :goto_0
    invoke-virtual {v5, v8}, Lz/bidzel;->avhryddcoh(I)Lz/ajtwyktop;

    .line 121
    .line 122
    .line 123
    move-result-object v9

    .line 124
    instance-of v10, v9, Lz/xe;

    .line 125
    .line 126
    if-eqz v10, :cond_5

    .line 127
    .line 128
    move-object v6, v9

    .line 129
    check-cast v6, Lz/xe;

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_5
    if-eqz v9, :cond_8

    .line 133
    .line 134
    new-instance v6, Lz/xe;

    .line 135
    .line 136
    invoke-static {v9}, Lz/bidzel;->aqgh(Ljava/lang/Object;)Lz/bidzel;

    .line 137
    .line 138
    .line 139
    move-result-object v9

    .line 140
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v9, v1}, Lz/bidzel;->avhryddcoh(I)Lz/ajtwyktop;

    .line 144
    .line 145
    .line 146
    move-result-object v10

    .line 147
    invoke-static {v10}, Lz/atann;->ap(Ljava/lang/Object;)Lz/atann;

    .line 148
    .line 149
    .line 150
    move-result-object v10

    .line 151
    invoke-virtual {v10}, Lz/atann;->avhryddcoh()I

    .line 152
    .line 153
    .line 154
    move-result v10

    .line 155
    iput v10, v6, Lz/xe;->exp:I

    .line 156
    .line 157
    invoke-virtual {v9, v3}, Lz/bidzel;->avhryddcoh(I)Lz/ajtwyktop;

    .line 158
    .line 159
    .line 160
    move-result-object v10

    .line 161
    instance-of v10, v10, Lz/atann;

    .line 162
    .line 163
    if-eqz v10, :cond_6

    .line 164
    .line 165
    invoke-virtual {v9, v3}, Lz/bidzel;->avhryddcoh(I)Lz/ajtwyktop;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    check-cast v1, Lz/atann;

    .line 170
    .line 171
    invoke-virtual {v1}, Lz/atann;->avhryddcoh()I

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    iput v1, v6, Lz/xe;->eyklu:I

    .line 176
    .line 177
    goto :goto_1

    .line 178
    :cond_6
    invoke-virtual {v9, v3}, Lz/bidzel;->avhryddcoh(I)Lz/ajtwyktop;

    .line 179
    .line 180
    .line 181
    move-result-object v10

    .line 182
    instance-of v10, v10, Lz/bidzel;

    .line 183
    .line 184
    if-eqz v10, :cond_7

    .line 185
    .line 186
    invoke-virtual {v9, v3}, Lz/bidzel;->avhryddcoh(I)Lz/ajtwyktop;

    .line 187
    .line 188
    .line 189
    move-result-object v9

    .line 190
    invoke-static {v9}, Lz/bidzel;->aqgh(Ljava/lang/Object;)Lz/bidzel;

    .line 191
    .line 192
    .line 193
    move-result-object v9

    .line 194
    invoke-virtual {v9, v1}, Lz/bidzel;->avhryddcoh(I)Lz/ajtwyktop;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    invoke-static {v1}, Lz/atann;->ap(Ljava/lang/Object;)Lz/atann;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    invoke-virtual {v1}, Lz/atann;->avhryddcoh()I

    .line 203
    .line 204
    .line 205
    move-result v1

    .line 206
    iput v1, v6, Lz/xe;->eyklu:I

    .line 207
    .line 208
    invoke-virtual {v9, v3}, Lz/bidzel;->avhryddcoh(I)Lz/ajtwyktop;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    invoke-static {v1}, Lz/atann;->ap(Ljava/lang/Object;)Lz/atann;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    invoke-virtual {v1}, Lz/atann;->avhryddcoh()I

    .line 217
    .line 218
    .line 219
    move-result v1

    .line 220
    iput v1, v6, Lz/xe;->eyn:I

    .line 221
    .line 222
    invoke-virtual {v9, v4}, Lz/bidzel;->avhryddcoh(I)Lz/ajtwyktop;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    invoke-static {v1}, Lz/atann;->ap(Ljava/lang/Object;)Lz/atann;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    invoke-virtual {v1}, Lz/atann;->avhryddcoh()I

    .line 231
    .line 232
    .line 233
    move-result v1

    .line 234
    iput v1, v6, Lz/xe;->ez:I

    .line 235
    .line 236
    goto :goto_1

    .line 237
    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 238
    .line 239
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    throw p0

    .line 243
    :cond_8
    :goto_1
    iput-object v6, v7, Lz/xfroluunk;->eyklu:Lz/xe;

    .line 244
    .line 245
    add-int/lit8 v1, v8, 0x1

    .line 246
    .line 247
    invoke-virtual {v5, v1}, Lz/bidzel;->avhryddcoh(I)Lz/ajtwyktop;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    invoke-static {v1}, Lz/atann;->ap(Ljava/lang/Object;)Lz/atann;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    iput-object v1, v7, Lz/xfroluunk;->eyn:Lz/atann;

    .line 256
    .line 257
    add-int/lit8 v1, v8, 0x2

    .line 258
    .line 259
    invoke-virtual {v5, v1}, Lz/bidzel;->avhryddcoh(I)Lz/ajtwyktop;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    invoke-static {v1}, Lz/bbsaicu;->ap(Ljava/lang/Object;)Lz/bbsaicu;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    iput-object v1, v7, Lz/xfroluunk;->ez:Lz/bbsaicu;

    .line 268
    .line 269
    add-int/lit8 v1, v8, 0x3

    .line 270
    .line 271
    invoke-virtual {v5, v1}, Lz/bidzel;->avhryddcoh(I)Lz/ajtwyktop;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    invoke-static {v1}, Lz/atann;->ap(Ljava/lang/Object;)Lz/atann;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    iput-object v1, v7, Lz/xfroluunk;->ezgcls:Lz/atann;

    .line 280
    .line 281
    add-int/lit8 v8, v8, 0x4

    .line 282
    .line 283
    invoke-virtual {v5, v8}, Lz/bidzel;->avhryddcoh(I)Lz/ajtwyktop;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    invoke-static {v1}, Lz/bbsaicu;->ap(Ljava/lang/Object;)Lz/bbsaicu;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    iput-object v1, v7, Lz/xfroluunk;->fbybagv:Lz/bbsaicu;

    .line 292
    .line 293
    move-object v5, v7

    .line 294
    goto :goto_2

    .line 295
    :cond_9
    move-object v5, v6

    .line 296
    :goto_2
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 297
    .line 298
    .line 299
    sget-object v1, Lz/xjkofdg;->ez:[B

    .line 300
    .line 301
    iput-object v1, v2, Lz/xjkofdg;->eyn:[B

    .line 302
    .line 303
    iput-object v5, v2, Lz/xjkofdg;->eyklu:Lz/xfroluunk;

    .line 304
    .line 305
    :goto_3
    invoke-virtual {p0}, Lz/bidzel;->size()I

    .line 306
    .line 307
    .line 308
    move-result v1

    .line 309
    if-ne v1, v4, :cond_b

    .line 310
    .line 311
    invoke-virtual {p0, v3}, Lz/bidzel;->avhryddcoh(I)Lz/ajtwyktop;

    .line 312
    .line 313
    .line 314
    move-result-object p0

    .line 315
    invoke-static {p0}, Lz/bbsaicu;->ap(Ljava/lang/Object;)Lz/bbsaicu;

    .line 316
    .line 317
    .line 318
    move-result-object p0

    .line 319
    iget-object p0, p0, Lz/bbsaicu;->exp:[B

    .line 320
    .line 321
    iput-object p0, v2, Lz/xjkofdg;->eyn:[B

    .line 322
    .line 323
    array-length p0, p0

    .line 324
    const/16 v1, 0x40

    .line 325
    .line 326
    if-ne p0, v1, :cond_a

    .line 327
    .line 328
    goto :goto_4

    .line 329
    :cond_a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 330
    .line 331
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    throw p0

    .line 335
    :cond_b
    :goto_4
    return-object v2

    .line 336
    :cond_c
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 337
    .line 338
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    throw p0
.end method


# virtual methods
.method public final abwuff()Lz/bej;
    .locals 3

    .line 1
    new-instance v0, Lz/aklt;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Lz/aklt;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lz/xjkofdg;->exp:Lz/ayvgesiiaw;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    :goto_0
    invoke-virtual {v0, v1}, Lz/aklt;->aatfw(Lz/ajtwyktop;)V

    .line 12
    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    iget-object v1, p0, Lz/xjkofdg;->eyklu:Lz/xfroluunk;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :goto_1
    iget-object v1, p0, Lz/xjkofdg;->eyn:[B

    .line 19
    .line 20
    sget-object v2, Lz/xjkofdg;->ez:[B

    .line 21
    .line 22
    invoke-static {v1, v2}, Lorg/bouncycastle/util/Arrays;->areEqual([B[B)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    new-instance v1, Lz/vzywemfkbj;

    .line 29
    .line 30
    iget-object v2, p0, Lz/xjkofdg;->eyn:[B

    .line 31
    .line 32
    invoke-direct {v1, v2}, Lz/bbsaicu;-><init>([B)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lz/aklt;->aatfw(Lz/ajtwyktop;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    new-instance v1, Lz/wdmbkk;

    .line 39
    .line 40
    invoke-direct {v1, v0}, Lz/bidzel;-><init>(Lz/aklt;)V

    .line 41
    .line 42
    .line 43
    const/4 v0, -0x1

    .line 44
    iput v0, v1, Lz/wdmbkk;->eyn:I

    .line 45
    .line 46
    return-object v1
.end method
