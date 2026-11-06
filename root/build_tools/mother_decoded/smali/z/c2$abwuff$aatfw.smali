.class final Lz/c2$abwuff$aatfw;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-698ec2db7698d3a05f45ca7bd25479f75e72e3f151868426bc4d05779f175955"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz/c2$abwuff;->adwzbugqk(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.nest.craft.spark.util.FaultRecoveryProc$Companion$uploadPendingCrashLogs$1"
    f = "FaultRecoveryProc.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field exp:I

.field final synthetic eyklu:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lz/c2$abwuff$aatfw;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lz/c2$abwuff$aatfw;->eyklu:Landroid/content/Context;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lz/c2$abwuff$aatfw;

    .line 2
    .line 3
    iget-object v0, p0, Lz/c2$abwuff$aatfw;->eyklu:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lz/c2$abwuff$aatfw;-><init>(Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lz/c2$abwuff$aatfw;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lz/c2$abwuff$aatfw;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lz/c2$abwuff$aatfw;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lz/c2$abwuff$aatfw;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lz/c2$abwuff$aatfw;->exp:I

    .line 5
    .line 6
    if-nez v0, :cond_c

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    :try_start_0
    iget-object p1, p0, Lz/c2$abwuff$aatfw;->eyklu:Landroid/content/Context;

    .line 12
    .line 13
    const-string v0, "HkW5uG5rQYoaRA==\n"

    .line 14
    .line 15
    const-string/jumbo v1, "fTfYywY0LeU=\n"

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const-string v0, "b6ENCpy9DVxwqCEKqrMa\n"

    .line 28
    .line 29
    const-string v2, "A8B+fsPefz0=\n"

    .line 30
    .line 31
    invoke-static {v0, v2}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-wide/16 v2, 0x0

    .line 36
    .line 37
    invoke-interface {p1, v0, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 38
    .line 39
    .line 40
    move-result-wide v4

    .line 41
    cmp-long v0, v4, v2

    .line 42
    .line 43
    if-nez v0, :cond_0

    .line 44
    .line 45
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 46
    .line 47
    return-object p1

    .line 48
    :cond_0
    :try_start_1
    sget-object v0, Lz/Kj;->aatfw:Lz/Kj;

    .line 49
    .line 50
    iget-object v2, p0, Lz/c2$abwuff$aatfw;->eyklu:Landroid/content/Context;

    .line 51
    .line 52
    invoke-virtual {v0, v2}, Lz/Kj;->acgpossk(Landroid/content/Context;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const/4 v2, 0x1

    .line 57
    new-array v2, v2, [C

    .line 58
    .line 59
    const/16 v3, 0x2f

    .line 60
    .line 61
    aput-char v3, v2, v1

    .line 62
    .line 63
    invoke-static {v0, v2}, Lkotlin/text/StringsKt;->trimEnd(Ljava/lang/String;[C)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 67
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-nez v1, :cond_1

    .line 72
    .line 73
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 74
    .line 75
    return-object p1

    .line 76
    :cond_1
    :try_start_3
    iget-object v1, p0, Lz/c2$abwuff$aatfw;->eyklu:Landroid/content/Context;

    .line 77
    .line 78
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const-string v2, "RUNOZ57MzN5NSQ==\n"

    .line 83
    .line 84
    const-string v3, "JC0qFfGlqIE=\n"

    .line 85
    .line 86
    invoke-static {v2, v3}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-static {v1, v2}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    if-nez v1, :cond_2

    .line 95
    .line 96
    const-string v1, "NPlT6EJi8g==\n"

    .line 97
    .line 98
    const-string v2, "QZc4hi0VnJc=\n"

    .line 99
    .line 100
    invoke-static {v1, v2}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 104
    goto :goto_0

    .line 105
    :catch_0
    :try_start_4
    const-string v1, "UHT0O7B6dw==\n"

    .line 106
    .line 107
    const-string v2, "JRqfVd8NGTY=\n"

    .line 108
    .line 109
    invoke-static {v1, v2}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    :cond_2
    :goto_0
    invoke-interface {p1}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    const-string/jumbo v3, "r99IjJ+EhqCrwA==\n"

    .line 118
    .line 119
    .line 120
    const-string/jumbo v6, "zrMkyfHw9Mk=\n"

    .line 121
    .line 122
    .line 123
    invoke-static {v3, v6}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 131
    .line 132
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 133
    .line 134
    .line 135
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 144
    .line 145
    .line 146
    move-result v6

    .line 147
    if-eqz v6, :cond_4

    .line 148
    .line 149
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v6

    .line 153
    check-cast v6, Ljava/util/Map$Entry;

    .line 154
    .line 155
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v7

    .line 159
    const-string v8, "WAbaE9is\n"

    .line 160
    .line 161
    const-string v9, "MXL0eL3VeC0=\n"

    .line 162
    .line 163
    invoke-static {v8, v9}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v8

    .line 167
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    check-cast v7, Ljava/lang/String;

    .line 171
    .line 172
    const-string v8, "99SZ7aFv4UPo3bU=\n"

    .line 173
    .line 174
    const-string/jumbo v9, "m7Xqmf4MkyI=\n"

    .line 175
    .line 176
    .line 177
    invoke-static {v8, v9}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v8

    .line 181
    invoke-static {v7, v8}, Lkotlin/text/StringsKt;->bfg(Ljava/lang/String;Ljava/lang/String;)Z

    .line 182
    .line 183
    .line 184
    move-result v7

    .line 185
    if-eqz v7, :cond_3

    .line 186
    .line 187
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v7

    .line 191
    const-string v8, "U9Uz2rn6tJdM3B/aj/Sj\n"

    .line 192
    .line 193
    const-string v9, "P7RAruaZxvY=\n"

    .line 194
    .line 195
    invoke-static {v8, v9}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v8

    .line 199
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v7

    .line 203
    if-nez v7, :cond_3

    .line 204
    .line 205
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v7

    .line 209
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v6

    .line 213
    invoke-interface {v3, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    goto :goto_1

    .line 217
    :cond_4
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    .line 218
    .line 219
    .line 220
    move-result v2

    .line 221
    if-eqz v2, :cond_5

    .line 222
    .line 223
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 224
    .line 225
    return-object p1

    .line 226
    :cond_5
    new-instance v2, Lz/F6;

    .line 227
    .line 228
    invoke-direct {v2}, Lz/F6;-><init>()V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    :cond_6
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 240
    .line 241
    .line 242
    move-result v6

    .line 243
    const/4 v7, 0x0

    .line 244
    if-eqz v6, :cond_9

    .line 245
    .line 246
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v6

    .line 250
    check-cast v6, Ljava/util/Map$Entry;

    .line 251
    .line 252
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v6

    .line 256
    instance-of v8, v6, Ljava/lang/String;

    .line 257
    .line 258
    if-eqz v8, :cond_7

    .line 259
    .line 260
    move-object v7, v6

    .line 261
    check-cast v7, Ljava/lang/String;

    .line 262
    .line 263
    :cond_7
    if-eqz v7, :cond_6

    .line 264
    .line 265
    const/16 v6, 0xbb8

    .line 266
    .line 267
    invoke-static {v7, v6}, Lkotlin/text/StringsKt;->take(Ljava/lang/String;I)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v6

    .line 271
    if-nez v6, :cond_8

    .line 272
    .line 273
    goto :goto_2

    .line 274
    :cond_8
    new-instance v7, Lz/H6;

    .line 275
    .line 276
    invoke-direct {v7}, Lz/H6;-><init>()V

    .line 277
    .line 278
    .line 279
    const-string v8, "Q//MAQ==\n"

    .line 280
    .line 281
    const-string v9, "N4a8ZH1V4e4=\n"

    .line 282
    .line 283
    invoke-static {v8, v9}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v8

    .line 287
    const-string/jumbo v9, "mpPOQQ==\n"

    .line 288
    .line 289
    .line 290
    const-string v10, "28GaElw5/rk=\n"

    .line 291
    .line 292
    invoke-static {v9, v10}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v9

    .line 296
    invoke-virtual {v7, v8, v9}, Lz/H6;->anhzavru(Ljava/lang/String;Ljava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    const-string/jumbo v8, "pzPbc+lNig==\n"

    .line 300
    .line 301
    .line 302
    const-string/jumbo v9, "xFy1B4wj/k8=\n"

    .line 303
    .line 304
    .line 305
    invoke-static {v8, v9}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v8

    .line 309
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 310
    .line 311
    sget-object v10, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 312
    .line 313
    sget-object v11, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 314
    .line 315
    new-instance v12, Ljava/lang/StringBuilder;

    .line 316
    .line 317
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 318
    .line 319
    .line 320
    const-string/jumbo v13, "\u4e0a\u6b21\u5d29\u6e83\u6b8b\u7559 [Android "

    .line 321
    .line 322
    .line 323
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 324
    .line 325
    .line 326
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327
    .line 328
    .line 329
    const-string v9, "] ["

    .line 330
    .line 331
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 332
    .line 333
    .line 334
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 335
    .line 336
    .line 337
    const-string v9, " "

    .line 338
    .line 339
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 340
    .line 341
    .line 342
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 343
    .line 344
    .line 345
    const-string v9, "] "

    .line 346
    .line 347
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 348
    .line 349
    .line 350
    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 351
    .line 352
    .line 353
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v6

    .line 357
    invoke-virtual {v7, v8, v6}, Lz/H6;->anhzavru(Ljava/lang/String;Ljava/lang/Object;)V

    .line 358
    .line 359
    .line 360
    const-string/jumbo v6, "kr4B5kTDsMyW\n"

    .line 361
    .line 362
    .line 363
    const-string v8, "5tdsgze30aE=\n"

    .line 364
    .line 365
    invoke-static {v6, v8}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v6

    .line 369
    invoke-virtual {v7, v4, v5, v6}, Lz/H6;->aklt(JLjava/lang/String;)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v2, v7}, Lz/F6;->aitdjevuve(Ljava/lang/Object;)V

    .line 373
    .line 374
    .line 375
    goto/16 :goto_2

    .line 376
    .line 377
    :cond_9
    new-instance v3, Lz/H6;

    .line 378
    .line 379
    invoke-direct {v3}, Lz/H6;-><init>()V

    .line 380
    .line 381
    .line 382
    const-string v4, "Asilj/3VVTw=\n"

    .line 383
    .line 384
    const-string v5, "Zq3T5p6wHFg=\n"

    .line 385
    .line 386
    invoke-static {v4, v5}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v4

    .line 390
    invoke-virtual {v3, v4, v1}, Lz/H6;->anhzavru(Ljava/lang/String;Ljava/lang/Object;)V

    .line 391
    .line 392
    .line 393
    const-string/jumbo v4, "oYkPpw==\n"

    .line 394
    .line 395
    .line 396
    const-string/jumbo v5, "zeZo1IgG9oI=\n"

    .line 397
    .line 398
    .line 399
    invoke-static {v4, v5}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v4

    .line 403
    invoke-virtual {v3, v4, v2}, Lz/H6;->anhzavru(Ljava/lang/String;Ljava/lang/Object;)V

    .line 404
    .line 405
    .line 406
    const-string/jumbo v2, "mW82Nk42OvSd\n"

    .line 407
    .line 408
    .line 409
    const-string v4, "7QZbUz1CW5k=\n"

    .line 410
    .line 411
    invoke-static {v2, v4}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v2

    .line 415
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 416
    .line 417
    .line 418
    move-result-wide v4

    .line 419
    invoke-virtual {v3, v4, v5, v2}, Lz/H6;->aklt(JLjava/lang/String;)V

    .line 420
    .line 421
    .line 422
    sget-object v2, Lz/ib;->acgpossk:Ljava/util/regex/Pattern;

    .line 423
    .line 424
    const-string v2, "ZZIzG/BGIoJtjS1Y81YsmD/CIB/4VzCTcN82A/8Iew==\n"

    .line 425
    .line 426
    const-string v4, "BOJDd5klQ/Y=\n"

    .line 427
    .line 428
    invoke-static {v2, v4}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object v2

    .line 432
    invoke-static {v2}, Lz/hb;->aatfw(Ljava/lang/String;)Lz/ib;

    .line 433
    .line 434
    .line 435
    move-result-object v2

    .line 436
    new-instance v4, Lz/speqq;

    .line 437
    .line 438
    invoke-direct {v4}, Lz/speqq;-><init>()V

    .line 439
    .line 440
    .line 441
    new-instance v5, Ljava/lang/StringBuilder;

    .line 442
    .line 443
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 444
    .line 445
    .line 446
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 447
    .line 448
    .line 449
    const-string v0, "/p/j"

    .line 450
    .line 451
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 452
    .line 453
    .line 454
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    invoke-virtual {v4, v0}, Lz/speqq;->awabjxeyau(Ljava/lang/String;)V

    .line 459
    .line 460
    .line 461
    sget-object v0, Lz/Jh;->aatfw:Lz/Ih;

    .line 462
    .line 463
    invoke-virtual {v3}, Lz/H6;->toString()Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object v3

    .line 467
    const-string/jumbo v5, "gfzxN3sIrjeX4fwgMlTo\n"

    .line 468
    .line 469
    .line 470
    const-string v6, "45OVTlV8wWQ=\n"

    .line 471
    .line 472
    invoke-static {v5, v6}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 473
    .line 474
    .line 475
    move-result-object v5

    .line 476
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 477
    .line 478
    .line 479
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 480
    .line 481
    .line 482
    invoke-static {v3, v2}, Lz/Ih;->aatfw(Ljava/lang/String;Lz/ib;)Lz/Hh;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    invoke-virtual {v4, v0}, Lz/speqq;->aklt(Lz/Hh;)V

    .line 487
    .line 488
    .line 489
    const-string/jumbo v0, "jfcH\n"

    .line 490
    .line 491
    .line 492
    const-string v2, "1dpMb22SWN4=\n"

    .line 493
    .line 494
    invoke-static {v0, v2}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 495
    .line 496
    .line 497
    move-result-object v0

    .line 498
    invoke-virtual {v4, v0, v1}, Lz/speqq;->aatfw(Ljava/lang/String;Ljava/lang/String;)V

    .line 499
    .line 500
    .line 501
    sget-object v0, Lz/ii;->aitdjevuve:Lz/ii$aatfw;

    .line 502
    .line 503
    invoke-virtual {v0}, Lz/ii$aatfw;->aatfw()Ljava/lang/String;

    .line 504
    .line 505
    .line 506
    move-result-object v0

    .line 507
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 508
    .line 509
    .line 510
    move-result v1

    .line 511
    if-lez v1, :cond_a

    .line 512
    .line 513
    const-string v1, "L/oL\n"

    .line 514
    .line 515
    const-string v2, "d9dfMduUGc4=\n"

    .line 516
    .line 517
    invoke-static {v1, v2}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 518
    .line 519
    .line 520
    move-result-object v1

    .line 521
    invoke-virtual {v4, v1, v0}, Lz/speqq;->aatfw(Ljava/lang/String;Ljava/lang/String;)V

    .line 522
    .line 523
    .line 524
    :cond_a
    sget-object v0, Lz/c2;->acgpossk:Lz/c2$abwuff;

    .line 525
    .line 526
    invoke-static {v0}, Lz/c2$abwuff;->aatfw(Lz/c2$abwuff;)Lz/xd;

    .line 527
    .line 528
    .line 529
    move-result-object v0

    .line 530
    invoke-virtual {v4}, Lz/speqq;->abwuff()Lz/Fh;

    .line 531
    .line 532
    .line 533
    move-result-object v1

    .line 534
    invoke-virtual {v0, v1}, Lz/xd;->abwuff(Lz/Fh;)Lz/xg;

    .line 535
    .line 536
    .line 537
    move-result-object v0

    .line 538
    invoke-virtual {v0}, Lz/xg;->afsjusblk()Lz/di;

    .line 539
    .line 540
    .line 541
    move-result-object v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 542
    :try_start_5
    invoke-virtual {v0}, Lz/di;->bej()Z

    .line 543
    .line 544
    .line 545
    move-result v1

    .line 546
    if-eqz v1, :cond_b

    .line 547
    .line 548
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 549
    .line 550
    .line 551
    move-result-object p1

    .line 552
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 553
    .line 554
    .line 555
    move-result-object p1

    .line 556
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 557
    .line 558
    .line 559
    goto :goto_3

    .line 560
    :catchall_0
    move-exception p1

    .line 561
    goto :goto_4

    .line 562
    :cond_b
    :goto_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 563
    .line 564
    :try_start_6
    invoke-static {v0, v7}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    .line 565
    .line 566
    .line 567
    goto :goto_5

    .line 568
    :goto_4
    :try_start_7
    throw p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 569
    :catchall_1
    move-exception v1

    .line 570
    :try_start_8
    invoke-static {v0, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 571
    .line 572
    .line 573
    throw v1

    .line 574
    :catch_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2

    .line 575
    .line 576
    return-object p1

    .line 577
    :catch_2
    :goto_5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 578
    .line 579
    return-object p1

    .line 580
    :cond_c
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 581
    .line 582
    const-string v0, "CWHpN5IWXuBNcuAoxw9U50pi4D3dEFTgTWnrLd0JVOdKd+wv2kJSrxhv8C/bDFQ=\n"

    .line 583
    .line 584
    const-string v1, "agCFW7JiMcA=\n"

    .line 585
    .line 586
    invoke-static {v0, v1}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 587
    .line 588
    .line 589
    move-result-object v0

    .line 590
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 591
    .line 592
    .line 593
    throw p1
.end method
