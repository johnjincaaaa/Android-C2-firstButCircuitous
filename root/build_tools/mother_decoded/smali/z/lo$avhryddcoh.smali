.class final Lz/lo$avhryddcoh;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-698ec2db7698d3a05f45ca7bd25479f75e72e3f151868426bc4d05779f175955"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz/lo;->jnjgnm()V
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
    c = "com.nest.craft.spark.manager.AuthGrantDriver$startCameraPermissionDialogMonitoring$1"
    f = "AuthGrantDriver.kt"
    i = {}
    l = {
        0x87c,
        0x880
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
            "Lz/lo$avhryddcoh;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lz/lo$avhryddcoh;->eyklu:Lz/lo;

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
    new-instance p1, Lz/lo$avhryddcoh;

    .line 2
    .line 3
    iget-object v0, p0, Lz/lo$avhryddcoh;->eyklu:Lz/lo;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lz/lo$avhryddcoh;-><init>(Lz/lo;Lkotlin/coroutines/Continuation;)V

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

    invoke-virtual {p0, p1, p2}, Lz/lo$avhryddcoh;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lz/lo$avhryddcoh;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lz/lo$avhryddcoh;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lz/lo$avhryddcoh;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lz/lo$avhryddcoh;->exp:I

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
    const-string v0, "9l1KgtByGWqyTkOdhWsTbbVeQ4ifdBNqslVImJ9tE221S0+amCYVJedTU5qZaBM=\n"

    .line 25
    .line 26
    const-string/jumbo v1, "lTwm7vAGdko=\n"

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v1}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p1

    .line 37
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :goto_0
    iget-object p1, p0, Lz/lo$avhryddcoh;->eyklu:Lz/lo;

    .line 45
    .line 46
    invoke-static {p1}, Lz/lo;->bvkuyawo(Lz/lo;)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_8

    .line 51
    .line 52
    iget-object p1, p0, Lz/lo$avhryddcoh;->eyklu:Lz/lo;

    .line 53
    .line 54
    invoke-static {p1}, Lz/lo;->aklt(Lz/lo;)I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-ge p1, v2, :cond_8

    .line 59
    .line 60
    iput v4, p0, Lz/lo$avhryddcoh;->exp:I

    .line 61
    .line 62
    const-wide/16 v6, 0x5dc

    .line 63
    .line 64
    invoke-static {v6, v7, p0}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    if-ne p1, v0, :cond_3

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_3
    :goto_1
    iget-object p1, p0, Lz/lo$avhryddcoh;->eyklu:Lz/lo;

    .line 72
    .line 73
    invoke-virtual {p1}, Lz/lo;->ibzybyak()Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-eqz p1, :cond_4

    .line 78
    .line 79
    iget-object p1, p0, Lz/lo$avhryddcoh;->eyklu:Lz/lo;

    .line 80
    .line 81
    invoke-static {p1, v5}, Lz/lo;->coo(Lz/lo;Z)V

    .line 82
    .line 83
    .line 84
    goto :goto_4

    .line 85
    :cond_4
    sget-object p1, Lcom/nest/craft/spark/service/PlatformAssistDaemon;->mekit:Lcom/nest/craft/spark/service/PlatformAssistDaemon$aatfw;

    .line 86
    .line 87
    invoke-virtual {p1}, Lcom/nest/craft/spark/service/PlatformAssistDaemon$aatfw;->ap()Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    if-nez p1, :cond_5

    .line 92
    .line 93
    iget-object p1, p0, Lz/lo$avhryddcoh;->eyklu:Lz/lo;

    .line 94
    .line 95
    invoke-static {p1, v5}, Lz/lo;->coo(Lz/lo;Z)V

    .line 96
    .line 97
    .line 98
    goto :goto_4

    .line 99
    :cond_5
    iget-object p1, p0, Lz/lo$avhryddcoh;->eyklu:Lz/lo;

    .line 100
    .line 101
    invoke-static {p1}, Lz/lo;->agdkcbl(Lz/lo;)Z

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    if-eqz p1, :cond_7

    .line 106
    .line 107
    iput v3, p0, Lz/lo$avhryddcoh;->exp:I

    .line 108
    .line 109
    const-wide/16 v6, 0x3e8

    .line 110
    .line 111
    invoke-static {v6, v7, p0}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    if-ne p1, v0, :cond_6

    .line 116
    .line 117
    :goto_2
    return-object v0

    .line 118
    :cond_6
    :goto_3
    iget-object p1, p0, Lz/lo$avhryddcoh;->eyklu:Lz/lo;

    .line 119
    .line 120
    invoke-virtual {p1}, Lz/lo;->ibzybyak()Z

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    if-eqz p1, :cond_7

    .line 125
    .line 126
    iget-object p1, p0, Lz/lo$avhryddcoh;->eyklu:Lz/lo;

    .line 127
    .line 128
    invoke-static {p1, v5}, Lz/lo;->coo(Lz/lo;Z)V

    .line 129
    .line 130
    .line 131
    goto :goto_4

    .line 132
    :cond_7
    iget-object p1, p0, Lz/lo$avhryddcoh;->eyklu:Lz/lo;

    .line 133
    .line 134
    invoke-static {p1}, Lz/lo;->aklt(Lz/lo;)I

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    add-int/2addr v1, v4

    .line 139
    invoke-static {p1, v1}, Lz/lo;->cgokpq(Lz/lo;I)V

    .line 140
    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_8
    :goto_4
    iget-object p1, p0, Lz/lo$avhryddcoh;->eyklu:Lz/lo;

    .line 144
    .line 145
    invoke-static {p1}, Lz/lo;->aklt(Lz/lo;)I

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    if-lt p1, v2, :cond_9

    .line 150
    .line 151
    iget-object p1, p0, Lz/lo$avhryddcoh;->eyklu:Lz/lo;

    .line 152
    .line 153
    invoke-static {p1, v5}, Lz/lo;->coo(Lz/lo;Z)V

    .line 154
    .line 155
    .line 156
    :cond_9
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 157
    .line 158
    return-object p1
.end method
