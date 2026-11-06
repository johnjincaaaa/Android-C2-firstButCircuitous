.class public final Lz/o5;
.super Ljava/lang/Object;
.source "r8-map-id-698ec2db7698d3a05f45ca7bd25479f75e72e3f151868426bc4d05779f175955"

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field public static final fbybagv:Ljava/util/logging/Logger;


# instance fields
.field public final exp:Lz/pz;

.field public final eyklu:Lz/pyxpsnvoxt;

.field public eyn:I

.field public ez:Z

.field public final ezgcls:Lz/N4;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lz/U4;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lz/o5;->fbybagv:Ljava/util/logging/Logger;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lz/pz;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "sink"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lz/o5;->exp:Lz/pz;

    .line 11
    .line 12
    new-instance p1, Lz/pyxpsnvoxt;

    .line 13
    .line 14
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lz/o5;->eyklu:Lz/pyxpsnvoxt;

    .line 18
    .line 19
    const/16 v0, 0x4000

    .line 20
    .line 21
    iput v0, p0, Lz/o5;->eyn:I

    .line 22
    .line 23
    new-instance v0, Lz/N4;

    .line 24
    .line 25
    invoke-direct {v0, p1}, Lz/N4;-><init>(Lz/pyxpsnvoxt;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lz/o5;->ezgcls:Lz/N4;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final declared-synchronized ajtwyktop(Lz/Dk;)V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string/jumbo v0, "peerSettings"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p0, Lz/o5;->ez:Z

    .line 9
    .line 10
    if-nez v0, :cond_7

    .line 11
    .line 12
    iget v0, p0, Lz/o5;->eyn:I

    .line 13
    .line 14
    iget v1, p1, Lz/Dk;->aatfw:I

    .line 15
    .line 16
    and-int/lit8 v2, v1, 0x20

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    iget-object v0, p1, Lz/Dk;->abwuff:[I

    .line 21
    .line 22
    const/4 v2, 0x5

    .line 23
    aget v0, v0, v2

    .line 24
    .line 25
    :cond_0
    iput v0, p0, Lz/o5;->eyn:I

    .line 26
    .line 27
    and-int/lit8 v0, v1, 0x2

    .line 28
    .line 29
    const/4 v2, -0x1

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-object v0, p1, Lz/Dk;->abwuff:[I

    .line 34
    .line 35
    aget v0, v0, v3

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    move v0, v2

    .line 39
    :goto_0
    const/4 v4, 0x0

    .line 40
    if-eq v0, v2, :cond_6

    .line 41
    .line 42
    iget-object v0, p0, Lz/o5;->ezgcls:Lz/N4;

    .line 43
    .line 44
    and-int/lit8 v1, v1, 0x2

    .line 45
    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    iget-object p1, p1, Lz/Dk;->abwuff:[I

    .line 49
    .line 50
    aget v2, p1, v3

    .line 51
    .line 52
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    const/16 p1, 0x4000

    .line 56
    .line 57
    invoke-static {v2, p1}, Ljava/lang/Math;->min(II)I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    iget v1, v0, Lz/N4;->adwzbugqk:I

    .line 62
    .line 63
    if-ne v1, p1, :cond_3

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    if-ge p1, v1, :cond_4

    .line 67
    .line 68
    iget v1, v0, Lz/N4;->abwuff:I

    .line 69
    .line 70
    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    iput v1, v0, Lz/N4;->abwuff:I

    .line 75
    .line 76
    :cond_4
    iput-boolean v3, v0, Lz/N4;->acgpossk:Z

    .line 77
    .line 78
    iput p1, v0, Lz/N4;->adwzbugqk:I

    .line 79
    .line 80
    iget v1, v0, Lz/N4;->agdkcbl:I

    .line 81
    .line 82
    if-ge p1, v1, :cond_6

    .line 83
    .line 84
    if-nez p1, :cond_5

    .line 85
    .line 86
    iget-object p1, v0, Lz/N4;->afiwz:[Lz/G4;

    .line 87
    .line 88
    const/4 v1, 0x0

    .line 89
    invoke-static {p1, v1}, Lkotlin/collections/ArraysKt;->ahdpsbxig([Ljava/lang/Object;Lkotlinx/coroutines/internal/Symbol;)V

    .line 90
    .line 91
    .line 92
    iget-object p1, v0, Lz/N4;->afiwz:[Lz/G4;

    .line 93
    .line 94
    array-length p1, p1

    .line 95
    sub-int/2addr p1, v3

    .line 96
    iput p1, v0, Lz/N4;->afsjusblk:I

    .line 97
    .line 98
    iput v4, v0, Lz/N4;->afx:I

    .line 99
    .line 100
    iput v4, v0, Lz/N4;->agdkcbl:I

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_5
    sub-int/2addr v1, p1

    .line 104
    invoke-virtual {v0, v1}, Lz/N4;->aatfw(I)V

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :catchall_0
    move-exception p1

    .line 109
    goto :goto_2

    .line 110
    :cond_6
    :goto_1
    const/4 p1, 0x4

    .line 111
    invoke-virtual {p0, v4, v4, p1, v3}, Lz/o5;->btzcnjle(IIII)V

    .line 112
    .line 113
    .line 114
    iget-object p1, p0, Lz/o5;->exp:Lz/pz;

    .line 115
    .line 116
    invoke-interface {p1}, Lz/pz;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 117
    .line 118
    .line 119
    monitor-exit p0

    .line 120
    return-void

    .line 121
    :cond_7
    :try_start_1
    new-instance p1, Ljava/io/IOException;

    .line 122
    .line 123
    const-string v0, "closed"

    .line 124
    .line 125
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    throw p1

    .line 129
    :goto_2
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 130
    throw p1
.end method

.method public final declared-synchronized bej(ZILz/pyxpsnvoxt;I)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lz/o5;->ez:Z

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, p2, p4, v0, p1}, Lz/o5;->btzcnjle(IIII)V

    .line 8
    .line 9
    .line 10
    if-lez p4, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lz/o5;->exp:Lz/pz;

    .line 13
    .line 14
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    int-to-long v0, p4

    .line 18
    invoke-interface {p1, v0, v1, p3}, Lz/Vk;->ahf(JLz/pyxpsnvoxt;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    :cond_0
    monitor-exit p0

    .line 22
    return-void

    .line 23
    :cond_1
    :try_start_1
    new-instance p1, Ljava/io/IOException;

    .line 24
    .line 25
    const-string p2, "closed"

    .line 26
    .line 27
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    throw p1
.end method

.method public final btzcnjle(IIII)V
    .locals 2

    .line 1
    sget-object v0, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 2
    .line 3
    sget-object v1, Lz/o5;->fbybagv:Ljava/util/logging/Logger;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {v0, p1, p2, p3, p4}, Lz/U4;->aatfw(ZIIII)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v1, v0}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget v0, p0, Lz/o5;->eyn:I

    .line 20
    .line 21
    if-gt p2, v0, :cond_2

    .line 22
    .line 23
    const/high16 v0, -0x80000000

    .line 24
    .line 25
    and-int/2addr v0, p1

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    sget-object v0, Lz/Zo;->aatfw:[B

    .line 29
    .line 30
    const-string v0, "<this>"

    .line 31
    .line 32
    iget-object v1, p0, Lz/o5;->exp:Lz/pz;

    .line 33
    .line 34
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    ushr-int/lit8 v0, p2, 0x10

    .line 38
    .line 39
    and-int/lit16 v0, v0, 0xff

    .line 40
    .line 41
    invoke-interface {v1, v0}, Lz/pz;->writeByte(I)Lz/pz;

    .line 42
    .line 43
    .line 44
    ushr-int/lit8 v0, p2, 0x8

    .line 45
    .line 46
    and-int/lit16 v0, v0, 0xff

    .line 47
    .line 48
    invoke-interface {v1, v0}, Lz/pz;->writeByte(I)Lz/pz;

    .line 49
    .line 50
    .line 51
    and-int/lit16 p2, p2, 0xff

    .line 52
    .line 53
    invoke-interface {v1, p2}, Lz/pz;->writeByte(I)Lz/pz;

    .line 54
    .line 55
    .line 56
    and-int/lit16 p2, p3, 0xff

    .line 57
    .line 58
    invoke-interface {v1, p2}, Lz/pz;->writeByte(I)Lz/pz;

    .line 59
    .line 60
    .line 61
    and-int/lit16 p2, p4, 0xff

    .line 62
    .line 63
    invoke-interface {v1, p2}, Lz/pz;->writeByte(I)Lz/pz;

    .line 64
    .line 65
    .line 66
    const p2, 0x7fffffff

    .line 67
    .line 68
    .line 69
    and-int/2addr p1, p2

    .line 70
    invoke-interface {v1, p1}, Lz/pz;->writeInt(I)Lz/pz;

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_1
    const-string/jumbo p2, "reserved bit set: "

    .line 75
    .line 76
    .line 77
    invoke-static {p1, p2}, Lz/Fe;->agdkcbl(ILjava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 82
    .line 83
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw p2

    .line 91
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    const-string p3, "FRAME_SIZE_ERROR length > "

    .line 94
    .line 95
    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    iget p3, p0, Lz/o5;->eyn:I

    .line 99
    .line 100
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string p3, ": "

    .line 104
    .line 105
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 116
    .line 117
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    throw p2
.end method

.method public final declared-synchronized bvkuyawo(ILz/C1;[B)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string/jumbo v0, "errorCode"

    .line 3
    .line 4
    .line 5
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "debugData"

    .line 9
    .line 10
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-boolean v0, p0, Lz/o5;->ez:Z

    .line 14
    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    iget v0, p2, Lz/C1;->exp:I

    .line 18
    .line 19
    const/4 v1, -0x1

    .line 20
    if-eq v0, v1, :cond_1

    .line 21
    .line 22
    array-length v0, p3

    .line 23
    add-int/lit8 v0, v0, 0x8

    .line 24
    .line 25
    const/4 v1, 0x7

    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-virtual {p0, v2, v0, v1, v2}, Lz/o5;->btzcnjle(IIII)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lz/o5;->exp:Lz/pz;

    .line 31
    .line 32
    invoke-interface {v0, p1}, Lz/pz;->writeInt(I)Lz/pz;

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lz/o5;->exp:Lz/pz;

    .line 36
    .line 37
    iget p2, p2, Lz/C1;->exp:I

    .line 38
    .line 39
    invoke-interface {p1, p2}, Lz/pz;->writeInt(I)Lz/pz;

    .line 40
    .line 41
    .line 42
    array-length p1, p3

    .line 43
    if-nez p1, :cond_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    iget-object p1, p0, Lz/o5;->exp:Lz/pz;

    .line 47
    .line 48
    invoke-interface {p1, p3}, Lz/pz;->write([B)Lz/pz;

    .line 49
    .line 50
    .line 51
    :goto_0
    iget-object p1, p0, Lz/o5;->exp:Lz/pz;

    .line 52
    .line 53
    invoke-interface {p1}, Lz/pz;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    .line 55
    .line 56
    monitor-exit p0

    .line 57
    return-void

    .line 58
    :catchall_0
    move-exception p1

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    :try_start_1
    const-string/jumbo p1, "errorCode.httpCode == -1"

    .line 61
    .line 62
    .line 63
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 64
    .line 65
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw p2

    .line 69
    :cond_2
    new-instance p1, Ljava/io/IOException;

    .line 70
    .line 71
    const-string p2, "closed"

    .line 72
    .line 73
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw p1

    .line 77
    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 78
    throw p1
.end method

.method public final declared-synchronized bypu(ZILjava/util/ArrayList;)V
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string/jumbo v0, "headerBlock"

    .line 3
    .line 4
    .line 5
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p0, Lz/o5;->ez:Z

    .line 9
    .line 10
    if-nez v0, :cond_4

    .line 11
    .line 12
    iget-object v0, p0, Lz/o5;->ezgcls:Lz/N4;

    .line 13
    .line 14
    invoke-virtual {v0, p3}, Lz/N4;->adwzbugqk(Ljava/util/ArrayList;)V

    .line 15
    .line 16
    .line 17
    iget-object p3, p0, Lz/o5;->eyklu:Lz/pyxpsnvoxt;

    .line 18
    .line 19
    iget-wide v0, p3, Lz/pyxpsnvoxt;->eyklu:J

    .line 20
    .line 21
    iget p3, p0, Lz/o5;->eyn:I

    .line 22
    .line 23
    int-to-long v2, p3

    .line 24
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 25
    .line 26
    .line 27
    move-result-wide v2

    .line 28
    cmp-long p3, v0, v2

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    const/4 v5, 0x4

    .line 32
    if-nez p3, :cond_0

    .line 33
    .line 34
    move v6, v5

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move v6, v4

    .line 37
    :goto_0
    if-eqz p1, :cond_1

    .line 38
    .line 39
    or-int/lit8 v6, v6, 0x1

    .line 40
    .line 41
    :cond_1
    long-to-int p1, v2

    .line 42
    const/4 v7, 0x1

    .line 43
    invoke-virtual {p0, p2, p1, v7, v6}, Lz/o5;->btzcnjle(IIII)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lz/o5;->exp:Lz/pz;

    .line 47
    .line 48
    iget-object v6, p0, Lz/o5;->eyklu:Lz/pyxpsnvoxt;

    .line 49
    .line 50
    invoke-interface {p1, v2, v3, v6}, Lz/Vk;->ahf(JLz/pyxpsnvoxt;)V

    .line 51
    .line 52
    .line 53
    if-lez p3, :cond_3

    .line 54
    .line 55
    sub-long/2addr v0, v2

    .line 56
    :goto_1
    const-wide/16 v2, 0x0

    .line 57
    .line 58
    cmp-long p1, v0, v2

    .line 59
    .line 60
    if-lez p1, :cond_3

    .line 61
    .line 62
    iget p1, p0, Lz/o5;->eyn:I

    .line 63
    .line 64
    int-to-long v6, p1

    .line 65
    invoke-static {v6, v7, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 66
    .line 67
    .line 68
    move-result-wide v6

    .line 69
    sub-long/2addr v0, v6

    .line 70
    long-to-int p1, v6

    .line 71
    cmp-long p3, v0, v2

    .line 72
    .line 73
    if-nez p3, :cond_2

    .line 74
    .line 75
    move p3, v5

    .line 76
    goto :goto_2

    .line 77
    :cond_2
    move p3, v4

    .line 78
    :goto_2
    const/16 v2, 0x9

    .line 79
    .line 80
    invoke-virtual {p0, p2, p1, v2, p3}, Lz/o5;->btzcnjle(IIII)V

    .line 81
    .line 82
    .line 83
    iget-object p1, p0, Lz/o5;->exp:Lz/pz;

    .line 84
    .line 85
    iget-object p3, p0, Lz/o5;->eyklu:Lz/pyxpsnvoxt;

    .line 86
    .line 87
    invoke-interface {p1, v6, v7, p3}, Lz/Vk;->ahf(JLz/pyxpsnvoxt;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_3
    monitor-exit p0

    .line 92
    return-void

    .line 93
    :catchall_0
    move-exception p1

    .line 94
    goto :goto_3

    .line 95
    :cond_4
    :try_start_1
    new-instance p1, Ljava/io/IOException;

    .line 96
    .line 97
    const-string p2, "closed"

    .line 98
    .line 99
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw p1

    .line 103
    :goto_3
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 104
    throw p1
.end method

.method public final declared-synchronized ccde(IIZ)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lz/o5;->ez:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/16 v0, 0x8

    .line 7
    .line 8
    const/4 v1, 0x6

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {p0, v2, v0, v1, p3}, Lz/o5;->btzcnjle(IIII)V

    .line 11
    .line 12
    .line 13
    iget-object p3, p0, Lz/o5;->exp:Lz/pz;

    .line 14
    .line 15
    invoke-interface {p3, p1}, Lz/pz;->writeInt(I)Lz/pz;

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lz/o5;->exp:Lz/pz;

    .line 19
    .line 20
    invoke-interface {p1, p2}, Lz/pz;->writeInt(I)Lz/pz;

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lz/o5;->exp:Lz/pz;

    .line 24
    .line 25
    invoke-interface {p1}, Lz/pz;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    monitor-exit p0

    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    :try_start_1
    new-instance p1, Ljava/io/IOException;

    .line 33
    .line 34
    const-string p2, "closed"

    .line 35
    .line 36
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p1

    .line 40
    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    throw p1
.end method

.method public final declared-synchronized ccffgn(ILz/C1;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string/jumbo v0, "errorCode"

    .line 3
    .line 4
    .line 5
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p0, Lz/o5;->ez:Z

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    iget v0, p2, Lz/C1;->exp:I

    .line 13
    .line 14
    const/4 v1, -0x1

    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x3

    .line 18
    const/4 v1, 0x0

    .line 19
    const/4 v2, 0x4

    .line 20
    invoke-virtual {p0, p1, v2, v0, v1}, Lz/o5;->btzcnjle(IIII)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lz/o5;->exp:Lz/pz;

    .line 24
    .line 25
    iget p2, p2, Lz/C1;->exp:I

    .line 26
    .line 27
    invoke-interface {p1, p2}, Lz/pz;->writeInt(I)Lz/pz;

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lz/o5;->exp:Lz/pz;

    .line 31
    .line 32
    invoke-interface {p1}, Lz/pz;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    .line 35
    monitor-exit p0

    .line 36
    return-void

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    :try_start_1
    const-string p1, "Failed requirement."

    .line 40
    .line 41
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 42
    .line 43
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p2

    .line 47
    :cond_1
    new-instance p1, Ljava/io/IOException;

    .line 48
    .line 49
    const-string p2, "closed"

    .line 50
    .line 51
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p1

    .line 55
    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    throw p1
.end method

.method public final declared-synchronized ccudb(Lz/Dk;)V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string/jumbo v0, "settings"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p0, Lz/o5;->ez:Z

    .line 9
    .line 10
    if-nez v0, :cond_5

    .line 11
    .line 12
    iget v0, p1, Lz/Dk;->aatfw:I

    .line 13
    .line 14
    invoke-static {v0}, Ljava/lang/Integer;->bitCount(I)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    mul-int/lit8 v0, v0, 0x6

    .line 19
    .line 20
    const/4 v1, 0x4

    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-virtual {p0, v2, v0, v1, v2}, Lz/o5;->btzcnjle(IIII)V

    .line 23
    .line 24
    .line 25
    move v0, v2

    .line 26
    :goto_0
    const/16 v3, 0xa

    .line 27
    .line 28
    if-ge v0, v3, :cond_4

    .line 29
    .line 30
    const/4 v3, 0x1

    .line 31
    shl-int v4, v3, v0

    .line 32
    .line 33
    iget v5, p1, Lz/Dk;->aatfw:I

    .line 34
    .line 35
    and-int/2addr v4, v5

    .line 36
    if-eqz v4, :cond_0

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_0
    move v3, v2

    .line 40
    :goto_1
    if-eqz v3, :cond_3

    .line 41
    .line 42
    if-eq v0, v1, :cond_2

    .line 43
    .line 44
    const/4 v3, 0x7

    .line 45
    if-eq v0, v3, :cond_1

    .line 46
    .line 47
    move v3, v0

    .line 48
    goto :goto_2

    .line 49
    :cond_1
    move v3, v1

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const/4 v3, 0x3

    .line 52
    :goto_2
    iget-object v4, p0, Lz/o5;->exp:Lz/pz;

    .line 53
    .line 54
    invoke-interface {v4, v3}, Lz/pz;->writeShort(I)Lz/pz;

    .line 55
    .line 56
    .line 57
    iget-object v3, p0, Lz/o5;->exp:Lz/pz;

    .line 58
    .line 59
    iget-object v4, p1, Lz/Dk;->abwuff:[I

    .line 60
    .line 61
    aget v4, v4, v0

    .line 62
    .line 63
    invoke-interface {v3, v4}, Lz/pz;->writeInt(I)Lz/pz;

    .line 64
    .line 65
    .line 66
    goto :goto_3

    .line 67
    :catchall_0
    move-exception p1

    .line 68
    goto :goto_4

    .line 69
    :cond_3
    :goto_3
    add-int/lit8 v0, v0, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_4
    iget-object p1, p0, Lz/o5;->exp:Lz/pz;

    .line 73
    .line 74
    invoke-interface {p1}, Lz/pz;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    .line 76
    .line 77
    monitor-exit p0

    .line 78
    return-void

    .line 79
    :cond_5
    :try_start_1
    new-instance p1, Ljava/io/IOException;

    .line 80
    .line 81
    const-string v0, "closed"

    .line 82
    .line 83
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw p1

    .line 87
    :goto_4
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 88
    throw p1
.end method

.method public final declared-synchronized ccuvjvbsoz(IJ)V
    .locals 3

    .line 1
    const-string/jumbo v0, "windowSizeIncrement == 0 || windowSizeIncrement > 0x7fffffffL: "

    .line 2
    .line 3
    .line 4
    monitor-enter p0

    .line 5
    :try_start_0
    iget-boolean v1, p0, Lz/o5;->ez:Z

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    const-wide/16 v1, 0x0

    .line 10
    .line 11
    cmp-long v1, p2, v1

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const-wide/32 v1, 0x7fffffff

    .line 16
    .line 17
    .line 18
    cmp-long v1, p2, v1

    .line 19
    .line 20
    if-gtz v1, :cond_0

    .line 21
    .line 22
    const/16 v0, 0x8

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    const/4 v2, 0x4

    .line 26
    invoke-virtual {p0, p1, v2, v0, v1}, Lz/o5;->btzcnjle(IIII)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lz/o5;->exp:Lz/pz;

    .line 30
    .line 31
    long-to-int p2, p2

    .line 32
    invoke-interface {p1, p2}, Lz/pz;->writeInt(I)Lz/pz;

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lz/o5;->exp:Lz/pz;

    .line 36
    .line 37
    invoke-interface {p1}, Lz/pz;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    .line 40
    monitor-exit p0

    .line 41
    return-void

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    :try_start_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p2

    .line 66
    :cond_1
    new-instance p1, Ljava/io/IOException;

    .line 67
    .line 68
    const-string p2, "closed"

    .line 69
    .line 70
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw p1

    .line 74
    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    throw p1
.end method

.method public final declared-synchronized close()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    :try_start_0
    iput-boolean v0, p0, Lz/o5;->ez:Z

    .line 4
    .line 5
    iget-object v0, p0, Lz/o5;->exp:Lz/pz;

    .line 6
    .line 7
    invoke-interface {v0}, Lz/Vk;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    throw v0
.end method

.method public final declared-synchronized flush()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lz/o5;->ez:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lz/o5;->exp:Lz/pz;

    .line 7
    .line 8
    invoke-interface {v0}, Lz/pz;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    :try_start_1
    new-instance v0, Ljava/io/IOException;

    .line 16
    .line 17
    const-string v1, "closed"

    .line 18
    .line 19
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw v0

    .line 23
    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    throw v0
.end method
