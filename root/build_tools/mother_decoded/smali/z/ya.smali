.class public abstract Lz/ya;
.super Lz/Ba;
.source "r8-map-id-698ec2db7698d3a05f45ca7bd25479f75e72e3f151868426bc4d05779f175955"


# instance fields
.field public final aatfw:Ljava/lang/Object;

.field public abwuff:Ljava/util/concurrent/Executor;

.field public acgpossk:Lz/xa;

.field public adwzbugqk:Lz/ca;

.field public afiwz:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    iput-object v0, p0, Lz/ya;->aatfw:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public aitdjevuve()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public ajdxikfuw()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final ajlywc(Lz/ca;Ljava/util/ArrayList;)V
    .locals 8

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v1, p0, Lz/ya;->aatfw:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget-object v0, p0, Lz/ya;->abwuff:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v5, p0, Lz/ya;->acgpossk:Lz/xa;

    .line 11
    .line 12
    new-instance v2, Lz/rqmuc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 13
    .line 14
    const/4 v3, 0x4

    .line 15
    move-object v4, p0

    .line 16
    move-object v6, p1

    .line 17
    move-object v7, p2

    .line 18
    :try_start_1
    invoke-direct/range {v2 .. v7}, Lz/rqmuc;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    goto :goto_1

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    :goto_0
    move-object p1, v0

    .line 27
    goto :goto_2

    .line 28
    :catchall_1
    move-exception v0

    .line 29
    move-object v4, p0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move-object v4, p0

    .line 32
    move-object v6, p1

    .line 33
    move-object v7, p2

    .line 34
    iput-object v6, v4, Lz/ya;->adwzbugqk:Lz/ca;

    .line 35
    .line 36
    new-instance p1, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-direct {p1, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 39
    .line 40
    .line 41
    iput-object p1, v4, Lz/ya;->afiwz:Ljava/util/ArrayList;

    .line 42
    .line 43
    :goto_1
    monitor-exit v1

    .line 44
    return-void

    .line 45
    :goto_2
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    throw p1

    .line 47
    :cond_1
    move-object v4, p0

    .line 48
    new-instance p1, Ljava/lang/NullPointerException;

    .line 49
    .line 50
    const-string/jumbo p2, "groupRoute must not be null"

    .line 51
    .line 52
    .line 53
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1
.end method

.method public abstract ajquo(Ljava/lang/String;)V
.end method

.method public abstract ajtwyktop(Ljava/lang/String;)V
.end method

.method public abstract aklt(Ljava/util/List;)V
.end method

.method public final anhzavru(Ljava/util/concurrent/Executor;Lz/xa;)V
    .locals 8

    .line 1
    iget-object v1, p0, Lz/ya;->aatfw:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v1

    .line 4
    if-eqz p1, :cond_2

    .line 5
    .line 6
    if-eqz p2, :cond_1

    .line 7
    .line 8
    :try_start_0
    iput-object p1, p0, Lz/ya;->abwuff:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    iput-object p2, p0, Lz/ya;->acgpossk:Lz/xa;

    .line 11
    .line 12
    iget-object p1, p0, Lz/ya;->afiwz:Ljava/util/ArrayList;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    iget-object v6, p0, Lz/ya;->adwzbugqk:Lz/ca;

    .line 23
    .line 24
    iget-object v7, p0, Lz/ya;->afiwz:Ljava/util/ArrayList;

    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    iput-object p1, p0, Lz/ya;->adwzbugqk:Lz/ca;

    .line 28
    .line 29
    iput-object p1, p0, Lz/ya;->afiwz:Ljava/util/ArrayList;

    .line 30
    .line 31
    iget-object p1, p0, Lz/ya;->abwuff:Ljava/util/concurrent/Executor;

    .line 32
    .line 33
    new-instance v2, Lz/rqmuc;

    .line 34
    .line 35
    const/4 v3, 0x3

    .line 36
    move-object v4, p0

    .line 37
    move-object v5, p2

    .line 38
    invoke-direct/range {v2 .. v7}, Lz/rqmuc;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {p1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    move-object p1, v0

    .line 47
    goto :goto_1

    .line 48
    :cond_0
    :goto_0
    monitor-exit v1

    .line 49
    return-void

    .line 50
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 51
    .line 52
    const-string p2, "Listener shouldn\'t be null"

    .line 53
    .line 54
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p1

    .line 58
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    .line 59
    .line 60
    const-string p2, "Executor shouldn\'t be null"

    .line 61
    .line 62
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p1

    .line 66
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    throw p1
.end method
