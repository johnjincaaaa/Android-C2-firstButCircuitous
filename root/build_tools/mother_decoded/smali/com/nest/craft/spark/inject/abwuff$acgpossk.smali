.class final Lcom/nest/craft/spark/inject/abwuff$acgpossk;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-698ec2db7698d3a05f45ca7bd25479f75e72e3f151868426bc4d05779f175955"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nest/craft/spark/inject/abwuff;->aitdjevuve(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
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
    c = "com.nest.craft.spark.inject.PayloadConfigCtrl$fetchInitialConfigsIfNeeded$1"
    f = "PayloadConfigCtrl.kt"
    i = {
        0x0,
        0x1,
        0x2
    }
    l = {
        0x96,
        0x9a,
        0x9f
    }
    m = "invokeSuspend"
    n = {
        "connection",
        "connection",
        "connection"
    }
    s = {
        "L$0",
        "L$0",
        "L$0"
    }
.end annotation


# instance fields
.field exp:Ljava/lang/Object;

.field eyklu:I

.field final synthetic eyn:Ljava/lang/String;

.field final synthetic ez:Lcom/nest/craft/spark/inject/abwuff;

.field final synthetic ezgcls:Ljava/lang/String;

.field final synthetic fbybagv:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/nest/craft/spark/inject/abwuff;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/nest/craft/spark/inject/abwuff;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/nest/craft/spark/inject/abwuff$acgpossk;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/nest/craft/spark/inject/abwuff$acgpossk;->eyn:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/nest/craft/spark/inject/abwuff$acgpossk;->ez:Lcom/nest/craft/spark/inject/abwuff;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/nest/craft/spark/inject/abwuff$acgpossk;->ezgcls:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/nest/craft/spark/inject/abwuff$acgpossk;->fbybagv:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6
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
    new-instance v0, Lcom/nest/craft/spark/inject/abwuff$acgpossk;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/nest/craft/spark/inject/abwuff$acgpossk;->eyn:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/nest/craft/spark/inject/abwuff$acgpossk;->ez:Lcom/nest/craft/spark/inject/abwuff;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/nest/craft/spark/inject/abwuff$acgpossk;->ezgcls:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/nest/craft/spark/inject/abwuff$acgpossk;->fbybagv:Lkotlin/jvm/functions/Function1;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/nest/craft/spark/inject/abwuff$acgpossk;-><init>(Ljava/lang/String;Lcom/nest/craft/spark/inject/abwuff;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/nest/craft/spark/inject/abwuff$acgpossk;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/nest/craft/spark/inject/abwuff$acgpossk;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/nest/craft/spark/inject/abwuff$acgpossk;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/nest/craft/spark/inject/abwuff$acgpossk;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    const-string/jumbo v0, "\u521d\u59cb\u540c\u6b65\u6ce8\u5165\u914d\u7f6e\u5931\u8d25 code="

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "\u521d\u59cb\u540c\u6b65\u6ce8\u5165\u914d\u7f6e \u6536\u5230"

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget v3, p0, Lcom/nest/craft/spark/inject/abwuff$acgpossk;->eyklu:I

    .line 12
    .line 13
    const/4 v4, 0x3

    .line 14
    const/4 v5, 0x2

    .line 15
    const/4 v6, 0x1

    .line 16
    const/4 v7, 0x0

    .line 17
    if-eqz v3, :cond_2

    .line 18
    .line 19
    if-eq v3, v6, :cond_1

    .line 20
    .line 21
    if-eq v3, v5, :cond_1

    .line 22
    .line 23
    if-ne v3, v4, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Lcom/nest/craft/spark/inject/abwuff$acgpossk;->exp:Ljava/lang/Object;

    .line 26
    .line 27
    move-object v7, v0

    .line 28
    check-cast v7, Ljava/net/HttpURLConnection;

    .line 29
    .line 30
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    goto/16 :goto_5

    .line 34
    .line 35
    :catchall_0
    move-exception p1

    .line 36
    goto/16 :goto_7

    .line 37
    .line 38
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 39
    .line 40
    const-string v0, "/GL7d9rJEmy4cfJoj9AYa79h8n2VzxhsuGr5bZXWGGu/dP5vkp0eI+1s4m+T0xg=\n"

    .line 41
    .line 42
    const-string/jumbo v1, "nwOXG/q9fUw=\n"

    .line 43
    .line 44
    .line 45
    invoke-static {v0, v1}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_1
    iget-object v0, p0, Lcom/nest/craft/spark/inject/abwuff$acgpossk;->exp:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, Ljava/net/HttpURLConnection;

    .line 56
    .line 57
    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 58
    .line 59
    .line 60
    goto/16 :goto_2

    .line 61
    .line 62
    :catchall_1
    move-exception p1

    .line 63
    move-object v7, v0

    .line 64
    goto/16 :goto_7

    .line 65
    .line 66
    :catch_0
    move-exception p1

    .line 67
    goto/16 :goto_3

    .line 68
    .line 69
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    :try_start_2
    new-instance p1, Ljava/net/URL;

    .line 73
    .line 74
    iget-object v3, p0, Lcom/nest/craft/spark/inject/abwuff$acgpossk;->eyn:Ljava/lang/String;

    .line 75
    .line 76
    new-instance v8, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string v3, "/p/l"

    .line 85
    .line 86
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-direct {p1, v3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    const-string v3, "2VNfrP4gjabZSUfgvCbMq9ZVR+CqLMym2EgerqsvgOjDX0Ol/imNvtYIXaWqbaS8w1ZmkpIAg6bZ\nQ1C0tyyC\n"

    .line 101
    .line 102
    const-string/jumbo v8, "tyYzwN5D7Mg=\n"

    .line 103
    .line 104
    .line 105
    invoke-static {v3, v8}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    check-cast p1, Ljava/net/HttpURLConnection;

    .line 113
    .line 114
    iget-object v3, p0, Lcom/nest/craft/spark/inject/abwuff$acgpossk;->ezgcls:Ljava/lang/String;

    .line 115
    .line 116
    const-string v8, "2sKk\n"

    .line 117
    .line 118
    const-string/jumbo v9, "nYfwk8AmaeA=\n"

    .line 119
    .line 120
    .line 121
    invoke-static {v8, v9}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v8

    .line 125
    invoke-virtual {p1, v8}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    const/16 v8, 0x3a98

    .line 129
    .line 130
    invoke-virtual {p1, v8}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1, v8}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 134
    .line 135
    .line 136
    const-string v8, "WBeZ\n"

    .line 137
    .line 138
    const-string v9, "ADrSukhdSN8=\n"

    .line 139
    .line 140
    invoke-static {v8, v9}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v8

    .line 144
    invoke-virtual {p1, v8, v3}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    const-string/jumbo v3, "uA+XdVb0RSqvGYlk\n"

    .line 148
    .line 149
    .line 150
    const-string v8, "+2D5ATOaMQc=\n"

    .line 151
    .line 152
    invoke-static {v3, v8}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    const-string v8, "YTUhAAUO49VpKj9DBh7tzw==\n"

    .line 157
    .line 158
    const-string v9, "AEVRbGxtgqE=\n"

    .line 159
    .line 160
    invoke-static {v8, v9}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v8

    .line 164
    invoke-virtual {p1, v3, v8}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    sget-object v3, Lz/ii;->aitdjevuve:Lz/ii$aatfw;

    .line 168
    .line 169
    invoke-virtual {v3}, Lz/ii$aatfw;->aatfw()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 174
    .line 175
    .line 176
    move-result v8

    .line 177
    if-lez v8, :cond_3

    .line 178
    .line 179
    const-string v8, "2Kzg\n"

    .line 180
    .line 181
    const-string/jumbo v9, "gIG0r3HCcJk=\n"

    .line 182
    .line 183
    .line 184
    invoke-static {v8, v9}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v8

    .line 188
    invoke-virtual {p1, v8, v3}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 189
    .line 190
    .line 191
    goto :goto_0

    .line 192
    :catch_1
    move-exception p1

    .line 193
    move-object v0, v7

    .line 194
    goto/16 :goto_3

    .line 195
    .line 196
    :cond_3
    :goto_0
    :try_start_3
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 197
    .line 198
    .line 199
    move-result v3

    .line 200
    const/16 v8, 0xc8

    .line 201
    .line 202
    if-ne v3, v8, :cond_5

    .line 203
    .line 204
    invoke-virtual {p1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    const-string v3, "OaoZruemgek1q1mp7LWA9AmxBaXjqA==\n"

    .line 209
    .line 210
    const-string v5, "WsV3wILF9YA=\n"

    .line 211
    .line 212
    invoke-static {v3, v5}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    sget-object v3, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 220
    .line 221
    new-instance v5, Ljava/io/InputStreamReader;

    .line 222
    .line 223
    invoke-direct {v5, v0, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 224
    .line 225
    .line 226
    new-instance v0, Ljava/io/BufferedReader;

    .line 227
    .line 228
    const/16 v3, 0x2000

    .line 229
    .line 230
    invoke-direct {v0, v5, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 231
    .line 232
    .line 233
    :try_start_4
    invoke-static {v0}, Lkotlin/io/TextStreamsKt;->readText(Ljava/io/Reader;)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 237
    :try_start_5
    invoke-static {v0, v7}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 238
    .line 239
    .line 240
    :try_start_6
    new-instance v0, Lz/F6;

    .line 241
    .line 242
    invoke-direct {v0, v3}, Lz/F6;-><init>(Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 243
    .line 244
    .line 245
    goto :goto_1

    .line 246
    :catchall_2
    move-exception v0

    .line 247
    move-object v7, p1

    .line 248
    move-object p1, v0

    .line 249
    goto/16 :goto_7

    .line 250
    .line 251
    :catch_2
    :try_start_7
    new-instance v0, Lz/F6;

    .line 252
    .line 253
    invoke-direct {v0}, Lz/F6;-><init>()V

    .line 254
    .line 255
    .line 256
    :goto_1
    sget-object v3, Lz/jo;->aatfw:Lz/jo;

    .line 257
    .line 258
    iget-object v5, v0, Lz/F6;->aatfw:Ljava/util/ArrayList;

    .line 259
    .line 260
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 261
    .line 262
    .line 263
    move-result v5

    .line 264
    new-instance v8, Ljava/lang/StringBuilder;

    .line 265
    .line 266
    invoke-direct {v8, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    const-string/jumbo v1, "\u4e2a\u5305\u540d"

    .line 273
    .line 274
    .line 275
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    invoke-virtual {v3, v1}, Lz/jo;->ahdpsbxig(Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    iget-object v1, p0, Lcom/nest/craft/spark/inject/abwuff$acgpossk;->ez:Lcom/nest/craft/spark/inject/abwuff;

    .line 286
    .line 287
    invoke-static {v1}, Lcom/nest/craft/spark/inject/abwuff;->aatfw(Lcom/nest/craft/spark/inject/abwuff;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    iget-object v3, p0, Lcom/nest/craft/spark/inject/abwuff$acgpossk;->ez:Lcom/nest/craft/spark/inject/abwuff;

    .line 292
    .line 293
    monitor-enter v1
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 294
    :try_start_8
    invoke-static {v3, v0}, Lcom/nest/craft/spark/inject/abwuff;->afiwz(Lcom/nest/craft/spark/inject/abwuff;Lz/F6;)V

    .line 295
    .line 296
    .line 297
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 298
    .line 299
    :try_start_9
    monitor-exit v1

    .line 300
    iget-object v1, p0, Lcom/nest/craft/spark/inject/abwuff$acgpossk;->ez:Lcom/nest/craft/spark/inject/abwuff;

    .line 301
    .line 302
    invoke-static {v1}, Lcom/nest/craft/spark/inject/abwuff;->adwzbugqk(Lcom/nest/craft/spark/inject/abwuff;)V

    .line 303
    .line 304
    .line 305
    sget-object v1, Lz/Dj;->aatfw:Lz/Dj;

    .line 306
    .line 307
    invoke-virtual {v1}, Lz/Dj;->aatfw()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    new-instance v3, Lcom/nest/craft/spark/inject/abwuff$acgpossk$aatfw;

    .line 312
    .line 313
    iget-object v5, p0, Lcom/nest/craft/spark/inject/abwuff$acgpossk;->fbybagv:Lkotlin/jvm/functions/Function1;

    .line 314
    .line 315
    invoke-direct {v3, v5, v0, v7}, Lcom/nest/craft/spark/inject/abwuff$acgpossk$aatfw;-><init>(Lkotlin/jvm/functions/Function1;Lz/F6;Lkotlin/coroutines/Continuation;)V

    .line 316
    .line 317
    .line 318
    iput-object p1, p0, Lcom/nest/craft/spark/inject/abwuff$acgpossk;->exp:Ljava/lang/Object;

    .line 319
    .line 320
    iput v6, p0, Lcom/nest/craft/spark/inject/abwuff$acgpossk;->eyklu:I

    .line 321
    .line 322
    invoke-static {v1, v3, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    if-ne v0, v2, :cond_4

    .line 327
    .line 328
    goto/16 :goto_4

    .line 329
    .line 330
    :cond_4
    move-object v0, p1

    .line 331
    goto :goto_2

    .line 332
    :catch_3
    move-exception v0

    .line 333
    move-object v10, v0

    .line 334
    move-object v0, p1

    .line 335
    move-object p1, v10

    .line 336
    goto :goto_3

    .line 337
    :catchall_3
    move-exception v0

    .line 338
    monitor-exit v1

    .line 339
    throw v0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_3
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 340
    :catchall_4
    move-exception v1

    .line 341
    :try_start_a
    throw v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 342
    :catchall_5
    move-exception v3

    .line 343
    :try_start_b
    invoke-static {v0, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 344
    .line 345
    .line 346
    throw v3

    .line 347
    :cond_5
    sget-object v1, Lz/jo;->aatfw:Lz/jo;

    .line 348
    .line 349
    new-instance v6, Ljava/lang/StringBuilder;

    .line 350
    .line 351
    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 355
    .line 356
    .line 357
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    invoke-virtual {v1, v0}, Lz/jo;->bfg(Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    iget-object v0, p0, Lcom/nest/craft/spark/inject/abwuff$acgpossk;->ez:Lcom/nest/craft/spark/inject/abwuff;

    .line 365
    .line 366
    invoke-static {v0}, Lcom/nest/craft/spark/inject/abwuff;->adwzbugqk(Lcom/nest/craft/spark/inject/abwuff;)V

    .line 367
    .line 368
    .line 369
    sget-object v0, Lz/Dj;->aatfw:Lz/Dj;

    .line 370
    .line 371
    invoke-virtual {v0}, Lz/Dj;->aatfw()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    new-instance v1, Lcom/nest/craft/spark/inject/abwuff$acgpossk$abwuff;

    .line 376
    .line 377
    iget-object v3, p0, Lcom/nest/craft/spark/inject/abwuff$acgpossk;->fbybagv:Lkotlin/jvm/functions/Function1;

    .line 378
    .line 379
    invoke-direct {v1, v3, v7}, Lcom/nest/craft/spark/inject/abwuff$acgpossk$abwuff;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    .line 380
    .line 381
    .line 382
    iput-object p1, p0, Lcom/nest/craft/spark/inject/abwuff$acgpossk;->exp:Ljava/lang/Object;

    .line 383
    .line 384
    iput v5, p0, Lcom/nest/craft/spark/inject/abwuff$acgpossk;->eyklu:I

    .line 385
    .line 386
    invoke-static {v0, v1, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v0
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_3
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 390
    if-ne v0, v2, :cond_4

    .line 391
    .line 392
    goto :goto_4

    .line 393
    :goto_2
    if-eqz v0, :cond_7

    .line 394
    .line 395
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 396
    .line 397
    .line 398
    goto :goto_6

    .line 399
    :goto_3
    :try_start_c
    sget-object v1, Lz/jo;->aatfw:Lz/jo;

    .line 400
    .line 401
    const-string v3, "YgNbSa0MHK4iaF0sxClRzg8oBSmvfUSFbyldRJY/\n"

    .line 402
    .line 403
    const-string/jumbo v5, "io3srCKa+Ss=\n"

    .line 404
    .line 405
    .line 406
    invoke-static {v3, v5}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v3

    .line 410
    invoke-virtual {v1, v3, p1}, Lz/jo;->bjbfx(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 411
    .line 412
    .line 413
    iget-object p1, p0, Lcom/nest/craft/spark/inject/abwuff$acgpossk;->ez:Lcom/nest/craft/spark/inject/abwuff;

    .line 414
    .line 415
    invoke-static {p1}, Lcom/nest/craft/spark/inject/abwuff;->adwzbugqk(Lcom/nest/craft/spark/inject/abwuff;)V

    .line 416
    .line 417
    .line 418
    sget-object p1, Lz/Dj;->aatfw:Lz/Dj;

    .line 419
    .line 420
    invoke-virtual {p1}, Lz/Dj;->aatfw()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 421
    .line 422
    .line 423
    move-result-object p1

    .line 424
    new-instance v1, Lcom/nest/craft/spark/inject/abwuff$acgpossk$acgpossk;

    .line 425
    .line 426
    iget-object v3, p0, Lcom/nest/craft/spark/inject/abwuff$acgpossk;->fbybagv:Lkotlin/jvm/functions/Function1;

    .line 427
    .line 428
    invoke-direct {v1, v3, v7}, Lcom/nest/craft/spark/inject/abwuff$acgpossk$acgpossk;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    .line 429
    .line 430
    .line 431
    iput-object v0, p0, Lcom/nest/craft/spark/inject/abwuff$acgpossk;->exp:Ljava/lang/Object;

    .line 432
    .line 433
    iput v4, p0, Lcom/nest/craft/spark/inject/abwuff$acgpossk;->eyklu:I

    .line 434
    .line 435
    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object p1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 439
    if-ne p1, v2, :cond_6

    .line 440
    .line 441
    :goto_4
    return-object v2

    .line 442
    :cond_6
    move-object v7, v0

    .line 443
    :goto_5
    if-eqz v7, :cond_7

    .line 444
    .line 445
    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 446
    .line 447
    .line 448
    :cond_7
    :goto_6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 449
    .line 450
    return-object p1

    .line 451
    :goto_7
    if-eqz v7, :cond_8

    .line 452
    .line 453
    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 454
    .line 455
    .line 456
    :cond_8
    throw p1
.end method
