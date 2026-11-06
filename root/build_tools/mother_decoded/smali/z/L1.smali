.class public final Lz/L1;
.super Ljava/lang/Object;
.source "r8-map-id-698ec2db7698d3a05f45ca7bd25479f75e72e3f151868426bc4d05779f175955"


# instance fields
.field public final aatfw:Lz/xg;

.field public final abwuff:Lz/N1;

.field public final acgpossk:Lz/M1;

.field public adwzbugqk:Z

.field public afiwz:Z

.field public final afsjusblk:Lz/Ag;


# direct methods
.method public constructor <init>(Lz/xg;Lz/N1;Lz/M1;)V
    .locals 2

    .line 1
    sget-object v0, Lz/k4;->ez:Lz/k4;

    .line 2
    .line 3
    const-string v1, "call"

    .line 4
    .line 5
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string/jumbo v1, "eventListener"

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string/jumbo v0, "finder"

    .line 15
    .line 16
    .line 17
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v0, "codec"

    .line 21
    .line 22
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lz/L1;->aatfw:Lz/xg;

    .line 29
    .line 30
    iput-object p2, p0, Lz/L1;->abwuff:Lz/N1;

    .line 31
    .line 32
    iput-object p3, p0, Lz/L1;->acgpossk:Lz/M1;

    .line 33
    .line 34
    invoke-interface {p3}, Lz/M1;->agdkcbl()Lz/Ag;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Lz/L1;->afsjusblk:Lz/Ag;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final aatfw(ZZLjava/io/IOException;)Ljava/io/IOException;
    .locals 3

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p3}, Lz/L1;->afsjusblk(Ljava/io/IOException;)V

    .line 4
    .line 5
    .line 6
    :cond_0
    const-string/jumbo v0, "ioe"

    .line 7
    .line 8
    .line 9
    const-string v1, "call"

    .line 10
    .line 11
    iget-object v2, p0, Lz/L1;->aatfw:Lz/xg;

    .line 12
    .line 13
    if-eqz p2, :cond_2

    .line 14
    .line 15
    if-eqz p3, :cond_1

    .line 16
    .line 17
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_2
    :goto_0
    if-eqz p1, :cond_4

    .line 28
    .line 29
    if-eqz p3, :cond_3

    .line 30
    .line 31
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_3
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_4
    :goto_1
    invoke-virtual {v2, p0, p2, p1, p3}, Lz/xg;->ahdpsbxig(Lz/L1;ZZLjava/io/IOException;)Ljava/io/IOException;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1
.end method

.method public final abwuff(Lz/Fh;Z)Lz/J1;
    .locals 3

    .line 1
    const-string/jumbo v0, "request"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iput-boolean p2, p0, Lz/L1;->adwzbugqk:Z

    .line 8
    .line 9
    iget-object p2, p1, Lz/Fh;->adwzbugqk:Lz/Jh;

    .line 10
    .line 11
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2}, Lz/Jh;->aatfw()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    iget-object p2, p0, Lz/L1;->aatfw:Lz/xg;

    .line 19
    .line 20
    const-string v2, "call"

    .line 21
    .line 22
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object p2, p0, Lz/L1;->acgpossk:Lz/M1;

    .line 26
    .line 27
    invoke-interface {p2, p1, v0, v1}, Lz/M1;->aatfw(Lz/Fh;J)Lz/Vk;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    new-instance p2, Lz/J1;

    .line 32
    .line 33
    invoke-direct {p2, p0, p1, v0, v1}, Lz/J1;-><init>(Lz/L1;Lz/Vk;J)V

    .line 34
    .line 35
    .line 36
    return-object p2
.end method

.method public final acgpossk()Lz/zg;
    .locals 5

    .line 1
    iget-object v0, p0, Lz/L1;->aatfw:Lz/xg;

    .line 2
    .line 3
    iget-boolean v1, v0, Lz/xg;->fgxivodr:Z

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    iput-boolean v1, v0, Lz/xg;->fgxivodr:Z

    .line 9
    .line 10
    iget-object v0, v0, Lz/xg;->ezgcls:Lz/wg;

    .line 11
    .line 12
    invoke-virtual {v0}, Lz/lkupn;->ahf()Z

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lz/L1;->acgpossk:Lz/M1;

    .line 16
    .line 17
    invoke-interface {v0}, Lz/M1;->agdkcbl()Lz/Ag;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    const-string/jumbo v1, "exchange"

    .line 25
    .line 26
    .line 27
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, v0, Lz/Ag;->adwzbugqk:Ljava/net/Socket;

    .line 31
    .line 32
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object v2, v0, Lz/Ag;->agdkcbl:Lz/tg;

    .line 36
    .line 37
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object v3, v0, Lz/Ag;->ahdpsbxig:Lz/sg;

    .line 41
    .line 42
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    const/4 v4, 0x0

    .line 46
    invoke-virtual {v1, v4}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Lz/Ag;->ajdxikfuw()V

    .line 50
    .line 51
    .line 52
    new-instance v0, Lz/zg;

    .line 53
    .line 54
    invoke-direct {v0, v2, v3, p0}, Lz/zg;-><init>(Lz/qbob;Lz/pz;Lz/L1;)V

    .line 55
    .line 56
    .line 57
    return-object v0

    .line 58
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    const-string v1, "Check failed."

    .line 61
    .line 62
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw v0
.end method

.method public final adwzbugqk(Lz/di;)Lz/Dg;
    .locals 4

    .line 1
    iget-object v0, p0, Lz/L1;->acgpossk:Lz/M1;

    .line 2
    .line 3
    const-string/jumbo v1, "response"

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    :try_start_0
    const-string v1, "Content-Type"

    .line 10
    .line 11
    invoke-static {v1, p1}, Lz/di;->ajtwyktop(Ljava/lang/String;Lz/di;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v0, p1}, Lz/M1;->afiwz(Lz/di;)J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    invoke-interface {v0, p1}, Lz/M1;->abwuff(Lz/di;)Lz/Yk;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    new-instance v0, Lz/K1;

    .line 24
    .line 25
    invoke-direct {v0, p0, p1, v2, v3}, Lz/K1;-><init>(Lz/L1;Lz/Yk;J)V

    .line 26
    .line 27
    .line 28
    new-instance p1, Lz/Dg;

    .line 29
    .line 30
    invoke-static {v0}, Lz/xql;->acgpossk(Lz/Yk;)Lz/tg;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-direct {p1, v1, v2, v3, v0}, Lz/Dg;-><init>(Ljava/lang/String;JLz/tg;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    .line 37
    return-object p1

    .line 38
    :catch_0
    move-exception p1

    .line 39
    iget-object v0, p0, Lz/L1;->aatfw:Lz/xg;

    .line 40
    .line 41
    const-string v1, "call"

    .line 42
    .line 43
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string/jumbo v0, "ioe"

    .line 47
    .line 48
    .line 49
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, p1}, Lz/L1;->afsjusblk(Ljava/io/IOException;)V

    .line 53
    .line 54
    .line 55
    throw p1
.end method

.method public final afiwz(Z)Lz/ci;
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lz/L1;->acgpossk:Lz/M1;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lz/M1;->afx(Z)Lz/ci;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const-string v0, "deferredTrailers"

    .line 10
    .line 11
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iput-object p0, p1, Lz/ci;->ajlywc:Lz/L1;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    :cond_0
    return-object p1

    .line 17
    :catch_0
    move-exception p1

    .line 18
    iget-object v0, p0, Lz/L1;->aatfw:Lz/xg;

    .line 19
    .line 20
    const-string v1, "call"

    .line 21
    .line 22
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string/jumbo v0, "ioe"

    .line 26
    .line 27
    .line 28
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lz/L1;->afsjusblk(Ljava/io/IOException;)V

    .line 32
    .line 33
    .line 34
    throw p1
.end method

.method public final afsjusblk(Ljava/io/IOException;)V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lz/L1;->afiwz:Z

    .line 3
    .line 4
    iget-object v1, p0, Lz/L1;->abwuff:Lz/N1;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Lz/N1;->acgpossk(Ljava/io/IOException;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lz/L1;->acgpossk:Lz/M1;

    .line 10
    .line 11
    invoke-interface {v1}, Lz/M1;->agdkcbl()Lz/Ag;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v2, p0, Lz/L1;->aatfw:Lz/xg;

    .line 16
    .line 17
    monitor-enter v1

    .line 18
    :try_start_0
    const-string v3, "call"

    .line 19
    .line 20
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    instance-of v3, p1, Lz/yl;

    .line 24
    .line 25
    if-eqz v3, :cond_2

    .line 26
    .line 27
    move-object v3, p1

    .line 28
    check-cast v3, Lz/yl;

    .line 29
    .line 30
    iget-object v3, v3, Lz/yl;->exp:Lz/C1;

    .line 31
    .line 32
    sget-object v4, Lz/C1;->fbybagv:Lz/C1;

    .line 33
    .line 34
    if-ne v3, v4, :cond_0

    .line 35
    .line 36
    iget p1, v1, Lz/Ag;->ajquo:I

    .line 37
    .line 38
    add-int/2addr p1, v0

    .line 39
    iput p1, v1, Lz/Ag;->ajquo:I

    .line 40
    .line 41
    if-le p1, v0, :cond_5

    .line 42
    .line 43
    iput-boolean v0, v1, Lz/Ag;->ahf:Z

    .line 44
    .line 45
    iget p1, v1, Lz/Ag;->ajdxikfuw:I

    .line 46
    .line 47
    add-int/2addr p1, v0

    .line 48
    iput p1, v1, Lz/Ag;->ajdxikfuw:I

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :catchall_0
    move-exception p1

    .line 52
    goto :goto_2

    .line 53
    :cond_0
    check-cast p1, Lz/yl;

    .line 54
    .line 55
    iget-object p1, p1, Lz/yl;->exp:Lz/C1;

    .line 56
    .line 57
    sget-object v3, Lz/C1;->fejsdf:Lz/C1;

    .line 58
    .line 59
    if-ne p1, v3, :cond_1

    .line 60
    .line 61
    iget-boolean p1, v2, Lz/xg;->fubqnfu:Z

    .line 62
    .line 63
    if-nez p1, :cond_5

    .line 64
    .line 65
    :cond_1
    iput-boolean v0, v1, Lz/Ag;->ahf:Z

    .line 66
    .line 67
    iget p1, v1, Lz/Ag;->ajdxikfuw:I

    .line 68
    .line 69
    add-int/2addr p1, v0

    .line 70
    iput p1, v1, Lz/Ag;->ajdxikfuw:I

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    iget-object v3, v1, Lz/Ag;->afx:Lz/g5;

    .line 74
    .line 75
    if-eqz v3, :cond_3

    .line 76
    .line 77
    move v3, v0

    .line 78
    goto :goto_0

    .line 79
    :cond_3
    const/4 v3, 0x0

    .line 80
    :goto_0
    if-eqz v3, :cond_4

    .line 81
    .line 82
    instance-of v3, p1, Lz/ufufeg;

    .line 83
    .line 84
    if-eqz v3, :cond_5

    .line 85
    .line 86
    :cond_4
    iput-boolean v0, v1, Lz/Ag;->ahf:Z

    .line 87
    .line 88
    iget v3, v1, Lz/Ag;->ajlywc:I

    .line 89
    .line 90
    if-nez v3, :cond_5

    .line 91
    .line 92
    iget-object v2, v2, Lz/xg;->exp:Lz/xd;

    .line 93
    .line 94
    iget-object v3, v1, Lz/Ag;->abwuff:Lz/zi;

    .line 95
    .line 96
    invoke-static {v2, v3, p1}, Lz/Ag;->adwzbugqk(Lz/xd;Lz/zi;Ljava/io/IOException;)V

    .line 97
    .line 98
    .line 99
    iget p1, v1, Lz/Ag;->ajdxikfuw:I

    .line 100
    .line 101
    add-int/2addr p1, v0

    .line 102
    iput p1, v1, Lz/Ag;->ajdxikfuw:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 103
    .line 104
    :cond_5
    :goto_1
    monitor-exit v1

    .line 105
    return-void

    .line 106
    :goto_2
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 107
    throw p1
.end method
