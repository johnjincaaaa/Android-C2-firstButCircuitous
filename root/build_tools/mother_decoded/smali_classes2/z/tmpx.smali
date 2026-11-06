.class public final synthetic Lz/tmpx;
.super Ljava/lang/Object;
.source "r8-map-id-698ec2db7698d3a05f45ca7bd25479f75e72e3f151868426bc4d05779f175955"

# interfaces
.implements Lz/Vf;


# instance fields
.field public final synthetic aatfw:I

.field public final synthetic abwuff:Ljava/lang/Object;

.field public final synthetic acgpossk:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lz/tmpx;->aatfw:I

    .line 2
    .line 3
    iput-object p2, p0, Lz/tmpx;->abwuff:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lz/tmpx;->acgpossk:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 15

    .line 1
    iget v0, p0, Lz/tmpx;->aatfw:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lz/tmpx;->abwuff:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lz/m2;

    .line 9
    .line 10
    iget-object v1, p0, Lz/tmpx;->acgpossk:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Landroid/content/Context;

    .line 13
    .line 14
    new-instance v2, Lz/xnkzqw;

    .line 15
    .line 16
    invoke-virtual {v0}, Lz/m2;->adwzbugqk()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    iget-object v0, v0, Lz/m2;->adwzbugqk:Lz/toozrinscr;

    .line 21
    .line 22
    const-class v4, Lz/Zf;

    .line 23
    .line 24
    invoke-virtual {v0, v4}, Lz/toozrinscr;->aatfw(Ljava/lang/Class;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lz/Zf;

    .line 29
    .line 30
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 31
    .line 32
    .line 33
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 34
    .line 35
    const/16 v4, 0x18

    .line 36
    .line 37
    if-ge v0, v4, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    if-lt v0, v4, :cond_1

    .line 41
    .line 42
    invoke-static {v1}, Lz/uv;->aatfw(Landroid/content/Context;)Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const/4 v1, 0x0

    .line 48
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    const-string v4, "com.google.firebase.common.prefs:"

    .line 51
    .line 52
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const/4 v3, 0x0

    .line 63
    invoke-virtual {v1, v0, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    const-string/jumbo v3, "firebase_data_collection_default_enabled"

    .line 68
    .line 69
    .line 70
    invoke-interface {v0, v3}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    const/4 v5, 0x1

    .line 75
    if-eqz v4, :cond_2

    .line 76
    .line 77
    invoke-interface {v0, v3, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    goto :goto_1

    .line 82
    :cond_2
    :try_start_0
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    if-eqz v0, :cond_3

    .line 87
    .line 88
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    const/16 v4, 0x80

    .line 93
    .line 94
    invoke-virtual {v0, v1, v4}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    if-eqz v0, :cond_3

    .line 99
    .line 100
    iget-object v1, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 101
    .line 102
    if-eqz v1, :cond_3

    .line 103
    .line 104
    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-eqz v1, :cond_3

    .line 109
    .line 110
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 111
    .line 112
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 113
    .line 114
    .line 115
    move-result v5
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 116
    :catch_0
    :cond_3
    :goto_1
    iput-boolean v5, v2, Lz/xnkzqw;->aatfw:Z

    .line 117
    .line 118
    return-object v2

    .line 119
    :pswitch_0
    iget-object v0, p0, Lz/tmpx;->abwuff:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v0, Landroid/content/Context;

    .line 122
    .line 123
    iget-object v1, p0, Lz/tmpx;->acgpossk:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v1, Ljava/lang/String;

    .line 126
    .line 127
    new-instance v2, Lz/nsid;

    .line 128
    .line 129
    invoke-direct {v2, v0, v1}, Lz/nsid;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    return-object v2

    .line 133
    :pswitch_1
    iget-object v0, p0, Lz/tmpx;->abwuff:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v0, Lz/toozrinscr;

    .line 136
    .line 137
    iget-object v1, p0, Lz/tmpx;->acgpossk:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v1, Lz/svxznxpr;

    .line 140
    .line 141
    iget-object v2, v1, Lz/svxznxpr;->afsjusblk:Lz/tgakgjvwya;

    .line 142
    .line 143
    new-instance v3, Lz/Ck;

    .line 144
    .line 145
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 146
    .line 147
    .line 148
    new-instance v4, Ljava/util/HashSet;

    .line 149
    .line 150
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 151
    .line 152
    .line 153
    new-instance v5, Ljava/util/HashSet;

    .line 154
    .line 155
    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 156
    .line 157
    .line 158
    new-instance v6, Ljava/util/HashSet;

    .line 159
    .line 160
    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 161
    .line 162
    .line 163
    new-instance v7, Ljava/util/HashSet;

    .line 164
    .line 165
    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    .line 166
    .line 167
    .line 168
    new-instance v8, Ljava/util/HashSet;

    .line 169
    .line 170
    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    .line 171
    .line 172
    .line 173
    iget-object v9, v1, Lz/svxznxpr;->acgpossk:Ljava/util/Set;

    .line 174
    .line 175
    iget-object v1, v1, Lz/svxznxpr;->afx:Ljava/util/Set;

    .line 176
    .line 177
    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 178
    .line 179
    .line 180
    move-result-object v9

    .line 181
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 182
    .line 183
    .line 184
    move-result v10

    .line 185
    if-eqz v10, :cond_9

    .line 186
    .line 187
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v10

    .line 191
    check-cast v10, Lz/zzvophrmih;

    .line 192
    .line 193
    iget v11, v10, Lz/zzvophrmih;->acgpossk:I

    .line 194
    .line 195
    iget v12, v10, Lz/zzvophrmih;->abwuff:I

    .line 196
    .line 197
    if-nez v11, :cond_4

    .line 198
    .line 199
    const/4 v13, 0x1

    .line 200
    goto :goto_3

    .line 201
    :cond_4
    const/4 v13, 0x0

    .line 202
    :goto_3
    iget-object v10, v10, Lz/zzvophrmih;->aatfw:Lz/eg;

    .line 203
    .line 204
    const/4 v14, 0x2

    .line 205
    if-eqz v13, :cond_6

    .line 206
    .line 207
    if-ne v12, v14, :cond_5

    .line 208
    .line 209
    invoke-virtual {v7, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    goto :goto_2

    .line 213
    :cond_5
    invoke-virtual {v4, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    goto :goto_2

    .line 217
    :cond_6
    if-ne v11, v14, :cond_7

    .line 218
    .line 219
    invoke-virtual {v6, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    goto :goto_2

    .line 223
    :cond_7
    if-ne v12, v14, :cond_8

    .line 224
    .line 225
    invoke-virtual {v8, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    goto :goto_2

    .line 229
    :cond_8
    invoke-virtual {v5, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    goto :goto_2

    .line 233
    :cond_9
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 234
    .line 235
    .line 236
    move-result v1

    .line 237
    if-nez v1, :cond_a

    .line 238
    .line 239
    const-class v1, Lz/Zf;

    .line 240
    .line 241
    invoke-static {v1}, Lz/eg;->aatfw(Ljava/lang/Class;)Lz/eg;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    invoke-virtual {v4, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    :cond_a
    invoke-static {v4}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    iput-object v1, v3, Lz/Ck;->exp:Ljava/lang/Object;

    .line 253
    .line 254
    invoke-static {v5}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    iput-object v1, v3, Lz/Ck;->eyklu:Ljava/lang/Object;

    .line 259
    .line 260
    invoke-static {v6}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 261
    .line 262
    .line 263
    invoke-static {v7}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    iput-object v1, v3, Lz/Ck;->eyn:Ljava/lang/Object;

    .line 268
    .line 269
    invoke-static {v8}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 270
    .line 271
    .line 272
    iput-object v0, v3, Lz/Ck;->ez:Ljava/lang/Object;

    .line 273
    .line 274
    invoke-interface {v2, v3}, Lz/tgakgjvwya;->adwzbugqk(Lz/Ck;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    return-object v0

    .line 279
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
