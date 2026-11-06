.class public final Lz/nu;
.super Lz/Hm;
.source "r8-map-id-698ec2db7698d3a05f45ca7bd25479f75e72e3f151868426bc4d05779f175955"


# instance fields
.field public final aatfw:Ljava/lang/Object;

.field public final abwuff:Lz/ot;

.field public acgpossk:Z

.field public volatile adwzbugqk:Z

.field public afiwz:Ljava/lang/Object;

.field public afsjusblk:Ljava/lang/Exception;


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
    iput-object v0, p0, Lz/nu;->aatfw:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, Lz/ot;

    .line 12
    .line 13
    invoke-direct {v0}, Lz/ot;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lz/nu;->abwuff:Lz/ot;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final aatfw(Ljava/util/concurrent/Executor;Lz/Dd;)Lz/nu;
    .locals 1

    .line 1
    new-instance v0, Lz/Wt;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lz/Wt;-><init>(Ljava/util/concurrent/Executor;Lz/Dd;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lz/nu;->abwuff:Lz/ot;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lz/ot;->abwuff(Lz/iu;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lz/nu;->aklt()V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public final abwuff(Ljava/util/concurrent/Executor;Lz/Fd;)Lz/nu;
    .locals 1

    .line 1
    new-instance v0, Lz/Wt;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lz/Wt;-><init>(Ljava/util/concurrent/Executor;Lz/Fd;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lz/nu;->abwuff:Lz/ot;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lz/ot;->abwuff(Lz/iu;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lz/nu;->aklt()V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public final acgpossk(Ljava/util/concurrent/Executor;Lz/Jd;)Lz/nu;
    .locals 1

    .line 1
    new-instance v0, Lz/Wt;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lz/Wt;-><init>(Ljava/util/concurrent/Executor;Lz/Jd;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lz/nu;->abwuff:Lz/ot;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lz/ot;->abwuff(Lz/iu;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lz/nu;->aklt()V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public final adwzbugqk()Ljava/lang/Exception;
    .locals 2

    .line 1
    iget-object v0, p0, Lz/nu;->aatfw:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lz/nu;->afsjusblk:Ljava/lang/Exception;

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return-object v1

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw v1
.end method

.method public final afiwz()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lz/nu;->aatfw:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lz/nu;->acgpossk:Z

    .line 5
    .line 6
    const-string v2, "Task is not yet complete"

    .line 7
    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    iget-boolean v1, p0, Lz/nu;->adwzbugqk:Z

    .line 11
    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    iget-object v1, p0, Lz/nu;->afsjusblk:Ljava/lang/Exception;

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    iget-object v1, p0, Lz/nu;->afiwz:Ljava/lang/Object;

    .line 19
    .line 20
    monitor-exit v0

    .line 21
    return-object v1

    .line 22
    :catchall_0
    move-exception v1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lz/Fi;

    .line 25
    .line 26
    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    throw v2

    .line 30
    :cond_1
    new-instance v1, Ljava/util/concurrent/CancellationException;

    .line 31
    .line 32
    const-string v2, "Task is already canceled."

    .line 33
    .line 34
    invoke-direct {v1, v2}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v1

    .line 38
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 39
    .line 40
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw v1

    .line 44
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    throw v1
.end method

.method public final afsjusblk()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lz/nu;->aatfw:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lz/nu;->acgpossk:Z

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return v1

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw v1
.end method

.method public final afx()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lz/nu;->aatfw:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lz/nu;->acgpossk:Z

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-boolean v1, p0, Lz/nu;->adwzbugqk:Z

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lz/nu;->afsjusblk:Ljava/lang/Exception;

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception v1

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    :goto_0
    monitor-exit v0

    .line 22
    return v2

    .line 23
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    throw v1
.end method

.method public final agdkcbl(Ljava/util/concurrent/Executor;Lz/uzujomxnke;)Lz/nu;
    .locals 3

    .line 1
    new-instance v0, Lz/nu;

    .line 2
    .line 3
    invoke-direct {v0}, Lz/nu;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lz/Pt;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v1, p1, p2, v0, v2}, Lz/Pt;-><init>(Ljava/util/concurrent/Executor;Lz/uzujomxnke;Lz/nu;I)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lz/nu;->abwuff:Lz/ot;

    .line 13
    .line 14
    invoke-virtual {p1, v1}, Lz/ot;->abwuff(Lz/iu;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lz/nu;->aklt()V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public final ahdpsbxig(Ljava/util/concurrent/Executor;Lz/uzujomxnke;)Lz/nu;
    .locals 3

    .line 1
    new-instance v0, Lz/nu;

    .line 2
    .line 3
    invoke-direct {v0}, Lz/nu;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lz/Pt;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-direct {v1, p1, p2, v0, v2}, Lz/Pt;-><init>(Ljava/util/concurrent/Executor;Lz/uzujomxnke;Lz/nu;I)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lz/nu;->abwuff:Lz/ot;

    .line 13
    .line 14
    invoke-virtual {p1, v1}, Lz/ot;->abwuff(Lz/iu;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lz/nu;->aklt()V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public final ahf(Ljava/util/concurrent/Executor;Lz/Ll;)Lz/nu;
    .locals 2

    .line 1
    new-instance v0, Lz/nu;

    .line 2
    .line 3
    invoke-direct {v0}, Lz/nu;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lz/Wt;

    .line 7
    .line 8
    invoke-direct {v1, p1, p2, v0}, Lz/Wt;-><init>(Ljava/util/concurrent/Executor;Lz/Ll;Lz/nu;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lz/nu;->abwuff:Lz/ot;

    .line 12
    .line 13
    invoke-virtual {p1, v1}, Lz/ot;->abwuff(Lz/iu;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lz/nu;->aklt()V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public final aitdjevuve(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    const-string v0, "Exception must not be null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lz/pvxlmh;->ajlywc(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lz/nu;->aatfw:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    invoke-virtual {p0}, Lz/nu;->ajtwyktop()V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    iput-boolean v1, p0, Lz/nu;->acgpossk:Z

    .line 14
    .line 15
    iput-object p1, p0, Lz/nu;->afsjusblk:Ljava/lang/Exception;

    .line 16
    .line 17
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    iget-object p1, p0, Lz/nu;->abwuff:Lz/ot;

    .line 19
    .line 20
    invoke-virtual {p1, p0}, Lz/ot;->acgpossk(Lz/Hm;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    throw p1
.end method

.method public final ajdxikfuw(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lz/nu;->aatfw:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Lz/nu;->ajtwyktop()V

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    iput-boolean v1, p0, Lz/nu;->acgpossk:Z

    .line 9
    .line 10
    iput-object p1, p0, Lz/nu;->afiwz:Ljava/lang/Object;

    .line 11
    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    iget-object p1, p0, Lz/nu;->abwuff:Lz/ot;

    .line 14
    .line 15
    invoke-virtual {p1, p0}, Lz/ot;->acgpossk(Lz/Hm;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    throw p1
.end method

.method public final ajlywc()V
    .locals 2

    .line 1
    iget-object v0, p0, Lz/nu;->aatfw:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lz/nu;->acgpossk:Z

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception v1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x1

    .line 13
    iput-boolean v1, p0, Lz/nu;->acgpossk:Z

    .line 14
    .line 15
    iput-boolean v1, p0, Lz/nu;->adwzbugqk:Z

    .line 16
    .line 17
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    iget-object v0, p0, Lz/nu;->abwuff:Lz/ot;

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Lz/ot;->acgpossk(Lz/Hm;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    throw v1
.end method

.method public final ajquo(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lz/nu;->aatfw:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lz/nu;->acgpossk:Z

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v1, 0x1

    .line 14
    iput-boolean v1, p0, Lz/nu;->acgpossk:Z

    .line 15
    .line 16
    iput-object p1, p0, Lz/nu;->afiwz:Ljava/lang/Object;

    .line 17
    .line 18
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    iget-object p1, p0, Lz/nu;->abwuff:Lz/ot;

    .line 20
    .line 21
    invoke-virtual {p1, p0}, Lz/ot;->acgpossk(Lz/Hm;)V

    .line 22
    .line 23
    .line 24
    return v1

    .line 25
    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    throw p1
.end method

.method public final ajtwyktop()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lz/nu;->acgpossk:Z

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    sget v0, Lz/b0;->exp:I

    .line 6
    .line 7
    invoke-virtual {p0}, Lz/nu;->afsjusblk()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    invoke-virtual {p0}, Lz/nu;->adwzbugqk()Ljava/lang/Exception;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    invoke-virtual {p0}, Lz/nu;->afx()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    iget-boolean v1, p0, Lz/nu;->adwzbugqk:Z

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    const-string v1, "cancellation"

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const-string/jumbo v1, "unknown issue"

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-virtual {p0}, Lz/nu;->afiwz()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-string/jumbo v2, "result "

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    const-string/jumbo v1, "failure"

    .line 53
    .line 54
    .line 55
    :goto_0
    new-instance v2, Lz/b0;

    .line 56
    .line 57
    const-string v3, "Complete with: "

    .line 58
    .line 59
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-direct {v2, v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_3
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 68
    .line 69
    const-string v0, "DuplicateTaskCompletionException can only be created from completed Task."

    .line 70
    .line 71
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    :goto_1
    throw v2

    .line 75
    :cond_4
    return-void
.end method

.method public final aklt()V
    .locals 2

    .line 1
    iget-object v0, p0, Lz/nu;->aatfw:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lz/nu;->acgpossk:Z

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception v1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    iget-object v0, p0, Lz/nu;->abwuff:Lz/ot;

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Lz/ot;->acgpossk(Lz/Hm;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    throw v1
.end method
