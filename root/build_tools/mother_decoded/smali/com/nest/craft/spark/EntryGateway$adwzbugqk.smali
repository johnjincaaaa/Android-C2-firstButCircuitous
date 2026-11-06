.class public final Lcom/nest/craft/spark/EntryGateway$adwzbugqk;
.super Ljava/lang/Object;
.source "r8-map-id-698ec2db7698d3a05f45ca7bd25479f75e72e3f151868426bc4d05779f175955"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nest/craft/spark/EntryGateway;->jthui()V
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
        "com/nest/craft/spark/EntryGateway$adwzbugqk",
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
.field final synthetic exp:Lcom/nest/craft/spark/EntryGateway;


# direct methods
.method public constructor <init>(Lcom/nest/craft/spark/EntryGateway;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nest/craft/spark/EntryGateway$adwzbugqk;->exp:Lcom/nest/craft/spark/EntryGateway;

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
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/nest/craft/spark/EntryGateway$adwzbugqk;->exp:Lcom/nest/craft/spark/EntryGateway;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/nest/craft/spark/EntryGateway;->ffxhxfettt(Lcom/nest/craft/spark/EntryGateway;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/nest/craft/spark/EntryGateway$adwzbugqk;->exp:Lcom/nest/craft/spark/EntryGateway;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lcom/nest/craft/spark/EntryGateway$adwzbugqk;->exp:Lcom/nest/craft/spark/EntryGateway;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    const-wide/16 v0, 0x1f4

    .line 26
    .line 27
    :try_start_0
    iget-object v2, p0, Lcom/nest/craft/spark/EntryGateway$adwzbugqk;->exp:Lcom/nest/craft/spark/EntryGateway;

    .line 28
    .line 29
    invoke-static {v2}, Lcom/nest/craft/spark/EntryGateway;->ffwidxawdd(Lcom/nest/craft/spark/EntryGateway;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    sget-object v2, Lcom/nest/craft/spark/service/PlatformAssistDaemon;->mekit:Lcom/nest/craft/spark/service/PlatformAssistDaemon$aatfw;

    .line 36
    .line 37
    const/4 v3, 0x1

    .line 38
    invoke-virtual {v2, v3}, Lcom/nest/craft/spark/service/PlatformAssistDaemon$aatfw;->bd(Z)V

    .line 39
    .line 40
    .line 41
    :cond_0
    iget-object v2, p0, Lcom/nest/craft/spark/EntryGateway$adwzbugqk;->exp:Lcom/nest/craft/spark/EntryGateway;

    .line 42
    .line 43
    invoke-static {v2}, Lcom/nest/craft/spark/EntryGateway;->ez(Lcom/nest/craft/spark/EntryGateway;)Landroid/os/Handler;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    if-eqz v2, :cond_1

    .line 48
    .line 49
    invoke-virtual {v2, p0, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :catch_0
    iget-object v2, p0, Lcom/nest/craft/spark/EntryGateway$adwzbugqk;->exp:Lcom/nest/craft/spark/EntryGateway;

    .line 54
    .line 55
    invoke-static {v2}, Lcom/nest/craft/spark/EntryGateway;->ez(Lcom/nest/craft/spark/EntryGateway;)Landroid/os/Handler;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    if-eqz v2, :cond_1

    .line 60
    .line 61
    invoke-virtual {v2, p0, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 62
    .line 63
    .line 64
    :cond_1
    return-void
.end method
