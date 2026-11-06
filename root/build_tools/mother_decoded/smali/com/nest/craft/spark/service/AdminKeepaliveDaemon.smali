.class public final Lcom/nest/craft/spark/service/AdminKeepaliveDaemon;
.super Landroid/app/admin/DeviceAdminService;
.source "r8-map-id-698ec2db7698d3a05f45ca7bd25479f75e72e3f151868426bc4d05779f175955"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0003J\u000f\u0010\u0006\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0003J\u000f\u0010\u0007\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0003J\u000f\u0010\u0008\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\u0003R\u0014\u0010\u000c\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR\u0018\u0010\u0010\u001a\u0004\u0018\u00010\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/nest/craft/spark/service/AdminKeepaliveDaemon;",
        "Landroid/app/admin/DeviceAdminService;",
        "<init>",
        "()V",
        "",
        "abwuff",
        "acgpossk",
        "onCreate",
        "onDestroy",
        "Landroid/os/Handler;",
        "exp",
        "Landroid/os/Handler;",
        "mainHandler",
        "Landroid/content/BroadcastReceiver;",
        "eyklu",
        "Landroid/content/BroadcastReceiver;",
        "screenReceiver",
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
.field private final exp:Landroid/os/Handler;

.field private eyklu:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/app/admin/DeviceAdminService;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Handler;

    .line 5
    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/nest/craft/spark/service/AdminKeepaliveDaemon;->exp:Landroid/os/Handler;

    .line 14
    .line 15
    return-void
.end method

.method public static final synthetic aatfw(Lcom/nest/craft/spark/service/AdminKeepaliveDaemon;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nest/craft/spark/service/AdminKeepaliveDaemon;->exp:Landroid/os/Handler;

    .line 2
    .line 3
    return-object p0
.end method

.method private final abwuff()V
    .locals 3

    .line 1
    new-instance v0, Lcom/nest/craft/spark/service/AdminKeepaliveDaemon$registerScreenOnReceiver$1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/nest/craft/spark/service/AdminKeepaliveDaemon$registerScreenOnReceiver$1;-><init>(Lcom/nest/craft/spark/service/AdminKeepaliveDaemon;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/nest/craft/spark/service/AdminKeepaliveDaemon;->eyklu:Landroid/content/BroadcastReceiver;

    .line 7
    .line 8
    new-instance v0, Landroid/content/IntentFilter;

    .line 9
    .line 10
    const-string/jumbo v1, "tMvPGkm8rNC8y98NSKHmn7bRwgdI+5u9h+DuJnmahg==\n"

    .line 11
    .line 12
    .line 13
    const-string v2, "1aWraCbVyP4=\n"

    .line 14
    .line 15
    invoke-static {v1, v2}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 23
    .line 24
    const/16 v2, 0x21

    .line 25
    .line 26
    if-lt v1, v2, :cond_0

    .line 27
    .line 28
    iget-object v1, p0, Lcom/nest/craft/spark/service/AdminKeepaliveDaemon;->eyklu:Landroid/content/BroadcastReceiver;

    .line 29
    .line 30
    invoke-static {p0, v1, v0}, Lz/cobonod;->avhryddcoh(Lcom/nest/craft/spark/service/AdminKeepaliveDaemon;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    iget-object v1, p0, Lcom/nest/craft/spark/service/AdminKeepaliveDaemon;->eyklu:Landroid/content/BroadcastReceiver;

    .line 35
    .line 36
    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method private final acgpossk()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/nest/craft/spark/service/AdminKeepaliveDaemon;->eyklu:Landroid/content/BroadcastReceiver;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/nest/craft/spark/service/AdminKeepaliveDaemon;->eyklu:Landroid/content/BroadcastReceiver;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    :catch_0
    return-void
.end method


# virtual methods
.method public onCreate()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/app/admin/DeviceAdminService;->onCreate()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lz/jo;->aatfw:Lz/jo;

    .line 5
    .line 6
    const-string v1, "EDbJ2e5x7Smy66CD+Ta8JeaSpf2WLOM=\n"

    .line 7
    .line 8
    const-string v2, "VHctZnOXWZI=\n"

    .line 9
    .line 10
    invoke-static {v1, v2}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Lz/jo;->ahdpsbxig(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Lcom/nest/craft/spark/service/AdminKeepaliveDaemon;->abwuff()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public onDestroy()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/nest/craft/spark/service/AdminKeepaliveDaemon;->acgpossk()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Landroid/app/admin/DeviceAdminService;->onDestroy()V

    .line 5
    .line 6
    .line 7
    return-void
.end method
