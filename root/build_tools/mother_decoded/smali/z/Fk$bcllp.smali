.class final Lz/Fk$bcllp;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-698ec2db7698d3a05f45ca7bd25479f75e72e3f151868426bc4d05779f175955"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz/Fk;->ffxhxfettt()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz/Fk$bcllp$aatfw;
    }
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
    c = "com.nest.craft.spark.service.modules.SettingsGrantCtrl$startPeriodicDetection$1"
    f = "SettingsGrantCtrl.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x2,
        0x2,
        0x2,
        0x2,
        0x3,
        0x3,
        0x3
    }
    l = {
        0xe3,
        0xf2,
        0x100,
        0x106,
        0x10c,
        0x10c
    }
    m = "invokeSuspend"
    n = {
        "$this$launch",
        "detectionCount",
        "maxDetections",
        "$this$launch",
        "detectionCount",
        "maxDetections",
        "$this$launch",
        "rootNode",
        "detectionCount",
        "maxDetections",
        "$this$launch",
        "detectionCount",
        "maxDetections"
    }
    s = {
        "L$0",
        "I$0",
        "I$1",
        "L$0",
        "I$0",
        "I$1",
        "L$0",
        "L$1",
        "I$0",
        "I$1",
        "L$0",
        "I$0",
        "I$1"
    }
.end annotation


# instance fields
.field exp:Ljava/lang/Object;

.field eyklu:I

.field eyn:I

.field ez:I

.field private synthetic ezgcls:Ljava/lang/Object;

.field final synthetic fbybagv:Lz/Fk;


# direct methods
.method public constructor <init>(Lz/Fk;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz/Fk;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lz/Fk$bcllp;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lz/Fk$bcllp;->fbybagv:Lz/Fk;

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
    new-instance v0, Lz/Fk$bcllp;

    .line 2
    .line 3
    iget-object v1, p0, Lz/Fk$bcllp;->fbybagv:Lz/Fk;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lz/Fk$bcllp;-><init>(Lz/Fk;Lkotlin/coroutines/Continuation;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lz/Fk$bcllp;->ezgcls:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lz/Fk$bcllp;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lz/Fk$bcllp;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lz/Fk$bcllp;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lz/Fk$bcllp;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v4, p0

    .line 2
    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v7

    .line 7
    iget v0, v4, Lz/Fk$bcllp;->ez:I

    .line 8
    .line 9
    const-wide/16 v8, 0x3e8

    .line 10
    .line 11
    const/4 v10, 0x0

    .line 12
    const/4 v11, 0x2

    .line 13
    const/4 v12, 0x1

    .line 14
    const/4 v13, 0x0

    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v1, "9fAB/TaZ4gix4wjiY4DoD7bzCPd5n+gIsfgD53mG6A+25gTlfs3uR+T+GOV/g+g=\n"

    .line 21
    .line 22
    const-string/jumbo v2, "lpFtkRbtjSg=\n"

    .line 23
    .line 24
    .line 25
    invoke-static {v1, v2}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v0

    .line 33
    :pswitch_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    goto/16 :goto_10

    .line 37
    .line 38
    :pswitch_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    move-object/from16 v0, p1

    .line 42
    .line 43
    goto/16 :goto_e

    .line 44
    .line 45
    :pswitch_2
    iget v0, v4, Lz/Fk$bcllp;->eyn:I

    .line 46
    .line 47
    iget v1, v4, Lz/Fk$bcllp;->eyklu:I

    .line 48
    .line 49
    iget-object v2, v4, Lz/Fk$bcllp;->ezgcls:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    .line 52
    .line 53
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    move-object/from16 v18, v2

    .line 57
    .line 58
    move v2, v0

    .line 59
    move-object/from16 v0, v18

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :pswitch_3
    iget v1, v4, Lz/Fk$bcllp;->eyn:I

    .line 63
    .line 64
    iget v2, v4, Lz/Fk$bcllp;->eyklu:I

    .line 65
    .line 66
    iget-object v0, v4, Lz/Fk$bcllp;->exp:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 69
    .line 70
    iget-object v3, v4, Lz/Fk$bcllp;->ezgcls:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v3, Lkotlinx/coroutines/CoroutineScope;

    .line 73
    .line 74
    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    .line 76
    .line 77
    move-object/from16 v17, v0

    .line 78
    .line 79
    move-object/from16 v0, p1

    .line 80
    .line 81
    goto/16 :goto_8

    .line 82
    .line 83
    :catch_0
    move-exception v0

    .line 84
    move v15, v1

    .line 85
    move v1, v2

    .line 86
    move-object v2, v3

    .line 87
    goto/16 :goto_c

    .line 88
    .line 89
    :pswitch_4
    iget v1, v4, Lz/Fk$bcllp;->eyn:I

    .line 90
    .line 91
    iget v2, v4, Lz/Fk$bcllp;->eyklu:I

    .line 92
    .line 93
    iget-object v0, v4, Lz/Fk$bcllp;->ezgcls:Ljava/lang/Object;

    .line 94
    .line 95
    move-object v3, v0

    .line 96
    check-cast v3, Lkotlinx/coroutines/CoroutineScope;

    .line 97
    .line 98
    :try_start_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 99
    .line 100
    .line 101
    move v0, v2

    .line 102
    move v2, v1

    .line 103
    move v1, v0

    .line 104
    move-object v0, v3

    .line 105
    goto :goto_0

    .line 106
    :pswitch_5
    iget v0, v4, Lz/Fk$bcllp;->eyn:I

    .line 107
    .line 108
    iget v1, v4, Lz/Fk$bcllp;->eyklu:I

    .line 109
    .line 110
    iget-object v2, v4, Lz/Fk$bcllp;->ezgcls:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    .line 113
    .line 114
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    move v15, v0

    .line 118
    move-object v14, v2

    .line 119
    goto :goto_1

    .line 120
    :pswitch_6
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    iget-object v0, v4, Lz/Fk$bcllp;->ezgcls:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    .line 126
    .line 127
    const/16 v1, 0xf

    .line 128
    .line 129
    move v2, v1

    .line 130
    move v1, v10

    .line 131
    :goto_0
    iget-object v3, v4, Lz/Fk$bcllp;->fbybagv:Lz/Fk;

    .line 132
    .line 133
    invoke-static {v3}, Lz/Fk;->atann(Lz/Fk;)Z

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    if-eqz v3, :cond_f

    .line 138
    .line 139
    invoke-interface {v0}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    invoke-static {v3}, Lkotlinx/coroutines/JobKt;->isActive(Lkotlin/coroutines/CoroutineContext;)Z

    .line 144
    .line 145
    .line 146
    move-result v3

    .line 147
    if-eqz v3, :cond_f

    .line 148
    .line 149
    if-ge v1, v2, :cond_f

    .line 150
    .line 151
    iput-object v0, v4, Lz/Fk$bcllp;->ezgcls:Ljava/lang/Object;

    .line 152
    .line 153
    iput-object v13, v4, Lz/Fk$bcllp;->exp:Ljava/lang/Object;

    .line 154
    .line 155
    iput v1, v4, Lz/Fk$bcllp;->eyklu:I

    .line 156
    .line 157
    iput v2, v4, Lz/Fk$bcllp;->eyn:I

    .line 158
    .line 159
    iput v12, v4, Lz/Fk$bcllp;->ez:I

    .line 160
    .line 161
    const-wide/16 v5, 0x320

    .line 162
    .line 163
    invoke-static {v5, v6, v4}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    if-ne v3, v7, :cond_0

    .line 168
    .line 169
    goto/16 :goto_f

    .line 170
    .line 171
    :cond_0
    move-object v14, v0

    .line 172
    move v15, v2

    .line 173
    :goto_1
    add-int/2addr v1, v12

    .line 174
    iget-object v0, v4, Lz/Fk$bcllp;->fbybagv:Lz/Fk;

    .line 175
    .line 176
    invoke-virtual {v0}, Lz/Fk;->dwecizibl()Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-eqz v0, :cond_1

    .line 181
    .line 182
    iget-object v0, v4, Lz/Fk$bcllp;->fbybagv:Lz/Fk;

    .line 183
    .line 184
    invoke-virtual {v0}, Lz/Fk;->enn()V

    .line 185
    .line 186
    .line 187
    move v2, v15

    .line 188
    goto/16 :goto_d

    .line 189
    .line 190
    :cond_1
    :try_start_2
    iget-object v0, v4, Lz/Fk$bcllp;->fbybagv:Lz/Fk;

    .line 191
    .line 192
    invoke-static {v0}, Lz/Fk;->ap(Lz/Fk;)Lcom/nest/craft/spark/service/PlatformAssistDaemon;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-virtual {v0}, Landroid/accessibilityservice/AccessibilityService;->getRootInActiveWindow()Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    if-nez v0, :cond_2

    .line 201
    .line 202
    goto/16 :goto_6

    .line 203
    .line 204
    :cond_2
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getPackageName()Ljava/lang/CharSequence;

    .line 205
    .line 206
    .line 207
    move-result-object v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    .line 208
    if-eqz v2, :cond_3

    .line 209
    .line 210
    :try_start_3
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 214
    if-nez v2, :cond_4

    .line 215
    .line 216
    goto :goto_3

    .line 217
    :catch_1
    move-exception v0

    .line 218
    :goto_2
    move-object v2, v14

    .line 219
    goto/16 :goto_c

    .line 220
    .line 221
    :cond_3
    :goto_3
    :try_start_4
    const-string v2, ""

    .line 222
    .line 223
    :cond_4
    iget-object v3, v4, Lz/Fk$bcllp;->fbybagv:Lz/Fk;

    .line 224
    .line 225
    invoke-static {v3}, Lz/Fk;->ajlywc(Lz/Fk;)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result v3
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 233
    if-eqz v3, :cond_5

    .line 234
    .line 235
    :try_start_5
    iget-object v3, v4, Lz/Fk$bcllp;->fbybagv:Lz/Fk;

    .line 236
    .line 237
    invoke-static {v3}, Lz/Fk;->ajtwyktop(Lz/Fk;)I

    .line 238
    .line 239
    .line 240
    move-result v5

    .line 241
    add-int/2addr v5, v12

    .line 242
    invoke-static {v3, v5}, Lz/Fk;->bfg(Lz/Fk;I)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 243
    .line 244
    .line 245
    goto :goto_4

    .line 246
    :cond_5
    :try_start_6
    iget-object v3, v4, Lz/Fk$bcllp;->fbybagv:Lz/Fk;

    .line 247
    .line 248
    invoke-static {v3, v10}, Lz/Fk;->bfg(Lz/Fk;I)V

    .line 249
    .line 250
    .line 251
    iget-object v3, v4, Lz/Fk$bcllp;->fbybagv:Lz/Fk;

    .line 252
    .line 253
    invoke-static {v3, v2}, Lz/Fk;->bfbyn(Lz/Fk;Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    :goto_4
    iget-object v3, v4, Lz/Fk$bcllp;->fbybagv:Lz/Fk;

    .line 257
    .line 258
    invoke-static {v3}, Lz/Fk;->ajtwyktop(Lz/Fk;)I

    .line 259
    .line 260
    .line 261
    move-result v3

    .line 262
    const/4 v5, 0x3

    .line 263
    if-ge v3, v11, :cond_7

    .line 264
    .line 265
    if-lt v1, v5, :cond_6

    .line 266
    .line 267
    goto :goto_5

    .line 268
    :cond_6
    move-object/from16 v17, v0

    .line 269
    .line 270
    move/from16 v16, v1

    .line 271
    .line 272
    goto/16 :goto_a

    .line 273
    .line 274
    :cond_7
    :goto_5
    iget-object v3, v4, Lz/Fk$bcllp;->fbybagv:Lz/Fk;

    .line 275
    .line 276
    invoke-static {v3}, Lz/Fk;->aitdjevuve(Lz/Fk;)Landroid/content/Context;

    .line 277
    .line 278
    .line 279
    move-result-object v3

    .line 280
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v3

    .line 284
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    move-result v3
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    .line 288
    if-eqz v3, :cond_8

    .line 289
    .line 290
    :try_start_7
    iget-object v2, v4, Lz/Fk$bcllp;->fbybagv:Lz/Fk;

    .line 291
    .line 292
    invoke-static {v2, v0}, Lz/Fk;->bd(Lz/Fk;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 293
    .line 294
    .line 295
    iget-object v0, v4, Lz/Fk$bcllp;->fbybagv:Lz/Fk;

    .line 296
    .line 297
    invoke-virtual {v0}, Lz/Fk;->esn()V

    .line 298
    .line 299
    .line 300
    iput-object v14, v4, Lz/Fk$bcllp;->ezgcls:Ljava/lang/Object;

    .line 301
    .line 302
    iput v1, v4, Lz/Fk$bcllp;->eyklu:I

    .line 303
    .line 304
    iput v15, v4, Lz/Fk$bcllp;->eyn:I

    .line 305
    .line 306
    iput v11, v4, Lz/Fk$bcllp;->ez:I

    .line 307
    .line 308
    invoke-static {v8, v9, v4}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    .line 312
    if-ne v0, v7, :cond_a

    .line 313
    .line 314
    goto/16 :goto_f

    .line 315
    .line 316
    :cond_8
    :try_start_8
    iget-object v3, v4, Lz/Fk$bcllp;->fbybagv:Lz/Fk;

    .line 317
    .line 318
    invoke-static {v3, v2}, Lz/Fk;->avhryddcoh(Lz/Fk;Ljava/lang/String;)Z

    .line 319
    .line 320
    .line 321
    move-result v3
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3

    .line 322
    if-nez v3, :cond_9

    .line 323
    .line 324
    :try_start_9
    iget-object v3, v4, Lz/Fk$bcllp;->fbybagv:Lz/Fk;

    .line 325
    .line 326
    invoke-static {v3, v2}, Lz/Fk;->aqgh(Lz/Fk;Ljava/lang/String;)Z

    .line 327
    .line 328
    .line 329
    move-result v2

    .line 330
    if-nez v2, :cond_9

    .line 331
    .line 332
    iget-object v2, v4, Lz/Fk$bcllp;->fbybagv:Lz/Fk;

    .line 333
    .line 334
    invoke-static {v2, v0}, Lz/Fk;->bd(Lz/Fk;Landroid/view/accessibility/AccessibilityNodeInfo;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1

    .line 335
    .line 336
    .line 337
    goto :goto_6

    .line 338
    :cond_9
    :try_start_a
    iget-object v2, v4, Lz/Fk$bcllp;->fbybagv:Lz/Fk;

    .line 339
    .line 340
    invoke-static {v2}, Lz/Fk;->ajquo(Lz/Fk;)Ljava/util/Set;

    .line 341
    .line 342
    .line 343
    move-result-object v2

    .line 344
    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 345
    .line 346
    .line 347
    iget-object v2, v4, Lz/Fk$bcllp;->fbybagv:Lz/Fk;

    .line 348
    .line 349
    invoke-static {v2}, Lz/Fk;->apnge(Lz/Fk;)Z

    .line 350
    .line 351
    .line 352
    move-result v2
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_3

    .line 353
    if-nez v2, :cond_b

    .line 354
    .line 355
    :try_start_b
    iget-object v2, v4, Lz/Fk$bcllp;->fbybagv:Lz/Fk;

    .line 356
    .line 357
    invoke-static {v2, v0}, Lz/Fk;->bd(Lz/Fk;Landroid/view/accessibility/AccessibilityNodeInfo;)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_1

    .line 358
    .line 359
    .line 360
    :cond_a
    :goto_6
    move-object v0, v14

    .line 361
    :goto_7
    move v2, v15

    .line 362
    goto/16 :goto_0

    .line 363
    .line 364
    :cond_b
    :try_start_c
    iget-object v2, v4, Lz/Fk$bcllp;->fbybagv:Lz/Fk;

    .line 365
    .line 366
    invoke-static {v2, v0}, Lz/Fk;->ahf(Lz/Fk;Landroid/view/accessibility/AccessibilityNodeInfo;)Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 367
    .line 368
    .line 369
    move-result-object v2

    .line 370
    if-eqz v2, :cond_6

    .line 371
    .line 372
    iget-object v3, v4, Lz/Fk$bcllp;->fbybagv:Lz/Fk;

    .line 373
    .line 374
    invoke-static {v3, v2}, Lz/Fk;->ayvgesiiaw(Lz/Fk;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 375
    .line 376
    .line 377
    iput-object v14, v4, Lz/Fk$bcllp;->ezgcls:Ljava/lang/Object;

    .line 378
    .line 379
    iput-object v0, v4, Lz/Fk$bcllp;->exp:Ljava/lang/Object;

    .line 380
    .line 381
    iput v1, v4, Lz/Fk$bcllp;->eyklu:I

    .line 382
    .line 383
    iput v15, v4, Lz/Fk$bcllp;->eyn:I

    .line 384
    .line 385
    iput v5, v4, Lz/Fk$bcllp;->ez:I
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_3

    .line 386
    .line 387
    move v2, v1

    .line 388
    const/4 v1, 0x0

    .line 389
    move-object v6, v0

    .line 390
    move v5, v2

    .line 391
    move-object v0, v3

    .line 392
    const-wide/16 v2, 0x0

    .line 393
    .line 394
    move/from16 v16, v5

    .line 395
    .line 396
    const/4 v5, 0x3

    .line 397
    move-object/from16 v17, v6

    .line 398
    .line 399
    const/4 v6, 0x0

    .line 400
    :try_start_d
    invoke-static/range {v0 .. v6}, Lz/Fk;->gfwbnhvti(Lz/Fk;IJLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v0
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_2

    .line 404
    if-ne v0, v7, :cond_c

    .line 405
    .line 406
    goto/16 :goto_f

    .line 407
    .line 408
    :cond_c
    move-object v3, v14

    .line 409
    move v1, v15

    .line 410
    move/from16 v2, v16

    .line 411
    .line 412
    :goto_8
    :try_start_e
    check-cast v0, Ljava/lang/Boolean;

    .line 413
    .line 414
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 415
    .line 416
    .line 417
    move-result v0

    .line 418
    if-eqz v0, :cond_d

    .line 419
    .line 420
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_0

    .line 421
    .line 422
    return-object v0

    .line 423
    :cond_d
    move v0, v2

    .line 424
    move v2, v1

    .line 425
    move v1, v0

    .line 426
    move-object v14, v3

    .line 427
    :goto_9
    move-object/from16 v0, v17

    .line 428
    .line 429
    goto :goto_b

    .line 430
    :catch_2
    move-exception v0

    .line 431
    move-object v2, v14

    .line 432
    move/from16 v1, v16

    .line 433
    .line 434
    goto :goto_c

    .line 435
    :catch_3
    move-exception v0

    .line 436
    move/from16 v16, v1

    .line 437
    .line 438
    goto/16 :goto_2

    .line 439
    .line 440
    :goto_a
    move v2, v15

    .line 441
    move/from16 v1, v16

    .line 442
    .line 443
    goto :goto_9

    .line 444
    :goto_b
    :try_start_f
    iget-object v3, v4, Lz/Fk$bcllp;->fbybagv:Lz/Fk;

    .line 445
    .line 446
    invoke-static {v3, v0}, Lz/Fk;->bd(Lz/Fk;Landroid/view/accessibility/AccessibilityNodeInfo;)V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_4

    .line 447
    .line 448
    .line 449
    move-object v0, v14

    .line 450
    goto/16 :goto_0

    .line 451
    .line 452
    :catch_4
    move-exception v0

    .line 453
    move v15, v2

    .line 454
    goto/16 :goto_2

    .line 455
    .line 456
    :goto_c
    sget-object v3, Lz/jo;->aatfw:Lz/jo;

    .line 457
    .line 458
    const-string v5, "Rzeq3NMRFboif4WxoQNC8RY8\n"

    .line 459
    .line 460
    const-string/jumbo v6, "opkwOkSn8xk=\n"

    .line 461
    .line 462
    .line 463
    invoke-static {v5, v6}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object v5

    .line 467
    invoke-virtual {v3, v5, v0}, Lz/jo;->bjbfx(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 468
    .line 469
    .line 470
    iput-object v2, v4, Lz/Fk$bcllp;->ezgcls:Ljava/lang/Object;

    .line 471
    .line 472
    iput-object v13, v4, Lz/Fk$bcllp;->exp:Ljava/lang/Object;

    .line 473
    .line 474
    iput v1, v4, Lz/Fk$bcllp;->eyklu:I

    .line 475
    .line 476
    iput v15, v4, Lz/Fk$bcllp;->eyn:I

    .line 477
    .line 478
    const/4 v0, 0x4

    .line 479
    iput v0, v4, Lz/Fk$bcllp;->ez:I

    .line 480
    .line 481
    invoke-static {v8, v9, v4}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    move-result-object v0

    .line 485
    if-ne v0, v7, :cond_e

    .line 486
    .line 487
    goto :goto_f

    .line 488
    :cond_e
    move-object v0, v2

    .line 489
    goto :goto_7

    .line 490
    :cond_f
    :goto_d
    if-lt v1, v2, :cond_14

    .line 491
    .line 492
    iget-object v0, v4, Lz/Fk$bcllp;->fbybagv:Lz/Fk;

    .line 493
    .line 494
    invoke-static {v0}, Lz/Fk;->atann(Lz/Fk;)Z

    .line 495
    .line 496
    .line 497
    move-result v0

    .line 498
    if-eqz v0, :cond_14

    .line 499
    .line 500
    iget-object v0, v4, Lz/Fk$bcllp;->fbybagv:Lz/Fk;

    .line 501
    .line 502
    invoke-static {v0}, Lz/Fk;->ajdxikfuw(Lz/Fk;)Lz/Fk$abwuff;

    .line 503
    .line 504
    .line 505
    move-result-object v0

    .line 506
    sget-object v1, Lz/Fk$bcllp$aatfw;->aatfw:[I

    .line 507
    .line 508
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 509
    .line 510
    .line 511
    move-result v0

    .line 512
    aget v0, v1, v0

    .line 513
    .line 514
    if-eq v0, v12, :cond_11

    .line 515
    .line 516
    if-eq v0, v11, :cond_10

    .line 517
    .line 518
    goto :goto_10

    .line 519
    :cond_10
    iget-object v0, v4, Lz/Fk$bcllp;->fbybagv:Lz/Fk;

    .line 520
    .line 521
    invoke-static {v0}, Lz/Fk;->ayfrdqeyh(Lz/Fk;)V

    .line 522
    .line 523
    .line 524
    goto :goto_10

    .line 525
    :cond_11
    iget-object v0, v4, Lz/Fk$bcllp;->fbybagv:Lz/Fk;

    .line 526
    .line 527
    iput-object v13, v4, Lz/Fk$bcllp;->ezgcls:Ljava/lang/Object;

    .line 528
    .line 529
    iput-object v13, v4, Lz/Fk$bcllp;->exp:Ljava/lang/Object;

    .line 530
    .line 531
    const/4 v1, 0x5

    .line 532
    iput v1, v4, Lz/Fk$bcllp;->ez:I

    .line 533
    .line 534
    invoke-static {v0, v4}, Lz/Fk;->acgpossk(Lz/Fk;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 535
    .line 536
    .line 537
    move-result-object v0

    .line 538
    if-ne v0, v7, :cond_12

    .line 539
    .line 540
    goto :goto_f

    .line 541
    :cond_12
    :goto_e
    check-cast v0, Ljava/lang/Boolean;

    .line 542
    .line 543
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 544
    .line 545
    .line 546
    move-result v0

    .line 547
    if-eqz v0, :cond_13

    .line 548
    .line 549
    iget-object v0, v4, Lz/Fk$bcllp;->fbybagv:Lz/Fk;

    .line 550
    .line 551
    const/4 v1, 0x6

    .line 552
    iput v1, v4, Lz/Fk$bcllp;->ez:I

    .line 553
    .line 554
    const/4 v1, 0x0

    .line 555
    const-wide/16 v2, 0x0

    .line 556
    .line 557
    const/4 v5, 0x3

    .line 558
    const/4 v6, 0x0

    .line 559
    invoke-static/range {v0 .. v6}, Lz/Fk;->gfwbnhvti(Lz/Fk;IJLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 560
    .line 561
    .line 562
    move-result-object v0

    .line 563
    if-ne v0, v7, :cond_14

    .line 564
    .line 565
    :goto_f
    return-object v7

    .line 566
    :cond_13
    iget-object v0, v4, Lz/Fk$bcllp;->fbybagv:Lz/Fk;

    .line 567
    .line 568
    const-string v1, "8Buty/DUTdasY7qWt/48s4Aj1ZvVtT3i\n"

    .line 569
    .line 570
    const-string v2, "FYY9LVBTqlQ=\n"

    .line 571
    .line 572
    invoke-static {v1, v2}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 573
    .line 574
    .line 575
    move-result-object v1

    .line 576
    invoke-static {v0, v1}, Lz/Fk;->awabjxeyau(Lz/Fk;Ljava/lang/String;)V

    .line 577
    .line 578
    .line 579
    :cond_14
    :goto_10
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 580
    .line 581
    return-object v0

    .line 582
    nop

    .line 583
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
