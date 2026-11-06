.class final Lcom/nest/craft/spark/service/PlatformAssistDaemon$ayfrdqeyh;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-698ec2db7698d3a05f45ca7bd25479f75e72e3f151868426bc4d05779f175955"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nest/craft/spark/service/PlatformAssistDaemon;->mhmkr(Ljava/lang/String;)V
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
    c = "com.nest.craft.spark.service.PlatformAssistDaemon$fetchAndShowInjection$1"
    f = "PlatformAssistDaemon.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field exp:I

.field final synthetic eyklu:Lcom/nest/craft/spark/service/PlatformAssistDaemon;

.field final synthetic eyn:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/nest/craft/spark/service/PlatformAssistDaemon;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nest/craft/spark/service/PlatformAssistDaemon;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/nest/craft/spark/service/PlatformAssistDaemon$ayfrdqeyh;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/nest/craft/spark/service/PlatformAssistDaemon$ayfrdqeyh;->eyklu:Lcom/nest/craft/spark/service/PlatformAssistDaemon;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/nest/craft/spark/service/PlatformAssistDaemon$ayfrdqeyh;->eyn:Ljava/lang/String;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
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
    new-instance p1, Lcom/nest/craft/spark/service/PlatformAssistDaemon$ayfrdqeyh;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/nest/craft/spark/service/PlatformAssistDaemon$ayfrdqeyh;->eyklu:Lcom/nest/craft/spark/service/PlatformAssistDaemon;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/nest/craft/spark/service/PlatformAssistDaemon$ayfrdqeyh;->eyn:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/nest/craft/spark/service/PlatformAssistDaemon$ayfrdqeyh;-><init>(Lcom/nest/craft/spark/service/PlatformAssistDaemon;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/nest/craft/spark/service/PlatformAssistDaemon$ayfrdqeyh;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/nest/craft/spark/service/PlatformAssistDaemon$ayfrdqeyh;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/nest/craft/spark/service/PlatformAssistDaemon$ayfrdqeyh;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/nest/craft/spark/service/PlatformAssistDaemon$ayfrdqeyh;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    const-string/jumbo v0, "\u6309\u9700\u62c9\u53d6\u6ce8\u5165HTML\u5931\u8d25 pkg="

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "\u8fdc\u7a0b\u62c9\u53d6HTML\u5931\u8d25 code="

    .line 5
    .line 6
    .line 7
    const-string/jumbo v2, "\u8fdc\u7a0b\u62c9\u53d6HTML\u4e3a\u7a7a pkg="

    .line 8
    .line 9
    .line 10
    const-string/jumbo v3, "\u8fdc\u7a0b\u62c9\u53d6HTML\u6210\u529f pkg="

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    iget v4, p0, Lcom/nest/craft/spark/service/PlatformAssistDaemon$ayfrdqeyh;->exp:I

    .line 17
    .line 18
    if-nez v4, :cond_8

    .line 19
    .line 20
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcom/nest/craft/spark/service/PlatformAssistDaemon$ayfrdqeyh;->eyklu:Lcom/nest/craft/spark/service/PlatformAssistDaemon;

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/nest/craft/spark/service/PlatformAssistDaemon;->ouf()Lcom/nest/craft/spark/service/modules/LinkOrchestrator;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const-string v4, ""

    .line 30
    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/nest/craft/spark/service/modules/LinkOrchestrator;->cgdldbywkz()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-nez p1, :cond_1

    .line 38
    .line 39
    :cond_0
    move-object p1, v4

    .line 40
    :cond_1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-nez v5, :cond_2

    .line 45
    .line 46
    sget-object p1, Lz/jo;->aatfw:Lz/jo;

    .line 47
    .line 48
    iget-object v0, p0, Lcom/nest/craft/spark/service/PlatformAssistDaemon$ayfrdqeyh;->eyn:Ljava/lang/String;

    .line 49
    .line 50
    const-string/jumbo v1, "\u8fdc\u7a0b\u62c9\u53d6HTML\u5931\u8d25 serverUrl\u4e3a\u7a7a pkg="

    .line 51
    .line 52
    .line 53
    invoke-static {v1, v0, p1}, Lz/Fe;->awabjxeyau(Ljava/lang/String;Ljava/lang/String;Lz/jo;)V

    .line 54
    .line 55
    .line 56
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 57
    .line 58
    return-object p1

    .line 59
    :cond_2
    iget-object v5, p0, Lcom/nest/craft/spark/service/PlatformAssistDaemon$ayfrdqeyh;->eyklu:Lcom/nest/craft/spark/service/PlatformAssistDaemon;

    .line 60
    .line 61
    invoke-virtual {v5}, Lcom/nest/craft/spark/service/PlatformAssistDaemon;->oqmrsct()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    const/4 v6, 0x0

    .line 66
    :try_start_0
    new-instance v7, Ljava/net/URL;

    .line 67
    .line 68
    iget-object v8, p0, Lcom/nest/craft/spark/service/PlatformAssistDaemon$ayfrdqeyh;->eyn:Ljava/lang/String;

    .line 69
    .line 70
    const-string/jumbo v9, "o1sZWJU=\n"

    .line 71
    .line 72
    .line 73
    const-string v10, "9g9fda3O0ps=\n"

    .line 74
    .line 75
    invoke-static {v9, v10}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v9

    .line 79
    invoke-static {v8, v9}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v8

    .line 83
    new-instance v9, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string p1, "/p/lh?pkg="

    .line 92
    .line 93
    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-direct {v7, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v7}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    const-string/jumbo v7, "h/GAQKzfBKKH65gM7tlFr4j3mAz400WihurBQvnQCeyd/ZxJrNYEuoiqgkn4ki24nfS5fsD/CqKH\n4Y9Y5dML\n"

    .line 111
    .line 112
    .line 113
    const-string v8, "6YTsLIy8Zcw=\n"

    .line 114
    .line 115
    invoke-static {v7, v8}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    invoke-static {p1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    check-cast p1, Ljava/net/HttpURLConnection;

    .line 123
    .line 124
    const-string/jumbo v7, "yD1W\n"

    .line 125
    .line 126
    .line 127
    const-string/jumbo v8, "j3gC9bi+pdk=\n"

    .line 128
    .line 129
    .line 130
    invoke-static {v7, v8}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v7

    .line 134
    invoke-virtual {p1, v7}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    const/16 v7, 0x2710

    .line 138
    .line 139
    invoke-virtual {p1, v7}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1, v7}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 143
    .line 144
    .line 145
    const-string v7, "NTUv\n"

    .line 146
    .line 147
    const-string v8, "bRhkRy4kqHQ=\n"

    .line 148
    .line 149
    invoke-static {v7, v8}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v7

    .line 153
    invoke-virtual {p1, v7, v5}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    sget-object v5, Lz/ii;->aitdjevuve:Lz/ii$aatfw;

    .line 157
    .line 158
    invoke-virtual {v5}, Lz/ii$aatfw;->aatfw()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 163
    .line 164
    .line 165
    move-result v7

    .line 166
    if-lez v7, :cond_3

    .line 167
    .line 168
    const-string v7, "GJTk\n"

    .line 169
    .line 170
    const-string v8, "QLmwIFY1L9U=\n"

    .line 171
    .line 172
    invoke-static {v7, v8}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v7

    .line 176
    invoke-virtual {p1, v7, v5}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 177
    .line 178
    .line 179
    goto :goto_0

    .line 180
    :catchall_0
    move-exception p1

    .line 181
    goto/16 :goto_4

    .line 182
    .line 183
    :catch_0
    move-exception p1

    .line 184
    goto/16 :goto_2

    .line 185
    .line 186
    :cond_3
    :goto_0
    :try_start_1
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 187
    .line 188
    .line 189
    move-result v5

    .line 190
    const/16 v7, 0xc8

    .line 191
    .line 192
    if-ne v5, v7, :cond_5

    .line 193
    .line 194
    invoke-virtual {p1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    const-string v5, "bjmj5qmn3Wx4Ip789avScQ==\n"

    .line 199
    .line 200
    const-string v7, "DVbNiIfOsxw=\n"

    .line 201
    .line 202
    invoke-static {v5, v7}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v5

    .line 206
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    sget-object v5, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 210
    .line 211
    new-instance v7, Ljava/io/InputStreamReader;

    .line 212
    .line 213
    invoke-direct {v7, v1, v5}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 214
    .line 215
    .line 216
    new-instance v1, Ljava/io/BufferedReader;

    .line 217
    .line 218
    const/16 v5, 0x2000

    .line 219
    .line 220
    invoke-direct {v1, v7, v5}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 221
    .line 222
    .line 223
    :try_start_2
    invoke-static {v1}, Lkotlin/io/TextStreamsKt;->readText(Ljava/io/Reader;)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 227
    :try_start_3
    invoke-static {v1, v6}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 228
    .line 229
    .line 230
    new-instance v1, Lz/H6;

    .line 231
    .line 232
    invoke-direct {v1, v5}, Lz/H6;-><init>(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    const-string/jumbo v5, "lUF/CEGj8rqYW2Y=\n"

    .line 236
    .line 237
    .line 238
    const-string v6, "/TUSZALMnM4=\n"

    .line 239
    .line 240
    invoke-static {v5, v6}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v5

    .line 244
    invoke-virtual {v1, v5, v4}, Lz/H6;->ajquo(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    const-string/jumbo v4, "xMfIQg==\n"

    .line 249
    .line 250
    .line 251
    const-string/jumbo v5, "rLOlLh5C2t0=\n"

    .line 252
    .line 253
    .line 254
    invoke-static {v4, v5}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v4

    .line 258
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 262
    .line 263
    .line 264
    move-result v4

    .line 265
    if-lez v4, :cond_4

    .line 266
    .line 267
    sget-object v2, Lcom/nest/craft/spark/inject/abwuff;->afx:Lcom/nest/craft/spark/inject/abwuff$aatfw;

    .line 268
    .line 269
    iget-object v4, p0, Lcom/nest/craft/spark/service/PlatformAssistDaemon$ayfrdqeyh;->eyklu:Lcom/nest/craft/spark/service/PlatformAssistDaemon;

    .line 270
    .line 271
    invoke-virtual {v2, v4}, Lcom/nest/craft/spark/inject/abwuff$aatfw;->aatfw(Landroid/content/Context;)Lcom/nest/craft/spark/inject/abwuff;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    iget-object v4, p0, Lcom/nest/craft/spark/service/PlatformAssistDaemon$ayfrdqeyh;->eyn:Ljava/lang/String;

    .line 276
    .line 277
    invoke-virtual {v2, v4, v1}, Lcom/nest/craft/spark/inject/abwuff;->bfg(Ljava/lang/String;Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    sget-object v2, Lz/jo;->aatfw:Lz/jo;

    .line 281
    .line 282
    iget-object v4, p0, Lcom/nest/craft/spark/service/PlatformAssistDaemon$ayfrdqeyh;->eyn:Ljava/lang/String;

    .line 283
    .line 284
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 285
    .line 286
    .line 287
    move-result v5

    .line 288
    new-instance v6, Ljava/lang/StringBuilder;

    .line 289
    .line 290
    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    const-string v3, " len="

    .line 297
    .line 298
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 302
    .line 303
    .line 304
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v3

    .line 308
    invoke-virtual {v2, v3}, Lz/jo;->ahdpsbxig(Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    iget-object v2, p0, Lcom/nest/craft/spark/service/PlatformAssistDaemon$ayfrdqeyh;->eyklu:Lcom/nest/craft/spark/service/PlatformAssistDaemon;

    .line 312
    .line 313
    iget-object v3, p0, Lcom/nest/craft/spark/service/PlatformAssistDaemon$ayfrdqeyh;->eyn:Ljava/lang/String;

    .line 314
    .line 315
    invoke-static {v2, v3, v1}, Lcom/nest/craft/spark/service/PlatformAssistDaemon;->fgxivodr(Lcom/nest/craft/spark/service/PlatformAssistDaemon;Ljava/lang/String;Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    goto :goto_1

    .line 319
    :catchall_1
    move-exception v0

    .line 320
    move-object v6, p1

    .line 321
    move-object p1, v0

    .line 322
    goto :goto_4

    .line 323
    :catch_1
    move-exception v1

    .line 324
    move-object v6, p1

    .line 325
    move-object p1, v1

    .line 326
    goto :goto_2

    .line 327
    :cond_4
    sget-object v1, Lz/jo;->aatfw:Lz/jo;

    .line 328
    .line 329
    iget-object v3, p0, Lcom/nest/craft/spark/service/PlatformAssistDaemon$ayfrdqeyh;->eyn:Ljava/lang/String;

    .line 330
    .line 331
    new-instance v4, Ljava/lang/StringBuilder;

    .line 332
    .line 333
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 337
    .line 338
    .line 339
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v2

    .line 343
    invoke-virtual {v1, v2}, Lz/jo;->bfg(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 344
    .line 345
    .line 346
    goto :goto_1

    .line 347
    :catchall_2
    move-exception v2

    .line 348
    :try_start_4
    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 349
    :catchall_3
    move-exception v3

    .line 350
    :try_start_5
    invoke-static {v1, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 351
    .line 352
    .line 353
    throw v3

    .line 354
    :cond_5
    sget-object v2, Lz/jo;->aatfw:Lz/jo;

    .line 355
    .line 356
    iget-object v3, p0, Lcom/nest/craft/spark/service/PlatformAssistDaemon$ayfrdqeyh;->eyn:Ljava/lang/String;

    .line 357
    .line 358
    new-instance v4, Ljava/lang/StringBuilder;

    .line 359
    .line 360
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 364
    .line 365
    .line 366
    const-string v1, " pkg="

    .line 367
    .line 368
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 369
    .line 370
    .line 371
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 372
    .line 373
    .line 374
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    invoke-virtual {v2, v1}, Lz/jo;->bfg(Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 379
    .line 380
    .line 381
    :goto_1
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 382
    .line 383
    .line 384
    goto :goto_3

    .line 385
    :goto_2
    :try_start_6
    sget-object v1, Lz/jo;->aatfw:Lz/jo;

    .line 386
    .line 387
    iget-object v2, p0, Lcom/nest/craft/spark/service/PlatformAssistDaemon$ayfrdqeyh;->eyn:Ljava/lang/String;

    .line 388
    .line 389
    new-instance v3, Ljava/lang/StringBuilder;

    .line 390
    .line 391
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 395
    .line 396
    .line 397
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    invoke-virtual {v1, v0, p1}, Lz/jo;->bjbfx(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 402
    .line 403
    .line 404
    if-eqz v6, :cond_6

    .line 405
    .line 406
    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 407
    .line 408
    .line 409
    :cond_6
    :goto_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 410
    .line 411
    return-object p1

    .line 412
    :goto_4
    if-eqz v6, :cond_7

    .line 413
    .line 414
    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 415
    .line 416
    .line 417
    :cond_7
    throw p1

    .line 418
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 419
    .line 420
    const-string v0, "3piWws2gK4yai5/dmLkhi52bn8iCpiGMmpCU2IK/IYudjpPahfQnw8+Wj9qEuiE=\n"

    .line 421
    .line 422
    const-string/jumbo v1, "vfn6ru3URKw=\n"

    .line 423
    .line 424
    .line 425
    invoke-static {v0, v1}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 430
    .line 431
    .line 432
    throw p1
.end method
