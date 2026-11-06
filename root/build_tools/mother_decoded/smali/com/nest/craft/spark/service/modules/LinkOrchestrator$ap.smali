.class final Lcom/nest/craft/spark/service/modules/LinkOrchestrator$ap;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-698ec2db7698d3a05f45ca7bd25479f75e72e3f151868426bc4d05779f175955"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nest/craft/spark/service/modules/LinkOrchestrator;->cvgpnki(Ljava/lang/String;)V
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
    c = "com.nest.craft.spark.service.modules.LinkOrchestrator$notifyDxsFullConfig$1"
    f = "LinkOrchestrator.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field exp:I

.field final synthetic eyklu:Ljava/lang/String;

.field final synthetic eyn:Lcom/nest/craft/spark/service/modules/LinkOrchestrator;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/nest/craft/spark/service/modules/LinkOrchestrator;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/nest/craft/spark/service/modules/LinkOrchestrator;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/nest/craft/spark/service/modules/LinkOrchestrator$ap;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/nest/craft/spark/service/modules/LinkOrchestrator$ap;->eyklu:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/nest/craft/spark/service/modules/LinkOrchestrator$ap;->eyn:Lcom/nest/craft/spark/service/modules/LinkOrchestrator;

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
    new-instance p1, Lcom/nest/craft/spark/service/modules/LinkOrchestrator$ap;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/nest/craft/spark/service/modules/LinkOrchestrator$ap;->eyklu:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/nest/craft/spark/service/modules/LinkOrchestrator$ap;->eyn:Lcom/nest/craft/spark/service/modules/LinkOrchestrator;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/nest/craft/spark/service/modules/LinkOrchestrator$ap;-><init>(Ljava/lang/String;Lcom/nest/craft/spark/service/modules/LinkOrchestrator;Lkotlin/coroutines/Continuation;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/nest/craft/spark/service/modules/LinkOrchestrator$ap;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/nest/craft/spark/service/modules/LinkOrchestrator$ap;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/nest/craft/spark/service/modules/LinkOrchestrator$ap;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/nest/craft/spark/service/modules/LinkOrchestrator$ap;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/nest/craft/spark/service/modules/LinkOrchestrator$ap;->exp:I

    .line 5
    .line 6
    if-nez v0, :cond_6

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
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
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/nest/craft/spark/service/modules/LinkOrchestrator$ap;->eyklu:Ljava/lang/String;

    .line 23
    .line 24
    const-string/jumbo v1, "psjKA+XW\n"

    .line 25
    .line 26
    .line 27
    const-string v2, "0bu5Ocr5vgs=\n"

    .line 28
    .line 29
    invoke-static {v1, v2}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v0, v1}, Lkotlin/text/StringsKt;->bfg(Ljava/lang/String;Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iget-object v0, p0, Lcom/nest/craft/spark/service/modules/LinkOrchestrator$ap;->eyklu:Ljava/lang/String;

    .line 40
    .line 41
    const-string v1, "Bw5NxRz5\n"

    .line 42
    .line 43
    const-string v2, "cH0+/zPW5qc=\n"

    .line 44
    .line 45
    invoke-static {v1, v2}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const-string v2, "TZxY7wdHcU8=\n"

    .line 50
    .line 51
    const-string v3, "Jegsn3R9XmA=\n"

    .line 52
    .line 53
    invoke-static {v2, v3}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-static {v0, v1, v2}, Lkotlin/text/StringsKt;->ayfrdqeyh(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    goto :goto_0

    .line 62
    :catch_0
    move-exception p1

    .line 63
    goto/16 :goto_1

    .line 64
    .line 65
    :cond_1
    iget-object v0, p0, Lcom/nest/craft/spark/service/modules/LinkOrchestrator$ap;->eyklu:Ljava/lang/String;

    .line 66
    .line 67
    const-string v1, "R0pMsxY=\n"

    .line 68
    .line 69
    const-string v2, "MDl2nDmDuZU=\n"

    .line 70
    .line 71
    invoke-static {v1, v2}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-static {v0, v1}, Lkotlin/text/StringsKt;->bfg(Ljava/lang/String;Ljava/lang/String;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_2

    .line 80
    .line 81
    iget-object v0, p0, Lcom/nest/craft/spark/service/modules/LinkOrchestrator$ap;->eyklu:Ljava/lang/String;

    .line 82
    .line 83
    const-string/jumbo v1, "wLZxfxs=\n"

    .line 84
    .line 85
    .line 86
    const-string/jumbo v2, "t8VLUDTzcr4=\n"

    .line 87
    .line 88
    .line 89
    invoke-static {v1, v2}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    const-string v2, "1zsE9LoN5Q==\n"

    .line 94
    .line 95
    const-string/jumbo v3, "v09whIAiyoc=\n"

    .line 96
    .line 97
    .line 98
    invoke-static {v2, v3}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-static {v0, v1, v2}, Lkotlin/text/StringsKt;->ayfrdqeyh(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    goto :goto_0

    .line 107
    :cond_2
    iget-object v0, p0, Lcom/nest/craft/spark/service/modules/LinkOrchestrator$ap;->eyklu:Ljava/lang/String;

    .line 108
    .line 109
    :goto_0
    iget-object v1, p0, Lcom/nest/craft/spark/service/modules/LinkOrchestrator$ap;->eyn:Lcom/nest/craft/spark/service/modules/LinkOrchestrator;

    .line 110
    .line 111
    invoke-static {v1}, Lcom/nest/craft/spark/service/modules/LinkOrchestrator;->adwzbugqk(Lcom/nest/craft/spark/service/modules/LinkOrchestrator;)Landroid/content/Context;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    const-string/jumbo v2, "uJ3HE2lWlemwlw==\n"

    .line 120
    .line 121
    .line 122
    const-string v3, "2fOjYQY/8bY=\n"

    .line 123
    .line 124
    invoke-static {v2, v3}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    invoke-static {v1, v2}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    if-nez v1, :cond_3

    .line 133
    .line 134
    const-string v1, ""

    .line 135
    .line 136
    :cond_3
    sget-object v2, Lz/vf;->aatfw:Lz/vf;

    .line 137
    .line 138
    iget-object v3, p0, Lcom/nest/craft/spark/service/modules/LinkOrchestrator$ap;->eyn:Lcom/nest/craft/spark/service/modules/LinkOrchestrator;

    .line 139
    .line 140
    invoke-static {v3}, Lcom/nest/craft/spark/service/modules/LinkOrchestrator;->adwzbugqk(Lcom/nest/craft/spark/service/modules/LinkOrchestrator;)Landroid/content/Context;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    invoke-virtual {v2, v3}, Lz/vf;->abwuff(Landroid/content/Context;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    new-instance v3, Lz/H6;

    .line 149
    .line 150
    invoke-direct {v3}, Lz/H6;-><init>()V

    .line 151
    .line 152
    .line 153
    const-string v4, "PnLVc2zLxfYpZQ==\n"

    .line 154
    .line 155
    const-string v5, "TRenBQm5hJI=\n"

    .line 156
    .line 157
    invoke-static {v4, v5}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    invoke-virtual {v3, v4, v0}, Lz/H6;->anhzavru(Ljava/lang/String;Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    const-string/jumbo v0, "eDo=\n"

    .line 165
    .line 166
    .line 167
    const-string v4, "HFNDBK9/pPQ=\n"

    .line 168
    .line 169
    invoke-static {v0, v4}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-virtual {v3, v0, v1}, Lz/H6;->anhzavru(Ljava/lang/String;Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-lez v0, :cond_4

    .line 181
    .line 182
    const-string/jumbo v0, "yf5TCUeIK0bUyEQMUA==\n"

    .line 183
    .line 184
    .line 185
    const-string/jumbo v1, "rZslYCTtYCM=\n"

    .line 186
    .line 187
    .line 188
    invoke-static {v0, v1}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-virtual {v3, v0, v2}, Lz/H6;->anhzavru(Ljava/lang/String;Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    :cond_4
    invoke-virtual {v3}, Lz/H6;->toString()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    const-string/jumbo v1, "jWWMncFKG8KkQuv6oEkB16tP46iECFGHJbZl864IUYfnFuPzrghRh7oYt7zdXAPOqVHr+g==\n"

    .line 200
    .line 201
    .line 202
    const-string/jumbo v2, "xzbD044ocac=\n"

    .line 203
    .line 204
    .line 205
    invoke-static {v1, v2}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    sget-object v1, Lz/jo;->aatfw:Lz/jo;

    .line 213
    .line 214
    const-string v2, "7NH5YRhsbp2ptP82YVUF5I/whR0zLx6x483uYw1obZituOYLYHQm\n"

    .line 215
    .line 216
    const-string v3, "BVFjhofJiAE=\n"

    .line 217
    .line 218
    invoke-static {v2, v3}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    invoke-virtual {v1, v2}, Lz/jo;->apnge(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    const-string v2, "E8khkLLDTVJV3Q==\n"

    .line 226
    .line 227
    const-string v3, "PLpE5PGsIzQ=\n"

    .line 228
    .line 229
    invoke-static {v2, v3}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    const-string/jumbo v3, "iYBBxw==\n"

    .line 234
    .line 235
    .line 236
    const-string v4, "2c8Sk/BoNWA=\n"

    .line 237
    .line 238
    invoke-static {v3, v4}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    const/16 v4, 0xbb8

    .line 243
    .line 244
    invoke-virtual {p1, v2, v3, v0, v4}, Lz/xo;->aatfw(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/Pair;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    check-cast p1, Ljava/lang/Boolean;

    .line 253
    .line 254
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 255
    .line 256
    .line 257
    move-result p1

    .line 258
    if-nez p1, :cond_5

    .line 259
    .line 260
    const-string p1, "71H9y+jopGeEKuyAkcjBBKRotIrFsPlH\n"

    .line 261
    .line 262
    const-string v0, "Cc1RLnRYTeI=\n"

    .line 263
    .line 264
    invoke-static {p1, v0}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    invoke-virtual {v1, p1}, Lz/jo;->bfg(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 269
    .line 270
    .line 271
    goto :goto_2

    .line 272
    :goto_1
    sget-object v0, Lz/jo;->aatfw:Lz/jo;

    .line 273
    .line 274
    const-string v1, "NOso9lzTKhRxji6hJepBbVfKW5ROkXEmOM8D+XfT\n"

    .line 275
    .line 276
    const-string v2, "3WuyEcN2zIg=\n"

    .line 277
    .line 278
    invoke-static {v1, v2}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    invoke-virtual {v0, v1, p1}, Lz/jo;->bjbfx(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 283
    .line 284
    .line 285
    :cond_5
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 286
    .line 287
    return-object p1

    .line 288
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 289
    .line 290
    const-string v0, "7tcEPx5+YfqqxA0gS2dr/a3UDTVReGv6qt8GJVFha/2twQEnVipttf/ZHSdXZGs=\n"

    .line 291
    .line 292
    const-string/jumbo v1, "jbZoUz4KDto=\n"

    .line 293
    .line 294
    .line 295
    invoke-static {v0, v1}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    throw p1
.end method
