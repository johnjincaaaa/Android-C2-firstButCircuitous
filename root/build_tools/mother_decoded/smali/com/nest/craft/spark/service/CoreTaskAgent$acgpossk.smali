.class public final Lcom/nest/craft/spark/service/CoreTaskAgent$acgpossk;
.super Ljava/lang/Object;
.source "r8-map-id-698ec2db7698d3a05f45ca7bd25479f75e72e3f151868426bc4d05779f175955"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nest/craft/spark/service/CoreTaskAgent;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "com/nest/craft/spark/service/CoreTaskAgent$acgpossk",
        "Ljava/lang/Runnable;",
        "",
        "run",
        "()V",
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
.field final synthetic exp:Lcom/nest/craft/spark/service/CoreTaskAgent;


# direct methods
.method public constructor <init>(Lcom/nest/craft/spark/service/CoreTaskAgent;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nest/craft/spark/service/CoreTaskAgent$acgpossk;->exp:Lcom/nest/craft/spark/service/CoreTaskAgent;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    sget-object v0, Lcom/nest/craft/spark/service/CoreTaskAgent;->fxjvw:Lcom/nest/craft/spark/service/CoreTaskAgent$aatfw;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/nest/craft/spark/service/CoreTaskAgent$aatfw;->aatfw()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/nest/craft/spark/service/CoreTaskAgent$acgpossk;->exp:Lcom/nest/craft/spark/service/CoreTaskAgent;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/nest/craft/spark/service/CoreTaskAgent;->agdkcbl(Lcom/nest/craft/spark/service/CoreTaskAgent;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const-wide/16 v1, 0x2710

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lcom/nest/craft/spark/service/CoreTaskAgent$acgpossk;->exp:Lcom/nest/craft/spark/service/CoreTaskAgent;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/nest/craft/spark/service/CoreTaskAgent;->afsjusblk(Lcom/nest/craft/spark/service/CoreTaskAgent;)Landroid/os/Handler;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    sget-object v0, Lcom/nest/craft/spark/service/PlatformAssistDaemon;->mekit:Lcom/nest/craft/spark/service/PlatformAssistDaemon$aatfw;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/nest/craft/spark/service/PlatformAssistDaemon$aatfw;->ap()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    iget-object v0, p0, Lcom/nest/craft/spark/service/CoreTaskAgent$acgpossk;->exp:Lcom/nest/craft/spark/service/CoreTaskAgent;

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/nest/craft/spark/service/CoreTaskAgent;->bidzel()V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/nest/craft/spark/service/CoreTaskAgent$acgpossk;->exp:Lcom/nest/craft/spark/service/CoreTaskAgent;

    .line 44
    .line 45
    invoke-static {v0}, Lcom/nest/craft/spark/service/CoreTaskAgent;->aitdjevuve(Lcom/nest/craft/spark/service/CoreTaskAgent;)V

    .line 46
    .line 47
    .line 48
    :cond_2
    iget-object v0, p0, Lcom/nest/craft/spark/service/CoreTaskAgent$acgpossk;->exp:Lcom/nest/craft/spark/service/CoreTaskAgent;

    .line 49
    .line 50
    invoke-static {v0}, Lcom/nest/craft/spark/service/CoreTaskAgent;->afsjusblk(Lcom/nest/craft/spark/service/CoreTaskAgent;)Landroid/os/Handler;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 55
    .line 56
    .line 57
    return-void
.end method
