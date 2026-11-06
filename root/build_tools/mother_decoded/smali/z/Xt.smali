.class public final synthetic Lz/Xt;
.super Ljava/lang/Object;
.source "r8-map-id-698ec2db7698d3a05f45ca7bd25479f75e72e3f151868426bc4d05779f175955"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic exp:Lcom/google/android/gms/cloudmessaging/CloudMessagingReceiver;

.field public final synthetic eyklu:Landroid/content/Intent;

.field public final synthetic eyn:Landroid/content/Context;

.field public final synthetic ez:Z

.field public final synthetic ezgcls:Landroid/content/BroadcastReceiver$PendingResult;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/cloudmessaging/CloudMessagingReceiver;Landroid/content/Intent;Landroid/content/Context;ZLandroid/content/BroadcastReceiver$PendingResult;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lz/Xt;->exp:Lcom/google/android/gms/cloudmessaging/CloudMessagingReceiver;

    .line 5
    .line 6
    iput-object p2, p0, Lz/Xt;->eyklu:Landroid/content/Intent;

    .line 7
    .line 8
    iput-object p3, p0, Lz/Xt;->eyn:Landroid/content/Context;

    .line 9
    .line 10
    iput-boolean p4, p0, Lz/Xt;->ez:Z

    .line 11
    .line 12
    iput-object p5, p0, Lz/Xt;->ezgcls:Landroid/content/BroadcastReceiver$PendingResult;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lz/Xt;->exp:Lcom/google/android/gms/cloudmessaging/CloudMessagingReceiver;

    .line 4
    .line 5
    iget-object v2, v1, Lz/Xt;->eyklu:Landroid/content/Intent;

    .line 6
    .line 7
    iget-object v3, v1, Lz/Xt;->eyn:Landroid/content/Context;

    .line 8
    .line 9
    iget-boolean v4, v1, Lz/Xt;->ez:Z

    .line 10
    .line 11
    iget-object v5, v1, Lz/Xt;->ezgcls:Landroid/content/BroadcastReceiver$PendingResult;

    .line 12
    .line 13
    :try_start_0
    const-string/jumbo v6, "wrapped_intent"

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, v6}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    instance-of v7, v6, Landroid/content/Intent;

    .line 21
    .line 22
    const/4 v8, 0x0

    .line 23
    if-eqz v7, :cond_0

    .line 24
    .line 25
    check-cast v6, Landroid/content/Intent;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    goto/16 :goto_5

    .line 30
    .line 31
    :cond_0
    move-object v6, v8

    .line 32
    :goto_0
    const/16 v7, 0x1f4

    .line 33
    .line 34
    if-eqz v6, :cond_3

    .line 35
    .line 36
    const-string/jumbo v2, "pending_intent"

    .line 37
    .line 38
    .line 39
    invoke-virtual {v6, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Landroid/app/PendingIntent;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    if-eqz v3, :cond_1

    .line 46
    .line 47
    :try_start_1
    invoke-virtual {v3}, Landroid/app/PendingIntent;->send()V
    :try_end_1
    .catch Landroid/app/PendingIntent$CanceledException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    .line 49
    .line 50
    :catch_0
    :cond_1
    :try_start_2
    invoke-virtual {v6}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    if-eqz v3, :cond_2

    .line 55
    .line 56
    invoke-virtual {v3, v2}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    new-instance v3, Landroid/os/Bundle;

    .line 61
    .line 62
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 63
    .line 64
    .line 65
    :goto_1
    invoke-virtual {v6}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    const-string v6, "com.google.firebase.messaging.NOTIFICATION_DISMISS"

    .line 70
    .line 71
    invoke-static {v2, v6}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-eqz v2, :cond_7

    .line 76
    .line 77
    invoke-virtual {v0, v3}, Lcom/google/android/gms/cloudmessaging/CloudMessagingReceiver;->abwuff(Landroid/os/Bundle;)V

    .line 78
    .line 79
    .line 80
    const/4 v7, -0x1

    .line 81
    goto :goto_3

    .line 82
    :cond_3
    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    if-nez v6, :cond_4

    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_4
    new-instance v6, Lcom/google/android/gms/cloudmessaging/CloudMessage;

    .line 90
    .line 91
    invoke-direct {v6, v2}, Lcom/google/android/gms/cloudmessaging/CloudMessage;-><init>(Landroid/content/Intent;)V

    .line 92
    .line 93
    .line 94
    new-instance v2, Ljava/util/concurrent/CountDownLatch;

    .line 95
    .line 96
    const/4 v7, 0x1

    .line 97
    invoke-direct {v2, v7}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 98
    .line 99
    .line 100
    const-class v9, Lcom/google/android/gms/cloudmessaging/CloudMessagingReceiver;

    .line 101
    .line 102
    monitor-enter v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 103
    :try_start_3
    sget-object v10, Lcom/google/android/gms/cloudmessaging/CloudMessagingReceiver;->abwuff:Ljava/lang/ref/SoftReference;

    .line 104
    .line 105
    if-eqz v10, :cond_5

    .line 106
    .line 107
    invoke-virtual {v10}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v8

    .line 111
    check-cast v8, Ljava/util/concurrent/Executor;

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :catchall_1
    move-exception v0

    .line 115
    goto :goto_4

    .line 116
    :cond_5
    :goto_2
    if-nez v8, :cond_6

    .line 117
    .line 118
    new-instance v8, Lz/uc;

    .line 119
    .line 120
    const-string/jumbo v10, "pscm-ack-executor"

    .line 121
    .line 122
    .line 123
    invoke-direct {v8, v10}, Lz/uc;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    new-instance v10, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 127
    .line 128
    sget-object v15, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 129
    .line 130
    new-instance v16, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 131
    .line 132
    invoke-direct/range {v16 .. v16}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 133
    .line 134
    .line 135
    const/4 v11, 0x1

    .line 136
    const/4 v12, 0x1

    .line 137
    const-wide/16 v13, 0x3c

    .line 138
    .line 139
    move-object/from16 v17, v8

    .line 140
    .line 141
    invoke-direct/range {v10 .. v17}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v10, v7}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 145
    .line 146
    .line 147
    invoke-static {v10}, Ljava/util/concurrent/Executors;->unconfigurableExecutorService(Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/ExecutorService;

    .line 148
    .line 149
    .line 150
    move-result-object v8

    .line 151
    new-instance v7, Ljava/lang/ref/SoftReference;

    .line 152
    .line 153
    invoke-direct {v7, v8}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    sput-object v7, Lcom/google/android/gms/cloudmessaging/CloudMessagingReceiver;->abwuff:Ljava/lang/ref/SoftReference;

    .line 157
    .line 158
    :cond_6
    monitor-exit v9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 159
    :try_start_4
    new-instance v7, Lz/Mh;

    .line 160
    .line 161
    invoke-direct {v7, v3, v6, v2}, Lz/Mh;-><init>(Landroid/content/Context;Lcom/google/android/gms/cloudmessaging/CloudMessage;Ljava/util/concurrent/CountDownLatch;)V

    .line 162
    .line 163
    .line 164
    invoke-interface {v8, v7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0, v3, v6}, Lcom/google/android/gms/cloudmessaging/CloudMessagingReceiver;->aatfw(Landroid/content/Context;Lcom/google/android/gms/cloudmessaging/CloudMessage;)I

    .line 168
    .line 169
    .line 170
    move-result v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 171
    :try_start_5
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 172
    .line 173
    const-wide/16 v8, 0x1

    .line 174
    .line 175
    invoke-virtual {v0, v8, v9}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 176
    .line 177
    .line 178
    move-result-wide v8

    .line 179
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 180
    .line 181
    invoke-virtual {v2, v8, v9, v0}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 182
    .line 183
    .line 184
    goto :goto_3

    .line 185
    :catch_1
    move-exception v0

    .line 186
    :try_start_6
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    const-string v2, "Message ack failed: "

    .line 191
    .line 192
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    :cond_7
    :goto_3
    if-eqz v4, :cond_8

    .line 196
    .line 197
    if-eqz v5, :cond_8

    .line 198
    .line 199
    invoke-virtual {v5, v7}, Landroid/content/BroadcastReceiver$PendingResult;->setResultCode(I)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 200
    .line 201
    .line 202
    :cond_8
    if-eqz v5, :cond_9

    .line 203
    .line 204
    invoke-virtual {v5}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    .line 205
    .line 206
    .line 207
    :cond_9
    return-void

    .line 208
    :goto_4
    :try_start_7
    monitor-exit v9
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 209
    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 210
    :goto_5
    if-eqz v5, :cond_a

    .line 211
    .line 212
    invoke-virtual {v5}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    .line 213
    .line 214
    .line 215
    :cond_a
    throw v0
.end method
