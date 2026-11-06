.class public final Lz/X4;
.super Lz/Gm;
.source "r8-map-id-698ec2db7698d3a05f45ca7bd25479f75e72e3f151868426bc4d05779f175955"


# instance fields
.field public final synthetic afiwz:I

.field public final synthetic afsjusblk:Ljava/lang/Object;

.field public final synthetic afx:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Lz/X4;->afiwz:I

    .line 2
    .line 3
    iput-object p2, p0, Lz/X4;->afsjusblk:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lz/X4;->afx:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 p2, 0x1

    .line 8
    invoke-direct {p0, p1, p2}, Lz/Gm;-><init>(Ljava/lang/String;Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final aatfw()J
    .locals 15

    .line 1
    iget v0, p0, Lz/X4;->afiwz:I

    .line 2
    .line 3
    const-wide/16 v1, -0x1

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lz/X4;->afsjusblk:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lz/Z4;

    .line 11
    .line 12
    iget-object v3, p0, Lz/X4;->afx:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v3, Lz/Dk;

    .line 15
    .line 16
    const-string/jumbo v4, "settings"

    .line 17
    .line 18
    .line 19
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    new-instance v4, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 23
    .line 24
    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 25
    .line 26
    .line 27
    iget-object v0, v0, Lz/Z4;->eyklu:Lz/g5;

    .line 28
    .line 29
    iget-object v5, v0, Lz/g5;->ggoctv:Lz/o5;

    .line 30
    .line 31
    monitor-enter v5

    .line 32
    :try_start_0
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 33
    :try_start_1
    iget-object v6, v0, Lz/g5;->fxwdeqg:Lz/Dk;

    .line 34
    .line 35
    new-instance v7, Lz/Dk;

    .line 36
    .line 37
    invoke-direct {v7}, Lz/Dk;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v7, v6}, Lz/Dk;->abwuff(Lz/Dk;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v7, v3}, Lz/Dk;->abwuff(Lz/Dk;)V

    .line 44
    .line 45
    .line 46
    iput-object v7, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 47
    .line 48
    invoke-virtual {v7}, Lz/Dk;->aatfw()I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    int-to-long v7, v3

    .line 53
    invoke-virtual {v6}, Lz/Dk;->aatfw()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    int-to-long v9, v3

    .line 58
    sub-long/2addr v7, v9

    .line 59
    const-wide/16 v9, 0x0

    .line 60
    .line 61
    cmp-long v3, v7, v9

    .line 62
    .line 63
    const/4 v6, 0x0

    .line 64
    if-eqz v3, :cond_1

    .line 65
    .line 66
    iget-object v11, v0, Lz/g5;->eyklu:Ljava/util/LinkedHashMap;

    .line 67
    .line 68
    invoke-interface {v11}, Ljava/util/Map;->isEmpty()Z

    .line 69
    .line 70
    .line 71
    move-result v11

    .line 72
    if-eqz v11, :cond_0

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_0
    iget-object v11, v0, Lz/g5;->eyklu:Ljava/util/LinkedHashMap;

    .line 76
    .line 77
    invoke-virtual {v11}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 78
    .line 79
    .line 80
    move-result-object v11

    .line 81
    new-array v12, v6, [Lz/n5;

    .line 82
    .line 83
    invoke-interface {v11, v12}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v11

    .line 87
    check-cast v11, [Lz/n5;

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :catchall_0
    move-exception v1

    .line 91
    goto :goto_4

    .line 92
    :cond_1
    :goto_0
    const/4 v11, 0x0

    .line 93
    :goto_1
    iget-object v12, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v12, Lz/Dk;

    .line 96
    .line 97
    const-string v13, "<set-?>"

    .line 98
    .line 99
    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    iput-object v12, v0, Lz/g5;->fxwdeqg:Lz/Dk;

    .line 103
    .line 104
    iget-object v12, v0, Lz/g5;->fgxivodr:Lz/Mm;

    .line 105
    .line 106
    new-instance v13, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 109
    .line 110
    .line 111
    iget-object v14, v0, Lz/g5;->eyn:Ljava/lang/String;

    .line 112
    .line 113
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const-string v14, " onSettings"

    .line 117
    .line 118
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v13

    .line 125
    new-instance v14, Lz/X4;

    .line 126
    .line 127
    invoke-direct {v14, v13, v0, v4, v6}, Lz/X4;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v12, v14, v9, v10}, Lz/Mm;->acgpossk(Lz/Gm;J)V

    .line 131
    .line 132
    .line 133
    sget-object v9, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 134
    .line 135
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 136
    :try_start_3
    iget-object v9, v0, Lz/g5;->ggoctv:Lz/o5;

    .line 137
    .line 138
    iget-object v4, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v4, Lz/Dk;

    .line 141
    .line 142
    invoke-virtual {v9, v4}, Lz/o5;->ajtwyktop(Lz/Dk;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 143
    .line 144
    .line 145
    goto :goto_2

    .line 146
    :catchall_1
    move-exception v0

    .line 147
    goto :goto_5

    .line 148
    :catch_0
    move-exception v4

    .line 149
    :try_start_4
    invoke-virtual {v0, v4}, Lz/g5;->bej(Ljava/io/IOException;)V

    .line 150
    .line 151
    .line 152
    :goto_2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 153
    .line 154
    monitor-exit v5

    .line 155
    if-eqz v11, :cond_3

    .line 156
    .line 157
    array-length v0, v11

    .line 158
    :goto_3
    if-ge v6, v0, :cond_3

    .line 159
    .line 160
    aget-object v4, v11, v6

    .line 161
    .line 162
    monitor-enter v4

    .line 163
    :try_start_5
    iget-wide v9, v4, Lz/n5;->afsjusblk:J

    .line 164
    .line 165
    add-long/2addr v9, v7

    .line 166
    iput-wide v9, v4, Lz/n5;->afsjusblk:J

    .line 167
    .line 168
    if-lez v3, :cond_2

    .line 169
    .line 170
    const-string/jumbo v5, "null cannot be cast to non-null type java.lang.Object"

    .line 171
    .line 172
    .line 173
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v4}, Ljava/lang/Object;->notifyAll()V

    .line 177
    .line 178
    .line 179
    :cond_2
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 180
    .line 181
    monitor-exit v4

    .line 182
    add-int/lit8 v6, v6, 0x1

    .line 183
    .line 184
    goto :goto_3

    .line 185
    :catchall_2
    move-exception v0

    .line 186
    monitor-exit v4

    .line 187
    throw v0

    .line 188
    :cond_3
    return-wide v1

    .line 189
    :goto_4
    :try_start_6
    monitor-exit v0

    .line 190
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 191
    :goto_5
    monitor-exit v5

    .line 192
    throw v0

    .line 193
    :pswitch_0
    iget-object v0, p0, Lz/X4;->afx:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v0, Lz/n5;

    .line 196
    .line 197
    iget-object v3, p0, Lz/X4;->afsjusblk:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v3, Lz/g5;

    .line 200
    .line 201
    :try_start_7
    iget-object v4, v3, Lz/g5;->exp:Lz/W4;

    .line 202
    .line 203
    invoke-virtual {v4, v0}, Lz/W4;->abwuff(Lz/n5;)V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1

    .line 204
    .line 205
    .line 206
    goto :goto_6

    .line 207
    :catch_1
    move-exception v4

    .line 208
    sget-object v5, Lokhttp3/internal/platform/Platform;->Companion:Lokhttp3/internal/platform/Platform$Companion;

    .line 209
    .line 210
    invoke-virtual {v5}, Lokhttp3/internal/platform/Platform$Companion;->get()Lokhttp3/internal/platform/Platform;

    .line 211
    .line 212
    .line 213
    move-result-object v5

    .line 214
    new-instance v6, Ljava/lang/StringBuilder;

    .line 215
    .line 216
    const-string v7, "Http2Connection.Listener failure for "

    .line 217
    .line 218
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    iget-object v3, v3, Lz/g5;->eyn:Ljava/lang/String;

    .line 222
    .line 223
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    const/4 v6, 0x4

    .line 231
    invoke-virtual {v5, v3, v6, v4}, Lokhttp3/internal/platform/Platform;->log(Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 232
    .line 233
    .line 234
    :try_start_8
    sget-object v3, Lz/C1;->eyn:Lz/C1;

    .line 235
    .line 236
    invoke-virtual {v0, v3, v4}, Lz/n5;->acgpossk(Lz/C1;Ljava/io/IOException;)V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_2

    .line 237
    .line 238
    .line 239
    :catch_2
    :goto_6
    return-wide v1

    .line 240
    :pswitch_1
    iget-object v0, p0, Lz/X4;->afsjusblk:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast v0, Lz/g5;

    .line 243
    .line 244
    iget-object v3, v0, Lz/g5;->exp:Lz/W4;

    .line 245
    .line 246
    iget-object v4, p0, Lz/X4;->afx:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast v4, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 249
    .line 250
    iget-object v4, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 251
    .line 252
    check-cast v4, Lz/Dk;

    .line 253
    .line 254
    invoke-virtual {v3, v0, v4}, Lz/W4;->aatfw(Lz/g5;Lz/Dk;)V

    .line 255
    .line 256
    .line 257
    return-wide v1

    .line 258
    nop

    .line 259
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
