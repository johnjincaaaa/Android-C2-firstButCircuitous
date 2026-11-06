.class public final Lz/Q4;
.super Ljava/lang/Object;
.source "r8-map-id-698ec2db7698d3a05f45ca7bd25479f75e72e3f151868426bc4d05779f175955"

# interfaces
.implements Lz/Vk;


# instance fields
.field public final exp:Lz/P2;

.field public eyklu:Z

.field public final synthetic eyn:Lz/ne;


# direct methods
.method public constructor <init>(Lz/ne;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lz/Q4;->eyn:Lz/ne;

    .line 5
    .line 6
    new-instance v0, Lz/P2;

    .line 7
    .line 8
    iget-object p1, p1, Lz/ne;->afiwz:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Lz/pz;

    .line 11
    .line 12
    invoke-interface {p1}, Lz/Vk;->aatfw()Lz/Cn;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-direct {v0, p1}, Lz/P2;-><init>(Lz/Cn;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lz/Q4;->exp:Lz/P2;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final aatfw()Lz/Cn;
    .locals 1

    .line 1
    iget-object v0, p0, Lz/Q4;->exp:Lz/P2;

    .line 2
    .line 3
    return-object v0
.end method

.method public final ahf(JLz/pyxpsnvoxt;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lz/Q4;->eyn:Lz/ne;

    .line 2
    .line 3
    iget-object v0, v0, Lz/ne;->afiwz:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lz/pz;

    .line 6
    .line 7
    const-string/jumbo v1, "source"

    .line 8
    .line 9
    .line 10
    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-boolean v1, p0, Lz/Q4;->eyklu:Z

    .line 14
    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    const-wide/16 v1, 0x0

    .line 18
    .line 19
    cmp-long v1, p1, v1

    .line 20
    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    invoke-interface {v0, p1, p2}, Lz/pz;->adwzbugqk(J)Lz/pz;

    .line 25
    .line 26
    .line 27
    const-string v1, "\r\n"

    .line 28
    .line 29
    invoke-interface {v0, v1}, Lz/pz;->bfg(Ljava/lang/String;)Lz/pz;

    .line 30
    .line 31
    .line 32
    invoke-interface {v0, p1, p2, p3}, Lz/Vk;->ahf(JLz/pyxpsnvoxt;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v0, v1}, Lz/pz;->bfg(Ljava/lang/String;)Lz/pz;

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 40
    .line 41
    const-string p2, "closed"

    .line 42
    .line 43
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p1
.end method

.method public final declared-synchronized close()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lz/Q4;->eyklu:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    :try_start_1
    iput-boolean v0, p0, Lz/Q4;->eyklu:Z

    .line 10
    .line 11
    iget-object v0, p0, Lz/Q4;->eyn:Lz/ne;

    .line 12
    .line 13
    iget-object v0, v0, Lz/ne;->afiwz:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lz/pz;

    .line 16
    .line 17
    const-string v1, "0\r\n\r\n"

    .line 18
    .line 19
    invoke-interface {v0, v1}, Lz/pz;->bfg(Ljava/lang/String;)Lz/pz;

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lz/Q4;->eyn:Lz/ne;

    .line 23
    .line 24
    iget-object v1, p0, Lz/Q4;->exp:Lz/P2;

    .line 25
    .line 26
    invoke-static {v0, v1}, Lz/ne;->ahdpsbxig(Lz/ne;Lz/P2;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lz/Q4;->eyn:Lz/ne;

    .line 30
    .line 31
    const/4 v1, 0x3

    .line 32
    iput v1, v0, Lz/ne;->aatfw:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    .line 34
    monitor-exit p0

    .line 35
    return-void

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 38
    throw v0
.end method

.method public final declared-synchronized flush()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lz/Q4;->eyklu:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_1
    iget-object v0, p0, Lz/Q4;->eyn:Lz/ne;

    .line 9
    .line 10
    iget-object v0, v0, Lz/ne;->afiwz:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lz/pz;

    .line 13
    .line 14
    invoke-interface {v0}, Lz/pz;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    .line 16
    .line 17
    monitor-exit p0

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 21
    throw v0
.end method
