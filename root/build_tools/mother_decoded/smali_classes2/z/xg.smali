.class public final Lz/xg;
.super Ljava/lang/Object;
.source "r8-map-id-698ec2db7698d3a05f45ca7bd25479f75e72e3f151868426bc4d05779f175955"

# interfaces
.implements Lz/rgkau;


# instance fields
.field public final exp:Lz/xd;

.field public final eyklu:Lz/Fh;

.field public final eyn:Z

.field public final ez:Lz/Bg;

.field public final ezgcls:Lz/wg;

.field public final fbybagv:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public fejsdf:Ljava/lang/Object;

.field public ffwidxawdd:Lz/N1;

.field public ffxhxfettt:Lz/Ag;

.field public fgxivodr:Z

.field public fpekqu:Lz/L1;

.field public fpistwzdj:Z

.field public frw:Z

.field public ftrwp:Z

.field public volatile fubqnfu:Z

.field public volatile futhmnkn:Lz/L1;

.field public volatile fxjvw:Lz/Ag;


# direct methods
.method public constructor <init>(Lz/xd;Lz/Fh;Z)V
    .locals 1

    .line 1
    const-string v0, "client"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string/jumbo v0, "originalRequest"

    .line 7
    .line 8
    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lz/xg;->exp:Lz/xd;

    .line 16
    .line 17
    iput-object p2, p0, Lz/xg;->eyklu:Lz/Fh;

    .line 18
    .line 19
    iput-boolean p3, p0, Lz/xg;->eyn:Z

    .line 20
    .line 21
    iget-object p2, p1, Lz/xd;->eyklu:Lz/W3;

    .line 22
    .line 23
    iget-object p2, p2, Lz/W3;->exp:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p2, Lz/Bg;

    .line 26
    .line 27
    iput-object p2, p0, Lz/xg;->ez:Lz/Bg;

    .line 28
    .line 29
    iget-object p1, p1, Lz/xd;->ezgcls:Lz/zexcsqx;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    sget-object p1, Lz/k4;->ez:Lz/k4;

    .line 35
    .line 36
    const-string p2, "$this_asFactory"

    .line 37
    .line 38
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string/jumbo p1, "it"

    .line 42
    .line 43
    .line 44
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    new-instance p1, Lz/wg;

    .line 48
    .line 49
    invoke-direct {p1, p0}, Lz/wg;-><init>(Lz/xg;)V

    .line 50
    .line 51
    .line 52
    const/4 p2, 0x0

    .line 53
    int-to-long p2, p2

    .line 54
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 55
    .line 56
    invoke-virtual {p1, p2, p3, v0}, Lz/Cn;->afx(JLjava/util/concurrent/TimeUnit;)Lz/Cn;

    .line 57
    .line 58
    .line 59
    iput-object p1, p0, Lz/xg;->ezgcls:Lz/wg;

    .line 60
    .line 61
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 62
    .line 63
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 64
    .line 65
    .line 66
    iput-object p1, p0, Lz/xg;->fbybagv:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 67
    .line 68
    const/4 p1, 0x1

    .line 69
    iput-boolean p1, p0, Lz/xg;->ftrwp:Z

    .line 70
    .line 71
    return-void
.end method

.method public static final aatfw(Lz/xg;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-boolean v1, p0, Lz/xg;->fubqnfu:Z

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    const-string v1, "canceled "

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const-string v1, ""

    .line 14
    .line 15
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-boolean v1, p0, Lz/xg;->eyn:Z

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    const-string/jumbo v1, "web socket"

    .line 23
    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    const-string v1, "call"

    .line 27
    .line 28
    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v1, " to "

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-object p0, p0, Lz/xg;->eyklu:Lz/Fh;

    .line 37
    .line 38
    iget-object p0, p0, Lz/Fh;->aatfw:Lz/r5;

    .line 39
    .line 40
    invoke-virtual {p0}, Lz/r5;->afsjusblk()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0
.end method


# virtual methods
.method public final abwuff(Lz/Ag;)V
    .locals 2

    .line 1
    const-string v0, "connection"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lz/Zo;->aatfw:[B

    .line 7
    .line 8
    iget-object v0, p0, Lz/xg;->ffxhxfettt:Lz/Ag;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iput-object p1, p0, Lz/xg;->ffxhxfettt:Lz/Ag;

    .line 13
    .line 14
    iget-object p1, p1, Lz/Ag;->aklt:Ljava/util/ArrayList;

    .line 15
    .line 16
    new-instance v0, Lz/vg;

    .line 17
    .line 18
    iget-object v1, p0, Lz/xg;->fejsdf:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-direct {v0, p0, v1}, Lz/vg;-><init>(Lz/xg;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    const-string v0, "Check failed."

    .line 30
    .line 31
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p1
.end method

.method public final acgpossk(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 3

    .line 1
    sget-object v0, Lz/Zo;->aatfw:[B

    .line 2
    .line 3
    iget-object v0, p0, Lz/xg;->ffxhxfettt:Lz/Ag;

    .line 4
    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    invoke-virtual {p0}, Lz/xg;->aitdjevuve()Ljava/net/Socket;

    .line 9
    .line 10
    .line 11
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    monitor-exit v0

    .line 13
    iget-object v2, p0, Lz/xg;->ffxhxfettt:Lz/Ag;

    .line 14
    .line 15
    if-nez v2, :cond_1

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-static {v1}, Lz/Zo;->adwzbugqk(Ljava/net/Socket;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    const-string v1, "call"

    .line 23
    .line 24
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string v1, "connection"

    .line 28
    .line 29
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    if-nez v1, :cond_2

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    const-string p1, "Check failed."

    .line 37
    .line 38
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 39
    .line 40
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw v0

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    monitor-exit v0

    .line 46
    throw p1

    .line 47
    :cond_3
    :goto_0
    iget-boolean v0, p0, Lz/xg;->fgxivodr:Z

    .line 48
    .line 49
    if-eqz v0, :cond_4

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_4
    iget-object v0, p0, Lz/xg;->ezgcls:Lz/wg;

    .line 53
    .line 54
    invoke-virtual {v0}, Lz/lkupn;->ahf()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_5

    .line 59
    .line 60
    :goto_1
    move-object v0, p1

    .line 61
    goto :goto_2

    .line 62
    :cond_5
    new-instance v0, Ljava/io/InterruptedIOException;

    .line 63
    .line 64
    const-string/jumbo v1, "timeout"

    .line 65
    .line 66
    .line 67
    invoke-direct {v0, v1}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    if-eqz p1, :cond_6

    .line 71
    .line 72
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 73
    .line 74
    .line 75
    :cond_6
    :goto_2
    if-eqz p1, :cond_7

    .line 76
    .line 77
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    const-string p1, "call"

    .line 81
    .line 82
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    const-string/jumbo p1, "ioe"

    .line 86
    .line 87
    .line 88
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    return-object v0

    .line 92
    :cond_7
    const-string p1, "call"

    .line 93
    .line 94
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    return-object v0
.end method

.method public final adwzbugqk()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lz/xg;->fubqnfu:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lz/xg;->fubqnfu:Z

    .line 8
    .line 9
    iget-object v0, p0, Lz/xg;->futhmnkn:Lz/L1;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, v0, Lz/L1;->acgpossk:Lz/M1;

    .line 14
    .line 15
    invoke-interface {v0}, Lz/M1;->cancel()V

    .line 16
    .line 17
    .line 18
    :cond_1
    iget-object v0, p0, Lz/xg;->fxjvw:Lz/Ag;

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    iget-object v0, v0, Lz/Ag;->acgpossk:Ljava/net/Socket;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    invoke-static {v0}, Lz/Zo;->adwzbugqk(Ljava/net/Socket;)V

    .line 27
    .line 28
    .line 29
    :cond_2
    const-string v0, "call"

    .line 30
    .line 31
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final afiwz(Lz/rig;)V
    .locals 5

    .line 1
    const-string/jumbo v0, "responseCallback"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lz/xg;->fbybagv:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_5

    .line 16
    .line 17
    sget-object v0, Lokhttp3/internal/platform/Platform;->Companion:Lokhttp3/internal/platform/Platform$Companion;

    .line 18
    .line 19
    invoke-virtual {v0}, Lokhttp3/internal/platform/Platform$Companion;->get()Lokhttp3/internal/platform/Platform;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string/jumbo v1, "response.body().close()"

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lokhttp3/internal/platform/Platform;->getStackTraceForCloseable(Ljava/lang/String;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lz/xg;->fejsdf:Ljava/lang/Object;

    .line 31
    .line 32
    const-string v0, "call"

    .line 33
    .line 34
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lz/xg;->exp:Lz/xd;

    .line 38
    .line 39
    iget-object v0, v0, Lz/xd;->exp:Lz/y;

    .line 40
    .line 41
    new-instance v1, Lz/ug;

    .line 42
    .line 43
    invoke-direct {v1, p0, p1}, Lz/ug;-><init>(Lz/xg;Lz/rig;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    const-string p1, "call"

    .line 50
    .line 51
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    monitor-enter v0

    .line 55
    :try_start_0
    iget-object p1, v0, Lz/y;->abwuff:Ljava/util/ArrayDeque;

    .line 56
    .line 57
    invoke-virtual {p1, v1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    iget-boolean p1, p0, Lz/xg;->eyn:Z

    .line 61
    .line 62
    if-nez p1, :cond_4

    .line 63
    .line 64
    iget-object p1, p0, Lz/xg;->eyklu:Lz/Fh;

    .line 65
    .line 66
    iget-object p1, p1, Lz/Fh;->aatfw:Lz/r5;

    .line 67
    .line 68
    iget-object p1, p1, Lz/r5;->adwzbugqk:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v2, v0, Lz/y;->acgpossk:Ljava/util/ArrayDeque;

    .line 71
    .line 72
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    if-eqz v3, :cond_1

    .line 81
    .line 82
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    check-cast v3, Lz/ug;

    .line 87
    .line 88
    iget-object v4, v3, Lz/ug;->eyn:Lz/xg;

    .line 89
    .line 90
    iget-object v4, v4, Lz/xg;->eyklu:Lz/Fh;

    .line 91
    .line 92
    iget-object v4, v4, Lz/Fh;->aatfw:Lz/r5;

    .line 93
    .line 94
    iget-object v4, v4, Lz/r5;->adwzbugqk:Ljava/lang/String;

    .line 95
    .line 96
    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    if-eqz v4, :cond_0

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_1
    iget-object v2, v0, Lz/y;->abwuff:Ljava/util/ArrayDeque;

    .line 104
    .line 105
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    if-eqz v3, :cond_3

    .line 114
    .line 115
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    check-cast v3, Lz/ug;

    .line 120
    .line 121
    iget-object v4, v3, Lz/ug;->eyn:Lz/xg;

    .line 122
    .line 123
    iget-object v4, v4, Lz/xg;->eyklu:Lz/Fh;

    .line 124
    .line 125
    iget-object v4, v4, Lz/Fh;->aatfw:Lz/r5;

    .line 126
    .line 127
    iget-object v4, v4, Lz/r5;->adwzbugqk:Ljava/lang/String;

    .line 128
    .line 129
    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    if-eqz v4, :cond_2

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_3
    const/4 v3, 0x0

    .line 137
    :goto_0
    if-eqz v3, :cond_4

    .line 138
    .line 139
    const-string/jumbo p1, "other"

    .line 140
    .line 141
    .line 142
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    iget-object p1, v3, Lz/ug;->eyklu:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 146
    .line 147
    iput-object p1, v1, Lz/ug;->eyklu:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 148
    .line 149
    :cond_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150
    .line 151
    monitor-exit v0

    .line 152
    invoke-virtual {v0}, Lz/y;->afiwz()V

    .line 153
    .line 154
    .line 155
    return-void

    .line 156
    :catchall_0
    move-exception p1

    .line 157
    monitor-exit v0

    .line 158
    throw p1

    .line 159
    :cond_5
    const-string p1, "Already Executed"

    .line 160
    .line 161
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 162
    .line 163
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    throw v0
.end method

.method public final afsjusblk()Lz/di;
    .locals 3

    .line 1
    iget-object v0, p0, Lz/xg;->fbybagv:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lz/xg;->ezgcls:Lz/wg;

    .line 12
    .line 13
    invoke-virtual {v0}, Lz/lkupn;->ahdpsbxig()V

    .line 14
    .line 15
    .line 16
    sget-object v0, Lokhttp3/internal/platform/Platform;->Companion:Lokhttp3/internal/platform/Platform$Companion;

    .line 17
    .line 18
    invoke-virtual {v0}, Lokhttp3/internal/platform/Platform$Companion;->get()Lokhttp3/internal/platform/Platform;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string/jumbo v1, "response.body().close()"

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lokhttp3/internal/platform/Platform;->getStackTraceForCloseable(Ljava/lang/String;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lz/xg;->fejsdf:Ljava/lang/Object;

    .line 30
    .line 31
    const-string v0, "call"

    .line 32
    .line 33
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :try_start_0
    iget-object v0, p0, Lz/xg;->exp:Lz/xd;

    .line 37
    .line 38
    iget-object v0, v0, Lz/xd;->exp:Lz/y;

    .line 39
    .line 40
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    :try_start_1
    const-string v1, "call"

    .line 42
    .line 43
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object v1, v0, Lz/y;->adwzbugqk:Ljava/util/ArrayDeque;

    .line 47
    .line 48
    invoke-virtual {v1, p0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 49
    .line 50
    .line 51
    :try_start_2
    monitor-exit v0

    .line 52
    invoke-virtual {p0}, Lz/xg;->agdkcbl()Lz/di;

    .line 53
    .line 54
    .line 55
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 56
    iget-object v1, p0, Lz/xg;->exp:Lz/xd;

    .line 57
    .line 58
    iget-object v1, v1, Lz/xd;->exp:Lz/y;

    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    const-string v2, "call"

    .line 64
    .line 65
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iget-object v2, v1, Lz/y;->adwzbugqk:Ljava/util/ArrayDeque;

    .line 69
    .line 70
    invoke-virtual {v1, v2, p0}, Lz/y;->acgpossk(Ljava/util/ArrayDeque;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    return-object v0

    .line 74
    :catchall_0
    move-exception v0

    .line 75
    goto :goto_0

    .line 76
    :catchall_1
    move-exception v1

    .line 77
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 78
    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 79
    :goto_0
    iget-object v1, p0, Lz/xg;->exp:Lz/xd;

    .line 80
    .line 81
    iget-object v1, v1, Lz/xd;->exp:Lz/y;

    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    const-string v2, "call"

    .line 87
    .line 88
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    iget-object v2, v1, Lz/y;->adwzbugqk:Ljava/util/ArrayDeque;

    .line 92
    .line 93
    invoke-virtual {v1, v2, p0}, Lz/y;->acgpossk(Ljava/util/ArrayDeque;Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    throw v0

    .line 97
    :cond_0
    const-string v0, "Already Executed"

    .line 98
    .line 99
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 100
    .line 101
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw v1
.end method

.method public final afx(Z)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lz/xg;->ftrwp:Z

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lz/xg;->futhmnkn:Lz/L1;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iget-object v1, p1, Lz/L1;->acgpossk:Lz/M1;

    .line 17
    .line 18
    invoke-interface {v1}, Lz/M1;->cancel()V

    .line 19
    .line 20
    .line 21
    iget-object v1, p1, Lz/L1;->aatfw:Lz/xg;

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    invoke-virtual {v1, p1, v2, v2, v0}, Lz/xg;->ahdpsbxig(Lz/L1;ZZLjava/io/IOException;)Ljava/io/IOException;

    .line 25
    .line 26
    .line 27
    :cond_0
    iput-object v0, p0, Lz/xg;->fpekqu:Lz/L1;

    .line 28
    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    :try_start_1
    const-string/jumbo p1, "released"

    .line 33
    .line 34
    .line 35
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 36
    .line 37
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    :goto_0
    monitor-exit p0

    .line 42
    throw p1
.end method

.method public final agdkcbl()Lz/di;
    .locals 9

    .line 1
    new-instance v2, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lz/xg;->exp:Lz/xd;

    .line 7
    .line 8
    iget-object v0, v0, Lz/xd;->eyn:Ljava/util/List;

    .line 9
    .line 10
    invoke-static {v2, v0}, Lkotlin/collections/CollectionsKt;->abwuff(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Lz/pvycga;

    .line 14
    .line 15
    iget-object v1, p0, Lz/xg;->exp:Lz/xd;

    .line 16
    .line 17
    invoke-direct {v0, v1}, Lz/pvycga;-><init>(Lz/xd;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    new-instance v0, Lz/pvycga;

    .line 24
    .line 25
    iget-object v1, p0, Lz/xg;->exp:Lz/xd;

    .line 26
    .line 27
    iget-object v1, v1, Lz/xd;->fgxivodr:Lz/k4;

    .line 28
    .line 29
    invoke-direct {v0, v1}, Lz/pvycga;-><init>(Lz/k4;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    new-instance v0, Lz/rdhgeljl;

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-direct {v0, v1}, Lz/rdhgeljl;-><init>(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    sget-object v0, Lz/rdhgeljl;->abwuff:Lz/rdhgeljl;

    .line 45
    .line 46
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    iget-boolean v0, p0, Lz/xg;->eyn:Z

    .line 50
    .line 51
    if-nez v0, :cond_0

    .line 52
    .line 53
    iget-object v0, p0, Lz/xg;->exp:Lz/xd;

    .line 54
    .line 55
    iget-object v0, v0, Lz/xd;->ez:Ljava/util/List;

    .line 56
    .line 57
    invoke-static {v2, v0}, Lkotlin/collections/CollectionsKt;->abwuff(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 58
    .line 59
    .line 60
    :cond_0
    new-instance v0, Lz/rh;

    .line 61
    .line 62
    iget-boolean v1, p0, Lz/xg;->eyn:Z

    .line 63
    .line 64
    invoke-direct {v0, v1}, Lz/rh;-><init>(Z)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    new-instance v0, Lz/Cg;

    .line 71
    .line 72
    iget-object v5, p0, Lz/xg;->eyklu:Lz/Fh;

    .line 73
    .line 74
    iget-object v1, p0, Lz/xg;->exp:Lz/xd;

    .line 75
    .line 76
    iget v6, v1, Lz/xd;->gel:I

    .line 77
    .line 78
    iget v7, v1, Lz/xd;->gfwbnhvti:I

    .line 79
    .line 80
    iget v8, v1, Lz/xd;->ggoctv:I

    .line 81
    .line 82
    const/4 v3, 0x0

    .line 83
    const/4 v4, 0x0

    .line 84
    move-object v1, p0

    .line 85
    invoke-direct/range {v0 .. v8}, Lz/Cg;-><init>(Lz/xg;Ljava/util/ArrayList;ILz/L1;Lz/Fh;III)V

    .line 86
    .line 87
    .line 88
    const/4 v2, 0x0

    .line 89
    const/4 v3, 0x0

    .line 90
    :try_start_0
    iget-object v4, v1, Lz/xg;->eyklu:Lz/Fh;

    .line 91
    .line 92
    invoke-virtual {v0, v4}, Lz/Cg;->abwuff(Lz/Fh;)Lz/di;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iget-boolean v4, v1, Lz/xg;->fubqnfu:Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    .line 98
    if-nez v4, :cond_1

    .line 99
    .line 100
    invoke-virtual {p0, v2}, Lz/xg;->ahf(Ljava/io/IOException;)Ljava/io/IOException;

    .line 101
    .line 102
    .line 103
    return-object v0

    .line 104
    :cond_1
    :try_start_1
    invoke-static {v0}, Lz/Zo;->acgpossk(Ljava/io/Closeable;)V

    .line 105
    .line 106
    .line 107
    new-instance v0, Ljava/io/IOException;

    .line 108
    .line 109
    const-string v4, "Canceled"

    .line 110
    .line 111
    invoke-direct {v0, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    throw v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 115
    :catchall_0
    move-exception v0

    .line 116
    goto :goto_0

    .line 117
    :catch_0
    move-exception v0

    .line 118
    const/4 v3, 0x1

    .line 119
    :try_start_2
    invoke-virtual {p0, v0}, Lz/xg;->ahf(Ljava/io/IOException;)Ljava/io/IOException;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    const-string/jumbo v4, "null cannot be cast to non-null type kotlin.Throwable"

    .line 124
    .line 125
    .line 126
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 130
    :goto_0
    if-nez v3, :cond_2

    .line 131
    .line 132
    invoke-virtual {p0, v2}, Lz/xg;->ahf(Ljava/io/IOException;)Ljava/io/IOException;

    .line 133
    .line 134
    .line 135
    :cond_2
    throw v0
.end method

.method public final ahdpsbxig(Lz/L1;ZZLjava/io/IOException;)Ljava/io/IOException;
    .locals 1

    .line 1
    const-string/jumbo v0, "exchange"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lz/xg;->futhmnkn:Lz/L1;

    .line 8
    .line 9
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    goto :goto_3

    .line 16
    :cond_0
    monitor-enter p0

    .line 17
    const/4 p1, 0x0

    .line 18
    if-eqz p2, :cond_1

    .line 19
    .line 20
    :try_start_0
    iget-boolean v0, p0, Lz/xg;->fpistwzdj:Z

    .line 21
    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    goto :goto_4

    .line 27
    :cond_1
    :goto_0
    if-eqz p3, :cond_7

    .line 28
    .line 29
    iget-boolean v0, p0, Lz/xg;->frw:Z

    .line 30
    .line 31
    if-eqz v0, :cond_7

    .line 32
    .line 33
    :cond_2
    if-eqz p2, :cond_3

    .line 34
    .line 35
    iput-boolean p1, p0, Lz/xg;->fpistwzdj:Z

    .line 36
    .line 37
    :cond_3
    if-eqz p3, :cond_4

    .line 38
    .line 39
    iput-boolean p1, p0, Lz/xg;->frw:Z

    .line 40
    .line 41
    :cond_4
    iget-boolean p2, p0, Lz/xg;->fpistwzdj:Z

    .line 42
    .line 43
    const/4 p3, 0x1

    .line 44
    if-nez p2, :cond_5

    .line 45
    .line 46
    iget-boolean v0, p0, Lz/xg;->frw:Z

    .line 47
    .line 48
    if-nez v0, :cond_5

    .line 49
    .line 50
    move v0, p3

    .line 51
    goto :goto_1

    .line 52
    :cond_5
    move v0, p1

    .line 53
    :goto_1
    if-nez p2, :cond_6

    .line 54
    .line 55
    iget-boolean p2, p0, Lz/xg;->frw:Z

    .line 56
    .line 57
    if-nez p2, :cond_6

    .line 58
    .line 59
    iget-boolean p2, p0, Lz/xg;->ftrwp:Z

    .line 60
    .line 61
    if-nez p2, :cond_6

    .line 62
    .line 63
    move p1, p3

    .line 64
    :cond_6
    move p2, p1

    .line 65
    move p1, v0

    .line 66
    goto :goto_2

    .line 67
    :cond_7
    move p2, p1

    .line 68
    :goto_2
    sget-object p3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    .line 70
    monitor-exit p0

    .line 71
    if-eqz p1, :cond_8

    .line 72
    .line 73
    const/4 p1, 0x0

    .line 74
    iput-object p1, p0, Lz/xg;->futhmnkn:Lz/L1;

    .line 75
    .line 76
    iget-object p1, p0, Lz/xg;->ffxhxfettt:Lz/Ag;

    .line 77
    .line 78
    if-eqz p1, :cond_8

    .line 79
    .line 80
    invoke-virtual {p1}, Lz/Ag;->agdkcbl()V

    .line 81
    .line 82
    .line 83
    :cond_8
    if-eqz p2, :cond_9

    .line 84
    .line 85
    invoke-virtual {p0, p4}, Lz/xg;->acgpossk(Ljava/io/IOException;)Ljava/io/IOException;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    return-object p1

    .line 90
    :cond_9
    :goto_3
    return-object p4

    .line 91
    :goto_4
    monitor-exit p0

    .line 92
    throw p1
.end method

.method public final ahf(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lz/xg;->ftrwp:Z

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput-boolean v1, p0, Lz/xg;->ftrwp:Z

    .line 8
    .line 9
    iget-boolean v0, p0, Lz/xg;->fpistwzdj:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-boolean v0, p0, Lz/xg;->frw:Z

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    :goto_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    monitor-exit p0

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Lz/xg;->acgpossk(Ljava/io/IOException;)Ljava/io/IOException;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    :cond_1
    return-object p1

    .line 31
    :goto_1
    monitor-exit p0

    .line 32
    throw p1
.end method

.method public final aitdjevuve()Ljava/net/Socket;
    .locals 7

    .line 1
    iget-object v0, p0, Lz/xg;->ffxhxfettt:Lz/Ag;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lz/Zo;->aatfw:[B

    .line 7
    .line 8
    iget-object v1, v0, Lz/Ag;->aklt:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/4 v3, 0x0

    .line 15
    move v4, v3

    .line 16
    :goto_0
    const/4 v5, -0x1

    .line 17
    if-ge v4, v2, :cond_1

    .line 18
    .line 19
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    add-int/lit8 v4, v4, 0x1

    .line 24
    .line 25
    check-cast v6, Ljava/lang/ref/Reference;

    .line 26
    .line 27
    invoke-virtual {v6}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    invoke-static {v6, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    if-eqz v6, :cond_0

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    move v3, v5

    .line 42
    :goto_1
    if-eq v3, v5, :cond_5

    .line 43
    .line 44
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    iput-object v2, p0, Lz/xg;->ffxhxfettt:Lz/Ag;

    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_4

    .line 55
    .line 56
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 57
    .line 58
    .line 59
    move-result-wide v3

    .line 60
    iput-wide v3, v0, Lz/Ag;->anhzavru:J

    .line 61
    .line 62
    iget-object v1, p0, Lz/xg;->ez:Lz/Bg;

    .line 63
    .line 64
    iget-object v3, v1, Lz/Bg;->adwzbugqk:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 65
    .line 66
    iget-object v4, v1, Lz/Bg;->abwuff:Lz/Mm;

    .line 67
    .line 68
    const-string v5, "connection"

    .line 69
    .line 70
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    sget-object v5, Lz/Zo;->aatfw:[B

    .line 74
    .line 75
    iget-boolean v5, v0, Lz/Ag;->ahf:Z

    .line 76
    .line 77
    if-nez v5, :cond_2

    .line 78
    .line 79
    iget-object v0, v1, Lz/Bg;->acgpossk:Lz/d5;

    .line 80
    .line 81
    const-wide/16 v5, 0x0

    .line 82
    .line 83
    invoke-virtual {v4, v0, v5, v6}, Lz/Mm;->acgpossk(Lz/Gm;J)V

    .line 84
    .line 85
    .line 86
    return-object v2

    .line 87
    :cond_2
    const/4 v1, 0x1

    .line 88
    iput-boolean v1, v0, Lz/Ag;->ahf:Z

    .line 89
    .line 90
    invoke-virtual {v3, v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->remove(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-eqz v1, :cond_3

    .line 98
    .line 99
    invoke-virtual {v4}, Lz/Mm;->aatfw()V

    .line 100
    .line 101
    .line 102
    :cond_3
    iget-object v0, v0, Lz/Ag;->adwzbugqk:Ljava/net/Socket;

    .line 103
    .line 104
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    return-object v0

    .line 108
    :cond_4
    return-object v2

    .line 109
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 110
    .line 111
    const-string v1, "Check failed."

    .line 112
    .line 113
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw v0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance v0, Lz/xg;

    .line 2
    .line 3
    iget-object v1, p0, Lz/xg;->eyklu:Lz/Fh;

    .line 4
    .line 5
    iget-boolean v2, p0, Lz/xg;->eyn:Z

    .line 6
    .line 7
    iget-object v3, p0, Lz/xg;->exp:Lz/xd;

    .line 8
    .line 9
    invoke-direct {v0, v3, v1, v2}, Lz/xg;-><init>(Lz/xd;Lz/Fh;Z)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method
