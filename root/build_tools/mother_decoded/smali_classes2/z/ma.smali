.class public final Lz/ma;
.super Landroid/os/AsyncTask;
.source "r8-map-id-698ec2db7698d3a05f45ca7bd25479f75e72e3f151868426bc4d05779f175955"


# instance fields
.field public final aatfw:Landroid/graphics/Bitmap;

.field public final abwuff:Landroid/net/Uri;

.field public acgpossk:I

.field public final synthetic adwzbugqk:Lz/sa;


# direct methods
.method public constructor <init>(Lz/sa;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lz/ma;->adwzbugqk:Lz/sa;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lz/sa;->gv:Landroid/support/v4/media/MediaDescriptionCompat;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    move-object v0, v1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, v0, Landroid/support/v4/media/MediaDescriptionCompat;->ezgcls:Landroid/graphics/Bitmap;

    .line 14
    .line 15
    :goto_0
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    move-object v0, v1

    .line 24
    :cond_1
    iput-object v0, p0, Lz/ma;->aatfw:Landroid/graphics/Bitmap;

    .line 25
    .line 26
    iget-object p1, p1, Lz/sa;->gv:Landroid/support/v4/media/MediaDescriptionCompat;

    .line 27
    .line 28
    if-nez p1, :cond_2

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_2
    iget-object v1, p1, Landroid/support/v4/media/MediaDescriptionCompat;->fbybagv:Landroid/net/Uri;

    .line 32
    .line 33
    :goto_1
    iput-object v1, p0, Lz/ma;->abwuff:Landroid/net/Uri;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final aatfw(Landroid/net/Uri;)Ljava/io/BufferedInputStream;
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "android.resource"

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    const-string v1, "content"

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    const-string/jumbo v1, "file"

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    new-instance v0, Ljava/net/URL;

    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const/16 v0, 0x7530

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v0}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    goto :goto_1

    .line 61
    :cond_1
    :goto_0
    iget-object v0, p0, Lz/ma;->adwzbugqk:Lz/sa;

    .line 62
    .line 63
    iget-object v0, v0, Lz/sa;->frw:Landroid/content/Context;

    .line 64
    .line 65
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    :goto_1
    if-nez p1, :cond_2

    .line 74
    .line 75
    const/4 p1, 0x0

    .line 76
    return-object p1

    .line 77
    :cond_2
    new-instance v0, Ljava/io/BufferedInputStream;

    .line 78
    .line 79
    invoke-direct {v0, p1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 80
    .line 81
    .line 82
    return-object v0
.end method

.method public final doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, [Ljava/lang/Void;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    const/4 v0, 0x1

    .line 5
    const/4 v1, 0x0

    .line 6
    iget-object v2, p0, Lz/ma;->aatfw:Landroid/graphics/Bitmap;

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    goto/16 :goto_5

    .line 11
    .line 12
    :cond_0
    iget-object v2, p0, Lz/ma;->abwuff:Landroid/net/Uri;

    .line 13
    .line 14
    if-eqz v2, :cond_8

    .line 15
    .line 16
    :try_start_0
    invoke-virtual {p0, v2}, Lz/ma;->aatfw(Landroid/net/Uri;)Ljava/io/BufferedInputStream;

    .line 17
    .line 18
    .line 19
    move-result-object v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 20
    if-nez v3, :cond_3

    .line 21
    .line 22
    :try_start_1
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    .line 24
    .line 25
    if-eqz v3, :cond_2

    .line 26
    .line 27
    :cond_1
    :goto_0
    :try_start_2
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_6

    .line 28
    .line 29
    .line 30
    :cond_2
    return-object v1

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    move-object v1, v3

    .line 33
    goto :goto_3

    .line 34
    :cond_3
    :try_start_3
    new-instance v4, Landroid/graphics/BitmapFactory$Options;

    .line 35
    .line 36
    invoke-direct {v4}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-boolean v0, v4, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 40
    .line 41
    invoke-static {v3, v1, v4}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 42
    .line 43
    .line 44
    iget v5, v4, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 45
    .line 46
    if-eqz v5, :cond_1

    .line 47
    .line 48
    iget v5, v4, Landroid/graphics/BitmapFactory$Options;->outHeight:I
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 49
    .line 50
    if-nez v5, :cond_4

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_4
    :try_start_4
    invoke-virtual {v3}, Ljava/io/InputStream;->reset()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 54
    .line 55
    .line 56
    goto :goto_2

    .line 57
    :catch_0
    :try_start_5
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, v2}, Lz/ma;->aatfw(Landroid/net/Uri;)Ljava/io/BufferedInputStream;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    if-nez v3, :cond_5

    .line 65
    .line 66
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 67
    .line 68
    .line 69
    if-eqz v3, :cond_c

    .line 70
    .line 71
    :goto_1
    :try_start_6
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_6

    .line 72
    .line 73
    .line 74
    goto/16 :goto_7

    .line 75
    .line 76
    :cond_5
    :goto_2
    :try_start_7
    iput-boolean p1, v4, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 77
    .line 78
    iget-object v5, p0, Lz/ma;->adwzbugqk:Lz/sa;

    .line 79
    .line 80
    iget-object v5, v5, Lz/sa;->frw:Landroid/content/Context;

    .line 81
    .line 82
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    sget v6, Landroidx/mediarouter/R$dimen;->mr_cast_meta_art_size:I

    .line 87
    .line 88
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    iget v6, v4, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 93
    .line 94
    div-int/2addr v6, v5

    .line 95
    invoke-static {v6}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    invoke-static {v0, v5}, Ljava/lang/Math;->max(II)I

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    iput v5, v4, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 104
    .line 105
    invoke-virtual {p0}, Landroid/os/AsyncTask;->isCancelled()Z

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    if-eqz v5, :cond_6

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_6
    invoke-static {v3, v1, v4}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 113
    .line 114
    .line 115
    move-result-object v2
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 116
    :try_start_8
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_5

    .line 117
    .line 118
    .line 119
    goto :goto_5

    .line 120
    :catchall_1
    move-exception p1

    .line 121
    goto :goto_3

    .line 122
    :catch_1
    move-object v3, v1

    .line 123
    :catch_2
    :try_start_9
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 124
    .line 125
    .line 126
    if-eqz v3, :cond_8

    .line 127
    .line 128
    :try_start_a
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_4

    .line 129
    .line 130
    .line 131
    goto :goto_4

    .line 132
    :goto_3
    if-eqz v1, :cond_7

    .line 133
    .line 134
    :try_start_b
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_3

    .line 135
    .line 136
    .line 137
    :catch_3
    :cond_7
    throw p1

    .line 138
    :catch_4
    :cond_8
    :goto_4
    move-object v2, v1

    .line 139
    :catch_5
    :goto_5
    if-eqz v2, :cond_9

    .line 140
    .line 141
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    if-eqz v3, :cond_9

    .line 146
    .line 147
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    goto :goto_7

    .line 151
    :cond_9
    if-eqz v2, :cond_b

    .line 152
    .line 153
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 158
    .line 159
    .line 160
    move-result v3

    .line 161
    if-ge v1, v3, :cond_b

    .line 162
    .line 163
    new-instance v1, Lz/d1;

    .line 164
    .line 165
    invoke-direct {v1, v2}, Lz/d1;-><init>(Landroid/graphics/Bitmap;)V

    .line 166
    .line 167
    .line 168
    iput v0, v1, Lz/d1;->aatfw:I

    .line 169
    .line 170
    invoke-virtual {v1}, Lz/d1;->abwuff()Lz/speqq;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    iget-object v0, v0, Lz/speqq;->eyklu:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v0, Ljava/util/List;

    .line 177
    .line 178
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    if-eqz v1, :cond_a

    .line 187
    .line 188
    goto :goto_6

    .line 189
    :cond_a
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    check-cast p1, Lz/qe;

    .line 198
    .line 199
    iget p1, p1, Lz/qe;->adwzbugqk:I

    .line 200
    .line 201
    :goto_6
    iput p1, p0, Lz/ma;->acgpossk:I

    .line 202
    .line 203
    :cond_b
    move-object v1, v2

    .line 204
    :catch_6
    :cond_c
    :goto_7
    return-object v1
.end method

.method public final onPostExecute(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Landroid/graphics/Bitmap;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iget-object v1, p0, Lz/ma;->adwzbugqk:Lz/sa;

    .line 5
    .line 6
    iput-object v0, v1, Lz/sa;->gwznkho:Lz/ma;

    .line 7
    .line 8
    iget-object v0, v1, Lz/sa;->hbf:Landroid/graphics/Bitmap;

    .line 9
    .line 10
    iget-object v2, p0, Lz/ma;->aatfw:Landroid/graphics/Bitmap;

    .line 11
    .line 12
    invoke-static {v0, v2}, Lz/td;->aatfw(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v3, p0, Lz/ma;->abwuff:Landroid/net/Uri;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v0, v1, Lz/sa;->hea:Landroid/net/Uri;

    .line 21
    .line 22
    invoke-static {v0, v3}, Lz/td;->aatfw(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void

    .line 30
    :cond_1
    :goto_0
    iput-object v2, v1, Lz/sa;->hbf:Landroid/graphics/Bitmap;

    .line 31
    .line 32
    iput-object p1, v1, Lz/sa;->hhsj:Landroid/graphics/Bitmap;

    .line 33
    .line 34
    iput-object v3, v1, Lz/sa;->hea:Landroid/net/Uri;

    .line 35
    .line 36
    iget p1, p0, Lz/ma;->acgpossk:I

    .line 37
    .line 38
    iput p1, v1, Lz/sa;->hiodg:I

    .line 39
    .line 40
    const/4 p1, 0x1

    .line 41
    iput-boolean p1, v1, Lz/sa;->hffogoyi:Z

    .line 42
    .line 43
    invoke-virtual {v1}, Lz/sa;->ajtwyktop()V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final onPreExecute()V
    .locals 3

    .line 1
    iget-object v0, p0, Lz/ma;->adwzbugqk:Lz/sa;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, v0, Lz/sa;->hffogoyi:Z

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    iput-object v2, v0, Lz/sa;->hhsj:Landroid/graphics/Bitmap;

    .line 8
    .line 9
    iput v1, v0, Lz/sa;->hiodg:I

    .line 10
    .line 11
    return-void
.end method
