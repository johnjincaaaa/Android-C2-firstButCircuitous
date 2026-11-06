.class public final Lz/It;
.super Lz/jh;
.source "r8-map-id-698ec2db7698d3a05f45ca7bd25479f75e72e3f151868426bc4d05779f175955"


# instance fields
.field public final synthetic aatfw:Lz/Bi;


# direct methods
.method public constructor <init>(Lz/Bi;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz/It;->aatfw:Lz/Bi;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lz/It;->aatfw:Lz/Bi;

    .line 2
    .line 3
    if-eqz p1, :cond_d

    .line 4
    .line 5
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 6
    .line 7
    instance-of v2, v1, Landroid/content/Intent;

    .line 8
    .line 9
    if-eqz v2, :cond_d

    .line 10
    .line 11
    check-cast v1, Landroid/content/Intent;

    .line 12
    .line 13
    new-instance v2, Lz/Ot;

    .line 14
    .line 15
    invoke-direct {v2}, Lz/Ot;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setExtrasClassLoader(Ljava/lang/ClassLoader;)V

    .line 19
    .line 20
    .line 21
    const-string/jumbo v2, "google.messenger"

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    const-string/jumbo v2, "google.messenger"

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    instance-of v2, v1, Lcom/google/android/gms/cloudmessaging/zzd;

    .line 38
    .line 39
    if-eqz v2, :cond_0

    .line 40
    .line 41
    move-object v2, v1

    .line 42
    check-cast v2, Lcom/google/android/gms/cloudmessaging/zzd;

    .line 43
    .line 44
    iput-object v2, v0, Lz/Bi;->afx:Lcom/google/android/gms/cloudmessaging/zzd;

    .line 45
    .line 46
    :cond_0
    instance-of v2, v1, Landroid/os/Messenger;

    .line 47
    .line 48
    if-eqz v2, :cond_1

    .line 49
    .line 50
    check-cast v1, Landroid/os/Messenger;

    .line 51
    .line 52
    iput-object v1, v0, Lz/Bi;->afsjusblk:Landroid/os/Messenger;

    .line 53
    .line 54
    :cond_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p1, Landroid/content/Intent;

    .line 57
    .line 58
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const-string v2, "com.google.android.c2dm.intent.REGISTRATION"

    .line 63
    .line 64
    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    const/4 v3, 0x3

    .line 69
    if-nez v2, :cond_2

    .line 70
    .line 71
    const-string p1, "Rpc"

    .line 72
    .line 73
    invoke-static {p1, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-eqz p1, :cond_d

    .line 78
    .line 79
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    const-string v0, "Unexpected response action: "

    .line 84
    .line 85
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_2
    const-string/jumbo v1, "registration_id"

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    if-nez v1, :cond_3

    .line 97
    .line 98
    const-string/jumbo v1, "unregistered"

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    :cond_3
    const/4 v2, 0x2

    .line 106
    const/4 v4, 0x1

    .line 107
    if-nez v1, :cond_b

    .line 108
    .line 109
    const-string/jumbo v1, "error"

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    if-nez v1, :cond_4

    .line 117
    .line 118
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    const-string v0, "Unexpected response, no error or registration id "

    .line 127
    .line 128
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :cond_4
    const-string v5, "Rpc"

    .line 133
    .line 134
    invoke-static {v5, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 135
    .line 136
    .line 137
    move-result v5

    .line 138
    if-eqz v5, :cond_5

    .line 139
    .line 140
    const-string v5, "Received InstanceID error "

    .line 141
    .line 142
    invoke-virtual {v5, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    :cond_5
    const-string/jumbo v5, "|"

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 149
    .line 150
    .line 151
    move-result v5

    .line 152
    if-eqz v5, :cond_9

    .line 153
    .line 154
    const-string v5, "\\|"

    .line 155
    .line 156
    invoke-virtual {v1, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    array-length v6, v5

    .line 161
    if-le v6, v2, :cond_8

    .line 162
    .line 163
    aget-object v6, v5, v4

    .line 164
    .line 165
    const-string v7, "ID"

    .line 166
    .line 167
    invoke-static {v6, v7}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v6

    .line 171
    if-nez v6, :cond_6

    .line 172
    .line 173
    goto :goto_0

    .line 174
    :cond_6
    aget-object v1, v5, v2

    .line 175
    .line 176
    aget-object v2, v5, v3

    .line 177
    .line 178
    const-string v3, ":"

    .line 179
    .line 180
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 181
    .line 182
    .line 183
    move-result v3

    .line 184
    if-eqz v3, :cond_7

    .line 185
    .line 186
    invoke-virtual {v2, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    :cond_7
    const-string/jumbo v3, "error"

    .line 191
    .line 192
    .line 193
    invoke-virtual {p1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    invoke-virtual {v0, p1, v1}, Lz/Bi;->adwzbugqk(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    return-void

    .line 205
    :cond_8
    :goto_0
    const-string p1, "Unexpected structured response "

    .line 206
    .line 207
    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    return-void

    .line 211
    :cond_9
    iget-object v5, v0, Lz/Bi;->aatfw:Lz/Uk;

    .line 212
    .line 213
    monitor-enter v5

    .line 214
    const/4 v1, 0x0

    .line 215
    :goto_1
    :try_start_0
    iget-object v2, v0, Lz/Bi;->aatfw:Lz/Uk;

    .line 216
    .line 217
    iget v3, v2, Lz/Uk;->eyn:I

    .line 218
    .line 219
    if-ge v1, v3, :cond_a

    .line 220
    .line 221
    invoke-virtual {v2, v1}, Lz/Uk;->afx(I)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    check-cast v2, Ljava/lang/String;

    .line 226
    .line 227
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    invoke-virtual {v0, v3, v2}, Lz/Bi;->adwzbugqk(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    add-int/lit8 v1, v1, 0x1

    .line 235
    .line 236
    goto :goto_1

    .line 237
    :catchall_0
    move-exception p1

    .line 238
    goto :goto_2

    .line 239
    :cond_a
    monitor-exit v5

    .line 240
    return-void

    .line 241
    :goto_2
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 242
    throw p1

    .line 243
    :cond_b
    sget-object v5, Lz/Bi;->ahf:Ljava/util/regex/Pattern;

    .line 244
    .line 245
    invoke-virtual {v5, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 246
    .line 247
    .line 248
    move-result-object v5

    .line 249
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->matches()Z

    .line 250
    .line 251
    .line 252
    move-result v6

    .line 253
    if-nez v6, :cond_c

    .line 254
    .line 255
    const-string p1, "Rpc"

    .line 256
    .line 257
    invoke-static {p1, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 258
    .line 259
    .line 260
    move-result p1

    .line 261
    if-eqz p1, :cond_d

    .line 262
    .line 263
    const-string p1, "Unexpected response string: "

    .line 264
    .line 265
    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    return-void

    .line 269
    :cond_c
    invoke-virtual {v5, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    invoke-virtual {v5, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    if-eqz v1, :cond_d

    .line 278
    .line 279
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 280
    .line 281
    .line 282
    move-result-object p1

    .line 283
    const-string/jumbo v3, "registration_id"

    .line 284
    .line 285
    .line 286
    invoke-virtual {p1, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v0, p1, v1}, Lz/Bi;->adwzbugqk(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    :cond_d
    return-void
.end method
