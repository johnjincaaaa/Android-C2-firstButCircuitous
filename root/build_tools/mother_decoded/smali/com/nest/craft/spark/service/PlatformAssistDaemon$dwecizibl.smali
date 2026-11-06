.class final Lcom/nest/craft/spark/service/PlatformAssistDaemon$dwecizibl;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-698ec2db7698d3a05f45ca7bd25479f75e72e3f151868426bc4d05779f175955"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nest/craft/spark/service/PlatformAssistDaemon;->sskgi(Ljava/lang/String;II)V
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
    c = "com.nest.craft.spark.service.PlatformAssistDaemon$performSmartConfirmDetection$2"
    f = "PlatformAssistDaemon.kt"
    i = {
        0x0,
        0x1,
        0x1
    }
    l = {
        0x11f1,
        0x1217
    }
    m = "invokeSuspend"
    n = {
        "savedCoords",
        "strategyName",
        "coords"
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

.field final synthetic ezgcls:Lcom/nest/craft/spark/service/PlatformAssistDaemon;

.field final synthetic fbybagv:Ljava/lang/String;


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
            "Lcom/nest/craft/spark/service/PlatformAssistDaemon$dwecizibl;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/nest/craft/spark/service/PlatformAssistDaemon$dwecizibl;->ezgcls:Lcom/nest/craft/spark/service/PlatformAssistDaemon;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/nest/craft/spark/service/PlatformAssistDaemon$dwecizibl;->fbybagv:Ljava/lang/String;

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
    new-instance p1, Lcom/nest/craft/spark/service/PlatformAssistDaemon$dwecizibl;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/nest/craft/spark/service/PlatformAssistDaemon$dwecizibl;->ezgcls:Lcom/nest/craft/spark/service/PlatformAssistDaemon;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/nest/craft/spark/service/PlatformAssistDaemon$dwecizibl;->fbybagv:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/nest/craft/spark/service/PlatformAssistDaemon$dwecizibl;-><init>(Lcom/nest/craft/spark/service/PlatformAssistDaemon;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/nest/craft/spark/service/PlatformAssistDaemon$dwecizibl;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/nest/craft/spark/service/PlatformAssistDaemon$dwecizibl;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/nest/craft/spark/service/PlatformAssistDaemon$dwecizibl;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/nest/craft/spark/service/PlatformAssistDaemon$dwecizibl;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string/jumbo v0, "\u667a\u80fd\u786e\u8ba4\u68c0\u6d4b\u6210\u529f: \u7b56\u7565=saved_coords, \u5750\u6807=("

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    iget v3, v1, Lcom/nest/craft/spark/service/PlatformAssistDaemon$dwecizibl;->ez:I

    .line 11
    .line 12
    const/4 v7, 0x5

    .line 13
    const-wide/16 v8, 0x5dc

    .line 14
    .line 15
    const/4 v10, 0x2

    .line 16
    const/4 v11, 0x1

    .line 17
    const-string v12, ")"

    .line 18
    .line 19
    const-string v13, ", "

    .line 20
    .line 21
    const-string v14, "("

    .line 22
    .line 23
    if-eqz v3, :cond_2

    .line 24
    .line 25
    if-eq v3, v11, :cond_1

    .line 26
    .line 27
    if-ne v3, v10, :cond_0

    .line 28
    .line 29
    iget-object v0, v1, Lcom/nest/craft/spark/service/PlatformAssistDaemon$dwecizibl;->eyn:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Lkotlin/Pair;

    .line 32
    .line 33
    iget-object v3, v1, Lcom/nest/craft/spark/service/PlatformAssistDaemon$dwecizibl;->eyklu:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v3, Ljava/lang/String;

    .line 36
    .line 37
    iget-object v15, v1, Lcom/nest/craft/spark/service/PlatformAssistDaemon$dwecizibl;->exp:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v15, Ljava/util/Iterator;

    .line 40
    .line 41
    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    .line 43
    .line 44
    move/from16 v19, v11

    .line 45
    .line 46
    const/16 v16, 0x0

    .line 47
    .line 48
    const/16 v17, 0x4

    .line 49
    .line 50
    const/16 v18, 0x3

    .line 51
    .line 52
    goto/16 :goto_8

    .line 53
    .line 54
    :catch_0
    move-exception v0

    .line 55
    goto/16 :goto_c

    .line 56
    .line 57
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    const-string v2, "R+jJMpqOgCUD+8Atz5eKIgTrwDjViIolA+DLKNWRiiIE/swq0tqMalbm0CrTlIo=\n"

    .line 60
    .line 61
    const-string v3, "JImlXrr67wU=\n"

    .line 62
    .line 63
    invoke-static {v2, v3}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw v0

    .line 71
    :cond_1
    iget-object v3, v1, Lcom/nest/craft/spark/service/PlatformAssistDaemon$dwecizibl;->exp:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v3, Lkotlin/Pair;

    .line 74
    .line 75
    :try_start_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 76
    .line 77
    .line 78
    const/16 v17, 0x4

    .line 79
    .line 80
    const/16 v18, 0x3

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    :try_start_2
    iget-object v3, v1, Lcom/nest/craft/spark/service/PlatformAssistDaemon$dwecizibl;->ezgcls:Lcom/nest/craft/spark/service/PlatformAssistDaemon;

    .line 87
    .line 88
    invoke-static {v3}, Lcom/nest/craft/spark/service/PlatformAssistDaemon;->ffxhxfettt(Lcom/nest/craft/spark/service/PlatformAssistDaemon;)Z

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    if-eqz v3, :cond_3

    .line 93
    .line 94
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 95
    .line 96
    return-object v0

    .line 97
    :cond_3
    iget-object v3, v1, Lcom/nest/craft/spark/service/PlatformAssistDaemon$dwecizibl;->ezgcls:Lcom/nest/craft/spark/service/PlatformAssistDaemon;

    .line 98
    .line 99
    invoke-static {v3}, Lcom/nest/craft/spark/service/PlatformAssistDaemon;->dfipffbqf(Lcom/nest/craft/spark/service/PlatformAssistDaemon;)Lkotlin/Pair;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    if-eqz v3, :cond_7

    .line 104
    .line 105
    iget-object v15, v1, Lcom/nest/craft/spark/service/PlatformAssistDaemon$dwecizibl;->ezgcls:Lcom/nest/craft/spark/service/PlatformAssistDaemon;

    .line 106
    .line 107
    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v16

    .line 111
    check-cast v16, Ljava/lang/Number;

    .line 112
    .line 113
    const/16 v17, 0x4

    .line 114
    .line 115
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->floatValue()F

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v16

    .line 123
    check-cast v16, Ljava/lang/Number;

    .line 124
    .line 125
    const/16 v18, 0x3

    .line 126
    .line 127
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->floatValue()F

    .line 128
    .line 129
    .line 130
    move-result v5

    .line 131
    invoke-virtual {v15, v4, v5}, Lcom/nest/craft/spark/service/PlatformAssistDaemon;->skunoe(FF)V

    .line 132
    .line 133
    .line 134
    iput-object v3, v1, Lcom/nest/craft/spark/service/PlatformAssistDaemon$dwecizibl;->exp:Ljava/lang/Object;

    .line 135
    .line 136
    iput v11, v1, Lcom/nest/craft/spark/service/PlatformAssistDaemon$dwecizibl;->ez:I

    .line 137
    .line 138
    invoke-static {v8, v9, v1}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    if-ne v4, v2, :cond_4

    .line 143
    .line 144
    goto/16 :goto_7

    .line 145
    .line 146
    :cond_4
    :goto_0
    iget-object v4, v1, Lcom/nest/craft/spark/service/PlatformAssistDaemon$dwecizibl;->ezgcls:Lcom/nest/craft/spark/service/PlatformAssistDaemon;

    .line 147
    .line 148
    invoke-static {v4}, Lcom/nest/craft/spark/service/PlatformAssistDaemon;->ffxhxfettt(Lcom/nest/craft/spark/service/PlatformAssistDaemon;)Z

    .line 149
    .line 150
    .line 151
    move-result v4

    .line 152
    if-eqz v4, :cond_6

    .line 153
    .line 154
    iget-object v2, v1, Lcom/nest/craft/spark/service/PlatformAssistDaemon$dwecizibl;->fbybagv:Ljava/lang/String;

    .line 155
    .line 156
    const-string v4, "EVN46tWQlQ==\n"

    .line 157
    .line 158
    const-string/jumbo v5, "fyYVj6f59ic=\n"

    .line 159
    .line 160
    .line 161
    invoke-static {v4, v5}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    if-eqz v2, :cond_5

    .line 170
    .line 171
    const-string v2, "Fi2mgE+JHP8IObiWSo8N5Acrv4RPlA==\n"

    .line 172
    .line 173
    const-string v4, "WHjrxR3AX6A=\n"

    .line 174
    .line 175
    :goto_1
    invoke-static {v2, v4}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    goto :goto_2

    .line 180
    :cond_5
    const-string v2, "+7gIwB7OejLlogfKCNV1OvihBdE=\n"

    .line 181
    .line 182
    const-string/jumbo v4, "tvFQhVqRKnM=\n"

    .line 183
    .line 184
    .line 185
    goto :goto_1

    .line 186
    :goto_2
    iget-object v4, v1, Lcom/nest/craft/spark/service/PlatformAssistDaemon$dwecizibl;->ezgcls:Lcom/nest/craft/spark/service/PlatformAssistDaemon;

    .line 187
    .line 188
    const-string/jumbo v5, "eztfTNl6pMwNcVwOnlrimjAwPyfwEt7ceRZgTv5A\n"

    .line 189
    .line 190
    .line 191
    const-string/jumbo v8, "npTZq3n7THI=\n"

    .line 192
    .line 193
    .line 194
    invoke-static {v5, v8}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v5

    .line 198
    const-string v8, "0+/0MpVuF4r39/ck\n"

    .line 199
    .line 200
    const-string/jumbo v9, "o46HQeIBZe4=\n"

    .line 201
    .line 202
    .line 203
    invoke-static {v8, v9}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v8

    .line 207
    iget-object v9, v1, Lcom/nest/craft/spark/service/PlatformAssistDaemon$dwecizibl;->fbybagv:Ljava/lang/String;

    .line 208
    .line 209
    invoke-static {v8, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 210
    .line 211
    .line 212
    move-result-object v8

    .line 213
    const-string v9, "1MgBlx1F\n"

    .line 214
    .line 215
    const-string/jumbo v15, "ua11/3Ih+b0=\n"

    .line 216
    .line 217
    .line 218
    invoke-static {v9, v15}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v9

    .line 222
    const-string v15, "3sreDhUqxfjC2cwCHxTS8t4=\n"

    .line 223
    .line 224
    const/16 v16, 0x0

    .line 225
    .line 226
    const-string/jumbo v6, "rauoa3F1ppc=\n"

    .line 227
    .line 228
    .line 229
    invoke-static {v15, v6}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v6

    .line 233
    invoke-static {v9, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 234
    .line 235
    .line 236
    move-result-object v6

    .line 237
    const-string v9, "CJLTP1V6mfofmM8=\n"

    .line 238
    .line 239
    const-string v15, "a/28TTET95s=\n"

    .line 240
    .line 241
    invoke-static {v9, v15}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v9

    .line 245
    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v15

    .line 249
    move/from16 v19, v11

    .line 250
    .line 251
    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v11

    .line 255
    move/from16 v20, v10

    .line 256
    .line 257
    new-instance v10, Ljava/lang/StringBuilder;

    .line 258
    .line 259
    invoke-direct {v10, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v10

    .line 278
    invoke-static {v9, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 279
    .line 280
    .line 281
    move-result-object v9

    .line 282
    const-string/jumbo v10, "nAgwPgrQ\n"

    .line 283
    .line 284
    .line 285
    const-string v11, "7m1DS2akjbM=\n"

    .line 286
    .line 287
    invoke-static {v10, v11}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v10

    .line 291
    const-string v11, "8DTnzO089A==\n"

    .line 292
    .line 293
    const-string/jumbo v14, "g0GEr4hPhys=\n"

    .line 294
    .line 295
    .line 296
    invoke-static {v11, v14}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v11

    .line 300
    invoke-static {v10, v11}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 301
    .line 302
    .line 303
    move-result-object v10

    .line 304
    const-string/jumbo v11, "eVAEr2hpVPl9\n"

    .line 305
    .line 306
    .line 307
    const-string v14, "DTlpyhsdNZQ=\n"

    .line 308
    .line 309
    invoke-static {v11, v14}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v11

    .line 313
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 314
    .line 315
    .line 316
    move-result-wide v14

    .line 317
    invoke-static {v14, v15}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    .line 318
    .line 319
    .line 320
    move-result-object v14

    .line 321
    invoke-static {v11, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 322
    .line 323
    .line 324
    move-result-object v11

    .line 325
    new-array v7, v7, [Lkotlin/Pair;

    .line 326
    .line 327
    aput-object v8, v7, v16

    .line 328
    .line 329
    aput-object v6, v7, v19

    .line 330
    .line 331
    aput-object v9, v7, v20

    .line 332
    .line 333
    aput-object v10, v7, v18

    .line 334
    .line 335
    aput-object v11, v7, v17

    .line 336
    .line 337
    invoke-static {v7}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 338
    .line 339
    .line 340
    move-result-object v6

    .line 341
    invoke-virtual {v4, v2, v5, v6}, Lcom/nest/craft/spark/service/PlatformAssistDaemon;->toozrinscr(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 342
    .line 343
    .line 344
    iget-object v14, v1, Lcom/nest/craft/spark/service/PlatformAssistDaemon$dwecizibl;->ezgcls:Lcom/nest/craft/spark/service/PlatformAssistDaemon;

    .line 345
    .line 346
    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v2

    .line 350
    check-cast v2, Ljava/lang/Number;

    .line 351
    .line 352
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 353
    .line 354
    .line 355
    move-result v15

    .line 356
    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v2

    .line 360
    check-cast v2, Ljava/lang/Number;

    .line 361
    .line 362
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 363
    .line 364
    .line 365
    move-result v16

    .line 366
    const-string v2, "4XpPhUZpEY/9aV2T\n"

    .line 367
    .line 368
    const-string/jumbo v4, "khs54CI2cuA=\n"

    .line 369
    .line 370
    .line 371
    invoke-static {v2, v4}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v17

    .line 375
    const/16 v21, 0x30

    .line 376
    .line 377
    const/16 v22, 0x0

    .line 378
    .line 379
    const/high16 v18, 0x3f800000    # 1.0f

    .line 380
    .line 381
    const/16 v19, 0x0

    .line 382
    .line 383
    const/16 v20, 0x0

    .line 384
    .line 385
    invoke-static/range {v14 .. v22}, Lcom/nest/craft/spark/service/PlatformAssistDaemon;->tmpx(Lcom/nest/craft/spark/service/PlatformAssistDaemon;FFLjava/lang/String;FLjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 386
    .line 387
    .line 388
    iget-object v2, v1, Lcom/nest/craft/spark/service/PlatformAssistDaemon$dwecizibl;->ezgcls:Lcom/nest/craft/spark/service/PlatformAssistDaemon;

    .line 389
    .line 390
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 391
    .line 392
    .line 393
    move-result-wide v4

    .line 394
    invoke-static {v2, v4, v5}, Lcom/nest/craft/spark/service/PlatformAssistDaemon;->gv(Lcom/nest/craft/spark/service/PlatformAssistDaemon;J)V

    .line 395
    .line 396
    .line 397
    sget-object v2, Lcom/nest/craft/spark/service/modules/aatfw;->aatfw:Lcom/nest/craft/spark/service/modules/aatfw;

    .line 398
    .line 399
    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v4

    .line 403
    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v3

    .line 407
    new-instance v5, Ljava/lang/StringBuilder;

    .line 408
    .line 409
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 410
    .line 411
    .line 412
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 413
    .line 414
    .line 415
    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 416
    .line 417
    .line 418
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 419
    .line 420
    .line 421
    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 422
    .line 423
    .line 424
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    invoke-virtual {v2, v0}, Lcom/nest/craft/spark/service/modules/aatfw;->bd(Ljava/lang/String;)V

    .line 429
    .line 430
    .line 431
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 432
    .line 433
    return-object v0

    .line 434
    :cond_6
    :goto_3
    move/from16 v20, v10

    .line 435
    .line 436
    move/from16 v19, v11

    .line 437
    .line 438
    const/16 v16, 0x0

    .line 439
    .line 440
    goto :goto_4

    .line 441
    :cond_7
    const/16 v17, 0x4

    .line 442
    .line 443
    const/16 v18, 0x3

    .line 444
    .line 445
    goto :goto_3

    .line 446
    :goto_4
    const-string/jumbo v0, "v1oDyA5G3wG3VQnZBA==\n"

    .line 447
    .line 448
    .line 449
    const-string v3, "3jlgrX01tmM=\n"

    .line 450
    .line 451
    invoke-static {v0, v3}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    new-instance v3, Lcom/nest/craft/spark/service/PlatformAssistDaemon$dwecizibl$aatfw;

    .line 456
    .line 457
    iget-object v4, v1, Lcom/nest/craft/spark/service/PlatformAssistDaemon$dwecizibl;->ezgcls:Lcom/nest/craft/spark/service/PlatformAssistDaemon;

    .line 458
    .line 459
    invoke-direct {v3, v4}, Lcom/nest/craft/spark/service/PlatformAssistDaemon$dwecizibl$aatfw;-><init>(Lcom/nest/craft/spark/service/PlatformAssistDaemon;)V

    .line 460
    .line 461
    .line 462
    invoke-static {v0, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    move-object v15, v0

    .line 475
    :cond_8
    :goto_5
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 476
    .line 477
    .line 478
    move-result v0

    .line 479
    const/4 v3, 0x0

    .line 480
    if-eqz v0, :cond_c

    .line 481
    .line 482
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    check-cast v0, Lkotlin/Pair;

    .line 487
    .line 488
    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    move-result-object v4

    .line 492
    check-cast v4, Ljava/lang/String;

    .line 493
    .line 494
    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    move-result-object v0

    .line 498
    check-cast v0, Lkotlin/jvm/functions/Function0;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 499
    .line 500
    :try_start_3
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    move-result-object v0

    .line 504
    check-cast v0, Lkotlin/Pair;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 505
    .line 506
    goto :goto_6

    .line 507
    :catch_1
    move-object v0, v3

    .line 508
    :goto_6
    if-eqz v0, :cond_8

    .line 509
    .line 510
    :try_start_4
    iget-object v3, v1, Lcom/nest/craft/spark/service/PlatformAssistDaemon$dwecizibl;->ezgcls:Lcom/nest/craft/spark/service/PlatformAssistDaemon;

    .line 511
    .line 512
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    move-result-object v5

    .line 516
    check-cast v5, Ljava/lang/Number;

    .line 517
    .line 518
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 519
    .line 520
    .line 521
    move-result v5

    .line 522
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 523
    .line 524
    .line 525
    move-result-object v6

    .line 526
    check-cast v6, Ljava/lang/Number;

    .line 527
    .line 528
    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    .line 529
    .line 530
    .line 531
    move-result v6

    .line 532
    invoke-virtual {v3, v5, v6}, Lcom/nest/craft/spark/service/PlatformAssistDaemon;->skunoe(FF)V

    .line 533
    .line 534
    .line 535
    iput-object v15, v1, Lcom/nest/craft/spark/service/PlatformAssistDaemon$dwecizibl;->exp:Ljava/lang/Object;

    .line 536
    .line 537
    iput-object v4, v1, Lcom/nest/craft/spark/service/PlatformAssistDaemon$dwecizibl;->eyklu:Ljava/lang/Object;

    .line 538
    .line 539
    iput-object v0, v1, Lcom/nest/craft/spark/service/PlatformAssistDaemon$dwecizibl;->eyn:Ljava/lang/Object;

    .line 540
    .line 541
    move/from16 v3, v20

    .line 542
    .line 543
    iput v3, v1, Lcom/nest/craft/spark/service/PlatformAssistDaemon$dwecizibl;->ez:I

    .line 544
    .line 545
    invoke-static {v8, v9, v1}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 546
    .line 547
    .line 548
    move-result-object v3

    .line 549
    if-ne v3, v2, :cond_9

    .line 550
    .line 551
    :goto_7
    return-object v2

    .line 552
    :cond_9
    move-object v3, v4

    .line 553
    :goto_8
    iget-object v4, v1, Lcom/nest/craft/spark/service/PlatformAssistDaemon$dwecizibl;->ezgcls:Lcom/nest/craft/spark/service/PlatformAssistDaemon;

    .line 554
    .line 555
    invoke-static {v4}, Lcom/nest/craft/spark/service/PlatformAssistDaemon;->ffxhxfettt(Lcom/nest/craft/spark/service/PlatformAssistDaemon;)Z

    .line 556
    .line 557
    .line 558
    move-result v4

    .line 559
    if-eqz v4, :cond_b

    .line 560
    .line 561
    iget-object v2, v1, Lcom/nest/craft/spark/service/PlatformAssistDaemon$dwecizibl;->fbybagv:Ljava/lang/String;

    .line 562
    .line 563
    const-string v4, "J6QXo/nGIw==\n"

    .line 564
    .line 565
    const-string v5, "SdF6xouvQMo=\n"

    .line 566
    .line 567
    invoke-static {v4, v5}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 568
    .line 569
    .line 570
    move-result-object v4

    .line 571
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 572
    .line 573
    .line 574
    move-result v2

    .line 575
    if-eqz v2, :cond_a

    .line 576
    .line 577
    const-string v2, "5QY24imGL7b7Eij0LIA+rfQAL+Ypmw==\n"

    .line 578
    .line 579
    const-string/jumbo v4, "q1N7p3vPbOk=\n"

    .line 580
    .line 581
    .line 582
    :goto_9
    invoke-static {v2, v4}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 583
    .line 584
    .line 585
    move-result-object v2

    .line 586
    goto :goto_a

    .line 587
    :cond_a
    const-string v2, "NqB6UvPsFHgounVY5fcbcDW5d0M=\n"

    .line 588
    .line 589
    const-string/jumbo v4, "e+kiF7ezRDk=\n"

    .line 590
    .line 591
    .line 592
    goto :goto_9

    .line 593
    :goto_a
    iget-object v4, v1, Lcom/nest/craft/spark/service/PlatformAssistDaemon$dwecizibl;->ezgcls:Lcom/nest/craft/spark/service/PlatformAssistDaemon;

    .line 594
    .line 595
    const-string/jumbo v5, "j+YprOOZIEX5rCrupLlmE8TtScfK8VpVjcsWrsSj\n"

    .line 596
    .line 597
    .line 598
    const-string v6, "akmvS0MYyPs=\n"

    .line 599
    .line 600
    invoke-static {v5, v6}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 601
    .line 602
    .line 603
    move-result-object v5

    .line 604
    const-string/jumbo v6, "k7oLjr0Izmq3ogiY\n"

    .line 605
    .line 606
    .line 607
    const-string v8, "49t4/cpnvA4=\n"

    .line 608
    .line 609
    invoke-static {v6, v8}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 610
    .line 611
    .line 612
    move-result-object v6

    .line 613
    iget-object v8, v1, Lcom/nest/craft/spark/service/PlatformAssistDaemon$dwecizibl;->fbybagv:Ljava/lang/String;

    .line 614
    .line 615
    invoke-static {v6, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 616
    .line 617
    .line 618
    move-result-object v6

    .line 619
    const-string v8, "CiZ4APC2\n"

    .line 620
    .line 621
    const-string v9, "Z0MMaJ/S8e4=\n"

    .line 622
    .line 623
    invoke-static {v8, v9}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 624
    .line 625
    .line 626
    move-result-object v8

    .line 627
    invoke-static {v8, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 628
    .line 629
    .line 630
    move-result-object v8

    .line 631
    const-string v9, "AdQWqVsbQuQW3go=\n"

    .line 632
    .line 633
    const-string v10, "Yrt52z9yLIU=\n"

    .line 634
    .line 635
    invoke-static {v9, v10}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 636
    .line 637
    .line 638
    move-result-object v9

    .line 639
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 640
    .line 641
    .line 642
    move-result-object v10

    .line 643
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 644
    .line 645
    .line 646
    move-result-object v11

    .line 647
    new-instance v15, Ljava/lang/StringBuilder;

    .line 648
    .line 649
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 650
    .line 651
    .line 652
    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 653
    .line 654
    .line 655
    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 656
    .line 657
    .line 658
    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 659
    .line 660
    .line 661
    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 662
    .line 663
    .line 664
    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 665
    .line 666
    .line 667
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 668
    .line 669
    .line 670
    move-result-object v10

    .line 671
    invoke-static {v9, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 672
    .line 673
    .line 674
    move-result-object v9

    .line 675
    const-string/jumbo v10, "ocQsAqBu\n"

    .line 676
    .line 677
    .line 678
    const-string v11, "06Ffd8wa8Ss=\n"

    .line 679
    .line 680
    invoke-static {v10, v11}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 681
    .line 682
    .line 683
    move-result-object v10

    .line 684
    const-string v11, "Yc951LWNEA==\n"

    .line 685
    .line 686
    const-string v14, "Eroat9D+Y0I=\n"

    .line 687
    .line 688
    invoke-static {v11, v14}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 689
    .line 690
    .line 691
    move-result-object v11

    .line 692
    invoke-static {v10, v11}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 693
    .line 694
    .line 695
    move-result-object v10

    .line 696
    const-string v11, "2eaIL90fka3d\n"

    .line 697
    .line 698
    const-string/jumbo v14, "rY/lSq5r8MA=\n"

    .line 699
    .line 700
    .line 701
    invoke-static {v11, v14}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 702
    .line 703
    .line 704
    move-result-object v11

    .line 705
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 706
    .line 707
    .line 708
    move-result-wide v14

    .line 709
    invoke-static {v14, v15}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    .line 710
    .line 711
    .line 712
    move-result-object v14

    .line 713
    invoke-static {v11, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 714
    .line 715
    .line 716
    move-result-object v11

    .line 717
    new-array v7, v7, [Lkotlin/Pair;

    .line 718
    .line 719
    aput-object v6, v7, v16

    .line 720
    .line 721
    aput-object v8, v7, v19

    .line 722
    .line 723
    const/16 v20, 0x2

    .line 724
    .line 725
    aput-object v9, v7, v20

    .line 726
    .line 727
    aput-object v10, v7, v18

    .line 728
    .line 729
    aput-object v11, v7, v17

    .line 730
    .line 731
    invoke-static {v7}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 732
    .line 733
    .line 734
    move-result-object v6

    .line 735
    invoke-virtual {v4, v2, v5, v6}, Lcom/nest/craft/spark/service/PlatformAssistDaemon;->toozrinscr(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 736
    .line 737
    .line 738
    iget-object v2, v1, Lcom/nest/craft/spark/service/PlatformAssistDaemon$dwecizibl;->ezgcls:Lcom/nest/craft/spark/service/PlatformAssistDaemon;

    .line 739
    .line 740
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 741
    .line 742
    .line 743
    move-result-object v4

    .line 744
    check-cast v4, Ljava/lang/Number;

    .line 745
    .line 746
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 747
    .line 748
    .line 749
    move-result v22

    .line 750
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 751
    .line 752
    .line 753
    move-result-object v4

    .line 754
    check-cast v4, Ljava/lang/Number;

    .line 755
    .line 756
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 757
    .line 758
    .line 759
    move-result v23

    .line 760
    const/16 v28, 0x30

    .line 761
    .line 762
    const/16 v29, 0x0

    .line 763
    .line 764
    const v25, 0x3f666666    # 0.9f

    .line 765
    .line 766
    .line 767
    const/16 v26, 0x0

    .line 768
    .line 769
    const/16 v27, 0x0

    .line 770
    .line 771
    move-object/from16 v21, v2

    .line 772
    .line 773
    move-object/from16 v24, v3

    .line 774
    .line 775
    invoke-static/range {v21 .. v29}, Lcom/nest/craft/spark/service/PlatformAssistDaemon;->tmpx(Lcom/nest/craft/spark/service/PlatformAssistDaemon;FFLjava/lang/String;FLjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 776
    .line 777
    .line 778
    iget-object v2, v1, Lcom/nest/craft/spark/service/PlatformAssistDaemon$dwecizibl;->ezgcls:Lcom/nest/craft/spark/service/PlatformAssistDaemon;

    .line 779
    .line 780
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 781
    .line 782
    .line 783
    move-result-wide v3

    .line 784
    invoke-static {v2, v3, v4}, Lcom/nest/craft/spark/service/PlatformAssistDaemon;->gv(Lcom/nest/craft/spark/service/PlatformAssistDaemon;J)V

    .line 785
    .line 786
    .line 787
    move-object/from16 v3, v24

    .line 788
    .line 789
    goto :goto_b

    .line 790
    :cond_b
    const/16 v20, 0x2

    .line 791
    .line 792
    goto/16 :goto_5

    .line 793
    .line 794
    :cond_c
    move-object v0, v3

    .line 795
    :goto_b
    if-eqz v3, :cond_d

    .line 796
    .line 797
    if-eqz v0, :cond_d

    .line 798
    .line 799
    sget-object v2, Lcom/nest/craft/spark/service/modules/aatfw;->aatfw:Lcom/nest/craft/spark/service/modules/aatfw;

    .line 800
    .line 801
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 802
    .line 803
    .line 804
    move-result-object v4

    .line 805
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 806
    .line 807
    .line 808
    move-result-object v0

    .line 809
    new-instance v5, Ljava/lang/StringBuilder;

    .line 810
    .line 811
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 812
    .line 813
    .line 814
    const-string/jumbo v6, "\u667a\u80fd\u786e\u8ba4\u68c0\u6d4b\u6210\u529f: \u7b56\u7565="

    .line 815
    .line 816
    .line 817
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 818
    .line 819
    .line 820
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 821
    .line 822
    .line 823
    const-string v3, ", \u5750\u6807=("

    .line 824
    .line 825
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 826
    .line 827
    .line 828
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 829
    .line 830
    .line 831
    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 832
    .line 833
    .line 834
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 835
    .line 836
    .line 837
    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 838
    .line 839
    .line 840
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 841
    .line 842
    .line 843
    move-result-object v0

    .line 844
    invoke-virtual {v2, v0}, Lcom/nest/craft/spark/service/modules/aatfw;->bd(Ljava/lang/String;)V

    .line 845
    .line 846
    .line 847
    goto :goto_d

    .line 848
    :cond_d
    sget-object v0, Lz/jo;->aatfw:Lz/jo;

    .line 849
    .line 850
    const-string v2, "YxIdDG9qoKgrczNOFW/O4Bc1e0lzBfKCYjYLDWZGroo4fjlbG1fi\n"

    .line 851
    .line 852
    const-string/jumbo v3, "hZud6vPjRwk=\n"

    .line 853
    .line 854
    .line 855
    invoke-static {v2, v3}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 856
    .line 857
    .line 858
    move-result-object v2

    .line 859
    invoke-virtual {v0, v2}, Lz/jo;->acgpossk(Ljava/lang/String;)V

    .line 860
    .line 861
    .line 862
    sget-object v0, Lcom/nest/craft/spark/service/modules/aatfw;->aatfw:Lcom/nest/craft/spark/service/modules/aatfw;

    .line 863
    .line 864
    const-string v2, "+4Wd2H9tz1Cz9ImUGnOoF6iXwpRNOJxUJzzBuXw2tHj7v6fWSVvPXIv7spUVU5UXirzBpXQ=\n"

    .line 865
    .line 866
    const-string v3, "HRwnMPzQKPE=\n"

    .line 867
    .line 868
    invoke-static {v2, v3}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 869
    .line 870
    .line 871
    move-result-object v2

    .line 872
    invoke-virtual {v0, v2}, Lcom/nest/craft/spark/service/modules/aatfw;->bd(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 873
    .line 874
    .line 875
    goto :goto_d

    .line 876
    :goto_c
    sget-object v2, Lz/jo;->aatfw:Lz/jo;

    .line 877
    .line 878
    const-string/jumbo v3, "k3NSBlURnQHbAkZKMwj+R+VsDWlsRe45\n"

    .line 879
    .line 880
    .line 881
    const-string v4, "dero7taseqA=\n"

    .line 882
    .line 883
    invoke-static {v3, v4}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 884
    .line 885
    .line 886
    move-result-object v3

    .line 887
    invoke-virtual {v2, v3, v0}, Lz/jo;->bjbfx(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 888
    .line 889
    .line 890
    :goto_d
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 891
    .line 892
    return-object v0
.end method
