.class public final Lcom/nest/craft/spark/service/PlatformAssistDaemon$cgokpq;
.super Ljava/lang/Object;
.source "r8-map-id-698ec2db7698d3a05f45ca7bd25479f75e72e3f151868426bc4d05779f175955"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nest/craft/spark/service/PlatformAssistDaemon;->pz(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "run",
        "kotlinx/coroutines/RunnableKt$Runnable$1"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic exp:Lcom/nest/craft/spark/service/PlatformAssistDaemon;


# direct methods
.method public constructor <init>(Lcom/nest/craft/spark/service/PlatformAssistDaemon;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nest/craft/spark/service/PlatformAssistDaemon$cgokpq;->exp:Lcom/nest/craft/spark/service/PlatformAssistDaemon;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    const/4 v1, 0x0

    .line 2
    :try_start_0
    sget-object v0, Lz/hf;->ck:Lz/hf$afiwz;

    .line 3
    .line 4
    iget-object v2, p0, Lcom/nest/craft/spark/service/PlatformAssistDaemon$cgokpq;->exp:Lcom/nest/craft/spark/service/PlatformAssistDaemon;

    .line 5
    .line 6
    invoke-virtual {v0, v2, v2}, Lz/hf$afiwz;->acgpossk(Landroid/accessibilityservice/AccessibilityService;Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lz/hf$afiwz;->abwuff()Lz/hf;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lz/hf;->hbf()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lz/hf;->gjxekhs()Lz/af;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    new-instance v2, Lcom/nest/craft/spark/service/PlatformAssistDaemon$ck;

    .line 26
    .line 27
    iget-object v3, p0, Lcom/nest/craft/spark/service/PlatformAssistDaemon$cgokpq;->exp:Lcom/nest/craft/spark/service/PlatformAssistDaemon;

    .line 28
    .line 29
    invoke-direct {v2, v3}, Lcom/nest/craft/spark/service/PlatformAssistDaemon$ck;-><init>(Lcom/nest/craft/spark/service/PlatformAssistDaemon;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v2}, Lz/af;->gv(Lkotlin/jvm/functions/Function1;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :catch_0
    move-exception v0

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    sget-object v0, Lz/jo;->aatfw:Lz/jo;

    .line 39
    .line 40
    const-string/jumbo v2, "u6lfCVUO8aL+8ldqPBCL6fieImBPfbK9t6FizDEvpeTgkg==\n"

    .line 41
    .line 42
    .line 43
    const-string v3, "XxXH7NmYFgw=\n"

    .line 44
    .line 45
    invoke-static {v2, v3}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v0, v2}, Lz/jo;->bfg(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/nest/craft/spark/service/PlatformAssistDaemon$cgokpq;->exp:Lcom/nest/craft/spark/service/PlatformAssistDaemon;

    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/nest/craft/spark/service/PlatformAssistDaemon;->pangdlpgk()Lkotlinx/coroutines/CoroutineScope;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    new-instance v5, Lcom/nest/craft/spark/service/PlatformAssistDaemon$ckyvpul;

    .line 59
    .line 60
    iget-object v0, p0, Lcom/nest/craft/spark/service/PlatformAssistDaemon$cgokpq;->exp:Lcom/nest/craft/spark/service/PlatformAssistDaemon;

    .line 61
    .line 62
    invoke-direct {v5, v0, v1}, Lcom/nest/craft/spark/service/PlatformAssistDaemon$ckyvpul;-><init>(Lcom/nest/craft/spark/service/PlatformAssistDaemon;Lkotlin/coroutines/Continuation;)V

    .line 63
    .line 64
    .line 65
    const/4 v6, 0x3

    .line 66
    const/4 v7, 0x0

    .line 67
    const/4 v3, 0x0

    .line 68
    const/4 v4, 0x0

    .line 69
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :goto_0
    sget-object v2, Lz/jo;->aatfw:Lz/jo;

    .line 74
    .line 75
    const-string v3, "HNYHnDMtSoxskQ/MdisW6G3goZMkH0S+fg==\n"

    .line 76
    .line 77
    const-string v4, "+XmBe5OsrAE=\n"

    .line 78
    .line 79
    invoke-static {v3, v4}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-virtual {v2, v3, v0}, Lz/jo;->bjbfx(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Lcom/nest/craft/spark/service/PlatformAssistDaemon$cgokpq;->exp:Lcom/nest/craft/spark/service/PlatformAssistDaemon;

    .line 87
    .line 88
    invoke-virtual {v0}, Lcom/nest/craft/spark/service/PlatformAssistDaemon;->pangdlpgk()Lkotlinx/coroutines/CoroutineScope;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    new-instance v5, Lcom/nest/craft/spark/service/PlatformAssistDaemon$cl;

    .line 93
    .line 94
    iget-object v0, p0, Lcom/nest/craft/spark/service/PlatformAssistDaemon$cgokpq;->exp:Lcom/nest/craft/spark/service/PlatformAssistDaemon;

    .line 95
    .line 96
    invoke-direct {v5, v0, v1}, Lcom/nest/craft/spark/service/PlatformAssistDaemon$cl;-><init>(Lcom/nest/craft/spark/service/PlatformAssistDaemon;Lkotlin/coroutines/Continuation;)V

    .line 97
    .line 98
    .line 99
    const/4 v6, 0x3

    .line 100
    const/4 v7, 0x0

    .line 101
    const/4 v3, 0x0

    .line 102
    const/4 v4, 0x0

    .line 103
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 104
    .line 105
    .line 106
    return-void
.end method
