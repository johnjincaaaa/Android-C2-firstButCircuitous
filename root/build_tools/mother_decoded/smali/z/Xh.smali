.class public final synthetic Lz/Xh;
.super Ljava/lang/Object;
.source "r8-map-id-698ec2db7698d3a05f45ca7bd25479f75e72e3f151868426bc4d05779f175955"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic exp:I

.field public final synthetic eyklu:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lz/Xh;->exp:I

    .line 2
    .line 3
    iput-object p2, p0, Lz/Xh;->eyklu:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget v0, p0, Lz/Xh;->exp:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lz/Xh;->eyklu:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lz/Nr;

    .line 9
    .line 10
    invoke-static {v0}, Lz/Nr;->aatfw(Lz/Nr;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object v0, p0, Lz/Xh;->eyklu:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lz/Ck;

    .line 17
    .line 18
    iget-object v1, v0, Lz/Ck;->ez:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Lz/km;

    .line 21
    .line 22
    new-instance v2, Lz/rrijeqgw;

    .line 23
    .line 24
    const/16 v3, 0xf

    .line 25
    .line 26
    invoke-direct {v2, v3, v0}, Lz/rrijeqgw;-><init>(ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    check-cast v1, Lz/Bj;

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Lz/Bj;->ccde(Lz/jm;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_1
    iget-object v0, p0, Lz/Xh;->eyklu:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Lz/Fr;

    .line 38
    .line 39
    iget-object v1, v0, Lz/Fr;->aatfw:Landroid/content/Intent;

    .line 40
    .line 41
    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    iget-object v0, v0, Lz/Fr;->abwuff:Lz/Im;

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    invoke-virtual {v0, v1}, Lz/Im;->acgpossk(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :pswitch_2
    iget-object v0, p0, Lz/Xh;->eyklu:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, Lorg/webrtc/VideoFileRenderer;

    .line 54
    .line 55
    invoke-static {v0}, Lorg/webrtc/VideoFileRenderer;->abwuff(Lorg/webrtc/VideoFileRenderer;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :pswitch_3
    iget-object v0, p0, Lz/Xh;->eyklu:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, Landroid/os/PowerManager$WakeLock;

    .line 62
    .line 63
    invoke-static {v0}, Lz/Oo;->adwzbugqk(Landroid/os/PowerManager$WakeLock;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :pswitch_4
    iget-object v0, p0, Lz/Xh;->eyklu:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v0, Lz/Lm;

    .line 70
    .line 71
    invoke-static {v0}, Lz/Lm;->aatfw(Lz/Lm;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :pswitch_5
    iget-object v0, p0, Lz/Xh;->eyklu:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v0, Lcom/nest/craft/spark/activity/SyncWorkerDaemon;

    .line 78
    .line 79
    invoke-static {v0}, Lcom/nest/craft/spark/activity/SyncWorkerDaemon;->abwuff(Lcom/nest/craft/spark/activity/SyncWorkerDaemon;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :pswitch_6
    iget-object v0, p0, Lz/Xh;->eyklu:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v0, Ljava/util/concurrent/CountDownLatch;

    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :pswitch_7
    iget-object v0, p0, Lz/Xh;->eyklu:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v0, Lz/pl;

    .line 94
    .line 95
    invoke-static {v0}, Lz/pl;->aatfw(Lz/pl;)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :pswitch_8
    iget-object v0, p0, Lz/Xh;->eyklu:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v0, Lz/speqq;

    .line 102
    .line 103
    iget-object v1, v0, Lz/speqq;->ezgcls:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v1, Ljava/util/ArrayDeque;

    .line 106
    .line 107
    monitor-enter v1

    .line 108
    :try_start_0
    iget-object v2, v0, Lz/speqq;->eyklu:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v2, Landroid/content/SharedPreferences;

    .line 111
    .line 112
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    iget-object v3, v0, Lz/speqq;->eyn:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v3, Ljava/lang/String;

    .line 119
    .line 120
    new-instance v4, Ljava/lang/StringBuilder;

    .line 121
    .line 122
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 123
    .line 124
    .line 125
    iget-object v5, v0, Lz/speqq;->ezgcls:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v5, Ljava/util/ArrayDeque;

    .line 128
    .line 129
    invoke-virtual {v5}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 134
    .line 135
    .line 136
    move-result v6

    .line 137
    if-eqz v6, :cond_0

    .line 138
    .line 139
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    check-cast v6, Ljava/lang/String;

    .line 144
    .line 145
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    iget-object v6, v0, Lz/speqq;->ez:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v6, Ljava/lang/String;

    .line 151
    .line 152
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    goto :goto_0

    .line 156
    :cond_0
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-interface {v2, v3, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 165
    .line 166
    .line 167
    monitor-exit v1

    .line 168
    return-void

    .line 169
    :catchall_0
    move-exception v0

    .line 170
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 171
    throw v0

    .line 172
    :pswitch_9
    iget-object v0, p0, Lz/Xh;->eyklu:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v0, Lz/Gk;

    .line 175
    .line 176
    invoke-static {v0}, Lz/Gk;->abwuff(Lz/Gk;)V

    .line 177
    .line 178
    .line 179
    return-void

    .line 180
    :pswitch_a
    iget-object v0, p0, Lz/Xh;->eyklu:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v0, Lcom/nest/craft/spark/service/ScreenCastDaemon;

    .line 183
    .line 184
    invoke-static {v0}, Lcom/nest/craft/spark/service/ScreenCastDaemon;->abwuff(Lcom/nest/craft/spark/service/ScreenCastDaemon;)V

    .line 185
    .line 186
    .line 187
    return-void

    .line 188
    :pswitch_b
    iget-object v0, p0, Lz/Xh;->eyklu:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v0, Lorg/webrtc/ScreenCapturerAndroid;

    .line 191
    .line 192
    invoke-static {v0}, Lorg/webrtc/ScreenCapturerAndroid;->aatfw(Lorg/webrtc/ScreenCapturerAndroid;)V

    .line 193
    .line 194
    .line 195
    return-void

    .line 196
    :pswitch_c
    iget-object v0, p0, Lz/Xh;->eyklu:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast v0, Lz/jow;

    .line 199
    .line 200
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    .line 202
    .line 203
    return-void

    .line 204
    nop

    .line 205
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
