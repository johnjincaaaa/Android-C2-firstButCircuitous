.class final Lcom/nest/craft/spark/manager/ProjectionCtrl$systemStateReceiver$1$aatfw;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-698ec2db7698d3a05f45ca7bd25479f75e72e3f151868426bc4d05779f175955"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nest/craft/spark/manager/ProjectionCtrl$systemStateReceiver$1;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
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
    c = "com.nest.craft.spark.manager.ProjectionCtrl$systemStateReceiver$1$onReceive$1"
    f = "ProjectionCtrl.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field exp:I

.field final synthetic eyklu:Ljava/lang/String;

.field final synthetic eyn:Lcom/nest/craft/spark/manager/ProjectionCtrl;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/nest/craft/spark/manager/ProjectionCtrl;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/nest/craft/spark/manager/ProjectionCtrl;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/nest/craft/spark/manager/ProjectionCtrl$systemStateReceiver$1$aatfw;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/nest/craft/spark/manager/ProjectionCtrl$systemStateReceiver$1$aatfw;->eyklu:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/nest/craft/spark/manager/ProjectionCtrl$systemStateReceiver$1$aatfw;->eyn:Lcom/nest/craft/spark/manager/ProjectionCtrl;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
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
    new-instance p1, Lcom/nest/craft/spark/manager/ProjectionCtrl$systemStateReceiver$1$aatfw;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/nest/craft/spark/manager/ProjectionCtrl$systemStateReceiver$1$aatfw;->eyklu:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/nest/craft/spark/manager/ProjectionCtrl$systemStateReceiver$1$aatfw;->eyn:Lcom/nest/craft/spark/manager/ProjectionCtrl;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/nest/craft/spark/manager/ProjectionCtrl$systemStateReceiver$1$aatfw;-><init>(Ljava/lang/String;Lcom/nest/craft/spark/manager/ProjectionCtrl;Lkotlin/coroutines/Continuation;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/nest/craft/spark/manager/ProjectionCtrl$systemStateReceiver$1$aatfw;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/nest/craft/spark/manager/ProjectionCtrl$systemStateReceiver$1$aatfw;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/nest/craft/spark/manager/ProjectionCtrl$systemStateReceiver$1$aatfw;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/nest/craft/spark/manager/ProjectionCtrl$systemStateReceiver$1$aatfw;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/nest/craft/spark/manager/ProjectionCtrl$systemStateReceiver$1$aatfw;->exp:I

    .line 5
    .line 6
    if-nez v0, :cond_6

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/nest/craft/spark/manager/ProjectionCtrl$systemStateReceiver$1$aatfw;->eyklu:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const v1, -0x7ed8ea7f

    .line 18
    .line 19
    .line 20
    if-eq v0, v1, :cond_4

    .line 21
    .line 22
    const v1, 0x311a1d6c

    .line 23
    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    if-eq v0, v1, :cond_2

    .line 27
    .line 28
    const v1, 0x7c1d36fc

    .line 29
    .line 30
    .line 31
    if-eq v0, v1, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const-string/jumbo v0, "iYn6AUqyyzeMj/JDT+zcOoSS/kJO7MchnoP5WwWX/Qq4ucR7ZJL+Cq65x31kiOsMvq/YYQ==\n"

    .line 35
    .line 36
    .line 37
    const-string v1, "6uaXLyvCrk8=\n"

    .line 38
    .line 39
    invoke-static {v0, v1}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-nez p1, :cond_1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    iget-object p1, p0, Lcom/nest/craft/spark/manager/ProjectionCtrl$systemStateReceiver$1$aatfw;->eyn:Lcom/nest/craft/spark/manager/ProjectionCtrl;

    .line 51
    .line 52
    invoke-static {p1}, Lcom/nest/craft/spark/manager/ProjectionCtrl;->afx(Lcom/nest/craft/spark/manager/ProjectionCtrl;)Lkotlinx/coroutines/CoroutineScope;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    new-instance v6, Lcom/nest/craft/spark/manager/ProjectionCtrl$systemStateReceiver$1$aatfw$abwuff;

    .line 57
    .line 58
    iget-object p1, p0, Lcom/nest/craft/spark/manager/ProjectionCtrl$systemStateReceiver$1$aatfw;->eyn:Lcom/nest/craft/spark/manager/ProjectionCtrl;

    .line 59
    .line 60
    invoke-direct {v6, p1, v2}, Lcom/nest/craft/spark/manager/ProjectionCtrl$systemStateReceiver$1$aatfw$abwuff;-><init>(Lcom/nest/craft/spark/manager/ProjectionCtrl;Lkotlin/coroutines/Continuation;)V

    .line 61
    .line 62
    .line 63
    const/4 v7, 0x3

    .line 64
    const/4 v8, 0x0

    .line 65
    const/4 v4, 0x0

    .line 66
    const/4 v5, 0x0

    .line 67
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    const-string v0, "R6veB4oIg7dPq84QixXJ+EWx0xqLT7LKY5flJbcktNxokQ==\n"

    .line 72
    .line 73
    const-string v1, "JsW6deVh55k=\n"

    .line 74
    .line 75
    invoke-static {v0, v1}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-nez p1, :cond_3

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_3
    iget-object p1, p0, Lcom/nest/craft/spark/manager/ProjectionCtrl$systemStateReceiver$1$aatfw;->eyn:Lcom/nest/craft/spark/manager/ProjectionCtrl;

    .line 87
    .line 88
    invoke-static {p1}, Lcom/nest/craft/spark/manager/ProjectionCtrl;->afx(Lcom/nest/craft/spark/manager/ProjectionCtrl;)Lkotlinx/coroutines/CoroutineScope;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    new-instance v6, Lcom/nest/craft/spark/manager/ProjectionCtrl$systemStateReceiver$1$aatfw$aatfw;

    .line 93
    .line 94
    iget-object p1, p0, Lcom/nest/craft/spark/manager/ProjectionCtrl$systemStateReceiver$1$aatfw;->eyn:Lcom/nest/craft/spark/manager/ProjectionCtrl;

    .line 95
    .line 96
    invoke-direct {v6, p1, v2}, Lcom/nest/craft/spark/manager/ProjectionCtrl$systemStateReceiver$1$aatfw$aatfw;-><init>(Lcom/nest/craft/spark/manager/ProjectionCtrl;Lkotlin/coroutines/Continuation;)V

    .line 97
    .line 98
    .line 99
    const/4 v7, 0x3

    .line 100
    const/4 v8, 0x0

    .line 101
    const/4 v4, 0x0

    .line 102
    const/4 v5, 0x0

    .line 103
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_4
    const-string/jumbo v0, "xAbN4g0xHwLMBt31DCxVTcYcwP8Mdihv9y3s3j0XPWo=\n"

    .line 108
    .line 109
    .line 110
    const-string/jumbo v1, "pWipkGJYeyw=\n"

    .line 111
    .line 112
    .line 113
    invoke-static {v0, v1}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    if-nez p1, :cond_5

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_5
    iget-object p1, p0, Lcom/nest/craft/spark/manager/ProjectionCtrl$systemStateReceiver$1$aatfw;->eyn:Lcom/nest/craft/spark/manager/ProjectionCtrl;

    .line 125
    .line 126
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 127
    .line 128
    .line 129
    move-result-wide v0

    .line 130
    invoke-static {p1, v0, v1}, Lcom/nest/craft/spark/manager/ProjectionCtrl;->apnge(Lcom/nest/craft/spark/manager/ProjectionCtrl;J)V

    .line 131
    .line 132
    .line 133
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 134
    .line 135
    return-object p1

    .line 136
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 137
    .line 138
    const-string v0, "5bkq2N6U9zahqiPHi439Maa6I9KRkv02obEowpGL/TGmry/AlsD7efS3M8CXjv0=\n"

    .line 139
    .line 140
    const-string/jumbo v1, "hthGtP7gmBY=\n"

    .line 141
    .line 142
    .line 143
    invoke-static {v0, v1}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    throw p1
.end method
