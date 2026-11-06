.class public final Lz/l5;
.super Ljava/lang/Object;
.source "r8-map-id-698ec2db7698d3a05f45ca7bd25479f75e72e3f151868426bc4d05779f175955"

# interfaces
.implements Lz/Yk;


# instance fields
.field public final exp:J

.field public eyklu:Z

.field public final eyn:Lz/pyxpsnvoxt;

.field public final ez:Lz/pyxpsnvoxt;

.field public ezgcls:Z

.field public final synthetic fbybagv:Lz/n5;


# direct methods
.method public constructor <init>(Lz/n5;JZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lz/l5;->fbybagv:Lz/n5;

    .line 5
    .line 6
    iput-wide p2, p0, Lz/l5;->exp:J

    .line 7
    .line 8
    iput-boolean p4, p0, Lz/l5;->eyklu:Z

    .line 9
    .line 10
    new-instance p1, Lz/pyxpsnvoxt;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lz/l5;->eyn:Lz/pyxpsnvoxt;

    .line 16
    .line 17
    new-instance p1, Lz/pyxpsnvoxt;

    .line 18
    .line 19
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lz/l5;->ez:Lz/pyxpsnvoxt;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final aatfw()Lz/Cn;
    .locals 1

    .line 1
    iget-object v0, p0, Lz/l5;->fbybagv:Lz/n5;

    .line 2
    .line 3
    iget-object v0, v0, Lz/n5;->aitdjevuve:Lz/m5;

    .line 4
    .line 5
    return-object v0
.end method

.method public final bcllp(JLz/pyxpsnvoxt;)J
    .locals 9

    .line 1
    const-string/jumbo p1, "sink"

    .line 2
    .line 3
    .line 4
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    :goto_0
    iget-object p1, p0, Lz/l5;->fbybagv:Lz/n5;

    .line 8
    .line 9
    monitor-enter p1

    .line 10
    :try_start_0
    iget-object p2, p1, Lz/n5;->aitdjevuve:Lz/m5;

    .line 11
    .line 12
    invoke-virtual {p2}, Lz/lkupn;->ahdpsbxig()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 13
    .line 14
    .line 15
    :try_start_1
    invoke-virtual {p1}, Lz/n5;->afsjusblk()Lz/C1;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    iget-boolean p2, p0, Lz/l5;->eyklu:Z

    .line 22
    .line 23
    if-nez p2, :cond_0

    .line 24
    .line 25
    iget-object p2, p1, Lz/n5;->ajquo:Ljava/io/IOException;

    .line 26
    .line 27
    if-nez p2, :cond_1

    .line 28
    .line 29
    new-instance p2, Lz/yl;

    .line 30
    .line 31
    invoke-virtual {p1}, Lz/n5;->afsjusblk()Lz/C1;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-direct {p2, v0}, Lz/yl;-><init>(Lz/C1;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :catchall_0
    move-exception p2

    .line 43
    goto :goto_3

    .line 44
    :cond_0
    const/4 p2, 0x0

    .line 45
    :cond_1
    :goto_1
    iget-boolean v0, p0, Lz/l5;->ezgcls:Z

    .line 46
    .line 47
    if-nez v0, :cond_8

    .line 48
    .line 49
    iget-object v0, p0, Lz/l5;->ez:Lz/pyxpsnvoxt;

    .line 50
    .line 51
    iget-wide v1, v0, Lz/pyxpsnvoxt;->eyklu:J

    .line 52
    .line 53
    const-wide/16 v3, 0x0

    .line 54
    .line 55
    cmp-long v3, v1, v3

    .line 56
    .line 57
    const-wide/16 v4, -0x1

    .line 58
    .line 59
    const/4 v6, 0x0

    .line 60
    if-lez v3, :cond_2

    .line 61
    .line 62
    const-wide/16 v7, 0x2000

    .line 63
    .line 64
    invoke-static {v7, v8, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 65
    .line 66
    .line 67
    move-result-wide v1

    .line 68
    invoke-virtual {v0, v1, v2, p3}, Lz/pyxpsnvoxt;->bcllp(JLz/pyxpsnvoxt;)J

    .line 69
    .line 70
    .line 71
    move-result-wide v0

    .line 72
    iget-wide v2, p1, Lz/n5;->acgpossk:J

    .line 73
    .line 74
    add-long/2addr v2, v0

    .line 75
    iput-wide v2, p1, Lz/n5;->acgpossk:J

    .line 76
    .line 77
    iget-wide v7, p1, Lz/n5;->adwzbugqk:J

    .line 78
    .line 79
    sub-long/2addr v2, v7

    .line 80
    if-nez p2, :cond_4

    .line 81
    .line 82
    iget-object v7, p1, Lz/n5;->abwuff:Lz/g5;

    .line 83
    .line 84
    iget-object v7, v7, Lz/g5;->fxjvw:Lz/Dk;

    .line 85
    .line 86
    invoke-virtual {v7}, Lz/Dk;->aatfw()I

    .line 87
    .line 88
    .line 89
    move-result v7

    .line 90
    div-int/lit8 v7, v7, 0x2

    .line 91
    .line 92
    int-to-long v7, v7

    .line 93
    cmp-long v7, v2, v7

    .line 94
    .line 95
    if-ltz v7, :cond_4

    .line 96
    .line 97
    iget-object v7, p1, Lz/n5;->abwuff:Lz/g5;

    .line 98
    .line 99
    iget v8, p1, Lz/n5;->aatfw:I

    .line 100
    .line 101
    invoke-virtual {v7, v8, v2, v3}, Lz/g5;->ccxzei(IJ)V

    .line 102
    .line 103
    .line 104
    iget-wide v2, p1, Lz/n5;->acgpossk:J

    .line 105
    .line 106
    iput-wide v2, p1, Lz/n5;->adwzbugqk:J

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_2
    iget-boolean v0, p0, Lz/l5;->eyklu:Z

    .line 110
    .line 111
    if-nez v0, :cond_3

    .line 112
    .line 113
    if-nez p2, :cond_3

    .line 114
    .line 115
    invoke-virtual {p1}, Lz/n5;->ajdxikfuw()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 116
    .line 117
    .line 118
    const/4 v6, 0x1

    .line 119
    :cond_3
    move-wide v0, v4

    .line 120
    :cond_4
    :goto_2
    :try_start_2
    iget-object v2, p1, Lz/n5;->aitdjevuve:Lz/m5;

    .line 121
    .line 122
    invoke-virtual {v2}, Lz/m5;->ajdxikfuw()V

    .line 123
    .line 124
    .line 125
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 126
    .line 127
    monitor-exit p1

    .line 128
    if-eqz v6, :cond_5

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_5
    cmp-long p1, v0, v4

    .line 132
    .line 133
    if-eqz p1, :cond_6

    .line 134
    .line 135
    return-wide v0

    .line 136
    :cond_6
    if-nez p2, :cond_7

    .line 137
    .line 138
    return-wide v4

    .line 139
    :cond_7
    throw p2

    .line 140
    :catchall_1
    move-exception p2

    .line 141
    goto :goto_4

    .line 142
    :cond_8
    :try_start_3
    new-instance p2, Ljava/io/IOException;

    .line 143
    .line 144
    const-string/jumbo p3, "stream closed"

    .line 145
    .line 146
    .line 147
    invoke-direct {p2, p3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    throw p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 151
    :goto_3
    :try_start_4
    iget-object p3, p1, Lz/n5;->aitdjevuve:Lz/m5;

    .line 152
    .line 153
    invoke-virtual {p3}, Lz/m5;->ajdxikfuw()V

    .line 154
    .line 155
    .line 156
    throw p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 157
    :goto_4
    monitor-exit p1

    .line 158
    throw p2
.end method

.method public final close()V
    .locals 4

    .line 1
    iget-object v0, p0, Lz/l5;->fbybagv:Lz/n5;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_0
    iput-boolean v1, p0, Lz/l5;->ezgcls:Z

    .line 6
    .line 7
    iget-object v1, p0, Lz/l5;->ez:Lz/pyxpsnvoxt;

    .line 8
    .line 9
    iget-wide v2, v1, Lz/pyxpsnvoxt;->eyklu:J

    .line 10
    .line 11
    invoke-virtual {v1, v2, v3}, Lz/pyxpsnvoxt;->skip(J)V

    .line 12
    .line 13
    .line 14
    const-string/jumbo v1, "null cannot be cast to non-null type java.lang.Object"

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 21
    .line 22
    .line 23
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    monitor-exit v0

    .line 26
    const-wide/16 v0, 0x0

    .line 27
    .line 28
    cmp-long v0, v2, v0

    .line 29
    .line 30
    if-lez v0, :cond_0

    .line 31
    .line 32
    iget-object v0, p0, Lz/l5;->fbybagv:Lz/n5;

    .line 33
    .line 34
    sget-object v1, Lz/Zo;->aatfw:[B

    .line 35
    .line 36
    iget-object v0, v0, Lz/n5;->abwuff:Lz/g5;

    .line 37
    .line 38
    invoke-virtual {v0, v2, v3}, Lz/g5;->ccffgn(J)V

    .line 39
    .line 40
    .line 41
    :cond_0
    iget-object v0, p0, Lz/l5;->fbybagv:Lz/n5;

    .line 42
    .line 43
    invoke-virtual {v0}, Lz/n5;->aatfw()V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :catchall_0
    move-exception v1

    .line 48
    monitor-exit v0

    .line 49
    throw v1
.end method
