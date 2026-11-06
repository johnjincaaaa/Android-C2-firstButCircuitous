.class public final Lcom/nest/craft/spark/service/AdminKeepaliveDaemon$registerScreenOnReceiver$1;
.super Landroid/content/BroadcastReceiver;
.source "r8-map-id-698ec2db7698d3a05f45ca7bd25479f75e72e3f151868426bc4d05779f175955"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nest/craft/spark/service/AdminKeepaliveDaemon;->abwuff()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001a\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/nest/craft/spark/service/AdminKeepaliveDaemon$registerScreenOnReceiver$1",
        "Landroid/content/BroadcastReceiver;",
        "onReceive",
        "",
        "ctx",
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
.field final synthetic aatfw:Lcom/nest/craft/spark/service/AdminKeepaliveDaemon;


# direct methods
.method public constructor <init>(Lcom/nest/craft/spark/service/AdminKeepaliveDaemon;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nest/craft/spark/service/AdminKeepaliveDaemon$registerScreenOnReceiver$1;->aatfw:Lcom/nest/craft/spark/service/AdminKeepaliveDaemon;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic aatfw(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/nest/craft/spark/service/AdminKeepaliveDaemon$registerScreenOnReceiver$1;->abwuff(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final abwuff(Landroid/content/Context;)V
    .locals 2

    .line 1
    const-string v0, "OJi2+Q==\n"

    .line 2
    .line 3
    const-string v1, "HPvCgdvv9GE=\n"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sget-object v0, Lz/xlcr;->aatfw:Lz/xlcr;

    .line 13
    .line 14
    invoke-virtual {v0, p0}, Lz/xlcr;->aatfw(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .line 1
    const-string v0, "S8Hw\n"

    .line 2
    .line 3
    const-string v1, "KLWIFvB1bB0=\n"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p2, 0x0

    .line 20
    :goto_0
    const-string v0, "c/nAO5P5hch7+dAskuTPh3HjzSaSvrKlQNLhB6Pfrw==\n"

    .line 21
    .line 22
    const-string v1, "EpekSfyQ4eY=\n"

    .line 23
    .line 24
    invoke-static {v0, v1}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    if-nez p2, :cond_1

    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    iget-object p2, p0, Lcom/nest/craft/spark/service/AdminKeepaliveDaemon$registerScreenOnReceiver$1;->aatfw:Lcom/nest/craft/spark/service/AdminKeepaliveDaemon;

    .line 36
    .line 37
    invoke-static {p2}, Lcom/nest/craft/spark/service/AdminKeepaliveDaemon;->aatfw(Lcom/nest/craft/spark/service/AdminKeepaliveDaemon;)Landroid/os/Handler;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    new-instance v0, Lz/futhmnkn;

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    invoke-direct {v0, p1, v1}, Lz/futhmnkn;-><init>(Landroid/content/Context;I)V

    .line 45
    .line 46
    .line 47
    const-wide/16 v1, 0xbb8

    .line 48
    .line 49
    invoke-virtual {p2, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 50
    .line 51
    .line 52
    return-void
.end method
