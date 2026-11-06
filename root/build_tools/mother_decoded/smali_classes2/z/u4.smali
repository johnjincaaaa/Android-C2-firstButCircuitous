.class public final Lz/u4;
.super Ljava/lang/Object;
.source "r8-map-id-698ec2db7698d3a05f45ca7bd25479f75e72e3f151868426bc4d05779f175955"

# interfaces
.implements Lz/Yk;


# instance fields
.field public exp:B

.field public final eyklu:Lz/tg;

.field public final eyn:Ljava/util/zip/Inflater;

.field public final ez:Lz/e6;

.field public final ezgcls:Ljava/util/zip/CRC32;


# direct methods
.method public constructor <init>(Lz/Yk;)V
    .locals 2

    .line 1
    const-string/jumbo v0, "source"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v0, Lz/tg;

    .line 11
    .line 12
    invoke-direct {v0, p1}, Lz/tg;-><init>(Lz/Yk;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lz/u4;->eyklu:Lz/tg;

    .line 16
    .line 17
    new-instance p1, Ljava/util/zip/Inflater;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-direct {p1, v1}, Ljava/util/zip/Inflater;-><init>(Z)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lz/u4;->eyn:Ljava/util/zip/Inflater;

    .line 24
    .line 25
    new-instance v1, Lz/e6;

    .line 26
    .line 27
    invoke-direct {v1, v0, p1}, Lz/e6;-><init>(Lz/tg;Ljava/util/zip/Inflater;)V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, Lz/u4;->ez:Lz/e6;

    .line 31
    .line 32
    new-instance p1, Ljava/util/zip/CRC32;

    .line 33
    .line 34
    invoke-direct {p1}, Ljava/util/zip/CRC32;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lz/u4;->ezgcls:Ljava/util/zip/CRC32;

    .line 38
    .line 39
    return-void
.end method

.method public static ajtwyktop(IILjava/lang/String;)V
    .locals 4

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance v0, Ljava/io/IOException;

    .line 5
    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const/4 v1, 0x3

    .line 15
    new-array v2, v1, [Ljava/lang/Object;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    aput-object p2, v2, v3

    .line 19
    .line 20
    const/4 p2, 0x1

    .line 21
    aput-object p1, v2, p2

    .line 22
    .line 23
    const/4 p1, 0x2

    .line 24
    aput-object p0, v2, p1

    .line 25
    .line 26
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    const-string p1, "%s: actual 0x%08x != expected 0x%08x"

    .line 31
    .line 32
    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    const-string/jumbo p1, "format(this, *args)"

    .line 37
    .line 38
    .line 39
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw v0
.end method


# virtual methods
.method public final aatfw()Lz/Cn;
    .locals 1

    .line 1
    iget-object v0, p0, Lz/u4;->eyklu:Lz/tg;

    .line 2
    .line 3
    iget-object v0, v0, Lz/tg;->exp:Lz/Yk;

    .line 4
    .line 5
    invoke-interface {v0}, Lz/Yk;->aatfw()Lz/Cn;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final bcllp(JLz/pyxpsnvoxt;)J
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v6, p3

    .line 4
    .line 5
    const-string/jumbo v1, "sink"

    .line 6
    .line 7
    .line 8
    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-byte v1, v0, Lz/u4;->exp:B

    .line 12
    .line 13
    iget-object v7, v0, Lz/u4;->ezgcls:Ljava/util/zip/CRC32;

    .line 14
    .line 15
    const/4 v8, 0x1

    .line 16
    iget-object v9, v0, Lz/u4;->eyklu:Lz/tg;

    .line 17
    .line 18
    const-wide/16 v15, -0x1

    .line 19
    .line 20
    if-nez v1, :cond_c

    .line 21
    .line 22
    const-wide/16 v1, 0xa

    .line 23
    .line 24
    invoke-virtual {v9, v1, v2}, Lz/tg;->bfbyn(J)V

    .line 25
    .line 26
    .line 27
    iget-object v1, v9, Lz/tg;->eyklu:Lz/pyxpsnvoxt;

    .line 28
    .line 29
    const-wide/16 v2, 0x3

    .line 30
    .line 31
    invoke-virtual {v1, v2, v3}, Lz/pyxpsnvoxt;->btzcnjle(J)B

    .line 32
    .line 33
    .line 34
    move-result v17

    .line 35
    shr-int/lit8 v2, v17, 0x1

    .line 36
    .line 37
    and-int/2addr v2, v8

    .line 38
    if-ne v2, v8, :cond_0

    .line 39
    .line 40
    move/from16 v18, v8

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 v2, 0x0

    .line 44
    move/from16 v18, v2

    .line 45
    .line 46
    :goto_0
    if-eqz v18, :cond_1

    .line 47
    .line 48
    const-wide/16 v2, 0x0

    .line 49
    .line 50
    const-wide/16 v4, 0xa

    .line 51
    .line 52
    invoke-virtual/range {v0 .. v5}, Lz/u4;->bej(Lz/pyxpsnvoxt;JJ)V

    .line 53
    .line 54
    .line 55
    :cond_1
    invoke-virtual {v9}, Lz/tg;->readShort()S

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    const-string v2, "ID1ID2"

    .line 60
    .line 61
    const/16 v3, 0x1f8b

    .line 62
    .line 63
    invoke-static {v3, v0, v2}, Lz/u4;->ajtwyktop(IILjava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const-wide/16 v2, 0x8

    .line 67
    .line 68
    invoke-virtual {v9, v2, v3}, Lz/tg;->skip(J)V

    .line 69
    .line 70
    .line 71
    shr-int/lit8 v0, v17, 0x2

    .line 72
    .line 73
    and-int/2addr v0, v8

    .line 74
    const v19, 0xff00

    .line 75
    .line 76
    .line 77
    const-wide/16 v10, 0x2

    .line 78
    .line 79
    if-ne v0, v8, :cond_4

    .line 80
    .line 81
    invoke-virtual {v9, v10, v11}, Lz/tg;->bfbyn(J)V

    .line 82
    .line 83
    .line 84
    if-eqz v18, :cond_2

    .line 85
    .line 86
    const-wide/16 v2, 0x0

    .line 87
    .line 88
    const-wide/16 v4, 0x2

    .line 89
    .line 90
    move-object/from16 v0, p0

    .line 91
    .line 92
    invoke-virtual/range {v0 .. v5}, Lz/u4;->bej(Lz/pyxpsnvoxt;JJ)V

    .line 93
    .line 94
    .line 95
    :cond_2
    invoke-virtual {v1}, Lz/pyxpsnvoxt;->readShort()S

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    and-int v2, v0, v19

    .line 100
    .line 101
    ushr-int/lit8 v2, v2, 0x8

    .line 102
    .line 103
    and-int/lit16 v0, v0, 0xff

    .line 104
    .line 105
    shl-int/lit8 v0, v0, 0x8

    .line 106
    .line 107
    or-int/2addr v0, v2

    .line 108
    int-to-short v0, v0

    .line 109
    const v2, 0xffff

    .line 110
    .line 111
    .line 112
    and-int/2addr v0, v2

    .line 113
    int-to-long v4, v0

    .line 114
    invoke-virtual {v9, v4, v5}, Lz/tg;->bfbyn(J)V

    .line 115
    .line 116
    .line 117
    if-eqz v18, :cond_3

    .line 118
    .line 119
    const-wide/16 v2, 0x0

    .line 120
    .line 121
    move-object/from16 v0, p0

    .line 122
    .line 123
    invoke-virtual/range {v0 .. v5}, Lz/u4;->bej(Lz/pyxpsnvoxt;JJ)V

    .line 124
    .line 125
    .line 126
    :cond_3
    invoke-virtual {v9, v4, v5}, Lz/tg;->skip(J)V

    .line 127
    .line 128
    .line 129
    :cond_4
    shr-int/lit8 v0, v17, 0x3

    .line 130
    .line 131
    and-int/2addr v0, v8

    .line 132
    const-wide/16 v20, 0x1

    .line 133
    .line 134
    if-ne v0, v8, :cond_7

    .line 135
    .line 136
    move-wide v2, v10

    .line 137
    const-wide/16 v11, 0x0

    .line 138
    .line 139
    const-wide v13, 0x7fffffffffffffffL

    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    const/4 v10, 0x0

    .line 145
    invoke-virtual/range {v9 .. v14}, Lz/tg;->bej(BJJ)J

    .line 146
    .line 147
    .line 148
    move-result-wide v10

    .line 149
    cmp-long v0, v10, v15

    .line 150
    .line 151
    if-eqz v0, :cond_6

    .line 152
    .line 153
    if-eqz v18, :cond_5

    .line 154
    .line 155
    move-wide v4, v2

    .line 156
    const-wide/16 v2, 0x0

    .line 157
    .line 158
    add-long v12, v10, v20

    .line 159
    .line 160
    move-wide/from16 v22, v12

    .line 161
    .line 162
    move-wide v12, v4

    .line 163
    move-wide/from16 v4, v22

    .line 164
    .line 165
    move-object/from16 v0, p0

    .line 166
    .line 167
    invoke-virtual/range {v0 .. v5}, Lz/u4;->bej(Lz/pyxpsnvoxt;JJ)V

    .line 168
    .line 169
    .line 170
    goto :goto_1

    .line 171
    :cond_5
    move-wide v12, v2

    .line 172
    :goto_1
    add-long v10, v10, v20

    .line 173
    .line 174
    invoke-virtual {v9, v10, v11}, Lz/tg;->skip(J)V

    .line 175
    .line 176
    .line 177
    goto :goto_2

    .line 178
    :cond_6
    new-instance v0, Ljava/io/EOFException;

    .line 179
    .line 180
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 181
    .line 182
    .line 183
    throw v0

    .line 184
    :cond_7
    move-wide v12, v10

    .line 185
    :goto_2
    shr-int/lit8 v0, v17, 0x4

    .line 186
    .line 187
    and-int/2addr v0, v8

    .line 188
    if-ne v0, v8, :cond_a

    .line 189
    .line 190
    move-wide v2, v12

    .line 191
    const-wide/16 v11, 0x0

    .line 192
    .line 193
    const-wide v13, 0x7fffffffffffffffL

    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    const/4 v10, 0x0

    .line 199
    invoke-virtual/range {v9 .. v14}, Lz/tg;->bej(BJJ)J

    .line 200
    .line 201
    .line 202
    move-result-wide v10

    .line 203
    cmp-long v0, v10, v15

    .line 204
    .line 205
    if-eqz v0, :cond_9

    .line 206
    .line 207
    if-eqz v18, :cond_8

    .line 208
    .line 209
    move-wide v12, v2

    .line 210
    const-wide/16 v2, 0x0

    .line 211
    .line 212
    add-long v4, v10, v20

    .line 213
    .line 214
    move-object/from16 v0, p0

    .line 215
    .line 216
    invoke-virtual/range {v0 .. v5}, Lz/u4;->bej(Lz/pyxpsnvoxt;JJ)V

    .line 217
    .line 218
    .line 219
    goto :goto_3

    .line 220
    :cond_8
    move-object/from16 v0, p0

    .line 221
    .line 222
    move-wide v12, v2

    .line 223
    :goto_3
    add-long v10, v10, v20

    .line 224
    .line 225
    invoke-virtual {v9, v10, v11}, Lz/tg;->skip(J)V

    .line 226
    .line 227
    .line 228
    goto :goto_4

    .line 229
    :cond_9
    move-object/from16 v0, p0

    .line 230
    .line 231
    new-instance v1, Ljava/io/EOFException;

    .line 232
    .line 233
    invoke-direct {v1}, Ljava/io/EOFException;-><init>()V

    .line 234
    .line 235
    .line 236
    throw v1

    .line 237
    :cond_a
    move-object/from16 v0, p0

    .line 238
    .line 239
    :goto_4
    if-eqz v18, :cond_b

    .line 240
    .line 241
    invoke-virtual {v9, v12, v13}, Lz/tg;->bfbyn(J)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v1}, Lz/pyxpsnvoxt;->readShort()S

    .line 245
    .line 246
    .line 247
    move-result v1

    .line 248
    and-int v2, v1, v19

    .line 249
    .line 250
    ushr-int/lit8 v2, v2, 0x8

    .line 251
    .line 252
    and-int/lit16 v1, v1, 0xff

    .line 253
    .line 254
    shl-int/lit8 v1, v1, 0x8

    .line 255
    .line 256
    or-int/2addr v1, v2

    .line 257
    int-to-short v1, v1

    .line 258
    invoke-virtual {v7}, Ljava/util/zip/CRC32;->getValue()J

    .line 259
    .line 260
    .line 261
    move-result-wide v2

    .line 262
    long-to-int v2, v2

    .line 263
    int-to-short v2, v2

    .line 264
    const-string v3, "FHCRC"

    .line 265
    .line 266
    invoke-static {v1, v2, v3}, Lz/u4;->ajtwyktop(IILjava/lang/String;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v7}, Ljava/util/zip/CRC32;->reset()V

    .line 270
    .line 271
    .line 272
    :cond_b
    iput-byte v8, v0, Lz/u4;->exp:B

    .line 273
    .line 274
    :cond_c
    iget-byte v1, v0, Lz/u4;->exp:B

    .line 275
    .line 276
    const/4 v10, 0x2

    .line 277
    if-ne v1, v8, :cond_e

    .line 278
    .line 279
    iget-wide v2, v6, Lz/pyxpsnvoxt;->eyklu:J

    .line 280
    .line 281
    iget-object v1, v0, Lz/u4;->ez:Lz/e6;

    .line 282
    .line 283
    const-wide/16 v4, 0x2000

    .line 284
    .line 285
    invoke-virtual {v1, v4, v5, v6}, Lz/e6;->bcllp(JLz/pyxpsnvoxt;)J

    .line 286
    .line 287
    .line 288
    move-result-wide v4

    .line 289
    cmp-long v1, v4, v15

    .line 290
    .line 291
    if-eqz v1, :cond_d

    .line 292
    .line 293
    move-object v1, v6

    .line 294
    invoke-virtual/range {v0 .. v5}, Lz/u4;->bej(Lz/pyxpsnvoxt;JJ)V

    .line 295
    .line 296
    .line 297
    return-wide v4

    .line 298
    :cond_d
    iput-byte v10, v0, Lz/u4;->exp:B

    .line 299
    .line 300
    :cond_e
    iget-byte v1, v0, Lz/u4;->exp:B

    .line 301
    .line 302
    if-ne v1, v10, :cond_10

    .line 303
    .line 304
    const-wide/16 v1, 0x4

    .line 305
    .line 306
    invoke-virtual {v9, v1, v2}, Lz/tg;->bfbyn(J)V

    .line 307
    .line 308
    .line 309
    iget-object v3, v9, Lz/tg;->eyklu:Lz/pyxpsnvoxt;

    .line 310
    .line 311
    invoke-virtual {v3}, Lz/pyxpsnvoxt;->readInt()I

    .line 312
    .line 313
    .line 314
    move-result v4

    .line 315
    invoke-static {v4}, Lz/pvxlmh;->bjszptugg(I)I

    .line 316
    .line 317
    .line 318
    move-result v4

    .line 319
    invoke-virtual {v7}, Ljava/util/zip/CRC32;->getValue()J

    .line 320
    .line 321
    .line 322
    move-result-wide v5

    .line 323
    long-to-int v5, v5

    .line 324
    const-string v6, "CRC"

    .line 325
    .line 326
    invoke-static {v4, v5, v6}, Lz/u4;->ajtwyktop(IILjava/lang/String;)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v9, v1, v2}, Lz/tg;->bfbyn(J)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v3}, Lz/pyxpsnvoxt;->readInt()I

    .line 333
    .line 334
    .line 335
    move-result v1

    .line 336
    invoke-static {v1}, Lz/pvxlmh;->bjszptugg(I)I

    .line 337
    .line 338
    .line 339
    move-result v1

    .line 340
    iget-object v2, v0, Lz/u4;->eyn:Ljava/util/zip/Inflater;

    .line 341
    .line 342
    invoke-virtual {v2}, Ljava/util/zip/Inflater;->getBytesWritten()J

    .line 343
    .line 344
    .line 345
    move-result-wide v2

    .line 346
    long-to-int v2, v2

    .line 347
    const-string v3, "ISIZE"

    .line 348
    .line 349
    invoke-static {v1, v2, v3}, Lz/u4;->ajtwyktop(IILjava/lang/String;)V

    .line 350
    .line 351
    .line 352
    const/4 v1, 0x3

    .line 353
    iput-byte v1, v0, Lz/u4;->exp:B

    .line 354
    .line 355
    invoke-virtual {v9}, Lz/tg;->ajtwyktop()Z

    .line 356
    .line 357
    .line 358
    move-result v1

    .line 359
    if-eqz v1, :cond_f

    .line 360
    .line 361
    goto :goto_5

    .line 362
    :cond_f
    new-instance v1, Ljava/io/IOException;

    .line 363
    .line 364
    const-string/jumbo v2, "gzip finished without exhausting source"

    .line 365
    .line 366
    .line 367
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    throw v1

    .line 371
    :cond_10
    :goto_5
    return-wide v15
.end method

.method public final bej(Lz/pyxpsnvoxt;JJ)V
    .locals 4

    .line 1
    iget-object p1, p1, Lz/pyxpsnvoxt;->exp:Lz/wk;

    .line 2
    .line 3
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    :goto_0
    iget v0, p1, Lz/wk;->acgpossk:I

    .line 7
    .line 8
    iget v1, p1, Lz/wk;->abwuff:I

    .line 9
    .line 10
    sub-int v2, v0, v1

    .line 11
    .line 12
    int-to-long v2, v2

    .line 13
    cmp-long v2, p2, v2

    .line 14
    .line 15
    if-ltz v2, :cond_0

    .line 16
    .line 17
    sub-int/2addr v0, v1

    .line 18
    int-to-long v0, v0

    .line 19
    sub-long/2addr p2, v0

    .line 20
    iget-object p1, p1, Lz/wk;->afsjusblk:Lz/wk;

    .line 21
    .line 22
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    :goto_1
    const-wide/16 v0, 0x0

    .line 27
    .line 28
    cmp-long v2, p4, v0

    .line 29
    .line 30
    if-lez v2, :cond_1

    .line 31
    .line 32
    iget v2, p1, Lz/wk;->abwuff:I

    .line 33
    .line 34
    int-to-long v2, v2

    .line 35
    add-long/2addr v2, p2

    .line 36
    long-to-int p2, v2

    .line 37
    iget p3, p1, Lz/wk;->acgpossk:I

    .line 38
    .line 39
    sub-int/2addr p3, p2

    .line 40
    int-to-long v2, p3

    .line 41
    invoke-static {v2, v3, p4, p5}, Ljava/lang/Math;->min(JJ)J

    .line 42
    .line 43
    .line 44
    move-result-wide v2

    .line 45
    long-to-int p3, v2

    .line 46
    iget-object v2, p0, Lz/u4;->ezgcls:Ljava/util/zip/CRC32;

    .line 47
    .line 48
    iget-object v3, p1, Lz/wk;->aatfw:[B

    .line 49
    .line 50
    invoke-virtual {v2, v3, p2, p3}, Ljava/util/zip/CRC32;->update([BII)V

    .line 51
    .line 52
    .line 53
    int-to-long p2, p3

    .line 54
    sub-long/2addr p4, p2

    .line 55
    iget-object p1, p1, Lz/wk;->afsjusblk:Lz/wk;

    .line 56
    .line 57
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    move-wide p2, v0

    .line 61
    goto :goto_1

    .line 62
    :cond_1
    return-void
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lz/u4;->ez:Lz/e6;

    .line 2
    .line 3
    invoke-virtual {v0}, Lz/e6;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
