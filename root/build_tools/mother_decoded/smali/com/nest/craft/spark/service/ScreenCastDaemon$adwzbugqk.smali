.class public final Lcom/nest/craft/spark/service/ScreenCastDaemon$adwzbugqk;
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
        "com/nest/craft/spark/service/ScreenCastDaemon$adwzbugqk",
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
    iput-object p1, p0, Lcom/nest/craft/spark/service/ScreenCastDaemon$adwzbugqk;->exp:Lcom/nest/craft/spark/service/ScreenCastDaemon;

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
    .locals 6

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
    const-wide/16 v0, 0x1388

    .line 11
    .line 12
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    iget-object v4, p0, Lcom/nest/craft/spark/service/ScreenCastDaemon$adwzbugqk;->exp:Lcom/nest/craft/spark/service/ScreenCastDaemon;

    .line 17
    .line 18
    invoke-static {v4}, Lcom/nest/craft/spark/service/ScreenCastDaemon;->ajlywc(Lcom/nest/craft/spark/service/ScreenCastDaemon;)Ljava/util/concurrent/atomic/AtomicLong;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 23
    .line 24
    .line 25
    move-result-wide v4

    .line 26
    sub-long v4, v2, v4

    .line 27
    .line 28
    cmp-long v4, v4, v0

    .line 29
    .line 30
    if-ltz v4, :cond_1

    .line 31
    .line 32
    iget-object v4, p0, Lcom/nest/craft/spark/service/ScreenCastDaemon$adwzbugqk;->exp:Lcom/nest/craft/spark/service/ScreenCastDaemon;

    .line 33
    .line 34
    invoke-static {v4}, Lcom/nest/craft/spark/service/ScreenCastDaemon;->ajdxikfuw(Lcom/nest/craft/spark/service/ScreenCastDaemon;)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    iget-object v5, p0, Lcom/nest/craft/spark/service/ScreenCastDaemon$adwzbugqk;->exp:Lcom/nest/craft/spark/service/ScreenCastDaemon;

    .line 39
    .line 40
    invoke-static {v5}, Lcom/nest/craft/spark/service/ScreenCastDaemon;->apnge(Lcom/nest/craft/spark/service/ScreenCastDaemon;)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    invoke-virtual {v4, v5}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 49
    .line 50
    .line 51
    iget-object v4, p0, Lcom/nest/craft/spark/service/ScreenCastDaemon$adwzbugqk;->exp:Lcom/nest/craft/spark/service/ScreenCastDaemon;

    .line 52
    .line 53
    invoke-static {v4}, Lcom/nest/craft/spark/service/ScreenCastDaemon;->ajlywc(Lcom/nest/craft/spark/service/ScreenCastDaemon;)Ljava/util/concurrent/atomic/AtomicLong;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-virtual {v4, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    .line 59
    .line 60
    :catch_0
    :cond_1
    iget-object v2, p0, Lcom/nest/craft/spark/service/ScreenCastDaemon$adwzbugqk;->exp:Lcom/nest/craft/spark/service/ScreenCastDaemon;

    .line 61
    .line 62
    invoke-static {v2}, Lcom/nest/craft/spark/service/ScreenCastDaemon;->agdkcbl(Lcom/nest/craft/spark/service/ScreenCastDaemon;)Landroid/os/Handler;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    if-eqz v2, :cond_2

    .line 67
    .line 68
    invoke-virtual {v2, p0, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 69
    .line 70
    .line 71
    :cond_2
    :goto_0
    return-void
.end method
