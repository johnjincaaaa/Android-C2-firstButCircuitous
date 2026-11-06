.class public final synthetic Lz/cu;
.super Ljava/lang/Object;
.source "r8-map-id-698ec2db7698d3a05f45ca7bd25479f75e72e3f151868426bc4d05779f175955"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final synthetic aatfw:I

.field public final synthetic abwuff:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lz/cu;->aatfw:I

    .line 2
    .line 3
    iput-object p2, p0, Lz/cu;->abwuff:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private final aatfw(Landroid/os/Message;)Z
    .locals 4

    .line 1
    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 2
    .line 3
    iget-object v1, p0, Lz/cu;->abwuff:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lz/hu;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    iget-object v2, v1, Lz/hu;->afiwz:Landroid/util/SparseArray;

    .line 9
    .line 10
    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Lz/ju;

    .line 15
    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    monitor-exit v1

    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    iget-object v3, v1, Lz/hu;->afiwz:Landroid/util/SparseArray;

    .line 23
    .line 24
    invoke-virtual {v3, v0}, Landroid/util/SparseArray;->remove(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Lz/hu;->acgpossk()V

    .line 28
    .line 29
    .line 30
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const-string/jumbo v0, "unsupported"

    .line 36
    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    const-string p1, "Not supported by GmsCore"

    .line 46
    .line 47
    new-instance v0, Lz/hn;

    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    invoke-direct {v0, p1, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v0}, Lz/ju;->abwuff(Lz/hn;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    iget v0, v2, Lz/ju;->afiwz:I

    .line 58
    .line 59
    packed-switch v0, :pswitch_data_0

    .line 60
    .line 61
    .line 62
    const-string v0, "data"

    .line 63
    .line 64
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    if-nez p1, :cond_2

    .line 69
    .line 70
    sget-object p1, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 71
    .line 72
    :cond_2
    const-string v0, "MessengerIpcClient"

    .line 73
    .line 74
    const/4 v1, 0x3

    .line 75
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_3

    .line 80
    .line 81
    invoke-virtual {v2}, Lz/ju;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    :cond_3
    iget-object v0, v2, Lz/ju;->abwuff:Lz/Im;

    .line 88
    .line 89
    invoke-virtual {v0, p1}, Lz/Im;->aatfw(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :pswitch_0
    const-string v0, "ack"

    .line 94
    .line 95
    const/4 v1, 0x0

    .line 96
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    const/4 v0, 0x0

    .line 101
    if-eqz p1, :cond_5

    .line 102
    .line 103
    const-string p1, "MessengerIpcClient"

    .line 104
    .line 105
    const/4 v1, 0x3

    .line 106
    invoke-static {p1, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    if-eqz p1, :cond_4

    .line 111
    .line 112
    invoke-virtual {v2}, Lz/ju;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    :cond_4
    iget-object p1, v2, Lz/ju;->abwuff:Lz/Im;

    .line 116
    .line 117
    invoke-virtual {p1, v0}, Lz/Im;->aatfw(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_5
    const-string p1, "Invalid response to one way request"

    .line 122
    .line 123
    new-instance v1, Lz/hn;

    .line 124
    .line 125
    invoke-direct {v1, p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2, v1}, Lz/ju;->abwuff(Lz/hn;)V

    .line 129
    .line 130
    .line 131
    :goto_0
    const/4 p1, 0x1

    .line 132
    return p1

    .line 133
    :goto_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 134
    throw p1

    .line 135
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 6

    .line 1
    iget v0, p0, Lz/cu;->aatfw:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget v0, p1, Landroid/os/Message;->what:I

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz v0, :cond_4

    .line 11
    .line 12
    if-eq v0, v2, :cond_0

    .line 13
    .line 14
    goto/16 :goto_4

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lz/cu;->abwuff:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lz/ku;

    .line 19
    .line 20
    iget-object v0, v0, Lz/ku;->aatfw:Ljava/util/HashMap;

    .line 21
    .line 22
    monitor-enter v0

    .line 23
    :try_start_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p1, Lz/fu;

    .line 26
    .line 27
    iget-object v1, p0, Lz/cu;->abwuff:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, Lz/ku;

    .line 30
    .line 31
    iget-object v1, v1, Lz/ku;->aatfw:Ljava/util/HashMap;

    .line 32
    .line 33
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lz/gu;

    .line 38
    .line 39
    if-eqz v1, :cond_3

    .line 40
    .line 41
    iget v3, v1, Lz/gu;->abwuff:I

    .line 42
    .line 43
    const/4 v4, 0x3

    .line 44
    if-ne v3, v4, :cond_3

    .line 45
    .line 46
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    new-instance v3, Ljava/lang/Exception;

    .line 50
    .line 51
    invoke-direct {v3}, Ljava/lang/Exception;-><init>()V

    .line 52
    .line 53
    .line 54
    iget-object v3, v1, Lz/gu;->afsjusblk:Landroid/content/ComponentName;

    .line 55
    .line 56
    if-nez v3, :cond_1

    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    const/4 v3, 0x0

    .line 62
    goto :goto_0

    .line 63
    :catchall_0
    move-exception p1

    .line 64
    goto :goto_2

    .line 65
    :cond_1
    :goto_0
    if-nez v3, :cond_2

    .line 66
    .line 67
    new-instance v3, Landroid/content/ComponentName;

    .line 68
    .line 69
    iget-object p1, p1, Lz/fu;->abwuff:Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {p1}, Lz/pvxlmh;->ajdxikfuw(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    const-string/jumbo v4, "unknown"

    .line 75
    .line 76
    .line 77
    invoke-direct {v3, p1, v4}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    :cond_2
    invoke-virtual {v1, v3}, Lz/gu;->onServiceDisconnected(Landroid/content/ComponentName;)V

    .line 81
    .line 82
    .line 83
    :cond_3
    monitor-exit v0

    .line 84
    :goto_1
    move v1, v2

    .line 85
    goto :goto_4

    .line 86
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    throw p1

    .line 88
    :cond_4
    iget-object v0, p0, Lz/cu;->abwuff:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v0, Lz/ku;

    .line 91
    .line 92
    iget-object v0, v0, Lz/ku;->aatfw:Ljava/util/HashMap;

    .line 93
    .line 94
    monitor-enter v0

    .line 95
    :try_start_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast p1, Lz/fu;

    .line 98
    .line 99
    iget-object v3, p0, Lz/cu;->abwuff:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v3, Lz/ku;

    .line 102
    .line 103
    iget-object v3, v3, Lz/ku;->aatfw:Ljava/util/HashMap;

    .line 104
    .line 105
    invoke-virtual {v3, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    check-cast v3, Lz/gu;

    .line 110
    .line 111
    if-eqz v3, :cond_6

    .line 112
    .line 113
    iget-object v4, v3, Lz/gu;->aatfw:Ljava/util/HashMap;

    .line 114
    .line 115
    invoke-virtual {v4}, Ljava/util/HashMap;->isEmpty()Z

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    if-eqz v4, :cond_6

    .line 120
    .line 121
    iget-boolean v4, v3, Lz/gu;->acgpossk:Z

    .line 122
    .line 123
    if-eqz v4, :cond_5

    .line 124
    .line 125
    iget-object v4, v3, Lz/gu;->afiwz:Lz/fu;

    .line 126
    .line 127
    iget-object v5, v3, Lz/gu;->afx:Lz/ku;

    .line 128
    .line 129
    iget-object v5, v5, Lz/ku;->acgpossk:Lz/jh;

    .line 130
    .line 131
    invoke-virtual {v5, v2, v4}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    iget-object v4, v3, Lz/gu;->afx:Lz/ku;

    .line 135
    .line 136
    iget-object v5, v4, Lz/ku;->adwzbugqk:Lz/nsid;

    .line 137
    .line 138
    iget-object v4, v4, Lz/ku;->abwuff:Landroid/content/Context;

    .line 139
    .line 140
    invoke-virtual {v5, v4, v3}, Lz/nsid;->btzcnjle(Landroid/content/Context;Landroid/content/ServiceConnection;)V

    .line 141
    .line 142
    .line 143
    iput-boolean v1, v3, Lz/gu;->acgpossk:Z

    .line 144
    .line 145
    const/4 v1, 0x2

    .line 146
    iput v1, v3, Lz/gu;->abwuff:I

    .line 147
    .line 148
    :cond_5
    iget-object v1, p0, Lz/cu;->abwuff:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v1, Lz/ku;

    .line 151
    .line 152
    iget-object v1, v1, Lz/ku;->aatfw:Ljava/util/HashMap;

    .line 153
    .line 154
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    goto :goto_3

    .line 158
    :catchall_1
    move-exception p1

    .line 159
    goto :goto_5

    .line 160
    :cond_6
    :goto_3
    monitor-exit v0

    .line 161
    goto :goto_1

    .line 162
    :goto_4
    return v1

    .line 163
    :goto_5
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 164
    throw p1

    .line 165
    :pswitch_0
    invoke-direct {p0, p1}, Lz/cu;->aatfw(Landroid/os/Message;)Z

    .line 166
    .line 167
    .line 168
    move-result p1

    .line 169
    return p1

    .line 170
    nop

    .line 171
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
