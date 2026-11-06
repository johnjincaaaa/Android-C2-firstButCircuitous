.class public final Lz/s9;
.super Landroid/media/session/MediaController$Callback;
.source "r8-map-id-698ec2db7698d3a05f45ca7bd25479f75e72e3f151868426bc4d05779f175955"


# instance fields
.field public final aatfw:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lz/Y9;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/media/session/MediaController$Callback;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lz/s9;->aatfw:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final onAudioInfoChanged(Landroid/media/session/MediaController$PlaybackInfo;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lz/s9;->aatfw:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lz/Y9;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/media/session/MediaController$PlaybackInfo;->getPlaybackType()I

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/media/session/MediaController$PlaybackInfo;->getAudioAttributes()Landroid/media/AudioAttributes;

    .line 15
    .line 16
    .line 17
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 18
    .line 19
    const/16 v1, 0x1a

    .line 20
    .line 21
    if-lt v0, v1, :cond_0

    .line 22
    .line 23
    new-instance v0, Landroidx/media/AudioAttributesCompat;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v0, Landroidx/media/AudioAttributesCompat;

    .line 27
    .line 28
    :goto_0
    invoke-virtual {p1}, Landroid/media/session/MediaController$PlaybackInfo;->getVolumeControl()I

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/media/session/MediaController$PlaybackInfo;->getMaxVolume()I

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/media/session/MediaController$PlaybackInfo;->getCurrentVolume()I

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void
.end method

.method public final onExtrasChanged(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lz/db;->bbsaicu(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lz/s9;->aatfw:Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lz/Y9;

    .line 11
    .line 12
    return-void
.end method

.method public final onMetadataChanged(Landroid/media/MediaMetadata;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lz/s9;->aatfw:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lz/Y9;

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    invoke-static {p1}, Landroid/support/v4/media/MediaMetadataCompat;->aatfw(Landroid/media/MediaMetadata;)Landroid/support/v4/media/MediaMetadataCompat;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget v1, v0, Lz/Y9;->abwuff:I

    .line 16
    .line 17
    packed-switch v1, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    iget-object v0, v0, Lz/Y9;->acgpossk:Lz/isoerjte;

    .line 21
    .line 22
    check-cast v0, Lz/sa;

    .line 23
    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {p1}, Landroid/support/v4/media/MediaMetadataCompat;->abwuff()Landroid/support/v4/media/MediaDescriptionCompat;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    :goto_0
    iput-object p1, v0, Lz/sa;->gv:Landroid/support/v4/media/MediaDescriptionCompat;

    .line 33
    .line 34
    invoke-virtual {v0}, Lz/sa;->aitdjevuve()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lz/sa;->ajtwyktop()V

    .line 38
    .line 39
    .line 40
    goto :goto_2

    .line 41
    :pswitch_0
    iget-object v0, v0, Lz/Y9;->acgpossk:Lz/isoerjte;

    .line 42
    .line 43
    check-cast v0, Landroidx/mediarouter/app/adwzbugqk;

    .line 44
    .line 45
    if-nez p1, :cond_1

    .line 46
    .line 47
    const/4 p1, 0x0

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    invoke-virtual {p1}, Landroid/support/v4/media/MediaMetadataCompat;->abwuff()Landroid/support/v4/media/MediaDescriptionCompat;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    :goto_1
    iput-object p1, v0, Landroidx/mediarouter/app/adwzbugqk;->hnlucrwowl:Landroid/support/v4/media/MediaDescriptionCompat;

    .line 54
    .line 55
    invoke-virtual {v0}, Landroidx/mediarouter/app/adwzbugqk;->atann()V

    .line 56
    .line 57
    .line 58
    const/4 p1, 0x0

    .line 59
    invoke-virtual {v0, p1}, Landroidx/mediarouter/app/adwzbugqk;->aqgh(Z)V

    .line 60
    .line 61
    .line 62
    :cond_2
    :goto_2
    return-void

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onPlaybackStateChanged(Landroid/media/session/PlaybackState;)V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lz/s9;->aatfw:Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lz/Y9;

    .line 10
    .line 11
    if-eqz v1, :cond_5

    .line 12
    .line 13
    iget-object v2, v1, Lz/Y9;->aatfw:Lz/t9;

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    goto/16 :goto_3

    .line 18
    .line 19
    :cond_0
    const/4 v2, 0x0

    .line 20
    if-eqz p1, :cond_4

    .line 21
    .line 22
    invoke-static/range {p1 .. p1}, Lz/kf;->ahf(Landroid/media/session/PlaybackState;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    if-eqz v3, :cond_3

    .line 27
    .line 28
    new-instance v4, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    if-eqz v5, :cond_2

    .line 46
    .line 47
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    if-eqz v5, :cond_1

    .line 52
    .line 53
    check-cast v5, Landroid/media/session/PlaybackState$CustomAction;

    .line 54
    .line 55
    invoke-static {v5}, Lz/kf;->ajdxikfuw(Landroid/media/session/PlaybackState$CustomAction;)Landroid/os/Bundle;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    invoke-static {v6}, Lz/db;->bbsaicu(Landroid/os/Bundle;)V

    .line 60
    .line 61
    .line 62
    new-instance v7, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;

    .line 63
    .line 64
    invoke-static {v5}, Lz/kf;->afsjusblk(Landroid/media/session/PlaybackState$CustomAction;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v8

    .line 68
    invoke-static {v5}, Lz/kf;->ajtwyktop(Landroid/media/session/PlaybackState$CustomAction;)Ljava/lang/CharSequence;

    .line 69
    .line 70
    .line 71
    move-result-object v9

    .line 72
    invoke-static {v5}, Lz/kf;->ajlywc(Landroid/media/session/PlaybackState$CustomAction;)I

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    invoke-direct {v7, v8, v9, v5, v6}, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;ILandroid/os/Bundle;)V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_1
    move-object v7, v2

    .line 81
    :goto_1
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_2
    move-object/from16 v20, v4

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_3
    move-object/from16 v20, v2

    .line 89
    .line 90
    :goto_2
    invoke-static/range {p1 .. p1}, Lz/lf;->aatfw(Landroid/media/session/PlaybackState;)Landroid/os/Bundle;

    .line 91
    .line 92
    .line 93
    move-result-object v23

    .line 94
    invoke-static/range {v23 .. v23}, Lz/db;->bbsaicu(Landroid/os/Bundle;)V

    .line 95
    .line 96
    .line 97
    new-instance v8, Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 98
    .line 99
    invoke-static/range {p1 .. p1}, Lz/kf;->ap(Landroid/media/session/PlaybackState;)I

    .line 100
    .line 101
    .line 102
    move-result v9

    .line 103
    invoke-static/range {p1 .. p1}, Lz/kf;->anhzavru(Landroid/media/session/PlaybackState;)J

    .line 104
    .line 105
    .line 106
    move-result-wide v10

    .line 107
    invoke-static/range {p1 .. p1}, Lz/kf;->ahdpsbxig(Landroid/media/session/PlaybackState;)J

    .line 108
    .line 109
    .line 110
    move-result-wide v12

    .line 111
    invoke-static/range {p1 .. p1}, Lz/kf;->aklt(Landroid/media/session/PlaybackState;)F

    .line 112
    .line 113
    .line 114
    move-result v14

    .line 115
    invoke-static/range {p1 .. p1}, Lz/kf;->afx(Landroid/media/session/PlaybackState;)J

    .line 116
    .line 117
    .line 118
    move-result-wide v15

    .line 119
    invoke-static/range {p1 .. p1}, Lz/kf;->aitdjevuve(Landroid/media/session/PlaybackState;)Ljava/lang/CharSequence;

    .line 120
    .line 121
    .line 122
    move-result-object v17

    .line 123
    invoke-static/range {p1 .. p1}, Lz/kf;->ajquo(Landroid/media/session/PlaybackState;)J

    .line 124
    .line 125
    .line 126
    move-result-wide v18

    .line 127
    invoke-static/range {p1 .. p1}, Lz/kf;->agdkcbl(Landroid/media/session/PlaybackState;)J

    .line 128
    .line 129
    .line 130
    move-result-wide v21

    .line 131
    invoke-direct/range {v8 .. v23}, Landroid/support/v4/media/session/PlaybackStateCompat;-><init>(IJJFJLjava/lang/CharSequence;JLjava/util/ArrayList;JLandroid/os/Bundle;)V

    .line 132
    .line 133
    .line 134
    move-object v2, v8

    .line 135
    :cond_4
    iget v3, v1, Lz/Y9;->abwuff:I

    .line 136
    .line 137
    packed-switch v3, :pswitch_data_0

    .line 138
    .line 139
    .line 140
    goto :goto_3

    .line 141
    :pswitch_0
    iget-object v1, v1, Lz/Y9;->acgpossk:Lz/isoerjte;

    .line 142
    .line 143
    check-cast v1, Landroidx/mediarouter/app/adwzbugqk;

    .line 144
    .line 145
    iput-object v2, v1, Landroidx/mediarouter/app/adwzbugqk;->hn:Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 146
    .line 147
    const/4 v2, 0x0

    .line 148
    invoke-virtual {v1, v2}, Landroidx/mediarouter/app/adwzbugqk;->aqgh(Z)V

    .line 149
    .line 150
    .line 151
    :cond_5
    :goto_3
    return-void

    .line 152
    nop

    .line 153
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onQueueChanged(Ljava/util/List;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lz/s9;->aatfw:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lz/Y9;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    new-instance v0, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    check-cast v1, Landroid/media/session/MediaSession$QueueItem;

    .line 39
    .line 40
    invoke-static {v1}, Lz/cb;->abwuff(Landroid/media/session/MediaSession$QueueItem;)Landroid/media/MediaDescription;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-static {v2}, Landroid/support/v4/media/MediaDescriptionCompat;->aatfw(Ljava/lang/Object;)Landroid/support/v4/media/MediaDescriptionCompat;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-static {v1}, Lz/cb;->acgpossk(Landroid/media/session/MediaSession$QueueItem;)J

    .line 49
    .line 50
    .line 51
    move-result-wide v3

    .line 52
    new-instance v1, Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;

    .line 53
    .line 54
    invoke-direct {v1, v2, v3, v4}, Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;-><init>(Landroid/support/v4/media/MediaDescriptionCompat;J)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_0
    const/4 v1, 0x0

    .line 59
    :goto_1
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    return-void
.end method

.method public final onQueueTitleChanged(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lz/s9;->aatfw:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lz/Y9;

    .line 8
    .line 9
    return-void
.end method

.method public final onSessionDestroyed()V
    .locals 1

    .line 1
    iget-object v0, p0, Lz/s9;->aatfw:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lz/Y9;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget v0, v0, Lz/Y9;->abwuff:I

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    :cond_0
    :pswitch_0
    return-void

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onSessionEvent(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-static {p2}, Lz/db;->bbsaicu(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lz/s9;->aatfw:Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lz/Y9;

    .line 11
    .line 12
    return-void
.end method
