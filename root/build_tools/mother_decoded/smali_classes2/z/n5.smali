.class public final Lz/n5;
.super Ljava/lang/Object;
.source "r8-map-id-698ec2db7698d3a05f45ca7bd25479f75e72e3f151868426bc4d05779f175955"


# instance fields
.field public final aatfw:I

.field public final abwuff:Lz/g5;

.field public acgpossk:J

.field public adwzbugqk:J

.field public afiwz:J

.field public afsjusblk:J

.field public final afx:Ljava/util/ArrayDeque;

.field public agdkcbl:Z

.field public final ahdpsbxig:Lz/l5;

.field public final ahf:Lz/k5;

.field public final aitdjevuve:Lz/m5;

.field public final ajdxikfuw:Lz/m5;

.field public ajlywc:Lz/C1;

.field public ajquo:Ljava/io/IOException;


# direct methods
.method public constructor <init>(ILz/g5;ZZLz/H4;)V
    .locals 3

    .line 1
    const-string v0, "connection"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput p1, p0, Lz/n5;->aatfw:I

    .line 10
    .line 11
    iput-object p2, p0, Lz/n5;->abwuff:Lz/g5;

    .line 12
    .line 13
    iget-object p1, p2, Lz/g5;->fxwdeqg:Lz/Dk;

    .line 14
    .line 15
    invoke-virtual {p1}, Lz/Dk;->aatfw()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    int-to-long v0, p1

    .line 20
    iput-wide v0, p0, Lz/n5;->afsjusblk:J

    .line 21
    .line 22
    new-instance p1, Ljava/util/ArrayDeque;

    .line 23
    .line 24
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lz/n5;->afx:Ljava/util/ArrayDeque;

    .line 28
    .line 29
    new-instance v0, Lz/l5;

    .line 30
    .line 31
    iget-object p2, p2, Lz/g5;->fxjvw:Lz/Dk;

    .line 32
    .line 33
    invoke-virtual {p2}, Lz/Dk;->aatfw()I

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    int-to-long v1, p2

    .line 38
    invoke-direct {v0, p0, v1, v2, p4}, Lz/l5;-><init>(Lz/n5;JZ)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lz/n5;->ahdpsbxig:Lz/l5;

    .line 42
    .line 43
    new-instance p2, Lz/k5;

    .line 44
    .line 45
    invoke-direct {p2, p0, p3}, Lz/k5;-><init>(Lz/n5;Z)V

    .line 46
    .line 47
    .line 48
    iput-object p2, p0, Lz/n5;->ahf:Lz/k5;

    .line 49
    .line 50
    new-instance p2, Lz/m5;

    .line 51
    .line 52
    invoke-direct {p2, p0}, Lz/m5;-><init>(Lz/n5;)V

    .line 53
    .line 54
    .line 55
    iput-object p2, p0, Lz/n5;->aitdjevuve:Lz/m5;

    .line 56
    .line 57
    new-instance p2, Lz/m5;

    .line 58
    .line 59
    invoke-direct {p2, p0}, Lz/m5;-><init>(Lz/n5;)V

    .line 60
    .line 61
    .line 62
    iput-object p2, p0, Lz/n5;->ajdxikfuw:Lz/m5;

    .line 63
    .line 64
    if-eqz p5, :cond_1

    .line 65
    .line 66
    invoke-virtual {p0}, Lz/n5;->agdkcbl()Z

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    if-nez p2, :cond_0

    .line 71
    .line 72
    invoke-virtual {p1, p5}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 77
    .line 78
    const-string/jumbo p2, "locally-initiated streams shouldn\'t have headers yet"

    .line 79
    .line 80
    .line 81
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw p1

    .line 85
    :cond_1
    invoke-virtual {p0}, Lz/n5;->agdkcbl()Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    if-eqz p1, :cond_2

    .line 90
    .line 91
    return-void

    .line 92
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 93
    .line 94
    const-string/jumbo p2, "remotely-initiated streams should have headers"

    .line 95
    .line 96
    .line 97
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw p1
.end method


# virtual methods
.method public final aatfw()V
    .locals 3

    .line 1
    sget-object v0, Lz/Zo;->aatfw:[B

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, p0, Lz/n5;->ahdpsbxig:Lz/l5;

    .line 5
    .line 6
    iget-boolean v1, v0, Lz/l5;->eyklu:Z

    .line 7
    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    iget-boolean v0, v0, Lz/l5;->ezgcls:Z

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lz/n5;->ahf:Lz/k5;

    .line 15
    .line 16
    iget-boolean v1, v0, Lz/k5;->exp:Z

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    iget-boolean v0, v0, Lz/k5;->eyn:Z

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    goto :goto_2

    .line 27
    :cond_0
    :goto_0
    const/4 v0, 0x1

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const/4 v0, 0x0

    .line 30
    :goto_1
    invoke-virtual {p0}, Lz/n5;->ahdpsbxig()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    monitor-exit p0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    sget-object v0, Lz/C1;->fejsdf:Lz/C1;

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    invoke-virtual {p0, v0, v1}, Lz/n5;->acgpossk(Lz/C1;Ljava/io/IOException;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_2
    if-nez v1, :cond_3

    .line 47
    .line 48
    iget-object v0, p0, Lz/n5;->abwuff:Lz/g5;

    .line 49
    .line 50
    iget v1, p0, Lz/n5;->aatfw:I

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Lz/g5;->bypu(I)Lz/n5;

    .line 53
    .line 54
    .line 55
    :cond_3
    return-void

    .line 56
    :goto_2
    monitor-exit p0

    .line 57
    throw v0
.end method

.method public final abwuff()V
    .locals 2

    .line 1
    iget-object v0, p0, Lz/n5;->ahf:Lz/k5;

    .line 2
    .line 3
    iget-boolean v1, v0, Lz/k5;->eyn:Z

    .line 4
    .line 5
    if-nez v1, :cond_3

    .line 6
    .line 7
    iget-boolean v0, v0, Lz/k5;->exp:Z

    .line 8
    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    iget-object v0, p0, Lz/n5;->ajlywc:Lz/C1;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lz/n5;->ajquo:Ljava/io/IOException;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lz/yl;

    .line 21
    .line 22
    iget-object v1, p0, Lz/n5;->ajlywc:Lz/C1;

    .line 23
    .line 24
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {v0, v1}, Lz/yl;-><init>(Lz/C1;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    throw v0

    .line 31
    :cond_1
    return-void

    .line 32
    :cond_2
    new-instance v0, Ljava/io/IOException;

    .line 33
    .line 34
    const-string/jumbo v1, "stream finished"

    .line 35
    .line 36
    .line 37
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v0

    .line 41
    :cond_3
    new-instance v0, Ljava/io/IOException;

    .line 42
    .line 43
    const-string/jumbo v1, "stream closed"

    .line 44
    .line 45
    .line 46
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw v0
.end method

.method public final acgpossk(Lz/C1;Ljava/io/IOException;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "rstStatusCode"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lz/n5;->adwzbugqk(Lz/C1;Ljava/io/IOException;)Z

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    if-nez p2, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object p2, p0, Lz/n5;->abwuff:Lz/g5;

    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    const-string/jumbo v0, "statusCode"

    .line 20
    .line 21
    .line 22
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object p2, p2, Lz/g5;->ggoctv:Lz/o5;

    .line 26
    .line 27
    iget v0, p0, Lz/n5;->aatfw:I

    .line 28
    .line 29
    invoke-virtual {p2, v0, p1}, Lz/o5;->ccffgn(ILz/C1;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final adwzbugqk(Lz/C1;Ljava/io/IOException;)Z
    .locals 2

    .line 1
    sget-object v0, Lz/Zo;->aatfw:[B

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, p0, Lz/n5;->ajlywc:Lz/C1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    monitor-exit p0

    .line 10
    return v1

    .line 11
    :cond_0
    :try_start_1
    iput-object p1, p0, Lz/n5;->ajlywc:Lz/C1;

    .line 12
    .line 13
    iput-object p2, p0, Lz/n5;->ajquo:Ljava/io/IOException;

    .line 14
    .line 15
    const-string/jumbo p1, "null cannot be cast to non-null type java.lang.Object"

    .line 16
    .line 17
    .line 18
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lz/n5;->ahdpsbxig:Lz/l5;

    .line 25
    .line 26
    iget-boolean p1, p1, Lz/l5;->eyklu:Z

    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    iget-object p1, p0, Lz/n5;->ahf:Lz/k5;

    .line 31
    .line 32
    iget-boolean p1, p1, Lz/k5;->exp:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    monitor-exit p0

    .line 37
    return v1

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    :try_start_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 41
    .line 42
    monitor-exit p0

    .line 43
    iget-object p1, p0, Lz/n5;->abwuff:Lz/g5;

    .line 44
    .line 45
    iget p2, p0, Lz/n5;->aatfw:I

    .line 46
    .line 47
    invoke-virtual {p1, p2}, Lz/g5;->bypu(I)Lz/n5;

    .line 48
    .line 49
    .line 50
    const/4 p1, 0x1

    .line 51
    return p1

    .line 52
    :goto_0
    monitor-exit p0

    .line 53
    throw p1
.end method

.method public final afiwz(Lz/C1;)V
    .locals 2

    .line 1
    const-string/jumbo v0, "errorCode"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, p1, v0}, Lz/n5;->adwzbugqk(Lz/C1;Ljava/io/IOException;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v0, p0, Lz/n5;->abwuff:Lz/g5;

    .line 16
    .line 17
    iget v1, p0, Lz/n5;->aatfw:I

    .line 18
    .line 19
    invoke-virtual {v0, v1, p1}, Lz/g5;->ccuvjvbsoz(ILz/C1;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final declared-synchronized afsjusblk()Lz/C1;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lz/n5;->ajlywc:Lz/C1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-object v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method public final afx()Lz/k5;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lz/n5;->agdkcbl:Z

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {p0}, Lz/n5;->agdkcbl()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const-string/jumbo v0, "reply before requesting the sink"

    .line 14
    .line 15
    .line 16
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw v1

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    :goto_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    monitor-exit p0

    .line 27
    iget-object v0, p0, Lz/n5;->ahf:Lz/k5;

    .line 28
    .line 29
    return-object v0

    .line 30
    :goto_1
    monitor-exit p0

    .line 31
    throw v0
.end method

.method public final agdkcbl()Z
    .locals 4

    .line 1
    iget v0, p0, Lz/n5;->aatfw:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    and-int/2addr v0, v1

    .line 5
    const/4 v2, 0x0

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    move v0, v1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v0, v2

    .line 11
    :goto_0
    iget-object v3, p0, Lz/n5;->abwuff:Lz/g5;

    .line 12
    .line 13
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    if-ne v1, v0, :cond_1

    .line 17
    .line 18
    return v1

    .line 19
    :cond_1
    return v2
.end method

.method public final declared-synchronized ahdpsbxig()Z
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lz/n5;->ajlywc:Lz/C1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return v1

    .line 9
    :cond_0
    :try_start_1
    iget-object v0, p0, Lz/n5;->ahdpsbxig:Lz/l5;

    .line 10
    .line 11
    iget-boolean v2, v0, Lz/l5;->eyklu:Z

    .line 12
    .line 13
    if-nez v2, :cond_1

    .line 14
    .line 15
    iget-boolean v0, v0, Lz/l5;->ezgcls:Z

    .line 16
    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    :goto_0
    iget-object v0, p0, Lz/n5;->ahf:Lz/k5;

    .line 23
    .line 24
    iget-boolean v2, v0, Lz/k5;->exp:Z

    .line 25
    .line 26
    if-nez v2, :cond_2

    .line 27
    .line 28
    iget-boolean v0, v0, Lz/k5;->eyn:Z

    .line 29
    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    :cond_2
    iget-boolean v0, p0, Lz/n5;->agdkcbl:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    monitor-exit p0

    .line 37
    return v1

    .line 38
    :cond_3
    monitor-exit p0

    .line 39
    const/4 v0, 0x1

    .line 40
    return v0

    .line 41
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 42
    throw v0
.end method

.method public final ahf(Lz/H4;Z)V
    .locals 2

    .line 1
    const-string/jumbo v0, "headers"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    sget-object v0, Lz/Zo;->aatfw:[B

    .line 8
    .line 9
    monitor-enter p0

    .line 10
    :try_start_0
    iget-boolean v0, p0, Lz/n5;->agdkcbl:Z

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    if-nez p2, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object p1, p0, Lz/n5;->ahdpsbxig:Lz/l5;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    goto :goto_1

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    goto :goto_2

    .line 26
    :cond_1
    :goto_0
    iput-boolean v1, p0, Lz/n5;->agdkcbl:Z

    .line 27
    .line 28
    iget-object v0, p0, Lz/n5;->afx:Ljava/util/ArrayDeque;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    :goto_1
    if-eqz p2, :cond_2

    .line 34
    .line 35
    iget-object p1, p0, Lz/n5;->ahdpsbxig:Lz/l5;

    .line 36
    .line 37
    iput-boolean v1, p1, Lz/l5;->eyklu:Z

    .line 38
    .line 39
    :cond_2
    invoke-virtual {p0}, Lz/n5;->ahdpsbxig()Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    const-string/jumbo p2, "null cannot be cast to non-null type java.lang.Object"

    .line 44
    .line 45
    .line 46
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 50
    .line 51
    .line 52
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .line 54
    monitor-exit p0

    .line 55
    if-nez p1, :cond_3

    .line 56
    .line 57
    iget-object p1, p0, Lz/n5;->abwuff:Lz/g5;

    .line 58
    .line 59
    iget p2, p0, Lz/n5;->aatfw:I

    .line 60
    .line 61
    invoke-virtual {p1, p2}, Lz/g5;->bypu(I)Lz/n5;

    .line 62
    .line 63
    .line 64
    :cond_3
    return-void

    .line 65
    :goto_2
    monitor-exit p0

    .line 66
    throw p1
.end method

.method public final declared-synchronized aitdjevuve(Lz/C1;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string/jumbo v0, "errorCode"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lz/n5;->ajlywc:Lz/C1;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iput-object p1, p0, Lz/n5;->ajlywc:Lz/C1;

    .line 13
    .line 14
    const-string/jumbo p1, "null cannot be cast to non-null type java.lang.Object"

    .line 15
    .line 16
    .line 17
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    :goto_0
    monitor-exit p0

    .line 27
    return-void

    .line 28
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    throw p1
.end method

.method public final ajdxikfuw()V
    .locals 1

    .line 1
    :try_start_0
    const-string/jumbo v0, "null cannot be cast to non-null type java.lang.Object"

    .line 2
    .line 3
    .line 4
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 16
    .line 17
    .line 18
    new-instance v0, Ljava/io/InterruptedIOException;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    .line 21
    .line 22
    .line 23
    throw v0
.end method
