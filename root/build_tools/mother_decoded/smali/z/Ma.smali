.class public final Lz/Ma;
.super Ljava/lang/Object;
.source "r8-map-id-698ec2db7698d3a05f45ca7bd25479f75e72e3f151868426bc4d05779f175955"


# instance fields
.field public final aatfw:Lz/La;

.field public final abwuff:Ljava/lang/String;

.field public final acgpossk:Ljava/lang/String;

.field public adwzbugqk:Ljava/lang/String;

.field public afiwz:Ljava/lang/String;

.field public afsjusblk:Landroid/net/Uri;

.field public afx:Z

.field public agdkcbl:I

.field public ahdpsbxig:Z

.field public final ahf:Ljava/util/ArrayList;

.field public aitdjevuve:I

.field public ajdxikfuw:I

.field public ajlywc:I

.field public ajquo:I

.field public ajtwyktop:I

.field public aklt:I

.field public anhzavru:I

.field public ap:Landroid/os/Bundle;

.field public apnge:Landroid/content/IntentSender;

.field public aqgh:Lz/ca;

.field public atann:Ljava/util/ArrayList;

.field public avhryddcoh:Lz/lebymvkbq;


# direct methods
.method public constructor <init>(Lz/La;Ljava/lang/String;Ljava/lang/String;)V
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
    iput-object v0, p0, Lz/Ma;->ahf:Ljava/util/ArrayList;

    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    iput v0, p0, Lz/Ma;->anhzavru:I

    .line 13
    .line 14
    new-instance v0, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lz/Ma;->atann:Ljava/util/ArrayList;

    .line 20
    .line 21
    iput-object p1, p0, Lz/Ma;->aatfw:Lz/La;

    .line 22
    .line 23
    iput-object p2, p0, Lz/Ma;->abwuff:Ljava/lang/String;

    .line 24
    .line 25
    iput-object p3, p0, Lz/Ma;->acgpossk:Ljava/lang/String;

    .line 26
    .line 27
    return-void
.end method

.method public static aatfw()Lz/ya;
    .locals 2

    .line 1
    invoke-static {}, Lz/Pa;->abwuff()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lz/Pa;->acgpossk()Lz/Z3;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, Lz/Z3;->anhzavru:Lz/Ba;

    .line 9
    .line 10
    instance-of v1, v0, Lz/ya;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    check-cast v0, Lz/ya;

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return-object v0
.end method


# virtual methods
.method public final abwuff(Lz/Ma;)Lz/wl;
    .locals 3

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object p1, p1, Lz/Ma;->acgpossk:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v0, p0, Lz/Ma;->avhryddcoh:Lz/lebymvkbq;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lz/Uk;->containsKey(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    new-instance v0, Lz/wl;

    .line 17
    .line 18
    iget-object v2, p0, Lz/Ma;->avhryddcoh:Lz/lebymvkbq;

    .line 19
    .line 20
    invoke-virtual {v2, p1, v1}, Lz/Uk;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lz/wa;

    .line 25
    .line 26
    const/16 v1, 0x12

    .line 27
    .line 28
    invoke-direct {v0, v1, p1}, Lz/wl;-><init>(ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_0
    return-object v1

    .line 33
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 34
    .line 35
    const-string/jumbo v0, "route must not be null"

    .line 36
    .line 37
    .line 38
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p1
.end method

.method public final acgpossk()Lz/Ca;
    .locals 1

    .line 1
    iget-object v0, p0, Lz/Ma;->aatfw:Lz/La;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lz/Pa;->abwuff()V

    .line 7
    .line 8
    .line 9
    iget-object v0, v0, Lz/La;->aatfw:Lz/Ca;

    .line 10
    .line 11
    return-object v0
.end method

.method public final adwzbugqk()Z
    .locals 2

    .line 1
    invoke-static {}, Lz/Pa;->abwuff()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lz/Pa;->acgpossk()Lz/Z3;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, Lz/Z3;->ajquo:Lz/Ma;

    .line 9
    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    if-ne v0, p0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget v0, p0, Lz/Ma;->ajlywc:I

    .line 16
    .line 17
    const/4 v1, 0x3

    .line 18
    if-ne v0, v1, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    invoke-virtual {p0}, Lz/Ma;->acgpossk()Lz/Ca;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lz/Ca;->afx()Lz/Aa;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v0, v0, Lz/Aa;->aatfw:Landroid/content/ComponentName;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string v1, "android"

    .line 36
    .line 37
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    const-string v0, "android.media.intent.category.LIVE_AUDIO"

    .line 44
    .line 45
    invoke-virtual {p0, v0}, Lz/Ma;->ajlywc(Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    const-string v0, "android.media.intent.category.LIVE_VIDEO"

    .line 52
    .line 53
    invoke-virtual {p0, v0}, Lz/Ma;->ajlywc(Ljava/lang/String;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_2

    .line 58
    .line 59
    :goto_0
    const/4 v0, 0x1

    .line 60
    return v0

    .line 61
    :cond_2
    const/4 v0, 0x0

    .line 62
    return v0

    .line 63
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 64
    .line 65
    const-string v1, "There is no default route.  The media router has not yet been fully initialized."

    .line 66
    .line 67
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw v0
.end method

.method public final afiwz()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lz/Ma;->atann:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-lt v0, v1, :cond_0

    .line 13
    .line 14
    return v1

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public final afsjusblk()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lz/Ma;->aqgh:Lz/ca;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lz/Ma;->afx:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public final afx()Z
    .locals 1

    .line 1
    invoke-static {}, Lz/Pa;->abwuff()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lz/Pa;->acgpossk()Lz/Z3;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lz/Z3;->afiwz()Lz/Ma;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-ne v0, p0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    return v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return v0
.end method

.method public final agdkcbl(Lz/Ha;)Z
    .locals 7

    .line 1
    if-eqz p1, :cond_6

    .line 2
    .line 3
    invoke-static {}, Lz/Pa;->abwuff()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iget-object v1, p0, Lz/Ma;->ahf:Ljava/util/ArrayList;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    invoke-virtual {p1}, Lz/Ha;->aatfw()V

    .line 13
    .line 14
    .line 15
    iget-object v2, p1, Lz/Ha;->abwuff:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    move v3, v0

    .line 29
    :cond_2
    :goto_0
    if-ge v3, v2, :cond_5

    .line 30
    .line 31
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    add-int/lit8 v3, v3, 0x1

    .line 36
    .line 37
    check-cast v4, Landroid/content/IntentFilter;

    .line 38
    .line 39
    if-nez v4, :cond_3

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_3
    iget-object v5, p1, Lz/Ha;->abwuff:Ljava/util/List;

    .line 43
    .line 44
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    :cond_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    if-eqz v6, :cond_2

    .line 53
    .line 54
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    check-cast v6, Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v4, v6}, Landroid/content/IntentFilter;->hasCategory(Ljava/lang/String;)Z

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    if-eqz v6, :cond_4

    .line 65
    .line 66
    const/4 p1, 0x1

    .line 67
    return p1

    .line 68
    :cond_5
    :goto_1
    return v0

    .line 69
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 70
    .line 71
    const-string/jumbo v0, "selector must not be null"

    .line 72
    .line 73
    .line 74
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw p1
.end method

.method public final ahdpsbxig(Lz/ca;)I
    .locals 14

    .line 1
    iget-object v0, p0, Lz/Ma;->aqgh:Lz/ca;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eq v0, p1, :cond_20

    .line 5
    .line 6
    iput-object p1, p0, Lz/Ma;->aqgh:Lz/ca;

    .line 7
    .line 8
    if-eqz p1, :cond_20

    .line 9
    .line 10
    iget-object v0, p1, Lz/ca;->aatfw:Landroid/os/Bundle;

    .line 11
    .line 12
    iget-object v2, p0, Lz/Ma;->adwzbugqk:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {p1}, Lz/ca;->afx()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-static {v2, v3}, Lz/td;->aatfw(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const/4 v3, 0x1

    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    invoke-virtual {p1}, Lz/ca;->afx()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iput-object v2, p0, Lz/Ma;->adwzbugqk:Ljava/lang/String;

    .line 30
    .line 31
    move v2, v3

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move v2, v1

    .line 34
    :goto_0
    iget-object v4, p0, Lz/Ma;->afiwz:Ljava/lang/String;

    .line 35
    .line 36
    const-string/jumbo v5, "status"

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    invoke-static {v4, v6}, Lz/td;->aatfw(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-nez v4, :cond_1

    .line 48
    .line 49
    invoke-virtual {v0, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    iput-object v2, p0, Lz/Ma;->afiwz:Ljava/lang/String;

    .line 54
    .line 55
    move v2, v3

    .line 56
    :cond_1
    iget-object v4, p0, Lz/Ma;->afsjusblk:Landroid/net/Uri;

    .line 57
    .line 58
    invoke-virtual {p1}, Lz/ca;->afiwz()Landroid/net/Uri;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    invoke-static {v4, v5}, Lz/td;->aatfw(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-nez v4, :cond_2

    .line 67
    .line 68
    invoke-virtual {p1}, Lz/ca;->afiwz()Landroid/net/Uri;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    iput-object v2, p0, Lz/Ma;->afsjusblk:Landroid/net/Uri;

    .line 73
    .line 74
    move v2, v3

    .line 75
    :cond_2
    iget-boolean v4, p0, Lz/Ma;->afx:Z

    .line 76
    .line 77
    const-string/jumbo v5, "enabled"

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v5, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    if-eq v4, v6, :cond_3

    .line 85
    .line 86
    invoke-virtual {v0, v5, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    iput-boolean v2, p0, Lz/Ma;->afx:Z

    .line 91
    .line 92
    move v2, v3

    .line 93
    :cond_3
    iget v4, p0, Lz/Ma;->agdkcbl:I

    .line 94
    .line 95
    const-string v5, "connectionState"

    .line 96
    .line 97
    invoke-virtual {v0, v5, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 98
    .line 99
    .line 100
    move-result v6

    .line 101
    if-eq v4, v6, :cond_4

    .line 102
    .line 103
    invoke-virtual {v0, v5, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    iput v2, p0, Lz/Ma;->agdkcbl:I

    .line 108
    .line 109
    move v2, v3

    .line 110
    :cond_4
    invoke-virtual {p1}, Lz/ca;->abwuff()Ljava/util/ArrayList;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    iget-object v5, p0, Lz/Ma;->ahf:Ljava/util/ArrayList;

    .line 115
    .line 116
    if-ne v5, v4, :cond_5

    .line 117
    .line 118
    goto/16 :goto_5

    .line 119
    .line 120
    :cond_5
    if-eqz v5, :cond_f

    .line 121
    .line 122
    invoke-virtual {v5}, Ljava/util/ArrayList;->listIterator()Ljava/util/ListIterator;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    invoke-virtual {v4}, Ljava/util/ArrayList;->listIterator()Ljava/util/ListIterator;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    :cond_6
    :goto_1
    invoke-interface {v6}, Ljava/util/ListIterator;->hasNext()Z

    .line 131
    .line 132
    .line 133
    move-result v7

    .line 134
    if-eqz v7, :cond_e

    .line 135
    .line 136
    invoke-interface {v4}, Ljava/util/ListIterator;->hasNext()Z

    .line 137
    .line 138
    .line 139
    move-result v7

    .line 140
    if-eqz v7, :cond_e

    .line 141
    .line 142
    invoke-interface {v6}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v7

    .line 146
    check-cast v7, Landroid/content/IntentFilter;

    .line 147
    .line 148
    invoke-interface {v4}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v8

    .line 152
    check-cast v8, Landroid/content/IntentFilter;

    .line 153
    .line 154
    if-ne v7, v8, :cond_7

    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_7
    if-eqz v7, :cond_f

    .line 158
    .line 159
    if-nez v8, :cond_8

    .line 160
    .line 161
    goto :goto_4

    .line 162
    :cond_8
    invoke-virtual {v7}, Landroid/content/IntentFilter;->countActions()I

    .line 163
    .line 164
    .line 165
    move-result v9

    .line 166
    invoke-virtual {v8}, Landroid/content/IntentFilter;->countActions()I

    .line 167
    .line 168
    .line 169
    move-result v10

    .line 170
    if-eq v9, v10, :cond_9

    .line 171
    .line 172
    goto :goto_4

    .line 173
    :cond_9
    move v10, v1

    .line 174
    :goto_2
    if-ge v10, v9, :cond_b

    .line 175
    .line 176
    invoke-virtual {v7, v10}, Landroid/content/IntentFilter;->getAction(I)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v11

    .line 180
    invoke-virtual {v8, v10}, Landroid/content/IntentFilter;->getAction(I)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v12

    .line 184
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v11

    .line 188
    if-nez v11, :cond_a

    .line 189
    .line 190
    goto :goto_4

    .line 191
    :cond_a
    add-int/lit8 v10, v10, 0x1

    .line 192
    .line 193
    goto :goto_2

    .line 194
    :cond_b
    invoke-virtual {v7}, Landroid/content/IntentFilter;->countCategories()I

    .line 195
    .line 196
    .line 197
    move-result v9

    .line 198
    invoke-virtual {v8}, Landroid/content/IntentFilter;->countCategories()I

    .line 199
    .line 200
    .line 201
    move-result v10

    .line 202
    if-eq v9, v10, :cond_c

    .line 203
    .line 204
    goto :goto_4

    .line 205
    :cond_c
    move v10, v1

    .line 206
    :goto_3
    if-ge v10, v9, :cond_6

    .line 207
    .line 208
    invoke-virtual {v7, v10}, Landroid/content/IntentFilter;->getCategory(I)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v11

    .line 212
    invoke-virtual {v8, v10}, Landroid/content/IntentFilter;->getCategory(I)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v12

    .line 216
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v11

    .line 220
    if-nez v11, :cond_d

    .line 221
    .line 222
    goto :goto_4

    .line 223
    :cond_d
    add-int/lit8 v10, v10, 0x1

    .line 224
    .line 225
    goto :goto_3

    .line 226
    :cond_e
    invoke-interface {v6}, Ljava/util/ListIterator;->hasNext()Z

    .line 227
    .line 228
    .line 229
    move-result v6

    .line 230
    if-nez v6, :cond_f

    .line 231
    .line 232
    invoke-interface {v4}, Ljava/util/ListIterator;->hasNext()Z

    .line 233
    .line 234
    .line 235
    move-result v4

    .line 236
    if-nez v4, :cond_f

    .line 237
    .line 238
    goto :goto_5

    .line 239
    :cond_f
    :goto_4
    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    .line 240
    .line 241
    .line 242
    invoke-virtual {p1}, Lz/ca;->abwuff()Ljava/util/ArrayList;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 247
    .line 248
    .line 249
    move v2, v3

    .line 250
    :goto_5
    iget v4, p0, Lz/Ma;->aitdjevuve:I

    .line 251
    .line 252
    const-string/jumbo v5, "playbackType"

    .line 253
    .line 254
    .line 255
    invoke-virtual {v0, v5, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 256
    .line 257
    .line 258
    move-result v6

    .line 259
    if-eq v4, v6, :cond_10

    .line 260
    .line 261
    invoke-virtual {v0, v5, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 262
    .line 263
    .line 264
    move-result v2

    .line 265
    iput v2, p0, Lz/Ma;->aitdjevuve:I

    .line 266
    .line 267
    move v2, v3

    .line 268
    :cond_10
    iget v4, p0, Lz/Ma;->ajdxikfuw:I

    .line 269
    .line 270
    const-string/jumbo v5, "playbackStream"

    .line 271
    .line 272
    .line 273
    const/4 v6, -0x1

    .line 274
    invoke-virtual {v0, v5, v6}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 275
    .line 276
    .line 277
    move-result v7

    .line 278
    if-eq v4, v7, :cond_11

    .line 279
    .line 280
    invoke-virtual {v0, v5, v6}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 281
    .line 282
    .line 283
    move-result v2

    .line 284
    iput v2, p0, Lz/Ma;->ajdxikfuw:I

    .line 285
    .line 286
    move v2, v3

    .line 287
    :cond_11
    iget v4, p0, Lz/Ma;->ajlywc:I

    .line 288
    .line 289
    invoke-virtual {p1}, Lz/ca;->acgpossk()I

    .line 290
    .line 291
    .line 292
    move-result v5

    .line 293
    if-eq v4, v5, :cond_12

    .line 294
    .line 295
    invoke-virtual {p1}, Lz/ca;->acgpossk()I

    .line 296
    .line 297
    .line 298
    move-result v2

    .line 299
    iput v2, p0, Lz/Ma;->ajlywc:I

    .line 300
    .line 301
    move v2, v3

    .line 302
    :cond_12
    iget v4, p0, Lz/Ma;->ajquo:I

    .line 303
    .line 304
    invoke-virtual {p1}, Lz/ca;->ahdpsbxig()I

    .line 305
    .line 306
    .line 307
    move-result v5

    .line 308
    const/4 v7, 0x3

    .line 309
    if-eq v4, v5, :cond_13

    .line 310
    .line 311
    invoke-virtual {p1}, Lz/ca;->ahdpsbxig()I

    .line 312
    .line 313
    .line 314
    move-result v2

    .line 315
    iput v2, p0, Lz/Ma;->ajquo:I

    .line 316
    .line 317
    move v2, v7

    .line 318
    :cond_13
    iget v4, p0, Lz/Ma;->ajtwyktop:I

    .line 319
    .line 320
    invoke-virtual {p1}, Lz/ca;->agdkcbl()I

    .line 321
    .line 322
    .line 323
    move-result v5

    .line 324
    if-eq v4, v5, :cond_14

    .line 325
    .line 326
    invoke-virtual {p1}, Lz/ca;->agdkcbl()I

    .line 327
    .line 328
    .line 329
    move-result v2

    .line 330
    iput v2, p0, Lz/Ma;->ajtwyktop:I

    .line 331
    .line 332
    move v2, v7

    .line 333
    :cond_14
    iget v4, p0, Lz/Ma;->aklt:I

    .line 334
    .line 335
    invoke-virtual {p1}, Lz/ca;->ahf()I

    .line 336
    .line 337
    .line 338
    move-result v5

    .line 339
    if-eq v4, v5, :cond_15

    .line 340
    .line 341
    invoke-virtual {p1}, Lz/ca;->ahf()I

    .line 342
    .line 343
    .line 344
    move-result v2

    .line 345
    iput v2, p0, Lz/Ma;->aklt:I

    .line 346
    .line 347
    goto :goto_6

    .line 348
    :cond_15
    move v7, v2

    .line 349
    :goto_6
    iget v2, p0, Lz/Ma;->anhzavru:I

    .line 350
    .line 351
    const-string/jumbo v4, "presentationDisplayId"

    .line 352
    .line 353
    .line 354
    invoke-virtual {v0, v4, v6}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 355
    .line 356
    .line 357
    move-result v5

    .line 358
    if-eq v2, v5, :cond_16

    .line 359
    .line 360
    invoke-virtual {v0, v4, v6}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 361
    .line 362
    .line 363
    move-result v2

    .line 364
    iput v2, p0, Lz/Ma;->anhzavru:I

    .line 365
    .line 366
    or-int/lit8 v7, v7, 0x5

    .line 367
    .line 368
    :cond_16
    iget-object v2, p0, Lz/Ma;->ap:Landroid/os/Bundle;

    .line 369
    .line 370
    const-string/jumbo v4, "extras"

    .line 371
    .line 372
    .line 373
    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 374
    .line 375
    .line 376
    move-result-object v5

    .line 377
    invoke-static {v2, v5}, Lz/td;->aatfw(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 378
    .line 379
    .line 380
    move-result v2

    .line 381
    if-nez v2, :cond_17

    .line 382
    .line 383
    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 384
    .line 385
    .line 386
    move-result-object v2

    .line 387
    iput-object v2, p0, Lz/Ma;->ap:Landroid/os/Bundle;

    .line 388
    .line 389
    or-int/lit8 v7, v7, 0x1

    .line 390
    .line 391
    :cond_17
    iget-object v2, p0, Lz/Ma;->apnge:Landroid/content/IntentSender;

    .line 392
    .line 393
    const-string/jumbo v4, "settingsIntent"

    .line 394
    .line 395
    .line 396
    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 397
    .line 398
    .line 399
    move-result-object v5

    .line 400
    check-cast v5, Landroid/content/IntentSender;

    .line 401
    .line 402
    invoke-static {v2, v5}, Lz/td;->aatfw(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 403
    .line 404
    .line 405
    move-result v2

    .line 406
    if-nez v2, :cond_18

    .line 407
    .line 408
    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 409
    .line 410
    .line 411
    move-result-object v2

    .line 412
    check-cast v2, Landroid/content/IntentSender;

    .line 413
    .line 414
    iput-object v2, p0, Lz/Ma;->apnge:Landroid/content/IntentSender;

    .line 415
    .line 416
    or-int/lit8 v7, v7, 0x1

    .line 417
    .line 418
    :cond_18
    iget-boolean v2, p0, Lz/Ma;->ahdpsbxig:Z

    .line 419
    .line 420
    const-string v4, "canDisconnect"

    .line 421
    .line 422
    invoke-virtual {v0, v4, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 423
    .line 424
    .line 425
    move-result v5

    .line 426
    if-eq v2, v5, :cond_19

    .line 427
    .line 428
    invoke-virtual {v0, v4, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 429
    .line 430
    .line 431
    move-result v0

    .line 432
    iput-boolean v0, p0, Lz/Ma;->ahdpsbxig:Z

    .line 433
    .line 434
    or-int/lit8 v7, v7, 0x5

    .line 435
    .line 436
    :cond_19
    invoke-virtual {p1}, Lz/ca;->adwzbugqk()Ljava/util/ArrayList;

    .line 437
    .line 438
    .line 439
    move-result-object p1

    .line 440
    new-instance v0, Ljava/util/ArrayList;

    .line 441
    .line 442
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 443
    .line 444
    .line 445
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 446
    .line 447
    .line 448
    move-result v2

    .line 449
    iget-object v4, p0, Lz/Ma;->atann:Ljava/util/ArrayList;

    .line 450
    .line 451
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 452
    .line 453
    .line 454
    move-result v4

    .line 455
    if-eq v2, v4, :cond_1a

    .line 456
    .line 457
    move v2, v3

    .line 458
    goto :goto_7

    .line 459
    :cond_1a
    move v2, v1

    .line 460
    :goto_7
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 461
    .line 462
    .line 463
    move-result v4

    .line 464
    if-nez v4, :cond_1e

    .line 465
    .line 466
    invoke-static {}, Lz/Pa;->acgpossk()Lz/Z3;

    .line 467
    .line 468
    .line 469
    move-result-object v4

    .line 470
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 471
    .line 472
    .line 473
    move-result v5

    .line 474
    move v6, v1

    .line 475
    :cond_1b
    :goto_8
    if-ge v6, v5, :cond_1e

    .line 476
    .line 477
    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    move-result-object v8

    .line 481
    add-int/lit8 v6, v6, 0x1

    .line 482
    .line 483
    check-cast v8, Ljava/lang/String;

    .line 484
    .line 485
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 486
    .line 487
    .line 488
    iget-object v9, p0, Lz/Ma;->aatfw:Lz/La;

    .line 489
    .line 490
    iget-object v9, v9, Lz/La;->adwzbugqk:Lz/Aa;

    .line 491
    .line 492
    iget-object v9, v9, Lz/Aa;->aatfw:Landroid/content/ComponentName;

    .line 493
    .line 494
    invoke-virtual {v9}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    .line 495
    .line 496
    .line 497
    move-result-object v9

    .line 498
    iget-object v10, v4, Lz/Z3;->afx:Ljava/util/HashMap;

    .line 499
    .line 500
    new-instance v11, Lz/me;

    .line 501
    .line 502
    invoke-direct {v11, v9, v8}, Lz/me;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 503
    .line 504
    .line 505
    invoke-virtual {v10, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    move-result-object v8

    .line 509
    check-cast v8, Ljava/lang/String;

    .line 510
    .line 511
    iget-object v9, v4, Lz/Z3;->afsjusblk:Ljava/util/ArrayList;

    .line 512
    .line 513
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 514
    .line 515
    .line 516
    move-result v10

    .line 517
    move v11, v1

    .line 518
    :cond_1c
    if-ge v11, v10, :cond_1d

    .line 519
    .line 520
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 521
    .line 522
    .line 523
    move-result-object v12

    .line 524
    add-int/lit8 v11, v11, 0x1

    .line 525
    .line 526
    check-cast v12, Lz/Ma;

    .line 527
    .line 528
    iget-object v13, v12, Lz/Ma;->acgpossk:Ljava/lang/String;

    .line 529
    .line 530
    invoke-virtual {v13, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 531
    .line 532
    .line 533
    move-result v13

    .line 534
    if-eqz v13, :cond_1c

    .line 535
    .line 536
    goto :goto_9

    .line 537
    :cond_1d
    const/4 v12, 0x0

    .line 538
    :goto_9
    if-eqz v12, :cond_1b

    .line 539
    .line 540
    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 541
    .line 542
    .line 543
    if-nez v2, :cond_1b

    .line 544
    .line 545
    iget-object v8, p0, Lz/Ma;->atann:Ljava/util/ArrayList;

    .line 546
    .line 547
    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 548
    .line 549
    .line 550
    move-result v8

    .line 551
    if-nez v8, :cond_1b

    .line 552
    .line 553
    move v2, v3

    .line 554
    goto :goto_8

    .line 555
    :cond_1e
    if-eqz v2, :cond_1f

    .line 556
    .line 557
    iput-object v0, p0, Lz/Ma;->atann:Ljava/util/ArrayList;

    .line 558
    .line 559
    or-int/lit8 p1, v7, 0x1

    .line 560
    .line 561
    return p1

    .line 562
    :cond_1f
    return v7

    .line 563
    :cond_20
    return v1
.end method

.method public final ahf(I)V
    .locals 3

    .line 1
    invoke-static {}, Lz/Pa;->abwuff()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lz/Pa;->acgpossk()Lz/Z3;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget v1, p0, Lz/Ma;->aklt:I

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-static {v2, p1}, Ljava/lang/Math;->max(II)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iget-object v1, v0, Lz/Z3;->aqgh:Ljava/util/HashMap;

    .line 20
    .line 21
    iget-object v2, v0, Lz/Z3;->aklt:Lz/Ma;

    .line 22
    .line 23
    if-ne p0, v2, :cond_0

    .line 24
    .line 25
    iget-object v0, v0, Lz/Z3;->anhzavru:Lz/Ba;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Lz/Ba;->afx(I)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    iget-object v0, p0, Lz/Ma;->acgpossk:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lz/Ba;

    .line 46
    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    invoke-virtual {v0, p1}, Lz/Ba;->afx(I)V

    .line 50
    .line 51
    .line 52
    :cond_1
    return-void
.end method

.method public final aitdjevuve(I)V
    .locals 3

    .line 1
    invoke-static {}, Lz/Pa;->abwuff()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    invoke-static {}, Lz/Pa;->acgpossk()Lz/Z3;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, v0, Lz/Z3;->aqgh:Ljava/util/HashMap;

    .line 11
    .line 12
    iget-object v2, v0, Lz/Z3;->aklt:Lz/Ma;

    .line 13
    .line 14
    if-ne p0, v2, :cond_0

    .line 15
    .line 16
    iget-object v0, v0, Lz/Z3;->anhzavru:Lz/Ba;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lz/Ba;->ahf(I)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, Lz/Ma;->acgpossk:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lz/Ba;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-virtual {v0, p1}, Lz/Ba;->ahf(I)V

    .line 41
    .line 42
    .line 43
    :cond_1
    return-void
.end method

.method public final ajdxikfuw()V
    .locals 2

    .line 1
    invoke-static {}, Lz/Pa;->abwuff()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lz/Pa;->acgpossk()Lz/Z3;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x3

    .line 9
    invoke-virtual {v0, p0, v1}, Lz/Z3;->afx(Lz/Ma;I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final ajlywc(Ljava/lang/String;)Z
    .locals 5

    .line 1
    invoke-static {}, Lz/Pa;->abwuff()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lz/Ma;->ahf:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    move v3, v2

    .line 12
    :cond_0
    if-ge v3, v1, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    add-int/lit8 v3, v3, 0x1

    .line 19
    .line 20
    check-cast v4, Landroid/content/IntentFilter;

    .line 21
    .line 22
    invoke-virtual {v4, p1}, Landroid/content/IntentFilter;->hasCategory(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-eqz v4, :cond_0

    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    return p1

    .line 30
    :cond_1
    return v2
.end method

.method public final ajquo(Ljava/util/Collection;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lz/Ma;->atann:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lz/Ma;->avhryddcoh:Lz/lebymvkbq;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Lz/lebymvkbq;

    .line 11
    .line 12
    invoke-direct {v0}, Lz/Uk;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lz/Ma;->avhryddcoh:Lz/lebymvkbq;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lz/Ma;->avhryddcoh:Lz/lebymvkbq;

    .line 18
    .line 19
    invoke-virtual {v0}, Lz/Uk;->clear()V

    .line 20
    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_4

    .line 31
    .line 32
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lz/wa;

    .line 37
    .line 38
    iget-object v1, v0, Lz/wa;->aatfw:Lz/ca;

    .line 39
    .line 40
    invoke-virtual {v1}, Lz/ca;->afsjusblk()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iget-object v2, p0, Lz/Ma;->aatfw:Lz/La;

    .line 45
    .line 46
    invoke-virtual {v2, v1}, Lz/La;->aatfw(Ljava/lang/String;)Lz/Ma;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    if-nez v1, :cond_2

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    iget-object v2, p0, Lz/Ma;->avhryddcoh:Lz/lebymvkbq;

    .line 54
    .line 55
    iget-object v3, v1, Lz/Ma;->acgpossk:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v2, v3, v0}, Lz/Uk;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    iget v0, v0, Lz/wa;->abwuff:I

    .line 61
    .line 62
    const/4 v2, 0x2

    .line 63
    if-eq v0, v2, :cond_3

    .line 64
    .line 65
    const/4 v2, 0x3

    .line 66
    if-ne v0, v2, :cond_1

    .line 67
    .line 68
    :cond_3
    iget-object v0, p0, Lz/Ma;->atann:Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_4
    invoke-static {}, Lz/Pa;->acgpossk()Lz/Z3;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iget-object p1, p1, Lz/Z3;->ajdxikfuw:Lz/X3;

    .line 79
    .line 80
    const/16 v0, 0x103

    .line 81
    .line 82
    invoke-virtual {p1, v0, p0}, Lz/X3;->abwuff(ILjava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "MediaRouter.RouteInfo{ uniqueId="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lz/Ma;->acgpossk:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", name="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lz/Ma;->adwzbugqk:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", description="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lz/Ma;->afiwz:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", iconUri="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lz/Ma;->afsjusblk:Landroid/net/Uri;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", enabled="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-boolean v1, p0, Lz/Ma;->afx:Z

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", connectionState="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget v1, p0, Lz/Ma;->agdkcbl:I

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", canDisconnect="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-boolean v1, p0, Lz/Ma;->ahdpsbxig:Z

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", playbackType="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget v1, p0, Lz/Ma;->aitdjevuve:I

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", playbackStream="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget v1, p0, Lz/Ma;->ajdxikfuw:I

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, ", deviceType="

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget v1, p0, Lz/Ma;->ajlywc:I

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v1, ", volumeHandling="

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget v1, p0, Lz/Ma;->ajquo:I

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v1, ", volume="

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    iget v1, p0, Lz/Ma;->ajtwyktop:I

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v1, ", volumeMax="

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    iget v1, p0, Lz/Ma;->aklt:I

    .line 129
    .line 130
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string v1, ", presentationDisplayId="

    .line 134
    .line 135
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    iget v1, p0, Lz/Ma;->anhzavru:I

    .line 139
    .line 140
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    const-string v1, ", extras="

    .line 144
    .line 145
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    iget-object v1, p0, Lz/Ma;->ap:Landroid/os/Bundle;

    .line 149
    .line 150
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    const-string v1, ", settingsIntent="

    .line 154
    .line 155
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    iget-object v1, p0, Lz/Ma;->apnge:Landroid/content/IntentSender;

    .line 159
    .line 160
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    const-string v1, ", providerPackageName="

    .line 164
    .line 165
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    iget-object v1, p0, Lz/Ma;->aatfw:Lz/La;

    .line 169
    .line 170
    iget-object v1, v1, Lz/La;->adwzbugqk:Lz/Aa;

    .line 171
    .line 172
    iget-object v1, v1, Lz/Aa;->aatfw:Landroid/content/ComponentName;

    .line 173
    .line 174
    invoke-virtual {v1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {p0}, Lz/Ma;->afiwz()Z

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    if-eqz v1, :cond_3

    .line 186
    .line 187
    const-string v1, ", members=["

    .line 188
    .line 189
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    iget-object v1, p0, Lz/Ma;->atann:Ljava/util/ArrayList;

    .line 193
    .line 194
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    const/4 v2, 0x0

    .line 199
    :goto_0
    if-ge v2, v1, :cond_2

    .line 200
    .line 201
    if-lez v2, :cond_0

    .line 202
    .line 203
    const-string v3, ", "

    .line 204
    .line 205
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    :cond_0
    iget-object v3, p0, Lz/Ma;->atann:Ljava/util/ArrayList;

    .line 209
    .line 210
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    if-eq v3, p0, :cond_1

    .line 215
    .line 216
    iget-object v3, p0, Lz/Ma;->atann:Ljava/util/ArrayList;

    .line 217
    .line 218
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    check-cast v3, Lz/Ma;

    .line 223
    .line 224
    iget-object v3, v3, Lz/Ma;->acgpossk:Ljava/lang/String;

    .line 225
    .line 226
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 230
    .line 231
    goto :goto_0

    .line 232
    :cond_2
    const/16 v1, 0x5d

    .line 233
    .line 234
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    :cond_3
    const-string v1, " }"

    .line 238
    .line 239
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    return-object v0
.end method
