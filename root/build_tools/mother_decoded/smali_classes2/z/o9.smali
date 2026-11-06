.class public final Lz/o9;
.super Ljava/lang/Object;
.source "r8-map-id-698ec2db7698d3a05f45ca7bd25479f75e72e3f151868426bc4d05779f175955"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic exp:Lz/W3;

.field public final synthetic eyklu:Ljava/lang/String;

.field public final synthetic eyn:Landroid/os/IBinder;

.field public final synthetic ez:Landroid/os/Bundle;

.field public final synthetic ezgcls:Lz/wl;


# direct methods
.method public constructor <init>(Lz/wl;Lz/W3;Ljava/lang/String;Landroid/os/IBinder;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lz/o9;->ezgcls:Lz/wl;

    .line 5
    .line 6
    iput-object p2, p0, Lz/o9;->exp:Lz/W3;

    .line 7
    .line 8
    iput-object p3, p0, Lz/o9;->eyklu:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lz/o9;->eyn:Landroid/os/IBinder;

    .line 11
    .line 12
    iput-object p5, p0, Lz/o9;->ez:Landroid/os/Bundle;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 1
    iget-object v0, p0, Lz/o9;->exp:Lz/W3;

    .line 2
    .line 3
    iget-object v0, v0, Lz/W3;->exp:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Landroid/os/Messenger;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lz/o9;->ezgcls:Lz/wl;

    .line 12
    .line 13
    iget-object v2, v1, Lz/wl;->eyklu:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, Landroidx/media/MediaBrowserServiceCompat;

    .line 16
    .line 17
    iget-object v2, v2, Landroidx/media/MediaBrowserServiceCompat;->ez:Lz/lebymvkbq;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-virtual {v2, v0, v3}, Lz/Uk;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lz/g9;

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    goto/16 :goto_0

    .line 29
    .line 30
    :cond_0
    iget-object v2, v0, Lz/g9;->afiwz:Ljava/util/HashMap;

    .line 31
    .line 32
    iget-object v1, v1, Lz/wl;->eyklu:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, Landroidx/media/MediaBrowserServiceCompat;

    .line 35
    .line 36
    iget-object v3, p0, Lz/o9;->eyklu:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    check-cast v4, Ljava/util/List;

    .line 43
    .line 44
    if-nez v4, :cond_1

    .line 45
    .line 46
    new-instance v4, Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 49
    .line 50
    .line 51
    :cond_1
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    :cond_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    iget-object v7, p0, Lz/o9;->eyn:Landroid/os/IBinder;

    .line 60
    .line 61
    iget-object v8, p0, Lz/o9;->ez:Landroid/os/Bundle;

    .line 62
    .line 63
    if-eqz v6, :cond_6

    .line 64
    .line 65
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    check-cast v6, Lz/me;

    .line 70
    .line 71
    iget-object v9, v6, Lz/me;->aatfw:Ljava/lang/Object;

    .line 72
    .line 73
    if-ne v7, v9, :cond_2

    .line 74
    .line 75
    iget-object v6, v6, Lz/me;->abwuff:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v6, Landroid/os/Bundle;

    .line 78
    .line 79
    if-ne v8, v6, :cond_3

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_3
    const-string v7, "android.media.browse.extra.PAGE_SIZE"

    .line 83
    .line 84
    const-string v9, "android.media.browse.extra.PAGE"

    .line 85
    .line 86
    const/4 v10, -0x1

    .line 87
    if-nez v8, :cond_4

    .line 88
    .line 89
    invoke-virtual {v6, v9, v10}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 90
    .line 91
    .line 92
    move-result v8

    .line 93
    if-ne v8, v10, :cond_2

    .line 94
    .line 95
    invoke-virtual {v6, v7, v10}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 96
    .line 97
    .line 98
    move-result v6

    .line 99
    if-ne v6, v10, :cond_2

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_4
    if-nez v6, :cond_5

    .line 103
    .line 104
    invoke-virtual {v8, v9, v10}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 105
    .line 106
    .line 107
    move-result v6

    .line 108
    if-ne v6, v10, :cond_2

    .line 109
    .line 110
    invoke-virtual {v8, v7, v10}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 111
    .line 112
    .line 113
    move-result v6

    .line 114
    if-ne v6, v10, :cond_2

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_5
    invoke-virtual {v8, v9, v10}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 118
    .line 119
    .line 120
    move-result v11

    .line 121
    invoke-virtual {v6, v9, v10}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 122
    .line 123
    .line 124
    move-result v9

    .line 125
    if-ne v11, v9, :cond_2

    .line 126
    .line 127
    invoke-virtual {v8, v7, v10}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 128
    .line 129
    .line 130
    move-result v8

    .line 131
    invoke-virtual {v6, v7, v10}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 132
    .line 133
    .line 134
    move-result v6

    .line 135
    if-ne v8, v6, :cond_2

    .line 136
    .line 137
    :goto_0
    return-void

    .line 138
    :cond_6
    new-instance v5, Lz/me;

    .line 139
    .line 140
    invoke-direct {v5, v7, v8}, Lz/me;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    if-nez v8, :cond_7

    .line 150
    .line 151
    invoke-virtual {v1}, Landroidx/media/MediaBrowserServiceCompat;->abwuff()V

    .line 152
    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_7
    invoke-virtual {v1}, Landroidx/media/MediaBrowserServiceCompat;->abwuff()V

    .line 156
    .line 157
    .line 158
    :goto_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 159
    .line 160
    new-instance v2, Ljava/lang/StringBuilder;

    .line 161
    .line 162
    const-string/jumbo v4, "onLoadChildren must call detach() or sendResult() before returning for package="

    .line 163
    .line 164
    .line 165
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    iget-object v0, v0, Lz/g9;->aatfw:Ljava/lang/String;

    .line 169
    .line 170
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    const-string v0, " id="

    .line 174
    .line 175
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    throw v1
.end method
