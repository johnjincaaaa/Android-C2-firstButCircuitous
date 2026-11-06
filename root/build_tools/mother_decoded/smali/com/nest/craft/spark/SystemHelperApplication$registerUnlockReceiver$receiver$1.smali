.class public final Lcom/nest/craft/spark/SystemHelperApplication$registerUnlockReceiver$receiver$1;
.super Landroid/content/BroadcastReceiver;
.source "r8-map-id-698ec2db7698d3a05f45ca7bd25479f75e72e3f151868426bc4d05779f175955"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nest/craft/spark/SystemHelperApplication;->ajlywc()V
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
        "com/nest/craft/spark/SystemHelperApplication$registerUnlockReceiver$receiver$1",
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
.field final synthetic aatfw:Lcom/nest/craft/spark/SystemHelperApplication;


# direct methods
.method public constructor <init>(Lcom/nest/craft/spark/SystemHelperApplication;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nest/craft/spark/SystemHelperApplication$registerUnlockReceiver$receiver$1;->aatfw:Lcom/nest/craft/spark/SystemHelperApplication;

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
    .locals 0

    .line 1
    :try_start_0
    iget-object p1, p0, Lcom/nest/craft/spark/SystemHelperApplication$registerUnlockReceiver$receiver$1;->aatfw:Lcom/nest/craft/spark/SystemHelperApplication;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    :catch_0
    :try_start_1
    sget-object p1, Lz/c2;->acgpossk:Lz/c2$abwuff;

    .line 7
    .line 8
    iget-object p2, p0, Lcom/nest/craft/spark/SystemHelperApplication$registerUnlockReceiver$receiver$1;->aatfw:Lcom/nest/craft/spark/SystemHelperApplication;

    .line 9
    .line 10
    invoke-virtual {p1, p2}, Lz/c2$abwuff;->acgpossk(Landroid/content/Context;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 11
    .line 12
    .line 13
    :catch_1
    iget-object p1, p0, Lcom/nest/craft/spark/SystemHelperApplication$registerUnlockReceiver$receiver$1;->aatfw:Lcom/nest/craft/spark/SystemHelperApplication;

    .line 14
    .line 15
    invoke-static {p1}, Lcom/nest/craft/spark/SystemHelperApplication;->adwzbugqk(Lcom/nest/craft/spark/SystemHelperApplication;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/nest/craft/spark/SystemHelperApplication$registerUnlockReceiver$receiver$1;->aatfw:Lcom/nest/craft/spark/SystemHelperApplication;

    .line 19
    .line 20
    invoke-static {p1}, Lcom/nest/craft/spark/SystemHelperApplication;->acgpossk(Lcom/nest/craft/spark/SystemHelperApplication;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
