.class public Lcom/google/firebase/messaging/FirebaseMessaging;
.super Ljava/lang/Object;
.source "r8-map-id-698ec2db7698d3a05f45ca7bd25479f75e72e3f151868426bc4d05779f175955"


# static fields
.field public static final ahf:J

.field public static aitdjevuve:Lz/wl;

.field public static ajdxikfuw:Lz/Vf;

.field public static ajlywc:Ljava/util/concurrent/ScheduledThreadPoolExecutor;


# instance fields
.field public final aatfw:Lz/m2;

.field public final abwuff:Landroid/content/Context;

.field public final acgpossk:Lz/isrqm;

.field public final adwzbugqk:Lz/jeyxkfsdt;

.field public final afiwz:Lz/v2;

.field public final afsjusblk:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

.field public final afx:Ljava/util/concurrent/ThreadPoolExecutor;

.field public final agdkcbl:Lz/urydpuabuj;

.field public ahdpsbxig:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    const-wide/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    sput-wide v0, Lcom/google/firebase/messaging/FirebaseMessaging;->ahf:J

    .line 10
    .line 11
    new-instance v0, Lz/tjd;

    .line 12
    .line 13
    const/4 v1, 0x5

    .line 14
    invoke-direct {v0, v1}, Lz/tjd;-><init>(I)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lcom/google/firebase/messaging/FirebaseMessaging;->ajdxikfuw:Lz/Vf;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Lz/m2;Lz/Vf;Lz/Vf;Lz/q2;Lz/Vf;Lz/Kl;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    new-instance v2, Lz/urydpuabuj;

    .line 6
    .line 7
    invoke-virtual {v1}, Lz/m2;->aatfw()V

    .line 8
    .line 9
    .line 10
    iget-object v3, v1, Lz/m2;->aatfw:Landroid/content/Context;

    .line 11
    .line 12
    invoke-direct {v2, v3}, Lz/urydpuabuj;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    new-instance v4, Lz/isrqm;

    .line 16
    .line 17
    new-instance v5, Lz/Bi;

    .line 18
    .line 19
    invoke-virtual {v1}, Lz/m2;->aatfw()V

    .line 20
    .line 21
    .line 22
    iget-object v6, v1, Lz/m2;->aatfw:Landroid/content/Context;

    .line 23
    .line 24
    invoke-direct {v5, v6}, Lz/Bi;-><init>(Landroid/content/Context;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v1, v4, Lz/isrqm;->aatfw:Ljava/lang/Object;

    .line 31
    .line 32
    iput-object v2, v4, Lz/isrqm;->abwuff:Ljava/lang/Object;

    .line 33
    .line 34
    iput-object v5, v4, Lz/isrqm;->acgpossk:Ljava/lang/Object;

    .line 35
    .line 36
    move-object/from16 v5, p2

    .line 37
    .line 38
    iput-object v5, v4, Lz/isrqm;->adwzbugqk:Ljava/lang/Object;

    .line 39
    .line 40
    move-object/from16 v5, p3

    .line 41
    .line 42
    iput-object v5, v4, Lz/isrqm;->afiwz:Ljava/lang/Object;

    .line 43
    .line 44
    move-object/from16 v5, p4

    .line 45
    .line 46
    iput-object v5, v4, Lz/isrqm;->afsjusblk:Ljava/lang/Object;

    .line 47
    .line 48
    new-instance v5, Lz/uc;

    .line 49
    .line 50
    const-string v6, "Firebase-Messaging-Task"

    .line 51
    .line 52
    invoke-direct {v5, v6}, Lz/uc;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v5}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    new-instance v6, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 60
    .line 61
    new-instance v7, Lz/uc;

    .line 62
    .line 63
    const-string v8, "Firebase-Messaging-Init"

    .line 64
    .line 65
    invoke-direct {v7, v8}, Lz/uc;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const/4 v8, 0x1

    .line 69
    invoke-direct {v6, v8, v7}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    .line 70
    .line 71
    .line 72
    new-instance v9, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 73
    .line 74
    sget-object v14, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 75
    .line 76
    new-instance v15, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 77
    .line 78
    invoke-direct {v15}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 79
    .line 80
    .line 81
    new-instance v7, Lz/uc;

    .line 82
    .line 83
    const-string v10, "Firebase-Messaging-File-Io"

    .line 84
    .line 85
    invoke-direct {v7, v10}, Lz/uc;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    const/4 v10, 0x0

    .line 89
    const/4 v11, 0x1

    .line 90
    const-wide/16 v12, 0x1e

    .line 91
    .line 92
    move-object/from16 v16, v7

    .line 93
    .line 94
    invoke-direct/range {v9 .. v16}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 95
    .line 96
    .line 97
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 98
    .line 99
    .line 100
    const/4 v7, 0x0

    .line 101
    iput-boolean v7, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->ahdpsbxig:Z

    .line 102
    .line 103
    sput-object p5, Lcom/google/firebase/messaging/FirebaseMessaging;->ajdxikfuw:Lz/Vf;

    .line 104
    .line 105
    iput-object v1, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->aatfw:Lz/m2;

    .line 106
    .line 107
    new-instance v10, Lz/v2;

    .line 108
    .line 109
    move-object/from16 v11, p6

    .line 110
    .line 111
    invoke-direct {v10, v0, v11}, Lz/v2;-><init>(Lcom/google/firebase/messaging/FirebaseMessaging;Lz/Kl;)V

    .line 112
    .line 113
    .line 114
    iput-object v10, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->afiwz:Lz/v2;

    .line 115
    .line 116
    invoke-virtual {v1}, Lz/m2;->aatfw()V

    .line 117
    .line 118
    .line 119
    iget-object v10, v1, Lz/m2;->aatfw:Landroid/content/Context;

    .line 120
    .line 121
    iput-object v10, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->abwuff:Landroid/content/Context;

    .line 122
    .line 123
    new-instance v11, Lz/e2;

    .line 124
    .line 125
    invoke-direct {v11}, Lz/e2;-><init>()V

    .line 126
    .line 127
    .line 128
    iput-object v2, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->agdkcbl:Lz/urydpuabuj;

    .line 129
    .line 130
    iput-object v4, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->acgpossk:Lz/isrqm;

    .line 131
    .line 132
    new-instance v12, Lz/jeyxkfsdt;

    .line 133
    .line 134
    invoke-direct {v12, v5}, Lz/jeyxkfsdt;-><init>(Ljava/util/concurrent/ExecutorService;)V

    .line 135
    .line 136
    .line 137
    iput-object v12, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->adwzbugqk:Lz/jeyxkfsdt;

    .line 138
    .line 139
    iput-object v6, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->afsjusblk:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 140
    .line 141
    iput-object v9, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->afx:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 142
    .line 143
    invoke-virtual {v1}, Lz/m2;->aatfw()V

    .line 144
    .line 145
    .line 146
    instance-of v1, v3, Landroid/app/Application;

    .line 147
    .line 148
    if-eqz v1, :cond_0

    .line 149
    .line 150
    check-cast v3, Landroid/app/Application;

    .line 151
    .line 152
    invoke-virtual {v3, v11}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 153
    .line 154
    .line 155
    goto :goto_0

    .line 156
    :cond_0
    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    :goto_0
    new-instance v1, Lz/t2;

    .line 160
    .line 161
    invoke-direct {v1, v0, v7}, Lz/t2;-><init>(Lcom/google/firebase/messaging/FirebaseMessaging;I)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v6, v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 165
    .line 166
    .line 167
    new-instance v1, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 168
    .line 169
    new-instance v3, Lz/uc;

    .line 170
    .line 171
    const-string v5, "Firebase-Messaging-Topics-Io"

    .line 172
    .line 173
    invoke-direct {v3, v5}, Lz/uc;-><init>(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    invoke-direct {v1, v8, v3}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    .line 177
    .line 178
    .line 179
    sget v3, Lz/Zn;->ahf:I

    .line 180
    .line 181
    new-instance v3, Lz/Yn;

    .line 182
    .line 183
    move-object/from16 p4, v0

    .line 184
    .line 185
    move-object/from16 p3, v1

    .line 186
    .line 187
    move-object/from16 p5, v2

    .line 188
    .line 189
    move-object/from16 p1, v3

    .line 190
    .line 191
    move-object/from16 p6, v4

    .line 192
    .line 193
    move-object/from16 p2, v10

    .line 194
    .line 195
    invoke-direct/range {p1 .. p6}, Lz/Yn;-><init>(Landroid/content/Context;Ljava/util/concurrent/ScheduledThreadPoolExecutor;Lcom/google/firebase/messaging/FirebaseMessaging;Lz/urydpuabuj;Lz/isrqm;)V

    .line 196
    .line 197
    .line 198
    move-object/from16 v2, p1

    .line 199
    .line 200
    invoke-static {v1, v2}, Lz/Us;->acgpossk(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lz/nu;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    new-instance v2, Lz/u2;

    .line 205
    .line 206
    invoke-direct {v2, v0, v7}, Lz/u2;-><init>(Lcom/google/firebase/messaging/FirebaseMessaging;I)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v1, v6, v2}, Lz/nu;->acgpossk(Ljava/util/concurrent/Executor;Lz/Jd;)Lz/nu;

    .line 210
    .line 211
    .line 212
    new-instance v1, Lz/t2;

    .line 213
    .line 214
    invoke-direct {v1, v0, v8}, Lz/t2;-><init>(Lcom/google/firebase/messaging/FirebaseMessaging;I)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v6, v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 218
    .line 219
    .line 220
    return-void
.end method

.method public static abwuff(Ljava/lang/Runnable;J)V
    .locals 4

    .line 1
    const-class v0, Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/google/firebase/messaging/FirebaseMessaging;->ajlywc:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 9
    .line 10
    new-instance v2, Lz/uc;

    .line 11
    .line 12
    const-string v3, "TAG"

    .line 13
    .line 14
    invoke-direct {v2, v3}, Lz/uc;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    invoke-direct {v1, v3, v2}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    .line 19
    .line 20
    .line 21
    sput-object v1, Lcom/google/firebase/messaging/FirebaseMessaging;->ajlywc:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p0

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    :goto_0
    sget-object v1, Lcom/google/firebase/messaging/FirebaseMessaging;->ajlywc:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 27
    .line 28
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 29
    .line 30
    invoke-virtual {v1, p0, p1, p2, v2}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 31
    .line 32
    .line 33
    monitor-exit v0

    .line 34
    return-void

    .line 35
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    throw p0
.end method

.method public static declared-synchronized acgpossk(Landroid/content/Context;)Lz/wl;
    .locals 2

    .line 1
    const-class v0, Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/google/firebase/messaging/FirebaseMessaging;->aitdjevuve:Lz/wl;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lz/wl;

    .line 9
    .line 10
    invoke-direct {v1, p0}, Lz/wl;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lcom/google/firebase/messaging/FirebaseMessaging;->aitdjevuve:Lz/wl;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    sget-object p0, Lcom/google/firebase/messaging/FirebaseMessaging;->aitdjevuve:Lz/wl;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    monitor-exit v0

    .line 21
    return-object p0

    .line 22
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw p0
.end method

.method public static declared-synchronized getInstance(Lz/m2;)Lcom/google/firebase/messaging/FirebaseMessaging;
    .locals 2

    .line 1
    const-class v0, Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const-class v1, Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 5
    .line 6
    invoke-virtual {p0}, Lz/m2;->aatfw()V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lz/m2;->adwzbugqk:Lz/toozrinscr;

    .line 10
    .line 11
    invoke-virtual {p0, v1}, Lz/toozrinscr;->aatfw(Ljava/lang/Class;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 16
    .line 17
    const-string v1, "Firebase Messaging component is not present"

    .line 18
    .line 19
    invoke-static {p0, v1}, Lz/pvxlmh;->ajlywc(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    monitor-exit v0

    .line 23
    return-object p0

    .line 24
    :catchall_0
    move-exception p0

    .line 25
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    throw p0
.end method


# virtual methods
.method public final aatfw()Ljava/lang/String;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/messaging/FirebaseMessaging;->adwzbugqk()Lz/vl;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lcom/google/firebase/messaging/FirebaseMessaging;->ahdpsbxig(Lz/vl;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, Lz/vl;->aatfw:Ljava/lang/String;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    iget-object v1, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->aatfw:Lz/m2;

    .line 15
    .line 16
    invoke-static {v1}, Lz/urydpuabuj;->afiwz(Lz/m2;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v2, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->adwzbugqk:Lz/jeyxkfsdt;

    .line 21
    .line 22
    monitor-enter v2

    .line 23
    :try_start_0
    iget-object v3, v2, Lz/jeyxkfsdt;->eyn:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v3, Lz/lebymvkbq;

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    invoke-virtual {v3, v1, v4}, Lz/Uk;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Lz/Hm;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    monitor-exit v2

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    :try_start_1
    iget-object v3, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->acgpossk:Lz/isrqm;

    .line 39
    .line 40
    iget-object v4, v3, Lz/isrqm;->aatfw:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v4, Lz/m2;

    .line 43
    .line 44
    invoke-static {v4}, Lz/urydpuabuj;->afiwz(Lz/m2;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    const-string v5, "*"

    .line 49
    .line 50
    new-instance v6, Landroid/os/Bundle;

    .line 51
    .line 52
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3, v4, v5, v6}, Lz/isrqm;->aitdjevuve(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Lz/nu;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-virtual {v3, v4}, Lz/isrqm;->afiwz(Lz/nu;)Lz/nu;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    iget-object v4, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->afx:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 64
    .line 65
    new-instance v5, Lz/yoc;

    .line 66
    .line 67
    const/4 v6, 0x1

    .line 68
    invoke-direct {v5, p0, v1, v0, v6}, Lz/yoc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3, v4, v5}, Lz/nu;->ahf(Ljava/util/concurrent/Executor;Lz/Ll;)Lz/nu;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iget-object v3, v2, Lz/jeyxkfsdt;->eyklu:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v3, Ljava/util/concurrent/Executor;

    .line 78
    .line 79
    new-instance v4, Lz/tica;

    .line 80
    .line 81
    invoke-direct {v4, v2, v1}, Lz/tica;-><init>(Lz/jeyxkfsdt;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v3, v4}, Lz/nu;->ahdpsbxig(Ljava/util/concurrent/Executor;Lz/uzujomxnke;)Lz/nu;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    iget-object v0, v2, Lz/jeyxkfsdt;->eyn:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v0, Lz/lebymvkbq;

    .line 91
    .line 92
    invoke-virtual {v0, v1, v3}, Lz/Uk;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 93
    .line 94
    .line 95
    monitor-exit v2

    .line 96
    :goto_0
    :try_start_2
    invoke-static {v3}, Lz/Us;->aatfw(Lz/Hm;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, Ljava/lang/String;
    :try_end_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    .line 101
    .line 102
    return-object v0

    .line 103
    :catch_0
    move-exception v0

    .line 104
    goto :goto_1

    .line 105
    :catch_1
    move-exception v0

    .line 106
    :goto_1
    new-instance v1, Ljava/io/IOException;

    .line 107
    .line 108
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 109
    .line 110
    .line 111
    throw v1

    .line 112
    :catchall_0
    move-exception v0

    .line 113
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 114
    throw v0
.end method

.method public final adwzbugqk()Lz/vl;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->abwuff:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/firebase/messaging/FirebaseMessaging;->acgpossk(Landroid/content/Context;)Lz/wl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "[DEFAULT]"

    .line 8
    .line 9
    iget-object v2, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->aatfw:Lz/m2;

    .line 10
    .line 11
    invoke-virtual {v2}, Lz/m2;->aatfw()V

    .line 12
    .line 13
    .line 14
    iget-object v3, v2, Lz/m2;->abwuff:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    const-string v1, ""

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {v2}, Lz/m2;->adwzbugqk()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    :goto_0
    iget-object v2, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->aatfw:Lz/m2;

    .line 30
    .line 31
    invoke-static {v2}, Lz/urydpuabuj;->afiwz(Lz/m2;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    monitor-enter v0

    .line 36
    :try_start_0
    iget-object v3, v0, Lz/wl;->eyklu:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v3, Landroid/content/SharedPreferences;

    .line 39
    .line 40
    new-instance v4, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string/jumbo v1, "|T|"

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string/jumbo v1, "|*"

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const/4 v2, 0x0

    .line 68
    invoke-interface {v3, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-static {v1}, Lz/vl;->aatfw(Ljava/lang/String;)Lz/vl;

    .line 73
    .line 74
    .line 75
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    monitor-exit v0

    .line 77
    return-object v1

    .line 78
    :catchall_0
    move-exception v1

    .line 79
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 80
    throw v1
.end method

.method public final afiwz()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->acgpossk:Lz/isrqm;

    .line 2
    .line 3
    iget-object v0, v0, Lz/isrqm;->acgpossk:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lz/Bi;

    .line 6
    .line 7
    iget-object v1, v0, Lz/Bi;->acgpossk:Lz/s5;

    .line 8
    .line 9
    invoke-virtual {v1}, Lz/s5;->aatfw()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const v2, 0xe5ee4e0

    .line 14
    .line 15
    .line 16
    if-lt v1, v2, :cond_0

    .line 17
    .line 18
    iget-object v0, v0, Lz/Bi;->abwuff:Landroid/content/Context;

    .line 19
    .line 20
    invoke-static {v0}, Lz/lu;->acgpossk(Landroid/content/Context;)Lz/lu;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sget-object v1, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 25
    .line 26
    new-instance v2, Lz/ju;

    .line 27
    .line 28
    monitor-enter v0

    .line 29
    :try_start_0
    iget v3, v0, Lz/lu;->aatfw:I

    .line 30
    .line 31
    add-int/lit8 v4, v3, 0x1

    .line 32
    .line 33
    iput v4, v0, Lz/lu;->aatfw:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    monitor-exit v0

    .line 36
    const/4 v4, 0x1

    .line 37
    const/4 v5, 0x5

    .line 38
    invoke-direct {v2, v3, v5, v1, v4}, Lz/ju;-><init>(IILandroid/os/Bundle;I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v2}, Lz/lu;->adwzbugqk(Lz/ju;)Lz/nu;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sget-object v1, Lz/St;->eyn:Lz/St;

    .line 46
    .line 47
    sget-object v2, Lz/k4;->ffxhxfettt:Lz/k4;

    .line 48
    .line 49
    invoke-virtual {v0, v1, v2}, Lz/nu;->agdkcbl(Ljava/util/concurrent/Executor;Lz/uzujomxnke;)Lz/nu;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    goto :goto_0

    .line 54
    :catchall_0
    move-exception v1

    .line 55
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    throw v1

    .line 57
    :cond_0
    new-instance v0, Ljava/io/IOException;

    .line 58
    .line 59
    const-string v1, "SERVICE_NOT_AVAILABLE"

    .line 60
    .line 61
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    new-instance v1, Lz/nu;

    .line 65
    .line 66
    invoke-direct {v1}, Lz/nu;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v0}, Lz/nu;->aitdjevuve(Ljava/lang/Exception;)V

    .line 70
    .line 71
    .line 72
    move-object v0, v1

    .line 73
    :goto_0
    iget-object v1, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->afsjusblk:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 74
    .line 75
    new-instance v2, Lz/u2;

    .line 76
    .line 77
    const/4 v3, 0x1

    .line 78
    invoke-direct {v2, p0, v3}, Lz/u2;-><init>(Lcom/google/firebase/messaging/FirebaseMessaging;I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v1, v2}, Lz/nu;->acgpossk(Ljava/util/concurrent/Executor;Lz/Jd;)Lz/nu;

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public final declared-synchronized afsjusblk(Z)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-boolean p1, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->ahdpsbxig:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw p1
.end method

.method public final afx()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->abwuff:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lz/pvxlmh;->ayvgesiiaw(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    .line 8
    const/16 v2, 0x1d

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    if-lt v1, v2, :cond_3

    .line 12
    .line 13
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget v2, v2, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 22
    .line 23
    if-ne v1, v2, :cond_2

    .line 24
    .line 25
    const-class v1, Landroid/app/NotificationManager;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Landroid/app/NotificationManager;

    .line 32
    .line 33
    invoke-static {v0}, Lz/Ae;->ahdpsbxig(Landroid/app/NotificationManager;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-string v1, "com.google.android.gms"

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->aatfw:Lz/m2;

    .line 46
    .line 47
    invoke-virtual {v0}, Lz/m2;->aatfw()V

    .line 48
    .line 49
    .line 50
    iget-object v0, v0, Lz/m2;->adwzbugqk:Lz/toozrinscr;

    .line 51
    .line 52
    const-class v1, Lz/gmjo;

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Lz/toozrinscr;->aatfw(Ljava/lang/Class;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    invoke-static {}, Lz/te;->ajlywc()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    sget-object v0, Lcom/google/firebase/messaging/FirebaseMessaging;->ajdxikfuw:Lz/Vf;

    .line 68
    .line 69
    if-eqz v0, :cond_1

    .line 70
    .line 71
    :goto_0
    const/4 v0, 0x1

    .line 72
    return v0

    .line 73
    :cond_1
    return v3

    .line 74
    :cond_2
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    :cond_3
    return v3
.end method

.method public final declared-synchronized agdkcbl(J)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    const-wide/16 v0, 0x2

    .line 3
    .line 4
    mul-long/2addr v0, p1

    .line 5
    const-wide/16 v2, 0x1e

    .line 6
    .line 7
    :try_start_0
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    sget-wide v2, Lcom/google/firebase/messaging/FirebaseMessaging;->ahf:J

    .line 12
    .line 13
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    new-instance v2, Lz/hm;

    .line 18
    .line 19
    invoke-direct {v2, p0, v0, v1}, Lz/hm;-><init>(Lcom/google/firebase/messaging/FirebaseMessaging;J)V

    .line 20
    .line 21
    .line 22
    invoke-static {v2, p1, p2}, Lcom/google/firebase/messaging/FirebaseMessaging;->abwuff(Ljava/lang/Runnable;J)V

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    iput-boolean p1, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->ahdpsbxig:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    monitor-exit p0

    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    throw p1
.end method

.method public final ahdpsbxig(Lz/vl;)Z
    .locals 7

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->agdkcbl:Lz/urydpuabuj;

    .line 4
    .line 5
    invoke-virtual {v0}, Lz/urydpuabuj;->aatfw()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    iget-wide v3, p1, Lz/vl;->acgpossk:J

    .line 14
    .line 15
    sget-wide v5, Lz/vl;->adwzbugqk:J

    .line 16
    .line 17
    add-long/2addr v3, v5

    .line 18
    cmp-long v1, v1, v3

    .line 19
    .line 20
    if-gtz v1, :cond_1

    .line 21
    .line 22
    iget-object p1, p1, Lz/vl;->abwuff:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-nez p1, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 p1, 0x0

    .line 32
    return p1

    .line 33
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 34
    return p1
.end method
