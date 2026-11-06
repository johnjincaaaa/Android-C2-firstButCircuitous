.class final Lz/Fk$bbsaicu;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-698ec2db7698d3a05f45ca7bd25479f75e72e3f151868426bc4d05779f175955"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz/Fk;->fejsdf()V
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
    c = "com.nest.craft.spark.service.modules.SettingsGrantCtrl$startCoordinateClickDetection$1"
    f = "SettingsGrantCtrl.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x3,
        0x3,
        0x3,
        0x3,
        0x3,
        0x4,
        0x4,
        0x4,
        0x4,
        0x4
    }
    l = {
        0x92,
        0xa0,
        0xa3,
        0xb2,
        0xba
    }
    m = "invokeSuspend"
    n = {
        "$this$launch",
        "detectionCount",
        "maxDetections",
        "clickAttemptCount",
        "maxClickAttempts",
        "$this$launch",
        "rootNode",
        "detectionCount",
        "maxDetections",
        "clickAttemptCount",
        "maxClickAttempts",
        "$this$launch",
        "rootNode",
        "detectionCount",
        "maxDetections",
        "clickAttemptCount",
        "maxClickAttempts",
        "$this$launch",
        "detectionCount",
        "maxDetections",
        "clickAttemptCount",
        "maxClickAttempts",
        "$this$launch",
        "detectionCount",
        "maxDetections",
        "clickAttemptCount",
        "maxClickAttempts"
    }
    s = {
        "L$0",
        "I$0",
        "I$1",
        "I$2",
        "I$3",
        "L$0",
        "L$1",
        "I$0",
        "I$1",
        "I$2",
        "I$3",
        "L$0",
        "L$1",
        "I$0",
        "I$1",
        "I$2",
        "I$3",
        "L$0",
        "I$0",
        "I$1",
        "I$2",
        "I$3",
        "L$0",
        "I$0",
        "I$1",
        "I$2",
        "I$3"
    }
.end annotation


# instance fields
.field exp:Ljava/lang/Object;

.field eyklu:I

.field eyn:I

.field ez:I

.field ezgcls:I

.field fbybagv:I

.field private synthetic fejsdf:Ljava/lang/Object;

.field final synthetic ffwidxawdd:Lz/Fk;


# direct methods
.method public constructor <init>(Lz/Fk;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz/Fk;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lz/Fk$bbsaicu;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lz/Fk$bbsaicu;->ffwidxawdd:Lz/Fk;

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
    new-instance v0, Lz/Fk$bbsaicu;

    .line 2
    .line 3
    iget-object v1, p0, Lz/Fk$bbsaicu;->ffwidxawdd:Lz/Fk;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lz/Fk$bbsaicu;-><init>(Lz/Fk;Lkotlin/coroutines/Continuation;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lz/Fk$bbsaicu;->fejsdf:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lz/Fk$bbsaicu;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lz/Fk$bbsaicu;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lz/Fk$bbsaicu;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lz/Fk$bbsaicu;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

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
    iget v0, v1, Lz/Fk$bbsaicu;->fbybagv:I

    .line 8
    .line 9
    const-wide/16 v3, 0x320

    .line 10
    .line 11
    const/4 v5, 0x5

    .line 12
    const/4 v6, 0x4

    .line 13
    const/4 v7, 0x2

    .line 14
    const/4 v8, 0x3

    .line 15
    const/4 v9, 0x1

    .line 16
    if-eqz v0, :cond_6

    .line 17
    .line 18
    if-eq v0, v9, :cond_5

    .line 19
    .line 20
    if-eq v0, v7, :cond_4

    .line 21
    .line 22
    if-eq v0, v8, :cond_3

    .line 23
    .line 24
    if-eq v0, v6, :cond_2

    .line 25
    .line 26
    if-ne v0, v5, :cond_1

    .line 27
    .line 28
    iget v0, v1, Lz/Fk$bbsaicu;->ezgcls:I

    .line 29
    .line 30
    iget v9, v1, Lz/Fk$bbsaicu;->ez:I

    .line 31
    .line 32
    iget v10, v1, Lz/Fk$bbsaicu;->eyn:I

    .line 33
    .line 34
    iget v11, v1, Lz/Fk$bbsaicu;->eyklu:I

    .line 35
    .line 36
    iget-object v12, v1, Lz/Fk$bbsaicu;->fejsdf:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v12, Lkotlinx/coroutines/CoroutineScope;

    .line 39
    .line 40
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    move-object v13, v12

    .line 44
    move v12, v10

    .line 45
    move v10, v9

    .line 46
    move v9, v0

    .line 47
    goto/16 :goto_b

    .line 48
    .line 49
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string/jumbo v2, "yULQITaY3WCNUdk+Y4HXZ4pB2St5ntdgjUrSO3mH12eKVNU5fszRL9hMyTl/gtc=\n"

    .line 52
    .line 53
    .line 54
    const-string/jumbo v3, "qiO8TRbsskA=\n"

    .line 55
    .line 56
    .line 57
    invoke-static {v2, v3}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw v0

    .line 65
    :cond_2
    iget v9, v1, Lz/Fk$bbsaicu;->ezgcls:I

    .line 66
    .line 67
    iget v10, v1, Lz/Fk$bbsaicu;->ez:I

    .line 68
    .line 69
    iget v11, v1, Lz/Fk$bbsaicu;->eyn:I

    .line 70
    .line 71
    iget v12, v1, Lz/Fk$bbsaicu;->eyklu:I

    .line 72
    .line 73
    iget-object v0, v1, Lz/Fk$bbsaicu;->fejsdf:Ljava/lang/Object;

    .line 74
    .line 75
    move-object v13, v0

    .line 76
    check-cast v13, Lkotlinx/coroutines/CoroutineScope;

    .line 77
    .line 78
    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 79
    .line 80
    .line 81
    move/from16 v16, v12

    .line 82
    .line 83
    move v12, v11

    .line 84
    move/from16 v11, v16

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :catch_0
    move-exception v0

    .line 88
    goto/16 :goto_8

    .line 89
    .line 90
    :cond_3
    iget v9, v1, Lz/Fk$bbsaicu;->ezgcls:I

    .line 91
    .line 92
    iget v10, v1, Lz/Fk$bbsaicu;->ez:I

    .line 93
    .line 94
    iget v11, v1, Lz/Fk$bbsaicu;->eyn:I

    .line 95
    .line 96
    iget v12, v1, Lz/Fk$bbsaicu;->eyklu:I

    .line 97
    .line 98
    iget-object v0, v1, Lz/Fk$bbsaicu;->exp:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v0, Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 101
    .line 102
    iget-object v13, v1, Lz/Fk$bbsaicu;->fejsdf:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v13, Lkotlinx/coroutines/CoroutineScope;

    .line 105
    .line 106
    :try_start_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 107
    .line 108
    .line 109
    goto/16 :goto_5

    .line 110
    .line 111
    :cond_4
    iget v9, v1, Lz/Fk$bbsaicu;->ezgcls:I

    .line 112
    .line 113
    iget v10, v1, Lz/Fk$bbsaicu;->ez:I

    .line 114
    .line 115
    iget v11, v1, Lz/Fk$bbsaicu;->eyn:I

    .line 116
    .line 117
    iget v12, v1, Lz/Fk$bbsaicu;->eyklu:I

    .line 118
    .line 119
    iget-object v0, v1, Lz/Fk$bbsaicu;->exp:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v0, Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 122
    .line 123
    iget-object v13, v1, Lz/Fk$bbsaicu;->fejsdf:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v13, Lkotlinx/coroutines/CoroutineScope;

    .line 126
    .line 127
    :try_start_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 128
    .line 129
    .line 130
    move-object/from16 v5, p1

    .line 131
    .line 132
    goto/16 :goto_4

    .line 133
    .line 134
    :cond_5
    iget v0, v1, Lz/Fk$bbsaicu;->ezgcls:I

    .line 135
    .line 136
    iget v9, v1, Lz/Fk$bbsaicu;->ez:I

    .line 137
    .line 138
    iget v10, v1, Lz/Fk$bbsaicu;->eyn:I

    .line 139
    .line 140
    iget v11, v1, Lz/Fk$bbsaicu;->eyklu:I

    .line 141
    .line 142
    iget-object v12, v1, Lz/Fk$bbsaicu;->fejsdf:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v12, Lkotlinx/coroutines/CoroutineScope;

    .line 145
    .line 146
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    goto :goto_0

    .line 150
    :cond_6
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    iget-object v0, v1, Lz/Fk$bbsaicu;->fejsdf:Ljava/lang/Object;

    .line 154
    .line 155
    move-object v12, v0

    .line 156
    check-cast v12, Lkotlinx/coroutines/CoroutineScope;

    .line 157
    .line 158
    iput-object v12, v1, Lz/Fk$bbsaicu;->fejsdf:Ljava/lang/Object;

    .line 159
    .line 160
    const/4 v0, 0x0

    .line 161
    iput v0, v1, Lz/Fk$bbsaicu;->eyklu:I

    .line 162
    .line 163
    const/16 v10, 0xf

    .line 164
    .line 165
    iput v10, v1, Lz/Fk$bbsaicu;->eyn:I

    .line 166
    .line 167
    iput v0, v1, Lz/Fk$bbsaicu;->ez:I

    .line 168
    .line 169
    iput v8, v1, Lz/Fk$bbsaicu;->ezgcls:I

    .line 170
    .line 171
    iput v9, v1, Lz/Fk$bbsaicu;->fbybagv:I

    .line 172
    .line 173
    invoke-static {v3, v4, v1}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v9

    .line 177
    if-ne v9, v2, :cond_7

    .line 178
    .line 179
    goto/16 :goto_a

    .line 180
    .line 181
    :cond_7
    move v9, v0

    .line 182
    move v11, v9

    .line 183
    move v0, v8

    .line 184
    :goto_0
    move-object v13, v12

    .line 185
    move v12, v10

    .line 186
    move v10, v9

    .line 187
    move v9, v0

    .line 188
    :cond_8
    :goto_1
    iget-object v0, v1, Lz/Fk$bbsaicu;->ffwidxawdd:Lz/Fk;

    .line 189
    .line 190
    invoke-static {v0}, Lz/Fk;->atann(Lz/Fk;)Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-eqz v0, :cond_14

    .line 195
    .line 196
    invoke-interface {v13}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-static {v0}, Lkotlinx/coroutines/JobKt;->isActive(Lkotlin/coroutines/CoroutineContext;)Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-eqz v0, :cond_14

    .line 205
    .line 206
    if-ge v11, v12, :cond_14

    .line 207
    .line 208
    add-int/lit8 v11, v11, 0x1

    .line 209
    .line 210
    iget-object v0, v1, Lz/Fk$bbsaicu;->ffwidxawdd:Lz/Fk;

    .line 211
    .line 212
    invoke-virtual {v0}, Lz/Fk;->dwecizibl()Z

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    if-eqz v0, :cond_9

    .line 217
    .line 218
    iget-object v0, v1, Lz/Fk$bbsaicu;->ffwidxawdd:Lz/Fk;

    .line 219
    .line 220
    invoke-virtual {v0}, Lz/Fk;->enn()V

    .line 221
    .line 222
    .line 223
    goto/16 :goto_c

    .line 224
    .line 225
    :cond_9
    :try_start_3
    iget-object v0, v1, Lz/Fk$bbsaicu;->ffwidxawdd:Lz/Fk;

    .line 226
    .line 227
    invoke-static {v0}, Lz/Fk;->ap(Lz/Fk;)Lcom/nest/craft/spark/service/PlatformAssistDaemon;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-virtual {v0}, Landroid/accessibilityservice/AccessibilityService;->getRootInActiveWindow()Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    if-eqz v0, :cond_13

    .line 236
    .line 237
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getPackageName()Ljava/lang/CharSequence;

    .line 238
    .line 239
    .line 240
    move-result-object v14

    .line 241
    if-eqz v14, :cond_a

    .line 242
    .line 243
    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v14

    .line 247
    if-nez v14, :cond_b

    .line 248
    .line 249
    goto :goto_2

    .line 250
    :catch_1
    move-exception v0

    .line 251
    move/from16 v16, v12

    .line 252
    .line 253
    move v12, v11

    .line 254
    move/from16 v11, v16

    .line 255
    .line 256
    goto/16 :goto_8

    .line 257
    .line 258
    :cond_a
    :goto_2
    const-string v14, ""

    .line 259
    .line 260
    :cond_b
    iget-object v15, v1, Lz/Fk$bbsaicu;->ffwidxawdd:Lz/Fk;

    .line 261
    .line 262
    invoke-static {v15, v14}, Lz/Fk;->avhryddcoh(Lz/Fk;Ljava/lang/String;)Z

    .line 263
    .line 264
    .line 265
    move-result v15

    .line 266
    if-nez v15, :cond_e

    .line 267
    .line 268
    iget-object v15, v1, Lz/Fk$bbsaicu;->ffwidxawdd:Lz/Fk;

    .line 269
    .line 270
    invoke-static {v15, v14}, Lz/Fk;->aqgh(Lz/Fk;Ljava/lang/String;)Z

    .line 271
    .line 272
    .line 273
    move-result v15

    .line 274
    if-eqz v15, :cond_c

    .line 275
    .line 276
    goto :goto_3

    .line 277
    :cond_c
    iget-object v15, v1, Lz/Fk$bbsaicu;->ffwidxawdd:Lz/Fk;

    .line 278
    .line 279
    invoke-static {v15}, Lz/Fk;->aitdjevuve(Lz/Fk;)Landroid/content/Context;

    .line 280
    .line 281
    .line 282
    move-result-object v15

    .line 283
    invoke-virtual {v15}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v15

    .line 287
    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    move-result v14

    .line 291
    if-eqz v14, :cond_11

    .line 292
    .line 293
    iget-object v14, v1, Lz/Fk$bbsaicu;->ffwidxawdd:Lz/Fk;

    .line 294
    .line 295
    invoke-static {v14, v0}, Lz/Fk;->bd(Lz/Fk;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 296
    .line 297
    .line 298
    iget-object v0, v1, Lz/Fk$bbsaicu;->ffwidxawdd:Lz/Fk;

    .line 299
    .line 300
    invoke-virtual {v0}, Lz/Fk;->dwecizibl()Z

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    if-eqz v0, :cond_d

    .line 305
    .line 306
    iget-object v0, v1, Lz/Fk$bbsaicu;->ffwidxawdd:Lz/Fk;

    .line 307
    .line 308
    invoke-virtual {v0}, Lz/Fk;->enn()V

    .line 309
    .line 310
    .line 311
    goto/16 :goto_c

    .line 312
    .line 313
    :cond_d
    iput-object v13, v1, Lz/Fk$bbsaicu;->fejsdf:Ljava/lang/Object;

    .line 314
    .line 315
    iput v11, v1, Lz/Fk$bbsaicu;->eyklu:I

    .line 316
    .line 317
    iput v12, v1, Lz/Fk$bbsaicu;->eyn:I

    .line 318
    .line 319
    iput v10, v1, Lz/Fk$bbsaicu;->ez:I

    .line 320
    .line 321
    iput v9, v1, Lz/Fk$bbsaicu;->ezgcls:I

    .line 322
    .line 323
    iput v6, v1, Lz/Fk$bbsaicu;->fbybagv:I

    .line 324
    .line 325
    const-wide/16 v14, 0x12c

    .line 326
    .line 327
    invoke-static {v14, v15, v1}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    if-ne v0, v2, :cond_8

    .line 332
    .line 333
    goto/16 :goto_a

    .line 334
    .line 335
    :cond_e
    :goto_3
    if-ge v10, v9, :cond_11

    .line 336
    .line 337
    sget-object v14, Lz/jo;->aatfw:Lz/jo;

    .line 338
    .line 339
    add-int/lit8 v15, v10, 0x1

    .line 340
    .line 341
    new-instance v6, Ljava/lang/StringBuilder;

    .line 342
    .line 343
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 344
    .line 345
    .line 346
    const-string/jumbo v5, "\u68c0\u6d4b\u5230\u8bbe\u7f6e\u9875\u9762\uff0c\u5c1d\u8bd5\u70b9\u51fb\u5f00\u5173\uff0c\u7b2c"

    .line 347
    .line 348
    .line 349
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 350
    .line 351
    .line 352
    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 353
    .line 354
    .line 355
    const-string/jumbo v5, "\u6b21"

    .line 356
    .line 357
    .line 358
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 359
    .line 360
    .line 361
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v5

    .line 365
    invoke-virtual {v14, v5}, Lz/jo;->ahdpsbxig(Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    iget-object v5, v1, Lz/Fk$bbsaicu;->ffwidxawdd:Lz/Fk;

    .line 369
    .line 370
    iput-object v13, v1, Lz/Fk$bbsaicu;->fejsdf:Ljava/lang/Object;

    .line 371
    .line 372
    iput-object v0, v1, Lz/Fk$bbsaicu;->exp:Ljava/lang/Object;

    .line 373
    .line 374
    iput v11, v1, Lz/Fk$bbsaicu;->eyklu:I

    .line 375
    .line 376
    iput v12, v1, Lz/Fk$bbsaicu;->eyn:I

    .line 377
    .line 378
    iput v10, v1, Lz/Fk$bbsaicu;->ez:I

    .line 379
    .line 380
    iput v9, v1, Lz/Fk$bbsaicu;->ezgcls:I

    .line 381
    .line 382
    iput v7, v1, Lz/Fk$bbsaicu;->fbybagv:I

    .line 383
    .line 384
    invoke-static {v5, v1}, Lz/Fk;->acgpossk(Lz/Fk;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v5
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 388
    if-ne v5, v2, :cond_f

    .line 389
    .line 390
    goto/16 :goto_a

    .line 391
    .line 392
    :cond_f
    move/from16 v16, v12

    .line 393
    .line 394
    move v12, v11

    .line 395
    move/from16 v11, v16

    .line 396
    .line 397
    :goto_4
    :try_start_4
    check-cast v5, Ljava/lang/Boolean;

    .line 398
    .line 399
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 400
    .line 401
    .line 402
    move-result v5

    .line 403
    add-int/lit8 v10, v10, 0x1

    .line 404
    .line 405
    if-eqz v5, :cond_12

    .line 406
    .line 407
    iput-object v13, v1, Lz/Fk$bbsaicu;->fejsdf:Ljava/lang/Object;

    .line 408
    .line 409
    iput-object v0, v1, Lz/Fk$bbsaicu;->exp:Ljava/lang/Object;

    .line 410
    .line 411
    iput v12, v1, Lz/Fk$bbsaicu;->eyklu:I

    .line 412
    .line 413
    iput v11, v1, Lz/Fk$bbsaicu;->eyn:I

    .line 414
    .line 415
    iput v10, v1, Lz/Fk$bbsaicu;->ez:I

    .line 416
    .line 417
    iput v9, v1, Lz/Fk$bbsaicu;->ezgcls:I

    .line 418
    .line 419
    iput v8, v1, Lz/Fk$bbsaicu;->fbybagv:I

    .line 420
    .line 421
    invoke-static {v3, v4, v1}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v5

    .line 425
    if-ne v5, v2, :cond_10

    .line 426
    .line 427
    goto/16 :goto_a

    .line 428
    .line 429
    :cond_10
    :goto_5
    iget-object v5, v1, Lz/Fk$bbsaicu;->ffwidxawdd:Lz/Fk;

    .line 430
    .line 431
    invoke-virtual {v5}, Lz/Fk;->dwecizibl()Z

    .line 432
    .line 433
    .line 434
    move-result v5

    .line 435
    if-eqz v5, :cond_12

    .line 436
    .line 437
    sget-object v5, Lz/jo;->aatfw:Lz/jo;

    .line 438
    .line 439
    const-string v6, "HbEafrfF8BxC6Q8Hy9KpSESgUgWglY4/HLkGfq308xVx\n"

    .line 440
    .line 441
    const-string v14, "+Q60mCN8F68=\n"

    .line 442
    .line 443
    invoke-static {v6, v14}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object v6

    .line 447
    invoke-virtual {v5, v6}, Lz/jo;->ayfrdqeyh(Ljava/lang/String;)V

    .line 448
    .line 449
    .line 450
    iget-object v5, v1, Lz/Fk$bbsaicu;->ffwidxawdd:Lz/Fk;

    .line 451
    .line 452
    invoke-virtual {v5}, Lz/Fk;->enn()V

    .line 453
    .line 454
    .line 455
    iget-object v5, v1, Lz/Fk$bbsaicu;->ffwidxawdd:Lz/Fk;

    .line 456
    .line 457
    invoke-static {v5, v0}, Lz/Fk;->bd(Lz/Fk;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 458
    .line 459
    .line 460
    move/from16 v16, v12

    .line 461
    .line 462
    move v12, v11

    .line 463
    move/from16 v11, v16

    .line 464
    .line 465
    goto :goto_c

    .line 466
    :cond_11
    move/from16 v16, v12

    .line 467
    .line 468
    move v12, v11

    .line 469
    move/from16 v11, v16

    .line 470
    .line 471
    :cond_12
    iget-object v5, v1, Lz/Fk$bbsaicu;->ffwidxawdd:Lz/Fk;

    .line 472
    .line 473
    invoke-static {v5, v0}, Lz/Fk;->bd(Lz/Fk;Landroid/view/accessibility/AccessibilityNodeInfo;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 474
    .line 475
    .line 476
    :goto_6
    move v0, v9

    .line 477
    move v9, v10

    .line 478
    move v10, v11

    .line 479
    move v11, v12

    .line 480
    :goto_7
    move-object v12, v13

    .line 481
    goto :goto_9

    .line 482
    :cond_13
    move v0, v9

    .line 483
    move v9, v10

    .line 484
    move v10, v12

    .line 485
    goto :goto_7

    .line 486
    :goto_8
    sget-object v5, Lz/jo;->aatfw:Lz/jo;

    .line 487
    .line 488
    const-string v6, "FvoiS28jGHlKgjUWKQd/HUbsVwl+TEte\n"

    .line 489
    .line 490
    const-string v14, "82eyrc+k//s=\n"

    .line 491
    .line 492
    invoke-static {v6, v14}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 493
    .line 494
    .line 495
    move-result-object v6

    .line 496
    invoke-virtual {v5, v6, v0}, Lz/jo;->bjbfx(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 497
    .line 498
    .line 499
    goto :goto_6

    .line 500
    :goto_9
    iput-object v12, v1, Lz/Fk$bbsaicu;->fejsdf:Ljava/lang/Object;

    .line 501
    .line 502
    const/4 v5, 0x0

    .line 503
    iput-object v5, v1, Lz/Fk$bbsaicu;->exp:Ljava/lang/Object;

    .line 504
    .line 505
    iput v11, v1, Lz/Fk$bbsaicu;->eyklu:I

    .line 506
    .line 507
    iput v10, v1, Lz/Fk$bbsaicu;->eyn:I

    .line 508
    .line 509
    iput v9, v1, Lz/Fk$bbsaicu;->ez:I

    .line 510
    .line 511
    iput v0, v1, Lz/Fk$bbsaicu;->ezgcls:I

    .line 512
    .line 513
    const/4 v5, 0x5

    .line 514
    iput v5, v1, Lz/Fk$bbsaicu;->fbybagv:I

    .line 515
    .line 516
    const-wide/16 v13, 0x258

    .line 517
    .line 518
    invoke-static {v13, v14, v1}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    move-result-object v6

    .line 522
    if-ne v6, v2, :cond_0

    .line 523
    .line 524
    :goto_a
    return-object v2

    .line 525
    :goto_b
    const/4 v6, 0x4

    .line 526
    goto/16 :goto_1

    .line 527
    .line 528
    :cond_14
    :goto_c
    if-lt v11, v12, :cond_15

    .line 529
    .line 530
    iget-object v0, v1, Lz/Fk$bbsaicu;->ffwidxawdd:Lz/Fk;

    .line 531
    .line 532
    invoke-static {v0}, Lz/Fk;->atann(Lz/Fk;)Z

    .line 533
    .line 534
    .line 535
    move-result v0

    .line 536
    if-eqz v0, :cond_15

    .line 537
    .line 538
    iget-object v0, v1, Lz/Fk$bbsaicu;->ffwidxawdd:Lz/Fk;

    .line 539
    .line 540
    sget-object v2, Lz/Fk$abwuff;->eyklu:Lz/Fk$abwuff;

    .line 541
    .line 542
    invoke-static {v0, v2}, Lz/Fk;->bej(Lz/Fk;Lz/Fk$abwuff;)V

    .line 543
    .line 544
    .line 545
    iget-object v0, v1, Lz/Fk$bbsaicu;->ffwidxawdd:Lz/Fk;

    .line 546
    .line 547
    invoke-static {v0}, Lz/Fk;->bidzel(Lz/Fk;)V

    .line 548
    .line 549
    .line 550
    :cond_15
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 551
    .line 552
    return-object v0
.end method
