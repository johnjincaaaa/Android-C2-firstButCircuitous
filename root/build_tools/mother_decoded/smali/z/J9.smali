.class public final Lz/J9;
.super Ljava/lang/Object;
.source "r8-map-id-698ec2db7698d3a05f45ca7bd25479f75e72e3f151868426bc4d05779f175955"


# instance fields
.field public final aatfw:Lz/lebymvkbq;

.field public final abwuff:Lz/ya;

.field public final acgpossk:J

.field public final adwzbugqk:I

.field public final afiwz:Ljava/lang/ref/WeakReference;

.field public afsjusblk:Z

.field public afx:Z

.field public agdkcbl:Landroid/media/RoutingSessionInfo;

.field public ahdpsbxig:Ljava/lang/String;

.field public ahf:Ljava/lang/String;

.field public final synthetic aitdjevuve:Lz/K9;


# direct methods
.method public constructor <init>(Lz/K9;Lz/ya;JILz/Fa;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lz/J9;->aitdjevuve:Lz/K9;

    .line 5
    .line 6
    new-instance p1, Lz/lebymvkbq;

    .line 7
    .line 8
    invoke-direct {p1}, Lz/Uk;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lz/J9;->aatfw:Lz/lebymvkbq;

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    iput-boolean p1, p0, Lz/J9;->afsjusblk:Z

    .line 15
    .line 16
    iput-object p2, p0, Lz/J9;->abwuff:Lz/ya;

    .line 17
    .line 18
    iput-wide p3, p0, Lz/J9;->acgpossk:J

    .line 19
    .line 20
    iput p5, p0, Lz/J9;->adwzbugqk:I

    .line 21
    .line 22
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 23
    .line 24
    invoke-direct {p1, p6}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lz/J9;->afiwz:Ljava/lang/ref/WeakReference;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final aatfw(Z)V
    .locals 9

    .line 1
    iget-boolean v0, p0, Lz/J9;->afx:Z

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    iget v0, p0, Lz/J9;->adwzbugqk:I

    .line 6
    .line 7
    and-int/lit8 v1, v0, 0x3

    .line 8
    .line 9
    const/4 v2, 0x3

    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lz/J9;->agdkcbl:Landroid/media/RoutingSessionInfo;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {p0, v2, v1, v2}, Lz/J9;->acgpossk(Ljava/lang/String;Landroid/media/RoutingSessionInfo;Landroid/media/RoutingSessionInfo;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    const/4 v1, 0x1

    .line 19
    if-eqz p1, :cond_5

    .line 20
    .line 21
    const/4 p1, 0x2

    .line 22
    iget-object v2, p0, Lz/J9;->abwuff:Lz/ya;

    .line 23
    .line 24
    invoke-virtual {v2, p1}, Lz/Ba;->ahdpsbxig(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Lz/Ba;->afiwz()V

    .line 28
    .line 29
    .line 30
    and-int/lit8 p1, v0, 0x1

    .line 31
    .line 32
    if-nez p1, :cond_5

    .line 33
    .line 34
    iget-object p1, p0, Lz/J9;->afiwz:Ljava/lang/ref/WeakReference;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Lz/Fa;

    .line 41
    .line 42
    if-eqz p1, :cond_5

    .line 43
    .line 44
    instance-of v0, v2, Lz/H9;

    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    check-cast v2, Lz/H9;

    .line 49
    .line 50
    iget-object v2, v2, Lz/H9;->afx:Lz/Ba;

    .line 51
    .line 52
    :cond_1
    iget-object v0, p0, Lz/J9;->ahf:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v3, p1, Landroidx/mediarouter/media/abwuff;->afsjusblk:Landroid/util/SparseArray;

    .line 55
    .line 56
    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->indexOfValue(Ljava/lang/Object;)I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-gez v2, :cond_2

    .line 61
    .line 62
    const/4 v2, -0x1

    .line 63
    :goto_0
    move v6, v2

    .line 64
    goto :goto_1

    .line 65
    :cond_2
    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->keyAt(I)I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    goto :goto_0

    .line 70
    :goto_1
    invoke-virtual {p1, v6}, Lz/Fa;->afsjusblk(I)Z

    .line 71
    .line 72
    .line 73
    iget v2, p1, Landroidx/mediarouter/media/abwuff;->abwuff:I

    .line 74
    .line 75
    const/4 v3, 0x4

    .line 76
    if-lt v2, v3, :cond_4

    .line 77
    .line 78
    if-gez v6, :cond_3

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_3
    iget-object v3, p1, Landroidx/mediarouter/media/abwuff;->aatfw:Landroid/os/Messenger;

    .line 82
    .line 83
    const/4 v7, 0x0

    .line 84
    const/4 v8, 0x0

    .line 85
    const/16 v4, 0x8

    .line 86
    .line 87
    const/4 v5, 0x0

    .line 88
    invoke-static/range {v3 .. v8}, Landroidx/mediarouter/media/MediaRouteProviderService;->agdkcbl(Landroid/os/Messenger;IIILjava/lang/Object;Landroid/os/Bundle;)V

    .line 89
    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_4
    iget-object v2, p1, Lz/Fa;->aitdjevuve:Ljava/util/Map;

    .line 93
    .line 94
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    iget-object v2, p1, Lz/Fa;->ahf:Landroid/os/Handler;

    .line 102
    .line 103
    new-instance v3, Lz/kviuxawlfn;

    .line 104
    .line 105
    const/16 v4, 0x11

    .line 106
    .line 107
    invoke-direct {v3, v4, p1, v0}, Lz/kviuxawlfn;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    const-wide/16 v4, 0x1388

    .line 111
    .line 112
    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 113
    .line 114
    .line 115
    iget-object v0, p1, Lz/Fa;->ajdxikfuw:Lz/Ga;

    .line 116
    .line 117
    iget-object v0, v0, Landroidx/mediarouter/media/acgpossk;->aatfw:Landroidx/mediarouter/media/MediaRouteProviderService;

    .line 118
    .line 119
    invoke-virtual {v0}, Landroidx/mediarouter/media/MediaRouteProviderService;->adwzbugqk()Lz/Ca;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v0}, Lz/Ca;->adwzbugqk()Lz/Da;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    if-eqz v0, :cond_5

    .line 128
    .line 129
    iget-object v2, p1, Landroidx/mediarouter/media/abwuff;->aatfw:Landroid/os/Messenger;

    .line 130
    .line 131
    invoke-virtual {p1, v0}, Lz/Fa;->aatfw(Lz/Da;)Landroid/os/Bundle;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    const/4 v7, 0x0

    .line 136
    const/4 v3, 0x5

    .line 137
    const/4 v4, 0x0

    .line 138
    const/4 v5, 0x0

    .line 139
    invoke-static/range {v2 .. v7}, Landroidx/mediarouter/media/MediaRouteProviderService;->agdkcbl(Landroid/os/Messenger;IIILjava/lang/Object;Landroid/os/Bundle;)V

    .line 140
    .line 141
    .line 142
    :cond_5
    :goto_2
    iput-boolean v1, p0, Lz/J9;->afx:Z

    .line 143
    .line 144
    iget-object p1, p0, Lz/J9;->aitdjevuve:Lz/K9;

    .line 145
    .line 146
    iget-object v0, p0, Lz/J9;->ahdpsbxig:Ljava/lang/String;

    .line 147
    .line 148
    invoke-static {p1, v0}, Lz/I9;->atann(Lz/K9;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    :cond_6
    return-void
.end method

.method public final abwuff(Landroid/media/RoutingSessionInfo;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lz/J9;->agdkcbl:Landroid/media/RoutingSessionInfo;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Landroid/os/Messenger;

    .line 7
    .line 8
    new-instance v1, Lz/b9;

    .line 9
    .line 10
    iget-object v2, p0, Lz/J9;->aitdjevuve:Lz/K9;

    .line 11
    .line 12
    iget-object v3, p0, Lz/J9;->ahdpsbxig:Ljava/lang/String;

    .line 13
    .line 14
    invoke-direct {v1, v2, v3}, Lz/b9;-><init>(Lz/K9;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, v1}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Lz/y9;->afiwz(Landroid/media/RoutingSessionInfo;)Landroid/media/RoutingSessionInfo$Builder;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    new-instance v2, Landroid/os/Bundle;

    .line 25
    .line 26
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string v3, "androidx.mediarouter.media.KEY_MESSENGER"

    .line 30
    .line 31
    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 32
    .line 33
    .line 34
    invoke-static {p1}, Lz/I9;->ahf(Landroid/media/RoutingSessionInfo;)Ljava/lang/CharSequence;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-static {p1}, Lz/I9;->ahf(Landroid/media/RoutingSessionInfo;)Ljava/lang/CharSequence;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    const/4 p1, 0x0

    .line 50
    :goto_0
    const-string v0, "androidx.mediarouter.media.KEY_SESSION_NAME"

    .line 51
    .line 52
    invoke-virtual {v2, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v1, v2}, Lz/I9;->afsjusblk(Landroid/media/RoutingSessionInfo$Builder;Landroid/os/Bundle;)Landroid/media/RoutingSessionInfo$Builder;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-static {p1}, Lz/y9;->afx(Landroid/media/RoutingSessionInfo$Builder;)Landroid/media/RoutingSessionInfo;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iput-object p1, p0, Lz/J9;->agdkcbl:Landroid/media/RoutingSessionInfo;

    .line 64
    .line 65
    return-void
.end method

.method public final acgpossk(Ljava/lang/String;Landroid/media/RoutingSessionInfo;Landroid/media/RoutingSessionInfo;)V
    .locals 5

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    sget-object p2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-static {p2}, Lz/I9;->aitdjevuve(Landroid/media/RoutingSessionInfo;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    :goto_0
    if-nez p3, :cond_1

    .line 11
    .line 12
    sget-object p3, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_1
    invoke-static {p3}, Lz/I9;->aitdjevuve(Landroid/media/RoutingSessionInfo;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    :goto_1
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :cond_2
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    iget-object v2, p0, Lz/J9;->aatfw:Lz/lebymvkbq;

    .line 28
    .line 29
    if-eqz v1, :cond_9

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Ljava/lang/String;

    .line 36
    .line 37
    iget-object v3, p0, Lz/J9;->afiwz:Ljava/lang/ref/WeakReference;

    .line 38
    .line 39
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Lz/Fa;

    .line 44
    .line 45
    const/4 v4, 0x0

    .line 46
    if-eqz v3, :cond_3

    .line 47
    .line 48
    iget-object v3, v3, Lz/Fa;->ahdpsbxig:Lz/lebymvkbq;

    .line 49
    .line 50
    invoke-virtual {v3, v1, v4}, Lz/Uk;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    check-cast v3, Lz/Ba;

    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_3
    invoke-virtual {v2, v1, v4}, Lz/Uk;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    check-cast v3, Lz/Ba;

    .line 62
    .line 63
    :goto_3
    if-nez v3, :cond_2

    .line 64
    .line 65
    invoke-virtual {v2, v1, v4}, Lz/Uk;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    check-cast v3, Lz/Ba;

    .line 70
    .line 71
    if-eqz v3, :cond_4

    .line 72
    .line 73
    goto :goto_7

    .line 74
    :cond_4
    iget-object v3, p0, Lz/J9;->aitdjevuve:Lz/K9;

    .line 75
    .line 76
    if-nez p1, :cond_6

    .line 77
    .line 78
    iget-object v3, v3, Lz/K9;->eyklu:Lz/Ga;

    .line 79
    .line 80
    iget-object v3, v3, Landroidx/mediarouter/media/acgpossk;->aatfw:Landroidx/mediarouter/media/MediaRouteProviderService;

    .line 81
    .line 82
    if-nez v3, :cond_5

    .line 83
    .line 84
    goto :goto_4

    .line 85
    :cond_5
    invoke-virtual {v3}, Landroidx/mediarouter/media/MediaRouteProviderService;->adwzbugqk()Lz/Ca;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    :goto_4
    invoke-virtual {v4, v1}, Lz/Ca;->ahdpsbxig(Ljava/lang/String;)Lz/Ba;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    goto :goto_6

    .line 94
    :cond_6
    iget-object v3, v3, Lz/K9;->eyklu:Lz/Ga;

    .line 95
    .line 96
    iget-object v3, v3, Landroidx/mediarouter/media/acgpossk;->aatfw:Landroidx/mediarouter/media/MediaRouteProviderService;

    .line 97
    .line 98
    if-nez v3, :cond_7

    .line 99
    .line 100
    goto :goto_5

    .line 101
    :cond_7
    invoke-virtual {v3}, Landroidx/mediarouter/media/MediaRouteProviderService;->adwzbugqk()Lz/Ca;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    :goto_5
    invoke-virtual {v4, v1, p1}, Lz/Ca;->ahf(Ljava/lang/String;Ljava/lang/String;)Lz/Ba;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    :goto_6
    if-eqz v3, :cond_8

    .line 110
    .line 111
    invoke-virtual {v2, v1, v3}, Lz/Uk;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    :cond_8
    :goto_7
    invoke-virtual {v3}, Lz/Ba;->afsjusblk()V

    .line 115
    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_9
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    :cond_a
    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 123
    .line 124
    .line 125
    move-result p2

    .line 126
    if-eqz p2, :cond_b

    .line 127
    .line 128
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    check-cast p2, Ljava/lang/String;

    .line 133
    .line 134
    invoke-interface {p3, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-nez v0, :cond_a

    .line 139
    .line 140
    invoke-virtual {v2, p2}, Lz/Uk;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    check-cast p2, Lz/Ba;

    .line 145
    .line 146
    if-eqz p2, :cond_a

    .line 147
    .line 148
    const/4 v0, 0x0

    .line 149
    invoke-virtual {p2, v0}, Lz/Ba;->ahdpsbxig(I)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p2}, Lz/Ba;->afiwz()V

    .line 153
    .line 154
    .line 155
    goto :goto_8

    .line 156
    :cond_b
    return-void
.end method

.method public final adwzbugqk(Lz/ca;Ljava/util/Collection;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lz/J9;->agdkcbl:Landroid/media/RoutingSessionInfo;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_3

    .line 6
    .line 7
    :cond_0
    const/4 v1, 0x1

    .line 8
    iget-object v2, p0, Lz/J9;->aitdjevuve:Lz/K9;

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iget-object v3, p1, Lz/ca;->aatfw:Landroid/os/Bundle;

    .line 13
    .line 14
    const-string/jumbo v4, "enabled"

    .line 15
    .line 16
    .line 17
    invoke-virtual {v3, v4, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-nez v3, :cond_1

    .line 22
    .line 23
    const-wide/16 p1, 0x0

    .line 24
    .line 25
    iget-object v0, p0, Lz/J9;->ahdpsbxig:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v2, p1, p2, v0}, Lz/K9;->onReleaseSession(JLjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    invoke-static {v0}, Lz/y9;->afiwz(Landroid/media/RoutingSessionInfo;)Landroid/media/RoutingSessionInfo$Builder;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    const/4 v4, 0x0

    .line 36
    if-eqz p1, :cond_5

    .line 37
    .line 38
    invoke-virtual {p1}, Lz/ca;->afsjusblk()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    iput-object v5, p0, Lz/J9;->ahf:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {p1}, Lz/ca;->afx()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    invoke-static {v3, v5}, Lz/y9;->adwzbugqk(Landroid/media/RoutingSessionInfo$Builder;Ljava/lang/String;)Landroid/media/RoutingSessionInfo$Builder;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    invoke-virtual {p1}, Lz/ca;->agdkcbl()I

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    invoke-static {v5, v6}, Lz/y9;->ayfrdqeyh(Landroid/media/RoutingSessionInfo$Builder;I)Landroid/media/RoutingSessionInfo$Builder;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    invoke-virtual {p1}, Lz/ca;->ahf()I

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    invoke-static {v5, v6}, Lz/y9;->bd(Landroid/media/RoutingSessionInfo$Builder;I)Landroid/media/RoutingSessionInfo$Builder;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    invoke-virtual {p1}, Lz/ca;->ahdpsbxig()I

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    invoke-static {v5, v6}, Lz/I9;->aklt(Landroid/media/RoutingSessionInfo$Builder;I)V

    .line 73
    .line 74
    .line 75
    invoke-static {v3}, Lz/I9;->ajtwyktop(Landroid/media/RoutingSessionInfo$Builder;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Lz/ca;->adwzbugqk()Ljava/util/ArrayList;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    if-eqz v5, :cond_2

    .line 87
    .line 88
    iget-object v5, p0, Lz/J9;->ahf:Ljava/lang/String;

    .line 89
    .line 90
    invoke-static {v3, v5}, Lz/y9;->atann(Landroid/media/RoutingSessionInfo$Builder;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_2
    invoke-virtual {p1}, Lz/ca;->adwzbugqk()Ljava/util/ArrayList;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    move v7, v4

    .line 103
    :goto_0
    if-ge v7, v6, :cond_3

    .line 104
    .line 105
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v8

    .line 109
    add-int/lit8 v7, v7, 0x1

    .line 110
    .line 111
    check-cast v8, Ljava/lang/String;

    .line 112
    .line 113
    invoke-static {v3, v8}, Lz/y9;->atann(Landroid/media/RoutingSessionInfo$Builder;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_3
    :goto_1
    invoke-static {v0}, Lz/I9;->agdkcbl(Landroid/media/RoutingSessionInfo;)Landroid/os/Bundle;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    if-nez v5, :cond_4

    .line 122
    .line 123
    new-instance v5, Landroid/os/Bundle;

    .line 124
    .line 125
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 126
    .line 127
    .line 128
    :cond_4
    const-string v6, "androidx.mediarouter.media.KEY_SESSION_NAME"

    .line 129
    .line 130
    invoke-virtual {p1}, Lz/ca;->afx()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v7

    .line 134
    invoke-virtual {v5, v6, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    const-string v6, "androidx.mediarouter.media.KEY_GROUP_ROUTE"

    .line 138
    .line 139
    iget-object v7, p1, Lz/ca;->aatfw:Landroid/os/Bundle;

    .line 140
    .line 141
    invoke-virtual {v5, v6, v7}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 142
    .line 143
    .line 144
    invoke-static {v3, v5}, Lz/I9;->anhzavru(Landroid/media/RoutingSessionInfo$Builder;Landroid/os/Bundle;)V

    .line 145
    .line 146
    .line 147
    :cond_5
    invoke-static {v3}, Lz/y9;->afx(Landroid/media/RoutingSessionInfo$Builder;)Landroid/media/RoutingSessionInfo;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    iput-object v5, p0, Lz/J9;->agdkcbl:Landroid/media/RoutingSessionInfo;

    .line 152
    .line 153
    if-eqz p2, :cond_c

    .line 154
    .line 155
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 156
    .line 157
    .line 158
    move-result v5

    .line 159
    if-nez v5, :cond_c

    .line 160
    .line 161
    invoke-static {v3}, Lz/I9;->ajtwyktop(Landroid/media/RoutingSessionInfo$Builder;)V

    .line 162
    .line 163
    .line 164
    invoke-static {v3}, Lz/I9;->ay(Landroid/media/RoutingSessionInfo$Builder;)V

    .line 165
    .line 166
    .line 167
    invoke-static {v3}, Lz/I9;->bcllp(Landroid/media/RoutingSessionInfo$Builder;)V

    .line 168
    .line 169
    .line 170
    invoke-static {v3}, Lz/I9;->bej(Landroid/media/RoutingSessionInfo$Builder;)V

    .line 171
    .line 172
    .line 173
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 174
    .line 175
    .line 176
    move-result-object p2

    .line 177
    :cond_6
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 178
    .line 179
    .line 180
    move-result v5

    .line 181
    if-eqz v5, :cond_b

    .line 182
    .line 183
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v5

    .line 187
    check-cast v5, Lz/wa;

    .line 188
    .line 189
    iget-object v6, v5, Lz/wa;->aatfw:Lz/ca;

    .line 190
    .line 191
    invoke-virtual {v6}, Lz/ca;->afsjusblk()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v6

    .line 195
    iget v7, v5, Lz/wa;->abwuff:I

    .line 196
    .line 197
    const/4 v8, 0x2

    .line 198
    if-eq v7, v8, :cond_7

    .line 199
    .line 200
    const/4 v8, 0x3

    .line 201
    if-ne v7, v8, :cond_8

    .line 202
    .line 203
    :cond_7
    invoke-static {v3, v6}, Lz/y9;->atann(Landroid/media/RoutingSessionInfo$Builder;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    move v4, v1

    .line 207
    :cond_8
    iget-boolean v7, v5, Lz/wa;->adwzbugqk:Z

    .line 208
    .line 209
    if-eqz v7, :cond_9

    .line 210
    .line 211
    invoke-static {v3, v6}, Lz/I9;->ayfrdqeyh(Landroid/media/RoutingSessionInfo$Builder;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    :cond_9
    iget-boolean v7, v5, Lz/wa;->acgpossk:Z

    .line 215
    .line 216
    if-eqz v7, :cond_a

    .line 217
    .line 218
    invoke-static {v3, v6}, Lz/I9;->bd(Landroid/media/RoutingSessionInfo$Builder;Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    :cond_a
    iget-boolean v5, v5, Lz/wa;->afiwz:Z

    .line 222
    .line 223
    if-eqz v5, :cond_6

    .line 224
    .line 225
    invoke-static {v3, v6}, Lz/I9;->ap(Landroid/media/RoutingSessionInfo$Builder;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    goto :goto_2

    .line 229
    :cond_b
    if-eqz v4, :cond_c

    .line 230
    .line 231
    invoke-static {v3}, Lz/y9;->afx(Landroid/media/RoutingSessionInfo$Builder;)Landroid/media/RoutingSessionInfo;

    .line 232
    .line 233
    .line 234
    move-result-object p2

    .line 235
    iput-object p2, p0, Lz/J9;->agdkcbl:Landroid/media/RoutingSessionInfo;

    .line 236
    .line 237
    :cond_c
    sget p2, Lz/K9;->fbybagv:I

    .line 238
    .line 239
    iget p2, p0, Lz/J9;->adwzbugqk:I

    .line 240
    .line 241
    const/4 v3, 0x5

    .line 242
    and-int/2addr p2, v3

    .line 243
    if-ne p2, v3, :cond_d

    .line 244
    .line 245
    if-eqz p1, :cond_d

    .line 246
    .line 247
    invoke-virtual {p1}, Lz/ca;->afsjusblk()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    iget-object p2, p0, Lz/J9;->agdkcbl:Landroid/media/RoutingSessionInfo;

    .line 252
    .line 253
    invoke-virtual {p0, p1, v0, p2}, Lz/J9;->acgpossk(Ljava/lang/String;Landroid/media/RoutingSessionInfo;Landroid/media/RoutingSessionInfo;)V

    .line 254
    .line 255
    .line 256
    :cond_d
    iget-boolean p1, p0, Lz/J9;->afsjusblk:Z

    .line 257
    .line 258
    if-nez p1, :cond_f

    .line 259
    .line 260
    if-eqz p1, :cond_e

    .line 261
    .line 262
    :goto_3
    return-void

    .line 263
    :cond_e
    iput-boolean v1, p0, Lz/J9;->afsjusblk:Z

    .line 264
    .line 265
    iget-wide p1, p0, Lz/J9;->acgpossk:J

    .line 266
    .line 267
    iget-object v0, p0, Lz/J9;->agdkcbl:Landroid/media/RoutingSessionInfo;

    .line 268
    .line 269
    invoke-static {v2, p1, p2, v0}, Lz/I9;->apnge(Lz/K9;JLandroid/media/RoutingSessionInfo;)V

    .line 270
    .line 271
    .line 272
    return-void

    .line 273
    :cond_f
    iget-object p1, p0, Lz/J9;->agdkcbl:Landroid/media/RoutingSessionInfo;

    .line 274
    .line 275
    invoke-static {v2, p1}, Lz/I9;->aqgh(Lz/K9;Landroid/media/RoutingSessionInfo;)V

    .line 276
    .line 277
    .line 278
    return-void
.end method
