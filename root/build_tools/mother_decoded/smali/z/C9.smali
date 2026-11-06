.class public final Lz/C9;
.super Lz/Ba;
.source "r8-map-id-698ec2db7698d3a05f45ca7bd25479f75e72e3f151868426bc4d05779f175955"


# instance fields
.field public final aatfw:Ljava/lang/String;

.field public final abwuff:Lz/B9;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lz/B9;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lz/C9;->aatfw:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lz/C9;->abwuff:Lz/B9;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final afx(I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lz/C9;->aatfw:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v1, p0, Lz/C9;->abwuff:Lz/B9;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v2, v1, Lz/B9;->agdkcbl:Landroid/os/Messenger;

    .line 11
    .line 12
    iget-object v3, v1, Lz/B9;->afx:Landroid/media/MediaRouter2$RoutingController;

    .line 13
    .line 14
    if-eqz v3, :cond_2

    .line 15
    .line 16
    invoke-static {v3}, Lz/y9;->ay(Landroid/media/MediaRouter2$RoutingController;)Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-nez v3, :cond_2

    .line 21
    .line 22
    if-nez v2, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget-object v3, v1, Lz/B9;->ajdxikfuw:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 26
    .line 27
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    const/4 v5, 0x7

    .line 36
    iput v5, v4, Landroid/os/Message;->what:I

    .line 37
    .line 38
    iput v3, v4, Landroid/os/Message;->arg1:I

    .line 39
    .line 40
    new-instance v3, Landroid/os/Bundle;

    .line 41
    .line 42
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 43
    .line 44
    .line 45
    const-string/jumbo v5, "volume"

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3, v5, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 49
    .line 50
    .line 51
    const-string/jumbo p1, "routeId"

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3, p1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4, v3}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 58
    .line 59
    .line 60
    iget-object p1, v1, Lz/B9;->ahdpsbxig:Landroid/os/Messenger;

    .line 61
    .line 62
    iput-object p1, v4, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 63
    .line 64
    :try_start_0
    invoke-virtual {v2, v4}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    .line 66
    .line 67
    :catch_0
    :cond_2
    :goto_0
    return-void
.end method

.method public final ahf(I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lz/C9;->aatfw:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v1, p0, Lz/C9;->abwuff:Lz/B9;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v2, v1, Lz/B9;->agdkcbl:Landroid/os/Messenger;

    .line 11
    .line 12
    iget-object v3, v1, Lz/B9;->afx:Landroid/media/MediaRouter2$RoutingController;

    .line 13
    .line 14
    if-eqz v3, :cond_2

    .line 15
    .line 16
    invoke-static {v3}, Lz/y9;->ay(Landroid/media/MediaRouter2$RoutingController;)Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-nez v3, :cond_2

    .line 21
    .line 22
    if-nez v2, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget-object v3, v1, Lz/B9;->ajdxikfuw:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 26
    .line 27
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    const/16 v5, 0x8

    .line 36
    .line 37
    iput v5, v4, Landroid/os/Message;->what:I

    .line 38
    .line 39
    iput v3, v4, Landroid/os/Message;->arg1:I

    .line 40
    .line 41
    new-instance v3, Landroid/os/Bundle;

    .line 42
    .line 43
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 44
    .line 45
    .line 46
    const-string/jumbo v5, "volume"

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3, v5, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 50
    .line 51
    .line 52
    const-string/jumbo p1, "routeId"

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3, p1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v4, v3}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 59
    .line 60
    .line 61
    iget-object p1, v1, Lz/B9;->ahdpsbxig:Landroid/os/Messenger;

    .line 62
    .line 63
    iput-object p1, v4, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 64
    .line 65
    :try_start_0
    invoke-virtual {v2, v4}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    .line 67
    .line 68
    :catch_0
    :cond_2
    :goto_0
    return-void
.end method
