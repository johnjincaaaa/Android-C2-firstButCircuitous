.class public final Lz/Uj;
.super Ljava/lang/Object;
.source "r8-map-id-698ec2db7698d3a05f45ca7bd25479f75e72e3f151868426bc4d05779f175955"

# interfaces
.implements Lz/rq;


# instance fields
.field public final exp:Landroid/app/Application;

.field public final eyklu:Lz/qq;

.field public final eyn:Landroid/os/Bundle;

.field public final ez:Lz/H7;

.field public final ezgcls:Lz/Rj;


# direct methods
.method public constructor <init>(Landroid/app/Application;Landroidx/activity/ComponentActivity;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "owner"

    .line 2
    .line 3
    .line 4
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-interface {p2}, Lz/Tj;->abwuff()Lz/Rj;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lz/Uj;->ezgcls:Lz/Rj;

    .line 15
    .line 16
    invoke-interface {p2}, Lz/P7;->getLifecycle()Lz/H7;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    iput-object p2, p0, Lz/Uj;->ez:Lz/H7;

    .line 21
    .line 22
    iput-object p3, p0, Lz/Uj;->eyn:Landroid/os/Bundle;

    .line 23
    .line 24
    iput-object p1, p0, Lz/Uj;->exp:Landroid/app/Application;

    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    const-string p2, "application"

    .line 29
    .line 30
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    sget-object p3, Lz/qq;->fpistwzdj:Lz/qq;

    .line 34
    .line 35
    if-nez p3, :cond_0

    .line 36
    .line 37
    new-instance p3, Lz/qq;

    .line 38
    .line 39
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-direct {p3, p1}, Lz/qq;-><init>(Landroid/app/Application;)V

    .line 43
    .line 44
    .line 45
    sput-object p3, Lz/qq;->fpistwzdj:Lz/qq;

    .line 46
    .line 47
    :cond_0
    sget-object p1, Lz/qq;->fpistwzdj:Lz/qq;

    .line 48
    .line 49
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    new-instance p1, Lz/qq;

    .line 54
    .line 55
    const/4 p2, 0x0

    .line 56
    invoke-direct {p1, p2}, Lz/qq;-><init>(Landroid/app/Application;)V

    .line 57
    .line 58
    .line 59
    :goto_0
    iput-object p1, p0, Lz/Uj;->eyklu:Lz/qq;

    .line 60
    .line 61
    return-void
.end method


# virtual methods
.method public final aatfw(Ljava/lang/String;Ljava/lang/Class;)Lz/oq;
    .locals 7

    .line 1
    const-string/jumbo v0, "key"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string/jumbo v0, "modelClass"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lz/Uj;->ez:Lz/H7;

    .line 14
    .line 15
    if-eqz v0, :cond_a

    .line 16
    .line 17
    const-class v1, Lz/gqo;

    .line 18
    .line 19
    invoke-virtual {v1, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    iget-object v2, p0, Lz/Uj;->exp:Landroid/app/Application;

    .line 26
    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    sget-object v2, Lz/Vj;->aatfw:Ljava/util/List;

    .line 30
    .line 31
    invoke-static {p2, v2}, Lz/Vj;->aatfw(Ljava/lang/Class;Ljava/util/List;)Ljava/lang/reflect/Constructor;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    sget-object v2, Lz/Vj;->abwuff:Ljava/util/List;

    .line 37
    .line 38
    invoke-static {p2, v2}, Lz/Vj;->aatfw(Ljava/lang/Class;Ljava/util/List;)Ljava/lang/reflect/Constructor;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    :goto_0
    if-nez v2, :cond_3

    .line 43
    .line 44
    iget-object p1, p0, Lz/Uj;->exp:Landroid/app/Application;

    .line 45
    .line 46
    if-eqz p1, :cond_1

    .line 47
    .line 48
    iget-object p1, p0, Lz/Uj;->eyklu:Lz/qq;

    .line 49
    .line 50
    invoke-virtual {p1, p2}, Lz/qq;->abwuff(Ljava/lang/Class;)Lz/oq;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    return-object p1

    .line 55
    :cond_1
    sget-object p1, Lz/k4;->fgxivodr:Lz/k4;

    .line 56
    .line 57
    if-nez p1, :cond_2

    .line 58
    .line 59
    new-instance p1, Lz/k4;

    .line 60
    .line 61
    const/16 v0, 0x15

    .line 62
    .line 63
    invoke-direct {p1, v0}, Lz/k4;-><init>(I)V

    .line 64
    .line 65
    .line 66
    sput-object p1, Lz/k4;->fgxivodr:Lz/k4;

    .line 67
    .line 68
    :cond_2
    sget-object p1, Lz/k4;->fgxivodr:Lz/k4;

    .line 69
    .line 70
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, p2}, Lz/k4;->abwuff(Ljava/lang/Class;)Lz/oq;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    return-object p1

    .line 78
    :cond_3
    iget-object v3, p0, Lz/Uj;->ezgcls:Lz/Rj;

    .line 79
    .line 80
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    iget-object v4, p0, Lz/Uj;->eyn:Landroid/os/Bundle;

    .line 84
    .line 85
    const-string/jumbo v5, "registry"

    .line 86
    .line 87
    .line 88
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    const-string/jumbo v5, "lifecycle"

    .line 92
    .line 93
    .line 94
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3, p1}, Lz/Rj;->aatfw(Ljava/lang/String;)Landroid/os/Bundle;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    sget-object v6, Lz/Lj;->afsjusblk:[Ljava/lang/Class;

    .line 105
    .line 106
    invoke-static {v5, v4}, Lz/xql;->agdkcbl(Landroid/os/Bundle;Landroid/os/Bundle;)Lz/Lj;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    new-instance v5, Landroidx/lifecycle/SavedStateHandleController;

    .line 111
    .line 112
    invoke-direct {v5, p1, v4}, Landroidx/lifecycle/SavedStateHandleController;-><init>(Ljava/lang/String;Lz/Lj;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v5, v0, v3}, Landroidx/lifecycle/SavedStateHandleController;->agdkcbl(Lz/H7;Lz/Rj;)V

    .line 116
    .line 117
    .line 118
    move-object p1, v0

    .line 119
    check-cast p1, Landroidx/lifecycle/aatfw;

    .line 120
    .line 121
    iget-object p1, p1, Landroidx/lifecycle/aatfw;->acgpossk:Lz/G7;

    .line 122
    .line 123
    sget-object v6, Lz/G7;->eyklu:Lz/G7;

    .line 124
    .line 125
    if-eq p1, v6, :cond_5

    .line 126
    .line 127
    sget-object v6, Lz/G7;->ez:Lz/G7;

    .line 128
    .line 129
    invoke-virtual {p1, v6}, Lz/G7;->aatfw(Lz/G7;)Z

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    if-eqz p1, :cond_4

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_4
    new-instance p1, Landroidx/lifecycle/LegacySavedStateHandleController$tryToAddRecreator$1;

    .line 137
    .line 138
    invoke-direct {p1, v0, v3}, Landroidx/lifecycle/LegacySavedStateHandleController$tryToAddRecreator$1;-><init>(Lz/H7;Lz/Rj;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0, p1}, Lz/H7;->aatfw(Lz/O7;)V

    .line 142
    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_5
    :goto_1
    invoke-virtual {v3}, Lz/Rj;->adwzbugqk()V

    .line 146
    .line 147
    .line 148
    :goto_2
    const/4 p1, 0x1

    .line 149
    const/4 v0, 0x0

    .line 150
    if-eqz v1, :cond_6

    .line 151
    .line 152
    iget-object v1, p0, Lz/Uj;->exp:Landroid/app/Application;

    .line 153
    .line 154
    if-eqz v1, :cond_6

    .line 155
    .line 156
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    const/4 v3, 0x2

    .line 160
    new-array v3, v3, [Ljava/lang/Object;

    .line 161
    .line 162
    aput-object v1, v3, v0

    .line 163
    .line 164
    aput-object v4, v3, p1

    .line 165
    .line 166
    invoke-static {p2, v2, v3}, Lz/Vj;->abwuff(Ljava/lang/Class;Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)Lz/oq;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    goto :goto_3

    .line 171
    :cond_6
    new-array p1, p1, [Ljava/lang/Object;

    .line 172
    .line 173
    aput-object v4, p1, v0

    .line 174
    .line 175
    invoke-static {p2, v2, p1}, Lz/Vj;->abwuff(Ljava/lang/Class;Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)Lz/oq;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    :goto_3
    const-string p2, "androidx.lifecycle.savedstate.vm.tag"

    .line 180
    .line 181
    iget-object v0, p1, Lz/oq;->aatfw:Ljava/util/HashMap;

    .line 182
    .line 183
    monitor-enter v0

    .line 184
    :try_start_0
    iget-object v1, p1, Lz/oq;->aatfw:Ljava/util/HashMap;

    .line 185
    .line 186
    invoke-virtual {v1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    if-nez v1, :cond_7

    .line 191
    .line 192
    iget-object v2, p1, Lz/oq;->aatfw:Ljava/util/HashMap;

    .line 193
    .line 194
    invoke-virtual {v2, p2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    goto :goto_4

    .line 198
    :catchall_0
    move-exception p1

    .line 199
    goto :goto_6

    .line 200
    :cond_7
    :goto_4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 201
    if-nez v1, :cond_8

    .line 202
    .line 203
    goto :goto_5

    .line 204
    :cond_8
    move-object v5, v1

    .line 205
    :goto_5
    iget-boolean p2, p1, Lz/oq;->acgpossk:Z

    .line 206
    .line 207
    if-eqz p2, :cond_9

    .line 208
    .line 209
    invoke-static {v5}, Lz/oq;->aatfw(Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    :cond_9
    return-object p1

    .line 213
    :goto_6
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 214
    throw p1

    .line 215
    :cond_a
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 216
    .line 217
    const-string p2, "SavedStateViewModelFactory constructed with empty constructor supports only calls to create(modelClass: Class<T>, extras: CreationExtras)."

    .line 218
    .line 219
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    throw p1
.end method

.method public final abwuff(Ljava/lang/Class;)Lz/oq;
    .locals 1

    .line 1
    const-string/jumbo v0, "modelClass"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, v0, p1}, Lz/Uj;->aatfw(Ljava/lang/String;Ljava/lang/Class;)Lz/oq;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 19
    .line 20
    const-string v0, "Local and anonymous classes can not be ViewModels"

    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1
.end method

.method public final afsjusblk(Ljava/lang/Class;Lz/lc;)Lz/oq;
    .locals 5

    .line 1
    const-string/jumbo v0, "modelClass"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string/jumbo v0, "extras"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sget-object v0, Lz/I4;->fejsdf:Lz/I4;

    .line 14
    .line 15
    invoke-virtual {p2, v0}, Lz/lc;->aatfw(Lz/vcxv;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/String;

    .line 20
    .line 21
    if-eqz v0, :cond_5

    .line 22
    .line 23
    sget-object v1, Lz/pvxlmh;->acgpossk:Lz/I4;

    .line 24
    .line 25
    invoke-virtual {p2, v1}, Lz/lc;->aatfw(Lz/vcxv;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-eqz v1, :cond_3

    .line 30
    .line 31
    sget-object v1, Lz/pvxlmh;->adwzbugqk:Lz/xi;

    .line 32
    .line 33
    invoke-virtual {p2, v1}, Lz/lc;->aatfw(Lz/vcxv;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    if-eqz v1, :cond_3

    .line 38
    .line 39
    sget-object v0, Lz/k4;->ffwidxawdd:Lz/k4;

    .line 40
    .line 41
    invoke-virtual {p2, v0}, Lz/lc;->aatfw(Lz/vcxv;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Landroid/app/Application;

    .line 46
    .line 47
    const-class v1, Lz/gqo;

    .line 48
    .line 49
    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_0

    .line 54
    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    sget-object v2, Lz/Vj;->aatfw:Ljava/util/List;

    .line 58
    .line 59
    invoke-static {p1, v2}, Lz/Vj;->aatfw(Ljava/lang/Class;Ljava/util/List;)Ljava/lang/reflect/Constructor;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    goto :goto_0

    .line 64
    :cond_0
    sget-object v2, Lz/Vj;->abwuff:Ljava/util/List;

    .line 65
    .line 66
    invoke-static {p1, v2}, Lz/Vj;->aatfw(Ljava/lang/Class;Ljava/util/List;)Ljava/lang/reflect/Constructor;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    :goto_0
    if-nez v2, :cond_1

    .line 71
    .line 72
    iget-object v0, p0, Lz/Uj;->eyklu:Lz/qq;

    .line 73
    .line 74
    invoke-virtual {v0, p1, p2}, Lz/qq;->afsjusblk(Ljava/lang/Class;Lz/lc;)Lz/oq;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    return-object p1

    .line 79
    :cond_1
    const/4 v3, 0x1

    .line 80
    const/4 v4, 0x0

    .line 81
    if-eqz v1, :cond_2

    .line 82
    .line 83
    if-eqz v0, :cond_2

    .line 84
    .line 85
    invoke-static {p2}, Lz/pvxlmh;->aklt(Lz/lc;)Lz/Lj;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    const/4 v1, 0x2

    .line 90
    new-array v1, v1, [Ljava/lang/Object;

    .line 91
    .line 92
    aput-object v0, v1, v4

    .line 93
    .line 94
    aput-object p2, v1, v3

    .line 95
    .line 96
    invoke-static {p1, v2, v1}, Lz/Vj;->abwuff(Ljava/lang/Class;Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)Lz/oq;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    return-object p1

    .line 101
    :cond_2
    invoke-static {p2}, Lz/pvxlmh;->aklt(Lz/lc;)Lz/Lj;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    new-array v0, v3, [Ljava/lang/Object;

    .line 106
    .line 107
    aput-object p2, v0, v4

    .line 108
    .line 109
    invoke-static {p1, v2, v0}, Lz/Vj;->abwuff(Ljava/lang/Class;Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)Lz/oq;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    return-object p1

    .line 114
    :cond_3
    iget-object p2, p0, Lz/Uj;->ez:Lz/H7;

    .line 115
    .line 116
    if-eqz p2, :cond_4

    .line 117
    .line 118
    invoke-virtual {p0, v0, p1}, Lz/Uj;->aatfw(Ljava/lang/String;Ljava/lang/Class;)Lz/oq;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    return-object p1

    .line 123
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 124
    .line 125
    const-string p2, "SAVED_STATE_REGISTRY_OWNER_KEY andVIEW_MODEL_STORE_OWNER_KEY must be provided in the creation extras tosuccessfully create a ViewModel."

    .line 126
    .line 127
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    throw p1

    .line 131
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 132
    .line 133
    const-string p2, "VIEW_MODEL_KEY must always be provided by ViewModelProvider"

    .line 134
    .line 135
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    throw p1
.end method
