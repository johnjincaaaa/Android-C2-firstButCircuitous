.class public final Lz/ukbj;
.super Ljava/lang/Object;
.source "r8-map-id-698ec2db7698d3a05f45ca7bd25479f75e72e3f151868426bc4d05779f175955"


# instance fields
.field public final aatfw:Ljava/util/List;

.field public abwuff:I

.field public acgpossk:Z

.field public adwzbugqk:Z


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1

    .line 1
    const-string v0, "connectionSpecs"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lz/ukbj;->aatfw:Ljava/util/List;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final aatfw(Ljavax/net/ssl/SSLSocket;)Lz/uikdjtmw;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string/jumbo v2, "sslSocket"

    .line 6
    .line 7
    .line 8
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget v3, v0, Lz/ukbj;->abwuff:I

    .line 12
    .line 13
    iget-object v4, v0, Lz/ukbj;->aatfw:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    :goto_0
    const/4 v6, 0x1

    .line 20
    if-ge v3, v5, :cond_1

    .line 21
    .line 22
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v7

    .line 26
    check-cast v7, Lz/uikdjtmw;

    .line 27
    .line 28
    invoke-virtual {v7, v1}, Lz/uikdjtmw;->abwuff(Ljavax/net/ssl/SSLSocket;)Z

    .line 29
    .line 30
    .line 31
    move-result v8

    .line 32
    if-eqz v8, :cond_0

    .line 33
    .line 34
    add-int/2addr v3, v6

    .line 35
    iput v3, v0, Lz/ukbj;->abwuff:I

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/4 v7, 0x0

    .line 42
    :goto_1
    if-eqz v7, :cond_b

    .line 43
    .line 44
    iget v3, v0, Lz/ukbj;->abwuff:I

    .line 45
    .line 46
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    :goto_2
    const/4 v8, 0x0

    .line 51
    if-ge v3, v5, :cond_3

    .line 52
    .line 53
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v9

    .line 57
    check-cast v9, Lz/uikdjtmw;

    .line 58
    .line 59
    invoke-virtual {v9, v1}, Lz/uikdjtmw;->abwuff(Ljavax/net/ssl/SSLSocket;)Z

    .line 60
    .line 61
    .line 62
    move-result v9

    .line 63
    if-eqz v9, :cond_2

    .line 64
    .line 65
    move v3, v6

    .line 66
    goto :goto_3

    .line 67
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_3
    move v3, v8

    .line 71
    :goto_3
    iput-boolean v3, v0, Lz/ukbj;->acgpossk:Z

    .line 72
    .line 73
    iget-boolean v3, v0, Lz/ukbj;->adwzbugqk:Z

    .line 74
    .line 75
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    iget-object v2, v7, Lz/uikdjtmw;->adwzbugqk:[Ljava/lang/String;

    .line 79
    .line 80
    iget-object v4, v7, Lz/uikdjtmw;->acgpossk:[Ljava/lang/String;

    .line 81
    .line 82
    if-eqz v4, :cond_4

    .line 83
    .line 84
    invoke-virtual {v1}, Ljavax/net/ssl/SSLSocket;->getEnabledCipherSuites()[Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    const-string/jumbo v9, "sslSocket.enabledCipherSuites"

    .line 89
    .line 90
    .line 91
    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    sget-object v9, Lz/sddi;->acgpossk:Lz/P9;

    .line 95
    .line 96
    invoke-static {v5, v4, v9}, Lz/Zo;->ajtwyktop([Ljava/lang/String;[Ljava/lang/String;Ljava/util/Comparator;)[Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    goto :goto_4

    .line 101
    :cond_4
    invoke-virtual {v1}, Ljavax/net/ssl/SSLSocket;->getEnabledCipherSuites()[Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    :goto_4
    if-eqz v2, :cond_5

    .line 106
    .line 107
    invoke-virtual {v1}, Ljavax/net/ssl/SSLSocket;->getEnabledProtocols()[Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v9

    .line 111
    const-string/jumbo v10, "sslSocket.enabledProtocols"

    .line 112
    .line 113
    .line 114
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-static {}, Lkotlin/comparisons/ComparisonsKt;->naturalOrder()Ljava/util/Comparator;

    .line 118
    .line 119
    .line 120
    move-result-object v10

    .line 121
    invoke-static {v9, v2, v10}, Lz/Zo;->ajtwyktop([Ljava/lang/String;[Ljava/lang/String;Ljava/util/Comparator;)[Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v9

    .line 125
    goto :goto_5

    .line 126
    :cond_5
    invoke-virtual {v1}, Ljavax/net/ssl/SSLSocket;->getEnabledProtocols()[Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v9

    .line 130
    :goto_5
    invoke-virtual {v1}, Ljavax/net/ssl/SSLSocket;->getSupportedCipherSuites()[Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v10

    .line 134
    const-string/jumbo v11, "supportedCipherSuites"

    .line 135
    .line 136
    .line 137
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    sget-object v11, Lz/sddi;->acgpossk:Lz/P9;

    .line 141
    .line 142
    sget-object v12, Lz/Zo;->aatfw:[B

    .line 143
    .line 144
    const-string v12, "<this>"

    .line 145
    .line 146
    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    const-string v13, "TLS_FALLBACK_SCSV"

    .line 150
    .line 151
    const-string/jumbo v14, "value"

    .line 152
    .line 153
    .line 154
    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    const-string v15, "comparator"

    .line 158
    .line 159
    invoke-static {v11, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    array-length v15, v10

    .line 163
    move/from16 v16, v6

    .line 164
    .line 165
    :goto_6
    if-ge v8, v15, :cond_7

    .line 166
    .line 167
    aget-object v6, v10, v8

    .line 168
    .line 169
    invoke-virtual {v11, v6, v13}, Lz/P9;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 170
    .line 171
    .line 172
    move-result v6

    .line 173
    if-nez v6, :cond_6

    .line 174
    .line 175
    goto :goto_7

    .line 176
    :cond_6
    add-int/lit8 v8, v8, 0x1

    .line 177
    .line 178
    goto :goto_6

    .line 179
    :cond_7
    const/4 v8, -0x1

    .line 180
    :goto_7
    const-string v6, "cipherSuitesIntersection"

    .line 181
    .line 182
    if-eqz v3, :cond_8

    .line 183
    .line 184
    const/4 v3, -0x1

    .line 185
    if-eq v8, v3, :cond_8

    .line 186
    .line 187
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    aget-object v3, v10, v8

    .line 191
    .line 192
    const-string/jumbo v8, "supportedCipherSuites[indexOfFallbackScsv]"

    .line 193
    .line 194
    .line 195
    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    invoke-static {v5, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    invoke-static {v3, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    array-length v8, v5

    .line 205
    add-int/lit8 v8, v8, 0x1

    .line 206
    .line 207
    invoke-static {v5, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v5

    .line 211
    const-string v8, "copyOf(this, newSize)"

    .line 212
    .line 213
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    check-cast v5, [Ljava/lang/String;

    .line 217
    .line 218
    invoke-static {v5}, Lkotlin/collections/ArraysKt;->getLastIndex([Ljava/lang/Object;)I

    .line 219
    .line 220
    .line 221
    move-result v8

    .line 222
    aput-object v3, v5, v8

    .line 223
    .line 224
    :cond_8
    new-instance v3, Lz/ugqgpsh;

    .line 225
    .line 226
    const-string v8, "connectionSpec"

    .line 227
    .line 228
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 232
    .line 233
    .line 234
    iget-boolean v8, v7, Lz/uikdjtmw;->aatfw:Z

    .line 235
    .line 236
    iput-boolean v8, v3, Lz/ugqgpsh;->aatfw:Z

    .line 237
    .line 238
    iput-object v4, v3, Lz/ugqgpsh;->acgpossk:Ljava/lang/Object;

    .line 239
    .line 240
    iput-object v2, v3, Lz/ugqgpsh;->adwzbugqk:Ljava/io/Serializable;

    .line 241
    .line 242
    iget-boolean v2, v7, Lz/uikdjtmw;->abwuff:Z

    .line 243
    .line 244
    iput-boolean v2, v3, Lz/ugqgpsh;->abwuff:Z

    .line 245
    .line 246
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    array-length v2, v5

    .line 250
    invoke-static {v5, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    check-cast v2, [Ljava/lang/String;

    .line 255
    .line 256
    invoke-virtual {v3, v2}, Lz/ugqgpsh;->abwuff([Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    const-string/jumbo v2, "tlsVersionsIntersection"

    .line 260
    .line 261
    .line 262
    invoke-static {v9, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    array-length v2, v9

    .line 266
    invoke-static {v9, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    check-cast v2, [Ljava/lang/String;

    .line 271
    .line 272
    invoke-virtual {v3, v2}, Lz/ugqgpsh;->adwzbugqk([Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v3}, Lz/ugqgpsh;->aatfw()Lz/uikdjtmw;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    invoke-virtual {v2}, Lz/uikdjtmw;->acgpossk()Ljava/util/List;

    .line 280
    .line 281
    .line 282
    move-result-object v3

    .line 283
    if-eqz v3, :cond_9

    .line 284
    .line 285
    iget-object v3, v2, Lz/uikdjtmw;->adwzbugqk:[Ljava/lang/String;

    .line 286
    .line 287
    invoke-virtual {v1, v3}, Ljavax/net/ssl/SSLSocket;->setEnabledProtocols([Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    :cond_9
    invoke-virtual {v2}, Lz/uikdjtmw;->aatfw()Ljava/util/List;

    .line 291
    .line 292
    .line 293
    move-result-object v3

    .line 294
    if-eqz v3, :cond_a

    .line 295
    .line 296
    iget-object v2, v2, Lz/uikdjtmw;->acgpossk:[Ljava/lang/String;

    .line 297
    .line 298
    invoke-virtual {v1, v2}, Ljavax/net/ssl/SSLSocket;->setEnabledCipherSuites([Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    :cond_a
    return-object v7

    .line 302
    :cond_b
    new-instance v2, Ljava/net/UnknownServiceException;

    .line 303
    .line 304
    new-instance v3, Ljava/lang/StringBuilder;

    .line 305
    .line 306
    const-string v5, "Unable to find acceptable protocols. isFallback="

    .line 307
    .line 308
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    iget-boolean v5, v0, Lz/ukbj;->adwzbugqk:Z

    .line 312
    .line 313
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 314
    .line 315
    .line 316
    const-string v5, ", modes="

    .line 317
    .line 318
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 319
    .line 320
    .line 321
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 322
    .line 323
    .line 324
    const-string v4, ", supported protocols="

    .line 325
    .line 326
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327
    .line 328
    .line 329
    invoke-virtual {v1}, Ljavax/net/ssl/SSLSocket;->getEnabledProtocols()[Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 334
    .line 335
    .line 336
    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    const-string/jumbo v4, "toString(this)"

    .line 341
    .line 342
    .line 343
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 347
    .line 348
    .line 349
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    invoke-direct {v2, v1}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    throw v2
.end method
