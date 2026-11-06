.class public final Lz/Pa;
.super Ljava/lang/Object;
.source "r8-map-id-698ec2db7698d3a05f45ca7bd25479f75e72e3f151868426bc4d05779f175955"


# static fields
.field public static acgpossk:Lz/Z3;


# instance fields
.field public final aatfw:Landroid/content/Context;

.field public final abwuff:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

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
    iput-object v0, p0, Lz/Pa;->abwuff:Ljava/util/ArrayList;

    .line 10
    .line 11
    iput-object p1, p0, Lz/Pa;->aatfw:Landroid/content/Context;

    .line 12
    .line 13
    return-void
.end method

.method public static abwuff()V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    const-string v1, "The media router service must only be accessed on the application\'s main thread."

    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw v0
.end method

.method public static acgpossk()Lz/Z3;
    .locals 2

    .line 1
    sget-object v0, Lz/Pa;->acgpossk:Lz/Z3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string/jumbo v1, "getGlobalRouter cannot be called when sGlobal is null"

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    throw v0
.end method

.method public static adwzbugqk(Landroid/content/Context;)Lz/Pa;
    .locals 4

    .line 1
    if-eqz p0, :cond_4

    .line 2
    .line 3
    invoke-static {}, Lz/Pa;->abwuff()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lz/Pa;->acgpossk:Lz/Z3;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Lz/Z3;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-direct {v0, v1}, Lz/Z3;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lz/Pa;->acgpossk:Lz/Z3;

    .line 20
    .line 21
    :cond_0
    sget-object v0, Lz/Pa;->acgpossk:Lz/Z3;

    .line 22
    .line 23
    iget-object v0, v0, Lz/Z3;->afiwz:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    :cond_1
    :goto_0
    add-int/lit8 v1, v1, -0x1

    .line 30
    .line 31
    if-ltz v1, :cond_3

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Lz/Pa;

    .line 44
    .line 45
    if-nez v2, :cond_2

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    iget-object v3, v2, Lz/Pa;->aatfw:Landroid/content/Context;

    .line 52
    .line 53
    if-ne v3, p0, :cond_1

    .line 54
    .line 55
    return-object v2

    .line 56
    :cond_3
    new-instance v1, Lz/Pa;

    .line 57
    .line 58
    invoke-direct {v1, p0}, Lz/Pa;-><init>(Landroid/content/Context;)V

    .line 59
    .line 60
    .line 61
    new-instance p0, Ljava/lang/ref/WeakReference;

    .line 62
    .line 63
    invoke-direct {p0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    return-object v1

    .line 70
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 71
    .line 72
    const-string v0, "context must not be null"

    .line 73
    .line 74
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw p0
.end method

.method public static afsjusblk(I)V
    .locals 3

    .line 1
    if-ltz p0, :cond_1

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    if-gt p0, v0, :cond_1

    .line 5
    .line 6
    invoke-static {}, Lz/Pa;->abwuff()V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lz/Pa;->acgpossk()Lz/Z3;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lz/Z3;->acgpossk()Lz/Ma;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0}, Lz/Z3;->afiwz()Lz/Ma;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    if-eq v2, v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0, v1, p0}, Lz/Z3;->afx(Lz/Ma;I)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void

    .line 27
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 28
    .line 29
    const-string v0, "Unsupported reason to unselect route"

    .line 30
    .line 31
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p0
.end method


# virtual methods
.method public final aatfw(Lz/Ha;Lz/u6;I)V
    .locals 6

    .line 1
    const-string/jumbo v0, "selector must not be null"

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_f

    .line 5
    .line 6
    if-eqz p2, :cond_e

    .line 7
    .line 8
    invoke-static {}, Lz/Pa;->abwuff()V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lz/Pa;->abwuff:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v3, 0x0

    .line 18
    move v4, v3

    .line 19
    :goto_0
    if-ge v4, v2, :cond_1

    .line 20
    .line 21
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    check-cast v5, Lz/Ia;

    .line 26
    .line 27
    iget-object v5, v5, Lz/Ia;->abwuff:Lz/u6;

    .line 28
    .line 29
    if-ne v5, p2, :cond_0

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v4, -0x1

    .line 36
    :goto_1
    if-gez v4, :cond_2

    .line 37
    .line 38
    new-instance v2, Lz/Ia;

    .line 39
    .line 40
    invoke-direct {v2, p0, p2}, Lz/Ia;-><init>(Lz/Pa;Lz/u6;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    move-object v2, p2

    .line 52
    check-cast v2, Lz/Ia;

    .line 53
    .line 54
    :goto_2
    iget p2, v2, Lz/Ia;->adwzbugqk:I

    .line 55
    .line 56
    const/4 v1, 0x1

    .line 57
    if-eq p3, p2, :cond_3

    .line 58
    .line 59
    iput p3, v2, Lz/Ia;->adwzbugqk:I

    .line 60
    .line 61
    move p2, v1

    .line 62
    goto :goto_3

    .line 63
    :cond_3
    move p2, v3

    .line 64
    :goto_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 65
    .line 66
    .line 67
    move-result-wide v4

    .line 68
    and-int/2addr p3, v1

    .line 69
    if-eqz p3, :cond_4

    .line 70
    .line 71
    move p2, v1

    .line 72
    :cond_4
    iput-wide v4, v2, Lz/Ia;->afiwz:J

    .line 73
    .line 74
    iget-object p3, v2, Lz/Ia;->acgpossk:Lz/Ha;

    .line 75
    .line 76
    invoke-virtual {p3}, Lz/Ha;->aatfw()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1}, Lz/Ha;->aatfw()V

    .line 80
    .line 81
    .line 82
    iget-object p3, p3, Lz/Ha;->abwuff:Ljava/util/List;

    .line 83
    .line 84
    iget-object v4, p1, Lz/Ha;->abwuff:Ljava/util/List;

    .line 85
    .line 86
    invoke-interface {p3, v4}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    .line 87
    .line 88
    .line 89
    move-result p3

    .line 90
    if-nez p3, :cond_c

    .line 91
    .line 92
    iget-object p2, v2, Lz/Ia;->acgpossk:Lz/Ha;

    .line 93
    .line 94
    if-eqz p2, :cond_b

    .line 95
    .line 96
    invoke-virtual {p2}, Lz/Ha;->aatfw()V

    .line 97
    .line 98
    .line 99
    iget-object p3, p2, Lz/Ha;->abwuff:Ljava/util/List;

    .line 100
    .line 101
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 102
    .line 103
    .line 104
    move-result p3

    .line 105
    if-nez p3, :cond_5

    .line 106
    .line 107
    new-instance p3, Ljava/util/ArrayList;

    .line 108
    .line 109
    iget-object p2, p2, Lz/Ha;->abwuff:Ljava/util/List;

    .line 110
    .line 111
    invoke-direct {p3, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 112
    .line 113
    .line 114
    goto :goto_4

    .line 115
    :cond_5
    const/4 p3, 0x0

    .line 116
    :goto_4
    invoke-virtual {p1}, Lz/Ha;->abwuff()Ljava/util/ArrayList;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 121
    .line 122
    .line 123
    move-result p2

    .line 124
    if-nez p2, :cond_9

    .line 125
    .line 126
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 127
    .line 128
    .line 129
    move-result p2

    .line 130
    :cond_6
    :goto_5
    if-ge v3, p2, :cond_9

    .line 131
    .line 132
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    add-int/lit8 v3, v3, 0x1

    .line 137
    .line 138
    check-cast v0, Ljava/lang/String;

    .line 139
    .line 140
    if-eqz v0, :cond_8

    .line 141
    .line 142
    if-nez p3, :cond_7

    .line 143
    .line 144
    new-instance p3, Ljava/util/ArrayList;

    .line 145
    .line 146
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 147
    .line 148
    .line 149
    :cond_7
    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v4

    .line 153
    if-nez v4, :cond_6

    .line 154
    .line 155
    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    goto :goto_5

    .line 159
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 160
    .line 161
    const-string p2, "category must not be null"

    .line 162
    .line 163
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    throw p1

    .line 167
    :cond_9
    if-nez p3, :cond_a

    .line 168
    .line 169
    sget-object p1, Lz/Ha;->acgpossk:Lz/Ha;

    .line 170
    .line 171
    goto :goto_6

    .line 172
    :cond_a
    new-instance p1, Landroid/os/Bundle;

    .line 173
    .line 174
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 175
    .line 176
    .line 177
    const-string p2, "controlCategories"

    .line 178
    .line 179
    invoke-virtual {p1, p2, p3}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 180
    .line 181
    .line 182
    new-instance p2, Lz/Ha;

    .line 183
    .line 184
    invoke-direct {p2, p1, p3}, Lz/Ha;-><init>(Landroid/os/Bundle;Ljava/util/ArrayList;)V

    .line 185
    .line 186
    .line 187
    move-object p1, p2

    .line 188
    :goto_6
    iput-object p1, v2, Lz/Ia;->acgpossk:Lz/Ha;

    .line 189
    .line 190
    goto :goto_7

    .line 191
    :cond_b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 192
    .line 193
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    throw p1

    .line 197
    :cond_c
    move v1, p2

    .line 198
    :goto_7
    if-eqz v1, :cond_d

    .line 199
    .line 200
    invoke-static {}, Lz/Pa;->acgpossk()Lz/Z3;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    invoke-virtual {p1}, Lz/Z3;->ahdpsbxig()V

    .line 205
    .line 206
    .line 207
    :cond_d
    return-void

    .line 208
    :cond_e
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 209
    .line 210
    const-string p2, "callback must not be null"

    .line 211
    .line 212
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    throw p1

    .line 216
    :cond_f
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 217
    .line 218
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    throw p1
.end method

.method public final afiwz(Lz/u6;)V
    .locals 4

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    invoke-static {}, Lz/Pa;->abwuff()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lz/Pa;->abwuff:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_0
    if-ge v2, v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Lz/Ia;

    .line 20
    .line 21
    iget-object v3, v3, Lz/Ia;->abwuff:Lz/u6;

    .line 22
    .line 23
    if-ne v3, p1, :cond_0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v2, -0x1

    .line 30
    :goto_1
    if-ltz v2, :cond_2

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    invoke-static {}, Lz/Pa;->acgpossk()Lz/Z3;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Lz/Z3;->ahdpsbxig()V

    .line 40
    .line 41
    .line 42
    :cond_2
    return-void

    .line 43
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 44
    .line 45
    const-string v0, "callback must not be null"

    .line 46
    .line 47
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1
.end method
