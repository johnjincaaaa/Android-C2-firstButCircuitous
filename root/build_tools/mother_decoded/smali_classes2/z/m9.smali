.class public final Lz/m9;
.super Ljava/lang/Object;
.source "r8-map-id-698ec2db7698d3a05f45ca7bd25479f75e72e3f151868426bc4d05779f175955"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic exp:I

.field public final synthetic eyklu:Lz/W3;

.field public final synthetic eyn:I

.field public final synthetic ez:Ljava/lang/String;

.field public final synthetic ezgcls:I

.field public final synthetic fbybagv:Lz/wl;


# direct methods
.method public constructor <init>(Lz/wl;Lz/W3;ILjava/lang/String;ILandroid/os/Bundle;)V
    .locals 0

    const/4 p6, 0x1

    iput p6, p0, Lz/m9;->exp:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz/m9;->fbybagv:Lz/wl;

    iput-object p2, p0, Lz/m9;->eyklu:Lz/W3;

    iput p3, p0, Lz/m9;->eyn:I

    iput-object p4, p0, Lz/m9;->ez:Ljava/lang/String;

    iput p5, p0, Lz/m9;->ezgcls:I

    return-void
.end method

.method public constructor <init>(Lz/wl;Lz/W3;Ljava/lang/String;IILandroid/os/Bundle;)V
    .locals 0

    const/4 p6, 0x0

    iput p6, p0, Lz/m9;->exp:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz/m9;->fbybagv:Lz/wl;

    iput-object p2, p0, Lz/m9;->eyklu:Lz/W3;

    iput-object p3, p0, Lz/m9;->ez:Ljava/lang/String;

    iput p4, p0, Lz/m9;->eyn:I

    iput p5, p0, Lz/m9;->ezgcls:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget v0, p0, Lz/m9;->exp:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v6, p0, Lz/m9;->eyklu:Lz/W3;

    .line 7
    .line 8
    iget-object v0, v6, Lz/W3;->exp:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Landroid/os/Messenger;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lz/m9;->fbybagv:Lz/wl;

    .line 17
    .line 18
    iget-object v2, v1, Lz/wl;->eyklu:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, Landroidx/media/MediaBrowserServiceCompat;

    .line 21
    .line 22
    iget-object v2, v2, Landroidx/media/MediaBrowserServiceCompat;->ez:Lz/lebymvkbq;

    .line 23
    .line 24
    invoke-virtual {v2, v0}, Lz/Uk;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    iget-object v1, v1, Lz/wl;->eyklu:Ljava/lang/Object;

    .line 28
    .line 29
    move-object v2, v1

    .line 30
    check-cast v2, Landroidx/media/MediaBrowserServiceCompat;

    .line 31
    .line 32
    iget-object v1, v2, Landroidx/media/MediaBrowserServiceCompat;->eyn:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    :cond_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    const/4 v3, 0x0

    .line 43
    if-eqz v1, :cond_3

    .line 44
    .line 45
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Lz/g9;

    .line 50
    .line 51
    iget v4, v1, Lz/g9;->acgpossk:I

    .line 52
    .line 53
    iget v5, p0, Lz/m9;->eyn:I

    .line 54
    .line 55
    if-ne v4, v5, :cond_0

    .line 56
    .line 57
    iget-object v4, p0, Lz/m9;->ez:Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-nez v4, :cond_1

    .line 64
    .line 65
    iget v4, p0, Lz/m9;->ezgcls:I

    .line 66
    .line 67
    if-gtz v4, :cond_2

    .line 68
    .line 69
    :cond_1
    move-object v3, v1

    .line 70
    new-instance v1, Lz/g9;

    .line 71
    .line 72
    move-object v4, v3

    .line 73
    iget-object v3, v4, Lz/g9;->aatfw:Ljava/lang/String;

    .line 74
    .line 75
    move-object v5, v4

    .line 76
    iget v4, v5, Lz/g9;->abwuff:I

    .line 77
    .line 78
    iget v5, v5, Lz/g9;->acgpossk:I

    .line 79
    .line 80
    invoke-direct/range {v1 .. v6}, Lz/g9;-><init>(Landroidx/media/MediaBrowserServiceCompat;Ljava/lang/String;IILz/W3;)V

    .line 81
    .line 82
    .line 83
    move-object v3, v1

    .line 84
    :cond_2
    invoke-interface {v7}, Ljava/util/Iterator;->remove()V

    .line 85
    .line 86
    .line 87
    :cond_3
    if-nez v3, :cond_4

    .line 88
    .line 89
    new-instance v1, Lz/g9;

    .line 90
    .line 91
    iget v4, p0, Lz/m9;->ezgcls:I

    .line 92
    .line 93
    iget v5, p0, Lz/m9;->eyn:I

    .line 94
    .line 95
    iget-object v3, p0, Lz/m9;->ez:Ljava/lang/String;

    .line 96
    .line 97
    invoke-direct/range {v1 .. v6}, Lz/g9;-><init>(Landroidx/media/MediaBrowserServiceCompat;Ljava/lang/String;IILz/W3;)V

    .line 98
    .line 99
    .line 100
    move-object v3, v1

    .line 101
    :cond_4
    iget-object v1, v2, Landroidx/media/MediaBrowserServiceCompat;->ez:Lz/lebymvkbq;

    .line 102
    .line 103
    invoke-virtual {v1, v0, v3}, Lz/Uk;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    const/4 v1, 0x0

    .line 107
    :try_start_0
    invoke-interface {v0, v3, v1}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 108
    .line 109
    .line 110
    :catch_0
    return-void

    .line 111
    :pswitch_0
    iget-object v9, p0, Lz/m9;->eyklu:Lz/W3;

    .line 112
    .line 113
    iget-object v0, v9, Lz/W3;->exp:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v0, Landroid/os/Messenger;

    .line 116
    .line 117
    invoke-virtual {v0}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    iget-object v2, p0, Lz/m9;->fbybagv:Lz/wl;

    .line 122
    .line 123
    iget-object v3, v2, Lz/wl;->eyklu:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v3, Landroidx/media/MediaBrowserServiceCompat;

    .line 126
    .line 127
    iget-object v3, v3, Landroidx/media/MediaBrowserServiceCompat;->ez:Lz/lebymvkbq;

    .line 128
    .line 129
    invoke-virtual {v3, v1}, Lz/Uk;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    new-instance v4, Lz/g9;

    .line 133
    .line 134
    iget-object v2, v2, Lz/wl;->eyklu:Ljava/lang/Object;

    .line 135
    .line 136
    move-object v5, v2

    .line 137
    check-cast v5, Landroidx/media/MediaBrowserServiceCompat;

    .line 138
    .line 139
    iget v7, p0, Lz/m9;->eyn:I

    .line 140
    .line 141
    iget v8, p0, Lz/m9;->ezgcls:I

    .line 142
    .line 143
    iget-object v6, p0, Lz/m9;->ez:Ljava/lang/String;

    .line 144
    .line 145
    invoke-direct/range {v4 .. v9}, Lz/g9;-><init>(Landroidx/media/MediaBrowserServiceCompat;Ljava/lang/String;IILz/W3;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v5}, Landroidx/media/MediaBrowserServiceCompat;->aatfw()Lz/Vs;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    if-nez v2, :cond_5

    .line 153
    .line 154
    :try_start_1
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    const/4 v2, 0x2

    .line 159
    iput v2, v1, Landroid/os/Message;->what:I

    .line 160
    .line 161
    iput v2, v1, Landroid/os/Message;->arg1:I

    .line 162
    .line 163
    const/4 v2, 0x0

    .line 164
    invoke-virtual {v1, v2}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0, v1}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_2

    .line 168
    .line 169
    .line 170
    goto :goto_0

    .line 171
    :cond_5
    :try_start_2
    iget-object v0, v5, Landroidx/media/MediaBrowserServiceCompat;->ez:Lz/lebymvkbq;

    .line 172
    .line 173
    invoke-virtual {v0, v1, v4}, Lz/Uk;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    const/4 v0, 0x0

    .line 177
    invoke-interface {v1, v4, v0}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1

    .line 178
    .line 179
    .line 180
    goto :goto_0

    .line 181
    :catch_1
    iget-object v0, v5, Landroidx/media/MediaBrowserServiceCompat;->ez:Lz/lebymvkbq;

    .line 182
    .line 183
    invoke-virtual {v0, v1}, Lz/Uk;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    :catch_2
    :goto_0
    return-void

    .line 187
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
