.class public final Lz/B9;
.super Lz/ya;
.source "r8-map-id-698ec2db7698d3a05f45ca7bd25479f75e72e3f151868426bc4d05779f175955"


# instance fields
.field public final afsjusblk:Ljava/lang/String;

.field public final afx:Landroid/media/MediaRouter2$RoutingController;

.field public final agdkcbl:Landroid/os/Messenger;

.field public final ahdpsbxig:Landroid/os/Messenger;

.field public final ahf:Landroid/util/SparseArray;

.field public final aitdjevuve:Landroid/os/Handler;

.field public final ajdxikfuw:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final ajlywc:Lz/jf;

.field public ajquo:I

.field public ajtwyktop:Lz/ca;

.field public final synthetic aklt:Lz/F9;


# direct methods
.method public constructor <init>(Lz/F9;Landroid/media/MediaRouter2$RoutingController;Ljava/lang/String;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lz/B9;->aklt:Lz/F9;

    .line 2
    .line 3
    invoke-direct {p0}, Lz/ya;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Landroid/util/SparseArray;

    .line 7
    .line 8
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lz/B9;->ahf:Landroid/util/SparseArray;

    .line 12
    .line 13
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lz/B9;->ajdxikfuw:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 20
    .line 21
    new-instance p1, Lz/jf;

    .line 22
    .line 23
    const/16 v0, 0x15

    .line 24
    .line 25
    invoke-direct {p1, v0, p0}, Lz/jf;-><init>(ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lz/B9;->ajlywc:Lz/jf;

    .line 29
    .line 30
    const/4 p1, -0x1

    .line 31
    iput p1, p0, Lz/B9;->ajquo:I

    .line 32
    .line 33
    iput-object p2, p0, Lz/B9;->afx:Landroid/media/MediaRouter2$RoutingController;

    .line 34
    .line 35
    iput-object p3, p0, Lz/B9;->afsjusblk:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {p2}, Lz/cio;->ahdpsbxig(Landroid/media/MediaRouter2$RoutingController;)Landroid/os/Bundle;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const/4 p2, 0x0

    .line 42
    if-nez p1, :cond_0

    .line 43
    .line 44
    move-object p1, p2

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const-string p3, "androidx.mediarouter.media.KEY_MESSENGER"

    .line 47
    .line 48
    invoke-virtual {p1, p3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Landroid/os/Messenger;

    .line 53
    .line 54
    :goto_0
    iput-object p1, p0, Lz/B9;->agdkcbl:Landroid/os/Messenger;

    .line 55
    .line 56
    if-nez p1, :cond_1

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    new-instance p2, Landroid/os/Messenger;

    .line 60
    .line 61
    new-instance p1, Lz/q9;

    .line 62
    .line 63
    invoke-direct {p1, p0}, Lz/q9;-><init>(Lz/B9;)V

    .line 64
    .line 65
    .line 66
    invoke-direct {p2, p1}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    .line 67
    .line 68
    .line 69
    :goto_1
    iput-object p2, p0, Lz/B9;->ahdpsbxig:Landroid/os/Messenger;

    .line 70
    .line 71
    new-instance p1, Landroid/os/Handler;

    .line 72
    .line 73
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 78
    .line 79
    .line 80
    iput-object p1, p0, Lz/B9;->aitdjevuve:Landroid/os/Handler;

    .line 81
    .line 82
    return-void
.end method


# virtual methods
.method public final adwzbugqk(Landroid/content/Intent;Lz/Ja;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lz/B9;->afx:Landroid/media/MediaRouter2$RoutingController;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-static {v0}, Lz/y9;->ay(Landroid/media/MediaRouter2$RoutingController;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    iget-object v0, p0, Lz/B9;->agdkcbl:Landroid/os/Messenger;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v1, p0, Lz/B9;->ajdxikfuw:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const/16 v3, 0x9

    .line 27
    .line 28
    iput v3, v2, Landroid/os/Message;->what:I

    .line 29
    .line 30
    iput v1, v2, Landroid/os/Message;->arg1:I

    .line 31
    .line 32
    iput-object p1, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 33
    .line 34
    iget-object p1, p0, Lz/B9;->ahdpsbxig:Landroid/os/Messenger;

    .line 35
    .line 36
    iput-object p1, v2, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 37
    .line 38
    :try_start_0
    invoke-virtual {v0, v2}, Landroid/os/Messenger;->send(Landroid/os/Message;)V

    .line 39
    .line 40
    .line 41
    if-eqz p2, :cond_1

    .line 42
    .line 43
    iget-object p1, p0, Lz/B9;->ahf:Landroid/util/SparseArray;

    .line 44
    .line 45
    invoke-virtual {p1, v1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    .line 47
    .line 48
    :cond_1
    const/4 p1, 0x1

    .line 49
    return p1

    .line 50
    :catch_0
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 51
    return p1
.end method

.method public final afiwz()V
    .locals 1

    .line 1
    iget-object v0, p0, Lz/B9;->afx:Landroid/media/MediaRouter2$RoutingController;

    .line 2
    .line 3
    invoke-static {v0}, Lz/y9;->ajdxikfuw(Landroid/media/MediaRouter2$RoutingController;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final afx(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lz/B9;->afx:Landroid/media/MediaRouter2$RoutingController;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {v0, p1}, Lz/y9;->ajlywc(Landroid/media/MediaRouter2$RoutingController;I)V

    .line 7
    .line 8
    .line 9
    iput p1, p0, Lz/B9;->ajquo:I

    .line 10
    .line 11
    iget-object p1, p0, Lz/B9;->aitdjevuve:Landroid/os/Handler;

    .line 12
    .line 13
    iget-object v0, p0, Lz/B9;->ajlywc:Lz/jf;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    const-wide/16 v1, 0x3e8

    .line 19
    .line 20
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final ahf(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lz/B9;->afx:Landroid/media/MediaRouter2$RoutingController;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget v1, p0, Lz/B9;->ajquo:I

    .line 7
    .line 8
    if-gez v1, :cond_1

    .line 9
    .line 10
    invoke-static {v0}, Lz/cio;->acgpossk(Landroid/media/MediaRouter2$RoutingController;)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    :cond_1
    add-int/2addr v1, p1

    .line 15
    iget-object p1, p0, Lz/B9;->afx:Landroid/media/MediaRouter2$RoutingController;

    .line 16
    .line 17
    invoke-static {p1}, Lz/cio;->ay(Landroid/media/MediaRouter2$RoutingController;)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    iput p1, p0, Lz/B9;->ajquo:I

    .line 31
    .line 32
    iget-object v0, p0, Lz/B9;->afx:Landroid/media/MediaRouter2$RoutingController;

    .line 33
    .line 34
    invoke-static {v0, p1}, Lz/y9;->ajlywc(Landroid/media/MediaRouter2$RoutingController;I)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lz/B9;->aitdjevuve:Landroid/os/Handler;

    .line 38
    .line 39
    iget-object v0, p0, Lz/B9;->ajlywc:Lz/jf;

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 42
    .line 43
    .line 44
    const-wide/16 v1, 0x3e8

    .line 45
    .line 46
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final ajquo(Ljava/lang/String;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lz/B9;->aklt:Lz/F9;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lz/F9;->aklt(Ljava/lang/String;)Landroid/media/MediaRoute2Info;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    iget-object v0, p0, Lz/B9;->afx:Landroid/media/MediaRouter2$RoutingController;

    .line 20
    .line 21
    invoke-static {v0, p1}, Lz/y9;->bbsaicu(Landroid/media/MediaRouter2$RoutingController;Landroid/media/MediaRoute2Info;)V

    .line 22
    .line 23
    .line 24
    :cond_2
    :goto_0
    return-void
.end method

.method public final ajtwyktop(Ljava/lang/String;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lz/B9;->aklt:Lz/F9;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lz/F9;->aklt(Ljava/lang/String;)Landroid/media/MediaRoute2Info;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    iget-object v0, p0, Lz/B9;->afx:Landroid/media/MediaRouter2$RoutingController;

    .line 20
    .line 21
    invoke-static {v0, p1}, Lz/y9;->ajquo(Landroid/media/MediaRouter2$RoutingController;Landroid/media/MediaRoute2Info;)V

    .line 22
    .line 23
    .line 24
    :cond_2
    :goto_0
    return-void
.end method

.method public final aklt(Ljava/util/List;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Ljava/lang/String;

    .line 16
    .line 17
    iget-object v0, p0, Lz/B9;->aklt:Lz/F9;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lz/F9;->aklt(Ljava/lang/String;)Landroid/media/MediaRoute2Info;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-nez p1, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    iget-object v0, v0, Lz/F9;->aitdjevuve:Landroid/media/MediaRouter2;

    .line 27
    .line 28
    invoke-static {v0, p1}, Lz/cio;->aklt(Landroid/media/MediaRouter2;Landroid/media/MediaRoute2Info;)V

    .line 29
    .line 30
    .line 31
    :cond_2
    :goto_0
    return-void
.end method
