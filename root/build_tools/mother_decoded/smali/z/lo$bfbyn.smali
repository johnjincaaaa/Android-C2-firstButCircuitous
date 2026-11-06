.class final Lz/lo$bfbyn;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-698ec2db7698d3a05f45ca7bd25479f75e72e3f151868426bc4d05779f175955"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz/lo;->kbxosfm()V
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
    c = "com.nest.craft.spark.manager.AuthGrantDriver$startSystemPermissionDialogMonitoring$1"
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
        0x5d3,
        0x5dd
    }
    m = "invokeSuspend"
    n = {
        "monitoringAttempts",
        "maxMonitoringAttempts",
        "consecutiveNormalChecks",
        "monitoringAttempts",
        "maxMonitoringAttempts",
        "consecutiveNormalChecks"
    }
    s = {
        "I$0",
        "I$1",
        "I$2",
        "I$0",
        "I$1",
        "I$2"
    }
.end annotation


# instance fields
.field exp:I

.field eyklu:I

.field eyn:I

.field ez:I

.field final synthetic ezgcls:Lz/lo;


# direct methods
.method public constructor <init>(Lz/lo;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz/lo;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lz/lo$bfbyn;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lz/lo$bfbyn;->ezgcls:Lz/lo;

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
    new-instance p1, Lz/lo$bfbyn;

    .line 2
    .line 3
    iget-object v0, p0, Lz/lo$bfbyn;->ezgcls:Lz/lo;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lz/lo$bfbyn;-><init>(Lz/lo;Lkotlin/coroutines/Continuation;)V

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

    invoke-virtual {p0, p1, p2}, Lz/lo$bfbyn;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lz/lo$bfbyn;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lz/lo$bfbyn;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lz/lo$bfbyn;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lz/lo$bfbyn;->ez:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x1

    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    if-eq v1, v4, :cond_1

    .line 13
    .line 14
    if-ne v1, v2, :cond_0

    .line 15
    .line 16
    iget v1, p0, Lz/lo$bfbyn;->eyn:I

    .line 17
    .line 18
    iget v5, p0, Lz/lo$bfbyn;->eyklu:I

    .line 19
    .line 20
    iget v6, p0, Lz/lo$bfbyn;->exp:I

    .line 21
    .line 22
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    .line 25
    move p1, v5

    .line 26
    move v5, v6

    .line 27
    goto :goto_0

    .line 28
    :catch_0
    move-exception p1

    .line 29
    goto/16 :goto_3

    .line 30
    .line 31
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    const-string v0, "R10dIapwDNgDThQ+/2kG3wReFCvldgbYA1UfO+VvBt8ESxg54iQAl1ZTBDnjagY=\n"

    .line 34
    .line 35
    const-string v1, "JDxxTYoEY/g=\n"

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
    iget v1, p0, Lz/lo$bfbyn;->eyn:I

    .line 46
    .line 47
    iget v5, p0, Lz/lo$bfbyn;->eyklu:I

    .line 48
    .line 49
    iget v6, p0, Lz/lo$bfbyn;->exp:I

    .line 50
    .line 51
    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 52
    .line 53
    .line 54
    move p1, v5

    .line 55
    move v5, v6

    .line 56
    goto :goto_1

    .line 57
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    const/16 p1, 0xf

    .line 61
    .line 62
    move v1, v3

    .line 63
    move v5, v1

    .line 64
    :cond_3
    :goto_0
    iget-object v6, p0, Lz/lo$bfbyn;->ezgcls:Lz/lo;

    .line 65
    .line 66
    invoke-static {v6}, Lz/lo;->ccxzei(Lz/lo;)Z

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    if-eqz v6, :cond_9

    .line 71
    .line 72
    if-ge v5, p1, :cond_9

    .line 73
    .line 74
    add-int/lit8 v5, v5, 0x1

    .line 75
    .line 76
    :try_start_2
    iput v5, p0, Lz/lo$bfbyn;->exp:I

    .line 77
    .line 78
    iput p1, p0, Lz/lo$bfbyn;->eyklu:I

    .line 79
    .line 80
    iput v1, p0, Lz/lo$bfbyn;->eyn:I

    .line 81
    .line 82
    iput v4, p0, Lz/lo$bfbyn;->ez:I

    .line 83
    .line 84
    const-wide/16 v6, 0xbb8

    .line 85
    .line 86
    invoke-static {v6, v7, p0}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    if-ne v6, v0, :cond_4

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_4
    :goto_1
    iget-object v6, p0, Lz/lo$bfbyn;->ezgcls:Lz/lo;

    .line 94
    .line 95
    invoke-static {v6}, Lz/lo;->ccxzei(Lz/lo;)Z

    .line 96
    .line 97
    .line 98
    move-result v6

    .line 99
    if-eqz v6, :cond_9

    .line 100
    .line 101
    sget-object v6, Lz/x9;->aatfw:Lz/x9;

    .line 102
    .line 103
    invoke-virtual {v6}, Lz/x9;->afiwz()Lkotlin/Pair;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    invoke-virtual {v6}, Lz/x9;->adwzbugqk()Landroid/media/projection/MediaProjection;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    if-eqz v7, :cond_5

    .line 112
    .line 113
    if-eqz v6, :cond_5

    .line 114
    .line 115
    iget-object p1, p0, Lz/lo$bfbyn;->ezgcls:Lz/lo;

    .line 116
    .line 117
    invoke-static {p1, v3}, Lz/lo;->dgnkjysop(Lz/lo;Z)V

    .line 118
    .line 119
    .line 120
    goto :goto_4

    .line 121
    :cond_5
    iget-object v6, p0, Lz/lo$bfbyn;->ezgcls:Lz/lo;

    .line 122
    .line 123
    invoke-static {v6}, Lz/lo;->ay(Lz/lo;)Lcom/nest/craft/spark/service/PlatformAssistDaemon;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    invoke-virtual {v6}, Landroid/accessibilityservice/AccessibilityService;->getRootInActiveWindow()Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    if-eqz v6, :cond_8

    .line 132
    .line 133
    iget-object v7, p0, Lz/lo$bfbyn;->ezgcls:Lz/lo;

    .line 134
    .line 135
    invoke-static {v7, v6}, Lz/lo;->aatfw(Lz/lo;Landroid/view/accessibility/AccessibilityNodeInfo;)Z

    .line 136
    .line 137
    .line 138
    move-result v7

    .line 139
    if-eqz v7, :cond_7

    .line 140
    .line 141
    iget-object v7, p0, Lz/lo$bfbyn;->ezgcls:Lz/lo;

    .line 142
    .line 143
    invoke-static {v7}, Lz/lo;->ayvgesiiaw(Lz/lo;)Z

    .line 144
    .line 145
    .line 146
    move-result v7

    .line 147
    if-nez v7, :cond_7

    .line 148
    .line 149
    iget-object v1, p0, Lz/lo$bfbyn;->ezgcls:Lz/lo;

    .line 150
    .line 151
    invoke-static {v1, v4}, Lz/lo;->dgfqxwcseg(Lz/lo;Z)V

    .line 152
    .line 153
    .line 154
    iget-object v1, p0, Lz/lo$bfbyn;->ezgcls:Lz/lo;

    .line 155
    .line 156
    iput v5, p0, Lz/lo$bfbyn;->exp:I

    .line 157
    .line 158
    iput p1, p0, Lz/lo$bfbyn;->eyklu:I

    .line 159
    .line 160
    iput v3, p0, Lz/lo$bfbyn;->eyn:I

    .line 161
    .line 162
    iput v2, p0, Lz/lo$bfbyn;->ez:I

    .line 163
    .line 164
    invoke-static {v1, v6, p0}, Lz/lo;->bolzggiu(Lz/lo;Landroid/view/accessibility/AccessibilityNodeInfo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    if-ne v1, v0, :cond_6

    .line 169
    .line 170
    :goto_2
    return-object v0

    .line 171
    :cond_6
    move v1, v3

    .line 172
    goto :goto_0

    .line 173
    :cond_7
    add-int/lit8 v1, v1, 0x1

    .line 174
    .line 175
    const/16 v6, 0x8

    .line 176
    .line 177
    if-lt v1, v6, :cond_3

    .line 178
    .line 179
    iget-object p1, p0, Lz/lo$bfbyn;->ezgcls:Lz/lo;

    .line 180
    .line 181
    invoke-static {p1, v3}, Lz/lo;->dgnkjysop(Lz/lo;Z)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 182
    .line 183
    .line 184
    goto :goto_4

    .line 185
    :cond_8
    add-int/lit8 v1, v1, 0x1

    .line 186
    .line 187
    goto :goto_0

    .line 188
    :goto_3
    sget-object v0, Lz/jo;->aatfw:Lz/jo;

    .line 189
    .line 190
    const-string v1, "IeEw8wx7kVV/tSGDUH/lDFb+bqg1AcxR\n"

    .line 191
    .line 192
    const-string/jumbo v2, "xlKLFLfkdOk=\n"

    .line 193
    .line 194
    .line 195
    invoke-static {v1, v2}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    invoke-virtual {v0, v1, p1}, Lz/jo;->bjbfx(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 200
    .line 201
    .line 202
    :cond_9
    :goto_4
    iget-object p1, p0, Lz/lo$bfbyn;->ezgcls:Lz/lo;

    .line 203
    .line 204
    invoke-static {p1, v3}, Lz/lo;->dgnkjysop(Lz/lo;Z)V

    .line 205
    .line 206
    .line 207
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 208
    .line 209
    return-object p1
.end method
