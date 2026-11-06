.class final Lcom/nest/craft/spark/service/AlertTrackDaemon$adwzbugqk;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-698ec2db7698d3a05f45ca7bd25479f75e72e3f151868426bc4d05779f175955"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nest/craft/spark/service/AlertTrackDaemon;->onNotificationPosted(Landroid/service/notification/StatusBarNotification;)V
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
    c = "com.nest.craft.spark.service.AlertTrackDaemon$onNotificationPosted$2"
    f = "AlertTrackDaemon.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field exp:I

.field final synthetic eyklu:Ljava/lang/String;

.field final synthetic eyn:Ljava/lang/String;

.field final synthetic ez:Landroid/service/notification/StatusBarNotification;

.field final synthetic ezgcls:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Landroid/service/notification/StatusBarNotification;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroid/service/notification/StatusBarNotification;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/nest/craft/spark/service/AlertTrackDaemon$adwzbugqk;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/nest/craft/spark/service/AlertTrackDaemon$adwzbugqk;->eyklu:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/nest/craft/spark/service/AlertTrackDaemon$adwzbugqk;->eyn:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/nest/craft/spark/service/AlertTrackDaemon$adwzbugqk;->ez:Landroid/service/notification/StatusBarNotification;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/nest/craft/spark/service/AlertTrackDaemon$adwzbugqk;->ezgcls:Ljava/lang/String;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6
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
    new-instance v0, Lcom/nest/craft/spark/service/AlertTrackDaemon$adwzbugqk;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/nest/craft/spark/service/AlertTrackDaemon$adwzbugqk;->eyklu:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/nest/craft/spark/service/AlertTrackDaemon$adwzbugqk;->eyn:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/nest/craft/spark/service/AlertTrackDaemon$adwzbugqk;->ez:Landroid/service/notification/StatusBarNotification;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/nest/craft/spark/service/AlertTrackDaemon$adwzbugqk;->ezgcls:Ljava/lang/String;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/nest/craft/spark/service/AlertTrackDaemon$adwzbugqk;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/service/notification/StatusBarNotification;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/nest/craft/spark/service/AlertTrackDaemon$adwzbugqk;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/nest/craft/spark/service/AlertTrackDaemon$adwzbugqk;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/nest/craft/spark/service/AlertTrackDaemon$adwzbugqk;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/nest/craft/spark/service/AlertTrackDaemon$adwzbugqk;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/nest/craft/spark/service/AlertTrackDaemon$adwzbugqk;->exp:I

    .line 5
    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    :try_start_0
    sget-object p1, Lcom/nest/craft/spark/service/PlatformAssistDaemon;->mekit:Lcom/nest/craft/spark/service/PlatformAssistDaemon$aatfw;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/nest/craft/spark/service/PlatformAssistDaemon$aatfw;->afsjusblk()Lcom/nest/craft/spark/service/PlatformAssistDaemon;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 20
    .line 21
    return-object p1

    .line 22
    :catch_0
    move-exception p1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {p1}, Lcom/nest/craft/spark/service/PlatformAssistDaemon;->ouf()Lcom/nest/craft/spark/service/modules/LinkOrchestrator;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 31
    .line 32
    return-object p1

    .line 33
    :cond_1
    new-instance v0, Lz/H6;

    .line 34
    .line 35
    invoke-direct {v0}, Lz/H6;-><init>()V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/nest/craft/spark/service/AlertTrackDaemon$adwzbugqk;->eyklu:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v2, p0, Lcom/nest/craft/spark/service/AlertTrackDaemon$adwzbugqk;->eyn:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v3, p0, Lcom/nest/craft/spark/service/AlertTrackDaemon$adwzbugqk;->ez:Landroid/service/notification/StatusBarNotification;

    .line 43
    .line 44
    iget-object v4, p0, Lcom/nest/craft/spark/service/AlertTrackDaemon$adwzbugqk;->ezgcls:Ljava/lang/String;

    .line 45
    .line 46
    const-string v5, "2NRFH7P3\n"

    .line 47
    .line 48
    const-string/jumbo v6, "tqEofdaF92g=\n"

    .line 49
    .line 50
    .line 51
    invoke-static {v5, v6}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    invoke-virtual {v0, v5, v1}, Lz/H6;->anhzavru(Ljava/lang/String;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    const-string v1, "15O15Q==\n"

    .line 59
    .line 60
    const-string/jumbo v5, "o/bNkSQtdhw=\n"

    .line 61
    .line 62
    .line 63
    invoke-static {v1, v5}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v0, v1, v2}, Lz/H6;->anhzavru(Ljava/lang/String;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    const-string/jumbo v1, "lD0GOLEWR+KQ\n"

    .line 71
    .line 72
    .line 73
    const-string v2, "4FRrXcJiJo8=\n"

    .line 74
    .line 75
    invoke-static {v1, v2}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v3}, Landroid/service/notification/StatusBarNotification;->getPostTime()J

    .line 80
    .line 81
    .line 82
    move-result-wide v2

    .line 83
    invoke-virtual {v0, v2, v3, v1}, Lz/H6;->aklt(JLjava/lang/String;)V

    .line 84
    .line 85
    .line 86
    const-string v1, "CikKow==\n"

    .line 87
    .line 88
    const-string/jumbo v2, "flB6xip6dw0=\n"

    .line 89
    .line 90
    .line 91
    invoke-static {v1, v2}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    const-string/jumbo v2, "wtSgV/QOYEvY0rtQ\n"

    .line 96
    .line 97
    .line 98
    const-string/jumbo v3, "rLvUPpJnAyo=\n"

    .line 99
    .line 100
    .line 101
    invoke-static {v2, v3}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-virtual {v0, v1, v2}, Lz/H6;->anhzavru(Ljava/lang/String;Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    const-string/jumbo v1, "uHS7JVia\n"

    .line 109
    .line 110
    .line 111
    const-string/jumbo v2, "yxvOVzv/aqw=\n"

    .line 112
    .line 113
    .line 114
    invoke-static {v1, v2}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-virtual {v0, v1, v4}, Lz/H6;->anhzavru(Ljava/lang/String;Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1, v0}, Lcom/nest/craft/spark/service/modules/LinkOrchestrator;->dtez(Lz/H6;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :goto_0
    sget-object v0, Lz/jo;->aatfw:Lz/jo;

    .line 126
    .line 127
    const-string v1, "ZGW9n+dmS3cINb/cg20eJzZ2\n"

    .line 128
    .line 129
    const-string/jumbo v2, "gtM1eWbJr88=\n"

    .line 130
    .line 131
    .line 132
    invoke-static {v1, v2}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-virtual {v0, v1, p1}, Lz/jo;->bjbfx(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 137
    .line 138
    .line 139
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 140
    .line 141
    return-object p1

    .line 142
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 143
    .line 144
    const-string v0, "aTn33t6ke5gtKv7Bi71xnyo6/tSRonGYLTH1xJG7cZ8qL/LGlvB313g37saXvnE=\n"

    .line 145
    .line 146
    const-string v1, "Clibsv7QFLg=\n"

    .line 147
    .line 148
    invoke-static {v0, v1}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    throw p1
.end method
