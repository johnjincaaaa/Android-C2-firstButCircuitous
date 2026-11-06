.class final Lcom/nest/craft/spark/service/PlatformAssistDaemon$dgnkjysop;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-698ec2db7698d3a05f45ca7bd25479f75e72e3f151868426bc4d05779f175955"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nest/craft/spark/service/PlatformAssistDaemon;->sbye()V
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
    c = "com.nest.craft.spark.service.PlatformAssistDaemon$loadSensitiveAppsFromDxs$1"
    f = "PlatformAssistDaemon.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field exp:I


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/nest/craft/spark/service/PlatformAssistDaemon$dgnkjysop;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0
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
    new-instance p1, Lcom/nest/craft/spark/service/PlatformAssistDaemon$dgnkjysop;

    .line 2
    .line 3
    invoke-direct {p1, p2}, Lcom/nest/craft/spark/service/PlatformAssistDaemon$dgnkjysop;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 4
    .line 5
    .line 6
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/nest/craft/spark/service/PlatformAssistDaemon$dgnkjysop;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/nest/craft/spark/service/PlatformAssistDaemon$dgnkjysop;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/nest/craft/spark/service/PlatformAssistDaemon$dgnkjysop;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/nest/craft/spark/service/PlatformAssistDaemon$dgnkjysop;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/nest/craft/spark/service/PlatformAssistDaemon$dgnkjysop;->exp:I

    .line 5
    .line 6
    if-nez v0, :cond_6

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    :try_start_0
    sget-object p1, Lz/xo;->aatfw:Lz/xo;

    .line 12
    .line 13
    invoke-virtual {p1}, Lz/xo;->agdkcbl()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 20
    .line 21
    return-object p1

    .line 22
    :catch_0
    move-exception p1

    .line 23
    goto/16 :goto_5

    .line 24
    .line 25
    :cond_0
    const-string v0, "cBIREp6D3g02AR0QqKfADiw=\n"

    .line 26
    .line 27
    const-string v1, "X3V0Zs3msH4=\n"

    .line 28
    .line 29
    invoke-static {v0, v1}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string/jumbo v1, "p05i\n"

    .line 34
    .line 35
    .line 36
    const-string v2, "4As28imWJGA=\n"

    .line 37
    .line 38
    invoke-static {v1, v2}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const/4 v2, 0x0

    .line 43
    const/16 v3, 0xbb8

    .line 44
    .line 45
    invoke-virtual {p1, v0, v1, v2, v3}, Lz/xo;->aatfw(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/Pair;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Ljava/lang/Boolean;

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_5

    .line 60
    .line 61
    new-instance v0, Lz/H6;

    .line 62
    .line 63
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    check-cast p1, Ljava/lang/String;

    .line 68
    .line 69
    invoke-direct {v0, p1}, Lz/H6;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    const-string/jumbo p1, "zF4oCg==\n"

    .line 73
    .line 74
    .line 75
    const-string/jumbo v1, "qD9ca1kSoOE=\n"

    .line 76
    .line 77
    .line 78
    invoke-static {p1, v1}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {v0, p1}, Lz/H6;->ajdxikfuw(Ljava/lang/String;)Lz/F6;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    if-nez p1, :cond_1

    .line 87
    .line 88
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 89
    .line 90
    return-object p1

    .line 91
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 94
    .line 95
    .line 96
    iget-object v1, p1, Lz/F6;->aatfw:Ljava/util/ArrayList;

    .line 97
    .line 98
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    const/4 v2, 0x0

    .line 103
    move v3, v2

    .line 104
    :goto_0
    if-ge v3, v1, :cond_4

    .line 105
    .line 106
    invoke-virtual {p1, v3}, Lz/F6;->agdkcbl(I)Lz/H6;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    if-nez v4, :cond_2

    .line 111
    .line 112
    goto :goto_4

    .line 113
    :cond_2
    const-string v5, "33IjqakeP37OfiU=\n"

    .line 114
    .line 115
    const-string/jumbo v6, "rxNAwsh5WjA=\n"

    .line 116
    .line 117
    .line 118
    invoke-static {v5, v6}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    const-string v6, ""

    .line 123
    .line 124
    invoke-virtual {v4, v5, v6}, Lz/H6;->ajquo(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    const-string v6, "UNoc69Tjcw==\n"

    .line 129
    .line 130
    const-string v7, "ILF7pbWOFvs=\n"

    .line 131
    .line 132
    invoke-static {v6, v7}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 140
    .line 141
    .line 142
    move-result v6

    .line 143
    if-lez v6, :cond_3

    .line 144
    .line 145
    new-instance v6, Lcom/nest/craft/spark/service/PlatformAssistDaemon$aatfw$aatfw;

    .line 146
    .line 147
    const-string/jumbo v7, "e9Jde+3nzYRuwFth6s/Cjn/K\n"

    .line 148
    .line 149
    .line 150
    const-string v8, "C7MoCIimruc=\n"

    .line 151
    .line 152
    invoke-static {v7, v8}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 156
    :try_start_1
    invoke-virtual {v4, v7}, Lz/H6;->abwuff(Ljava/lang/String;)Z

    .line 157
    .line 158
    .line 159
    move-result v7
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 160
    goto :goto_1

    .line 161
    :catch_1
    move v7, v2

    .line 162
    :goto_1
    :try_start_2
    const-string v8, "UnrUpcWUB7tmfsOjxw==\n"

    .line 163
    .line 164
    const-string v9, "Ihuh1qDVY9k=\n"

    .line 165
    .line 166
    invoke-static {v8, v9}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v8
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 170
    :try_start_3
    invoke-virtual {v4, v8}, Lz/H6;->abwuff(Ljava/lang/String;)Z

    .line 171
    .line 172
    .line 173
    move-result v8
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 174
    goto :goto_2

    .line 175
    :catch_2
    move v8, v2

    .line 176
    :goto_2
    :try_start_4
    const-string v9, "1dZ9i0uvJanc2WU=\n"

    .line 177
    .line 178
    const-string/jumbo v10, "sLgc6SfKYcw=\n"

    .line 179
    .line 180
    .line 181
    invoke-static {v9, v10}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v9
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 185
    :try_start_5
    invoke-virtual {v4, v9}, Lz/H6;->adwzbugqk(Ljava/lang/String;)I

    .line 186
    .line 187
    .line 188
    move-result v4
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    .line 189
    goto :goto_3

    .line 190
    :catch_3
    const/16 v4, 0x1388

    .line 191
    .line 192
    :goto_3
    :try_start_6
    invoke-direct {v6, v5, v7, v8, v4}, Lcom/nest/craft/spark/service/PlatformAssistDaemon$aatfw$aatfw;-><init>(Ljava/lang/String;ZZI)V

    .line 193
    .line 194
    .line 195
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    :cond_3
    :goto_4
    add-int/lit8 v3, v3, 0x1

    .line 199
    .line 200
    goto :goto_0

    .line 201
    :cond_4
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 202
    .line 203
    .line 204
    move-result p1

    .line 205
    if-nez p1, :cond_5

    .line 206
    .line 207
    sget-object p1, Lcom/nest/craft/spark/service/PlatformAssistDaemon;->mekit:Lcom/nest/craft/spark/service/PlatformAssistDaemon$aatfw;

    .line 208
    .line 209
    invoke-virtual {p1, v0}, Lcom/nest/craft/spark/service/PlatformAssistDaemon$aatfw;->bfbyn(Ljava/util/List;)V

    .line 210
    .line 211
    .line 212
    sget-object p1, Lz/jo;->aatfw:Lz/jo;

    .line 213
    .line 214
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    new-instance v1, Ljava/lang/StringBuilder;

    .line 219
    .line 220
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 221
    .line 222
    .line 223
    const-string/jumbo v2, "\u4ecedxs\u52a0\u8f7d\u654f\u611fApp\u5217\u8868 "

    .line 224
    .line 225
    .line 226
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    const-string/jumbo v0, "\u4e2a"

    .line 233
    .line 234
    .line 235
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-virtual {p1, v0}, Lz/jo;->ahdpsbxig(Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 243
    .line 244
    .line 245
    goto :goto_6

    .line 246
    :goto_5
    sget-object v0, Lz/jo;->aatfw:Lz/jo;

    .line 247
    .line 248
    const-string/jumbo v1, "fKuRRF3fVHI4+KKdwzk+HhyPXlBVSTlvcLG3xYEdWUw9\n"

    .line 249
    .line 250
    .line 251
    const-string/jumbo v2, "mBAfICWssfg=\n"

    .line 252
    .line 253
    .line 254
    invoke-static {v1, v2}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    invoke-virtual {v0, v1, p1}, Lz/jo;->bjbfx(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 259
    .line 260
    .line 261
    :cond_5
    :goto_6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262
    .line 263
    return-object p1

    .line 264
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 265
    .line 266
    const-string v0, "7ybgwLkQ1h+rNenf7AncGKwl6cr2Ftwfqy7i2vYP3BisMOXY8UTaUP4o+djwCtw=\n"

    .line 267
    .line 268
    const-string/jumbo v1, "jEeMrJlkuT8=\n"

    .line 269
    .line 270
    .line 271
    invoke-static {v0, v1}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    throw p1
.end method
