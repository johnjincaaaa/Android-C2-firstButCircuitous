.class public final Lz/X9;
.super Landroid/os/AsyncTask;
.source "r8-map-id-698ec2db7698d3a05f45ca7bd25479f75e72e3f151868426bc4d05779f175955"


# instance fields
.field public final aatfw:Landroid/graphics/Bitmap;

.field public final abwuff:Landroid/net/Uri;

.field public acgpossk:I

.field public adwzbugqk:J

.field public final synthetic afiwz:Landroidx/mediarouter/app/adwzbugqk;


# direct methods
.method public constructor <init>(Landroidx/mediarouter/app/adwzbugqk;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lz/X9;->afiwz:Landroidx/mediarouter/app/adwzbugqk;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Landroidx/mediarouter/app/adwzbugqk;->hnlucrwowl:Landroid/support/v4/media/MediaDescriptionCompat;

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
    iput-object v0, p0, Lz/X9;->aatfw:Landroid/graphics/Bitmap;

    .line 25
    .line 26
    iget-object p1, p1, Landroidx/mediarouter/app/adwzbugqk;->hnlucrwowl:Landroid/support/v4/media/MediaDescriptionCompat;

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
    iput-object v1, p0, Lz/X9;->abwuff:Landroid/net/Uri;

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
    sget v0, Landroidx/mediarouter/app/adwzbugqk;->igrigdqlyy:I

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
    iget-object v0, p0, Lz/X9;->afiwz:Landroidx/mediarouter/app/adwzbugqk;

    .line 62
    .line 63
    iget-object v0, v0, Landroidx/mediarouter/app/adwzbugqk;->ffxhxfettt:Landroid/content/Context;

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
    .locals 8

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
    iget-object v2, p0, Lz/X9;->aatfw:Landroid/graphics/Bitmap;

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    goto/16 :goto_5

    .line 11
    .line 12
    :cond_0
    iget-object v2, p0, Lz/X9;->abwuff:Landroid/net/Uri;

    .line 13
    .line 14
    if-eqz v2, :cond_8

    .line 15
    .line 16
    :try_start_0
    invoke-virtual {p0, v2}, Lz/X9;->aatfw(Landroid/net/Uri;)Ljava/io/BufferedInputStream;

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
    invoke-virtual {p0, v2}, Lz/X9;->aatfw(Landroid/net/Uri;)Ljava/io/BufferedInputStream;

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
    iget-object v5, p0, Lz/X9;->afiwz:Landroidx/mediarouter/app/adwzbugqk;

    .line 79
    .line 80
    iget v6, v4, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 81
    .line 82
    iget v7, v4, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 83
    .line 84
    invoke-virtual {v5, v6, v7}, Landroidx/mediarouter/app/adwzbugqk;->ajtwyktop(II)I

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    iget v6, v4, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 89
    .line 90
    div-int/2addr v6, v5

    .line 91
    invoke-static {v6}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    invoke-static {v0, v5}, Ljava/lang/Math;->max(II)I

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    iput v5, v4, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 100
    .line 101
    invoke-virtual {p0}, Landroid/os/AsyncTask;->isCancelled()Z

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    if-eqz v5, :cond_6

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_6
    invoke-static {v3, v1, v4}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 109
    .line 110
    .line 111
    move-result-object v2
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 112
    :try_start_8
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_5

    .line 113
    .line 114
    .line 115
    goto :goto_5

    .line 116
    :catchall_1
    move-exception p1

    .line 117
    goto :goto_3

    .line 118
    :catch_1
    move-object v3, v1

    .line 119
    :catch_2
    :try_start_9
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 120
    .line 121
    .line 122
    if-eqz v3, :cond_8

    .line 123
    .line 124
    :try_start_a
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_4

    .line 125
    .line 126
    .line 127
    goto :goto_4

    .line 128
    :goto_3
    if-eqz v1, :cond_7

    .line 129
    .line 130
    :try_start_b
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_3

    .line 131
    .line 132
    .line 133
    :catch_3
    :cond_7
    throw p1

    .line 134
    :catch_4
    :cond_8
    :goto_4
    move-object v2, v1

    .line 135
    :catch_5
    :goto_5
    if-eqz v2, :cond_9

    .line 136
    .line 137
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    if-eqz v3, :cond_9

    .line 142
    .line 143
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    goto :goto_7

    .line 147
    :cond_9
    if-eqz v2, :cond_b

    .line 148
    .line 149
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 154
    .line 155
    .line 156
    move-result v3

    .line 157
    if-ge v1, v3, :cond_b

    .line 158
    .line 159
    new-instance v1, Lz/d1;

    .line 160
    .line 161
    invoke-direct {v1, v2}, Lz/d1;-><init>(Landroid/graphics/Bitmap;)V

    .line 162
    .line 163
    .line 164
    iput v0, v1, Lz/d1;->aatfw:I

    .line 165
    .line 166
    invoke-virtual {v1}, Lz/d1;->abwuff()Lz/speqq;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    iget-object v0, v0, Lz/speqq;->eyklu:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v0, Ljava/util/List;

    .line 173
    .line 174
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    if-eqz v1, :cond_a

    .line 183
    .line 184
    goto :goto_6

    .line 185
    :cond_a
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    check-cast p1, Lz/qe;

    .line 194
    .line 195
    iget p1, p1, Lz/qe;->adwzbugqk:I

    .line 196
    .line 197
    :goto_6
    iput p1, p0, Lz/X9;->acgpossk:I

    .line 198
    .line 199
    :cond_b
    move-object v1, v2

    .line 200
    :catch_6
    :cond_c
    :goto_7
    return-object v1
.end method

.method public final onPostExecute(Ljava/lang/Object;)V
    .locals 6

    .line 1
    check-cast p1, Landroid/graphics/Bitmap;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iget-object v1, p0, Lz/X9;->afiwz:Landroidx/mediarouter/app/adwzbugqk;

    .line 5
    .line 6
    iput-object v0, v1, Landroidx/mediarouter/app/adwzbugqk;->hooxki:Lz/X9;

    .line 7
    .line 8
    iget-object v0, v1, Landroidx/mediarouter/app/adwzbugqk;->hp:Landroid/graphics/Bitmap;

    .line 9
    .line 10
    iget-object v2, p0, Lz/X9;->aatfw:Landroid/graphics/Bitmap;

    .line 11
    .line 12
    invoke-static {v0, v2}, Lz/td;->aatfw(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v3, p0, Lz/X9;->abwuff:Landroid/net/Uri;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v0, v1, Landroidx/mediarouter/app/adwzbugqk;->hptpzvhjh:Landroid/net/Uri;

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
    iput-object v2, v1, Landroidx/mediarouter/app/adwzbugqk;->hp:Landroid/graphics/Bitmap;

    .line 31
    .line 32
    iput-object p1, v1, Landroidx/mediarouter/app/adwzbugqk;->hqhxzwqyaw:Landroid/graphics/Bitmap;

    .line 33
    .line 34
    iput-object v3, v1, Landroidx/mediarouter/app/adwzbugqk;->hptpzvhjh:Landroid/net/Uri;

    .line 35
    .line 36
    iget p1, p0, Lz/X9;->acgpossk:I

    .line 37
    .line 38
    iput p1, v1, Landroidx/mediarouter/app/adwzbugqk;->hrq:I

    .line 39
    .line 40
    const/4 p1, 0x1

    .line 41
    iput-boolean p1, v1, Landroidx/mediarouter/app/adwzbugqk;->hqazwlcslx:Z

    .line 42
    .line 43
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 44
    .line 45
    .line 46
    move-result-wide v2

    .line 47
    iget-wide v4, p0, Lz/X9;->adwzbugqk:J

    .line 48
    .line 49
    sub-long/2addr v2, v4

    .line 50
    const-wide/16 v4, 0x78

    .line 51
    .line 52
    cmp-long v0, v2, v4

    .line 53
    .line 54
    if-lez v0, :cond_2

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    const/4 p1, 0x0

    .line 58
    :goto_1
    invoke-virtual {v1, p1}, Landroidx/mediarouter/app/adwzbugqk;->aqgh(Z)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final onPreExecute()V
    .locals 3

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lz/X9;->adwzbugqk:J

    .line 6
    .line 7
    iget-object v0, p0, Lz/X9;->afiwz:Landroidx/mediarouter/app/adwzbugqk;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput-boolean v1, v0, Landroidx/mediarouter/app/adwzbugqk;->hqazwlcslx:Z

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    iput-object v2, v0, Landroidx/mediarouter/app/adwzbugqk;->hqhxzwqyaw:Landroid/graphics/Bitmap;

    .line 14
    .line 15
    iput v1, v0, Landroidx/mediarouter/app/adwzbugqk;->hrq:I

    .line 16
    .line 17
    return-void
.end method
