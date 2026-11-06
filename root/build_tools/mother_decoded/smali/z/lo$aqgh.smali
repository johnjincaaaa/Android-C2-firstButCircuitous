.class final Lz/lo$aqgh;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-698ec2db7698d3a05f45ca7bd25479f75e72e3f151868426bc4d05779f175955"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz/lo;->jmkxrg()V
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
    c = "com.nest.craft.spark.manager.AuthGrantDriver$startAppListPermissionDialogMonitoring$1"
    f = "AuthGrantDriver.kt"
    i = {
        0x1,
        0x2
    }
    l = {
        0x9b4,
        0x9b8,
        0x9b9
    }
    m = "invokeSuspend"
    n = {
        "appManager",
        "appManager"
    }
    s = {
        "L$0",
        "L$0"
    }
.end annotation


# instance fields
.field exp:Ljava/lang/Object;

.field eyklu:I

.field final synthetic eyn:Lz/lo;


# direct methods
.method public constructor <init>(Lz/lo;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz/lo;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lz/lo$aqgh;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lz/lo$aqgh;->eyn:Lz/lo;

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
    new-instance p1, Lz/lo$aqgh;

    .line 2
    .line 3
    iget-object v0, p0, Lz/lo$aqgh;->eyn:Lz/lo;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lz/lo$aqgh;-><init>(Lz/lo;Lkotlin/coroutines/Continuation;)V

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

    invoke-virtual {p0, p1, p2}, Lz/lo$aqgh;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lz/lo$aqgh;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lz/lo$aqgh;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lz/lo$aqgh;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lz/lo$aqgh;->eyklu:I

    .line 6
    .line 7
    const-wide/16 v2, 0x3e8

    .line 8
    .line 9
    const/16 v4, 0x8

    .line 10
    .line 11
    const/4 v5, 0x3

    .line 12
    const/4 v6, 0x2

    .line 13
    const/4 v7, 0x1

    .line 14
    const/4 v8, 0x0

    .line 15
    if-eqz v1, :cond_3

    .line 16
    .line 17
    if-eq v1, v7, :cond_2

    .line 18
    .line 19
    if-eq v1, v6, :cond_1

    .line 20
    .line 21
    if-ne v1, v5, :cond_0

    .line 22
    .line 23
    iget-object v1, p0, Lz/lo$aqgh;->exp:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, Lz/kyzioagq;

    .line 26
    .line 27
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto/16 :goto_4

    .line 31
    .line 32
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    const-string v0, "Crdw7aPiD7ROpHny9vsFs0m0eefs5AW0Tr9y9+z9BbNJoXX167YD+xu5afXq+AU=\n"

    .line 35
    .line 36
    const-string v1, "adYcgYOWYJQ=\n"

    .line 37
    .line 38
    invoke-static {v0, v1}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p1

    .line 46
    :cond_1
    iget-object v1, p0, Lz/lo$aqgh;->exp:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v1, Lz/kyzioagq;

    .line 49
    .line 50
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    :goto_0
    iget-object p1, p0, Lz/lo$aqgh;->eyn:Lz/lo;

    .line 62
    .line 63
    invoke-static {p1}, Lz/lo;->btzcnjle(Lz/lo;)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-eqz p1, :cond_a

    .line 68
    .line 69
    iget-object p1, p0, Lz/lo$aqgh;->eyn:Lz/lo;

    .line 70
    .line 71
    invoke-static {p1}, Lz/lo;->ajtwyktop(Lz/lo;)I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-ge p1, v4, :cond_a

    .line 76
    .line 77
    const/4 p1, 0x0

    .line 78
    iput-object p1, p0, Lz/lo$aqgh;->exp:Ljava/lang/Object;

    .line 79
    .line 80
    iput v7, p0, Lz/lo$aqgh;->eyklu:I

    .line 81
    .line 82
    invoke-static {v2, v3, p0}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    if-ne p1, v0, :cond_4

    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_4
    :goto_1
    new-instance p1, Lz/kyzioagq;

    .line 90
    .line 91
    iget-object v1, p0, Lz/lo$aqgh;->eyn:Lz/lo;

    .line 92
    .line 93
    invoke-static {v1}, Lz/lo;->anhzavru(Lz/lo;)Landroid/content/Context;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-direct {p1, v1}, Lz/kyzioagq;-><init>(Landroid/content/Context;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1}, Lz/kyzioagq;->ahf()Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-eqz v1, :cond_5

    .line 105
    .line 106
    iget-object p1, p0, Lz/lo$aqgh;->eyn:Lz/lo;

    .line 107
    .line 108
    invoke-static {p1, v8}, Lz/lo;->cobonod(Lz/lo;Z)V

    .line 109
    .line 110
    .line 111
    goto :goto_5

    .line 112
    :cond_5
    sget-object v1, Lcom/nest/craft/spark/service/PlatformAssistDaemon;->mekit:Lcom/nest/craft/spark/service/PlatformAssistDaemon$aatfw;

    .line 113
    .line 114
    invoke-virtual {v1}, Lcom/nest/craft/spark/service/PlatformAssistDaemon$aatfw;->ap()Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-nez v1, :cond_6

    .line 119
    .line 120
    iget-object p1, p0, Lz/lo$aqgh;->eyn:Lz/lo;

    .line 121
    .line 122
    invoke-static {p1, v8}, Lz/lo;->cobonod(Lz/lo;Z)V

    .line 123
    .line 124
    .line 125
    goto :goto_5

    .line 126
    :cond_6
    iget-object v1, p0, Lz/lo$aqgh;->eyn:Lz/lo;

    .line 127
    .line 128
    iput-object p1, p0, Lz/lo$aqgh;->exp:Ljava/lang/Object;

    .line 129
    .line 130
    iput v6, p0, Lz/lo$aqgh;->eyklu:I

    .line 131
    .line 132
    invoke-static {v1, p0}, Lz/lo;->afiwz(Lz/lo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    if-ne v1, v0, :cond_7

    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_7
    move-object v9, v1

    .line 140
    move-object v1, p1

    .line 141
    move-object p1, v9

    .line 142
    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    .line 143
    .line 144
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    if-eqz p1, :cond_9

    .line 149
    .line 150
    iput-object v1, p0, Lz/lo$aqgh;->exp:Ljava/lang/Object;

    .line 151
    .line 152
    iput v5, p0, Lz/lo$aqgh;->eyklu:I

    .line 153
    .line 154
    invoke-static {v2, v3, p0}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    if-ne p1, v0, :cond_8

    .line 159
    .line 160
    :goto_3
    return-object v0

    .line 161
    :cond_8
    :goto_4
    invoke-virtual {v1}, Lz/kyzioagq;->ahf()Z

    .line 162
    .line 163
    .line 164
    move-result p1

    .line 165
    if-eqz p1, :cond_9

    .line 166
    .line 167
    iget-object p1, p0, Lz/lo$aqgh;->eyn:Lz/lo;

    .line 168
    .line 169
    invoke-static {p1, v8}, Lz/lo;->cobonod(Lz/lo;Z)V

    .line 170
    .line 171
    .line 172
    goto :goto_5

    .line 173
    :cond_9
    iget-object p1, p0, Lz/lo$aqgh;->eyn:Lz/lo;

    .line 174
    .line 175
    invoke-static {p1}, Lz/lo;->ajtwyktop(Lz/lo;)I

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    add-int/2addr v1, v7

    .line 180
    invoke-static {p1, v1}, Lz/lo;->cgdldbywkz(Lz/lo;I)V

    .line 181
    .line 182
    .line 183
    goto :goto_0

    .line 184
    :cond_a
    :goto_5
    iget-object p1, p0, Lz/lo$aqgh;->eyn:Lz/lo;

    .line 185
    .line 186
    invoke-static {p1}, Lz/lo;->ajtwyktop(Lz/lo;)I

    .line 187
    .line 188
    .line 189
    move-result p1

    .line 190
    if-lt p1, v4, :cond_b

    .line 191
    .line 192
    iget-object p1, p0, Lz/lo$aqgh;->eyn:Lz/lo;

    .line 193
    .line 194
    invoke-static {p1, v8}, Lz/lo;->cobonod(Lz/lo;Z)V

    .line 195
    .line 196
    .line 197
    :cond_b
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 198
    .line 199
    return-object p1
.end method
