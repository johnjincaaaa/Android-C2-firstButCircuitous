.class final Lcom/nest/craft/spark/service/PlatformAssistDaemon$bsocljmojg;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-698ec2db7698d3a05f45ca7bd25479f75e72e3f151868426bc4d05779f175955"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nest/craft/spark/service/PlatformAssistDaemon;->pokmnxye()V
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
    c = "com.nest.craft.spark.service.PlatformAssistDaemon$handleWifiDebugNetworkDialog$1"
    f = "PlatformAssistDaemon.kt"
    i = {
        0x0,
        0x0,
        0x0
    }
    l = {
        0x1a68
    }
    m = "invokeSuspend"
    n = {
        "root",
        "button1",
        "nodes"
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

.field final synthetic fbybagv:J


# direct methods
.method public constructor <init>(Lcom/nest/craft/spark/service/PlatformAssistDaemon;JLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nest/craft/spark/service/PlatformAssistDaemon;",
            "J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/nest/craft/spark/service/PlatformAssistDaemon$bsocljmojg;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/nest/craft/spark/service/PlatformAssistDaemon$bsocljmojg;->ezgcls:Lcom/nest/craft/spark/service/PlatformAssistDaemon;

    .line 2
    .line 3
    iput-wide p2, p0, Lcom/nest/craft/spark/service/PlatformAssistDaemon$bsocljmojg;->fbybagv:J

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static final aatfw(Ljava/util/List;Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Landroid/view/accessibility/AccessibilityNodeInfo;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChildCount()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v1, 0x0

    .line 27
    :goto_0
    if-ge v1, v0, :cond_2

    .line 28
    .line 29
    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChild(I)Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    invoke-static {p0, v2}, Lcom/nest/craft/spark/service/PlatformAssistDaemon$bsocljmojg;->aatfw(Ljava/util/List;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
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
    new-instance p1, Lcom/nest/craft/spark/service/PlatformAssistDaemon$bsocljmojg;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/nest/craft/spark/service/PlatformAssistDaemon$bsocljmojg;->ezgcls:Lcom/nest/craft/spark/service/PlatformAssistDaemon;

    .line 4
    .line 5
    iget-wide v1, p0, Lcom/nest/craft/spark/service/PlatformAssistDaemon$bsocljmojg;->fbybagv:J

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, v2, p2}, Lcom/nest/craft/spark/service/PlatformAssistDaemon$bsocljmojg;-><init>(Lcom/nest/craft/spark/service/PlatformAssistDaemon;JLkotlin/coroutines/Continuation;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/nest/craft/spark/service/PlatformAssistDaemon$bsocljmojg;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/nest/craft/spark/service/PlatformAssistDaemon$bsocljmojg;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/nest/craft/spark/service/PlatformAssistDaemon$bsocljmojg;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/nest/craft/spark/service/PlatformAssistDaemon$bsocljmojg;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/nest/craft/spark/service/PlatformAssistDaemon$bsocljmojg;->ez:I

    .line 6
    .line 7
    const/16 v2, 0x10

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    if-ne v1, v3, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/nest/craft/spark/service/PlatformAssistDaemon$bsocljmojg;->eyn:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Ljava/util/List;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/nest/craft/spark/service/PlatformAssistDaemon$bsocljmojg;->eyklu:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Ljava/util/List;

    .line 21
    .line 22
    iget-object v3, p0, Lcom/nest/craft/spark/service/PlatformAssistDaemon$bsocljmojg;->exp:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v3, Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 25
    .line 26
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_5

    .line 27
    .line 28
    .line 29
    goto/16 :goto_1

    .line 30
    .line 31
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    const-string v0, "FmUNBWwavWRSdgQaOQO3Y1VmBA8jHLdkUm0PHyMFt2NVcwgdJE6xKwdrFB0lALc=\n"

    .line 34
    .line 35
    const-string v1, "dQRhaUxu0kQ=\n"

    .line 36
    .line 37
    invoke-static {v0, v1}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p1

    .line 45
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :try_start_1
    iget-object p1, p0, Lcom/nest/craft/spark/service/PlatformAssistDaemon$bsocljmojg;->ezgcls:Lcom/nest/craft/spark/service/PlatformAssistDaemon;

    .line 49
    .line 50
    invoke-virtual {p1}, Landroid/accessibilityservice/AccessibilityService;->getRootInActiveWindow()Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    if-nez p1, :cond_2

    .line 55
    .line 56
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 57
    .line 58
    return-object p1

    .line 59
    :cond_2
    const-string v1, "X6xmtdI9Uj9Xpi2lyCBCalDz\n"

    .line 60
    .line 61
    const-string v4, "PsICx71UNgU=\n"

    .line 62
    .line 63
    invoke-static {v1, v4}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->findAccessibilityNodeInfosByViewId(Ljava/lang/String;)Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    if-eqz v1, :cond_10

    .line 72
    .line 73
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    if-eqz v4, :cond_3

    .line 78
    .line 79
    goto/16 :goto_6

    .line 80
    .line 81
    :cond_3
    const-string v4, "QLaQuC3kQcVMsJm4P/NWw0a0iP9240GYVLCb/xPuQNVWvpr/Iu161k+unO8/31bS\n"

    .line 82
    .line 83
    const-string v5, "I9n9lkyKJbc=\n"

    .line 84
    .line 85
    invoke-static {v4, v5}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    const-string v4, "3OVrz3LI1GbU7yDccdbRJc7efNg=\n"

    .line 90
    .line 91
    const-string/jumbo v5, "vYsPvR2hsFw=\n"

    .line 92
    .line 93
    .line 94
    invoke-static {v4, v5}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    const-string/jumbo v4, "eFbudCsrqg50UOd0OTy9CH5U9jNwLKpTelX0OzM2mw9+ZvkuLw==\n"

    .line 99
    .line 100
    .line 101
    const-string v5, "GzmDWkpFznw=\n"

    .line 102
    .line 103
    invoke-static {v4, v5}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v8

    .line 107
    const-string/jumbo v4, "k6JDQETdUmCfpEpAVspFZpWgWwcf2lI9kaFZD1zAY2GV\n"

    .line 108
    .line 109
    .line 110
    const-string v5, "8M0ubiWzNhI=\n"

    .line 111
    .line 112
    invoke-static {v4, v5}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v9

    .line 116
    const-string v4, "Lk+HMk9orq4iSY4yXWO+qCROjW8Ub67zLEydfVd1n68o\n"

    .line 117
    .line 118
    const-string v5, "TSDqHC4Gytw=\n"

    .line 119
    .line 120
    invoke-static {v4, v5}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v10

    .line 124
    const-string/jumbo v4, "jyZ9CIpTUAWHLDYZjV9XVIwnYQ==\n"

    .line 125
    .line 126
    .line 127
    const-string v5, "7kgZeuU6ND8=\n"

    .line 128
    .line 129
    invoke-static {v4, v5}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v11

    .line 133
    const-string/jumbo v4, "xKjHxn9dzILIrs7GbVbchM6pzZskWszfxK/Pi3VRx4g=\n"

    .line 134
    .line 135
    .line 136
    const-string/jumbo v5, "p8eq6B4zqPA=\n"

    .line 137
    .line 138
    .line 139
    invoke-static {v4, v5}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v12

    .line 143
    filled-new-array/range {v6 .. v12}, [Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    :cond_4
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 156
    .line 157
    .line 158
    move-result v5

    .line 159
    if-eqz v5, :cond_8

    .line 160
    .line 161
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    check-cast v5, Ljava/lang/String;

    .line 166
    .line 167
    invoke-virtual {p1, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->findAccessibilityNodeInfosByViewId(Ljava/lang/String;)Ljava/util/List;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    if-eqz v5, :cond_4

    .line 172
    .line 173
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 174
    .line 175
    .line 176
    move-result v6

    .line 177
    if-eqz v6, :cond_5

    .line 178
    .line 179
    goto :goto_0

    .line 180
    :cond_5
    const-string v4, "+2T7o1w=\n"

    .line 181
    .line 182
    const-string/jumbo v6, "lQufxi+qE6g=\n"

    .line 183
    .line 184
    .line 185
    invoke-static {v4, v6}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    check-cast v4, Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 197
    .line 198
    if-eqz v4, :cond_7

    .line 199
    .line 200
    invoke-virtual {v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->isChecked()Z

    .line 201
    .line 202
    .line 203
    move-result v6

    .line 204
    if-nez v6, :cond_7

    .line 205
    .line 206
    invoke-virtual {v4, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->performAction(I)Z

    .line 207
    .line 208
    .line 209
    iput-object p1, p0, Lcom/nest/craft/spark/service/PlatformAssistDaemon$bsocljmojg;->exp:Ljava/lang/Object;

    .line 210
    .line 211
    iput-object v1, p0, Lcom/nest/craft/spark/service/PlatformAssistDaemon$bsocljmojg;->eyklu:Ljava/lang/Object;

    .line 212
    .line 213
    iput-object v5, p0, Lcom/nest/craft/spark/service/PlatformAssistDaemon$bsocljmojg;->eyn:Ljava/lang/Object;

    .line 214
    .line 215
    iput v3, p0, Lcom/nest/craft/spark/service/PlatformAssistDaemon$bsocljmojg;->ez:I

    .line 216
    .line 217
    const-wide/16 v3, 0x12c

    .line 218
    .line 219
    invoke-static {v3, v4, p0}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    if-ne v3, v0, :cond_6

    .line 224
    .line 225
    return-object v0

    .line 226
    :cond_6
    move-object v3, p1

    .line 227
    move-object v0, v5

    .line 228
    :goto_1
    move-object v5, v0

    .line 229
    move-object p1, v3

    .line 230
    :cond_7
    const-string v0, "ZamZITE=\n"

    .line 231
    .line 232
    const-string v3, "C8b9RELLsf0=\n"

    .line 233
    .line 234
    invoke-static {v0, v3}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    :catch_0
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 246
    .line 247
    .line 248
    move-result v3

    .line 249
    if-eqz v3, :cond_8

    .line 250
    .line 251
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v3

    .line 255
    check-cast v3, Landroid/view/accessibility/AccessibilityNodeInfo;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_5

    .line 256
    .line 257
    :try_start_2
    invoke-static {v3}, Lz/s4;->adwzbugqk(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 258
    .line 259
    .line 260
    goto :goto_2

    .line 261
    :cond_8
    :try_start_3
    new-instance v0, Ljava/util/ArrayList;

    .line 262
    .line 263
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 264
    .line 265
    .line 266
    invoke-static {v0, p1}, Lcom/nest/craft/spark/service/PlatformAssistDaemon$bsocljmojg;->aatfw(Ljava/util/List;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 267
    .line 268
    .line 269
    sget-object v3, Lz/jo;->aatfw:Lz/jo;

    .line 270
    .line 271
    new-instance v4, Ljava/lang/StringBuilder;

    .line 272
    .line 273
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 274
    .line 275
    .line 276
    const-string/jumbo v5, "handleWifiDebugNetworkDialog \u68c0\u6d4b\u5230button1 \u9875\u9762\u6587\u672c="

    .line 277
    .line 278
    .line 279
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v4

    .line 289
    invoke-virtual {v3, v4}, Lz/jo;->ahdpsbxig(Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    sget-object v3, Lz/p7;->aatfw:Lz/p7;

    .line 293
    .line 294
    const-string v4, "GzZbPjAEPCkCNFczOhM8IBs2Wz4wAzY7DihGKTcU\n"

    .line 295
    .line 296
    const-string v5, "S3cSbG9AeX8=\n"

    .line 297
    .line 298
    invoke-static {v4, v5}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v4

    .line 302
    invoke-virtual {v3, v4}, Lz/p7;->bfbyn(Ljava/lang/String;)Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v3

    .line 306
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 307
    .line 308
    .line 309
    move-result v4

    .line 310
    const/4 v5, 0x0

    .line 311
    if-eqz v4, :cond_9

    .line 312
    .line 313
    goto/16 :goto_4

    .line 314
    .line 315
    :cond_9
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 316
    .line 317
    .line 318
    move-result v4

    .line 319
    move v6, v5

    .line 320
    :cond_a
    if-ge v6, v4, :cond_d

    .line 321
    .line 322
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v7

    .line 326
    add-int/lit8 v6, v6, 0x1

    .line 327
    .line 328
    check-cast v7, Ljava/lang/String;

    .line 329
    .line 330
    const-string v8, "8CbbEaPyLfjjKNYG\n"

    .line 331
    .line 332
    const-string/jumbo v9, "gEeyY8qcStg=\n"

    .line 333
    .line 334
    .line 335
    invoke-static {v8, v9}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v8

    .line 339
    invoke-static {v7, v8}, Lkotlin/text/StringsKt;->acgpossk(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 340
    .line 341
    .line 342
    move-result v8

    .line 343
    if-nez v8, :cond_b

    .line 344
    .line 345
    const-string v8, "4zBxB6vw0WuL\n"

    .line 346
    .line 347
    const-string v9, "CrX84gRJNss=\n"

    .line 348
    .line 349
    invoke-static {v8, v9}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v8

    .line 353
    invoke-static {v7, v8}, Lkotlin/text/StringsKt;->afiwz(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 354
    .line 355
    .line 356
    move-result v8

    .line 357
    if-nez v8, :cond_b

    .line 358
    .line 359
    const-string v8, "X7aW\n"

    .line 360
    .line 361
    const-string v9, "D//YcSwl628=\n"

    .line 362
    .line 363
    invoke-static {v8, v9}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v8

    .line 367
    invoke-static {v7, v8}, Lkotlin/text/StringsKt;->afiwz(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 368
    .line 369
    .line 370
    move-result v8

    .line 371
    if-nez v8, :cond_b

    .line 372
    .line 373
    if-eqz v3, :cond_a

    .line 374
    .line 375
    invoke-static {v7, v3}, Lkotlin/text/StringsKt;->acgpossk(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 376
    .line 377
    .line 378
    move-result v7

    .line 379
    if-eqz v7, :cond_a

    .line 380
    .line 381
    :cond_b
    sget-object v0, Lz/jo;->aatfw:Lz/jo;

    .line 382
    .line 383
    const-string v2, "aSLMYbdLalZnKuZguVtacWQ31WqpRXlWYC/NYvvGiozp/CXqZ7TbnIGlF44+po3WhM5HqmLJnb7k\n7BvtdLPbnoc=\n"

    .line 384
    .line 385
    const-string v3, "AUOiBdsuPT8=\n"

    .line 386
    .line 387
    invoke-static {v2, v3}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v2

    .line 391
    invoke-virtual {v0, v2}, Lz/jo;->ahdpsbxig(Ljava/lang/String;)V

    .line 392
    .line 393
    .line 394
    const-string v0, "TAoy8kfAhg==\n"

    .line 395
    .line 396
    const-string v2, "Ln9Ghiiut58=\n"

    .line 397
    .line 398
    invoke-static {v0, v2}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 403
    .line 404
    .line 405
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    :catch_1
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 410
    .line 411
    .line 412
    move-result v1

    .line 413
    if-eqz v1, :cond_c

    .line 414
    .line 415
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v1

    .line 419
    check-cast v1, Landroid/view/accessibility/AccessibilityNodeInfo;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_5

    .line 420
    .line 421
    :try_start_4
    invoke-static {v1}, Lz/s4;->adwzbugqk(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 422
    .line 423
    .line 424
    goto :goto_3

    .line 425
    :cond_c
    :try_start_5
    invoke-static {p1}, Lz/s4;->adwzbugqk(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    .line 426
    .line 427
    .line 428
    :catch_2
    :try_start_6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 429
    .line 430
    return-object p1

    .line 431
    :cond_d
    :goto_4
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    check-cast v0, Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 436
    .line 437
    invoke-virtual {v0, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->performAction(I)Z

    .line 438
    .line 439
    .line 440
    move-result v0

    .line 441
    if-eqz v0, :cond_e

    .line 442
    .line 443
    iget-object v0, p0, Lcom/nest/craft/spark/service/PlatformAssistDaemon$bsocljmojg;->ezgcls:Lcom/nest/craft/spark/service/PlatformAssistDaemon;

    .line 444
    .line 445
    iget-wide v2, p0, Lcom/nest/craft/spark/service/PlatformAssistDaemon$bsocljmojg;->fbybagv:J

    .line 446
    .line 447
    invoke-static {v0, v2, v3}, Lcom/nest/craft/spark/service/PlatformAssistDaemon;->hbf(Lcom/nest/craft/spark/service/PlatformAssistDaemon;J)V

    .line 448
    .line 449
    .line 450
    sget-object v0, Lz/jo;->aatfw:Lz/jo;

    .line 451
    .line 452
    const-string v2, "Z6446d/vXlYe+QCdl9sXAyG6XrbCkj5BapQT5PX7UUU3\n"

    .line 453
    .line 454
    const-string/jumbo v3, "jx67AXB6ues=\n"

    .line 455
    .line 456
    .line 457
    invoke-static {v2, v3}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    move-result-object v2

    .line 461
    invoke-virtual {v0, v2}, Lz/jo;->ahdpsbxig(Ljava/lang/String;)V

    .line 462
    .line 463
    .line 464
    :cond_e
    const-string/jumbo v0, "zQ6IDQdB6w==\n"

    .line 465
    .line 466
    .line 467
    const-string/jumbo v2, "r3v8eWgv2mM=\n"

    .line 468
    .line 469
    .line 470
    invoke-static {v0, v2}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 475
    .line 476
    .line 477
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    :catch_3
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 482
    .line 483
    .line 484
    move-result v1

    .line 485
    if-eqz v1, :cond_f

    .line 486
    .line 487
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    move-result-object v1

    .line 491
    check-cast v1, Landroid/view/accessibility/AccessibilityNodeInfo;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5

    .line 492
    .line 493
    :try_start_7
    invoke-static {v1}, Lz/s4;->adwzbugqk(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    .line 494
    .line 495
    .line 496
    goto :goto_5

    .line 497
    :cond_f
    :try_start_8
    invoke-static {p1}, Lz/s4;->adwzbugqk(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_5

    .line 498
    .line 499
    .line 500
    goto :goto_7

    .line 501
    :cond_10
    :goto_6
    :try_start_9
    invoke-static {p1}, Lz/s4;->adwzbugqk(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_4

    .line 502
    .line 503
    .line 504
    :catch_4
    :try_start_a
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_5

    .line 505
    .line 506
    return-object p1

    .line 507
    :catch_5
    :goto_7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 508
    .line 509
    return-object p1
.end method
