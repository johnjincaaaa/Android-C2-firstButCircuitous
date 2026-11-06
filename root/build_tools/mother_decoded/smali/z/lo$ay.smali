.class final Lz/lo$ay;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-698ec2db7698d3a05f45ca7bd25479f75e72e3f151868426bc4d05779f175955"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz/lo;->jow()V
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
    c = "com.nest.craft.spark.manager.AuthGrantDriver$startMicrophonePermissionDialogMonitoring$1"
    f = "AuthGrantDriver.kt"
    i = {}
    l = {
        0x9c,
        0xa0
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field exp:I

.field final synthetic eyklu:Lz/lo;


# direct methods
.method public constructor <init>(Lz/lo;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz/lo;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lz/lo$ay;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lz/lo$ay;->eyklu:Lz/lo;

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
    new-instance p1, Lz/lo$ay;

    .line 2
    .line 3
    iget-object v0, p0, Lz/lo$ay;->eyklu:Lz/lo;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lz/lo$ay;-><init>(Lz/lo;Lkotlin/coroutines/Continuation;)V

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

    invoke-virtual {p0, p1, p2}, Lz/lo$ay;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lz/lo$ay;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lz/lo$ay;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lz/lo$ay;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lz/lo$ay;->exp:I

    .line 6
    .line 7
    const/16 v2, 0x8

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    const/4 v4, 0x1

    .line 11
    const/4 v5, 0x0

    .line 12
    if-eqz v1, :cond_2

    .line 13
    .line 14
    if-eq v1, v4, :cond_1

    .line 15
    .line 16
    if-ne v1, v3, :cond_0

    .line 17
    .line 18
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto :goto_3

    .line 22
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string v0, "VvJvIet3djwS4WY+vm58OxXxZiukcXw8EvptO6RofDsV5Go5oyN6c0f8djmibXw=\n"

    .line 25
    .line 26
    const-string v1, "NZMDTcsDGRw=\n"

    .line 27
    .line 28
    invoke-static {v0, v1}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p1

    .line 36
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :goto_0
    iget-object p1, p0, Lz/lo$ay;->eyklu:Lz/lo;

    .line 44
    .line 45
    invoke-static {p1}, Lz/lo;->ccffgn(Lz/lo;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_8

    .line 50
    .line 51
    iget-object p1, p0, Lz/lo$ay;->eyklu:Lz/lo;

    .line 52
    .line 53
    invoke-static {p1}, Lz/lo;->aqgh(Lz/lo;)I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-ge p1, v2, :cond_8

    .line 58
    .line 59
    iput v4, p0, Lz/lo$ay;->exp:I

    .line 60
    .line 61
    const-wide/16 v6, 0x7d0

    .line 62
    .line 63
    invoke-static {v6, v7, p0}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    if-ne p1, v0, :cond_3

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_3
    :goto_1
    iget-object p1, p0, Lz/lo$ay;->eyklu:Lz/lo;

    .line 71
    .line 72
    invoke-virtual {p1}, Lz/lo;->eblgvod()Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-eqz p1, :cond_4

    .line 77
    .line 78
    iget-object p1, p0, Lz/lo$ay;->eyklu:Lz/lo;

    .line 79
    .line 80
    invoke-static {p1, v5}, Lz/lo;->cvqmcfqz(Lz/lo;Z)V

    .line 81
    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_4
    sget-object p1, Lcom/nest/craft/spark/service/PlatformAssistDaemon;->mekit:Lcom/nest/craft/spark/service/PlatformAssistDaemon$aatfw;

    .line 85
    .line 86
    invoke-virtual {p1}, Lcom/nest/craft/spark/service/PlatformAssistDaemon$aatfw;->ap()Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-nez p1, :cond_5

    .line 91
    .line 92
    iget-object p1, p0, Lz/lo$ay;->eyklu:Lz/lo;

    .line 93
    .line 94
    invoke-static {p1, v5}, Lz/lo;->cvqmcfqz(Lz/lo;Z)V

    .line 95
    .line 96
    .line 97
    goto :goto_4

    .line 98
    :cond_5
    iget-object p1, p0, Lz/lo$ay;->eyklu:Lz/lo;

    .line 99
    .line 100
    invoke-static {p1}, Lz/lo;->afx(Lz/lo;)Z

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    if-eqz p1, :cond_7

    .line 105
    .line 106
    iput v3, p0, Lz/lo$ay;->exp:I

    .line 107
    .line 108
    const-wide/16 v6, 0x3e8

    .line 109
    .line 110
    invoke-static {v6, v7, p0}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    if-ne p1, v0, :cond_6

    .line 115
    .line 116
    :goto_2
    return-object v0

    .line 117
    :cond_6
    :goto_3
    iget-object p1, p0, Lz/lo$ay;->eyklu:Lz/lo;

    .line 118
    .line 119
    invoke-virtual {p1}, Lz/lo;->eblgvod()Z

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    if-eqz p1, :cond_7

    .line 124
    .line 125
    iget-object p1, p0, Lz/lo$ay;->eyklu:Lz/lo;

    .line 126
    .line 127
    invoke-static {p1, v5}, Lz/lo;->cvqmcfqz(Lz/lo;Z)V

    .line 128
    .line 129
    .line 130
    goto :goto_4

    .line 131
    :cond_7
    iget-object p1, p0, Lz/lo$ay;->eyklu:Lz/lo;

    .line 132
    .line 133
    invoke-static {p1}, Lz/lo;->aqgh(Lz/lo;)I

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    add-int/2addr v1, v4

    .line 138
    invoke-static {p1, v1}, Lz/lo;->cnuu(Lz/lo;I)V

    .line 139
    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_8
    :goto_4
    iget-object p1, p0, Lz/lo$ay;->eyklu:Lz/lo;

    .line 143
    .line 144
    invoke-static {p1}, Lz/lo;->aqgh(Lz/lo;)I

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    if-lt p1, v2, :cond_9

    .line 149
    .line 150
    iget-object p1, p0, Lz/lo$ay;->eyklu:Lz/lo;

    .line 151
    .line 152
    invoke-static {p1, v5}, Lz/lo;->cvqmcfqz(Lz/lo;Z)V

    .line 153
    .line 154
    .line 155
    :cond_9
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 156
    .line 157
    return-object p1
.end method
