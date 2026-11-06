.class public final Lz/Nm;
.super Ljava/lang/Object;
.source "r8-map-id-698ec2db7698d3a05f45ca7bd25479f75e72e3f151868426bc4d05779f175955"


# static fields
.field public static final agdkcbl:Lz/Nm;

.field public static final ahdpsbxig:Ljava/util/logging/Logger;


# instance fields
.field public final aatfw:Lz/W3;

.field public abwuff:I

.field public acgpossk:Z

.field public adwzbugqk:J

.field public final afiwz:Ljava/util/ArrayList;

.field public final afsjusblk:Ljava/util/ArrayList;

.field public final afx:Lz/mhmkr;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    new-instance v0, Lz/Nm;

    .line 2
    .line 3
    new-instance v1, Lz/W3;

    .line 4
    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    sget-object v3, Lz/Zo;->afx:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v3, " TaskRunner"

    .line 16
    .line 17
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const-string/jumbo v3, "name"

    .line 25
    .line 26
    .line 27
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    new-instance v11, Lz/Yo;

    .line 31
    .line 32
    const/4 v3, 0x1

    .line 33
    invoke-direct {v11, v2, v3}, Lz/Yo;-><init>(Ljava/lang/String;Z)V

    .line 34
    .line 35
    .line 36
    const-string/jumbo v2, "threadFactory"

    .line 37
    .line 38
    .line 39
    invoke-static {v11, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 43
    .line 44
    .line 45
    new-instance v4, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 46
    .line 47
    sget-object v9, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 48
    .line 49
    new-instance v10, Ljava/util/concurrent/SynchronousQueue;

    .line 50
    .line 51
    invoke-direct {v10}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    .line 52
    .line 53
    .line 54
    const/4 v5, 0x0

    .line 55
    const v6, 0x7fffffff

    .line 56
    .line 57
    .line 58
    const-wide/16 v7, 0x3c

    .line 59
    .line 60
    invoke-direct/range {v4 .. v11}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 61
    .line 62
    .line 63
    iput-object v4, v1, Lz/W3;->exp:Ljava/lang/Object;

    .line 64
    .line 65
    invoke-direct {v0, v1}, Lz/Nm;-><init>(Lz/W3;)V

    .line 66
    .line 67
    .line 68
    sput-object v0, Lz/Nm;->agdkcbl:Lz/Nm;

    .line 69
    .line 70
    const-class v0, Lz/Nm;

    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    const-string/jumbo v1, "getLogger(TaskRunner::class.java.name)"

    .line 81
    .line 82
    .line 83
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    sput-object v0, Lz/Nm;->ahdpsbxig:Ljava/util/logging/Logger;

    .line 87
    .line 88
    return-void
.end method

.method public constructor <init>(Lz/W3;)V
    .locals 1

    .line 1
    const-string v0, "backend"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lz/Nm;->aatfw:Lz/W3;

    .line 10
    .line 11
    const/16 p1, 0x2710

    .line 12
    .line 13
    iput p1, p0, Lz/Nm;->abwuff:I

    .line 14
    .line 15
    new-instance p1, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lz/Nm;->afiwz:Ljava/util/ArrayList;

    .line 21
    .line 22
    new-instance p1, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lz/Nm;->afsjusblk:Ljava/util/ArrayList;

    .line 28
    .line 29
    new-instance p1, Lz/mhmkr;

    .line 30
    .line 31
    const/16 v0, 0x12

    .line 32
    .line 33
    invoke-direct {p1, v0, p0}, Lz/mhmkr;-><init>(ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lz/Nm;->afx:Lz/mhmkr;

    .line 37
    .line 38
    return-void
.end method

.method public static final aatfw(Lz/Nm;Lz/Gm;)V
    .locals 5

    .line 1
    sget-object v0, Lz/Zo;->aatfw:[B

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p1, Lz/Gm;->aatfw:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :try_start_0
    invoke-virtual {p1}, Lz/Gm;->aatfw()J

    .line 17
    .line 18
    .line 19
    move-result-wide v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 20
    monitor-enter p0

    .line 21
    :try_start_1
    invoke-virtual {p0, p1, v2, v3}, Lz/Nm;->abwuff(Lz/Gm;J)V

    .line 22
    .line 23
    .line 24
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    .line 26
    monitor-exit p0

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    monitor-exit p0

    .line 33
    throw p1

    .line 34
    :catchall_1
    move-exception v2

    .line 35
    monitor-enter p0

    .line 36
    const-wide/16 v3, -0x1

    .line 37
    .line 38
    :try_start_2
    invoke-virtual {p0, p1, v3, v4}, Lz/Nm;->abwuff(Lz/Gm;J)V

    .line 39
    .line 40
    .line 41
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 42
    .line 43
    monitor-exit p0

    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw v2

    .line 48
    :catchall_2
    move-exception p1

    .line 49
    monitor-exit p0

    .line 50
    throw p1
.end method


# virtual methods
.method public final abwuff(Lz/Gm;J)V
    .locals 4

    .line 1
    sget-object v0, Lz/Zo;->aatfw:[B

    .line 2
    .line 3
    iget-object v0, p1, Lz/Gm;->acgpossk:Lz/Mm;

    .line 4
    .line 5
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lz/Mm;->adwzbugqk:Lz/Gm;

    .line 9
    .line 10
    if-ne v1, p1, :cond_2

    .line 11
    .line 12
    iget-boolean v1, v0, Lz/Mm;->afsjusblk:Z

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    iput-boolean v2, v0, Lz/Mm;->afsjusblk:Z

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    iput-object v2, v0, Lz/Mm;->adwzbugqk:Lz/Gm;

    .line 19
    .line 20
    iget-object v2, p0, Lz/Nm;->afiwz:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    const-wide/16 v2, -0x1

    .line 26
    .line 27
    cmp-long v2, p2, v2

    .line 28
    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    if-nez v1, :cond_0

    .line 32
    .line 33
    iget-boolean v1, v0, Lz/Mm;->acgpossk:Z

    .line 34
    .line 35
    if-nez v1, :cond_0

    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    invoke-virtual {v0, p1, p2, p3, v1}, Lz/Mm;->adwzbugqk(Lz/Gm;JZ)Z

    .line 39
    .line 40
    .line 41
    :cond_0
    iget-object p1, v0, Lz/Mm;->afiwz:Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-nez p1, :cond_1

    .line 48
    .line 49
    iget-object p1, p0, Lz/Nm;->afsjusblk:Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    :cond_1
    return-void

    .line 55
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    const-string p2, "Check failed."

    .line 58
    .line 59
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p1
.end method

.method public final acgpossk()Lz/Gm;
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    sget-object v0, Lz/Zo;->aatfw:[B

    .line 4
    .line 5
    :goto_0
    iget-object v0, v1, Lz/Nm;->afsjusblk:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    const/4 v15, 0x0

    .line 14
    goto/16 :goto_4

    .line 15
    .line 16
    :cond_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 17
    .line 18
    .line 19
    move-result-wide v4

    .line 20
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const/4 v6, 0x0

    .line 25
    const-wide v7, 0x7fffffffffffffffL

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    move v10, v6

    .line 31
    const/4 v9, 0x0

    .line 32
    :goto_1
    const-wide/16 v11, 0x0

    .line 33
    .line 34
    const/4 v13, 0x1

    .line 35
    if-ge v10, v2, :cond_3

    .line 36
    .line 37
    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v14

    .line 41
    add-int/lit8 v10, v10, 0x1

    .line 42
    .line 43
    check-cast v14, Lz/Mm;

    .line 44
    .line 45
    iget-object v14, v14, Lz/Mm;->afiwz:Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-virtual {v14, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v14

    .line 51
    check-cast v14, Lz/Gm;

    .line 52
    .line 53
    move-wide/from16 v16, v4

    .line 54
    .line 55
    const/4 v15, 0x0

    .line 56
    iget-wide v3, v14, Lz/Gm;->adwzbugqk:J

    .line 57
    .line 58
    sub-long v3, v3, v16

    .line 59
    .line 60
    invoke-static {v11, v12, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 61
    .line 62
    .line 63
    move-result-wide v3

    .line 64
    cmp-long v5, v3, v11

    .line 65
    .line 66
    if-lez v5, :cond_1

    .line 67
    .line 68
    invoke-static {v3, v4, v7, v8}, Ljava/lang/Math;->min(JJ)J

    .line 69
    .line 70
    .line 71
    move-result-wide v7

    .line 72
    :goto_2
    move-wide/from16 v4, v16

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_1
    if-eqz v9, :cond_2

    .line 76
    .line 77
    move v2, v13

    .line 78
    goto :goto_3

    .line 79
    :cond_2
    move-object v9, v14

    .line 80
    goto :goto_2

    .line 81
    :cond_3
    move-wide/from16 v16, v4

    .line 82
    .line 83
    const/4 v15, 0x0

    .line 84
    move v2, v6

    .line 85
    :goto_3
    iget-object v3, v1, Lz/Nm;->afiwz:Ljava/util/ArrayList;

    .line 86
    .line 87
    if-eqz v9, :cond_6

    .line 88
    .line 89
    sget-object v4, Lz/Zo;->aatfw:[B

    .line 90
    .line 91
    const-wide/16 v4, -0x1

    .line 92
    .line 93
    iput-wide v4, v9, Lz/Gm;->adwzbugqk:J

    .line 94
    .line 95
    iget-object v4, v9, Lz/Gm;->acgpossk:Lz/Mm;

    .line 96
    .line 97
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    iget-object v5, v4, Lz/Mm;->afiwz:Ljava/util/ArrayList;

    .line 101
    .line 102
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    iput-object v9, v4, Lz/Mm;->adwzbugqk:Lz/Gm;

    .line 109
    .line 110
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    if-nez v2, :cond_4

    .line 114
    .line 115
    iget-boolean v2, v1, Lz/Nm;->acgpossk:Z

    .line 116
    .line 117
    if-nez v2, :cond_5

    .line 118
    .line 119
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-nez v0, :cond_5

    .line 124
    .line 125
    :cond_4
    const-string/jumbo v0, "runnable"

    .line 126
    .line 127
    .line 128
    iget-object v2, v1, Lz/Nm;->afx:Lz/mhmkr;

    .line 129
    .line 130
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    iget-object v0, v1, Lz/Nm;->aatfw:Lz/W3;

    .line 134
    .line 135
    iget-object v0, v0, Lz/W3;->exp:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 138
    .line 139
    invoke-virtual {v0, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 140
    .line 141
    .line 142
    :cond_5
    return-object v9

    .line 143
    :cond_6
    iget-boolean v2, v1, Lz/Nm;->acgpossk:Z

    .line 144
    .line 145
    const-string/jumbo v4, "taskRunner"

    .line 146
    .line 147
    .line 148
    if-eqz v2, :cond_8

    .line 149
    .line 150
    iget-wide v2, v1, Lz/Nm;->adwzbugqk:J

    .line 151
    .line 152
    sub-long v2, v2, v16

    .line 153
    .line 154
    cmp-long v0, v7, v2

    .line 155
    .line 156
    if-gez v0, :cond_7

    .line 157
    .line 158
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    .line 162
    .line 163
    .line 164
    :cond_7
    :goto_4
    return-object v15

    .line 165
    :cond_8
    iput-boolean v13, v1, Lz/Nm;->acgpossk:Z

    .line 166
    .line 167
    add-long v9, v16, v7

    .line 168
    .line 169
    iput-wide v9, v1, Lz/Nm;->adwzbugqk:J

    .line 170
    .line 171
    :try_start_0
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    const-wide/32 v4, 0xf4240

    .line 175
    .line 176
    .line 177
    div-long v9, v7, v4
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 178
    .line 179
    invoke-static {v9, v10}, Ljava/lang/Long;->signum(J)I

    .line 180
    .line 181
    .line 182
    mul-long/2addr v4, v9

    .line 183
    sub-long v4, v7, v4

    .line 184
    .line 185
    cmp-long v2, v9, v11

    .line 186
    .line 187
    if-gtz v2, :cond_9

    .line 188
    .line 189
    cmp-long v2, v7, v11

    .line 190
    .line 191
    if-lez v2, :cond_a

    .line 192
    .line 193
    :cond_9
    long-to-int v2, v4

    .line 194
    :try_start_1
    invoke-virtual {v1, v9, v10, v2}, Ljava/lang/Object;->wait(JI)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 195
    .line 196
    .line 197
    :cond_a
    iput-boolean v6, v1, Lz/Nm;->acgpossk:Z

    .line 198
    .line 199
    goto/16 :goto_0

    .line 200
    .line 201
    :catchall_0
    move-exception v0

    .line 202
    goto :goto_7

    .line 203
    :catch_0
    :try_start_2
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 204
    .line 205
    .line 206
    move-result v2

    .line 207
    sub-int/2addr v2, v13

    .line 208
    :goto_5
    const/4 v4, -0x1

    .line 209
    if-ge v4, v2, :cond_b

    .line 210
    .line 211
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v4

    .line 215
    check-cast v4, Lz/Mm;

    .line 216
    .line 217
    invoke-virtual {v4}, Lz/Mm;->abwuff()Z

    .line 218
    .line 219
    .line 220
    add-int/lit8 v2, v2, -0x1

    .line 221
    .line 222
    goto :goto_5

    .line 223
    :cond_b
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 224
    .line 225
    .line 226
    move-result v2

    .line 227
    sub-int/2addr v2, v13

    .line 228
    :goto_6
    if-ge v4, v2, :cond_a

    .line 229
    .line 230
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    check-cast v3, Lz/Mm;

    .line 235
    .line 236
    invoke-virtual {v3}, Lz/Mm;->abwuff()Z

    .line 237
    .line 238
    .line 239
    iget-object v3, v3, Lz/Mm;->afiwz:Ljava/util/ArrayList;

    .line 240
    .line 241
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 242
    .line 243
    .line 244
    move-result v3

    .line 245
    if-eqz v3, :cond_c

    .line 246
    .line 247
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 248
    .line 249
    .line 250
    :cond_c
    add-int/lit8 v2, v2, -0x1

    .line 251
    .line 252
    goto :goto_6

    .line 253
    :goto_7
    iput-boolean v6, v1, Lz/Nm;->acgpossk:Z

    .line 254
    .line 255
    throw v0
.end method

.method public final adwzbugqk(Lz/Mm;)V
    .locals 2

    .line 1
    const-string/jumbo v0, "taskQueue"

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
    iget-object v0, p1, Lz/Mm;->adwzbugqk:Lz/Gm;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p1, Lz/Mm;->afiwz:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget-object v1, p0, Lz/Nm;->afsjusblk:Ljava/util/ArrayList;

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    const-string v0, "<this>"

    .line 24
    .line 25
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    :cond_1
    :goto_0
    iget-boolean p1, p0, Lz/Nm;->acgpossk:Z

    .line 42
    .line 43
    if-eqz p1, :cond_2

    .line 44
    .line 45
    const-string/jumbo p1, "taskRunner"

    .line 46
    .line 47
    .line 48
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_2
    const-string/jumbo p1, "runnable"

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lz/Nm;->afx:Lz/mhmkr;

    .line 59
    .line 60
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Lz/Nm;->aatfw:Lz/W3;

    .line 64
    .line 65
    iget-object p1, p1, Lz/W3;->exp:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p1, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 68
    .line 69
    invoke-virtual {p1, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public final afiwz()Lz/Mm;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lz/Nm;->abwuff:I

    .line 3
    .line 4
    add-int/lit8 v1, v0, 0x1

    .line 5
    .line 6
    iput v1, p0, Lz/Nm;->abwuff:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    new-instance v1, Lz/Mm;

    .line 10
    .line 11
    const-string v2, "Q"

    .line 12
    .line 13
    invoke-static {v0, v2}, Lz/Fe;->agdkcbl(ILjava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-direct {v1, p0, v0}, Lz/Mm;-><init>(Lz/Nm;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-object v1

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    monitor-exit p0

    .line 23
    throw v0
.end method
