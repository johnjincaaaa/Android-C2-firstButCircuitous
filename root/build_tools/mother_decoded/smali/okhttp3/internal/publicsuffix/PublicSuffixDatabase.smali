.class public final Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;
.super Ljava/lang/Object;
.source "r8-map-id-698ec2db7698d3a05f45ca7bd25479f75e72e3f151868426bc4d05779f175955"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;",
        "",
        "<init>",
        "()V",
        "z/I4",
        "okhttp"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final afiwz:[B

.field public static final afsjusblk:Ljava/util/List;

.field public static final afx:Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;


# instance fields
.field public final aatfw:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final abwuff:Ljava/util/concurrent/CountDownLatch;

.field public acgpossk:[B

.field public adwzbugqk:[B


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    const/16 v1, 0x2a

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-byte v1, v0, v2

    .line 8
    .line 9
    sput-object v0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->afiwz:[B

    .line 10
    .line 11
    const-string v0, "*"

    .line 12
    .line 13
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->afsjusblk:Ljava/util/List;

    .line 18
    .line 19
    new-instance v0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;

    .line 20
    .line 21
    invoke-direct {v0}, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;-><init>()V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->afx:Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;

    .line 25
    .line 26
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->aatfw:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->abwuff:Ljava/util/concurrent/CountDownLatch;

    .line 19
    .line 20
    return-void
.end method

.method public static acgpossk(Ljava/lang/String;)Ljava/util/List;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [C

    .line 3
    .line 4
    const/16 v1, 0x2e

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-char v1, v0, v2

    .line 8
    .line 9
    invoke-static {p0, v0}, Lkotlin/text/StringsKt;->bbsaicu(Ljava/lang/String;[C)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, ""

    .line 18
    .line 19
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->agdkcbl(Ljava/util/List;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    :cond_0
    return-object p0
.end method


# virtual methods
.method public final aatfw(Ljava/lang/String;)Ljava/lang/String;
    .locals 12

    .line 1
    const-string/jumbo v0, "domain"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Ljava/net/IDN;->toUnicode(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string/jumbo v1, "unicodeDomain"

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->acgpossk(Ljava/lang/String;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->aatfw:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    const/4 v3, 0x0

    .line 28
    const/4 v4, 0x1

    .line 29
    if-nez v2, :cond_1

    .line 30
    .line 31
    invoke-virtual {v1, v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    move v1, v3

    .line 38
    :goto_0
    :try_start_0
    invoke-virtual {p0}, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->abwuff()V
    :try_end_0
    .catch Ljava/io/InterruptedIOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    :goto_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 48
    .line 49
    .line 50
    goto :goto_3

    .line 51
    :catchall_0
    move-exception p1

    .line 52
    goto :goto_2

    .line 53
    :catch_0
    move-exception v2

    .line 54
    :try_start_1
    sget-object v5, Lokhttp3/internal/platform/Platform;->Companion:Lokhttp3/internal/platform/Platform$Companion;

    .line 55
    .line 56
    invoke-virtual {v5}, Lokhttp3/internal/platform/Platform$Companion;->get()Lokhttp3/internal/platform/Platform;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    const-string v6, "Failed to read public suffix list"

    .line 61
    .line 62
    const/4 v7, 0x5

    .line 63
    invoke-virtual {v5, v6, v7, v2}, Lokhttp3/internal/platform/Platform;->log(Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    if-eqz v1, :cond_2

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :catch_1
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    .line 71
    .line 72
    move v1, v4

    .line 73
    goto :goto_0

    .line 74
    :goto_2
    if-eqz v1, :cond_0

    .line 75
    .line 76
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 81
    .line 82
    .line 83
    :cond_0
    throw p1

    .line 84
    :cond_1
    :try_start_2
    iget-object v1, p0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->abwuff:Ljava/util/concurrent/CountDownLatch;

    .line 85
    .line 86
    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_2

    .line 87
    .line 88
    .line 89
    goto :goto_3

    .line 90
    :catch_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 95
    .line 96
    .line 97
    :cond_2
    :goto_3
    iget-object v1, p0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->acgpossk:[B

    .line 98
    .line 99
    if-eqz v1, :cond_16

    .line 100
    .line 101
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    new-array v2, v1, [[B

    .line 106
    .line 107
    move v5, v3

    .line 108
    :goto_4
    if-ge v5, v1, :cond_3

    .line 109
    .line 110
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    check-cast v6, Ljava/lang/String;

    .line 115
    .line 116
    sget-object v7, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 117
    .line 118
    const-string v8, "UTF_8"

    .line 119
    .line 120
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v6, v7}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    const-string/jumbo v7, "this as java.lang.String).getBytes(charset)"

    .line 128
    .line 129
    .line 130
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    aput-object v6, v2, v5

    .line 134
    .line 135
    add-int/lit8 v5, v5, 0x1

    .line 136
    .line 137
    goto :goto_4

    .line 138
    :cond_3
    move v5, v3

    .line 139
    :goto_5
    const-string/jumbo v6, "publicSuffixListBytes"

    .line 140
    .line 141
    .line 142
    const/4 v7, 0x0

    .line 143
    if-ge v5, v1, :cond_6

    .line 144
    .line 145
    iget-object v8, p0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->acgpossk:[B

    .line 146
    .line 147
    if-nez v8, :cond_4

    .line 148
    .line 149
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    move-object v8, v7

    .line 153
    :cond_4
    invoke-static {v8, v2, v5}, Lz/I4;->abwuff([B[[BI)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v8

    .line 157
    if-eqz v8, :cond_5

    .line 158
    .line 159
    goto :goto_6

    .line 160
    :cond_5
    add-int/lit8 v5, v5, 0x1

    .line 161
    .line 162
    goto :goto_5

    .line 163
    :cond_6
    move-object v8, v7

    .line 164
    :goto_6
    if-le v1, v4, :cond_9

    .line 165
    .line 166
    invoke-virtual {v2}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    check-cast v5, [[B

    .line 171
    .line 172
    array-length v9, v5

    .line 173
    sub-int/2addr v9, v4

    .line 174
    move v10, v3

    .line 175
    :goto_7
    if-ge v10, v9, :cond_9

    .line 176
    .line 177
    sget-object v11, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->afiwz:[B

    .line 178
    .line 179
    aput-object v11, v5, v10

    .line 180
    .line 181
    iget-object v11, p0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->acgpossk:[B

    .line 182
    .line 183
    if-nez v11, :cond_7

    .line 184
    .line 185
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    move-object v11, v7

    .line 189
    :cond_7
    invoke-static {v11, v5, v10}, Lz/I4;->abwuff([B[[BI)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v11

    .line 193
    if-eqz v11, :cond_8

    .line 194
    .line 195
    goto :goto_8

    .line 196
    :cond_8
    add-int/lit8 v10, v10, 0x1

    .line 197
    .line 198
    goto :goto_7

    .line 199
    :cond_9
    move-object v11, v7

    .line 200
    :goto_8
    if-eqz v11, :cond_c

    .line 201
    .line 202
    sub-int/2addr v1, v4

    .line 203
    move v5, v3

    .line 204
    :goto_9
    if-ge v5, v1, :cond_c

    .line 205
    .line 206
    iget-object v6, p0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->adwzbugqk:[B

    .line 207
    .line 208
    if-nez v6, :cond_a

    .line 209
    .line 210
    const-string/jumbo v6, "publicSuffixExceptionListBytes"

    .line 211
    .line 212
    .line 213
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    move-object v6, v7

    .line 217
    :cond_a
    invoke-static {v6, v2, v5}, Lz/I4;->abwuff([B[[BI)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v6

    .line 221
    if-eqz v6, :cond_b

    .line 222
    .line 223
    goto :goto_a

    .line 224
    :cond_b
    add-int/lit8 v5, v5, 0x1

    .line 225
    .line 226
    goto :goto_9

    .line 227
    :cond_c
    move-object v6, v7

    .line 228
    :goto_a
    const/16 v1, 0x2e

    .line 229
    .line 230
    if-eqz v6, :cond_d

    .line 231
    .line 232
    const-string v2, "!"

    .line 233
    .line 234
    invoke-virtual {v2, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    new-array v5, v4, [C

    .line 239
    .line 240
    aput-char v1, v5, v3

    .line 241
    .line 242
    invoke-static {v2, v5}, Lkotlin/text/StringsKt;->bbsaicu(Ljava/lang/String;[C)Ljava/util/List;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    goto :goto_b

    .line 247
    :cond_d
    if-nez v8, :cond_e

    .line 248
    .line 249
    if-nez v11, :cond_e

    .line 250
    .line 251
    sget-object v1, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->afsjusblk:Ljava/util/List;

    .line 252
    .line 253
    goto :goto_b

    .line 254
    :cond_e
    if-eqz v8, :cond_f

    .line 255
    .line 256
    new-array v2, v4, [C

    .line 257
    .line 258
    aput-char v1, v2, v3

    .line 259
    .line 260
    invoke-static {v8, v2}, Lkotlin/text/StringsKt;->bbsaicu(Ljava/lang/String;[C)Ljava/util/List;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    if-nez v2, :cond_10

    .line 265
    .line 266
    :cond_f
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    :cond_10
    if-eqz v11, :cond_11

    .line 271
    .line 272
    new-array v5, v4, [C

    .line 273
    .line 274
    aput-char v1, v5, v3

    .line 275
    .line 276
    invoke-static {v11, v5}, Lkotlin/text/StringsKt;->bbsaicu(Ljava/lang/String;[C)Ljava/util/List;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    if-nez v1, :cond_12

    .line 281
    .line 282
    :cond_11
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    :cond_12
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 287
    .line 288
    .line 289
    move-result v5

    .line 290
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 291
    .line 292
    .line 293
    move-result v6

    .line 294
    if-le v5, v6, :cond_13

    .line 295
    .line 296
    move-object v1, v2

    .line 297
    :cond_13
    :goto_b
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 298
    .line 299
    .line 300
    move-result v2

    .line 301
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 302
    .line 303
    .line 304
    move-result v5

    .line 305
    const/16 v6, 0x21

    .line 306
    .line 307
    if-ne v2, v5, :cond_14

    .line 308
    .line 309
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    check-cast v2, Ljava/lang/String;

    .line 314
    .line 315
    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    .line 316
    .line 317
    .line 318
    move-result v2

    .line 319
    if-eq v2, v6, :cond_14

    .line 320
    .line 321
    return-object v7

    .line 322
    :cond_14
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v2

    .line 326
    check-cast v2, Ljava/lang/String;

    .line 327
    .line 328
    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    .line 329
    .line 330
    .line 331
    move-result v2

    .line 332
    if-ne v2, v6, :cond_15

    .line 333
    .line 334
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 335
    .line 336
    .line 337
    move-result v0

    .line 338
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 339
    .line 340
    .line 341
    move-result v1

    .line 342
    :goto_c
    sub-int/2addr v0, v1

    .line 343
    goto :goto_d

    .line 344
    :cond_15
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 345
    .line 346
    .line 347
    move-result v0

    .line 348
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 349
    .line 350
    .line 351
    move-result v1

    .line 352
    add-int/2addr v1, v4

    .line 353
    goto :goto_c

    .line 354
    :goto_d
    invoke-static {p1}, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->acgpossk(Ljava/lang/String;)Ljava/util/List;

    .line 355
    .line 356
    .line 357
    move-result-object p1

    .line 358
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->asSequence(Ljava/lang/Iterable;)Lkotlin/sequences/Sequence;

    .line 359
    .line 360
    .line 361
    move-result-object p1

    .line 362
    invoke-static {p1, v0}, Lkotlin/sequences/SequencesKt;->drop(Lkotlin/sequences/Sequence;I)Lkotlin/sequences/Sequence;

    .line 363
    .line 364
    .line 365
    move-result-object p1

    .line 366
    const-string v0, "."

    .line 367
    .line 368
    const/16 v1, 0x3e

    .line 369
    .line 370
    invoke-static {p1, v0, v7, v1}, Lkotlin/sequences/SequencesKt;->abwuff(Lkotlin/sequences/Sequence;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object p1

    .line 374
    return-object p1

    .line 375
    :cond_16
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 376
    .line 377
    const-string v0, "Unable to load publicsuffixes.gz resource from the classpath."

    .line 378
    .line 379
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    throw p1
.end method

.method public final abwuff()V
    .locals 6

    .line 1
    :try_start_0
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 2
    .line 3
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 7
    .line 8
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 9
    .line 10
    .line 11
    const-class v2, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;

    .line 12
    .line 13
    const-string/jumbo v3, "publicsuffixes.gz"

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, v3}, Ljava/lang/Class;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    .line 17
    .line 18
    .line 19
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    :goto_0
    iget-object v0, p0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->abwuff:Ljava/util/concurrent/CountDownLatch;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    :try_start_1
    new-instance v3, Lz/u4;

    .line 29
    .line 30
    sget-object v4, Lz/yd;->aatfw:Ljava/util/logging/Logger;

    .line 31
    .line 32
    const-string v4, "<this>"

    .line 33
    .line 34
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    new-instance v4, Lz/ljniwvcyqv;

    .line 38
    .line 39
    new-instance v5, Lz/Cn;

    .line 40
    .line 41
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-direct {v4, v2, v5}, Lz/ljniwvcyqv;-><init>(Ljava/io/InputStream;Lz/Cn;)V

    .line 45
    .line 46
    .line 47
    invoke-direct {v3, v4}, Lz/u4;-><init>(Lz/Yk;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v3}, Lz/xql;->acgpossk(Lz/Yk;)Lz/tg;

    .line 51
    .line 52
    .line 53
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    :try_start_2
    invoke-virtual {v2}, Lz/tg;->readInt()I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    int-to-long v3, v3

    .line 59
    invoke-virtual {v2, v3, v4}, Lz/tg;->bfbyn(J)V

    .line 60
    .line 61
    .line 62
    iget-object v5, v2, Lz/tg;->eyklu:Lz/pyxpsnvoxt;

    .line 63
    .line 64
    invoke-virtual {v5, v3, v4}, Lz/pyxpsnvoxt;->ccde(J)[B

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    iput-object v3, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 69
    .line 70
    invoke-virtual {v2}, Lz/tg;->readInt()I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    int-to-long v3, v3

    .line 75
    invoke-virtual {v2, v3, v4}, Lz/tg;->bfbyn(J)V

    .line 76
    .line 77
    .line 78
    iget-object v5, v2, Lz/tg;->eyklu:Lz/pyxpsnvoxt;

    .line 79
    .line 80
    invoke-virtual {v5, v3, v4}, Lz/pyxpsnvoxt;->ccde(J)[B

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    iput-object v3, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 85
    .line 86
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 87
    .line 88
    const/4 v3, 0x0

    .line 89
    :try_start_3
    invoke-static {v2, v3}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 90
    .line 91
    .line 92
    monitor-enter p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 93
    :try_start_4
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 94
    .line 95
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    check-cast v0, [B

    .line 99
    .line 100
    iput-object v0, p0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->acgpossk:[B

    .line 101
    .line 102
    iget-object v0, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 103
    .line 104
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    check-cast v0, [B

    .line 108
    .line 109
    iput-object v0, p0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->adwzbugqk:[B
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 110
    .line 111
    :try_start_5
    monitor-exit p0

    .line 112
    goto :goto_0

    .line 113
    :catchall_0
    move-exception v0

    .line 114
    goto :goto_1

    .line 115
    :catchall_1
    move-exception v0

    .line 116
    monitor-exit p0

    .line 117
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 118
    :catchall_2
    move-exception v0

    .line 119
    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 120
    :catchall_3
    move-exception v1

    .line 121
    :try_start_7
    invoke-static {v2, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 122
    .line 123
    .line 124
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 125
    :goto_1
    iget-object v1, p0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->abwuff:Ljava/util/concurrent/CountDownLatch;

    .line 126
    .line 127
    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 128
    .line 129
    .line 130
    throw v0
.end method
