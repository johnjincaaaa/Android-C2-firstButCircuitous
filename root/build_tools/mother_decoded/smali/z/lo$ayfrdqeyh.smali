.class final Lz/lo$ayfrdqeyh;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-698ec2db7698d3a05f45ca7bd25479f75e72e3f151868426bc4d05779f175955"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz/lo;->jthui(Ljava/lang/String;)V
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
    c = "com.nest.craft.spark.manager.AuthGrantDriver$startMiuiPermissionAutoToggle$1"
    f = "AuthGrantDriver.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x1,
        0x1,
        0x1
    }
    l = {
        0x7f2,
        0x800
    }
    m = "invokeSuspend"
    n = {
        "approvalsDone",
        "approvalsNeeded",
        "maxTries",
        "approvalsDone",
        "approvalsNeeded",
        "maxTries"
    }
    s = {
        "L$0",
        "I$0",
        "I$1",
        "L$0",
        "I$0",
        "I$1"
    }
.end annotation


# instance fields
.field exp:I

.field eyklu:I

.field eyn:I

.field ez:Ljava/lang/Object;

.field ezgcls:Ljava/lang/Object;

.field fbybagv:Ljava/lang/Object;

.field fejsdf:I

.field final synthetic ffwidxawdd:Ljava/lang/String;

.field final synthetic ffxhxfettt:Lz/lo;

.field final synthetic fgxivodr:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lz/lo;Ljava/util/List;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lz/lo;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lz/lo$ayfrdqeyh;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lz/lo$ayfrdqeyh;->ffwidxawdd:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lz/lo$ayfrdqeyh;->ffxhxfettt:Lz/lo;

    .line 4
    .line 5
    iput-object p3, p0, Lz/lo$ayfrdqeyh;->fgxivodr:Ljava/util/List;

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
    new-instance p1, Lz/lo$ayfrdqeyh;

    .line 2
    .line 3
    iget-object v0, p0, Lz/lo$ayfrdqeyh;->ffwidxawdd:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Lz/lo$ayfrdqeyh;->ffxhxfettt:Lz/lo;

    .line 6
    .line 7
    iget-object v2, p0, Lz/lo$ayfrdqeyh;->fgxivodr:Ljava/util/List;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lz/lo$ayfrdqeyh;-><init>(Ljava/lang/String;Lz/lo;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

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

    invoke-virtual {p0, p1, p2}, Lz/lo$ayfrdqeyh;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lz/lo$ayfrdqeyh;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lz/lo$ayfrdqeyh;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lz/lo$ayfrdqeyh;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    iget v0, v1, Lz/lo$ayfrdqeyh;->fejsdf:I

    .line 8
    .line 9
    const-wide/16 v3, 0x1f4

    .line 10
    .line 11
    const/4 v5, 0x2

    .line 12
    const/4 v7, 0x1

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    if-eq v0, v7, :cond_1

    .line 16
    .line 17
    if-ne v0, v5, :cond_0

    .line 18
    .line 19
    iget v8, v1, Lz/lo$ayfrdqeyh;->eyn:I

    .line 20
    .line 21
    iget v9, v1, Lz/lo$ayfrdqeyh;->eyklu:I

    .line 22
    .line 23
    iget v10, v1, Lz/lo$ayfrdqeyh;->exp:I

    .line 24
    .line 25
    iget-object v0, v1, Lz/lo$ayfrdqeyh;->fbybagv:Ljava/lang/Object;

    .line 26
    .line 27
    move-object v11, v0

    .line 28
    check-cast v11, Ljava/util/List;

    .line 29
    .line 30
    iget-object v0, v1, Lz/lo$ayfrdqeyh;->ezgcls:Ljava/lang/Object;

    .line 31
    .line 32
    move-object v12, v0

    .line 33
    check-cast v12, Lz/lo;

    .line 34
    .line 35
    iget-object v0, v1, Lz/lo$ayfrdqeyh;->ez:Ljava/lang/Object;

    .line 36
    .line 37
    move-object v13, v0

    .line 38
    check-cast v13, Lkotlin/jvm/internal/Ref$IntRef;

    .line 39
    .line 40
    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    .line 43
    move/from16 v16, v7

    .line 44
    .line 45
    goto/16 :goto_5

    .line 46
    .line 47
    :catch_0
    move-exception v0

    .line 48
    move-object/from16 v22, v2

    .line 49
    .line 50
    goto/16 :goto_18

    .line 51
    .line 52
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string/jumbo v2, "nhL1foszpFTaAfxh3iquU90R/HTENa5U2hr3ZMQsrlPdBPBmw2eoG48c7GbCKa4=\n"

    .line 55
    .line 56
    .line 57
    const-string v3, "/XOZEqtHy3Q=\n"

    .line 58
    .line 59
    invoke-static {v2, v3}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw v0

    .line 67
    :cond_1
    iget v0, v1, Lz/lo$ayfrdqeyh;->eyn:I

    .line 68
    .line 69
    iget v8, v1, Lz/lo$ayfrdqeyh;->eyklu:I

    .line 70
    .line 71
    iget v9, v1, Lz/lo$ayfrdqeyh;->exp:I

    .line 72
    .line 73
    iget-object v10, v1, Lz/lo$ayfrdqeyh;->fbybagv:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v10, Ljava/util/List;

    .line 76
    .line 77
    iget-object v11, v1, Lz/lo$ayfrdqeyh;->ezgcls:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v11, Lz/lo;

    .line 80
    .line 81
    iget-object v12, v1, Lz/lo$ayfrdqeyh;->ez:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v12, Lkotlin/jvm/internal/Ref$IntRef;

    .line 84
    .line 85
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    move-object v13, v12

    .line 89
    move-object v12, v11

    .line 90
    move-object v11, v10

    .line 91
    move v10, v9

    .line 92
    move v9, v8

    .line 93
    move v8, v0

    .line 94
    goto :goto_2

    .line 95
    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    iget-object v0, v1, Lz/lo$ayfrdqeyh;->ffwidxawdd:Ljava/lang/String;

    .line 99
    .line 100
    const-string v8, "O7aR\n"

    .line 101
    .line 102
    const-string v9, "SNvidXa8xaE=\n"

    .line 103
    .line 104
    invoke-static {v8, v9}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v8

    .line 108
    invoke-static {v0, v8}, Lkotlin/text/StringsKt;->ahf(Ljava/lang/String;Ljava/lang/String;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_3

    .line 113
    .line 114
    move v0, v5

    .line 115
    goto :goto_0

    .line 116
    :cond_3
    move v0, v7

    .line 117
    :goto_0
    new-instance v8, Lkotlin/jvm/internal/Ref$IntRef;

    .line 118
    .line 119
    invoke-direct {v8}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 120
    .line 121
    .line 122
    iget-object v9, v1, Lz/lo$ayfrdqeyh;->ffxhxfettt:Lz/lo;

    .line 123
    .line 124
    iget-object v10, v1, Lz/lo$ayfrdqeyh;->fgxivodr:Ljava/util/List;

    .line 125
    .line 126
    const/16 v11, 0x12

    .line 127
    .line 128
    const/4 v12, 0x0

    .line 129
    :goto_1
    if-ge v12, v11, :cond_20

    .line 130
    .line 131
    iput-object v8, v1, Lz/lo$ayfrdqeyh;->ez:Ljava/lang/Object;

    .line 132
    .line 133
    iput-object v9, v1, Lz/lo$ayfrdqeyh;->ezgcls:Ljava/lang/Object;

    .line 134
    .line 135
    iput-object v10, v1, Lz/lo$ayfrdqeyh;->fbybagv:Ljava/lang/Object;

    .line 136
    .line 137
    iput v0, v1, Lz/lo$ayfrdqeyh;->exp:I

    .line 138
    .line 139
    iput v11, v1, Lz/lo$ayfrdqeyh;->eyklu:I

    .line 140
    .line 141
    iput v12, v1, Lz/lo$ayfrdqeyh;->eyn:I

    .line 142
    .line 143
    iput v7, v1, Lz/lo$ayfrdqeyh;->fejsdf:I

    .line 144
    .line 145
    invoke-static {v3, v4, v1}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v13

    .line 149
    if-ne v13, v2, :cond_4

    .line 150
    .line 151
    goto/16 :goto_4

    .line 152
    .line 153
    :cond_4
    move-object v13, v8

    .line 154
    move v8, v12

    .line 155
    move-object v12, v9

    .line 156
    move v9, v11

    .line 157
    move-object v11, v10

    .line 158
    move v10, v0

    .line 159
    :goto_2
    :try_start_1
    sget-object v0, Lcom/nest/craft/spark/service/PlatformAssistDaemon;->mekit:Lcom/nest/craft/spark/service/PlatformAssistDaemon$aatfw;

    .line 160
    .line 161
    invoke-virtual {v0}, Lcom/nest/craft/spark/service/PlatformAssistDaemon$aatfw;->afsjusblk()Lcom/nest/craft/spark/service/PlatformAssistDaemon;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    if-eqz v0, :cond_5

    .line 166
    .line 167
    invoke-virtual {v0}, Landroid/accessibilityservice/AccessibilityService;->getRootInActiveWindow()Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    goto :goto_3

    .line 172
    :cond_5
    const/4 v0, 0x0

    .line 173
    :goto_3
    if-eqz v0, :cond_1e

    .line 174
    .line 175
    sget-object v15, Lz/p7;->aatfw:Lz/p7;

    .line 176
    .line 177
    const-string v14, "WhtabmGhYeBEHVR9ZbJ4/FoMR2d8qmc=\n"

    .line 178
    .line 179
    move/from16 v16, v7

    .line 180
    .line 181
    const-string v7, "DVMTIiT+NLM=\n"

    .line 182
    .line 183
    invoke-static {v14, v7}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v7

    .line 187
    invoke-virtual {v15, v7}, Lz/p7;->ahdpsbxig(Ljava/lang/String;)Ljava/util/List;

    .line 188
    .line 189
    .line 190
    move-result-object v7

    .line 191
    const-string/jumbo v14, "mVB3qGyveO6UUG++aqhi94xP\n"

    .line 192
    .line 193
    .line 194
    const-string v6, "2Bwg6TX8J68=\n"

    .line 195
    .line 196
    invoke-static {v14, v6}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v6

    .line 200
    invoke-virtual {v15, v6}, Lz/p7;->ahdpsbxig(Ljava/lang/String;)Ljava/util/List;

    .line 201
    .line 202
    .line 203
    move-result-object v6

    .line 204
    invoke-static {v7, v6}, Lkotlin/collections/CollectionsKt;->ajlywc(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    .line 205
    .line 206
    .line 207
    move-result-object v6

    .line 208
    const-string v7, "AllksN+MlOcXQWex14eT6hdG\n"

    .line 209
    .line 210
    const-string v14, "QxUo/4jT1rI=\n"

    .line 211
    .line 212
    invoke-static {v7, v14}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v7

    .line 216
    invoke-virtual {v15, v7}, Lz/p7;->ahdpsbxig(Ljava/lang/String;)Ljava/util/List;

    .line 217
    .line 218
    .line 219
    move-result-object v7

    .line 220
    invoke-static {v6, v7}, Lkotlin/collections/CollectionsKt;->ajlywc(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    .line 221
    .line 222
    .line 223
    move-result-object v6

    .line 224
    invoke-static {v12, v0, v6}, Lz/lo;->djpevh(Lz/lo;Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/util/List;)Z

    .line 225
    .line 226
    .line 227
    move-result v6

    .line 228
    if-eqz v6, :cond_8

    .line 229
    .line 230
    iget v6, v13, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 231
    .line 232
    add-int/lit8 v6, v6, 0x1

    .line 233
    .line 234
    iput v6, v13, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 235
    .line 236
    invoke-static {v0}, Lz/s4;->adwzbugqk(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 237
    .line 238
    .line 239
    iget v0, v13, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 240
    .line 241
    if-lt v0, v10, :cond_6

    .line 242
    .line 243
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 244
    .line 245
    return-object v0

    .line 246
    :cond_6
    iput-object v13, v1, Lz/lo$ayfrdqeyh;->ez:Ljava/lang/Object;

    .line 247
    .line 248
    iput-object v12, v1, Lz/lo$ayfrdqeyh;->ezgcls:Ljava/lang/Object;

    .line 249
    .line 250
    iput-object v11, v1, Lz/lo$ayfrdqeyh;->fbybagv:Ljava/lang/Object;

    .line 251
    .line 252
    iput v10, v1, Lz/lo$ayfrdqeyh;->exp:I

    .line 253
    .line 254
    iput v9, v1, Lz/lo$ayfrdqeyh;->eyklu:I

    .line 255
    .line 256
    iput v8, v1, Lz/lo$ayfrdqeyh;->eyn:I

    .line 257
    .line 258
    iput v5, v1, Lz/lo$ayfrdqeyh;->fejsdf:I

    .line 259
    .line 260
    invoke-static {v3, v4, v1}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    if-ne v0, v2, :cond_7

    .line 265
    .line 266
    :goto_4
    return-object v2

    .line 267
    :cond_7
    :goto_5
    move-object/from16 v22, v2

    .line 268
    .line 269
    :goto_6
    move v0, v10

    .line 270
    move-object v10, v11

    .line 271
    :goto_7
    move v11, v9

    .line 272
    move-object v9, v12

    .line 273
    goto/16 :goto_19

    .line 274
    .line 275
    :cond_8
    new-instance v6, Ljava/util/ArrayList;

    .line 276
    .line 277
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 278
    .line 279
    .line 280
    const/4 v7, 0x0

    .line 281
    invoke-static {v12, v0, v6, v7}, Lz/lo;->acgpossk(Lz/lo;Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/util/List;I)V

    .line 282
    .line 283
    .line 284
    new-instance v7, Ljava/util/ArrayList;

    .line 285
    .line 286
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 290
    .line 291
    .line 292
    move-result v14

    .line 293
    const/4 v15, 0x0

    .line 294
    :goto_8
    if-ge v15, v14, :cond_11

    .line 295
    .line 296
    invoke-virtual {v6, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v3

    .line 300
    add-int/lit8 v15, v15, 0x1

    .line 301
    .line 302
    move-object v4, v3

    .line 303
    check-cast v4, Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 304
    .line 305
    invoke-virtual {v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    .line 306
    .line 307
    .line 308
    move-result-object v17
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 309
    const-string v18, ""

    .line 310
    .line 311
    if-eqz v17, :cond_a

    .line 312
    .line 313
    :try_start_2
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v17

    .line 317
    if-nez v17, :cond_9

    .line 318
    .line 319
    goto :goto_9

    .line 320
    :cond_9
    move-object/from16 v5, v17

    .line 321
    .line 322
    goto :goto_a

    .line 323
    :cond_a
    :goto_9
    move-object/from16 v5, v18

    .line 324
    .line 325
    :goto_a
    invoke-virtual {v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->getContentDescription()Ljava/lang/CharSequence;

    .line 326
    .line 327
    .line 328
    move-result-object v4

    .line 329
    if-eqz v4, :cond_c

    .line 330
    .line 331
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v4

    .line 335
    if-nez v4, :cond_b

    .line 336
    .line 337
    goto :goto_c

    .line 338
    :cond_b
    :goto_b
    move-object/from16 v18, v0

    .line 339
    .line 340
    goto :goto_d

    .line 341
    :cond_c
    :goto_c
    move-object/from16 v4, v18

    .line 342
    .line 343
    goto :goto_b

    .line 344
    :goto_d
    new-instance v0, Ljava/lang/StringBuilder;

    .line 345
    .line 346
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 350
    .line 351
    .line 352
    const-string v5, " "

    .line 353
    .line 354
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 355
    .line 356
    .line 357
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 358
    .line 359
    .line 360
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    if-eqz v11, :cond_d

    .line 365
    .line 366
    move/from16 v4, v16

    .line 367
    .line 368
    goto :goto_e

    .line 369
    :cond_d
    const/4 v4, 0x0

    .line 370
    :goto_e
    if-eqz v4, :cond_e

    .line 371
    .line 372
    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    .line 373
    .line 374
    .line 375
    move-result v4

    .line 376
    if-eqz v4, :cond_e

    .line 377
    .line 378
    goto :goto_f

    .line 379
    :cond_e
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 380
    .line 381
    .line 382
    move-result-object v4

    .line 383
    :cond_f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 384
    .line 385
    .line 386
    move-result v5

    .line 387
    if-eqz v5, :cond_10

    .line 388
    .line 389
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v5

    .line 393
    check-cast v5, Ljava/lang/String;

    .line 394
    .line 395
    invoke-static {v0, v5}, Lkotlin/text/StringsKt;->acgpossk(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 396
    .line 397
    .line 398
    move-result v5

    .line 399
    if-eqz v5, :cond_f

    .line 400
    .line 401
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 402
    .line 403
    .line 404
    :cond_10
    :goto_f
    move-object/from16 v0, v18

    .line 405
    .line 406
    const-wide/16 v3, 0x1f4

    .line 407
    .line 408
    const/4 v5, 0x2

    .line 409
    goto :goto_8

    .line 410
    :cond_11
    move-object/from16 v18, v0

    .line 411
    .line 412
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 413
    .line 414
    .line 415
    move-result v0

    .line 416
    const/4 v3, 0x0

    .line 417
    const/4 v4, 0x0

    .line 418
    :goto_10
    if-ge v4, v0, :cond_1c

    .line 419
    .line 420
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v5

    .line 424
    add-int/lit8 v4, v4, 0x1

    .line 425
    .line 426
    check-cast v5, Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 427
    .line 428
    invoke-static {v12, v5}, Lz/lo;->abwuff(Lz/lo;Landroid/view/accessibility/AccessibilityNodeInfo;)Z

    .line 429
    .line 430
    .line 431
    move-result v14

    .line 432
    if-eqz v14, :cond_12

    .line 433
    .line 434
    move/from16 v3, v16

    .line 435
    .line 436
    :cond_12
    new-instance v14, Ljava/util/ArrayList;

    .line 437
    .line 438
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 439
    .line 440
    .line 441
    const/4 v15, 0x0

    .line 442
    invoke-static {v12, v5, v14, v15}, Lz/lo;->acgpossk(Lz/lo;Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/util/List;I)V

    .line 443
    .line 444
    .line 445
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 446
    .line 447
    .line 448
    move-result v15

    .line 449
    move/from16 v19, v0

    .line 450
    .line 451
    const/4 v0, 0x0

    .line 452
    :goto_11
    if-ge v0, v15, :cond_17

    .line 453
    .line 454
    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object v20

    .line 458
    add-int/lit8 v0, v0, 0x1

    .line 459
    .line 460
    move-object/from16 v21, v20

    .line 461
    .line 462
    check-cast v21, Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 463
    .line 464
    invoke-virtual/range {v21 .. v21}, Landroid/view/accessibility/AccessibilityNodeInfo;->getClassName()Ljava/lang/CharSequence;

    .line 465
    .line 466
    .line 467
    move-result-object v22

    .line 468
    if-eqz v22, :cond_14

    .line 469
    .line 470
    move/from16 v23, v0

    .line 471
    .line 472
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    if-eqz v0, :cond_13

    .line 477
    .line 478
    const-string/jumbo v1, "fCeN+/Pv\n"
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 479
    .line 480
    .line 481
    move-object/from16 v22, v2

    .line 482
    .line 483
    :try_start_3
    const-string v2, "L1Dkj5CHgG8=\n"

    .line 484
    .line 485
    invoke-static {v1, v2}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 486
    .line 487
    .line 488
    move-result-object v1

    .line 489
    invoke-static {v0, v1}, Lkotlin/text/StringsKt;->acgpossk(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 490
    .line 491
    .line 492
    move-result v0

    .line 493
    move/from16 v1, v16

    .line 494
    .line 495
    if-ne v0, v1, :cond_15

    .line 496
    .line 497
    goto :goto_14

    .line 498
    :catch_1
    move-exception v0

    .line 499
    goto/16 :goto_18

    .line 500
    .line 501
    :cond_13
    :goto_12
    move-object/from16 v22, v2

    .line 502
    .line 503
    goto :goto_13

    .line 504
    :cond_14
    move/from16 v23, v0

    .line 505
    .line 506
    goto :goto_12

    .line 507
    :cond_15
    :goto_13
    invoke-virtual/range {v21 .. v21}, Landroid/view/accessibility/AccessibilityNodeInfo;->isCheckable()Z

    .line 508
    .line 509
    .line 510
    move-result v0

    .line 511
    if-nez v0, :cond_18

    .line 512
    .line 513
    invoke-virtual/range {v21 .. v21}, Landroid/view/accessibility/AccessibilityNodeInfo;->isClickable()Z

    .line 514
    .line 515
    .line 516
    move-result v0

    .line 517
    if-eqz v0, :cond_16

    .line 518
    .line 519
    invoke-virtual/range {v21 .. v21}, Landroid/view/accessibility/AccessibilityNodeInfo;->getClassName()Ljava/lang/CharSequence;

    .line 520
    .line 521
    .line 522
    move-result-object v0

    .line 523
    if-eqz v0, :cond_16

    .line 524
    .line 525
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 526
    .line 527
    .line 528
    move-result-object v0

    .line 529
    if-eqz v0, :cond_16

    .line 530
    .line 531
    const-string/jumbo v1, "kZOq4f2k\n"

    .line 532
    .line 533
    .line 534
    const-string v2, "0+belZLKUmE=\n"

    .line 535
    .line 536
    invoke-static {v1, v2}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 537
    .line 538
    .line 539
    move-result-object v1

    .line 540
    invoke-static {v0, v1}, Lkotlin/text/StringsKt;->acgpossk(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 541
    .line 542
    .line 543
    move-result v0

    .line 544
    const/4 v1, 0x1

    .line 545
    if-ne v0, v1, :cond_16

    .line 546
    .line 547
    goto :goto_14

    .line 548
    :cond_16
    move-object/from16 v1, p0

    .line 549
    .line 550
    move-object/from16 v2, v22

    .line 551
    .line 552
    move/from16 v0, v23

    .line 553
    .line 554
    const/16 v16, 0x1

    .line 555
    .line 556
    goto :goto_11

    .line 557
    :cond_17
    move-object/from16 v22, v2

    .line 558
    .line 559
    const/16 v20, 0x0

    .line 560
    .line 561
    :cond_18
    :goto_14
    move-object/from16 v0, v20

    .line 562
    .line 563
    check-cast v0, Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 564
    .line 565
    if-eqz v0, :cond_19

    .line 566
    .line 567
    invoke-static {v12, v0}, Lz/lo;->abwuff(Lz/lo;Landroid/view/accessibility/AccessibilityNodeInfo;)Z

    .line 568
    .line 569
    .line 570
    move-result v0

    .line 571
    if-eqz v0, :cond_19

    .line 572
    .line 573
    const/4 v3, 0x1

    .line 574
    :cond_19
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 575
    .line 576
    .line 577
    move-result v0

    .line 578
    const/4 v1, 0x0

    .line 579
    :goto_15
    if-ge v1, v0, :cond_1a

    .line 580
    .line 581
    invoke-virtual {v14, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 582
    .line 583
    .line 584
    move-result-object v2

    .line 585
    add-int/lit8 v1, v1, 0x1

    .line 586
    .line 587
    check-cast v2, Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 588
    .line 589
    invoke-static {v2}, Lz/s4;->adwzbugqk(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 590
    .line 591
    .line 592
    goto :goto_15

    .line 593
    :cond_1a
    invoke-static {v5}, Lz/s4;->adwzbugqk(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 594
    .line 595
    .line 596
    if-eqz v3, :cond_1b

    .line 597
    .line 598
    goto :goto_16

    .line 599
    :cond_1b
    move-object/from16 v1, p0

    .line 600
    .line 601
    move/from16 v0, v19

    .line 602
    .line 603
    move-object/from16 v2, v22

    .line 604
    .line 605
    const/16 v16, 0x1

    .line 606
    .line 607
    goto/16 :goto_10

    .line 608
    .line 609
    :cond_1c
    move-object/from16 v22, v2

    .line 610
    .line 611
    :goto_16
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 612
    .line 613
    .line 614
    move-result v0

    .line 615
    const/4 v7, 0x0

    .line 616
    :goto_17
    if-ge v7, v0, :cond_1d

    .line 617
    .line 618
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 619
    .line 620
    .line 621
    move-result-object v1

    .line 622
    add-int/lit8 v7, v7, 0x1

    .line 623
    .line 624
    check-cast v1, Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 625
    .line 626
    invoke-static {v1}, Lz/s4;->adwzbugqk(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 627
    .line 628
    .line 629
    goto :goto_17

    .line 630
    :cond_1d
    invoke-static/range {v18 .. v18}, Lz/s4;->adwzbugqk(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 631
    .line 632
    .line 633
    if-eqz v3, :cond_1f

    .line 634
    .line 635
    iget v0, v13, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 636
    .line 637
    if-lt v0, v10, :cond_1f

    .line 638
    .line 639
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 640
    .line 641
    return-object v0

    .line 642
    :cond_1e
    move-object/from16 v22, v2

    .line 643
    .line 644
    move/from16 v16, v7

    .line 645
    .line 646
    goto/16 :goto_6

    .line 647
    .line 648
    :goto_18
    sget-object v1, Lz/jo;->aatfw:Lz/jo;

    .line 649
    .line 650
    const-string v2, "59wypp1QyWmBtz/z5VurM4zwX/yCNpRt\n"

    .line 651
    .line 652
    const-string v3, "AVK6QADTLNU=\n"

    .line 653
    .line 654
    invoke-static {v2, v3}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 655
    .line 656
    .line 657
    move-result-object v2

    .line 658
    invoke-virtual {v1, v2, v0}, Lz/jo;->bjbfx(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 659
    .line 660
    .line 661
    :cond_1f
    move v0, v10

    .line 662
    move-object v10, v11

    .line 663
    const/16 v16, 0x1

    .line 664
    .line 665
    goto/16 :goto_7

    .line 666
    .line 667
    :goto_19
    add-int/lit8 v12, v8, 0x1

    .line 668
    .line 669
    move-object/from16 v1, p0

    .line 670
    .line 671
    move-object v8, v13

    .line 672
    move/from16 v7, v16

    .line 673
    .line 674
    move-object/from16 v2, v22

    .line 675
    .line 676
    const-wide/16 v3, 0x1f4

    .line 677
    .line 678
    const/4 v5, 0x2

    .line 679
    goto/16 :goto_1

    .line 680
    .line 681
    :cond_20
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 682
    .line 683
    return-object v0
.end method
