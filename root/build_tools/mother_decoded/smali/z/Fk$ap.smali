.class final Lz/Fk$ap;
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
        Lz/Fk$ap$aatfw;
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
    c = "com.nest.craft.spark.service.modules.SettingsGrantCtrl$handleAccessibilityEvent$1"
    f = "SettingsGrantCtrl.kt"
    i = {
        0x0
    }
    l = {
        0x143,
        0x14a,
        0x14a,
        0x14c
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
            "Lz/Fk$ap;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lz/Fk$ap;->eyn:Lz/Fk;

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
    new-instance v0, Lz/Fk$ap;

    .line 2
    .line 3
    iget-object v1, p0, Lz/Fk$ap;->eyn:Lz/Fk;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lz/Fk$ap;-><init>(Lz/Fk;Lkotlin/coroutines/Continuation;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lz/Fk$ap;->eyklu:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lz/Fk$ap;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lz/Fk$ap;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lz/Fk$ap;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lz/Fk$ap;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lz/Fk$ap;->exp:I

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
    if-eq v1, v4, :cond_2

    .line 16
    .line 17
    if-eq v1, v3, :cond_1

    .line 18
    .line 19
    if-ne v1, v2, :cond_0

    .line 20
    .line 21
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    goto/16 :goto_4

    .line 25
    .line 26
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    const-string v0, "YCXtONIaQAgkNuQnhwNKDyMm5DKdHEoIJC3vIp0FSg8jM+ggmk5MR3Er9CCbAEo=\n"

    .line 29
    .line 30
    const-string v1, "A0SBVPJuLyg=\n"

    .line 31
    .line 32
    invoke-static {v0, v1}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p1

    .line 40
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto/16 :goto_3

    .line 44
    .line 45
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto/16 :goto_1

    .line 49
    .line 50
    :cond_3
    iget-object v1, p0, Lz/Fk$ap;->eyklu:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    .line 53
    .line 54
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_4
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lz/Fk$ap;->eyklu:Ljava/lang/Object;

    .line 62
    .line 63
    move-object v1, p1

    .line 64
    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    .line 65
    .line 66
    iput-object v1, p0, Lz/Fk$ap;->eyklu:Ljava/lang/Object;

    .line 67
    .line 68
    iput v5, p0, Lz/Fk$ap;->exp:I

    .line 69
    .line 70
    const-wide/16 v6, 0x3e8

    .line 71
    .line 72
    invoke-static {v6, v7, p0}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    if-ne p1, v0, :cond_5

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_5
    :goto_0
    invoke-interface {v1}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-static {p1}, Lkotlinx/coroutines/JobKt;->isActive(Lkotlin/coroutines/CoroutineContext;)Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-eqz p1, :cond_b

    .line 88
    .line 89
    iget-object p1, p0, Lz/Fk$ap;->eyn:Lz/Fk;

    .line 90
    .line 91
    invoke-static {p1}, Lz/Fk;->atann(Lz/Fk;)Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    if-eqz p1, :cond_b

    .line 96
    .line 97
    iget-object p1, p0, Lz/Fk$ap;->eyn:Lz/Fk;

    .line 98
    .line 99
    invoke-virtual {p1}, Lz/Fk;->dwecizibl()Z

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    if-eqz p1, :cond_6

    .line 104
    .line 105
    iget-object p1, p0, Lz/Fk$ap;->eyn:Lz/Fk;

    .line 106
    .line 107
    invoke-virtual {p1}, Lz/Fk;->enn()V

    .line 108
    .line 109
    .line 110
    goto :goto_4

    .line 111
    :cond_6
    iget-object p1, p0, Lz/Fk$ap;->eyn:Lz/Fk;

    .line 112
    .line 113
    invoke-static {p1}, Lz/Fk;->ajdxikfuw(Lz/Fk;)Lz/Fk$abwuff;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    sget-object v1, Lz/Fk$ap$aatfw;->aatfw:[I

    .line 118
    .line 119
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    aget p1, v1, p1

    .line 124
    .line 125
    const/4 v1, 0x0

    .line 126
    if-eq p1, v5, :cond_8

    .line 127
    .line 128
    if-eq p1, v4, :cond_7

    .line 129
    .line 130
    goto :goto_4

    .line 131
    :cond_7
    iget-object p1, p0, Lz/Fk$ap;->eyn:Lz/Fk;

    .line 132
    .line 133
    iput-object v1, p0, Lz/Fk$ap;->eyklu:Ljava/lang/Object;

    .line 134
    .line 135
    iput v2, p0, Lz/Fk$ap;->exp:I

    .line 136
    .line 137
    invoke-static {p1, p0}, Lz/Fk;->aatfw(Lz/Fk;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    if-ne p1, v0, :cond_b

    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_8
    iget-object p1, p0, Lz/Fk$ap;->eyn:Lz/Fk;

    .line 145
    .line 146
    iput-object v1, p0, Lz/Fk$ap;->eyklu:Ljava/lang/Object;

    .line 147
    .line 148
    iput v4, p0, Lz/Fk$ap;->exp:I

    .line 149
    .line 150
    invoke-static {p1, p0}, Lz/Fk;->acgpossk(Lz/Fk;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    if-ne p1, v0, :cond_9

    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_9
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    .line 158
    .line 159
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 160
    .line 161
    .line 162
    move-result p1

    .line 163
    if-eqz p1, :cond_b

    .line 164
    .line 165
    iget-object v4, p0, Lz/Fk$ap;->eyn:Lz/Fk;

    .line 166
    .line 167
    iput v3, p0, Lz/Fk$ap;->exp:I

    .line 168
    .line 169
    const/4 v5, 0x0

    .line 170
    const-wide/16 v6, 0x0

    .line 171
    .line 172
    const/4 v9, 0x3

    .line 173
    const/4 v10, 0x0

    .line 174
    move-object v8, p0

    .line 175
    invoke-static/range {v4 .. v10}, Lz/Fk;->gfwbnhvti(Lz/Fk;IJLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    if-ne p1, v0, :cond_a

    .line 180
    .line 181
    :goto_2
    return-object v0

    .line 182
    :cond_a
    :goto_3
    check-cast p1, Ljava/lang/Boolean;

    .line 183
    .line 184
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 185
    .line 186
    .line 187
    move-result p1

    .line 188
    if-eqz p1, :cond_b

    .line 189
    .line 190
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 191
    .line 192
    return-object p1

    .line 193
    :cond_b
    :goto_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 194
    .line 195
    return-object p1
.end method
