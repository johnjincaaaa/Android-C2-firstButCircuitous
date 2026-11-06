.class public Landroidx/mediarouter/media/abwuff;
.super Ljava/lang/Object;
.source "r8-map-id-698ec2db7698d3a05f45ca7bd25479f75e72e3f151868426bc4d05779f175955"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# instance fields
.field public final aatfw:Landroid/os/Messenger;

.field public final abwuff:I

.field public final acgpossk:Ljava/lang/String;

.field public adwzbugqk:Lz/ea;

.field public afiwz:J

.field public final afsjusblk:Landroid/util/SparseArray;

.field public final afx:Lz/wl;

.field public final synthetic agdkcbl:Landroidx/mediarouter/media/acgpossk;


# direct methods
.method public constructor <init>(Landroidx/mediarouter/media/acgpossk;Landroid/os/Messenger;ILjava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/mediarouter/media/abwuff;->agdkcbl:Landroidx/mediarouter/media/acgpossk;

    .line 5
    .line 6
    new-instance p1, Landroid/util/SparseArray;

    .line 7
    .line 8
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Landroidx/mediarouter/media/abwuff;->afsjusblk:Landroid/util/SparseArray;

    .line 12
    .line 13
    new-instance p1, Lz/wl;

    .line 14
    .line 15
    const/16 v0, 0x11

    .line 16
    .line 17
    invoke-direct {p1, v0, p0}, Lz/wl;-><init>(ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Landroidx/mediarouter/media/abwuff;->afx:Lz/wl;

    .line 21
    .line 22
    iput-object p2, p0, Landroidx/mediarouter/media/abwuff;->aatfw:Landroid/os/Messenger;

    .line 23
    .line 24
    iput p3, p0, Landroidx/mediarouter/media/abwuff;->abwuff:I

    .line 25
    .line 26
    iput-object p4, p0, Landroidx/mediarouter/media/abwuff;->acgpossk:Ljava/lang/String;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public aatfw(Lz/Da;)Landroid/os/Bundle;
    .locals 1

    .line 1
    iget v0, p0, Landroidx/mediarouter/media/abwuff;->abwuff:I

    .line 2
    .line 3
    invoke-static {p1, v0}, Landroidx/mediarouter/media/MediaRouteProviderService;->aatfw(Lz/Da;I)Landroid/os/Bundle;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public abwuff(ILjava/lang/String;)Landroid/os/Bundle;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/media/abwuff;->agdkcbl:Landroidx/mediarouter/media/acgpossk;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/mediarouter/media/acgpossk;->aatfw:Landroidx/mediarouter/media/MediaRouteProviderService;

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/mediarouter/media/abwuff;->afsjusblk:Landroid/util/SparseArray;

    .line 6
    .line 7
    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->indexOfKey(I)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-gez v2, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/mediarouter/media/MediaRouteProviderService;->adwzbugqk()Lz/Ca;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2, p2}, Lz/Ca;->agdkcbl(Ljava/lang/String;)Lz/ya;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    if-eqz p2, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Lz/xql;->ajquo(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v2, p0, Landroidx/mediarouter/media/abwuff;->afx:Lz/wl;

    .line 32
    .line 33
    invoke-virtual {p2, v0, v2}, Lz/ya;->anhzavru(Ljava/util/concurrent/Executor;Lz/xa;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    new-instance p1, Landroid/os/Bundle;

    .line 40
    .line 41
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 42
    .line 43
    .line 44
    const-string/jumbo v0, "groupableTitle"

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2}, Lz/ya;->aitdjevuve()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const-string/jumbo v0, "transferableTitle"

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2}, Lz/ya;->ajdxikfuw()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    invoke-virtual {p1, v0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-object p1

    .line 65
    :cond_0
    const/4 p1, 0x0

    .line 66
    return-object p1
.end method

.method public acgpossk(ILjava/lang/String;Ljava/lang/String;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/media/abwuff;->agdkcbl:Landroidx/mediarouter/media/acgpossk;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/mediarouter/media/acgpossk;->aatfw:Landroidx/mediarouter/media/MediaRouteProviderService;

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/mediarouter/media/abwuff;->afsjusblk:Landroid/util/SparseArray;

    .line 6
    .line 7
    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->indexOfKey(I)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-gez v2, :cond_1

    .line 12
    .line 13
    if-nez p3, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/mediarouter/media/MediaRouteProviderService;->adwzbugqk()Lz/Ca;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    invoke-virtual {p3, p2}, Lz/Ca;->ahdpsbxig(Ljava/lang/String;)Lz/Ba;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {v0}, Landroidx/mediarouter/media/MediaRouteProviderService;->adwzbugqk()Lz/Ca;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0, p2, p3}, Lz/Ca;->ahf(Ljava/lang/String;Ljava/lang/String;)Lz/Ba;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    :goto_0
    if-eqz p2, :cond_1

    .line 33
    .line 34
    invoke-virtual {v1, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    const/4 p1, 0x1

    .line 38
    return p1

    .line 39
    :cond_1
    const/4 p1, 0x0

    .line 40
    return p1
.end method

.method public adwzbugqk()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/media/abwuff;->afsjusblk:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    :goto_0
    if-ge v3, v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    check-cast v4, Lz/Ba;

    .line 16
    .line 17
    invoke-virtual {v4}, Lz/Ba;->afiwz()V

    .line 18
    .line 19
    .line 20
    add-int/lit8 v3, v3, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Landroidx/mediarouter/media/abwuff;->aatfw:Landroid/os/Messenger;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v0, p0, v2}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    .line 33
    .line 34
    .line 35
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    iget-object v2, p0, Landroidx/mediarouter/media/abwuff;->adwzbugqk:Lz/ea;

    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    invoke-static {v2, v3}, Lz/td;->aatfw(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-nez v2, :cond_1

    .line 47
    .line 48
    iput-object v3, p0, Landroidx/mediarouter/media/abwuff;->adwzbugqk:Lz/ea;

    .line 49
    .line 50
    iput-wide v0, p0, Landroidx/mediarouter/media/abwuff;->afiwz:J

    .line 51
    .line 52
    iget-object v0, p0, Landroidx/mediarouter/media/abwuff;->agdkcbl:Landroidx/mediarouter/media/acgpossk;

    .line 53
    .line 54
    invoke-virtual {v0}, Landroidx/mediarouter/media/acgpossk;->afx()Z

    .line 55
    .line 56
    .line 57
    :cond_1
    return-void
.end method

.method public final afiwz(I)Lz/Ba;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/media/abwuff;->afsjusblk:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lz/Ba;

    .line 8
    .line 9
    return-object p1
.end method

.method public afsjusblk(I)Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/media/abwuff;->afsjusblk:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lz/Ba;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Lz/Ba;->afiwz()V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    return p1

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    return p1
.end method

.method public afx(Lz/ya;Lz/ca;Ljava/util/Collection;)V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/media/abwuff;->afsjusblk:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->indexOfValue(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-gez v1, :cond_0

    .line 8
    .line 9
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->keyAt(I)I

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    new-instance p1, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-interface {p3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lz/wa;

    .line 37
    .line 38
    iget-object v1, v0, Lz/wa;->afsjusblk:Landroid/os/Bundle;

    .line 39
    .line 40
    if-nez v1, :cond_1

    .line 41
    .line 42
    new-instance v1, Landroid/os/Bundle;

    .line 43
    .line 44
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object v1, v0, Lz/wa;->afsjusblk:Landroid/os/Bundle;

    .line 48
    .line 49
    iget-object v2, v0, Lz/wa;->aatfw:Lz/ca;

    .line 50
    .line 51
    iget-object v2, v2, Lz/ca;->aatfw:Landroid/os/Bundle;

    .line 52
    .line 53
    const-string/jumbo v3, "mrDescriptor"

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 57
    .line 58
    .line 59
    iget-object v1, v0, Lz/wa;->afsjusblk:Landroid/os/Bundle;

    .line 60
    .line 61
    const-string/jumbo v2, "selectionState"

    .line 62
    .line 63
    .line 64
    iget v3, v0, Lz/wa;->abwuff:I

    .line 65
    .line 66
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    iget-object v1, v0, Lz/wa;->afsjusblk:Landroid/os/Bundle;

    .line 70
    .line 71
    const-string/jumbo v2, "isUnselectable"

    .line 72
    .line 73
    .line 74
    iget-boolean v3, v0, Lz/wa;->acgpossk:Z

    .line 75
    .line 76
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 77
    .line 78
    .line 79
    iget-object v1, v0, Lz/wa;->afsjusblk:Landroid/os/Bundle;

    .line 80
    .line 81
    const-string/jumbo v2, "isGroupable"

    .line 82
    .line 83
    .line 84
    iget-boolean v3, v0, Lz/wa;->adwzbugqk:Z

    .line 85
    .line 86
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 87
    .line 88
    .line 89
    iget-object v1, v0, Lz/wa;->afsjusblk:Landroid/os/Bundle;

    .line 90
    .line 91
    const-string/jumbo v2, "isTransferable"

    .line 92
    .line 93
    .line 94
    iget-boolean v3, v0, Lz/wa;->afiwz:Z

    .line 95
    .line 96
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 97
    .line 98
    .line 99
    :cond_1
    iget-object v0, v0, Lz/wa;->afsjusblk:Landroid/os/Bundle;

    .line 100
    .line 101
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_2
    new-instance v6, Landroid/os/Bundle;

    .line 106
    .line 107
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 108
    .line 109
    .line 110
    if-eqz p2, :cond_3

    .line 111
    .line 112
    const-string/jumbo p3, "groupRoute"

    .line 113
    .line 114
    .line 115
    iget-object p2, p2, Lz/ca;->aatfw:Landroid/os/Bundle;

    .line 116
    .line 117
    invoke-virtual {v6, p3, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 118
    .line 119
    .line 120
    :cond_3
    const-string/jumbo p2, "dynamicRoutes"

    .line 121
    .line 122
    .line 123
    invoke-virtual {v6, p2, p1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 124
    .line 125
    .line 126
    const/4 v4, 0x0

    .line 127
    const/4 v7, 0x0

    .line 128
    iget-object v2, p0, Landroidx/mediarouter/media/abwuff;->aatfw:Landroid/os/Messenger;

    .line 129
    .line 130
    const/4 v3, 0x7

    .line 131
    invoke-static/range {v2 .. v7}, Landroidx/mediarouter/media/MediaRouteProviderService;->agdkcbl(Landroid/os/Messenger;IIILjava/lang/Object;Landroid/os/Bundle;)V

    .line 132
    .line 133
    .line 134
    return-void
.end method

.method public final binderDied()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/media/abwuff;->agdkcbl:Landroidx/mediarouter/media/acgpossk;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/mediarouter/media/acgpossk;->aatfw:Landroidx/mediarouter/media/MediaRouteProviderService;

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/mediarouter/media/MediaRouteProviderService;->eyn:Landroidx/mediarouter/media/adwzbugqk;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    iget-object v2, p0, Landroidx/mediarouter/media/abwuff;->aatfw:Landroid/os/Messenger;

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/media/abwuff;->aatfw:Landroid/os/Messenger;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/mediarouter/media/MediaRouteProviderService;->acgpossk(Landroid/os/Messenger;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
