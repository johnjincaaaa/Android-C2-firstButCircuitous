.class public final Lcom/nest/craft/spark/service/ScreenCastDaemon$acgpossk;
.super Ljava/lang/Object;
.source "r8-map-id-698ec2db7698d3a05f45ca7bd25479f75e72e3f151868426bc4d05779f175955"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nest/craft/spark/service/ScreenCastDaemon;->cfqzbizuf()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0015\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00060\u0001j\u0002`\u0002J\u000f\u0010\u0004\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "com/nest/craft/spark/service/ScreenCastDaemon$acgpossk",
        "Ljava/lang/Runnable;",
        "Lkotlinx/coroutines/Runnable;",
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
.field final synthetic exp:Lcom/nest/craft/spark/service/ScreenCastDaemon;


# direct methods
.method public constructor <init>(Lcom/nest/craft/spark/service/ScreenCastDaemon;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nest/craft/spark/service/ScreenCastDaemon$acgpossk;->exp:Lcom/nest/craft/spark/service/ScreenCastDaemon;

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
    sget-object v0, Lcom/nest/craft/spark/service/ScreenCastDaemon;->gi:Lcom/nest/craft/spark/service/ScreenCastDaemon$aatfw;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/nest/craft/spark/service/ScreenCastDaemon$aatfw;->ahdpsbxig()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/nest/craft/spark/service/ScreenCastDaemon$acgpossk;->exp:Lcom/nest/craft/spark/service/ScreenCastDaemon;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/nest/craft/spark/service/ScreenCastDaemon;->bolzggiu()Lkotlin/jvm/functions/Function1;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lcom/nest/craft/spark/service/ScreenCastDaemon$acgpossk;->exp:Lcom/nest/craft/spark/service/ScreenCastDaemon;

    .line 19
    .line 20
    invoke-static {v0}, Lcom/nest/craft/spark/service/ScreenCastDaemon;->bej(Lcom/nest/craft/spark/service/ScreenCastDaemon;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    :catch_0
    :cond_1
    iget-object v0, p0, Lcom/nest/craft/spark/service/ScreenCastDaemon$acgpossk;->exp:Lcom/nest/craft/spark/service/ScreenCastDaemon;

    .line 24
    .line 25
    invoke-static {v0}, Lcom/nest/craft/spark/service/ScreenCastDaemon;->agdkcbl(Lcom/nest/craft/spark/service/ScreenCastDaemon;)Landroid/os/Handler;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    const-wide/16 v1, 0x1f4

    .line 32
    .line 33
    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 34
    .line 35
    .line 36
    :cond_2
    :goto_0
    return-void
.end method
