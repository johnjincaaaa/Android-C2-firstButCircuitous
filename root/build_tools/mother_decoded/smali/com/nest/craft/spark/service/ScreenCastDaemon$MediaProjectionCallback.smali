.class final Lcom/nest/craft/spark/service/ScreenCastDaemon$MediaProjectionCallback;
.super Landroid/media/projection/MediaProjection$Callback;
.source "r8-map-id-698ec2db7698d3a05f45ca7bd25479f75e72e3f151868426bc4d05779f175955"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nest/craft/spark/service/ScreenCastDaemon;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "MediaProjectionCallback"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0003\u001a\u00020\u0004H\u0016\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/nest/craft/spark/service/ScreenCastDaemon$MediaProjectionCallback;",
        "Landroid/media/projection/MediaProjection$Callback;",
        "(Lcom/nest/craft/spark/service/ScreenCastDaemon;)V",
        "onStop",
        "",
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
.field final synthetic this$0:Lcom/nest/craft/spark/service/ScreenCastDaemon;


# direct methods
.method public constructor <init>(Lcom/nest/craft/spark/service/ScreenCastDaemon;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/nest/craft/spark/service/ScreenCastDaemon$MediaProjectionCallback;->this$0:Lcom/nest/craft/spark/service/ScreenCastDaemon;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/media/projection/MediaProjection$Callback;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic aatfw(Lcom/nest/craft/spark/service/ScreenCastDaemon;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/nest/craft/spark/service/ScreenCastDaemon$MediaProjectionCallback;->onStop$lambda$0(Lcom/nest/craft/spark/service/ScreenCastDaemon;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final onStop$lambda$0(Lcom/nest/craft/spark/service/ScreenCastDaemon;)V
    .locals 2

    .line 1
    const-string v0, "FkmH0UWg\n"

    .line 2
    .line 3
    const-string v1, "YiHuomGQXt8=\n"

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
    invoke-static {p0}, Lcom/nest/craft/spark/service/ScreenCastDaemon;->adwzbugqk(Lcom/nest/craft/spark/service/ScreenCastDaemon;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public onStop()V
    .locals 4

    .line 1
    sget-object v0, Lz/jo;->aatfw:Lz/jo;

    .line 2
    .line 3
    const-string v1, "RAZ3Rhvlr0MhZXszT937OyMQBA4I\n"

    .line 4
    .line 5
    const-string/jumbo v2, "oozio6pqSd4=\n"

    .line 6
    .line 7
    .line 8
    invoke-static {v1, v2}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Lz/jo;->bfg(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-static {v0}, Lcom/nest/craft/spark/service/ScreenCastDaemon;->ayfrdqeyh(Z)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/nest/craft/spark/service/ScreenCastDaemon$MediaProjectionCallback;->this$0:Lcom/nest/craft/spark/service/ScreenCastDaemon;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/nest/craft/spark/service/ScreenCastDaemon;->agdkcbl(Lcom/nest/craft/spark/service/ScreenCastDaemon;)Landroid/os/Handler;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v1, p0, Lcom/nest/craft/spark/service/ScreenCastDaemon$MediaProjectionCallback;->this$0:Lcom/nest/craft/spark/service/ScreenCastDaemon;

    .line 28
    .line 29
    new-instance v2, Lcom/nest/craft/spark/service/acgpossk;

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    invoke-direct {v2, v1, v3}, Lcom/nest/craft/spark/service/acgpossk;-><init>(Landroid/app/Service;I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method
