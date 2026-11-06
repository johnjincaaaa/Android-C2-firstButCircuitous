.class public final Lz/hm;
.super Ljava/lang/Object;
.source "r8-map-id-698ec2db7698d3a05f45ca7bd25479f75e72e3f151868426bc4d05779f175955"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final exp:J

.field public final eyklu:Landroid/os/PowerManager$WakeLock;

.field public final eyn:Lcom/google/firebase/messaging/FirebaseMessaging;


# direct methods
.method public constructor <init>(Lcom/google/firebase/messaging/FirebaseMessaging;J)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 5
    .line 6
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 7
    .line 8
    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 9
    .line 10
    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v7, Lz/uc;

    .line 14
    .line 15
    const-string/jumbo v1, "firebase-iid-executor"

    .line 16
    .line 17
    .line 18
    invoke-direct {v7, v1}, Lz/uc;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    const/4 v2, 0x1

    .line 23
    const-wide/16 v3, 0x1e

    .line 24
    .line 25
    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lz/hm;->eyn:Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 29
    .line 30
    iput-wide p2, p0, Lz/hm;->exp:J

    .line 31
    .line 32
    iget-object p1, p1, Lcom/google/firebase/messaging/FirebaseMessaging;->abwuff:Landroid/content/Context;

    .line 33
    .line 34
    const-string/jumbo p2, "power"

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Landroid/os/PowerManager;

    .line 42
    .line 43
    const/4 p2, 0x1

    .line 44
    const-string/jumbo p3, "fiid-sync"

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, p2, p3}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iput-object p1, p0, Lz/hm;->eyklu:Landroid/os/PowerManager$WakeLock;

    .line 52
    .line 53
    const/4 p2, 0x0

    .line 54
    invoke-virtual {p1, p2}, Landroid/os/PowerManager$WakeLock;->setReferenceCounted(Z)V

    .line 55
    .line 56
    .line 57
    return-void
.end method


# virtual methods
.method public final aatfw()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lz/hm;->eyn:Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->abwuff:Landroid/content/Context;

    .line 4
    .line 5
    const-string v1, "connectivity"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    return v0

    .line 31
    :cond_1
    const/4 v0, 0x0

    .line 32
    return v0
.end method

.method public final abwuff()Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lz/hm;->eyn:Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 3
    .line 4
    invoke-virtual {v1}, Lcom/google/firebase/messaging/FirebaseMessaging;->aatfw()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :catch_0
    move-exception v1

    .line 14
    goto :goto_0

    .line 15
    :catch_1
    return v0

    .line 16
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const-string v3, "SERVICE_NOT_AVAILABLE"

    .line 21
    .line 22
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-nez v3, :cond_3

    .line 27
    .line 28
    const-string v3, "INTERNAL_SERVER_ERROR"

    .line 29
    .line 30
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-nez v3, :cond_3

    .line 35
    .line 36
    const-string v3, "InternalServerError"

    .line 37
    .line 38
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    if-nez v2, :cond_2

    .line 50
    .line 51
    return v0

    .line 52
    :cond_2
    throw v1

    .line 53
    :cond_3
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    return v0
.end method

.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lz/hm;->eyklu:Landroid/os/PowerManager$WakeLock;

    .line 2
    .line 3
    invoke-static {}, Lz/Ck;->ajdxikfuw()Lz/Ck;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lz/hm;->eyn:Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 8
    .line 9
    iget-object v3, v2, Lcom/google/firebase/messaging/FirebaseMessaging;->abwuff:Landroid/content/Context;

    .line 10
    .line 11
    invoke-virtual {v1, v3}, Lz/Ck;->aklt(Landroid/content/Context;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 18
    .line 19
    .line 20
    :cond_0
    const/4 v1, 0x0

    .line 21
    :try_start_0
    monitor-enter v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    const/4 v3, 0x1

    .line 23
    :try_start_1
    iput-boolean v3, v2, Lcom/google/firebase/messaging/FirebaseMessaging;->ahdpsbxig:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 24
    .line 25
    :try_start_2
    monitor-exit v2

    .line 26
    iget-object v3, v2, Lcom/google/firebase/messaging/FirebaseMessaging;->agdkcbl:Lz/urydpuabuj;

    .line 27
    .line 28
    invoke-virtual {v3}, Lz/urydpuabuj;->afsjusblk()Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-nez v3, :cond_1

    .line 33
    .line 34
    invoke-virtual {v2, v1}, Lcom/google/firebase/messaging/FirebaseMessaging;->afsjusblk(Z)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 35
    .line 36
    .line 37
    invoke-static {}, Lz/Ck;->ajdxikfuw()Lz/Ck;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iget-object v2, v2, Lcom/google/firebase/messaging/FirebaseMessaging;->abwuff:Landroid/content/Context;

    .line 42
    .line 43
    invoke-virtual {v1, v2}, Lz/Ck;->aklt(Landroid/content/Context;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_4

    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :catchall_0
    move-exception v1

    .line 54
    goto/16 :goto_2

    .line 55
    .line 56
    :catch_0
    move-exception v3

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    :try_start_3
    invoke-static {}, Lz/Ck;->ajdxikfuw()Lz/Ck;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    iget-object v4, v2, Lcom/google/firebase/messaging/FirebaseMessaging;->abwuff:Landroid/content/Context;

    .line 63
    .line 64
    invoke-virtual {v3, v4}, Lz/Ck;->ajtwyktop(Landroid/content/Context;)Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-eqz v3, :cond_2

    .line 69
    .line 70
    invoke-virtual {p0}, Lz/hm;->aatfw()Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-nez v3, :cond_2

    .line 75
    .line 76
    new-instance v3, Lz/ily;

    .line 77
    .line 78
    invoke-direct {v3}, Lz/ily;-><init>()V

    .line 79
    .line 80
    .line 81
    iput-object p0, v3, Lz/ily;->abwuff:Ljava/lang/Object;

    .line 82
    .line 83
    new-instance v4, Landroid/content/IntentFilter;

    .line 84
    .line 85
    const-string v5, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 86
    .line 87
    invoke-direct {v4, v5}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    iget-object v5, v3, Lz/ily;->abwuff:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v5, Lz/hm;

    .line 93
    .line 94
    iget-object v5, v5, Lz/hm;->eyn:Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 95
    .line 96
    iget-object v5, v5, Lcom/google/firebase/messaging/FirebaseMessaging;->abwuff:Landroid/content/Context;

    .line 97
    .line 98
    invoke-virtual {v5, v3, v4}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 99
    .line 100
    .line 101
    invoke-static {}, Lz/Ck;->ajdxikfuw()Lz/Ck;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    iget-object v2, v2, Lcom/google/firebase/messaging/FirebaseMessaging;->abwuff:Landroid/content/Context;

    .line 106
    .line 107
    invoke-virtual {v1, v2}, Lz/Ck;->aklt(Landroid/content/Context;)Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-eqz v1, :cond_4

    .line 112
    .line 113
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :cond_2
    :try_start_4
    invoke-virtual {p0}, Lz/hm;->abwuff()Z

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    if-eqz v3, :cond_3

    .line 122
    .line 123
    invoke-virtual {v2, v1}, Lcom/google/firebase/messaging/FirebaseMessaging;->afsjusblk(Z)V

    .line 124
    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_3
    iget-wide v3, p0, Lz/hm;->exp:J

    .line 128
    .line 129
    invoke-virtual {v2, v3, v4}, Lcom/google/firebase/messaging/FirebaseMessaging;->agdkcbl(J)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 130
    .line 131
    .line 132
    :goto_0
    invoke-static {}, Lz/Ck;->ajdxikfuw()Lz/Ck;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    iget-object v2, v2, Lcom/google/firebase/messaging/FirebaseMessaging;->abwuff:Landroid/content/Context;

    .line 137
    .line 138
    invoke-virtual {v1, v2}, Lz/Ck;->aklt(Landroid/content/Context;)Z

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    if-eqz v1, :cond_4

    .line 143
    .line 144
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :catchall_1
    move-exception v3

    .line 149
    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 150
    :try_start_6
    throw v3
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 151
    :goto_1
    :try_start_7
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v2, v1}, Lcom/google/firebase/messaging/FirebaseMessaging;->afsjusblk(Z)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 155
    .line 156
    .line 157
    invoke-static {}, Lz/Ck;->ajdxikfuw()Lz/Ck;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    iget-object v2, v2, Lcom/google/firebase/messaging/FirebaseMessaging;->abwuff:Landroid/content/Context;

    .line 162
    .line 163
    invoke-virtual {v1, v2}, Lz/Ck;->aklt(Landroid/content/Context;)Z

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    if-eqz v1, :cond_4

    .line 168
    .line 169
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 170
    .line 171
    .line 172
    :cond_4
    return-void

    .line 173
    :goto_2
    invoke-static {}, Lz/Ck;->ajdxikfuw()Lz/Ck;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    iget-object v2, v2, Lcom/google/firebase/messaging/FirebaseMessaging;->abwuff:Landroid/content/Context;

    .line 178
    .line 179
    invoke-virtual {v3, v2}, Lz/Ck;->aklt(Landroid/content/Context;)Z

    .line 180
    .line 181
    .line 182
    move-result v2

    .line 183
    if-eqz v2, :cond_5

    .line 184
    .line 185
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 186
    .line 187
    .line 188
    :cond_5
    throw v1
.end method
