.class public final Lz/aqgh;
.super Ljava/io/FilterInputStream;


# instance fields
.field public final exp:I

.field public final eyklu:Z

.field public final eyn:[[B


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 2

    invoke-static {p1}, Lz/zl;->aatfw(Ljava/io/InputStream;)I

    move-result v0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v1}, Lz/aqgh;-><init>(Ljava/io/InputStream;IZ)V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;IZ)V
    .locals 1

    const/16 v0, 0xb

    .line 2
    new-array v0, v0, [[B

    invoke-direct {p0, p1, p2, p3, v0}, Lz/aqgh;-><init>(Ljava/io/InputStream;IZ[[B)V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;IZ[[B)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    iput p2, p0, Lz/aqgh;->exp:I

    iput-boolean p3, p0, Lz/aqgh;->eyklu:Z

    iput-object p4, p0, Lz/aqgh;->eyn:[[B

    return-void
.end method

.method public constructor <init>([B)V
    .locals 2

    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    array-length p1, p1

    const/4 v1, 0x0

    .line 4
    invoke-direct {p0, v0, p1, v1}, Lz/aqgh;-><init>(Ljava/io/InputStream;IZ)V

    return-void
.end method

.method public constructor <init>([BI)V
    .locals 1

    .line 5
    new-instance p2, Ljava/io/ByteArrayInputStream;

    invoke-direct {p2, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    array-length p1, p1

    const/4 v0, 0x1

    invoke-direct {p0, p2, p1, v0}, Lz/aqgh;-><init>(Ljava/io/InputStream;IZ)V

    return-void
.end method

.method public static bej(ILz/zkbhv;[[B)Lz/bej;
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    packed-switch p0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    new-instance p1, Ljava/io/IOException;

    .line 6
    .line 7
    const-string/jumbo p2, "unknown tag "

    .line 8
    .line 9
    .line 10
    const-string v0, " encountered"

    .line 11
    .line 12
    invoke-static {p0, p2, v0}, Lz/sn;->acgpossk(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p1

    .line 20
    :pswitch_1
    iget p0, p1, Lz/zkbhv;->ez:I

    .line 21
    .line 22
    and-int/lit8 p2, p0, 0x1

    .line 23
    .line 24
    if-nez p2, :cond_6

    .line 25
    .line 26
    div-int/lit8 p2, p0, 0x2

    .line 27
    .line 28
    new-array v1, p2, [C

    .line 29
    .line 30
    const/16 v2, 0x8

    .line 31
    .line 32
    new-array v3, v2, [B

    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    move v5, v4

    .line 36
    :goto_0
    const-string v6, "EOF encountered in middle of BMPString"

    .line 37
    .line 38
    const/4 v7, 0x2

    .line 39
    if-lt p0, v2, :cond_1

    .line 40
    .line 41
    invoke-static {p1, v3, v4, v2}, Lorg/bouncycastle/util/io/Streams;->readFully(Ljava/io/InputStream;[BII)I

    .line 42
    .line 43
    .line 44
    move-result v8

    .line 45
    if-ne v8, v2, :cond_0

    .line 46
    .line 47
    aget-byte v6, v3, v4

    .line 48
    .line 49
    shl-int/2addr v6, v2

    .line 50
    aget-byte v8, v3, v0

    .line 51
    .line 52
    and-int/lit16 v8, v8, 0xff

    .line 53
    .line 54
    or-int/2addr v6, v8

    .line 55
    int-to-char v6, v6

    .line 56
    aput-char v6, v1, v5

    .line 57
    .line 58
    add-int/lit8 v6, v5, 0x1

    .line 59
    .line 60
    aget-byte v7, v3, v7

    .line 61
    .line 62
    shl-int/2addr v7, v2

    .line 63
    const/4 v8, 0x3

    .line 64
    aget-byte v8, v3, v8

    .line 65
    .line 66
    and-int/lit16 v8, v8, 0xff

    .line 67
    .line 68
    or-int/2addr v7, v8

    .line 69
    int-to-char v7, v7

    .line 70
    aput-char v7, v1, v6

    .line 71
    .line 72
    add-int/lit8 v6, v5, 0x2

    .line 73
    .line 74
    const/4 v7, 0x4

    .line 75
    aget-byte v7, v3, v7

    .line 76
    .line 77
    shl-int/2addr v7, v2

    .line 78
    const/4 v8, 0x5

    .line 79
    aget-byte v8, v3, v8

    .line 80
    .line 81
    and-int/lit16 v8, v8, 0xff

    .line 82
    .line 83
    or-int/2addr v7, v8

    .line 84
    int-to-char v7, v7

    .line 85
    aput-char v7, v1, v6

    .line 86
    .line 87
    add-int/lit8 v6, v5, 0x3

    .line 88
    .line 89
    const/4 v7, 0x6

    .line 90
    aget-byte v7, v3, v7

    .line 91
    .line 92
    shl-int/2addr v7, v2

    .line 93
    const/4 v8, 0x7

    .line 94
    aget-byte v8, v3, v8

    .line 95
    .line 96
    and-int/lit16 v8, v8, 0xff

    .line 97
    .line 98
    or-int/2addr v7, v8

    .line 99
    int-to-char v7, v7

    .line 100
    aput-char v7, v1, v6

    .line 101
    .line 102
    add-int/lit8 v5, v5, 0x4

    .line 103
    .line 104
    add-int/lit8 p0, p0, -0x8

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_0
    new-instance p0, Ljava/io/EOFException;

    .line 108
    .line 109
    invoke-direct {p0, v6}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    throw p0

    .line 113
    :cond_1
    if-lez p0, :cond_4

    .line 114
    .line 115
    invoke-static {p1, v3, v4, p0}, Lorg/bouncycastle/util/io/Streams;->readFully(Ljava/io/InputStream;[BII)I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-ne v0, p0, :cond_3

    .line 120
    .line 121
    :cond_2
    add-int/lit8 v0, v4, 0x1

    .line 122
    .line 123
    aget-byte v6, v3, v4

    .line 124
    .line 125
    shl-int/2addr v6, v2

    .line 126
    add-int/2addr v4, v7

    .line 127
    aget-byte v0, v3, v0

    .line 128
    .line 129
    and-int/lit16 v0, v0, 0xff

    .line 130
    .line 131
    add-int/lit8 v8, v5, 0x1

    .line 132
    .line 133
    or-int/2addr v0, v6

    .line 134
    int-to-char v0, v0

    .line 135
    aput-char v0, v1, v5

    .line 136
    .line 137
    move v5, v8

    .line 138
    if-lt v4, p0, :cond_2

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_3
    new-instance p0, Ljava/io/EOFException;

    .line 142
    .line 143
    invoke-direct {p0, v6}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    throw p0

    .line 147
    :cond_4
    :goto_1
    iget p0, p1, Lz/zkbhv;->ez:I

    .line 148
    .line 149
    if-nez p0, :cond_5

    .line 150
    .line 151
    if-ne p2, v5, :cond_5

    .line 152
    .line 153
    new-instance p0, Lz/vsbvic;

    .line 154
    .line 155
    invoke-direct {p0, v1}, Lz/vsbvic;-><init>([C)V

    .line 156
    .line 157
    .line 158
    return-object p0

    .line 159
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 160
    .line 161
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 162
    .line 163
    .line 164
    throw p0

    .line 165
    :cond_6
    new-instance p0, Ljava/io/IOException;

    .line 166
    .line 167
    const-string/jumbo p1, "malformed BMPString encoding encountered"

    .line 168
    .line 169
    .line 170
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    throw p0

    .line 174
    :pswitch_2
    invoke-virtual {p1}, Lz/zkbhv;->bej()[B

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    new-instance p1, Lz/wlrsmxl;

    .line 179
    .line 180
    invoke-direct {p1, p0}, Lz/wlrsmxl;-><init>([B)V

    .line 181
    .line 182
    .line 183
    return-object p1

    .line 184
    :pswitch_3
    invoke-virtual {p1}, Lz/zkbhv;->bej()[B

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    new-instance p1, Lz/vudg;

    .line 189
    .line 190
    invoke-direct {p1, p0}, Lz/vudg;-><init>([B)V

    .line 191
    .line 192
    .line 193
    return-object p1

    .line 194
    :pswitch_4
    invoke-virtual {p1}, Lz/zkbhv;->bej()[B

    .line 195
    .line 196
    .line 197
    move-result-object p0

    .line 198
    new-instance p1, Lz/wmjhoep;

    .line 199
    .line 200
    invoke-direct {p1, p0}, Lz/wmjhoep;-><init>([B)V

    .line 201
    .line 202
    .line 203
    return-object p1

    .line 204
    :pswitch_5
    invoke-virtual {p1}, Lz/zkbhv;->bej()[B

    .line 205
    .line 206
    .line 207
    move-result-object p0

    .line 208
    new-instance p1, Lz/vv;

    .line 209
    .line 210
    invoke-direct {p1, p0}, Lz/vv;-><init>([B)V

    .line 211
    .line 212
    .line 213
    return-object p1

    .line 214
    :pswitch_6
    invoke-virtual {p1}, Lz/zkbhv;->bej()[B

    .line 215
    .line 216
    .line 217
    move-result-object p0

    .line 218
    new-instance p1, Lz/apnge;

    .line 219
    .line 220
    invoke-direct {p1, p0}, Lz/apnge;-><init>([B)V

    .line 221
    .line 222
    .line 223
    return-object p1

    .line 224
    :pswitch_7
    invoke-virtual {p1}, Lz/zkbhv;->bej()[B

    .line 225
    .line 226
    .line 227
    move-result-object p0

    .line 228
    new-instance p1, Lz/bsocljmojg;

    .line 229
    .line 230
    invoke-direct {p1, p0}, Lz/bsocljmojg;-><init>([B)V

    .line 231
    .line 232
    .line 233
    return-object p1

    .line 234
    :pswitch_8
    invoke-virtual {p1}, Lz/zkbhv;->bej()[B

    .line 235
    .line 236
    .line 237
    move-result-object p0

    .line 238
    new-instance p1, Lz/vxsqtopuz;

    .line 239
    .line 240
    invoke-direct {p1, p0}, Lz/vxsqtopuz;-><init>([B)V

    .line 241
    .line 242
    .line 243
    return-object p1

    .line 244
    :pswitch_9
    invoke-virtual {p1}, Lz/zkbhv;->bej()[B

    .line 245
    .line 246
    .line 247
    move-result-object p0

    .line 248
    new-instance p1, Lz/wmcjkqug;

    .line 249
    .line 250
    invoke-direct {p1, p0}, Lz/wmcjkqug;-><init>([B)V

    .line 251
    .line 252
    .line 253
    return-object p1

    .line 254
    :pswitch_a
    invoke-virtual {p1}, Lz/zkbhv;->bej()[B

    .line 255
    .line 256
    .line 257
    move-result-object p0

    .line 258
    new-instance p1, Lz/wgsxhdt;

    .line 259
    .line 260
    invoke-direct {p1, p0}, Lz/wgsxhdt;-><init>([B)V

    .line 261
    .line 262
    .line 263
    return-object p1

    .line 264
    :pswitch_b
    invoke-virtual {p1}, Lz/zkbhv;->bej()[B

    .line 265
    .line 266
    .line 267
    move-result-object p0

    .line 268
    new-instance p1, Lz/wb;

    .line 269
    .line 270
    invoke-direct {p1, p0}, Lz/wb;-><init>([B)V

    .line 271
    .line 272
    .line 273
    return-object p1

    .line 274
    :pswitch_c
    invoke-virtual {p1}, Lz/zkbhv;->bej()[B

    .line 275
    .line 276
    .line 277
    move-result-object p0

    .line 278
    new-instance p1, Lz/vzarlxpqyr;

    .line 279
    .line 280
    invoke-direct {p1, p0}, Lz/vzarlxpqyr;-><init>([B)V

    .line 281
    .line 282
    .line 283
    return-object p1

    .line 284
    :pswitch_d
    invoke-virtual {p1}, Lz/zkbhv;->bej()[B

    .line 285
    .line 286
    .line 287
    move-result-object p0

    .line 288
    new-instance p1, Lz/bfbyn;

    .line 289
    .line 290
    invoke-direct {p1, p0}, Lz/bfbyn;-><init>([B)V

    .line 291
    .line 292
    .line 293
    return-object p1

    .line 294
    :pswitch_e
    invoke-virtual {p1}, Lz/zkbhv;->bej()[B

    .line 295
    .line 296
    .line 297
    move-result-object p0

    .line 298
    new-instance p1, Lz/wln;

    .line 299
    .line 300
    invoke-direct {p1, p0}, Lz/wln;-><init>([B)V

    .line 301
    .line 302
    .line 303
    return-object p1

    .line 304
    :pswitch_f
    invoke-static {p1, p2}, Lz/aqgh;->btzcnjle(Lz/zkbhv;[[B)[B

    .line 305
    .line 306
    .line 307
    move-result-object p0

    .line 308
    invoke-static {p0, v0}, Lz/anhzavru;->ap([BZ)Lz/anhzavru;

    .line 309
    .line 310
    .line 311
    move-result-object p0

    .line 312
    return-object p0

    .line 313
    :pswitch_10
    invoke-virtual {p1}, Lz/zkbhv;->bej()[B

    .line 314
    .line 315
    .line 316
    move-result-object p0

    .line 317
    new-instance p1, Lz/ay;

    .line 318
    .line 319
    new-instance p2, Lz/vv;

    .line 320
    .line 321
    invoke-direct {p2, p0}, Lz/vv;-><init>([B)V

    .line 322
    .line 323
    .line 324
    invoke-direct {p1, p2}, Lz/ay;-><init>(Lz/vv;)V

    .line 325
    .line 326
    .line 327
    return-object p1

    .line 328
    :pswitch_11
    invoke-static {p1, p2}, Lz/aqgh;->btzcnjle(Lz/zkbhv;[[B)[B

    .line 329
    .line 330
    .line 331
    move-result-object p0

    .line 332
    invoke-static {p0, v0}, Lz/ayvgesiiaw;->ap([BZ)Lz/ayvgesiiaw;

    .line 333
    .line 334
    .line 335
    move-result-object p0

    .line 336
    return-object p0

    .line 337
    :pswitch_12
    invoke-virtual {p1}, Lz/zkbhv;->bej()[B

    .line 338
    .line 339
    .line 340
    move-result-object p0

    .line 341
    array-length p0, p0

    .line 342
    if-nez p0, :cond_7

    .line 343
    .line 344
    sget-object p0, Lz/vyse;->eyklu:Lz/vyse;

    .line 345
    .line 346
    return-object p0

    .line 347
    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 348
    .line 349
    const-string/jumbo p1, "malformed NULL encoding encountered"

    .line 350
    .line 351
    .line 352
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    throw p0

    .line 356
    :pswitch_13
    invoke-virtual {p1}, Lz/zkbhv;->bej()[B

    .line 357
    .line 358
    .line 359
    move-result-object p0

    .line 360
    new-instance p1, Lz/vzywemfkbj;

    .line 361
    .line 362
    invoke-direct {p1, p0}, Lz/bbsaicu;-><init>([B)V

    .line 363
    .line 364
    .line 365
    return-object p1

    .line 366
    :pswitch_14
    invoke-virtual {p1}, Lz/zkbhv;->bej()[B

    .line 367
    .line 368
    .line 369
    move-result-object p0

    .line 370
    invoke-static {p0}, Lz/aitdjevuve;->ap([B)Lz/aitdjevuve;

    .line 371
    .line 372
    .line 373
    move-result-object p0

    .line 374
    return-object p0

    .line 375
    :pswitch_15
    invoke-virtual {p1}, Lz/zkbhv;->bej()[B

    .line 376
    .line 377
    .line 378
    move-result-object p0

    .line 379
    new-instance p1, Lz/atann;

    .line 380
    .line 381
    invoke-direct {p1, p0}, Lz/atann;-><init>([B)V

    .line 382
    .line 383
    .line 384
    return-object p1

    .line 385
    :pswitch_16
    invoke-static {p1, p2}, Lz/aqgh;->btzcnjle(Lz/zkbhv;[[B)[B

    .line 386
    .line 387
    .line 388
    move-result-object p0

    .line 389
    invoke-static {p0}, Lz/ajlywc;->ap([B)Lz/ajlywc;

    .line 390
    .line 391
    .line 392
    move-result-object p0

    .line 393
    return-object p0

    .line 394
    nop

    .line 395
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_0
        :pswitch_0
        :pswitch_f
        :pswitch_0
        :pswitch_e
        :pswitch_d
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static btzcnjle(Lz/zkbhv;[[B)[B
    .locals 4

    .line 1
    iget v0, p0, Lz/zkbhv;->ez:I

    .line 2
    .line 3
    array-length v1, p1

    .line 4
    if-lt v0, v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lz/zkbhv;->bej()[B

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :cond_0
    aget-object v1, p1, v0

    .line 12
    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    new-array v1, v0, [B

    .line 16
    .line 17
    aput-object v1, p1, v0

    .line 18
    .line 19
    :cond_1
    array-length p1, v1

    .line 20
    if-ne v0, p1, :cond_5

    .line 21
    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    return-object v1

    .line 25
    :cond_2
    iget p1, p0, Lz/T7;->eyklu:I

    .line 26
    .line 27
    if-ge v0, p1, :cond_4

    .line 28
    .line 29
    iget-object p1, p0, Lz/T7;->exp:Ljava/io/InputStream;

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    array-length v3, v1

    .line 33
    invoke-static {p1, v1, v2, v3}, Lorg/bouncycastle/util/io/Streams;->readFully(Ljava/io/InputStream;[BII)I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    sub-int/2addr v0, p1

    .line 38
    iput v0, p0, Lz/zkbhv;->ez:I

    .line 39
    .line 40
    if-nez v0, :cond_3

    .line 41
    .line 42
    invoke-virtual {p0}, Lz/T7;->ajtwyktop()V

    .line 43
    .line 44
    .line 45
    return-object v1

    .line 46
    :cond_3
    new-instance p1, Ljava/io/EOFException;

    .line 47
    .line 48
    new-instance v0, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    const-string v1, "DEF length "

    .line 51
    .line 52
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget v1, p0, Lz/zkbhv;->eyn:I

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v1, " object truncated by "

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    iget p0, p0, Lz/zkbhv;->ez:I

    .line 66
    .line 67
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-direct {p1, p0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw p1

    .line 78
    :cond_4
    new-instance v0, Ljava/io/IOException;

    .line 79
    .line 80
    new-instance v1, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    const-string v2, "corrupted stream - out of bounds length found: "

    .line 83
    .line 84
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    iget p0, p0, Lz/zkbhv;->ez:I

    .line 88
    .line 89
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string p0, " >= "

    .line 93
    .line 94
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw v0

    .line 108
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 109
    .line 110
    const-string p1, "buffer length not right for data"

    .line 111
    .line 112
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw p0
.end method

.method public static bvkuyawo(Ljava/io/InputStream;IZ)I
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    ushr-int/lit8 v1, v0, 0x7

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    return v0

    .line 10
    :cond_0
    const/16 v1, 0x80

    .line 11
    .line 12
    if-ne v1, v0, :cond_1

    .line 13
    .line 14
    const/4 p0, -0x1

    .line 15
    return p0

    .line 16
    :cond_1
    if-ltz v0, :cond_8

    .line 17
    .line 18
    const/16 v1, 0xff

    .line 19
    .line 20
    if-eq v1, v0, :cond_7

    .line 21
    .line 22
    and-int/lit8 v0, v0, 0x7f

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    move v2, v1

    .line 26
    :cond_2
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-ltz v3, :cond_6

    .line 31
    .line 32
    ushr-int/lit8 v4, v1, 0x17

    .line 33
    .line 34
    if-nez v4, :cond_5

    .line 35
    .line 36
    shl-int/lit8 v1, v1, 0x8

    .line 37
    .line 38
    add-int/2addr v1, v3

    .line 39
    add-int/lit8 v2, v2, 0x1

    .line 40
    .line 41
    if-lt v2, v0, :cond_2

    .line 42
    .line 43
    if-lt v1, p1, :cond_4

    .line 44
    .line 45
    if-eqz p2, :cond_3

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_3
    new-instance p0, Ljava/io/IOException;

    .line 49
    .line 50
    const-string p2, "corrupted stream - out of bounds length found: "

    .line 51
    .line 52
    const-string v0, " >= "

    .line 53
    .line 54
    invoke-static {p2, v1, p1, v0}, Lz/Fe;->ahf(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p0

    .line 62
    :cond_4
    :goto_0
    return v1

    .line 63
    :cond_5
    new-instance p0, Ljava/io/IOException;

    .line 64
    .line 65
    const-string/jumbo p1, "long form definite-length more than 31 bits"

    .line 66
    .line 67
    .line 68
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw p0

    .line 72
    :cond_6
    new-instance p0, Ljava/io/EOFException;

    .line 73
    .line 74
    const-string p1, "EOF found reading length"

    .line 75
    .line 76
    invoke-direct {p0, p1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw p0

    .line 80
    :cond_7
    new-instance p0, Ljava/io/IOException;

    .line 81
    .line 82
    const-string/jumbo p1, "invalid long form definite-length 0xFF"

    .line 83
    .line 84
    .line 85
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw p0

    .line 89
    :cond_8
    new-instance p0, Ljava/io/EOFException;

    .line 90
    .line 91
    const-string p1, "EOF found when length expected"

    .line 92
    .line 93
    invoke-direct {p0, p1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw p0
.end method

.method public static ccde(Ljava/io/InputStream;I)I
    .locals 3

    .line 1
    const/16 v0, 0x1f

    .line 2
    .line 3
    and-int/2addr p1, v0

    .line 4
    if-ne p1, v0, :cond_6

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    const-string v1, "EOF found inside tag value."

    .line 11
    .line 12
    if-ge p1, v0, :cond_1

    .line 13
    .line 14
    if-gez p1, :cond_0

    .line 15
    .line 16
    new-instance p0, Ljava/io/EOFException;

    .line 17
    .line 18
    invoke-direct {p0, v1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p0

    .line 22
    :cond_0
    new-instance p0, Ljava/io/IOException;

    .line 23
    .line 24
    const-string p1, "corrupted stream - high tag number < 31 found"

    .line 25
    .line 26
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p0

    .line 30
    :cond_1
    and-int/lit8 v0, p1, 0x7f

    .line 31
    .line 32
    if-eqz v0, :cond_5

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    :goto_0
    and-int/lit16 v2, p1, 0x80

    .line 36
    .line 37
    if-eqz v2, :cond_4

    .line 38
    .line 39
    ushr-int/lit8 v2, v0, 0x18

    .line 40
    .line 41
    if-nez v2, :cond_3

    .line 42
    .line 43
    and-int/lit8 p1, p1, 0x7f

    .line 44
    .line 45
    or-int/2addr p1, v0

    .line 46
    shl-int/lit8 v0, p1, 0x7

    .line 47
    .line 48
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-ltz p1, :cond_2

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    new-instance p0, Ljava/io/EOFException;

    .line 56
    .line 57
    invoke-direct {p0, v1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p0

    .line 61
    :cond_3
    new-instance p0, Ljava/io/IOException;

    .line 62
    .line 63
    const-string p1, "Tag number more than 31 bits"

    .line 64
    .line 65
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw p0

    .line 69
    :cond_4
    and-int/lit8 p0, p1, 0x7f

    .line 70
    .line 71
    or-int/2addr p0, v0

    .line 72
    return p0

    .line 73
    :cond_5
    new-instance p0, Ljava/io/IOException;

    .line 74
    .line 75
    const-string p1, "corrupted stream - invalid high tag number found"

    .line 76
    .line 77
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw p0

    .line 81
    :cond_6
    return p1
.end method


# virtual methods
.method public final ajtwyktop(III)Lz/bej;
    .locals 4

    .line 1
    new-instance v0, Lz/zkbhv;

    .line 2
    .line 3
    iget v1, p0, Lz/aqgh;->exp:I

    .line 4
    .line 5
    invoke-direct {v0, p0, p3, v1}, Lz/zkbhv;-><init>(Ljava/io/InputStream;II)V

    .line 6
    .line 7
    .line 8
    and-int/lit16 p3, p1, 0xe0

    .line 9
    .line 10
    if-nez p3, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lz/aqgh;->eyn:[[B

    .line 13
    .line 14
    invoke-static {p2, v0, p1}, Lz/aqgh;->bej(ILz/zkbhv;[[B)Lz/bej;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1

    .line 19
    :cond_0
    and-int/lit16 p3, p1, 0xc0

    .line 20
    .line 21
    const/4 v1, 0x4

    .line 22
    if-eqz p3, :cond_3

    .line 23
    .line 24
    and-int/lit8 p1, p1, 0x20

    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Lz/aqgh;->ccudb(Lz/zkbhv;)Lz/aklt;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {p3, p2, p1}, Lz/bqyxran;->ap(IILz/aklt;)Lz/bej;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1

    .line 37
    :cond_1
    invoke-virtual {v0}, Lz/zkbhv;->bej()[B

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    new-instance v0, Lz/wwwgro;

    .line 42
    .line 43
    new-instance v2, Lz/vzywemfkbj;

    .line 44
    .line 45
    invoke-direct {v2, p1}, Lz/bbsaicu;-><init>([B)V

    .line 46
    .line 47
    .line 48
    invoke-direct {v0, v1, p3, p2, v2}, Lz/bqyxran;-><init>(IIILz/ajtwyktop;)V

    .line 49
    .line 50
    .line 51
    const/16 p1, 0x40

    .line 52
    .line 53
    if-eq p3, p1, :cond_2

    .line 54
    .line 55
    return-object v0

    .line 56
    :cond_2
    new-instance p1, Lz/wslymtj;

    .line 57
    .line 58
    invoke-direct {p1, v0}, Lz/ahdpsbxig;-><init>(Lz/bqyxran;)V

    .line 59
    .line 60
    .line 61
    return-object p1

    .line 62
    :cond_3
    const/4 p1, 0x3

    .line 63
    const/4 p3, 0x0

    .line 64
    if-eq p2, p1, :cond_d

    .line 65
    .line 66
    if-eq p2, v1, :cond_a

    .line 67
    .line 68
    const/16 p1, 0x8

    .line 69
    .line 70
    const/4 v1, 0x1

    .line 71
    if-eq p2, p1, :cond_9

    .line 72
    .line 73
    const/16 p1, 0x10

    .line 74
    .line 75
    if-eq p2, p1, :cond_6

    .line 76
    .line 77
    const/16 p1, 0x11

    .line 78
    .line 79
    if-ne p2, p1, :cond_5

    .line 80
    .line 81
    invoke-virtual {p0, v0}, Lz/aqgh;->ccudb(Lz/zkbhv;)Lz/aklt;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    sget-object p2, Lz/wupen;->aatfw:Lz/www;

    .line 86
    .line 87
    iget p2, p1, Lz/aklt;->abwuff:I

    .line 88
    .line 89
    if-ge p2, v1, :cond_4

    .line 90
    .line 91
    sget-object p1, Lz/wupen;->abwuff:Lz/wwwbmgzbfq;

    .line 92
    .line 93
    return-object p1

    .line 94
    :cond_4
    new-instance p2, Lz/wwwbmgzbfq;

    .line 95
    .line 96
    invoke-direct {p2, p1, p3}, Lz/bjbfx;-><init>(Lz/aklt;Z)V

    .line 97
    .line 98
    .line 99
    const/4 p1, -0x1

    .line 100
    iput p1, p2, Lz/wwwbmgzbfq;->ez:I

    .line 101
    .line 102
    return-object p2

    .line 103
    :cond_5
    new-instance p1, Ljava/io/IOException;

    .line 104
    .line 105
    const-string/jumbo p3, "unknown tag "

    .line 106
    .line 107
    .line 108
    const-string v0, " encountered"

    .line 109
    .line 110
    invoke-static {p2, p3, v0}, Lz/sn;->acgpossk(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw p1

    .line 118
    :cond_6
    iget p1, v0, Lz/zkbhv;->ez:I

    .line 119
    .line 120
    if-ge p1, v1, :cond_7

    .line 121
    .line 122
    sget-object p1, Lz/wupen;->aatfw:Lz/www;

    .line 123
    .line 124
    return-object p1

    .line 125
    :cond_7
    iget-boolean p1, p0, Lz/aqgh;->eyklu:Z

    .line 126
    .line 127
    if-eqz p1, :cond_8

    .line 128
    .line 129
    new-instance p1, Lz/w7;

    .line 130
    .line 131
    invoke-virtual {v0}, Lz/zkbhv;->bej()[B

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    invoke-direct {p1}, Lz/bidzel;-><init>()V

    .line 136
    .line 137
    .line 138
    iput-object p2, p1, Lz/w7;->eyn:[B

    .line 139
    .line 140
    return-object p1

    .line 141
    :cond_8
    invoke-virtual {p0, v0}, Lz/aqgh;->ccudb(Lz/zkbhv;)Lz/aklt;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-static {p1}, Lz/wupen;->aatfw(Lz/aklt;)Lz/www;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    return-object p1

    .line 150
    :cond_9
    invoke-virtual {p0, v0}, Lz/aqgh;->ccudb(Lz/zkbhv;)Lz/aklt;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-static {p1}, Lz/wupen;->aatfw(Lz/aklt;)Lz/www;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    new-instance p2, Lz/vtzms;

    .line 162
    .line 163
    invoke-direct {p2, p1, v1}, Lz/vtzms;-><init>(Lz/bidzel;I)V

    .line 164
    .line 165
    .line 166
    return-object p2

    .line 167
    :cond_a
    invoke-virtual {p0, v0}, Lz/aqgh;->ccudb(Lz/zkbhv;)Lz/aklt;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    iget p2, p1, Lz/aklt;->abwuff:I

    .line 172
    .line 173
    new-array v0, p2, [Lz/bbsaicu;

    .line 174
    .line 175
    move v1, p3

    .line 176
    :goto_0
    if-eq v1, p2, :cond_c

    .line 177
    .line 178
    invoke-virtual {p1, v1}, Lz/aklt;->acgpossk(I)Lz/ajtwyktop;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    instance-of v3, v2, Lz/bbsaicu;

    .line 183
    .line 184
    if-eqz v3, :cond_b

    .line 185
    .line 186
    check-cast v2, Lz/bbsaicu;

    .line 187
    .line 188
    aput-object v2, v0, v1

    .line 189
    .line 190
    add-int/lit8 v1, v1, 0x1

    .line 191
    .line 192
    goto :goto_0

    .line 193
    :cond_b
    new-instance p1, Lz/ap;

    .line 194
    .line 195
    new-instance p2, Ljava/lang/StringBuilder;

    .line 196
    .line 197
    const-string/jumbo v0, "unknown object encountered in constructed OCTET STRING: "

    .line 198
    .line 199
    .line 200
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object p2

    .line 214
    invoke-direct {p1, p2, p3}, Lz/ap;-><init>(Ljava/lang/String;I)V

    .line 215
    .line 216
    .line 217
    throw p1

    .line 218
    :cond_c
    new-instance p1, Lz/ovuzqxorli;

    .line 219
    .line 220
    invoke-static {v0}, Lz/ovuzqxorli;->apnge([Lz/bbsaicu;)[B

    .line 221
    .line 222
    .line 223
    move-result-object p2

    .line 224
    invoke-direct {p1, p2, v0}, Lz/ovuzqxorli;-><init>([B[Lz/bbsaicu;)V

    .line 225
    .line 226
    .line 227
    return-object p1

    .line 228
    :cond_d
    invoke-virtual {p0, v0}, Lz/aqgh;->ccudb(Lz/zkbhv;)Lz/aklt;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    iget p2, p1, Lz/aklt;->abwuff:I

    .line 233
    .line 234
    new-array v0, p2, [Lz/aitdjevuve;

    .line 235
    .line 236
    move v1, p3

    .line 237
    :goto_1
    if-eq v1, p2, :cond_f

    .line 238
    .line 239
    invoke-virtual {p1, v1}, Lz/aklt;->acgpossk(I)Lz/ajtwyktop;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    instance-of v3, v2, Lz/aitdjevuve;

    .line 244
    .line 245
    if-eqz v3, :cond_e

    .line 246
    .line 247
    check-cast v2, Lz/aitdjevuve;

    .line 248
    .line 249
    aput-object v2, v0, v1

    .line 250
    .line 251
    add-int/lit8 v1, v1, 0x1

    .line 252
    .line 253
    goto :goto_1

    .line 254
    :cond_e
    new-instance p1, Lz/ap;

    .line 255
    .line 256
    new-instance p2, Ljava/lang/StringBuilder;

    .line 257
    .line 258
    const-string/jumbo v0, "unknown object encountered in constructed BIT STRING: "

    .line 259
    .line 260
    .line 261
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object p2

    .line 275
    invoke-direct {p1, p2, p3}, Lz/ap;-><init>(Ljava/lang/String;I)V

    .line 276
    .line 277
    .line 278
    throw p1

    .line 279
    :cond_f
    new-instance p1, Lz/otenlh;

    .line 280
    .line 281
    invoke-direct {p1, v0}, Lz/otenlh;-><init>([Lz/aitdjevuve;)V

    .line 282
    .line 283
    .line 284
    return-object p1
.end method

.method public final bypu()Lz/bej;
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-gtz v0, :cond_1

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-object v1

    .line 11
    :cond_0
    new-instance v0, Ljava/io/IOException;

    .line 12
    .line 13
    const-string/jumbo v1, "unexpected end-of-contents marker"

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw v0

    .line 20
    :cond_1
    invoke-static {p0, v0}, Lz/aqgh;->ccde(Ljava/io/InputStream;I)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    iget v3, p0, Lz/aqgh;->exp:I

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    invoke-static {p0, v3, v4}, Lz/aqgh;->bvkuyawo(Ljava/io/InputStream;IZ)I

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    if-ltz v5, :cond_2

    .line 32
    .line 33
    :try_start_0
    invoke-virtual {p0, v0, v2, v5}, Lz/aqgh;->ajtwyktop(III)Lz/bej;

    .line 34
    .line 35
    .line 36
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    return-object v0

    .line 38
    :catch_0
    move-exception v0

    .line 39
    new-instance v1, Lz/ap;

    .line 40
    .line 41
    const-string v2, "corrupted stream detected"

    .line 42
    .line 43
    invoke-direct {v1, v2, v0}, Lz/ap;-><init>(Ljava/lang/String;Ljava/lang/IllegalArgumentException;)V

    .line 44
    .line 45
    .line 46
    throw v1

    .line 47
    :cond_2
    and-int/lit8 v5, v0, 0x20

    .line 48
    .line 49
    if-eqz v5, :cond_9

    .line 50
    .line 51
    new-instance v5, Lz/d6;

    .line 52
    .line 53
    invoke-direct {v5, p0, v3}, Lz/d6;-><init>(Ljava/io/InputStream;I)V

    .line 54
    .line 55
    .line 56
    new-instance v6, Lz/bjszptugg;

    .line 57
    .line 58
    iget-object v7, p0, Lz/aqgh;->eyn:[[B

    .line 59
    .line 60
    invoke-direct {v6, v5, v3, v7}, Lz/bjszptugg;-><init>(Lz/T7;I[[B)V

    .line 61
    .line 62
    .line 63
    and-int/lit16 v0, v0, 0xc0

    .line 64
    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    invoke-virtual {v6, v0, v2}, Lz/bjszptugg;->agdkcbl(II)Lz/bej;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    return-object v0

    .line 72
    :cond_3
    const/4 v0, 0x3

    .line 73
    if-eq v2, v0, :cond_8

    .line 74
    .line 75
    const/4 v0, 0x4

    .line 76
    if-eq v2, v0, :cond_7

    .line 77
    .line 78
    const/16 v0, 0x8

    .line 79
    .line 80
    if-eq v2, v0, :cond_6

    .line 81
    .line 82
    const/16 v0, 0x10

    .line 83
    .line 84
    if-eq v2, v0, :cond_5

    .line 85
    .line 86
    const/16 v0, 0x11

    .line 87
    .line 88
    if-ne v2, v0, :cond_4

    .line 89
    .line 90
    new-instance v0, Lz/ozjkedw;

    .line 91
    .line 92
    invoke-virtual {v6}, Lz/bjszptugg;->ajdxikfuw()Lz/aklt;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-direct {v0, v1, v4}, Lz/bjbfx;-><init>(Lz/aklt;Z)V

    .line 97
    .line 98
    .line 99
    return-object v0

    .line 100
    :cond_4
    new-instance v0, Ljava/io/IOException;

    .line 101
    .line 102
    const-string/jumbo v1, "unknown BER object encountered"

    .line 103
    .line 104
    .line 105
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw v0

    .line 109
    :cond_5
    new-instance v0, Lz/oxc;

    .line 110
    .line 111
    invoke-virtual {v6}, Lz/bjszptugg;->ajdxikfuw()Lz/aklt;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-direct {v0, v1}, Lz/bidzel;-><init>(Lz/aklt;)V

    .line 116
    .line 117
    .line 118
    return-object v0

    .line 119
    :cond_6
    invoke-static {v6}, Lz/oylsdz;->acgpossk(Lz/bjszptugg;)Lz/vtzms;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    return-object v0

    .line 124
    :cond_7
    new-instance v0, Lz/ovuzqxorli;

    .line 125
    .line 126
    new-instance v2, Lz/undxdyi;

    .line 127
    .line 128
    invoke-direct {v2, v6}, Lz/undxdyi;-><init>(Lz/bjszptugg;)V

    .line 129
    .line 130
    .line 131
    invoke-static {v2}, Lorg/bouncycastle/util/io/Streams;->readAll(Ljava/io/InputStream;)[B

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    invoke-direct {v0, v2, v1}, Lz/ovuzqxorli;-><init>([B[Lz/bbsaicu;)V

    .line 136
    .line 137
    .line 138
    return-object v0

    .line 139
    :cond_8
    invoke-static {v6}, Lz/ouf;->acgpossk(Lz/bjszptugg;)Lz/otenlh;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    return-object v0

    .line 144
    :cond_9
    new-instance v0, Ljava/io/IOException;

    .line 145
    .line 146
    const-string/jumbo v1, "indefinite-length primitive encoding encountered"

    .line 147
    .line 148
    .line 149
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    throw v0
.end method

.method public final ccffgn()Lz/aklt;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lz/aqgh;->bypu()Lz/bej;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lz/aklt;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {v0, v1}, Lz/aklt;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    new-instance v1, Lz/aklt;

    .line 15
    .line 16
    invoke-direct {v1}, Lz/aklt;-><init>()V

    .line 17
    .line 18
    .line 19
    :cond_1
    invoke-virtual {v1, v0}, Lz/aklt;->aatfw(Lz/ajtwyktop;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lz/aqgh;->bypu()Lz/bej;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    return-object v1
.end method

.method public final ccudb(Lz/zkbhv;)Lz/aklt;
    .locals 4

    .line 1
    iget v0, p1, Lz/zkbhv;->ez:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ge v0, v1, :cond_0

    .line 5
    .line 6
    new-instance p1, Lz/aklt;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p1, v0}, Lz/aklt;-><init>(I)V

    .line 10
    .line 11
    .line 12
    return-object p1

    .line 13
    :cond_0
    new-instance v1, Lz/aqgh;

    .line 14
    .line 15
    iget-boolean v2, p0, Lz/aqgh;->eyklu:Z

    .line 16
    .line 17
    iget-object v3, p0, Lz/aqgh;->eyn:[[B

    .line 18
    .line 19
    invoke-direct {v1, p1, v0, v2, v3}, Lz/aqgh;-><init>(Ljava/io/InputStream;IZ[[B)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Lz/aqgh;->ccffgn()Lz/aklt;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method
