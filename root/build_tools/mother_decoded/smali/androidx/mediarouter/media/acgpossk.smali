.class public Landroidx/mediarouter/media/acgpossk;
.super Ljava/lang/Object;
.source "r8-map-id-698ec2db7698d3a05f45ca7bd25479f75e72e3f151868426bc4d05779f175955"

# interfaces
.implements Lz/Ea;


# instance fields
.field public final aatfw:Landroidx/mediarouter/media/MediaRouteProviderService;

.field public final abwuff:Ljava/util/ArrayList;

.field public acgpossk:Lz/ea;

.field public adwzbugqk:Lz/ea;

.field public afiwz:J

.field public final afsjusblk:Lz/Qa;


# direct methods
.method public constructor <init>(Landroidx/mediarouter/media/MediaRouteProviderService;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/mediarouter/media/acgpossk;->abwuff:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Lz/Qa;

    .line 12
    .line 13
    new-instance v1, Lz/mhmkr;

    .line 14
    .line 15
    const/16 v2, 0xe

    .line 16
    .line 17
    invoke-direct {v1, v2, p0}, Lz/mhmkr;-><init>(ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, v1}, Lz/Qa;-><init>(Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Landroidx/mediarouter/media/acgpossk;->afsjusblk:Lz/Qa;

    .line 24
    .line 25
    iput-object p1, p0, Landroidx/mediarouter/media/acgpossk;->aatfw:Landroidx/mediarouter/media/MediaRouteProviderService;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public aatfw(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "android.media.MediaRouteProviderService"

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Landroidx/mediarouter/media/acgpossk;->aatfw:Landroidx/mediarouter/media/MediaRouteProviderService;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroidx/mediarouter/media/MediaRouteProviderService;->abwuff()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Landroidx/mediarouter/media/MediaRouteProviderService;->adwzbugqk()Lz/Ca;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object p1, p1, Landroidx/mediarouter/media/MediaRouteProviderService;->eyklu:Landroid/os/Messenger;

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :cond_0
    const/4 p1, 0x0

    .line 32
    return-object p1
.end method

.method public abwuff(Landroid/content/Context;)V
    .locals 0

    .line 1
    return-void
.end method

.method public acgpossk(Landroid/os/Messenger;ILjava/lang/String;)Landroidx/mediarouter/media/abwuff;
    .locals 1

    .line 1
    new-instance v0, Landroidx/mediarouter/media/abwuff;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Landroidx/mediarouter/media/abwuff;-><init>(Landroidx/mediarouter/media/acgpossk;Landroid/os/Messenger;ILjava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final adwzbugqk(Landroid/os/Messenger;)I
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/media/acgpossk;->abwuff:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, v1, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    check-cast v3, Landroidx/mediarouter/media/abwuff;

    .line 15
    .line 16
    iget-object v3, v3, Landroidx/mediarouter/media/abwuff;->aatfw:Landroid/os/Messenger;

    .line 17
    .line 18
    invoke-virtual {v3}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {p1}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    if-ne v3, v4, :cond_0

    .line 27
    .line 28
    return v2

    .line 29
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 p1, -0x1

    .line 33
    return p1
.end method

.method public final afiwz(Landroid/os/Messenger;)Landroidx/mediarouter/media/abwuff;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Landroidx/mediarouter/media/acgpossk;->adwzbugqk(Landroid/os/Messenger;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-ltz p1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/mediarouter/media/acgpossk;->abwuff:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Landroidx/mediarouter/media/abwuff;

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    return-object p1
.end method

.method public afsjusblk(Lz/Da;)V
    .locals 10

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/media/acgpossk;->abwuff:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, v1, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    check-cast v3, Landroidx/mediarouter/media/abwuff;

    .line 15
    .line 16
    iget-object v4, v3, Landroidx/mediarouter/media/abwuff;->aatfw:Landroid/os/Messenger;

    .line 17
    .line 18
    invoke-virtual {v3, p1}, Landroidx/mediarouter/media/abwuff;->aatfw(Lz/Da;)Landroid/os/Bundle;

    .line 19
    .line 20
    .line 21
    move-result-object v8

    .line 22
    const/4 v9, 0x0

    .line 23
    const/4 v5, 0x5

    .line 24
    const/4 v6, 0x0

    .line 25
    const/4 v7, 0x0

    .line 26
    invoke-static/range {v4 .. v9}, Landroidx/mediarouter/media/MediaRouteProviderService;->agdkcbl(Landroid/os/Messenger;IIILjava/lang/Object;Landroid/os/Bundle;)V

    .line 27
    .line 28
    .line 29
    sget-boolean v4, Landroidx/mediarouter/media/MediaRouteProviderService;->ffwidxawdd:Z

    .line 30
    .line 31
    if-eqz v4, :cond_0

    .line 32
    .line 33
    invoke-virtual {v3}, Landroidx/mediarouter/media/abwuff;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    return-void
.end method

.method public final afx()Z
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/mediarouter/media/acgpossk;->afsjusblk:Lz/Qa;

    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    iput-wide v2, v1, Lz/Qa;->acgpossk:J

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    iput-boolean v4, v1, Lz/Qa;->afiwz:Z

    .line 11
    .line 12
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 13
    .line 14
    .line 15
    move-result-wide v5

    .line 16
    iput-wide v5, v1, Lz/Qa;->adwzbugqk:J

    .line 17
    .line 18
    iget-object v5, v1, Lz/Qa;->aatfw:Landroid/os/Handler;

    .line 19
    .line 20
    iget-object v6, v1, Lz/Qa;->abwuff:Ljava/lang/Runnable;

    .line 21
    .line 22
    invoke-virtual {v5, v6}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    iget-object v7, v0, Landroidx/mediarouter/media/acgpossk;->adwzbugqk:Lz/ea;

    .line 26
    .line 27
    const/4 v8, 0x0

    .line 28
    if-eqz v7, :cond_0

    .line 29
    .line 30
    invoke-virtual {v7}, Lz/ea;->abwuff()Z

    .line 31
    .line 32
    .line 33
    move-result v7

    .line 34
    iget-wide v9, v0, Landroidx/mediarouter/media/acgpossk;->afiwz:J

    .line 35
    .line 36
    invoke-virtual {v1, v7, v9, v10}, Lz/Qa;->aatfw(ZJ)V

    .line 37
    .line 38
    .line 39
    new-instance v7, Lz/nsid;

    .line 40
    .line 41
    iget-object v9, v0, Landroidx/mediarouter/media/acgpossk;->adwzbugqk:Lz/ea;

    .line 42
    .line 43
    invoke-virtual {v9}, Lz/ea;->aatfw()V

    .line 44
    .line 45
    .line 46
    iget-object v9, v9, Lz/ea;->abwuff:Lz/Ha;

    .line 47
    .line 48
    invoke-direct {v7, v9}, Lz/nsid;-><init>(Lz/Ha;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    move-object v7, v8

    .line 53
    :goto_0
    iget-object v9, v0, Landroidx/mediarouter/media/acgpossk;->abwuff:Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 56
    .line 57
    .line 58
    move-result v10

    .line 59
    move v11, v4

    .line 60
    :goto_1
    if-ge v11, v10, :cond_5

    .line 61
    .line 62
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v12

    .line 66
    check-cast v12, Landroidx/mediarouter/media/abwuff;

    .line 67
    .line 68
    iget-object v13, v12, Landroidx/mediarouter/media/abwuff;->adwzbugqk:Lz/ea;

    .line 69
    .line 70
    if-eqz v13, :cond_1

    .line 71
    .line 72
    invoke-virtual {v13}, Lz/ea;->aatfw()V

    .line 73
    .line 74
    .line 75
    iget-object v14, v13, Lz/ea;->abwuff:Lz/Ha;

    .line 76
    .line 77
    invoke-virtual {v14}, Lz/Ha;->acgpossk()Z

    .line 78
    .line 79
    .line 80
    move-result v14

    .line 81
    if-eqz v14, :cond_2

    .line 82
    .line 83
    invoke-virtual {v13}, Lz/ea;->abwuff()Z

    .line 84
    .line 85
    .line 86
    move-result v14

    .line 87
    if-eqz v14, :cond_1

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_1
    move-wide v15, v2

    .line 91
    goto :goto_3

    .line 92
    :cond_2
    :goto_2
    invoke-virtual {v13}, Lz/ea;->abwuff()Z

    .line 93
    .line 94
    .line 95
    move-result v14

    .line 96
    move-wide v15, v2

    .line 97
    iget-wide v2, v12, Landroidx/mediarouter/media/abwuff;->afiwz:J

    .line 98
    .line 99
    invoke-virtual {v1, v14, v2, v3}, Lz/Qa;->aatfw(ZJ)V

    .line 100
    .line 101
    .line 102
    if-nez v7, :cond_3

    .line 103
    .line 104
    new-instance v2, Lz/nsid;

    .line 105
    .line 106
    invoke-virtual {v13}, Lz/ea;->aatfw()V

    .line 107
    .line 108
    .line 109
    iget-object v3, v13, Lz/ea;->abwuff:Lz/Ha;

    .line 110
    .line 111
    invoke-direct {v2, v3}, Lz/nsid;-><init>(Lz/Ha;)V

    .line 112
    .line 113
    .line 114
    move-object v7, v2

    .line 115
    goto :goto_3

    .line 116
    :cond_3
    invoke-virtual {v13}, Lz/ea;->aatfw()V

    .line 117
    .line 118
    .line 119
    iget-object v2, v13, Lz/ea;->abwuff:Lz/Ha;

    .line 120
    .line 121
    if-eqz v2, :cond_4

    .line 122
    .line 123
    invoke-virtual {v2}, Lz/Ha;->abwuff()Ljava/util/ArrayList;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-virtual {v7, v2}, Lz/nsid;->ay(Ljava/util/ArrayList;)V

    .line 128
    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_4
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 132
    .line 133
    const-string/jumbo v2, "selector must not be null"

    .line 134
    .line 135
    .line 136
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    throw v1

    .line 140
    :goto_3
    add-int/lit8 v11, v11, 0x1

    .line 141
    .line 142
    move-wide v2, v15

    .line 143
    goto :goto_1

    .line 144
    :cond_5
    move-wide v15, v2

    .line 145
    iget-boolean v2, v1, Lz/Qa;->afiwz:Z

    .line 146
    .line 147
    if-eqz v2, :cond_6

    .line 148
    .line 149
    iget-wide v2, v1, Lz/Qa;->acgpossk:J

    .line 150
    .line 151
    cmp-long v9, v2, v15

    .line 152
    .line 153
    if-lez v9, :cond_6

    .line 154
    .line 155
    invoke-virtual {v5, v6, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 156
    .line 157
    .line 158
    :cond_6
    iget-boolean v1, v1, Lz/Qa;->afiwz:Z

    .line 159
    .line 160
    if-nez v7, :cond_7

    .line 161
    .line 162
    goto :goto_4

    .line 163
    :cond_7
    new-instance v8, Lz/ea;

    .line 164
    .line 165
    invoke-virtual {v7}, Lz/nsid;->ayfrdqeyh()Lz/Ha;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    invoke-direct {v8, v2, v1}, Lz/ea;-><init>(Lz/Ha;Z)V

    .line 170
    .line 171
    .line 172
    :goto_4
    iget-object v1, v0, Landroidx/mediarouter/media/acgpossk;->acgpossk:Lz/ea;

    .line 173
    .line 174
    invoke-static {v1, v8}, Lz/td;->aatfw(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    if-nez v1, :cond_9

    .line 179
    .line 180
    iput-object v8, v0, Landroidx/mediarouter/media/acgpossk;->acgpossk:Lz/ea;

    .line 181
    .line 182
    iget-object v1, v0, Landroidx/mediarouter/media/acgpossk;->aatfw:Landroidx/mediarouter/media/MediaRouteProviderService;

    .line 183
    .line 184
    invoke-virtual {v1}, Landroidx/mediarouter/media/MediaRouteProviderService;->adwzbugqk()Lz/Ca;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    const/4 v2, 0x1

    .line 189
    if-eqz v1, :cond_8

    .line 190
    .line 191
    invoke-virtual {v1, v8}, Lz/Ca;->ajquo(Lz/ea;)V

    .line 192
    .line 193
    .line 194
    :cond_8
    return v2

    .line 195
    :cond_9
    return v4
.end method
