.class public final Lz/K9;
.super Landroid/media/MediaRoute2ProviderService;
.source "r8-map-id-698ec2db7698d3a05f45ca7bd25479f75e72e3f151868426bc4d05779f175955"


# static fields
.field public static final synthetic fbybagv:I


# instance fields
.field public final exp:Ljava/lang/Object;

.field public final eyklu:Lz/Ga;

.field public final eyn:Lz/lebymvkbq;

.field public final ez:Landroid/util/SparseArray;

.field public volatile ezgcls:Lz/Da;


# direct methods
.method public constructor <init>(Lz/Ga;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/media/MediaRoute2ProviderService;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lz/K9;->exp:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, Lz/lebymvkbq;

    .line 12
    .line 13
    invoke-direct {v0}, Lz/Uk;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lz/K9;->eyn:Lz/lebymvkbq;

    .line 17
    .line 18
    new-instance v0, Landroid/util/SparseArray;

    .line 19
    .line 20
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lz/K9;->ez:Landroid/util/SparseArray;

    .line 24
    .line 25
    iput-object p1, p0, Lz/K9;->eyklu:Lz/Ga;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final aatfw(Lz/J9;)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lz/K9;->exp:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :cond_0
    :try_start_0
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v2, p0, Lz/K9;->eyn:Lz/lebymvkbq;

    .line 13
    .line 14
    invoke-virtual {v2, v1}, Lz/Uk;->containsKey(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    iput-object v1, p1, Lz/J9;->ahdpsbxig:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v2, p0, Lz/K9;->eyn:Lz/lebymvkbq;

    .line 23
    .line 24
    invoke-virtual {v2, v1, p1}, Lz/Uk;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    monitor-exit v0

    .line 28
    return-object v1

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    throw p1
.end method

.method public final abwuff(Ljava/lang/String;)Lz/Ba;
    .locals 6

    .line 1
    iget-object v0, p0, Lz/K9;->exp:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    .line 5
    .line 6
    iget-object v2, p0, Lz/K9;->eyn:Lz/lebymvkbq;

    .line 7
    .line 8
    invoke-virtual {v2}, Lz/lebymvkbq;->values()Ljava/util/Collection;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 13
    .line 14
    .line 15
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v2, 0x0

    .line 21
    :cond_0
    const/4 v3, 0x0

    .line 22
    if-ge v2, v0, :cond_2

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    add-int/lit8 v2, v2, 0x1

    .line 29
    .line 30
    check-cast v4, Lz/J9;

    .line 31
    .line 32
    iget-object v5, v4, Lz/J9;->afiwz:Ljava/lang/ref/WeakReference;

    .line 33
    .line 34
    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    check-cast v5, Lz/Fa;

    .line 39
    .line 40
    if-eqz v5, :cond_1

    .line 41
    .line 42
    iget-object v4, v5, Lz/Fa;->ahdpsbxig:Lz/lebymvkbq;

    .line 43
    .line 44
    invoke-virtual {v4, p1, v3}, Lz/Uk;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    check-cast v3, Lz/Ba;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    iget-object v4, v4, Lz/J9;->aatfw:Lz/lebymvkbq;

    .line 52
    .line 53
    invoke-virtual {v4, p1, v3}, Lz/Uk;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    check-cast v3, Lz/Ba;

    .line 58
    .line 59
    :goto_0
    if-eqz v3, :cond_0

    .line 60
    .line 61
    :cond_2
    return-object v3

    .line 62
    :catchall_0
    move-exception p1

    .line 63
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 64
    throw p1
.end method

.method public final acgpossk(Ljava/lang/String;)Lz/ya;
    .locals 3

    .line 1
    iget-object v0, p0, Lz/K9;->exp:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lz/K9;->eyn:Lz/lebymvkbq;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-virtual {v1, p1, v2}, Lz/Uk;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lz/J9;

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v2, p1, Lz/J9;->abwuff:Lz/ya;

    .line 17
    .line 18
    :goto_0
    monitor-exit v0

    .line 19
    return-object v2

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    throw p1
.end method

.method public final adwzbugqk(Ljava/lang/String;)Lz/ca;
    .locals 4

    .line 1
    iget-object v0, p0, Lz/K9;->eyklu:Lz/Ga;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/mediarouter/media/acgpossk;->aatfw:Landroidx/mediarouter/media/MediaRouteProviderService;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    move-object v0, v1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v0}, Landroidx/mediarouter/media/MediaRouteProviderService;->adwzbugqk()Lz/Ca;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :goto_0
    if-eqz v0, :cond_3

    .line 15
    .line 16
    iget-object v0, p0, Lz/K9;->ezgcls:Lz/Da;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    iget-object v0, p0, Lz/K9;->ezgcls:Lz/Da;

    .line 22
    .line 23
    iget-object v0, v0, Lz/Da;->aatfw:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Lz/ca;

    .line 40
    .line 41
    invoke-virtual {v2}, Lz/ca;->afsjusblk()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-static {v3, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_2

    .line 50
    .line 51
    return-object v2

    .line 52
    :cond_3
    :goto_1
    return-object v1
.end method

.method public final afiwz(Lz/Fa;Lz/Ba;ILjava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 1
    invoke-virtual {p0, p5}, Lz/K9;->adwzbugqk(Ljava/lang/String;)Lz/ca;

    .line 2
    .line 3
    .line 4
    move-result-object v7

    .line 5
    if-nez v7, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    instance-of v2, p2, Lz/ya;

    .line 9
    .line 10
    const/4 v8, 0x0

    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    move-object v0, p2

    .line 14
    check-cast v0, Lz/ya;

    .line 15
    .line 16
    const/4 v2, 0x6

    .line 17
    move v5, v2

    .line 18
    move-object v2, v0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    invoke-virtual {v7}, Lz/ca;->adwzbugqk()Ljava/util/ArrayList;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_2

    .line 29
    .line 30
    const/4 v2, 0x2

    .line 31
    goto :goto_0

    .line 32
    :cond_2
    move v2, v8

    .line 33
    :goto_0
    new-instance v3, Lz/H9;

    .line 34
    .line 35
    invoke-direct {v3, p5, p2}, Lz/H9;-><init>(Ljava/lang/String;Lz/Ba;)V

    .line 36
    .line 37
    .line 38
    move v5, v2

    .line 39
    move-object v2, v3

    .line 40
    :goto_1
    new-instance v0, Lz/J9;

    .line 41
    .line 42
    const-wide/16 v3, 0x0

    .line 43
    .line 44
    move-object v1, p0

    .line 45
    move-object v6, p1

    .line 46
    invoke-direct/range {v0 .. v6}, Lz/J9;-><init>(Lz/K9;Lz/ya;JILz/Fa;)V

    .line 47
    .line 48
    .line 49
    iput-object p5, v0, Lz/J9;->ahf:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {p0, v0}, Lz/K9;->aatfw(Lz/J9;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    iget-object v3, p0, Lz/K9;->ez:Landroid/util/SparseArray;

    .line 56
    .line 57
    invoke-virtual {v3, p3, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v2, p4}, Lz/y9;->afsjusblk(Ljava/lang/String;Ljava/lang/String;)Landroid/media/RoutingSessionInfo$Builder;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v7}, Lz/ca;->afx()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-static {v2, v3}, Lz/y9;->adwzbugqk(Landroid/media/RoutingSessionInfo$Builder;Ljava/lang/String;)Landroid/media/RoutingSessionInfo$Builder;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {v7}, Lz/ca;->ahdpsbxig()I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    invoke-static {v2, v3}, Lz/y9;->acgpossk(Landroid/media/RoutingSessionInfo$Builder;I)Landroid/media/RoutingSessionInfo$Builder;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-virtual {v7}, Lz/ca;->agdkcbl()I

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    invoke-static {v2, v3}, Lz/y9;->ayfrdqeyh(Landroid/media/RoutingSessionInfo$Builder;I)Landroid/media/RoutingSessionInfo$Builder;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-virtual {v7}, Lz/ca;->ahf()I

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    invoke-static {v2, v3}, Lz/y9;->bd(Landroid/media/RoutingSessionInfo$Builder;I)Landroid/media/RoutingSessionInfo$Builder;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-virtual {v7}, Lz/ca;->adwzbugqk()Ljava/util/ArrayList;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    if-eqz v3, :cond_3

    .line 105
    .line 106
    invoke-static {v2, p5}, Lz/y9;->atann(Landroid/media/RoutingSessionInfo$Builder;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_3
    invoke-virtual {v7}, Lz/ca;->adwzbugqk()Ljava/util/ArrayList;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    :goto_2
    if-ge v8, v4, :cond_4

    .line 119
    .line 120
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    add-int/lit8 v8, v8, 0x1

    .line 125
    .line 126
    check-cast v5, Ljava/lang/String;

    .line 127
    .line 128
    invoke-static {v2, v5}, Lz/y9;->atann(Landroid/media/RoutingSessionInfo$Builder;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_4
    :goto_3
    invoke-static {v2}, Lz/y9;->afx(Landroid/media/RoutingSessionInfo$Builder;)Landroid/media/RoutingSessionInfo;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    invoke-virtual {v0, v2}, Lz/J9;->abwuff(Landroid/media/RoutingSessionInfo;)V

    .line 137
    .line 138
    .line 139
    return-void
.end method

.method public final afsjusblk(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lz/K9;->ez:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v1, p0, Lz/K9;->ez:Landroid/util/SparseArray;

    .line 13
    .line 14
    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lz/K9;->exp:Ljava/lang/Object;

    .line 18
    .line 19
    monitor-enter p1

    .line 20
    :try_start_0
    iget-object v1, p0, Lz/K9;->eyn:Lz/lebymvkbq;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Lz/Uk;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lz/J9;

    .line 27
    .line 28
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    invoke-virtual {v0, p1}, Lz/J9;->aatfw(Z)V

    .line 33
    .line 34
    .line 35
    :cond_1
    :goto_0
    return-void

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    throw v0
.end method

.method public final afx(Lz/ya;Lz/ca;Ljava/util/Collection;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lz/K9;->exp:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lz/K9;->eyn:Lz/lebymvkbq;

    .line 5
    .line 6
    invoke-virtual {v1}, Lz/lebymvkbq;->entrySet()Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Lz/K8;

    .line 11
    .line 12
    invoke-virtual {v1}, Lz/K8;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :cond_0
    move-object v2, v1

    .line 17
    check-cast v2, Lz/L8;

    .line 18
    .line 19
    invoke-virtual {v2}, Lz/L8;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_1

    .line 24
    .line 25
    invoke-virtual {v2}, Lz/L8;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    check-cast v2, Ljava/util/Map$Entry;

    .line 29
    .line 30
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Lz/J9;

    .line 35
    .line 36
    iget-object v3, v2, Lz/J9;->abwuff:Lz/ya;

    .line 37
    .line 38
    if-ne v3, p1, :cond_0

    .line 39
    .line 40
    monitor-exit v0

    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    const/4 v2, 0x0

    .line 46
    :goto_0
    if-nez v2, :cond_2

    .line 47
    .line 48
    return-void

    .line 49
    :cond_2
    invoke-virtual {v2, p2, p3}, Lz/J9;->adwzbugqk(Lz/ca;Ljava/util/Collection;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    throw p1
.end method

.method public final attachBaseContext(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/media/MediaRoute2ProviderService;->attachBaseContext(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onCreateSession(JLjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lz/K9;->eyklu:Lz/Ga;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/mediarouter/media/acgpossk;->aatfw:Landroidx/mediarouter/media/MediaRouteProviderService;

    .line 4
    .line 5
    const/4 v7, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    move-object v0, v7

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v0}, Landroidx/mediarouter/media/MediaRouteProviderService;->adwzbugqk()Lz/Ca;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :goto_0
    invoke-virtual {p0, p4}, Lz/K9;->adwzbugqk(Ljava/lang/String;)Lz/ca;

    .line 15
    .line 16
    .line 17
    move-result-object v8

    .line 18
    if-nez v8, :cond_1

    .line 19
    .line 20
    invoke-static/range {p0 .. p2}, Lz/y9;->bcllp(Lz/K9;J)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    iget-object v2, p0, Lz/K9;->ezgcls:Lz/Da;

    .line 25
    .line 26
    iget-boolean v2, v2, Lz/Da;->abwuff:Z

    .line 27
    .line 28
    if-eqz v2, :cond_3

    .line 29
    .line 30
    invoke-virtual {v0, p4}, Lz/Ca;->agdkcbl(Ljava/lang/String;)Lz/ya;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    invoke-static/range {p0 .. p2}, Lz/y9;->bej(Lz/K9;J)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_2
    const/4 v2, 0x7

    .line 41
    move v5, v2

    .line 42
    move-object v2, v0

    .line 43
    goto :goto_2

    .line 44
    :cond_3
    invoke-virtual {v0, p4}, Lz/Ca;->ahdpsbxig(Ljava/lang/String;)Lz/Ba;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-nez v0, :cond_4

    .line 49
    .line 50
    invoke-static/range {p0 .. p2}, Lz/y9;->bej(Lz/K9;J)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_4
    invoke-virtual {v8}, Lz/ca;->adwzbugqk()Ljava/util/ArrayList;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-nez v2, :cond_5

    .line 63
    .line 64
    const/4 v2, 0x3

    .line 65
    goto :goto_1

    .line 66
    :cond_5
    const/4 v2, 0x1

    .line 67
    :goto_1
    new-instance v3, Lz/H9;

    .line 68
    .line 69
    invoke-direct {v3, p4, v0}, Lz/H9;-><init>(Ljava/lang/String;Lz/Ba;)V

    .line 70
    .line 71
    .line 72
    move v5, v2

    .line 73
    move-object v2, v3

    .line 74
    :goto_2
    invoke-virtual {v2}, Lz/Ba;->afsjusblk()V

    .line 75
    .line 76
    .line 77
    new-instance v0, Lz/J9;

    .line 78
    .line 79
    const/4 v6, 0x0

    .line 80
    move-object v1, p0

    .line 81
    move-wide v3, p1

    .line 82
    invoke-direct/range {v0 .. v6}, Lz/J9;-><init>(Lz/K9;Lz/ya;JILz/Fa;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, v0}, Lz/K9;->aatfw(Lz/J9;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-static {v3, p3}, Lz/y9;->afsjusblk(Ljava/lang/String;Ljava/lang/String;)Landroid/media/RoutingSessionInfo$Builder;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-virtual {v8}, Lz/ca;->afx()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    invoke-static {v3, v4}, Lz/y9;->adwzbugqk(Landroid/media/RoutingSessionInfo$Builder;Ljava/lang/String;)Landroid/media/RoutingSessionInfo$Builder;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    invoke-virtual {v8}, Lz/ca;->ahdpsbxig()I

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    invoke-static {v3, v4}, Lz/y9;->acgpossk(Landroid/media/RoutingSessionInfo$Builder;I)Landroid/media/RoutingSessionInfo$Builder;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    invoke-virtual {v8}, Lz/ca;->agdkcbl()I

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    invoke-static {v3, v4}, Lz/y9;->ayfrdqeyh(Landroid/media/RoutingSessionInfo$Builder;I)Landroid/media/RoutingSessionInfo$Builder;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    invoke-virtual {v8}, Lz/ca;->ahf()I

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    invoke-static {v3, v4}, Lz/y9;->bd(Landroid/media/RoutingSessionInfo$Builder;I)Landroid/media/RoutingSessionInfo$Builder;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    invoke-virtual {v8}, Lz/ca;->adwzbugqk()Ljava/util/ArrayList;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    if-eqz v4, :cond_6

    .line 134
    .line 135
    invoke-static {v3, p4}, Lz/y9;->atann(Landroid/media/RoutingSessionInfo$Builder;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    goto :goto_4

    .line 139
    :cond_6
    invoke-virtual {v8}, Lz/ca;->adwzbugqk()Ljava/util/ArrayList;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 144
    .line 145
    .line 146
    move-result v6

    .line 147
    const/4 v8, 0x0

    .line 148
    :goto_3
    if-ge v8, v6, :cond_7

    .line 149
    .line 150
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v9

    .line 154
    add-int/lit8 v8, v8, 0x1

    .line 155
    .line 156
    check-cast v9, Ljava/lang/String;

    .line 157
    .line 158
    invoke-static {v3, v9}, Lz/y9;->atann(Landroid/media/RoutingSessionInfo$Builder;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    goto :goto_3

    .line 162
    :cond_7
    :goto_4
    invoke-static {v3}, Lz/y9;->afx(Landroid/media/RoutingSessionInfo$Builder;)Landroid/media/RoutingSessionInfo;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    invoke-virtual {v0, v3}, Lz/J9;->abwuff(Landroid/media/RoutingSessionInfo;)V

    .line 167
    .line 168
    .line 169
    and-int/lit8 v4, v5, 0x4

    .line 170
    .line 171
    if-nez v4, :cond_9

    .line 172
    .line 173
    and-int/lit8 v4, v5, 0x2

    .line 174
    .line 175
    if-eqz v4, :cond_8

    .line 176
    .line 177
    invoke-virtual {v0, p4, v7, v3}, Lz/J9;->acgpossk(Ljava/lang/String;Landroid/media/RoutingSessionInfo;Landroid/media/RoutingSessionInfo;)V

    .line 178
    .line 179
    .line 180
    goto :goto_5

    .line 181
    :cond_8
    iget-object v3, v0, Lz/J9;->aatfw:Lz/lebymvkbq;

    .line 182
    .line 183
    iget-object v0, v0, Lz/J9;->abwuff:Lz/ya;

    .line 184
    .line 185
    invoke-virtual {v3, p4, v0}, Lz/Uk;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    :cond_9
    :goto_5
    iget-object v0, p0, Lz/K9;->eyklu:Lz/Ga;

    .line 189
    .line 190
    iget-object v3, v0, Landroidx/mediarouter/media/acgpossk;->aatfw:Landroidx/mediarouter/media/MediaRouteProviderService;

    .line 191
    .line 192
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    invoke-static {v3}, Lz/xql;->ajquo(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    iget-object v0, v0, Lz/Ga;->agdkcbl:Lz/rrijeqgw;

    .line 201
    .line 202
    invoke-virtual {v2, v3, v0}, Lz/ya;->anhzavru(Ljava/util/concurrent/Executor;Lz/xa;)V

    .line 203
    .line 204
    .line 205
    return-void
.end method

.method public final onDeselectRoute(JLjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p0, p3}, Lz/y9;->agdkcbl(Lz/K9;Ljava/lang/String;)Landroid/media/RoutingSessionInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0, p1, p2}, Lz/y9;->avhryddcoh(Lz/K9;J)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p0, p4}, Lz/K9;->adwzbugqk(Ljava/lang/String;)Lz/ca;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    invoke-static {p0, p1, p2}, Lz/y9;->bcllp(Lz/K9;J)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    invoke-virtual {p0, p3}, Lz/K9;->acgpossk(Ljava/lang/String;)Lz/ya;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    if-nez p3, :cond_2

    .line 26
    .line 27
    invoke-static {p0, p1, p2}, Lz/y9;->bcllp(Lz/K9;J)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_2
    invoke-virtual {p3, p4}, Lz/ya;->ajtwyktop(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final onDiscoveryPreferenceChanged(Landroid/media/RouteDiscoveryPreference;)V
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lz/Na;->ajquo(Landroid/media/RouteDiscoveryPreference;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v3, 0x0

    .line 19
    if-eqz v2, :cond_3

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    const/4 v5, -0x1

    .line 35
    sparse-switch v4, :sswitch_data_0

    .line 36
    .line 37
    .line 38
    :goto_1
    move v3, v5

    .line 39
    goto :goto_2

    .line 40
    :sswitch_0
    const-string v3, "android.media.route.feature.LIVE_VIDEO"

    .line 41
    .line 42
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-nez v3, :cond_0

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_0
    const/4 v3, 0x2

    .line 50
    goto :goto_2

    .line 51
    :sswitch_1
    const-string v3, "android.media.route.feature.LIVE_AUDIO"

    .line 52
    .line 53
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-nez v3, :cond_1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    const/4 v3, 0x1

    .line 61
    goto :goto_2

    .line 62
    :sswitch_2
    const-string v4, "android.media.route.feature.REMOTE_PLAYBACK"

    .line 63
    .line 64
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    if-nez v4, :cond_2

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    :goto_2
    packed-switch v3, :pswitch_data_0

    .line 72
    .line 73
    .line 74
    goto :goto_3

    .line 75
    :pswitch_0
    const-string v2, "android.media.intent.category.LIVE_VIDEO"

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :pswitch_1
    const-string v2, "android.media.intent.category.LIVE_AUDIO"

    .line 79
    .line 80
    goto :goto_3

    .line 81
    :pswitch_2
    const-string v2, "android.media.intent.category.REMOTE_PLAYBACK"

    .line 82
    .line 83
    :goto_3
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    const/4 v2, 0x0

    .line 92
    if-nez v1, :cond_7

    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    :cond_4
    :goto_4
    if-ge v3, v1, :cond_7

    .line 99
    .line 100
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    add-int/lit8 v3, v3, 0x1

    .line 105
    .line 106
    check-cast v4, Ljava/lang/String;

    .line 107
    .line 108
    if-eqz v4, :cond_6

    .line 109
    .line 110
    if-nez v2, :cond_5

    .line 111
    .line 112
    new-instance v2, Ljava/util/ArrayList;

    .line 113
    .line 114
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 115
    .line 116
    .line 117
    :cond_5
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v5

    .line 121
    if-nez v5, :cond_4

    .line 122
    .line 123
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    goto :goto_4

    .line 127
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 128
    .line 129
    const-string v0, "category must not be null"

    .line 130
    .line 131
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    throw p1

    .line 135
    :cond_7
    if-nez v2, :cond_8

    .line 136
    .line 137
    sget-object v0, Lz/Ha;->acgpossk:Lz/Ha;

    .line 138
    .line 139
    goto :goto_5

    .line 140
    :cond_8
    new-instance v0, Landroid/os/Bundle;

    .line 141
    .line 142
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 143
    .line 144
    .line 145
    const-string v1, "controlCategories"

    .line 146
    .line 147
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 148
    .line 149
    .line 150
    new-instance v1, Lz/Ha;

    .line 151
    .line 152
    invoke-direct {v1, v0, v2}, Lz/Ha;-><init>(Landroid/os/Bundle;Ljava/util/ArrayList;)V

    .line 153
    .line 154
    .line 155
    move-object v0, v1

    .line 156
    :goto_5
    new-instance v1, Lz/ea;

    .line 157
    .line 158
    invoke-static {p1}, Lz/Na;->avhryddcoh(Landroid/media/RouteDiscoveryPreference;)Z

    .line 159
    .line 160
    .line 161
    move-result p1

    .line 162
    invoke-direct {v1, v0, p1}, Lz/ea;-><init>(Lz/Ha;Z)V

    .line 163
    .line 164
    .line 165
    iget-object p1, p0, Lz/K9;->eyklu:Lz/Ga;

    .line 166
    .line 167
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 171
    .line 172
    .line 173
    move-result-wide v2

    .line 174
    iget-object v0, p1, Landroidx/mediarouter/media/acgpossk;->adwzbugqk:Lz/ea;

    .line 175
    .line 176
    invoke-static {v0, v1}, Lz/td;->aatfw(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-eqz v0, :cond_a

    .line 181
    .line 182
    invoke-virtual {v1}, Lz/ea;->abwuff()Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-eqz v0, :cond_9

    .line 187
    .line 188
    goto :goto_6

    .line 189
    :cond_9
    return-void

    .line 190
    :cond_a
    :goto_6
    iput-object v1, p1, Landroidx/mediarouter/media/acgpossk;->adwzbugqk:Lz/ea;

    .line 191
    .line 192
    iput-wide v2, p1, Landroidx/mediarouter/media/acgpossk;->afiwz:J

    .line 193
    .line 194
    invoke-virtual {p1}, Landroidx/mediarouter/media/acgpossk;->afx()Z

    .line 195
    .line 196
    .line 197
    return-void

    .line 198
    nop

    .line 199
    :sswitch_data_0
    .sparse-switch
        0x5a1e5ce -> :sswitch_2
        0x4f366289 -> :sswitch_1
        0x5058db2e -> :sswitch_0
    .end sparse-switch

    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onReleaseSession(JLjava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p0, p3}, Lz/y9;->agdkcbl(Lz/K9;Ljava/lang/String;)Landroid/media/RoutingSessionInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lz/K9;->exp:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v0

    .line 11
    :try_start_0
    iget-object v1, p0, Lz/K9;->eyn:Lz/lebymvkbq;

    .line 12
    .line 13
    invoke-virtual {v1, p3}, Lz/Uk;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    check-cast p3, Lz/J9;

    .line 18
    .line 19
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    if-nez p3, :cond_1

    .line 21
    .line 22
    invoke-static {p0, p1, p2}, Lz/y9;->avhryddcoh(Lz/K9;J)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    const/4 p1, 0x1

    .line 27
    invoke-virtual {p3, p1}, Lz/J9;->aatfw(Z)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    throw p1
.end method

.method public final onSelectRoute(JLjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p0, p3}, Lz/y9;->agdkcbl(Lz/K9;Ljava/lang/String;)Landroid/media/RoutingSessionInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0, p1, p2}, Lz/y9;->avhryddcoh(Lz/K9;J)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p0, p4}, Lz/K9;->adwzbugqk(Ljava/lang/String;)Lz/ca;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    invoke-static {p0, p1, p2}, Lz/y9;->bcllp(Lz/K9;J)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    invoke-virtual {p0, p3}, Lz/K9;->acgpossk(Ljava/lang/String;)Lz/ya;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    if-nez p3, :cond_2

    .line 26
    .line 27
    invoke-static {p0, p1, p2}, Lz/y9;->bcllp(Lz/K9;J)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_2
    invoke-virtual {p3, p4}, Lz/ya;->ajquo(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final onSetRouteVolume(JLjava/lang/String;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p3}, Lz/K9;->abwuff(Ljava/lang/String;)Lz/Ba;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    if-nez p3, :cond_0

    .line 6
    .line 7
    invoke-static {p0, p1, p2}, Lz/y9;->bcllp(Lz/K9;J)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p3, p4}, Lz/Ba;->afx(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final onSetSessionVolume(JLjava/lang/String;I)V
    .locals 1

    .line 1
    invoke-static {p0, p3}, Lz/y9;->agdkcbl(Lz/K9;Ljava/lang/String;)Landroid/media/RoutingSessionInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0, p1, p2}, Lz/y9;->avhryddcoh(Lz/K9;J)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p0, p3}, Lz/K9;->acgpossk(Ljava/lang/String;)Lz/ya;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    if-nez p3, :cond_1

    .line 16
    .line 17
    invoke-static {p0, p1, p2}, Lz/y9;->bcllp(Lz/K9;J)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    invoke-virtual {p3, p4}, Lz/Ba;->afx(I)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final onTransferToRoute(JLjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p0, p3}, Lz/y9;->agdkcbl(Lz/K9;Ljava/lang/String;)Landroid/media/RoutingSessionInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0, p1, p2}, Lz/y9;->avhryddcoh(Lz/K9;J)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p0, p4}, Lz/K9;->adwzbugqk(Ljava/lang/String;)Lz/ca;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    invoke-static {p0, p1, p2}, Lz/y9;->bcllp(Lz/K9;J)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    invoke-virtual {p0, p3}, Lz/K9;->acgpossk(Ljava/lang/String;)Lz/ya;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    if-nez p3, :cond_2

    .line 26
    .line 27
    invoke-static {p0, p1, p2}, Lz/y9;->bcllp(Lz/K9;J)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_2
    invoke-static {p4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p3, p1}, Lz/ya;->aklt(Ljava/util/List;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method
