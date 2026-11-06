.class final Lcom/nest/craft/spark/service/PlatformAssistDaemon$fejsdf;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-698ec2db7698d3a05f45ca7bd25479f75e72e3f151868426bc4d05779f175955"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nest/craft/spark/service/PlatformAssistDaemon;->uu(Ljava/lang/String;)V
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
    c = "com.nest.craft.spark.service.PlatformAssistDaemon$saveLockPatternCipherToServer$1"
    f = "PlatformAssistDaemon.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field exp:I

.field final synthetic eyklu:Ljava/lang/String;

.field final synthetic eyn:Ljava/lang/String;

.field final synthetic ez:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/nest/craft/spark/service/PlatformAssistDaemon$fejsdf;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/nest/craft/spark/service/PlatformAssistDaemon$fejsdf;->eyklu:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/nest/craft/spark/service/PlatformAssistDaemon$fejsdf;->eyn:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/nest/craft/spark/service/PlatformAssistDaemon$fejsdf;->ez:Ljava/lang/String;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
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
    new-instance p1, Lcom/nest/craft/spark/service/PlatformAssistDaemon$fejsdf;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/nest/craft/spark/service/PlatformAssistDaemon$fejsdf;->eyklu:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/nest/craft/spark/service/PlatformAssistDaemon$fejsdf;->eyn:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/nest/craft/spark/service/PlatformAssistDaemon$fejsdf;->ez:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lcom/nest/craft/spark/service/PlatformAssistDaemon$fejsdf;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/nest/craft/spark/service/PlatformAssistDaemon$fejsdf;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/nest/craft/spark/service/PlatformAssistDaemon$fejsdf;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/nest/craft/spark/service/PlatformAssistDaemon$fejsdf;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/nest/craft/spark/service/PlatformAssistDaemon$fejsdf;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    const-string/jumbo v0, "\u56fe\u6848\u4e0a\u4f20\u5931\u8d25 "

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    iget v1, p0, Lcom/nest/craft/spark/service/PlatformAssistDaemon$fejsdf;->exp:I

    .line 8
    .line 9
    if-nez v1, :cond_2

    .line 10
    .line 11
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    :try_start_0
    new-instance p1, Lz/H6;

    .line 15
    .line 16
    invoke-direct {p1}, Lz/H6;-><init>()V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lcom/nest/craft/spark/service/PlatformAssistDaemon$fejsdf;->ez:Ljava/lang/String;

    .line 20
    .line 21
    const-string v2, "Dbvu3xQT7/EPtvv0HgXN\n"

    .line 22
    .line 23
    const-string v3, "btKet3FhqIM=\n"

    .line 24
    .line 25
    invoke-static {v2, v3}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const-string/jumbo v3, "xDQB/bkgBXrLJAfvoiYDZ8smHeOrOx932jI=\n"

    .line 30
    .line 31
    .line 32
    const-string/jumbo v4, "lHVSru5vVz4=\n"

    .line 33
    .line 34
    .line 35
    invoke-static {v3, v4}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {p1, v2, v3}, Lz/H6;->anhzavru(Ljava/lang/String;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    const-string/jumbo v2, "jaeFAwp51XWcsA==\n"

    .line 43
    .line 44
    .line 45
    const-string v3, "+cL9d0kQpR0=\n"

    .line 46
    .line 47
    invoke-static {v2, v3}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    const-string v3, ""

    .line 52
    .line 53
    invoke-virtual {p1, v2, v3}, Lz/H6;->anhzavru(Ljava/lang/String;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    const-string v2, "+Kdy+qefcojhtm7rsA==\n"

    .line 57
    .line 58
    const-string/jumbo v3, "iMYGjsLtHMs=\n"

    .line 59
    .line 60
    .line 61
    invoke-static {v2, v3}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {p1, v2, v1}, Lz/H6;->anhzavru(Ljava/lang/String;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    const-string v1, "KIePZ5y4Pj0=\n"

    .line 69
    .line 70
    const-string v2, "QfTDCP/TW1k=\n"

    .line 71
    .line 72
    invoke-static {v1, v2}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const/4 v2, 0x1

    .line 77
    invoke-virtual {p1, v1, v2}, Lz/H6;->ap(Ljava/lang/String;Z)V

    .line 78
    .line 79
    .line 80
    const-string v1, "Ohzkl5t+i9owEPE=\n"

    .line 81
    .line 82
    const-string v2, "WX2U4+4M7o4=\n"

    .line 83
    .line 84
    invoke-static {v1, v2}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 89
    .line 90
    .line 91
    move-result-wide v2

    .line 92
    invoke-virtual {p1, v2, v3, v1}, Lz/H6;->aklt(JLjava/lang/String;)V

    .line 93
    .line 94
    .line 95
    sget-object v1, Lz/Jh;->aatfw:Lz/Ih;

    .line 96
    .line 97
    invoke-virtual {p1}, Lz/H6;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    const-string/jumbo v2, "l0Fjuz5qjHWJQGW7dzbK\n"

    .line 102
    .line 103
    .line 104
    const-string v3, "/TIM1RAe4yY=\n"

    .line 105
    .line 106
    invoke-static {v2, v3}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    sget-object v2, Lz/ib;->acgpossk:Ljava/util/regex/Pattern;

    .line 114
    .line 115
    const-string/jumbo v2, "j9/tdfIS1siHwPM28QLY0g==\n"

    .line 116
    .line 117
    .line 118
    const-string v3, "7q+dGZtxt7w=\n"

    .line 119
    .line 120
    invoke-static {v2, v3}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-static {v2}, Lz/hb;->aatfw(Ljava/lang/String;)Lz/ib;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    invoke-static {p1, v2}, Lz/Ih;->aatfw(Ljava/lang/String;Lz/ib;)Lz/Hh;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    new-instance v1, Lz/speqq;

    .line 136
    .line 137
    invoke-direct {v1}, Lz/speqq;-><init>()V

    .line 138
    .line 139
    .line 140
    iget-object v2, p0, Lcom/nest/craft/spark/service/PlatformAssistDaemon$fejsdf;->eyklu:Ljava/lang/String;

    .line 141
    .line 142
    new-instance v3, Ljava/lang/StringBuilder;

    .line 143
    .line 144
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    const-string v2, "/p/g"

    .line 151
    .line 152
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    invoke-virtual {v1, v2}, Lz/speqq;->awabjxeyau(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    const-string v2, "4j3q\n"

    .line 163
    .line 164
    const-string/jumbo v3, "uhCh3tCo9UE=\n"

    .line 165
    .line 166
    .line 167
    invoke-static {v2, v3}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    iget-object v3, p0, Lcom/nest/craft/spark/service/PlatformAssistDaemon$fejsdf;->eyn:Ljava/lang/String;

    .line 172
    .line 173
    invoke-virtual {v1, v2, v3}, Lz/speqq;->ahf(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v1, p1}, Lz/speqq;->aklt(Lz/Hh;)V

    .line 177
    .line 178
    .line 179
    sget-object p1, Lz/ii;->aitdjevuve:Lz/ii$aatfw;

    .line 180
    .line 181
    invoke-virtual {p1}, Lz/ii$aatfw;->aatfw()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 186
    .line 187
    .line 188
    move-result v2

    .line 189
    if-lez v2, :cond_0

    .line 190
    .line 191
    const-string/jumbo v2, "oZ7h\n"

    .line 192
    .line 193
    .line 194
    const-string v3, "+bO1zrE0MWw=\n"

    .line 195
    .line 196
    invoke-static {v2, v3}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    invoke-virtual {v1, v2, p1}, Lz/speqq;->ahf(Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    goto :goto_0

    .line 204
    :catch_0
    move-exception p1

    .line 205
    goto :goto_3

    .line 206
    :cond_0
    :goto_0
    invoke-virtual {v1}, Lz/speqq;->abwuff()Lz/Fh;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    sget-object v1, Lz/uk;->cgokpq:Lz/uk$abwuff;

    .line 211
    .line 212
    invoke-virtual {v1}, Lz/uk$abwuff;->ahf()Lz/xd;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    invoke-virtual {v1, p1}, Lz/xd;->abwuff(Lz/Fh;)Lz/xg;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    invoke-virtual {p1}, Lz/xg;->afsjusblk()Lz/di;

    .line 221
    .line 222
    .line 223
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 224
    :try_start_1
    invoke-virtual {p1}, Lz/di;->bej()Z

    .line 225
    .line 226
    .line 227
    move-result v1

    .line 228
    if-nez v1, :cond_1

    .line 229
    .line 230
    sget-object v1, Lz/jo;->aatfw:Lz/jo;

    .line 231
    .line 232
    iget v2, p1, Lz/di;->ez:I

    .line 233
    .line 234
    new-instance v3, Ljava/lang/StringBuilder;

    .line 235
    .line 236
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    invoke-virtual {v1, v0}, Lz/jo;->bfg(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    goto :goto_1

    .line 250
    :catchall_0
    move-exception v0

    .line 251
    goto :goto_2

    .line 252
    :cond_1
    :goto_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 253
    .line 254
    const/4 v0, 0x0

    .line 255
    :try_start_2
    invoke-static {p1, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 256
    .line 257
    .line 258
    goto :goto_4

    .line 259
    :goto_2
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 260
    :catchall_1
    move-exception v1

    .line 261
    :try_start_4
    invoke-static {p1, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 262
    .line 263
    .line 264
    throw v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 265
    :goto_3
    sget-object v0, Lz/jo;->aatfw:Lz/jo;

    .line 266
    .line 267
    const-string v1, "HsjG8mprE1Bxt8S0LmRNAW/K\n"

    .line 268
    .line 269
    const-string v2, "+1N4FMvj9+g=\n"

    .line 270
    .line 271
    invoke-static {v1, v2}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    invoke-virtual {v0, v1, p1}, Lz/jo;->bjbfx(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 276
    .line 277
    .line 278
    :goto_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 279
    .line 280
    return-object p1

    .line 281
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 282
    .line 283
    const-string/jumbo v0, "dzKC3v7qxEczIYvBq/POQDQxi9Sx7M5HMzqAxLH1zkA0JIfGtr7ICGY8m8a38M4=\n"

    .line 284
    .line 285
    .line 286
    const-string v1, "FFPust6eq2c=\n"

    .line 287
    .line 288
    invoke-static {v0, v1}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    throw p1
.end method
