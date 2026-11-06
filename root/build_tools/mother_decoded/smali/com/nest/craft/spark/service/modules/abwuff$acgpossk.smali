.class final Lcom/nest/craft/spark/service/modules/abwuff$acgpossk;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-698ec2db7698d3a05f45ca7bd25479f75e72e3f151868426bc4d05779f175955"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nest/craft/spark/service/modules/abwuff;->bcllp()V
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
    c = "com.nest.craft.spark.service.modules.GrantFlowUnit$startAuthorization$1"
    f = "GrantFlowUnit.kt"
    i = {
        0x1,
        0x1,
        0x1
    }
    l = {
        0x3c,
        0x47
    }
    m = "invokeSuspend"
    n = {
        "completedRoutes",
        "failedRoutes",
        "warnings"
    }
    s = {
        "L$0",
        "L$1",
        "L$2"
    }
.end annotation


# instance fields
.field exp:Ljava/lang/Object;

.field eyklu:Ljava/lang/Object;

.field eyn:Ljava/lang/Object;

.field ez:I

.field final synthetic ezgcls:Lcom/nest/craft/spark/service/modules/abwuff;


# direct methods
.method public constructor <init>(Lcom/nest/craft/spark/service/modules/abwuff;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nest/craft/spark/service/modules/abwuff;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/nest/craft/spark/service/modules/abwuff$acgpossk;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/nest/craft/spark/service/modules/abwuff$acgpossk;->ezgcls:Lcom/nest/craft/spark/service/modules/abwuff;

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
    new-instance p1, Lcom/nest/craft/spark/service/modules/abwuff$acgpossk;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/nest/craft/spark/service/modules/abwuff$acgpossk;->ezgcls:Lcom/nest/craft/spark/service/modules/abwuff;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lcom/nest/craft/spark/service/modules/abwuff$acgpossk;-><init>(Lcom/nest/craft/spark/service/modules/abwuff;Lkotlin/coroutines/Continuation;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/nest/craft/spark/service/modules/abwuff$acgpossk;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/nest/craft/spark/service/modules/abwuff$acgpossk;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/nest/craft/spark/service/modules/abwuff$acgpossk;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/nest/craft/spark/service/modules/abwuff$acgpossk;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string/jumbo v2, "\u6267\u884c\u5f02\u5e38: "

    .line 4
    .line 5
    .line 6
    const-string/jumbo v0, "\u672a\u627e\u5230\u8bbe\u5907\u9002\u914d\u5668: "

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    iget v4, v1, Lcom/nest/craft/spark/service/modules/abwuff$acgpossk;->ez:I

    .line 14
    .line 15
    const/4 v5, 0x2

    .line 16
    const/4 v6, 0x1

    .line 17
    const/4 v7, 0x0

    .line 18
    if-eqz v4, :cond_2

    .line 19
    .line 20
    if-eq v4, v6, :cond_1

    .line 21
    .line 22
    if-ne v4, v5, :cond_0

    .line 23
    .line 24
    iget-object v0, v1, Lcom/nest/craft/spark/service/modules/abwuff$acgpossk;->eyn:Ljava/lang/Object;

    .line 25
    .line 26
    move-object v3, v0

    .line 27
    check-cast v3, Ljava/util/List;

    .line 28
    .line 29
    iget-object v0, v1, Lcom/nest/craft/spark/service/modules/abwuff$acgpossk;->eyklu:Ljava/lang/Object;

    .line 30
    .line 31
    move-object v4, v0

    .line 32
    check-cast v4, Ljava/util/List;

    .line 33
    .line 34
    iget-object v0, v1, Lcom/nest/craft/spark/service/modules/abwuff$acgpossk;->exp:Ljava/lang/Object;

    .line 35
    .line 36
    move-object v5, v0

    .line 37
    check-cast v5, Ljava/util/List;

    .line 38
    .line 39
    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    .line 42
    move-object/from16 v0, p1

    .line 43
    .line 44
    goto/16 :goto_2

    .line 45
    .line 46
    :catchall_0
    move-exception v0

    .line 47
    goto/16 :goto_a

    .line 48
    .line 49
    :catch_0
    move-exception v0

    .line 50
    goto/16 :goto_4

    .line 51
    .line 52
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string v2, "KCcE5RejXe9sNA36QrpX6GskDe9YpVfvbC8G/1i8V+hrMQH9X/dRoDkpHf1euVc=\n"

    .line 55
    .line 56
    const-string v3, "S0ZoiTfXMs8=\n"

    .line 57
    .line 58
    invoke-static {v2, v3}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw v0

    .line 66
    :cond_1
    :try_start_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :catch_1
    move-exception v0

    .line 71
    goto/16 :goto_8

    .line 72
    .line 73
    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    :try_start_2
    iget-object v4, v1, Lcom/nest/craft/spark/service/modules/abwuff$acgpossk;->ezgcls:Lcom/nest/craft/spark/service/modules/abwuff;

    .line 77
    .line 78
    invoke-static {v4, v6}, Lcom/nest/craft/spark/service/modules/abwuff;->ahf(Lcom/nest/craft/spark/service/modules/abwuff;Z)V

    .line 79
    .line 80
    .line 81
    iput v6, v1, Lcom/nest/craft/spark/service/modules/abwuff$acgpossk;->ez:I

    .line 82
    .line 83
    const-wide/16 v8, 0x12c

    .line 84
    .line 85
    invoke-static {v8, v9, v1}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    if-ne v4, v3, :cond_3

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_3
    :goto_0
    new-instance v4, Ljava/util/ArrayList;

    .line 93
    .line 94
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 95
    .line 96
    .line 97
    new-instance v8, Ljava/util/ArrayList;

    .line 98
    .line 99
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 100
    .line 101
    .line 102
    new-instance v9, Ljava/util/ArrayList;

    .line 103
    .line 104
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 105
    .line 106
    .line 107
    iget-object v10, v1, Lcom/nest/craft/spark/service/modules/abwuff$acgpossk;->ezgcls:Lcom/nest/craft/spark/service/modules/abwuff;

    .line 108
    .line 109
    invoke-static {v10}, Lcom/nest/craft/spark/service/modules/abwuff;->adwzbugqk(Lcom/nest/craft/spark/service/modules/abwuff;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v10

    .line 113
    iget-object v11, v1, Lcom/nest/craft/spark/service/modules/abwuff$acgpossk;->ezgcls:Lcom/nest/craft/spark/service/modules/abwuff;

    .line 114
    .line 115
    invoke-static {v11}, Lcom/nest/craft/spark/service/modules/abwuff;->afiwz(Lcom/nest/craft/spark/service/modules/abwuff;)Ljava/util/Map;

    .line 116
    .line 117
    .line 118
    move-result-object v11

    .line 119
    invoke-interface {v11, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v11

    .line 123
    check-cast v11, Lz/h;

    .line 124
    .line 125
    if-nez v11, :cond_4

    .line 126
    .line 127
    iget-object v2, v1, Lcom/nest/craft/spark/service/modules/abwuff$acgpossk;->ezgcls:Lcom/nest/craft/spark/service/modules/abwuff;

    .line 128
    .line 129
    new-instance v11, Lz/lsells;

    .line 130
    .line 131
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 132
    .line 133
    .line 134
    move-result-object v13

    .line 135
    new-instance v3, Ljava/lang/StringBuilder;

    .line 136
    .line 137
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 148
    .line 149
    .line 150
    move-result-object v14

    .line 151
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 152
    .line 153
    .line 154
    move-result-object v15

    .line 155
    const/16 v17, 0x10

    .line 156
    .line 157
    const/16 v18, 0x0

    .line 158
    .line 159
    const/4 v12, 0x0

    .line 160
    const/16 v16, 0x0

    .line 161
    .line 162
    invoke-direct/range {v11 .. v18}, Lz/lsells;-><init>(ZLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 163
    .line 164
    .line 165
    invoke-static {v2, v11}, Lcom/nest/craft/spark/service/modules/abwuff;->afx(Lcom/nest/craft/spark/service/modules/abwuff;Lz/lsells;)V

    .line 166
    .line 167
    .line 168
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 169
    .line 170
    iget-object v2, v1, Lcom/nest/craft/spark/service/modules/abwuff$acgpossk;->ezgcls:Lcom/nest/craft/spark/service/modules/abwuff;

    .line 171
    .line 172
    invoke-static {v2, v7}, Lcom/nest/craft/spark/service/modules/abwuff;->ahf(Lcom/nest/craft/spark/service/modules/abwuff;Z)V

    .line 173
    .line 174
    .line 175
    iget-object v2, v1, Lcom/nest/craft/spark/service/modules/abwuff$acgpossk;->ezgcls:Lcom/nest/craft/spark/service/modules/abwuff;

    .line 176
    .line 177
    invoke-static {v2}, Lcom/nest/craft/spark/service/modules/abwuff;->acgpossk(Lcom/nest/craft/spark/service/modules/abwuff;)V

    .line 178
    .line 179
    .line 180
    return-object v0

    .line 181
    :cond_4
    :try_start_3
    iput-object v4, v1, Lcom/nest/craft/spark/service/modules/abwuff$acgpossk;->exp:Ljava/lang/Object;

    .line 182
    .line 183
    iput-object v8, v1, Lcom/nest/craft/spark/service/modules/abwuff$acgpossk;->eyklu:Ljava/lang/Object;

    .line 184
    .line 185
    iput-object v9, v1, Lcom/nest/craft/spark/service/modules/abwuff$acgpossk;->eyn:Ljava/lang/Object;

    .line 186
    .line 187
    iput v5, v1, Lcom/nest/craft/spark/service/modules/abwuff$acgpossk;->ez:I

    .line 188
    .line 189
    invoke-interface {v11, v1}, Lz/h;->aatfw(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 193
    if-ne v0, v3, :cond_5

    .line 194
    .line 195
    :goto_1
    return-object v3

    .line 196
    :cond_5
    move-object v5, v4

    .line 197
    move-object v4, v8

    .line 198
    move-object v3, v9

    .line 199
    :goto_2
    :try_start_4
    check-cast v0, Lz/lsells;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 200
    .line 201
    :goto_3
    move-object v12, v3

    .line 202
    move-object v11, v4

    .line 203
    move-object v10, v5

    .line 204
    goto :goto_5

    .line 205
    :catch_2
    move-exception v0

    .line 206
    move-object v5, v4

    .line 207
    move-object v4, v8

    .line 208
    move-object v3, v9

    .line 209
    :goto_4
    :try_start_5
    sget-object v8, Lz/jo;->aatfw:Lz/jo;

    .line 210
    .line 211
    const-string v9, "VTPsxwfpg64UVcWtf9bnwgsF\n"

    .line 212
    .line 213
    const-string/jumbo v10, "s71kIZpqZSc=\n"

    .line 214
    .line 215
    .line 216
    invoke-static {v9, v10}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v9

    .line 220
    invoke-virtual {v8, v9, v0}, Lz/jo;->bjbfx(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 221
    .line 222
    .line 223
    new-instance v10, Lz/lsells;

    .line 224
    .line 225
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 226
    .line 227
    .line 228
    move-result-object v12

    .line 229
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    new-instance v8, Ljava/lang/StringBuilder;

    .line 234
    .line 235
    invoke-direct {v8, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 246
    .line 247
    .line 248
    move-result-object v13

    .line 249
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 250
    .line 251
    .line 252
    move-result-object v14

    .line 253
    const/16 v16, 0x10

    .line 254
    .line 255
    const/16 v17, 0x0

    .line 256
    .line 257
    const/4 v11, 0x0

    .line 258
    const/4 v15, 0x0

    .line 259
    invoke-direct/range {v10 .. v17}, Lz/lsells;-><init>(ZLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 260
    .line 261
    .line 262
    move-object v0, v10

    .line 263
    goto :goto_3

    .line 264
    :goto_5
    invoke-virtual {v0}, Lz/lsells;->agdkcbl()Ljava/util/List;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    invoke-interface {v10, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 269
    .line 270
    .line 271
    invoke-virtual {v0}, Lz/lsells;->ahdpsbxig()Ljava/util/List;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    invoke-interface {v11, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 276
    .line 277
    .line 278
    invoke-virtual {v0}, Lz/lsells;->ajdxikfuw()Ljava/util/List;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    invoke-interface {v12, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 283
    .line 284
    .line 285
    iget-object v2, v1, Lcom/nest/craft/spark/service/modules/abwuff$acgpossk;->ezgcls:Lcom/nest/craft/spark/service/modules/abwuff;

    .line 286
    .line 287
    new-instance v8, Lz/lsells;

    .line 288
    .line 289
    invoke-virtual {v0}, Lz/lsells;->aitdjevuve()Z

    .line 290
    .line 291
    .line 292
    move-result v3

    .line 293
    if-eqz v3, :cond_6

    .line 294
    .line 295
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    .line 296
    .line 297
    .line 298
    move-result v3

    .line 299
    if-eqz v3, :cond_6

    .line 300
    .line 301
    move v9, v6

    .line 302
    goto :goto_6

    .line 303
    :cond_6
    move v9, v7

    .line 304
    :goto_6
    const/16 v14, 0x10

    .line 305
    .line 306
    const/4 v15, 0x0

    .line 307
    const/4 v13, 0x0

    .line 308
    invoke-direct/range {v8 .. v15}, Lz/lsells;-><init>(ZLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 309
    .line 310
    .line 311
    invoke-static {v2, v8}, Lcom/nest/craft/spark/service/modules/abwuff;->afx(Lcom/nest/craft/spark/service/modules/abwuff;Lz/lsells;)V

    .line 312
    .line 313
    .line 314
    iget-object v2, v1, Lcom/nest/craft/spark/service/modules/abwuff$acgpossk;->ezgcls:Lcom/nest/craft/spark/service/modules/abwuff;

    .line 315
    .line 316
    invoke-static {v2, v10, v11}, Lcom/nest/craft/spark/service/modules/abwuff;->ahdpsbxig(Lcom/nest/craft/spark/service/modules/abwuff;Ljava/util/List;Ljava/util/List;)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v0}, Lz/lsells;->aitdjevuve()Z

    .line 320
    .line 321
    .line 322
    move-result v0

    .line 323
    if-eqz v0, :cond_7

    .line 324
    .line 325
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    .line 326
    .line 327
    .line 328
    move-result v0

    .line 329
    if-eqz v0, :cond_7

    .line 330
    .line 331
    iget-object v0, v1, Lcom/nest/craft/spark/service/modules/abwuff$acgpossk;->ezgcls:Lcom/nest/craft/spark/service/modules/abwuff;

    .line 332
    .line 333
    invoke-static {v0}, Lcom/nest/craft/spark/service/modules/abwuff;->agdkcbl(Lcom/nest/craft/spark/service/modules/abwuff;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 334
    .line 335
    .line 336
    :cond_7
    :goto_7
    iget-object v0, v1, Lcom/nest/craft/spark/service/modules/abwuff$acgpossk;->ezgcls:Lcom/nest/craft/spark/service/modules/abwuff;

    .line 337
    .line 338
    invoke-static {v0, v7}, Lcom/nest/craft/spark/service/modules/abwuff;->ahf(Lcom/nest/craft/spark/service/modules/abwuff;Z)V

    .line 339
    .line 340
    .line 341
    iget-object v0, v1, Lcom/nest/craft/spark/service/modules/abwuff$acgpossk;->ezgcls:Lcom/nest/craft/spark/service/modules/abwuff;

    .line 342
    .line 343
    invoke-static {v0}, Lcom/nest/craft/spark/service/modules/abwuff;->acgpossk(Lcom/nest/craft/spark/service/modules/abwuff;)V

    .line 344
    .line 345
    .line 346
    goto :goto_9

    .line 347
    :goto_8
    :try_start_6
    sget-object v2, Lz/jo;->aatfw:Lz/jo;

    .line 348
    .line 349
    const-string/jumbo v3, "ouMKGEQwMuzFiip1PzpzseXhZ1poW2D8\n"

    .line 350
    .line 351
    .line 352
    const-string v4, "RG2C/tmz1Fk=\n"

    .line 353
    .line 354
    invoke-static {v3, v4}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v3

    .line 358
    invoke-virtual {v2, v3, v0}, Lz/jo;->bjbfx(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 359
    .line 360
    .line 361
    goto :goto_7

    .line 362
    :goto_9
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 363
    .line 364
    return-object v0

    .line 365
    :goto_a
    iget-object v2, v1, Lcom/nest/craft/spark/service/modules/abwuff$acgpossk;->ezgcls:Lcom/nest/craft/spark/service/modules/abwuff;

    .line 366
    .line 367
    invoke-static {v2, v7}, Lcom/nest/craft/spark/service/modules/abwuff;->ahf(Lcom/nest/craft/spark/service/modules/abwuff;Z)V

    .line 368
    .line 369
    .line 370
    iget-object v2, v1, Lcom/nest/craft/spark/service/modules/abwuff$acgpossk;->ezgcls:Lcom/nest/craft/spark/service/modules/abwuff;

    .line 371
    .line 372
    invoke-static {v2}, Lcom/nest/craft/spark/service/modules/abwuff;->acgpossk(Lcom/nest/craft/spark/service/modules/abwuff;)V

    .line 373
    .line 374
    .line 375
    throw v0
.end method
