.class final Lz/Fk$apnge;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-698ec2db7698d3a05f45ca7bd25479f75e72e3f151868426bc4d05779f175955"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz/Fk;->dvznmrkvm(Landroid/view/accessibility/AccessibilityEvent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz/Fk$apnge$aatfw;
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
    c = "com.nest.craft.spark.service.modules.SettingsGrantCtrl$handleAccessibilityEvent$2"
    f = "SettingsGrantCtrl.kt"
    i = {
        0x0
    }
    l = {
        0x15a,
        0x161,
        0x164,
        0x168
    }
    m = "invokeSuspend"
    n = {
        "$this$launch"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field exp:I

.field private synthetic eyklu:Ljava/lang/Object;

.field final synthetic eyn:Lz/Fk;


# direct methods
.method public constructor <init>(Lz/Fk;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz/Fk;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lz/Fk$apnge;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lz/Fk$apnge;->eyn:Lz/Fk;

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
    new-instance v0, Lz/Fk$apnge;

    .line 2
    .line 3
    iget-object v1, p0, Lz/Fk$apnge;->eyn:Lz/Fk;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lz/Fk$apnge;-><init>(Lz/Fk;Lkotlin/coroutines/Continuation;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lz/Fk$apnge;->eyklu:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lz/Fk$apnge;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lz/Fk$apnge;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lz/Fk$apnge;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lz/Fk$apnge;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lz/Fk$apnge;->exp:I

    .line 6
    .line 7
    const/4 v2, 0x4

    .line 8
    const/4 v3, 0x3

    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x1

    .line 11
    if-eqz v1, :cond_4

    .line 12
    .line 13
    if-eq v1, v5, :cond_3

    .line 14
    .line 15
    if-eq v1, v4, :cond_0

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    if-ne v1, v2, :cond_1

    .line 20
    .line 21
    :cond_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    goto/16 :goto_3

    .line 25
    .line 26
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    const-string/jumbo v0, "qqrQTSndyQ3uudlSfMTDCump2Udm28MN7qLSV2bCwwrpvNVVYYnFQrukyVVgx8M=\n"

    .line 29
    .line 30
    .line 31
    const-string/jumbo v1, "ycu8IQmppi0=\n"

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v1}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p1

    .line 42
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_3
    iget-object v1, p0, Lz/Fk$apnge;->eyklu:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    .line 49
    .line 50
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_4
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lz/Fk$apnge;->eyklu:Ljava/lang/Object;

    .line 58
    .line 59
    move-object v1, p1

    .line 60
    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    .line 61
    .line 62
    iput-object v1, p0, Lz/Fk$apnge;->eyklu:Ljava/lang/Object;

    .line 63
    .line 64
    iput v5, p0, Lz/Fk$apnge;->exp:I

    .line 65
    .line 66
    const-wide/16 v6, 0x3e8

    .line 67
    .line 68
    invoke-static {v6, v7, p0}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    if-ne p1, v0, :cond_5

    .line 73
    .line 74
    goto/16 :goto_2

    .line 75
    .line 76
    :cond_5
    :goto_0
    invoke-interface {v1}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-static {p1}, Lkotlinx/coroutines/JobKt;->isActive(Lkotlin/coroutines/CoroutineContext;)Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-eqz p1, :cond_b

    .line 85
    .line 86
    iget-object p1, p0, Lz/Fk$apnge;->eyn:Lz/Fk;

    .line 87
    .line 88
    invoke-static {p1}, Lz/Fk;->atann(Lz/Fk;)Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-eqz p1, :cond_b

    .line 93
    .line 94
    iget-object p1, p0, Lz/Fk$apnge;->eyn:Lz/Fk;

    .line 95
    .line 96
    invoke-virtual {p1}, Lz/Fk;->dwecizibl()Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    if-eqz p1, :cond_6

    .line 101
    .line 102
    iget-object p1, p0, Lz/Fk$apnge;->eyn:Lz/Fk;

    .line 103
    .line 104
    invoke-virtual {p1}, Lz/Fk;->enn()V

    .line 105
    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_6
    iget-object p1, p0, Lz/Fk$apnge;->eyn:Lz/Fk;

    .line 109
    .line 110
    invoke-static {p1}, Lz/Fk;->ajdxikfuw(Lz/Fk;)Lz/Fk$abwuff;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    sget-object v1, Lz/Fk$apnge$aatfw;->aatfw:[I

    .line 115
    .line 116
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    aget p1, v1, p1

    .line 121
    .line 122
    const/4 v1, 0x0

    .line 123
    if-eq p1, v5, :cond_a

    .line 124
    .line 125
    if-eq p1, v4, :cond_7

    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_7
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    new-instance v4, Lz/Fk$apnge$abwuff;

    .line 133
    .line 134
    iget-object v5, p0, Lz/Fk$apnge;->eyn:Lz/Fk;

    .line 135
    .line 136
    invoke-direct {v4, v5, v1}, Lz/Fk$apnge$abwuff;-><init>(Lz/Fk;Lkotlin/coroutines/Continuation;)V

    .line 137
    .line 138
    .line 139
    iput-object v1, p0, Lz/Fk$apnge;->eyklu:Ljava/lang/Object;

    .line 140
    .line 141
    iput v3, p0, Lz/Fk$apnge;->exp:I

    .line 142
    .line 143
    invoke-static {p1, v4, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    if-ne p1, v0, :cond_8

    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_8
    :goto_1
    check-cast p1, Ljava/lang/String;

    .line 151
    .line 152
    iget-object v1, p0, Lz/Fk$apnge;->eyn:Lz/Fk;

    .line 153
    .line 154
    invoke-static {v1, p1}, Lz/Fk;->avhryddcoh(Lz/Fk;Ljava/lang/String;)Z

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    if-nez v1, :cond_9

    .line 159
    .line 160
    iget-object v1, p0, Lz/Fk$apnge;->eyn:Lz/Fk;

    .line 161
    .line 162
    invoke-static {v1, p1}, Lz/Fk;->aqgh(Lz/Fk;Ljava/lang/String;)Z

    .line 163
    .line 164
    .line 165
    move-result p1

    .line 166
    if-eqz p1, :cond_b

    .line 167
    .line 168
    :cond_9
    iget-object p1, p0, Lz/Fk$apnge;->eyn:Lz/Fk;

    .line 169
    .line 170
    iput v2, p0, Lz/Fk$apnge;->exp:I

    .line 171
    .line 172
    invoke-static {p1, p0}, Lz/Fk;->aatfw(Lz/Fk;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    if-ne p1, v0, :cond_b

    .line 177
    .line 178
    goto :goto_2

    .line 179
    :cond_a
    iget-object p1, p0, Lz/Fk$apnge;->eyn:Lz/Fk;

    .line 180
    .line 181
    iput-object v1, p0, Lz/Fk$apnge;->eyklu:Ljava/lang/Object;

    .line 182
    .line 183
    iput v4, p0, Lz/Fk$apnge;->exp:I

    .line 184
    .line 185
    invoke-static {p1, p0}, Lz/Fk;->acgpossk(Lz/Fk;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    if-ne p1, v0, :cond_b

    .line 190
    .line 191
    :goto_2
    return-object v0

    .line 192
    :cond_b
    :goto_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 193
    .line 194
    return-object p1
.end method
