.class public final Lz/Mh;
.super Ljava/lang/Object;
.source "r8-map-id-698ec2db7698d3a05f45ca7bd25479f75e72e3f151868426bc4d05779f175955"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic exp:I

.field public eyklu:Ljava/lang/Object;

.field public eyn:Ljava/lang/Object;

.field public ez:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lz/Mh;->exp:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lcom/google/android/gms/cloudmessaging/CloudMessage;Ljava/util/concurrent/CountDownLatch;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lz/Mh;->exp:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz/Mh;->eyklu:Ljava/lang/Object;

    iput-object p2, p0, Lz/Mh;->eyn:Ljava/lang/Object;

    iput-object p3, p0, Lz/Mh;->ez:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget v0, p0, Lz/Mh;->exp:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lz/Mh;->eyn:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/google/android/gms/cloudmessaging/CloudMessage;

    .line 9
    .line 10
    iget-object v1, v0, Lcom/google/android/gms/cloudmessaging/CloudMessage;->exp:Landroid/content/Intent;

    .line 11
    .line 12
    const-string/jumbo v2, "google.message_id"

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    const-string/jumbo v2, "message_id"

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    :cond_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/4 v2, 0x0

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    invoke-static {v2}, Lz/Us;->ajdxikfuw(Ljava/lang/Object;)Lz/nu;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    new-instance v1, Landroid/os/Bundle;

    .line 41
    .line 42
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 43
    .line 44
    .line 45
    iget-object v3, v0, Lcom/google/android/gms/cloudmessaging/CloudMessage;->exp:Landroid/content/Intent;

    .line 46
    .line 47
    const-string/jumbo v4, "google.message_id"

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    if-nez v4, :cond_2

    .line 55
    .line 56
    const-string/jumbo v4, "message_id"

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    :cond_2
    const-string/jumbo v3, "google.message_id"

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, v0, Lcom/google/android/gms/cloudmessaging/CloudMessage;->exp:Landroid/content/Intent;

    .line 70
    .line 71
    const-string/jumbo v3, "google.product_id"

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    if-eqz v4, :cond_3

    .line 79
    .line 80
    const/4 v2, 0x0

    .line 81
    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    :cond_3
    if-eqz v2, :cond_4

    .line 90
    .line 91
    const-string/jumbo v0, "google.product_id"

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 99
    .line 100
    .line 101
    :cond_4
    iget-object v0, p0, Lz/Mh;->eyklu:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v0, Landroid/content/Context;

    .line 104
    .line 105
    const-string/jumbo v2, "supports_message_handled"

    .line 106
    .line 107
    .line 108
    const/4 v3, 0x1

    .line 109
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 110
    .line 111
    .line 112
    invoke-static {v0}, Lz/lu;->acgpossk(Landroid/content/Context;)Lz/lu;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    new-instance v2, Lz/ju;

    .line 117
    .line 118
    monitor-enter v0

    .line 119
    :try_start_0
    iget v3, v0, Lz/lu;->aatfw:I

    .line 120
    .line 121
    add-int/lit8 v4, v3, 0x1

    .line 122
    .line 123
    iput v4, v0, Lz/lu;->aatfw:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 124
    .line 125
    monitor-exit v0

    .line 126
    const/4 v4, 0x0

    .line 127
    const/4 v5, 0x2

    .line 128
    invoke-direct {v2, v3, v5, v1, v4}, Lz/ju;-><init>(IILandroid/os/Bundle;I)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, v2}, Lz/lu;->adwzbugqk(Lz/ju;)Lz/nu;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    :goto_0
    iget-object v1, p0, Lz/Mh;->ez:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v1, Ljava/util/concurrent/CountDownLatch;

    .line 138
    .line 139
    sget-object v2, Lz/St;->eyklu:Lz/St;

    .line 140
    .line 141
    new-instance v3, Lz/Ht;

    .line 142
    .line 143
    invoke-direct {v3, v1}, Lz/Ht;-><init>(Ljava/util/concurrent/CountDownLatch;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0, v2, v3}, Lz/nu;->aatfw(Ljava/util/concurrent/Executor;Lz/Dd;)Lz/nu;

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :catchall_0
    move-exception v1

    .line 151
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 152
    throw v1

    .line 153
    :pswitch_0
    :try_start_2
    iget-object v0, p0, Lz/Mh;->eyklu:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v0, Lz/C2;

    .line 156
    .line 157
    invoke-virtual {v0}, Lz/C2;->call()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 161
    goto :goto_1

    .line 162
    :catch_0
    const/4 v0, 0x0

    .line 163
    :goto_1
    iget-object v1, p0, Lz/Mh;->eyn:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v1, Lz/D2;

    .line 166
    .line 167
    iget-object v2, p0, Lz/Mh;->ez:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v2, Landroid/os/Handler;

    .line 170
    .line 171
    new-instance v3, Lz/dzlvh;

    .line 172
    .line 173
    const/4 v4, 0x5

    .line 174
    const/4 v5, 0x0

    .line 175
    invoke-direct {v3, v1, v0, v4, v5}, Lz/dzlvh;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 179
    .line 180
    .line 181
    return-void

    .line 182
    nop

    .line 183
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
