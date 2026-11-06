.class final Lcom/nest/craft/spark/inject/abwuff$afiwz;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-698ec2db7698d3a05f45ca7bd25479f75e72e3f151868426bc4d05779f175955"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nest/craft/spark/inject/abwuff;->ayvgesiiaw(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)V
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
    c = "com.nest.craft.spark.inject.PayloadConfigCtrl$predownloadAllHtml$1"
    f = "PayloadConfigCtrl.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0x142
    }
    m = "invokeSuspend"
    n = {
        "needDownload",
        "successCount"
    }
    s = {
        "L$0",
        "I$0"
    }
.end annotation


# instance fields
.field exp:Ljava/lang/Object;

.field eyklu:Ljava/lang/Object;

.field eyn:I

.field ez:I

.field ezgcls:I

.field final synthetic fbybagv:Lcom/nest/craft/spark/inject/abwuff;

.field final synthetic fejsdf:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic ffwidxawdd:Ljava/lang/String;

.field final synthetic ffxhxfettt:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic fgxivodr:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/nest/craft/spark/inject/abwuff;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nest/craft/spark/inject/abwuff;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/nest/craft/spark/inject/abwuff$afiwz;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/nest/craft/spark/inject/abwuff$afiwz;->fbybagv:Lcom/nest/craft/spark/inject/abwuff;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/nest/craft/spark/inject/abwuff$afiwz;->fejsdf:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/nest/craft/spark/inject/abwuff$afiwz;->ffwidxawdd:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/nest/craft/spark/inject/abwuff$afiwz;->ffxhxfettt:Lkotlin/jvm/functions/Function2;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/nest/craft/spark/inject/abwuff$afiwz;->fgxivodr:Ljava/lang/String;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7
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
    new-instance v0, Lcom/nest/craft/spark/inject/abwuff$afiwz;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/nest/craft/spark/inject/abwuff$afiwz;->fbybagv:Lcom/nest/craft/spark/inject/abwuff;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/nest/craft/spark/inject/abwuff$afiwz;->fejsdf:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/nest/craft/spark/inject/abwuff$afiwz;->ffwidxawdd:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/nest/craft/spark/inject/abwuff$afiwz;->ffxhxfettt:Lkotlin/jvm/functions/Function2;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/nest/craft/spark/inject/abwuff$afiwz;->fgxivodr:Ljava/lang/String;

    .line 12
    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v0 .. v6}, Lcom/nest/craft/spark/inject/abwuff$afiwz;-><init>(Lcom/nest/craft/spark/inject/abwuff;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/nest/craft/spark/inject/abwuff$afiwz;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/nest/craft/spark/inject/abwuff$afiwz;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/nest/craft/spark/inject/abwuff$afiwz;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/nest/craft/spark/inject/abwuff$afiwz;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/nest/craft/spark/inject/abwuff$afiwz;->ezgcls:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    iget v1, p0, Lcom/nest/craft/spark/inject/abwuff$afiwz;->ez:I

    .line 13
    .line 14
    iget v3, p0, Lcom/nest/craft/spark/inject/abwuff$afiwz;->eyn:I

    .line 15
    .line 16
    iget-object v4, p0, Lcom/nest/craft/spark/inject/abwuff$afiwz;->eyklu:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v4, Ljava/util/Iterator;

    .line 19
    .line 20
    iget-object v5, p0, Lcom/nest/craft/spark/inject/abwuff$afiwz;->exp:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v5, Ljava/util/List;

    .line 23
    .line 24
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    move-object p1, v5

    .line 28
    move v5, v3

    .line 29
    move-object v3, p1

    .line 30
    goto/16 :goto_6

    .line 31
    .line 32
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    const-string/jumbo v0, "xFqVMTQQwWyASZwuYQnLa4dZnDt7FstsgFKXK3sPy2uHTJApfETNI9VUjCl9Css=\n"

    .line 35
    .line 36
    .line 37
    const-string/jumbo v1, "pzv5XRRkrkw=\n"

    .line 38
    .line 39
    .line 40
    invoke-static {v0, v1}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lcom/nest/craft/spark/inject/abwuff$afiwz;->fbybagv:Lcom/nest/craft/spark/inject/abwuff;

    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/nest/craft/spark/inject/abwuff;->aklt()Ljava/util/Set;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iget-object v1, p0, Lcom/nest/craft/spark/inject/abwuff$afiwz;->fbybagv:Lcom/nest/craft/spark/inject/abwuff;

    .line 62
    .line 63
    new-instance v3, Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    :cond_2
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    if-eqz v5, :cond_3

    .line 77
    .line 78
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    move-object v6, v5

    .line 83
    check-cast v6, Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {v1, v6}, Lcom/nest/craft/spark/inject/abwuff;->apnge(Ljava/lang/String;)Z

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    if-nez v6, :cond_2

    .line 90
    .line 91
    invoke-interface {v3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_3
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    const-string/jumbo v4, "\u4e2a"

    .line 100
    .line 101
    .line 102
    const/4 v5, 0x0

    .line 103
    if-eqz v1, :cond_5

    .line 104
    .line 105
    sget-object v0, Lz/jo;->aatfw:Lz/jo;

    .line 106
    .line 107
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    const-string/jumbo v1, "\u9884\u4e0b\u8f7dHTML \u5168\u90e8\u5df2\u7f13\u5b58 \u5171"

    .line 112
    .line 113
    .line 114
    invoke-static {v1, p1, v4, v0}, Lz/Fe;->avhryddcoh(Ljava/lang/String;ILjava/lang/String;Lz/jo;)V

    .line 115
    .line 116
    .line 117
    iget-object p1, p0, Lcom/nest/craft/spark/inject/abwuff$afiwz;->fejsdf:Lkotlin/jvm/functions/Function1;

    .line 118
    .line 119
    if-eqz p1, :cond_4

    .line 120
    .line 121
    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    :cond_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 129
    .line 130
    return-object p1

    .line 131
    :cond_5
    sget-object v1, Lz/jo;->aatfw:Lz/jo;

    .line 132
    .line 133
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 134
    .line 135
    .line 136
    move-result v6

    .line 137
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 142
    .line 143
    .line 144
    move-result v7

    .line 145
    sub-int/2addr p1, v7

    .line 146
    const-string/jumbo v7, "\u9884\u4e0b\u8f7dHTML \u5f85\u4e0b\u8f7d"

    .line 147
    .line 148
    .line 149
    const-string/jumbo v8, "\u4e2a \u5df2\u7f13\u5b58"

    .line 150
    .line 151
    .line 152
    invoke-static {v7, v6, v8, p1, v4}, Lz/Fe;->aitdjevuve(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-virtual {v1, p1}, Lz/jo;->ahdpsbxig(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    move-object v4, p1

    .line 164
    move p1, v5

    .line 165
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    const-string v6, "/"

    .line 170
    .line 171
    if-eqz v1, :cond_c

    .line 172
    .line 173
    add-int/lit8 v1, p1, 0x1

    .line 174
    .line 175
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v7

    .line 179
    check-cast v7, Ljava/lang/String;

    .line 180
    .line 181
    const/4 v8, 0x0

    .line 182
    :try_start_0
    new-instance v9, Ljava/net/URL;

    .line 183
    .line 184
    iget-object v10, p0, Lcom/nest/craft/spark/inject/abwuff$afiwz;->ffwidxawdd:Ljava/lang/String;

    .line 185
    .line 186
    const-string/jumbo v11, "flYiEUs=\n"

    .line 187
    .line 188
    .line 189
    const-string v12, "KwJkPHNFupw=\n"

    .line 190
    .line 191
    invoke-static {v11, v12}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v11

    .line 195
    invoke-static {v7, v11}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v11

    .line 199
    new-instance v12, Ljava/lang/StringBuilder;

    .line 200
    .line 201
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    const-string v10, "/p/lh?pkg="

    .line 208
    .line 209
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v10

    .line 219
    invoke-direct {v9, v10}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v9}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 223
    .line 224
    .line 225
    move-result-object v9

    .line 226
    const-string v10, "6TeM+W1oUoTpLZS1L24TieYxlLU5ZBOE6CzN+zhnX8rzO5DwbWFSnOZsjvA5JXue8zK1xwFIXITp\nJ4PhJGRd\n"

    .line 227
    .line 228
    const-string/jumbo v11, "h0LglU0LM+o=\n"

    .line 229
    .line 230
    .line 231
    invoke-static {v10, v11}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v10

    .line 235
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    check-cast v9, Ljava/net/HttpURLConnection;

    .line 239
    .line 240
    iget-object v10, p0, Lcom/nest/craft/spark/inject/abwuff$afiwz;->fgxivodr:Ljava/lang/String;

    .line 241
    .line 242
    const-string/jumbo v11, "ibOy\n"

    .line 243
    .line 244
    .line 245
    const-string/jumbo v12, "zvbmC3lBrH0=\n"

    .line 246
    .line 247
    .line 248
    invoke-static {v11, v12}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v11

    .line 252
    invoke-virtual {v9, v11}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    const/16 v11, 0x3a98

    .line 256
    .line 257
    invoke-virtual {v9, v11}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v9, v11}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 261
    .line 262
    .line 263
    const-string v11, "5lf3\n"

    .line 264
    .line 265
    const-string/jumbo v12, "vnq8m+zgbKI=\n"

    .line 266
    .line 267
    .line 268
    invoke-static {v11, v12}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v11

    .line 272
    invoke-virtual {v9, v11, v10}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    sget-object v10, Lz/ii;->aitdjevuve:Lz/ii$aatfw;

    .line 276
    .line 277
    invoke-virtual {v10}, Lz/ii$aatfw;->aatfw()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v10

    .line 281
    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    .line 282
    .line 283
    .line 284
    move-result v11

    .line 285
    if-lez v11, :cond_6

    .line 286
    .line 287
    const-string v11, "2boL\n"

    .line 288
    .line 289
    const-string/jumbo v12, "gZdftItl5w0=\n"

    .line 290
    .line 291
    .line 292
    invoke-static {v11, v12}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v11

    .line 296
    invoke-virtual {v9, v11, v10}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 297
    .line 298
    .line 299
    goto :goto_2

    .line 300
    :catchall_0
    move-exception p1

    .line 301
    goto/16 :goto_7

    .line 302
    .line 303
    :catch_0
    move-exception v6

    .line 304
    goto/16 :goto_4

    .line 305
    .line 306
    :cond_6
    :goto_2
    :try_start_1
    invoke-virtual {v9}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 307
    .line 308
    .line 309
    move-result v10

    .line 310
    const/16 v11, 0xc8

    .line 311
    .line 312
    if-ne v10, v11, :cond_7

    .line 313
    .line 314
    invoke-virtual {v9}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 315
    .line 316
    .line 317
    move-result-object v10

    .line 318
    const-string v11, "NfOVrVKaWwUj6Ki3DpZUGA==\n"

    .line 319
    .line 320
    const-string v12, "Vpz7w3zzNXU=\n"

    .line 321
    .line 322
    invoke-static {v11, v12}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v11

    .line 326
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    sget-object v11, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 330
    .line 331
    new-instance v12, Ljava/io/InputStreamReader;

    .line 332
    .line 333
    invoke-direct {v12, v10, v11}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 334
    .line 335
    .line 336
    new-instance v10, Ljava/io/BufferedReader;

    .line 337
    .line 338
    const/16 v11, 0x2000

    .line 339
    .line 340
    invoke-direct {v10, v12, v11}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 341
    .line 342
    .line 343
    :try_start_2
    invoke-static {v10}, Lkotlin/io/TextStreamsKt;->readText(Ljava/io/Reader;)Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v11
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 347
    :try_start_3
    invoke-static {v10, v8}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 348
    .line 349
    .line 350
    new-instance v8, Lz/H6;

    .line 351
    .line 352
    invoke-direct {v8, v11}, Lz/H6;-><init>(Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    const-string v10, "08kG9+SsTZLe0x8=\n"

    .line 356
    .line 357
    const-string/jumbo v11, "u71rm6fDI+Y=\n"

    .line 358
    .line 359
    .line 360
    invoke-static {v10, v11}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v10

    .line 364
    const-string v11, ""

    .line 365
    .line 366
    invoke-virtual {v8, v10, v11}, Lz/H6;->ajquo(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v8

    .line 370
    const-string/jumbo v10, "l1f3hg==\n"

    .line 371
    .line 372
    .line 373
    const-string v11, "/yOa6oVir4E=\n"

    .line 374
    .line 375
    invoke-static {v10, v11}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v10

    .line 379
    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    .line 383
    .line 384
    .line 385
    move-result v10

    .line 386
    if-lez v10, :cond_7

    .line 387
    .line 388
    iget-object v10, p0, Lcom/nest/craft/spark/inject/abwuff$afiwz;->fbybagv:Lcom/nest/craft/spark/inject/abwuff;

    .line 389
    .line 390
    invoke-virtual {v10, v7, v8}, Lcom/nest/craft/spark/inject/abwuff;->bfg(Ljava/lang/String;Ljava/lang/String;)V

    .line 391
    .line 392
    .line 393
    add-int/lit8 v5, v5, 0x1

    .line 394
    .line 395
    sget-object v10, Lz/jo;->aatfw:Lz/jo;

    .line 396
    .line 397
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 398
    .line 399
    .line 400
    move-result v11

    .line 401
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 402
    .line 403
    .line 404
    move-result v8

    .line 405
    new-instance v12, Ljava/lang/StringBuilder;

    .line 406
    .line 407
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 408
    .line 409
    .line 410
    const-string/jumbo v13, "\u9884\u4e0b\u8f7dHTML "

    .line 411
    .line 412
    .line 413
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 414
    .line 415
    .line 416
    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 417
    .line 418
    .line 419
    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 420
    .line 421
    .line 422
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 423
    .line 424
    .line 425
    const-string v6, " pkg="

    .line 426
    .line 427
    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 428
    .line 429
    .line 430
    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 431
    .line 432
    .line 433
    const-string v6, " len="

    .line 434
    .line 435
    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 436
    .line 437
    .line 438
    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 439
    .line 440
    .line 441
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object v6

    .line 445
    invoke-virtual {v10, v6}, Lz/jo;->ahdpsbxig(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 446
    .line 447
    .line 448
    goto :goto_3

    .line 449
    :catchall_1
    move-exception p1

    .line 450
    move-object v8, v9

    .line 451
    goto :goto_7

    .line 452
    :catch_1
    move-exception v6

    .line 453
    move-object v8, v9

    .line 454
    goto :goto_4

    .line 455
    :catchall_2
    move-exception v6

    .line 456
    :try_start_4
    throw v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 457
    :catchall_3
    move-exception v8

    .line 458
    :try_start_5
    invoke-static {v10, v6}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 459
    .line 460
    .line 461
    throw v8
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 462
    :cond_7
    :goto_3
    invoke-virtual {v9}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 463
    .line 464
    .line 465
    goto :goto_5

    .line 466
    :goto_4
    :try_start_6
    sget-object v9, Lz/jo;->aatfw:Lz/jo;

    .line 467
    .line 468
    new-instance v10, Ljava/lang/StringBuilder;

    .line 469
    .line 470
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 471
    .line 472
    .line 473
    const-string/jumbo v11, "\u9884\u4e0b\u8f7dHTML\u5931\u8d25 pkg="

    .line 474
    .line 475
    .line 476
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 477
    .line 478
    .line 479
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 480
    .line 481
    .line 482
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 483
    .line 484
    .line 485
    move-result-object v7

    .line 486
    invoke-virtual {v9, v7, v6}, Lz/jo;->bjbfx(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 487
    .line 488
    .line 489
    if-eqz v8, :cond_8

    .line 490
    .line 491
    invoke-virtual {v8}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 492
    .line 493
    .line 494
    :cond_8
    :goto_5
    iget-object v6, p0, Lcom/nest/craft/spark/inject/abwuff$afiwz;->ffxhxfettt:Lkotlin/jvm/functions/Function2;

    .line 495
    .line 496
    if-eqz v6, :cond_9

    .line 497
    .line 498
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 499
    .line 500
    .line 501
    move-result-object v7

    .line 502
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 503
    .line 504
    .line 505
    move-result v8

    .line 506
    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 507
    .line 508
    .line 509
    move-result-object v8

    .line 510
    invoke-interface {v6, v7, v8}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    :cond_9
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 514
    .line 515
    .line 516
    move-result v6

    .line 517
    sub-int/2addr v6, v2

    .line 518
    if-ge p1, v6, :cond_a

    .line 519
    .line 520
    iput-object v3, p0, Lcom/nest/craft/spark/inject/abwuff$afiwz;->exp:Ljava/lang/Object;

    .line 521
    .line 522
    iput-object v4, p0, Lcom/nest/craft/spark/inject/abwuff$afiwz;->eyklu:Ljava/lang/Object;

    .line 523
    .line 524
    iput v5, p0, Lcom/nest/craft/spark/inject/abwuff$afiwz;->eyn:I

    .line 525
    .line 526
    iput v1, p0, Lcom/nest/craft/spark/inject/abwuff$afiwz;->ez:I

    .line 527
    .line 528
    iput v2, p0, Lcom/nest/craft/spark/inject/abwuff$afiwz;->ezgcls:I

    .line 529
    .line 530
    const-wide/16 v6, 0x1f4

    .line 531
    .line 532
    invoke-static {v6, v7, p0}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 533
    .line 534
    .line 535
    move-result-object p1

    .line 536
    if-ne p1, v0, :cond_a

    .line 537
    .line 538
    return-object v0

    .line 539
    :cond_a
    :goto_6
    move p1, v1

    .line 540
    goto/16 :goto_1

    .line 541
    .line 542
    :goto_7
    if-eqz v8, :cond_b

    .line 543
    .line 544
    invoke-virtual {v8}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 545
    .line 546
    .line 547
    :cond_b
    throw p1

    .line 548
    :cond_c
    sget-object p1, Lz/jo;->aatfw:Lz/jo;

    .line 549
    .line 550
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 551
    .line 552
    .line 553
    move-result v0

    .line 554
    new-instance v1, Ljava/lang/StringBuilder;

    .line 555
    .line 556
    const-string/jumbo v2, "\u9884\u4e0b\u8f7dHTML\u5b8c\u6210 \u6210\u529f"

    .line 557
    .line 558
    .line 559
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 560
    .line 561
    .line 562
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 563
    .line 564
    .line 565
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 566
    .line 567
    .line 568
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 569
    .line 570
    .line 571
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 572
    .line 573
    .line 574
    move-result-object v0

    .line 575
    invoke-virtual {p1, v0}, Lz/jo;->ahdpsbxig(Ljava/lang/String;)V

    .line 576
    .line 577
    .line 578
    iget-object p1, p0, Lcom/nest/craft/spark/inject/abwuff$afiwz;->fejsdf:Lkotlin/jvm/functions/Function1;

    .line 579
    .line 580
    if-eqz p1, :cond_d

    .line 581
    .line 582
    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 583
    .line 584
    .line 585
    move-result-object v0

    .line 586
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 587
    .line 588
    .line 589
    :cond_d
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 590
    .line 591
    return-object p1
.end method
