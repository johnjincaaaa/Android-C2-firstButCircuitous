.class public final Lz/Mm;
.super Ljava/lang/Object;
.source "r8-map-id-698ec2db7698d3a05f45ca7bd25479f75e72e3f151868426bc4d05779f175955"


# instance fields
.field public final aatfw:Lz/Nm;

.field public final abwuff:Ljava/lang/String;

.field public acgpossk:Z

.field public adwzbugqk:Lz/Gm;

.field public final afiwz:Ljava/util/ArrayList;

.field public afsjusblk:Z


# direct methods
.method public constructor <init>(Lz/Nm;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "taskRunner"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string/jumbo v0, "name"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lz/Mm;->aatfw:Lz/Nm;

    .line 17
    .line 18
    iput-object p2, p0, Lz/Mm;->abwuff:Ljava/lang/String;

    .line 19
    .line 20
    new-instance p1, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lz/Mm;->afiwz:Ljava/util/ArrayList;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final aatfw()V
    .locals 2

    .line 1
    sget-object v0, Lz/Zo;->aatfw:[B

    .line 2
    .line 3
    iget-object v0, p0, Lz/Mm;->aatfw:Lz/Nm;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    invoke-virtual {p0}, Lz/Mm;->abwuff()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lz/Mm;->aatfw:Lz/Nm;

    .line 13
    .line 14
    invoke-virtual {v1, p0}, Lz/Nm;->adwzbugqk(Lz/Mm;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception v1

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    :goto_0
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    monitor-exit v0

    .line 23
    return-void

    .line 24
    :goto_1
    monitor-exit v0

    .line 25
    throw v1
.end method

.method public final abwuff()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lz/Mm;->adwzbugqk:Lz/Gm;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-boolean v0, v0, Lz/Gm;->abwuff:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iput-boolean v1, p0, Lz/Mm;->afsjusblk:Z

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lz/Mm;->afiwz:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    sub-int/2addr v2, v1

    .line 22
    const/4 v3, 0x0

    .line 23
    :goto_0
    const/4 v4, -0x1

    .line 24
    if-ge v4, v2, :cond_3

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    check-cast v4, Lz/Gm;

    .line 31
    .line 32
    iget-boolean v4, v4, Lz/Gm;->abwuff:Z

    .line 33
    .line 34
    if-eqz v4, :cond_2

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Lz/Gm;

    .line 41
    .line 42
    sget-object v4, Lz/Nm;->ahdpsbxig:Ljava/util/logging/Logger;

    .line 43
    .line 44
    sget-object v5, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 45
    .line 46
    invoke-virtual {v4, v5}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-eqz v4, :cond_1

    .line 51
    .line 52
    const-string v4, "canceled"

    .line 53
    .line 54
    invoke-static {v3, p0, v4}, Lz/te;->aatfw(Lz/Gm;Lz/Mm;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move v3, v1

    .line 61
    :cond_2
    add-int/lit8 v2, v2, -0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    return v3
.end method

.method public final acgpossk(Lz/Gm;J)V
    .locals 2

    .line 1
    const-string/jumbo v0, "task"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lz/Mm;->aatfw:Lz/Nm;

    .line 8
    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    iget-boolean v1, p0, Lz/Mm;->acgpossk:Z

    .line 11
    .line 12
    if-eqz v1, :cond_3

    .line 13
    .line 14
    iget-boolean p2, p1, Lz/Gm;->abwuff:Z

    .line 15
    .line 16
    if-eqz p2, :cond_1

    .line 17
    .line 18
    sget-object p2, Lz/Nm;->ahdpsbxig:Ljava/util/logging/Logger;

    .line 19
    .line 20
    sget-object p3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 21
    .line 22
    invoke-virtual {p2, p3}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    if-eqz p2, :cond_0

    .line 27
    .line 28
    const-string/jumbo p2, "schedule canceled (queue is shutdown)"

    .line 29
    .line 30
    .line 31
    invoke-static {p1, p0, p2}, Lz/te;->aatfw(Lz/Gm;Lz/Mm;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    :goto_0
    monitor-exit v0

    .line 38
    return-void

    .line 39
    :cond_1
    :try_start_1
    sget-object p2, Lz/Nm;->ahdpsbxig:Ljava/util/logging/Logger;

    .line 40
    .line 41
    sget-object p3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 42
    .line 43
    invoke-virtual {p2, p3}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    if-eqz p2, :cond_2

    .line 48
    .line 49
    const-string/jumbo p2, "schedule failed (queue is shutdown)"

    .line 50
    .line 51
    .line 52
    invoke-static {p1, p0, p2}, Lz/te;->aatfw(Lz/Gm;Lz/Mm;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :cond_2
    new-instance p1, Ljava/util/concurrent/RejectedExecutionException;

    .line 56
    .line 57
    invoke-direct {p1}, Ljava/util/concurrent/RejectedExecutionException;-><init>()V

    .line 58
    .line 59
    .line 60
    throw p1

    .line 61
    :cond_3
    const/4 v1, 0x0

    .line 62
    invoke-virtual {p0, p1, p2, p3, v1}, Lz/Mm;->adwzbugqk(Lz/Gm;JZ)Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-eqz p1, :cond_4

    .line 67
    .line 68
    iget-object p1, p0, Lz/Mm;->aatfw:Lz/Nm;

    .line 69
    .line 70
    invoke-virtual {p1, p0}, Lz/Nm;->adwzbugqk(Lz/Mm;)V

    .line 71
    .line 72
    .line 73
    :cond_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    .line 75
    monitor-exit v0

    .line 76
    return-void

    .line 77
    :goto_1
    monitor-exit v0

    .line 78
    throw p1
.end method

.method public final adwzbugqk(Lz/Gm;JZ)Z
    .locals 10

    .line 1
    const-string/jumbo v0, "task"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const-string/jumbo v0, "queue"

    .line 11
    .line 12
    .line 13
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p1, Lz/Gm;->acgpossk:Lz/Mm;

    .line 17
    .line 18
    if-ne v0, p0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    if-nez v0, :cond_9

    .line 22
    .line 23
    iput-object p0, p1, Lz/Gm;->acgpossk:Lz/Mm;

    .line 24
    .line 25
    :goto_0
    iget-object v0, p0, Lz/Mm;->aatfw:Lz/Nm;

    .line 26
    .line 27
    iget-object v0, v0, Lz/Nm;->aatfw:Lz/W3;

    .line 28
    .line 29
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    add-long v2, v0, p2

    .line 34
    .line 35
    iget-object v4, p0, Lz/Mm;->afiwz:Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    const/4 v6, -0x1

    .line 42
    const/4 v7, 0x0

    .line 43
    if-eq v5, v6, :cond_2

    .line 44
    .line 45
    iget-wide v8, p1, Lz/Gm;->adwzbugqk:J

    .line 46
    .line 47
    cmp-long v8, v8, v2

    .line 48
    .line 49
    if-gtz v8, :cond_1

    .line 50
    .line 51
    sget-object p2, Lz/Nm;->ahdpsbxig:Ljava/util/logging/Logger;

    .line 52
    .line 53
    sget-object p3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 54
    .line 55
    invoke-virtual {p2, p3}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    if-eqz p2, :cond_8

    .line 60
    .line 61
    const-string p2, "already scheduled"

    .line 62
    .line 63
    invoke-static {p1, p0, p2}, Lz/te;->aatfw(Lz/Gm;Lz/Mm;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return v7

    .line 67
    :cond_1
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    :cond_2
    iput-wide v2, p1, Lz/Gm;->adwzbugqk:J

    .line 71
    .line 72
    sget-object v5, Lz/Nm;->ahdpsbxig:Ljava/util/logging/Logger;

    .line 73
    .line 74
    sget-object v8, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 75
    .line 76
    invoke-virtual {v5, v8}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    if-eqz v5, :cond_4

    .line 81
    .line 82
    if-eqz p4, :cond_3

    .line 83
    .line 84
    sub-long/2addr v2, v0

    .line 85
    invoke-static {v2, v3}, Lz/te;->aklt(J)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p4

    .line 89
    const-string/jumbo v2, "run again after "

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2, p4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p4

    .line 96
    goto :goto_1

    .line 97
    :cond_3
    sub-long/2addr v2, v0

    .line 98
    invoke-static {v2, v3}, Lz/te;->aklt(J)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p4

    .line 102
    const-string/jumbo v2, "scheduled after "

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2, p4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p4

    .line 109
    :goto_1
    invoke-static {p1, p0, p4}, Lz/te;->aatfw(Lz/Gm;Lz/Mm;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    :cond_4
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 113
    .line 114
    .line 115
    move-result p4

    .line 116
    move v2, v7

    .line 117
    move v3, v2

    .line 118
    :goto_2
    if-ge v3, p4, :cond_6

    .line 119
    .line 120
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    add-int/lit8 v3, v3, 0x1

    .line 125
    .line 126
    check-cast v5, Lz/Gm;

    .line 127
    .line 128
    iget-wide v8, v5, Lz/Gm;->adwzbugqk:J

    .line 129
    .line 130
    sub-long/2addr v8, v0

    .line 131
    cmp-long v5, v8, p2

    .line 132
    .line 133
    if-lez v5, :cond_5

    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_6
    move v2, v6

    .line 140
    :goto_3
    if-ne v2, v6, :cond_7

    .line 141
    .line 142
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    :cond_7
    invoke-virtual {v4, v2, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    if-nez v2, :cond_8

    .line 150
    .line 151
    const/4 p1, 0x1

    .line 152
    return p1

    .line 153
    :cond_8
    return v7

    .line 154
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 155
    .line 156
    const-string/jumbo p2, "task is in multiple queues"

    .line 157
    .line 158
    .line 159
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    throw p1
.end method

.method public final afiwz()V
    .locals 2

    .line 1
    sget-object v0, Lz/Zo;->aatfw:[B

    .line 2
    .line 3
    iget-object v0, p0, Lz/Mm;->aatfw:Lz/Nm;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    const/4 v1, 0x1

    .line 7
    :try_start_0
    iput-boolean v1, p0, Lz/Mm;->acgpossk:Z

    .line 8
    .line 9
    invoke-virtual {p0}, Lz/Mm;->abwuff()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lz/Mm;->aatfw:Lz/Nm;

    .line 16
    .line 17
    invoke-virtual {v1, p0}, Lz/Nm;->adwzbugqk(Lz/Mm;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    :goto_0
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    monitor-exit v0

    .line 26
    return-void

    .line 27
    :goto_1
    monitor-exit v0

    .line 28
    throw v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lz/Mm;->abwuff:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
