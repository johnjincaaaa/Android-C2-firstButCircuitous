.class public final Lcom/nest/craft/spark/keepalive/DaemonGuardService$abwuff;
.super Ljava/lang/Object;
.source "r8-map-id-698ec2db7698d3a05f45ca7bd25479f75e72e3f151868426bc4d05779f175955"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nest/craft/spark/keepalive/DaemonGuardService;->adwzbugqk()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J#\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0019\u0010\t\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "com/nest/craft/spark/keepalive/DaemonGuardService$abwuff",
        "Landroid/content/ServiceConnection;",
        "Landroid/content/ComponentName;",
        "name",
        "Landroid/os/IBinder;",
        "service",
        "",
        "onServiceConnected",
        "(Landroid/content/ComponentName;Landroid/os/IBinder;)V",
        "onServiceDisconnected",
        "(Landroid/content/ComponentName;)V",
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
.field final synthetic aatfw:Lcom/nest/craft/spark/keepalive/DaemonGuardService;


# direct methods
.method public constructor <init>(Lcom/nest/craft/spark/keepalive/DaemonGuardService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nest/craft/spark/keepalive/DaemonGuardService$abwuff;->aatfw:Lcom/nest/craft/spark/keepalive/DaemonGuardService;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/nest/craft/spark/keepalive/DaemonGuardService$abwuff;->aatfw:Lcom/nest/craft/spark/keepalive/DaemonGuardService;

    .line 2
    .line 3
    const/4 p2, 0x1

    .line 4
    invoke-static {p1, p2}, Lcom/nest/craft/spark/keepalive/DaemonGuardService;->acgpossk(Lcom/nest/craft/spark/keepalive/DaemonGuardService;Z)V

    .line 5
    .line 6
    .line 7
    sget-object p1, Lz/jo;->aatfw:Lz/jo;

    .line 8
    .line 9
    const-string p2, "5r3SmuevQ8vDrtPNqCSzDEpjKREGZOAGGTQIbG9pjw==\n"

    .line 10
    .line 11
    const-string/jumbo v0, "oty394jBBL4=\n"

    .line 12
    .line 13
    .line 14
    invoke-static {p2, v0}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-virtual {p1, p2}, Lz/jo;->ahdpsbxig(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/nest/craft/spark/keepalive/DaemonGuardService$abwuff;->aatfw:Lcom/nest/craft/spark/keepalive/DaemonGuardService;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p1, v0}, Lcom/nest/craft/spark/keepalive/DaemonGuardService;->acgpossk(Lcom/nest/craft/spark/keepalive/DaemonGuardService;Z)V

    .line 5
    .line 6
    .line 7
    sget-object p1, Lz/jo;->aatfw:Lz/jo;

    .line 8
    .line 9
    const-string v0, "RaYaw22naRpgtRuUIi2W1Ol45EmqQsj5rCLDLu11ooqxWpcBlyCp4uRX0A==\n"

    .line 10
    .line 11
    const-string v1, "Acd/rgLJLm8=\n"

    .line 12
    .line 13
    invoke-static {v0, v1}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p1, v0}, Lz/jo;->ahdpsbxig(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/nest/craft/spark/keepalive/DaemonGuardService$abwuff;->aatfw:Lcom/nest/craft/spark/keepalive/DaemonGuardService;

    .line 21
    .line 22
    invoke-static {p1}, Lcom/nest/craft/spark/keepalive/DaemonGuardService;->abwuff(Lcom/nest/craft/spark/keepalive/DaemonGuardService;)V

    .line 23
    .line 24
    .line 25
    :try_start_0
    iget-object p1, p0, Lcom/nest/craft/spark/keepalive/DaemonGuardService$abwuff;->aatfw:Lcom/nest/craft/spark/keepalive/DaemonGuardService;

    .line 26
    .line 27
    invoke-static {p1}, Lcom/nest/craft/spark/keepalive/DaemonGuardService;->aatfw(Lcom/nest/craft/spark/keepalive/DaemonGuardService;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    .line 30
    :catch_0
    return-void
.end method
