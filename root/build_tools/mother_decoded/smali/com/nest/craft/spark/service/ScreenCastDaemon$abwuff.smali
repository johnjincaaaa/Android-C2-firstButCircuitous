.class public final Lcom/nest/craft/spark/service/ScreenCastDaemon$abwuff;
.super Landroid/view/OrientationEventListener;
.source "r8-map-id-698ec2db7698d3a05f45ca7bd25479f75e72e3f151868426bc4d05779f175955"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nest/craft/spark/service/ScreenCastDaemon;->ccxzei()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "com/nest/craft/spark/service/ScreenCastDaemon$abwuff",
        "Landroid/view/OrientationEventListener;",
        "",
        "orientation",
        "",
        "onOrientationChanged",
        "(I)V",
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
.field final synthetic aatfw:Lcom/nest/craft/spark/service/ScreenCastDaemon;


# direct methods
.method public constructor <init>(Lcom/nest/craft/spark/service/ScreenCastDaemon;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nest/craft/spark/service/ScreenCastDaemon$abwuff;->aatfw:Lcom/nest/craft/spark/service/ScreenCastDaemon;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroid/view/OrientationEventListener;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onOrientationChanged(I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/nest/craft/spark/service/ScreenCastDaemon$abwuff;->aatfw:Lcom/nest/craft/spark/service/ScreenCastDaemon;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/nest/craft/spark/service/ScreenCastDaemon;->afsjusblk(Lcom/nest/craft/spark/service/ScreenCastDaemon;)Landroid/view/Display;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/Display;->getRotation()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    :goto_0
    iget-object v0, p0, Lcom/nest/craft/spark/service/ScreenCastDaemon$abwuff;->aatfw:Lcom/nest/craft/spark/service/ScreenCastDaemon;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/nest/craft/spark/service/ScreenCastDaemon;->afiwz(Lcom/nest/craft/spark/service/ScreenCastDaemon;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eq p1, v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Lcom/nest/craft/spark/service/ScreenCastDaemon$abwuff;->aatfw:Lcom/nest/craft/spark/service/ScreenCastDaemon;

    .line 24
    .line 25
    invoke-static {v0, p1}, Lcom/nest/craft/spark/service/ScreenCastDaemon;->ay(Lcom/nest/craft/spark/service/ScreenCastDaemon;I)V

    .line 26
    .line 27
    .line 28
    :try_start_0
    iget-object p1, p0, Lcom/nest/craft/spark/service/ScreenCastDaemon$abwuff;->aatfw:Lcom/nest/craft/spark/service/ScreenCastDaemon;

    .line 29
    .line 30
    invoke-static {p1}, Lcom/nest/craft/spark/service/ScreenCastDaemon;->bd(Lcom/nest/craft/spark/service/ScreenCastDaemon;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    .line 33
    :catch_0
    :cond_1
    return-void
.end method
