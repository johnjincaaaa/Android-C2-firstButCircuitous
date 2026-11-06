.class public final Lcom/nest/craft/spark/manager/ProjectionCtrl$systemStateReceiver$1;
.super Landroid/content/BroadcastReceiver;
.source "r8-map-id-698ec2db7698d3a05f45ca7bd25479f75e72e3f151868426bc4d05779f175955"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nest/craft/spark/manager/ProjectionCtrl;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001c\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/nest/craft/spark/manager/ProjectionCtrl$systemStateReceiver$1",
        "Landroid/content/BroadcastReceiver;",
        "onReceive",
        "",
        "context",
        "Landroid/content/Context;",
        "intent",
        "Landroid/content/Intent;",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic aatfw:Lcom/nest/craft/spark/manager/ProjectionCtrl;


# direct methods
.method public constructor <init>(Lcom/nest/craft/spark/manager/ProjectionCtrl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nest/craft/spark/manager/ProjectionCtrl$systemStateReceiver$1;->aatfw:Lcom/nest/craft/spark/manager/ProjectionCtrl;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object p2, p0, Lcom/nest/craft/spark/manager/ProjectionCtrl$systemStateReceiver$1;->aatfw:Lcom/nest/craft/spark/manager/ProjectionCtrl;

    .line 11
    .line 12
    invoke-static {p2}, Lcom/nest/craft/spark/manager/ProjectionCtrl;->agdkcbl(Lcom/nest/craft/spark/manager/ProjectionCtrl;)Lkotlinx/coroutines/CoroutineScope;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v3, Lcom/nest/craft/spark/manager/ProjectionCtrl$systemStateReceiver$1$aatfw;

    .line 17
    .line 18
    iget-object p2, p0, Lcom/nest/craft/spark/manager/ProjectionCtrl$systemStateReceiver$1;->aatfw:Lcom/nest/craft/spark/manager/ProjectionCtrl;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-direct {v3, p1, p2, v1}, Lcom/nest/craft/spark/manager/ProjectionCtrl$systemStateReceiver$1$aatfw;-><init>(Ljava/lang/String;Lcom/nest/craft/spark/manager/ProjectionCtrl;Lkotlin/coroutines/Continuation;)V

    .line 22
    .line 23
    .line 24
    const/4 v4, 0x3

    .line 25
    const/4 v5, 0x0

    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 28
    .line 29
    .line 30
    :cond_1
    :goto_0
    return-void
.end method
