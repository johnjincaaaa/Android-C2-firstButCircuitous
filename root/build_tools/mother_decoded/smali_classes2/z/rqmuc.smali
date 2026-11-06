.class public final Lz/rqmuc;
.super Ljava/lang/Object;
.source "r8-map-id-698ec2db7698d3a05f45ca7bd25479f75e72e3f151868426bc4d05779f175955"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic exp:I

.field public final synthetic eyklu:Ljava/lang/Object;

.field public final synthetic eyn:Ljava/lang/Object;

.field public final synthetic ez:Ljava/lang/Object;

.field public final synthetic ezgcls:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lz/rqmuc;->exp:I

    iput-object p2, p0, Lz/rqmuc;->ezgcls:Ljava/lang/Object;

    iput-object p3, p0, Lz/rqmuc;->eyklu:Ljava/lang/Object;

    iput-object p4, p0, Lz/rqmuc;->eyn:Ljava/lang/Object;

    iput-object p5, p0, Lz/rqmuc;->ez:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lz/wl;Lz/W3;Ljava/lang/String;Landroid/os/Bundle;Landroid/support/v4/os/ResultReceiver;)V
    .locals 0

    const/4 p3, 0x2

    iput p3, p0, Lz/rqmuc;->exp:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz/rqmuc;->ezgcls:Ljava/lang/Object;

    iput-object p2, p0, Lz/rqmuc;->eyklu:Ljava/lang/Object;

    iput-object p4, p0, Lz/rqmuc;->eyn:Ljava/lang/Object;

    iput-object p5, p0, Lz/rqmuc;->ez:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget v0, p0, Lz/rqmuc;->exp:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lz/rqmuc;->eyklu:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lz/xa;

    .line 9
    .line 10
    iget-object v1, p0, Lz/rqmuc;->ezgcls:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lz/ya;

    .line 13
    .line 14
    iget-object v2, p0, Lz/rqmuc;->eyn:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Lz/ca;

    .line 17
    .line 18
    iget-object v3, p0, Lz/rqmuc;->ez:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v3, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-interface {v0, v1, v2, v3}, Lz/xa;->afx(Lz/ya;Lz/ca;Ljava/util/Collection;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_0
    iget-object v0, p0, Lz/rqmuc;->eyklu:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Lz/xa;

    .line 29
    .line 30
    iget-object v1, p0, Lz/rqmuc;->ezgcls:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, Lz/ya;

    .line 33
    .line 34
    iget-object v2, p0, Lz/rqmuc;->eyn:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v2, Lz/ca;

    .line 37
    .line 38
    iget-object v3, p0, Lz/rqmuc;->ez:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v3, Ljava/util/Collection;

    .line 41
    .line 42
    invoke-interface {v0, v1, v2, v3}, Lz/xa;->afx(Lz/ya;Lz/ca;Ljava/util/Collection;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :pswitch_1
    iget-object v0, p0, Lz/rqmuc;->eyklu:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Lz/W3;

    .line 49
    .line 50
    iget-object v0, v0, Lz/W3;->exp:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Landroid/os/Messenger;

    .line 53
    .line 54
    invoke-virtual {v0}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iget-object v1, p0, Lz/rqmuc;->ezgcls:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v1, Lz/wl;

    .line 61
    .line 62
    iget-object v2, v1, Lz/wl;->eyklu:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v2, Landroidx/media/MediaBrowserServiceCompat;

    .line 65
    .line 66
    iget-object v2, v2, Landroidx/media/MediaBrowserServiceCompat;->ez:Lz/lebymvkbq;

    .line 67
    .line 68
    const/4 v3, 0x0

    .line 69
    invoke-virtual {v2, v0, v3}, Lz/Uk;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Lz/g9;

    .line 74
    .line 75
    if-nez v0, :cond_0

    .line 76
    .line 77
    iget-object v0, p0, Lz/rqmuc;->eyn:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v0, Landroid/os/Bundle;

    .line 80
    .line 81
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_0
    iget-object v0, v1, Lz/wl;->eyklu:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v0, Landroidx/media/MediaBrowserServiceCompat;

    .line 88
    .line 89
    iget-object v1, p0, Lz/rqmuc;->ez:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v1, Landroid/support/v4/os/ResultReceiver;

    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    const/4 v0, -0x1

    .line 97
    invoke-virtual {v1, v0, v3}, Landroid/support/v4/os/ResultReceiver;->abwuff(ILandroid/os/Bundle;)V

    .line 98
    .line 99
    .line 100
    :goto_0
    return-void

    .line 101
    :pswitch_2
    iget-object v0, p0, Lz/rqmuc;->eyklu:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v0, Lz/W3;

    .line 104
    .line 105
    iget-object v0, v0, Lz/W3;->exp:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v0, Landroid/os/Messenger;

    .line 108
    .line 109
    invoke-virtual {v0}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    iget-object v1, p0, Lz/rqmuc;->ezgcls:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v1, Lz/wl;

    .line 116
    .line 117
    iget-object v2, v1, Lz/wl;->eyklu:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v2, Landroidx/media/MediaBrowserServiceCompat;

    .line 120
    .line 121
    iget-object v2, v2, Landroidx/media/MediaBrowserServiceCompat;->ez:Lz/lebymvkbq;

    .line 122
    .line 123
    const/4 v3, 0x0

    .line 124
    invoke-virtual {v2, v0, v3}, Lz/Uk;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    check-cast v0, Lz/g9;

    .line 129
    .line 130
    if-nez v0, :cond_1

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_1
    iget-object v0, v0, Lz/g9;->afiwz:Ljava/util/HashMap;

    .line 134
    .line 135
    iget-object v1, v1, Lz/wl;->eyklu:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v1, Landroidx/media/MediaBrowserServiceCompat;

    .line 138
    .line 139
    iget-object v2, p0, Lz/rqmuc;->eyn:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v2, Ljava/lang/String;

    .line 142
    .line 143
    iget-object v3, p0, Lz/rqmuc;->ez:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v3, Landroid/os/IBinder;

    .line 146
    .line 147
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    if-nez v3, :cond_2

    .line 151
    .line 152
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_2
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    check-cast v1, Ljava/util/List;

    .line 161
    .line 162
    if-eqz v1, :cond_5

    .line 163
    .line 164
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    :cond_3
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 169
    .line 170
    .line 171
    move-result v5

    .line 172
    if-eqz v5, :cond_4

    .line 173
    .line 174
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v5

    .line 178
    check-cast v5, Lz/me;

    .line 179
    .line 180
    iget-object v5, v5, Lz/me;->aatfw:Ljava/lang/Object;

    .line 181
    .line 182
    if-ne v3, v5, :cond_3

    .line 183
    .line 184
    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    .line 185
    .line 186
    .line 187
    goto :goto_1

    .line 188
    :cond_4
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    if-nez v1, :cond_5

    .line 193
    .line 194
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    :cond_5
    :goto_2
    return-void

    .line 198
    :pswitch_3
    iget-object v0, p0, Lz/rqmuc;->ezgcls:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v0, Lz/nsid;

    .line 201
    .line 202
    iget-object v0, v0, Lz/nsid;->eyklu:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v0, Lz/rreada;

    .line 205
    .line 206
    iget-object v1, p0, Lz/rqmuc;->eyn:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v1, Lz/zb;

    .line 209
    .line 210
    iget-object v2, p0, Lz/rqmuc;->eyklu:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast v2, Lz/rqyjfy;

    .line 213
    .line 214
    if-eqz v2, :cond_6

    .line 215
    .line 216
    const/4 v3, 0x1

    .line 217
    iput-boolean v3, v0, Lz/rreada;->gis:Z

    .line 218
    .line 219
    iget-object v2, v2, Lz/rqyjfy;->abwuff:Lz/ob;

    .line 220
    .line 221
    const/4 v3, 0x0

    .line 222
    invoke-virtual {v2, v3}, Lz/ob;->acgpossk(Z)V

    .line 223
    .line 224
    .line 225
    iput-boolean v3, v0, Lz/rreada;->gis:Z

    .line 226
    .line 227
    :cond_6
    invoke-virtual {v1}, Lz/zb;->isEnabled()Z

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    if-eqz v0, :cond_7

    .line 232
    .line 233
    invoke-virtual {v1}, Lz/zb;->hasSubMenu()Z

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    if-eqz v0, :cond_7

    .line 238
    .line 239
    iget-object v0, p0, Lz/rqmuc;->ez:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast v0, Lz/ob;

    .line 242
    .line 243
    const/4 v2, 0x4

    .line 244
    const/4 v3, 0x0

    .line 245
    invoke-virtual {v0, v1, v3, v2}, Lz/ob;->anhzavru(Landroid/view/MenuItem;Lz/Nb;I)Z

    .line 246
    .line 247
    .line 248
    :cond_7
    return-void

    .line 249
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
