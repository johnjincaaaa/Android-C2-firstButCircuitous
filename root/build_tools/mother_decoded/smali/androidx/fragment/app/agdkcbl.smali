.class public final Landroidx/fragment/app/agdkcbl;
.super Ljava/lang/Object;
.source "r8-map-id-698ec2db7698d3a05f45ca7bd25479f75e72e3f151868426bc4d05779f175955"


# instance fields
.field public final aatfw:Lz/jeyxkfsdt;

.field public final abwuff:Lz/kuxwt;

.field public final acgpossk:Landroidx/fragment/app/abwuff;

.field public adwzbugqk:Z

.field public afiwz:I


# direct methods
.method public constructor <init>(Lz/jeyxkfsdt;Lz/kuxwt;Landroidx/fragment/app/abwuff;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/agdkcbl;->adwzbugqk:Z

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Landroidx/fragment/app/agdkcbl;->afiwz:I

    .line 4
    iput-object p1, p0, Landroidx/fragment/app/agdkcbl;->aatfw:Lz/jeyxkfsdt;

    .line 5
    iput-object p2, p0, Landroidx/fragment/app/agdkcbl;->abwuff:Lz/kuxwt;

    .line 6
    iput-object p3, p0, Landroidx/fragment/app/agdkcbl;->acgpossk:Landroidx/fragment/app/abwuff;

    return-void
.end method

.method public constructor <init>(Lz/jeyxkfsdt;Lz/kuxwt;Landroidx/fragment/app/abwuff;Landroidx/fragment/app/FragmentState;)V
    .locals 2

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 33
    iput-boolean v0, p0, Landroidx/fragment/app/agdkcbl;->adwzbugqk:Z

    const/4 v1, -0x1

    .line 34
    iput v1, p0, Landroidx/fragment/app/agdkcbl;->afiwz:I

    .line 35
    iput-object p1, p0, Landroidx/fragment/app/agdkcbl;->aatfw:Lz/jeyxkfsdt;

    .line 36
    iput-object p2, p0, Landroidx/fragment/app/agdkcbl;->abwuff:Lz/kuxwt;

    .line 37
    iput-object p3, p0, Landroidx/fragment/app/agdkcbl;->acgpossk:Landroidx/fragment/app/abwuff;

    const/4 p1, 0x0

    .line 38
    iput-object p1, p3, Landroidx/fragment/app/abwuff;->eyn:Landroid/util/SparseArray;

    .line 39
    iput-object p1, p3, Landroidx/fragment/app/abwuff;->ez:Landroid/os/Bundle;

    .line 40
    iput v0, p3, Landroidx/fragment/app/abwuff;->fxjvw:I

    .line 41
    iput-boolean v0, p3, Landroidx/fragment/app/abwuff;->ftrwp:Z

    .line 42
    iput-boolean v0, p3, Landroidx/fragment/app/abwuff;->fpekqu:Z

    .line 43
    iget-object p2, p3, Landroidx/fragment/app/abwuff;->fejsdf:Landroidx/fragment/app/abwuff;

    if-eqz p2, :cond_0

    iget-object p2, p2, Landroidx/fragment/app/abwuff;->ezgcls:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object p2, p1

    :goto_0
    iput-object p2, p3, Landroidx/fragment/app/abwuff;->ffwidxawdd:Ljava/lang/String;

    .line 44
    iput-object p1, p3, Landroidx/fragment/app/abwuff;->fejsdf:Landroidx/fragment/app/abwuff;

    .line 45
    iget-object p1, p4, Landroidx/fragment/app/FragmentState;->frw:Landroid/os/Bundle;

    if-eqz p1, :cond_1

    .line 46
    iput-object p1, p3, Landroidx/fragment/app/abwuff;->eyklu:Landroid/os/Bundle;

    return-void

    .line 47
    :cond_1
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    iput-object p1, p3, Landroidx/fragment/app/abwuff;->eyklu:Landroid/os/Bundle;

    return-void
.end method

.method public constructor <init>(Lz/jeyxkfsdt;Lz/kuxwt;Ljava/lang/ClassLoader;Lz/U2;Landroidx/fragment/app/FragmentState;)V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Landroidx/fragment/app/agdkcbl;->adwzbugqk:Z

    const/4 v0, -0x1

    .line 9
    iput v0, p0, Landroidx/fragment/app/agdkcbl;->afiwz:I

    .line 10
    iput-object p1, p0, Landroidx/fragment/app/agdkcbl;->aatfw:Lz/jeyxkfsdt;

    .line 11
    iput-object p2, p0, Landroidx/fragment/app/agdkcbl;->abwuff:Lz/kuxwt;

    .line 12
    iget-object p1, p5, Landroidx/fragment/app/FragmentState;->exp:Ljava/lang/String;

    invoke-virtual {p4, p1}, Lz/U2;->aatfw(Ljava/lang/String;)Landroidx/fragment/app/abwuff;

    move-result-object p1

    iput-object p1, p0, Landroidx/fragment/app/agdkcbl;->acgpossk:Landroidx/fragment/app/abwuff;

    .line 13
    iget-object p2, p5, Landroidx/fragment/app/FragmentState;->fgxivodr:Landroid/os/Bundle;

    if-eqz p2, :cond_0

    .line 14
    invoke-virtual {p2, p3}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 15
    :cond_0
    invoke-virtual {p1, p2}, Landroidx/fragment/app/abwuff;->ayfrdqeyh(Landroid/os/Bundle;)V

    .line 16
    iget-object p2, p5, Landroidx/fragment/app/FragmentState;->eyklu:Ljava/lang/String;

    iput-object p2, p1, Landroidx/fragment/app/abwuff;->ezgcls:Ljava/lang/String;

    .line 17
    iget-boolean p2, p5, Landroidx/fragment/app/FragmentState;->eyn:Z

    iput-boolean p2, p1, Landroidx/fragment/app/abwuff;->frw:Z

    const/4 p2, 0x1

    .line 18
    iput-boolean p2, p1, Landroidx/fragment/app/abwuff;->fubqnfu:Z

    .line 19
    iget p2, p5, Landroidx/fragment/app/FragmentState;->ez:I

    iput p2, p1, Landroidx/fragment/app/abwuff;->gel:I

    .line 20
    iget p2, p5, Landroidx/fragment/app/FragmentState;->ezgcls:I

    iput p2, p1, Landroidx/fragment/app/abwuff;->gfwbnhvti:I

    .line 21
    iget-object p2, p5, Landroidx/fragment/app/FragmentState;->fbybagv:Ljava/lang/String;

    iput-object p2, p1, Landroidx/fragment/app/abwuff;->ggoctv:Ljava/lang/String;

    .line 22
    iget-boolean p2, p5, Landroidx/fragment/app/FragmentState;->fejsdf:Z

    iput-boolean p2, p1, Landroidx/fragment/app/abwuff;->gjucylgshv:Z

    .line 23
    iget-boolean p2, p5, Landroidx/fragment/app/FragmentState;->ffwidxawdd:Z

    iput-boolean p2, p1, Landroidx/fragment/app/abwuff;->fpistwzdj:Z

    .line 24
    iget-boolean p2, p5, Landroidx/fragment/app/FragmentState;->ffxhxfettt:Z

    iput-boolean p2, p1, Landroidx/fragment/app/abwuff;->gis:Z

    .line 25
    iget-boolean p2, p5, Landroidx/fragment/app/FragmentState;->fpekqu:Z

    iput-boolean p2, p1, Landroidx/fragment/app/abwuff;->gi:Z

    .line 26
    invoke-static {}, Lz/G7;->values()[Lz/G7;

    move-result-object p2

    iget p3, p5, Landroidx/fragment/app/FragmentState;->fpistwzdj:I

    aget-object p2, p2, p3

    iput-object p2, p1, Landroidx/fragment/app/abwuff;->gv:Lz/G7;

    .line 27
    iget-object p2, p5, Landroidx/fragment/app/FragmentState;->frw:Landroid/os/Bundle;

    if-eqz p2, :cond_1

    .line 28
    iput-object p2, p1, Landroidx/fragment/app/abwuff;->eyklu:Landroid/os/Bundle;

    goto :goto_0

    .line 29
    :cond_1
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    iput-object p2, p1, Landroidx/fragment/app/abwuff;->eyklu:Landroid/os/Bundle;

    :goto_0
    const/4 p2, 0x2

    .line 30
    invoke-static {p2}, Landroidx/fragment/app/afx;->bbsaicu(I)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 31
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_2
    return-void
.end method


# virtual methods
.method public final aatfw()V
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Landroidx/fragment/app/afx;->bbsaicu(I)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v2, p0, Landroidx/fragment/app/agdkcbl;->acgpossk:Landroidx/fragment/app/abwuff;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v1, v2, Landroidx/fragment/app/abwuff;->eyklu:Landroid/os/Bundle;

    .line 14
    .line 15
    iget-object v1, v2, Landroidx/fragment/app/abwuff;->gbvwwj:Lz/Y2;

    .line 16
    .line 17
    invoke-virtual {v1}, Landroidx/fragment/app/afx;->bfg()V

    .line 18
    .line 19
    .line 20
    iput v0, v2, Landroidx/fragment/app/abwuff;->exp:I

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    iput-boolean v1, v2, Landroidx/fragment/app/abwuff;->gmcy:Z

    .line 24
    .line 25
    invoke-static {v0}, Landroidx/fragment/app/afx;->bbsaicu(I)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {v2}, Landroidx/fragment/app/abwuff;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    :cond_1
    const/4 v0, 0x0

    .line 35
    iput-object v0, v2, Landroidx/fragment/app/abwuff;->eyklu:Landroid/os/Bundle;

    .line 36
    .line 37
    iget-object v0, v2, Landroidx/fragment/app/abwuff;->gbvwwj:Lz/Y2;

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    iput-boolean v1, v0, Landroidx/fragment/app/afx;->bbsaicu:Z

    .line 41
    .line 42
    iput-boolean v1, v0, Landroidx/fragment/app/afx;->bcllp:Z

    .line 43
    .line 44
    iget-object v2, v0, Landroidx/fragment/app/afx;->bjbfx:Lz/Z2;

    .line 45
    .line 46
    iput-boolean v1, v2, Lz/Z2;->ahdpsbxig:Z

    .line 47
    .line 48
    const/4 v2, 0x4

    .line 49
    invoke-virtual {v0, v2}, Landroidx/fragment/app/afx;->aklt(I)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Landroidx/fragment/app/agdkcbl;->aatfw:Lz/jeyxkfsdt;

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Lz/jeyxkfsdt;->ajdxikfuw(Z)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final abwuff()V
    .locals 7

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Landroidx/fragment/app/afx;->bbsaicu(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    iget-object v1, p0, Landroidx/fragment/app/agdkcbl;->acgpossk:Landroidx/fragment/app/abwuff;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, v1, Landroidx/fragment/app/abwuff;->fejsdf:Landroidx/fragment/app/abwuff;

    .line 14
    .line 15
    const-string v2, " that does not belong to this FragmentManager!"

    .line 16
    .line 17
    const-string v3, " declared target fragment "

    .line 18
    .line 19
    iget-object v4, p0, Landroidx/fragment/app/agdkcbl;->abwuff:Lz/kuxwt;

    .line 20
    .line 21
    const/4 v5, 0x0

    .line 22
    const-string v6, "Fragment "

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    iget-object v0, v0, Landroidx/fragment/app/abwuff;->ezgcls:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v4, v4, Lz/kuxwt;->eyklu:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v4, Ljava/util/HashMap;

    .line 31
    .line 32
    invoke-virtual {v4, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Landroidx/fragment/app/agdkcbl;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    iget-object v2, v1, Landroidx/fragment/app/abwuff;->fejsdf:Landroidx/fragment/app/abwuff;

    .line 41
    .line 42
    iget-object v2, v2, Landroidx/fragment/app/abwuff;->ezgcls:Ljava/lang/String;

    .line 43
    .line 44
    iput-object v2, v1, Landroidx/fragment/app/abwuff;->ffwidxawdd:Ljava/lang/String;

    .line 45
    .line 46
    iput-object v5, v1, Landroidx/fragment/app/abwuff;->fejsdf:Landroidx/fragment/app/abwuff;

    .line 47
    .line 48
    move-object v5, v0

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    new-instance v4, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    iget-object v1, v1, Landroidx/fragment/app/abwuff;->fejsdf:Landroidx/fragment/app/abwuff;

    .line 64
    .line 65
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw v0

    .line 79
    :cond_2
    iget-object v0, v1, Landroidx/fragment/app/abwuff;->ffwidxawdd:Ljava/lang/String;

    .line 80
    .line 81
    if-eqz v0, :cond_4

    .line 82
    .line 83
    iget-object v4, v4, Lz/kuxwt;->eyklu:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v4, Ljava/util/HashMap;

    .line 86
    .line 87
    invoke-virtual {v4, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    move-object v5, v0

    .line 92
    check-cast v5, Landroidx/fragment/app/agdkcbl;

    .line 93
    .line 94
    if-eqz v5, :cond_3

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 98
    .line 99
    new-instance v4, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    iget-object v1, v1, Landroidx/fragment/app/abwuff;->ffwidxawdd:Ljava/lang/String;

    .line 111
    .line 112
    invoke-static {v4, v1, v2}, Lz/fl;->ajlywc(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw v0

    .line 120
    :cond_4
    :goto_0
    if-eqz v5, :cond_5

    .line 121
    .line 122
    invoke-virtual {v5}, Landroidx/fragment/app/agdkcbl;->ahf()V

    .line 123
    .line 124
    .line 125
    :cond_5
    iget-object v0, v1, Landroidx/fragment/app/abwuff;->fxwdeqg:Landroidx/fragment/app/afx;

    .line 126
    .line 127
    iget-object v2, v0, Landroidx/fragment/app/afx;->aklt:Landroidx/fragment/app/afiwz;

    .line 128
    .line 129
    iput-object v2, v1, Landroidx/fragment/app/abwuff;->gb:Landroidx/fragment/app/afiwz;

    .line 130
    .line 131
    iget-object v0, v0, Landroidx/fragment/app/afx;->ap:Landroidx/fragment/app/abwuff;

    .line 132
    .line 133
    iput-object v0, v1, Landroidx/fragment/app/abwuff;->gcgoe:Landroidx/fragment/app/abwuff;

    .line 134
    .line 135
    iget-object v0, p0, Landroidx/fragment/app/agdkcbl;->aatfw:Lz/jeyxkfsdt;

    .line 136
    .line 137
    const/4 v2, 0x0

    .line 138
    invoke-virtual {v0, v2}, Lz/jeyxkfsdt;->apnge(Z)V

    .line 139
    .line 140
    .line 141
    iget-object v3, v1, Landroidx/fragment/app/abwuff;->hffogoyi:Ljava/util/ArrayList;

    .line 142
    .line 143
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 148
    .line 149
    .line 150
    move-result v5

    .line 151
    if-nez v5, :cond_8

    .line 152
    .line 153
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 154
    .line 155
    .line 156
    iget-object v3, v1, Landroidx/fragment/app/abwuff;->gbvwwj:Lz/Y2;

    .line 157
    .line 158
    iget-object v4, v1, Landroidx/fragment/app/abwuff;->gb:Landroidx/fragment/app/afiwz;

    .line 159
    .line 160
    invoke-virtual {v1}, Landroidx/fragment/app/abwuff;->aatfw()Lz/db;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    invoke-virtual {v3, v4, v5, v1}, Landroidx/fragment/app/afx;->abwuff(Landroidx/fragment/app/afiwz;Lz/db;Landroidx/fragment/app/abwuff;)V

    .line 165
    .line 166
    .line 167
    iput v2, v1, Landroidx/fragment/app/abwuff;->exp:I

    .line 168
    .line 169
    iput-boolean v2, v1, Landroidx/fragment/app/abwuff;->gmcy:Z

    .line 170
    .line 171
    iget-object v3, v1, Landroidx/fragment/app/abwuff;->gb:Landroidx/fragment/app/afiwz;

    .line 172
    .line 173
    iget-object v3, v3, Landroidx/fragment/app/afiwz;->ffwidxawdd:Landroidx/fragment/app/FragmentActivity;

    .line 174
    .line 175
    invoke-virtual {v1, v3}, Landroidx/fragment/app/abwuff;->aitdjevuve(Landroid/content/Context;)V

    .line 176
    .line 177
    .line 178
    iget-boolean v3, v1, Landroidx/fragment/app/abwuff;->gmcy:Z

    .line 179
    .line 180
    if-eqz v3, :cond_7

    .line 181
    .line 182
    iget-object v3, v1, Landroidx/fragment/app/abwuff;->fxwdeqg:Landroidx/fragment/app/afx;

    .line 183
    .line 184
    iget-object v3, v3, Landroidx/fragment/app/afx;->ajquo:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 185
    .line 186
    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 191
    .line 192
    .line 193
    move-result v4

    .line 194
    if-eqz v4, :cond_6

    .line 195
    .line 196
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    check-cast v4, Lz/a3;

    .line 201
    .line 202
    invoke-interface {v4, v1}, Lz/a3;->aatfw(Landroidx/fragment/app/abwuff;)V

    .line 203
    .line 204
    .line 205
    goto :goto_1

    .line 206
    :cond_6
    iget-object v1, v1, Landroidx/fragment/app/abwuff;->gbvwwj:Lz/Y2;

    .line 207
    .line 208
    iput-boolean v2, v1, Landroidx/fragment/app/afx;->bbsaicu:Z

    .line 209
    .line 210
    iput-boolean v2, v1, Landroidx/fragment/app/afx;->bcllp:Z

    .line 211
    .line 212
    iget-object v3, v1, Landroidx/fragment/app/afx;->bjbfx:Lz/Z2;

    .line 213
    .line 214
    iput-boolean v2, v3, Lz/Z2;->ahdpsbxig:Z

    .line 215
    .line 216
    invoke-virtual {v1, v2}, Landroidx/fragment/app/afx;->aklt(I)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v0, v2}, Lz/jeyxkfsdt;->ajlywc(Z)V

    .line 220
    .line 221
    .line 222
    return-void

    .line 223
    :cond_7
    new-instance v0, Lz/Ol;

    .line 224
    .line 225
    new-instance v2, Ljava/lang/StringBuilder;

    .line 226
    .line 227
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    const-string v1, " did not call through to super.onAttach()"

    .line 234
    .line 235
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    throw v0

    .line 246
    :cond_8
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 251
    .line 252
    .line 253
    new-instance v0, Ljava/lang/ClassCastException;

    .line 254
    .line 255
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 256
    .line 257
    .line 258
    throw v0
.end method

.method public final acgpossk()I
    .locals 12

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/agdkcbl;->acgpossk:Landroidx/fragment/app/abwuff;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/fragment/app/abwuff;->fxwdeqg:Landroidx/fragment/app/afx;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    iget v0, v0, Landroidx/fragment/app/abwuff;->exp:I

    .line 8
    .line 9
    return v0

    .line 10
    :cond_0
    iget v1, p0, Landroidx/fragment/app/agdkcbl;->afiwz:I

    .line 11
    .line 12
    iget-object v2, v0, Landroidx/fragment/app/abwuff;->gv:Lz/G7;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v3, 0x5

    .line 19
    const/4 v4, 0x0

    .line 20
    const/4 v5, -0x1

    .line 21
    const/4 v6, 0x4

    .line 22
    const/4 v7, 0x2

    .line 23
    const/4 v8, 0x1

    .line 24
    if-eq v2, v8, :cond_3

    .line 25
    .line 26
    if-eq v2, v7, :cond_2

    .line 27
    .line 28
    const/4 v9, 0x3

    .line 29
    if-eq v2, v9, :cond_1

    .line 30
    .line 31
    if-eq v2, v6, :cond_4

    .line 32
    .line 33
    invoke-static {v1, v5}, Ljava/lang/Math;->min(II)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    invoke-static {v1, v8}, Ljava/lang/Math;->min(II)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    goto :goto_0

    .line 48
    :cond_3
    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    :cond_4
    :goto_0
    iget-boolean v2, v0, Landroidx/fragment/app/abwuff;->frw:Z

    .line 53
    .line 54
    if-eqz v2, :cond_7

    .line 55
    .line 56
    iget-boolean v2, v0, Landroidx/fragment/app/abwuff;->ftrwp:Z

    .line 57
    .line 58
    if-eqz v2, :cond_5

    .line 59
    .line 60
    iget v1, p0, Landroidx/fragment/app/agdkcbl;->afiwz:I

    .line 61
    .line 62
    invoke-static {v1, v7}, Ljava/lang/Math;->max(II)I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    goto :goto_1

    .line 67
    :cond_5
    iget v2, p0, Landroidx/fragment/app/agdkcbl;->afiwz:I

    .line 68
    .line 69
    if-ge v2, v6, :cond_6

    .line 70
    .line 71
    iget v2, v0, Landroidx/fragment/app/abwuff;->exp:I

    .line 72
    .line 73
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    goto :goto_1

    .line 78
    :cond_6
    invoke-static {v1, v8}, Ljava/lang/Math;->min(II)I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    :cond_7
    :goto_1
    iget-boolean v2, v0, Landroidx/fragment/app/abwuff;->fpekqu:Z

    .line 83
    .line 84
    if-nez v2, :cond_8

    .line 85
    .line 86
    invoke-static {v1, v8}, Ljava/lang/Math;->min(II)I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    :cond_8
    iget-object v2, v0, Landroidx/fragment/app/abwuff;->gmjo:Landroid/view/ViewGroup;

    .line 91
    .line 92
    if-eqz v2, :cond_b

    .line 93
    .line 94
    invoke-virtual {v0}, Landroidx/fragment/app/abwuff;->ahdpsbxig()Landroidx/fragment/app/afx;

    .line 95
    .line 96
    .line 97
    move-result-object v9

    .line 98
    invoke-virtual {v9}, Landroidx/fragment/app/afx;->ayvgesiiaw()Lz/I4;

    .line 99
    .line 100
    .line 101
    move-result-object v9

    .line 102
    invoke-static {v2, v9}, Lz/yvqudhv;->adwzbugqk(Landroid/view/ViewGroup;Lz/I4;)Lz/yvqudhv;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    iget-object v9, v2, Lz/yvqudhv;->abwuff:Ljava/util/ArrayList;

    .line 107
    .line 108
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 109
    .line 110
    .line 111
    move-result v10

    .line 112
    const/4 v11, 0x0

    .line 113
    if-gtz v10, :cond_a

    .line 114
    .line 115
    iget-object v2, v2, Lz/yvqudhv;->acgpossk:Ljava/util/ArrayList;

    .line 116
    .line 117
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 118
    .line 119
    .line 120
    move-result v9

    .line 121
    if-gtz v9, :cond_9

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_9
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    check-cast v0, Lz/el;

    .line 129
    .line 130
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    throw v11

    .line 134
    :cond_a
    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    check-cast v0, Lz/el;

    .line 139
    .line 140
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    throw v11

    .line 144
    :cond_b
    :goto_2
    iget-boolean v2, v0, Landroidx/fragment/app/abwuff;->fpistwzdj:Z

    .line 145
    .line 146
    if-eqz v2, :cond_d

    .line 147
    .line 148
    iget v2, v0, Landroidx/fragment/app/abwuff;->fxjvw:I

    .line 149
    .line 150
    if-lez v2, :cond_c

    .line 151
    .line 152
    invoke-static {v1, v8}, Ljava/lang/Math;->min(II)I

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    goto :goto_3

    .line 157
    :cond_c
    invoke-static {v1, v5}, Ljava/lang/Math;->min(II)I

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    :cond_d
    :goto_3
    iget-boolean v2, v0, Landroidx/fragment/app/abwuff;->gmkcrjkwb:Z

    .line 162
    .line 163
    if-eqz v2, :cond_e

    .line 164
    .line 165
    iget v2, v0, Landroidx/fragment/app/abwuff;->exp:I

    .line 166
    .line 167
    if-ge v2, v3, :cond_e

    .line 168
    .line 169
    invoke-static {v1, v6}, Ljava/lang/Math;->min(II)I

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    :cond_e
    invoke-static {v7}, Landroidx/fragment/app/afx;->bbsaicu(I)Z

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    if-eqz v2, :cond_f

    .line 178
    .line 179
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    :cond_f
    return v1
.end method

.method public final adwzbugqk()V
    .locals 7

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Landroidx/fragment/app/afx;->bbsaicu(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    iget-object v1, p0, Landroidx/fragment/app/agdkcbl;->acgpossk:Landroidx/fragment/app/abwuff;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-boolean v0, v1, Landroidx/fragment/app/abwuff;->gulkyzos:Z

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    const/4 v3, 0x0

    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    iget-object v0, p0, Landroidx/fragment/app/agdkcbl;->aatfw:Lz/jeyxkfsdt;

    .line 20
    .line 21
    invoke-virtual {v0, v3}, Lz/jeyxkfsdt;->aqgh(Z)V

    .line 22
    .line 23
    .line 24
    iget-object v4, v1, Landroidx/fragment/app/abwuff;->eyklu:Landroid/os/Bundle;

    .line 25
    .line 26
    iget-object v5, v1, Landroidx/fragment/app/abwuff;->gbvwwj:Lz/Y2;

    .line 27
    .line 28
    invoke-virtual {v5}, Landroidx/fragment/app/afx;->bfg()V

    .line 29
    .line 30
    .line 31
    iput v2, v1, Landroidx/fragment/app/abwuff;->exp:I

    .line 32
    .line 33
    iput-boolean v3, v1, Landroidx/fragment/app/abwuff;->gmcy:Z

    .line 34
    .line 35
    iget-object v5, v1, Landroidx/fragment/app/abwuff;->gwznkho:Landroidx/lifecycle/aatfw;

    .line 36
    .line 37
    new-instance v6, Landroidx/fragment/app/Fragment$5;

    .line 38
    .line 39
    invoke-direct {v6, v1}, Landroidx/fragment/app/Fragment$5;-><init>(Landroidx/fragment/app/abwuff;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v5, v6}, Landroidx/lifecycle/aatfw;->aatfw(Lz/O7;)V

    .line 43
    .line 44
    .line 45
    iget-object v5, v1, Landroidx/fragment/app/abwuff;->hea:Lz/Sj;

    .line 46
    .line 47
    invoke-virtual {v5, v4}, Lz/Sj;->abwuff(Landroid/os/Bundle;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v4}, Landroidx/fragment/app/abwuff;->ajdxikfuw(Landroid/os/Bundle;)V

    .line 51
    .line 52
    .line 53
    iput-boolean v2, v1, Landroidx/fragment/app/abwuff;->gulkyzos:Z

    .line 54
    .line 55
    iget-boolean v2, v1, Landroidx/fragment/app/abwuff;->gmcy:Z

    .line 56
    .line 57
    if-eqz v2, :cond_1

    .line 58
    .line 59
    iget-object v1, v1, Landroidx/fragment/app/abwuff;->gwznkho:Landroidx/lifecycle/aatfw;

    .line 60
    .line 61
    sget-object v2, Lz/F7;->ON_CREATE:Lz/F7;

    .line 62
    .line 63
    invoke-virtual {v1, v2}, Landroidx/lifecycle/aatfw;->afiwz(Lz/F7;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v3}, Lz/jeyxkfsdt;->ajquo(Z)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_1
    new-instance v0, Lz/Ol;

    .line 71
    .line 72
    new-instance v2, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    const-string v3, "Fragment "

    .line 75
    .line 76
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string v1, " did not call through to super.onCreate()"

    .line 83
    .line 84
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw v0

    .line 95
    :cond_2
    iget-object v0, v1, Landroidx/fragment/app/abwuff;->eyklu:Landroid/os/Bundle;

    .line 96
    .line 97
    if-eqz v0, :cond_3

    .line 98
    .line 99
    const-string v4, "android:support:fragments"

    .line 100
    .line 101
    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    if-eqz v0, :cond_3

    .line 106
    .line 107
    iget-object v4, v1, Landroidx/fragment/app/abwuff;->gbvwwj:Lz/Y2;

    .line 108
    .line 109
    invoke-virtual {v4, v0}, Landroidx/fragment/app/afx;->bqyxran(Landroid/os/Parcelable;)V

    .line 110
    .line 111
    .line 112
    iget-object v0, v1, Landroidx/fragment/app/abwuff;->gbvwwj:Lz/Y2;

    .line 113
    .line 114
    iput-boolean v3, v0, Landroidx/fragment/app/afx;->bbsaicu:Z

    .line 115
    .line 116
    iput-boolean v3, v0, Landroidx/fragment/app/afx;->bcllp:Z

    .line 117
    .line 118
    iget-object v4, v0, Landroidx/fragment/app/afx;->bjbfx:Lz/Z2;

    .line 119
    .line 120
    iput-boolean v3, v4, Lz/Z2;->ahdpsbxig:Z

    .line 121
    .line 122
    invoke-virtual {v0, v2}, Landroidx/fragment/app/afx;->aklt(I)V

    .line 123
    .line 124
    .line 125
    :cond_3
    iput v2, v1, Landroidx/fragment/app/abwuff;->exp:I

    .line 126
    .line 127
    return-void
.end method

.method public final afiwz()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/agdkcbl;->acgpossk:Landroidx/fragment/app/abwuff;

    .line 2
    .line 3
    iget-boolean v1, v0, Landroidx/fragment/app/abwuff;->frw:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v1, 0x3

    .line 9
    invoke-static {v1}, Landroidx/fragment/app/afx;->bbsaicu(I)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    :cond_1
    iget-object v1, v0, Landroidx/fragment/app/abwuff;->eyklu:Landroid/os/Bundle;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroidx/fragment/app/abwuff;->ajtwyktop(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v2, v0, Landroidx/fragment/app/abwuff;->gmjo:Landroid/view/ViewGroup;

    .line 25
    .line 26
    if-eqz v2, :cond_2

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_2
    iget v2, v0, Landroidx/fragment/app/abwuff;->gfwbnhvti:I

    .line 30
    .line 31
    if-eqz v2, :cond_5

    .line 32
    .line 33
    const/4 v3, -0x1

    .line 34
    if-eq v2, v3, :cond_4

    .line 35
    .line 36
    iget-object v3, v0, Landroidx/fragment/app/abwuff;->fxwdeqg:Landroidx/fragment/app/afx;

    .line 37
    .line 38
    iget-object v3, v3, Landroidx/fragment/app/afx;->anhzavru:Lz/db;

    .line 39
    .line 40
    invoke-virtual {v3, v2}, Lz/db;->ccde(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Landroid/view/ViewGroup;

    .line 45
    .line 46
    if-nez v2, :cond_6

    .line 47
    .line 48
    iget-boolean v3, v0, Landroidx/fragment/app/abwuff;->fubqnfu:Z

    .line 49
    .line 50
    if-eqz v3, :cond_3

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_3
    :try_start_0
    invoke-virtual {v0}, Landroidx/fragment/app/abwuff;->awabjxeyau()Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iget v2, v0, Landroidx/fragment/app/abwuff;->gfwbnhvti:I

    .line 62
    .line 63
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    goto :goto_0

    .line 68
    :catch_0
    const-string/jumbo v1, "unknown"

    .line 69
    .line 70
    .line 71
    :goto_0
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 72
    .line 73
    new-instance v3, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    const-string v4, "No view found for id 0x"

    .line 76
    .line 77
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    iget v4, v0, Landroidx/fragment/app/abwuff;->gfwbnhvti:I

    .line 81
    .line 82
    invoke-static {v4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string v4, " ("

    .line 90
    .line 91
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string v1, ") for fragment "

    .line 98
    .line 99
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    throw v2

    .line 113
    :cond_4
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 114
    .line 115
    new-instance v2, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    const-string v3, "Cannot create fragment "

    .line 118
    .line 119
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    const-string v0, " for a container view with no id"

    .line 126
    .line 127
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    throw v1

    .line 138
    :cond_5
    const/4 v2, 0x0

    .line 139
    :cond_6
    :goto_1
    iput-object v2, v0, Landroidx/fragment/app/abwuff;->gmjo:Landroid/view/ViewGroup;

    .line 140
    .line 141
    iget-object v3, v0, Landroidx/fragment/app/abwuff;->eyklu:Landroid/os/Bundle;

    .line 142
    .line 143
    invoke-virtual {v0, v1, v2, v3}, Landroidx/fragment/app/abwuff;->apnge(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V

    .line 144
    .line 145
    .line 146
    const/4 v1, 0x2

    .line 147
    iput v1, v0, Landroidx/fragment/app/abwuff;->exp:I

    .line 148
    .line 149
    return-void
.end method

.method public final afsjusblk()V
    .locals 9

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Landroidx/fragment/app/afx;->bbsaicu(I)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v2, p0, Landroidx/fragment/app/agdkcbl;->acgpossk:Landroidx/fragment/app/abwuff;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-boolean v1, v2, Landroidx/fragment/app/abwuff;->fpistwzdj:Z

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    const/4 v4, 0x0

    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    iget v1, v2, Landroidx/fragment/app/abwuff;->fxjvw:I

    .line 20
    .line 21
    if-lez v1, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    move v1, v3

    .line 25
    goto :goto_1

    .line 26
    :cond_2
    :goto_0
    move v1, v4

    .line 27
    :goto_1
    iget-object v5, p0, Landroidx/fragment/app/agdkcbl;->abwuff:Lz/kuxwt;

    .line 28
    .line 29
    if-nez v1, :cond_7

    .line 30
    .line 31
    iget-object v6, v5, Lz/kuxwt;->ez:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v6, Lz/Z2;

    .line 34
    .line 35
    iget-object v7, v6, Lz/Z2;->adwzbugqk:Ljava/util/HashMap;

    .line 36
    .line 37
    iget-object v8, v2, Landroidx/fragment/app/abwuff;->ezgcls:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v7, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    if-nez v7, :cond_3

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_3
    iget-boolean v7, v6, Lz/Z2;->afx:Z

    .line 47
    .line 48
    if-eqz v7, :cond_4

    .line 49
    .line 50
    iget-boolean v6, v6, Lz/Z2;->agdkcbl:Z

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_4
    :goto_2
    move v6, v3

    .line 54
    :goto_3
    if-eqz v6, :cond_5

    .line 55
    .line 56
    goto :goto_4

    .line 57
    :cond_5
    iget-object v0, v2, Landroidx/fragment/app/abwuff;->ffwidxawdd:Ljava/lang/String;

    .line 58
    .line 59
    if-eqz v0, :cond_6

    .line 60
    .line 61
    invoke-virtual {v5, v0}, Lz/kuxwt;->ajlywc(Ljava/lang/String;)Landroidx/fragment/app/abwuff;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    if-eqz v0, :cond_6

    .line 66
    .line 67
    iget-boolean v1, v0, Landroidx/fragment/app/abwuff;->gjucylgshv:Z

    .line 68
    .line 69
    if-eqz v1, :cond_6

    .line 70
    .line 71
    iput-object v0, v2, Landroidx/fragment/app/abwuff;->fejsdf:Landroidx/fragment/app/abwuff;

    .line 72
    .line 73
    :cond_6
    iput v4, v2, Landroidx/fragment/app/abwuff;->exp:I

    .line 74
    .line 75
    return-void

    .line 76
    :cond_7
    :goto_4
    iget-object v6, v2, Landroidx/fragment/app/abwuff;->gb:Landroidx/fragment/app/afiwz;

    .line 77
    .line 78
    if-eqz v6, :cond_8

    .line 79
    .line 80
    move v7, v3

    .line 81
    goto :goto_5

    .line 82
    :cond_8
    move v7, v4

    .line 83
    :goto_5
    if-eqz v7, :cond_9

    .line 84
    .line 85
    iget-object v3, v5, Lz/kuxwt;->ez:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v3, Lz/Z2;

    .line 88
    .line 89
    iget-boolean v3, v3, Lz/Z2;->agdkcbl:Z

    .line 90
    .line 91
    goto :goto_6

    .line 92
    :cond_9
    iget-object v6, v6, Landroidx/fragment/app/afiwz;->ffwidxawdd:Landroidx/fragment/app/FragmentActivity;

    .line 93
    .line 94
    invoke-static {v6}, Lz/sn;->bbsaicu(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v7

    .line 98
    if-eqz v7, :cond_a

    .line 99
    .line 100
    invoke-virtual {v6}, Landroid/app/Activity;->isChangingConfigurations()Z

    .line 101
    .line 102
    .line 103
    move-result v6

    .line 104
    xor-int/2addr v3, v6

    .line 105
    :cond_a
    :goto_6
    if-nez v1, :cond_b

    .line 106
    .line 107
    if-eqz v3, :cond_e

    .line 108
    .line 109
    :cond_b
    iget-object v1, v5, Lz/kuxwt;->ez:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v1, Lz/Z2;

    .line 112
    .line 113
    iget-object v3, v1, Lz/Z2;->afsjusblk:Ljava/util/HashMap;

    .line 114
    .line 115
    iget-object v1, v1, Lz/Z2;->afiwz:Ljava/util/HashMap;

    .line 116
    .line 117
    invoke-static {v0}, Landroidx/fragment/app/afx;->bbsaicu(I)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_c

    .line 122
    .line 123
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    :cond_c
    iget-object v0, v2, Landroidx/fragment/app/abwuff;->ezgcls:Ljava/lang/String;

    .line 127
    .line 128
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    check-cast v0, Lz/Z2;

    .line 133
    .line 134
    if-eqz v0, :cond_d

    .line 135
    .line 136
    invoke-virtual {v0}, Lz/Z2;->abwuff()V

    .line 137
    .line 138
    .line 139
    iget-object v0, v2, Landroidx/fragment/app/abwuff;->ezgcls:Ljava/lang/String;

    .line 140
    .line 141
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    :cond_d
    iget-object v0, v2, Landroidx/fragment/app/abwuff;->ezgcls:Ljava/lang/String;

    .line 145
    .line 146
    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    check-cast v0, Lz/sq;

    .line 151
    .line 152
    if-eqz v0, :cond_e

    .line 153
    .line 154
    invoke-virtual {v0}, Lz/sq;->aatfw()V

    .line 155
    .line 156
    .line 157
    iget-object v0, v2, Landroidx/fragment/app/abwuff;->ezgcls:Ljava/lang/String;

    .line 158
    .line 159
    invoke-virtual {v3, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    :cond_e
    iget-object v0, v2, Landroidx/fragment/app/abwuff;->gbvwwj:Lz/Y2;

    .line 163
    .line 164
    invoke-virtual {v0}, Landroidx/fragment/app/afx;->aitdjevuve()V

    .line 165
    .line 166
    .line 167
    iget-object v0, v2, Landroidx/fragment/app/abwuff;->gwznkho:Landroidx/lifecycle/aatfw;

    .line 168
    .line 169
    sget-object v1, Lz/F7;->ON_DESTROY:Lz/F7;

    .line 170
    .line 171
    invoke-virtual {v0, v1}, Landroidx/lifecycle/aatfw;->afiwz(Lz/F7;)V

    .line 172
    .line 173
    .line 174
    iput v4, v2, Landroidx/fragment/app/abwuff;->exp:I

    .line 175
    .line 176
    iput-boolean v4, v2, Landroidx/fragment/app/abwuff;->gmcy:Z

    .line 177
    .line 178
    iput-boolean v4, v2, Landroidx/fragment/app/abwuff;->gulkyzos:Z

    .line 179
    .line 180
    const/4 v0, 0x1

    .line 181
    iput-boolean v0, v2, Landroidx/fragment/app/abwuff;->gmcy:Z

    .line 182
    .line 183
    iget-boolean v0, v2, Landroidx/fragment/app/abwuff;->gmcy:Z

    .line 184
    .line 185
    if-eqz v0, :cond_12

    .line 186
    .line 187
    iget-object v0, p0, Landroidx/fragment/app/agdkcbl;->aatfw:Lz/jeyxkfsdt;

    .line 188
    .line 189
    invoke-virtual {v0, v4}, Lz/jeyxkfsdt;->aklt(Z)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v5}, Lz/kuxwt;->aklt()Ljava/util/ArrayList;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    :cond_f
    :goto_7
    if-ge v4, v1, :cond_10

    .line 201
    .line 202
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    add-int/lit8 v4, v4, 0x1

    .line 207
    .line 208
    check-cast v3, Landroidx/fragment/app/agdkcbl;

    .line 209
    .line 210
    if-eqz v3, :cond_f

    .line 211
    .line 212
    iget-object v3, v3, Landroidx/fragment/app/agdkcbl;->acgpossk:Landroidx/fragment/app/abwuff;

    .line 213
    .line 214
    iget-object v6, v2, Landroidx/fragment/app/abwuff;->ezgcls:Ljava/lang/String;

    .line 215
    .line 216
    iget-object v7, v3, Landroidx/fragment/app/abwuff;->ffwidxawdd:Ljava/lang/String;

    .line 217
    .line 218
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v6

    .line 222
    if-eqz v6, :cond_f

    .line 223
    .line 224
    iput-object v2, v3, Landroidx/fragment/app/abwuff;->fejsdf:Landroidx/fragment/app/abwuff;

    .line 225
    .line 226
    const/4 v6, 0x0

    .line 227
    iput-object v6, v3, Landroidx/fragment/app/abwuff;->ffwidxawdd:Ljava/lang/String;

    .line 228
    .line 229
    goto :goto_7

    .line 230
    :cond_10
    iget-object v0, v2, Landroidx/fragment/app/abwuff;->ffwidxawdd:Ljava/lang/String;

    .line 231
    .line 232
    if-eqz v0, :cond_11

    .line 233
    .line 234
    invoke-virtual {v5, v0}, Lz/kuxwt;->ajlywc(Ljava/lang/String;)Landroidx/fragment/app/abwuff;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    iput-object v0, v2, Landroidx/fragment/app/abwuff;->fejsdf:Landroidx/fragment/app/abwuff;

    .line 239
    .line 240
    :cond_11
    invoke-virtual {v5, p0}, Lz/kuxwt;->bfg(Landroidx/fragment/app/agdkcbl;)V

    .line 241
    .line 242
    .line 243
    return-void

    .line 244
    :cond_12
    new-instance v0, Lz/Ol;

    .line 245
    .line 246
    new-instance v1, Ljava/lang/StringBuilder;

    .line 247
    .line 248
    const-string v3, "Fragment "

    .line 249
    .line 250
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    const-string v2, " did not call through to super.onDestroy()"

    .line 257
    .line 258
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    throw v0
.end method

.method public final afx()V
    .locals 6

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Landroidx/fragment/app/afx;->bbsaicu(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    iget-object v1, p0, Landroidx/fragment/app/agdkcbl;->acgpossk:Landroidx/fragment/app/abwuff;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, v1, Landroidx/fragment/app/abwuff;->gmjo:Landroid/view/ViewGroup;

    .line 14
    .line 15
    iget-object v0, v1, Landroidx/fragment/app/abwuff;->gbvwwj:Lz/Y2;

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-virtual {v0, v2}, Landroidx/fragment/app/afx;->aklt(I)V

    .line 19
    .line 20
    .line 21
    iput v2, v1, Landroidx/fragment/app/abwuff;->exp:I

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    iput-boolean v0, v1, Landroidx/fragment/app/abwuff;->gmcy:Z

    .line 25
    .line 26
    invoke-virtual {v1}, Landroidx/fragment/app/abwuff;->ajlywc()V

    .line 27
    .line 28
    .line 29
    iget-boolean v2, v1, Landroidx/fragment/app/abwuff;->gmcy:Z

    .line 30
    .line 31
    if-eqz v2, :cond_3

    .line 32
    .line 33
    invoke-interface {v1}, Lz/tq;->afx()Lz/sq;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    new-instance v3, Lz/kuxwt;

    .line 38
    .line 39
    sget-object v4, Lz/n8;->afiwz:Lz/k4;

    .line 40
    .line 41
    invoke-direct {v3, v2, v4}, Lz/kuxwt;-><init>(Lz/sq;Lz/rq;)V

    .line 42
    .line 43
    .line 44
    const-string/jumbo v2, "modelClass"

    .line 45
    .line 46
    .line 47
    const-class v4, Lz/n8;

    .line 48
    .line 49
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    if-eqz v2, :cond_2

    .line 57
    .line 58
    const-string v5, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    .line 59
    .line 60
    invoke-virtual {v5, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v3, v2, v4}, Lz/kuxwt;->ajtwyktop(Ljava/lang/String;Ljava/lang/Class;)Lz/oq;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    check-cast v2, Lz/n8;

    .line 69
    .line 70
    iget-object v2, v2, Lz/n8;->adwzbugqk:Lz/dl;

    .line 71
    .line 72
    iget v3, v2, Lz/dl;->eyn:I

    .line 73
    .line 74
    if-gtz v3, :cond_1

    .line 75
    .line 76
    iput-boolean v0, v1, Landroidx/fragment/app/abwuff;->futhmnkn:Z

    .line 77
    .line 78
    iget-object v0, p0, Landroidx/fragment/app/agdkcbl;->aatfw:Lz/jeyxkfsdt;

    .line 79
    .line 80
    const/4 v2, 0x0

    .line 81
    invoke-virtual {v0, v2}, Lz/jeyxkfsdt;->ayfrdqeyh(Z)V

    .line 82
    .line 83
    .line 84
    const/4 v0, 0x0

    .line 85
    iput-object v0, v1, Landroidx/fragment/app/abwuff;->gmjo:Landroid/view/ViewGroup;

    .line 86
    .line 87
    iget-object v3, v1, Landroidx/fragment/app/abwuff;->hbf:Lz/mc;

    .line 88
    .line 89
    invoke-virtual {v3, v0}, Landroidx/lifecycle/abwuff;->agdkcbl(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    iput-boolean v2, v1, Landroidx/fragment/app/abwuff;->ftrwp:Z

    .line 93
    .line 94
    return-void

    .line 95
    :cond_1
    iget-object v1, v2, Lz/dl;->eyklu:[Ljava/lang/Object;

    .line 96
    .line 97
    aget-object v0, v1, v0

    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    new-instance v0, Ljava/lang/ClassCastException;

    .line 103
    .line 104
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 105
    .line 106
    .line 107
    throw v0

    .line 108
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 109
    .line 110
    const-string v1, "Local and anonymous classes can not be ViewModels"

    .line 111
    .line 112
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw v0

    .line 116
    :cond_3
    new-instance v0, Lz/Ol;

    .line 117
    .line 118
    new-instance v2, Ljava/lang/StringBuilder;

    .line 119
    .line 120
    const-string v3, "Fragment "

    .line 121
    .line 122
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    const-string v1, " did not call through to super.onDestroyView()"

    .line 129
    .line 130
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    throw v0
.end method

.method public final agdkcbl()V
    .locals 7

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Landroidx/fragment/app/afx;->bbsaicu(I)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v2, p0, Landroidx/fragment/app/agdkcbl;->acgpossk:Landroidx/fragment/app/abwuff;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    :cond_0
    const/4 v1, -0x1

    .line 14
    iput v1, v2, Landroidx/fragment/app/abwuff;->exp:I

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    iput-boolean v3, v2, Landroidx/fragment/app/abwuff;->gmcy:Z

    .line 18
    .line 19
    invoke-virtual {v2}, Landroidx/fragment/app/abwuff;->ajquo()V

    .line 20
    .line 21
    .line 22
    iget-boolean v4, v2, Landroidx/fragment/app/abwuff;->gmcy:Z

    .line 23
    .line 24
    if-eqz v4, :cond_8

    .line 25
    .line 26
    iget-object v4, v2, Landroidx/fragment/app/abwuff;->gbvwwj:Lz/Y2;

    .line 27
    .line 28
    iget-boolean v5, v4, Landroidx/fragment/app/afx;->bd:Z

    .line 29
    .line 30
    if-nez v5, :cond_1

    .line 31
    .line 32
    invoke-virtual {v4}, Landroidx/fragment/app/afx;->aitdjevuve()V

    .line 33
    .line 34
    .line 35
    new-instance v4, Lz/Y2;

    .line 36
    .line 37
    invoke-direct {v4}, Landroidx/fragment/app/afx;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v4, v2, Landroidx/fragment/app/abwuff;->gbvwwj:Lz/Y2;

    .line 41
    .line 42
    :cond_1
    iget-object v4, p0, Landroidx/fragment/app/agdkcbl;->aatfw:Lz/jeyxkfsdt;

    .line 43
    .line 44
    invoke-virtual {v4, v3}, Lz/jeyxkfsdt;->anhzavru(Z)V

    .line 45
    .line 46
    .line 47
    iput v1, v2, Landroidx/fragment/app/abwuff;->exp:I

    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    iput-object v1, v2, Landroidx/fragment/app/abwuff;->gb:Landroidx/fragment/app/afiwz;

    .line 51
    .line 52
    iput-object v1, v2, Landroidx/fragment/app/abwuff;->gcgoe:Landroidx/fragment/app/abwuff;

    .line 53
    .line 54
    iput-object v1, v2, Landroidx/fragment/app/abwuff;->fxwdeqg:Landroidx/fragment/app/afx;

    .line 55
    .line 56
    iget-boolean v4, v2, Landroidx/fragment/app/abwuff;->fpistwzdj:Z

    .line 57
    .line 58
    if-eqz v4, :cond_2

    .line 59
    .line 60
    iget v4, v2, Landroidx/fragment/app/abwuff;->fxjvw:I

    .line 61
    .line 62
    if-lez v4, :cond_5

    .line 63
    .line 64
    :cond_2
    iget-object v4, p0, Landroidx/fragment/app/agdkcbl;->abwuff:Lz/kuxwt;

    .line 65
    .line 66
    iget-object v4, v4, Lz/kuxwt;->ez:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v4, Lz/Z2;

    .line 69
    .line 70
    iget-object v5, v4, Lz/Z2;->adwzbugqk:Ljava/util/HashMap;

    .line 71
    .line 72
    iget-object v6, v2, Landroidx/fragment/app/abwuff;->ezgcls:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v5, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    if-nez v5, :cond_3

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_3
    iget-boolean v5, v4, Lz/Z2;->afx:Z

    .line 82
    .line 83
    if-eqz v5, :cond_4

    .line 84
    .line 85
    iget-boolean v4, v4, Lz/Z2;->agdkcbl:Z

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_4
    :goto_0
    const/4 v4, 0x1

    .line 89
    :goto_1
    if-eqz v4, :cond_7

    .line 90
    .line 91
    :cond_5
    invoke-static {v0}, Landroidx/fragment/app/afx;->bbsaicu(I)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_6

    .line 96
    .line 97
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    :cond_6
    new-instance v0, Landroidx/lifecycle/aatfw;

    .line 101
    .line 102
    invoke-direct {v0, v2}, Landroidx/lifecycle/aatfw;-><init>(Lz/P7;)V

    .line 103
    .line 104
    .line 105
    iput-object v0, v2, Landroidx/fragment/app/abwuff;->gwznkho:Landroidx/lifecycle/aatfw;

    .line 106
    .line 107
    const-string/jumbo v0, "owner"

    .line 108
    .line 109
    .line 110
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    new-instance v0, Lz/Sj;

    .line 114
    .line 115
    invoke-direct {v0, v2}, Lz/Sj;-><init>(Lz/Tj;)V

    .line 116
    .line 117
    .line 118
    iput-object v0, v2, Landroidx/fragment/app/abwuff;->hea:Lz/Sj;

    .line 119
    .line 120
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    iput-object v0, v2, Landroidx/fragment/app/abwuff;->ezgcls:Ljava/lang/String;

    .line 129
    .line 130
    iput-boolean v3, v2, Landroidx/fragment/app/abwuff;->fpekqu:Z

    .line 131
    .line 132
    iput-boolean v3, v2, Landroidx/fragment/app/abwuff;->fpistwzdj:Z

    .line 133
    .line 134
    iput-boolean v3, v2, Landroidx/fragment/app/abwuff;->frw:Z

    .line 135
    .line 136
    iput-boolean v3, v2, Landroidx/fragment/app/abwuff;->ftrwp:Z

    .line 137
    .line 138
    iput-boolean v3, v2, Landroidx/fragment/app/abwuff;->fubqnfu:Z

    .line 139
    .line 140
    iput v3, v2, Landroidx/fragment/app/abwuff;->fxjvw:I

    .line 141
    .line 142
    iput-object v1, v2, Landroidx/fragment/app/abwuff;->fxwdeqg:Landroidx/fragment/app/afx;

    .line 143
    .line 144
    new-instance v0, Lz/Y2;

    .line 145
    .line 146
    invoke-direct {v0}, Landroidx/fragment/app/afx;-><init>()V

    .line 147
    .line 148
    .line 149
    iput-object v0, v2, Landroidx/fragment/app/abwuff;->gbvwwj:Lz/Y2;

    .line 150
    .line 151
    iput-object v1, v2, Landroidx/fragment/app/abwuff;->gb:Landroidx/fragment/app/afiwz;

    .line 152
    .line 153
    iput v3, v2, Landroidx/fragment/app/abwuff;->gel:I

    .line 154
    .line 155
    iput v3, v2, Landroidx/fragment/app/abwuff;->gfwbnhvti:I

    .line 156
    .line 157
    iput-object v1, v2, Landroidx/fragment/app/abwuff;->ggoctv:Ljava/lang/String;

    .line 158
    .line 159
    iput-boolean v3, v2, Landroidx/fragment/app/abwuff;->gi:Z

    .line 160
    .line 161
    iput-boolean v3, v2, Landroidx/fragment/app/abwuff;->gis:Z

    .line 162
    .line 163
    :cond_7
    return-void

    .line 164
    :cond_8
    new-instance v0, Lz/Ol;

    .line 165
    .line 166
    new-instance v1, Ljava/lang/StringBuilder;

    .line 167
    .line 168
    const-string v3, "Fragment "

    .line 169
    .line 170
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    const-string v2, " did not call through to super.onDetach()"

    .line 177
    .line 178
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    throw v0
.end method

.method public final ahdpsbxig()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/agdkcbl;->acgpossk:Landroidx/fragment/app/abwuff;

    .line 2
    .line 3
    iget-boolean v1, v0, Landroidx/fragment/app/abwuff;->frw:Z

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    iget-boolean v1, v0, Landroidx/fragment/app/abwuff;->ftrwp:Z

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    iget-boolean v1, v0, Landroidx/fragment/app/abwuff;->futhmnkn:Z

    .line 12
    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    invoke-static {v1}, Landroidx/fragment/app/afx;->bbsaicu(I)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v1, v0, Landroidx/fragment/app/abwuff;->eyklu:Landroid/os/Bundle;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroidx/fragment/app/abwuff;->ajtwyktop(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const/4 v2, 0x0

    .line 32
    iget-object v3, v0, Landroidx/fragment/app/abwuff;->eyklu:Landroid/os/Bundle;

    .line 33
    .line 34
    invoke-virtual {v0, v1, v2, v3}, Landroidx/fragment/app/abwuff;->apnge(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void
.end method

.method public final ahf()V
    .locals 7

    .line 1
    iget-boolean v0, p0, Landroidx/fragment/app/agdkcbl;->adwzbugqk:Z

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    iget-object v2, p0, Landroidx/fragment/app/agdkcbl;->acgpossk:Landroidx/fragment/app/abwuff;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-static {v1}, Landroidx/fragment/app/afx;->bbsaicu(I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void

    .line 18
    :cond_1
    const/4 v0, 0x0

    .line 19
    const/4 v3, 0x1

    .line 20
    :try_start_0
    iput-boolean v3, p0, Landroidx/fragment/app/agdkcbl;->adwzbugqk:Z

    .line 21
    .line 22
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/agdkcbl;->acgpossk()I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    iget v5, v2, Landroidx/fragment/app/abwuff;->exp:I

    .line 27
    .line 28
    if-eq v4, v5, :cond_5

    .line 29
    .line 30
    if-le v4, v5, :cond_2

    .line 31
    .line 32
    add-int/lit8 v5, v5, 0x1

    .line 33
    .line 34
    packed-switch v5, :pswitch_data_0

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :pswitch_0
    invoke-virtual {p0}, Landroidx/fragment/app/agdkcbl;->ajdxikfuw()V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception v1

    .line 43
    goto/16 :goto_1

    .line 44
    .line 45
    :pswitch_1
    const/4 v4, 0x6

    .line 46
    iput v4, v2, Landroidx/fragment/app/abwuff;->exp:I

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :pswitch_2
    invoke-virtual {p0}, Landroidx/fragment/app/agdkcbl;->ajlywc()V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :pswitch_3
    const/4 v4, 0x4

    .line 54
    iput v4, v2, Landroidx/fragment/app/abwuff;->exp:I

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :pswitch_4
    invoke-virtual {p0}, Landroidx/fragment/app/agdkcbl;->aatfw()V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :pswitch_5
    invoke-virtual {p0}, Landroidx/fragment/app/agdkcbl;->ahdpsbxig()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Landroidx/fragment/app/agdkcbl;->afiwz()V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :pswitch_6
    invoke-virtual {p0}, Landroidx/fragment/app/agdkcbl;->adwzbugqk()V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :pswitch_7
    invoke-virtual {p0}, Landroidx/fragment/app/agdkcbl;->abwuff()V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    add-int/lit8 v5, v5, -0x1

    .line 77
    .line 78
    packed-switch v5, :pswitch_data_1

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :pswitch_8
    iget-object v4, p0, Landroidx/fragment/app/agdkcbl;->acgpossk:Landroidx/fragment/app/abwuff;

    .line 83
    .line 84
    const/4 v5, 0x3

    .line 85
    invoke-static {v5}, Landroidx/fragment/app/afx;->bbsaicu(I)Z

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    if-eqz v5, :cond_3

    .line 90
    .line 91
    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    :cond_3
    iget-object v5, v4, Landroidx/fragment/app/abwuff;->gbvwwj:Lz/Y2;

    .line 95
    .line 96
    const/4 v6, 0x5

    .line 97
    invoke-virtual {v5, v6}, Landroidx/fragment/app/afx;->aklt(I)V

    .line 98
    .line 99
    .line 100
    iget-object v5, v4, Landroidx/fragment/app/abwuff;->gwznkho:Landroidx/lifecycle/aatfw;

    .line 101
    .line 102
    sget-object v6, Lz/F7;->ON_PAUSE:Lz/F7;

    .line 103
    .line 104
    invoke-virtual {v5, v6}, Landroidx/lifecycle/aatfw;->afiwz(Lz/F7;)V

    .line 105
    .line 106
    .line 107
    const/4 v5, 0x6

    .line 108
    iput v5, v4, Landroidx/fragment/app/abwuff;->exp:I

    .line 109
    .line 110
    const/4 v5, 0x1

    .line 111
    iput-boolean v5, v4, Landroidx/fragment/app/abwuff;->gmcy:Z

    .line 112
    .line 113
    iget-object v4, p0, Landroidx/fragment/app/agdkcbl;->aatfw:Lz/jeyxkfsdt;

    .line 114
    .line 115
    const/4 v5, 0x0

    .line 116
    invoke-virtual {v4, v5}, Lz/jeyxkfsdt;->ap(Z)V

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :pswitch_9
    const/4 v4, 0x5

    .line 121
    iput v4, v2, Landroidx/fragment/app/abwuff;->exp:I

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :pswitch_a
    invoke-virtual {p0}, Landroidx/fragment/app/agdkcbl;->ajquo()V

    .line 125
    .line 126
    .line 127
    goto :goto_0

    .line 128
    :pswitch_b
    const/4 v4, 0x3

    .line 129
    invoke-static {v4}, Landroidx/fragment/app/afx;->bbsaicu(I)Z

    .line 130
    .line 131
    .line 132
    move-result v5

    .line 133
    if-eqz v5, :cond_4

    .line 134
    .line 135
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    :cond_4
    iput v4, v2, Landroidx/fragment/app/abwuff;->exp:I

    .line 139
    .line 140
    goto :goto_0

    .line 141
    :pswitch_c
    iput-boolean v0, v2, Landroidx/fragment/app/abwuff;->ftrwp:Z

    .line 142
    .line 143
    iput v1, v2, Landroidx/fragment/app/abwuff;->exp:I

    .line 144
    .line 145
    goto :goto_0

    .line 146
    :pswitch_d
    invoke-virtual {p0}, Landroidx/fragment/app/agdkcbl;->afx()V

    .line 147
    .line 148
    .line 149
    iput v3, v2, Landroidx/fragment/app/abwuff;->exp:I

    .line 150
    .line 151
    goto/16 :goto_0

    .line 152
    .line 153
    :pswitch_e
    invoke-virtual {p0}, Landroidx/fragment/app/agdkcbl;->afsjusblk()V

    .line 154
    .line 155
    .line 156
    goto/16 :goto_0

    .line 157
    .line 158
    :pswitch_f
    invoke-virtual {p0}, Landroidx/fragment/app/agdkcbl;->agdkcbl()V

    .line 159
    .line 160
    .line 161
    goto/16 :goto_0

    .line 162
    .line 163
    :cond_5
    iget-boolean v1, v2, Landroidx/fragment/app/abwuff;->grnqb:Z

    .line 164
    .line 165
    if-eqz v1, :cond_7

    .line 166
    .line 167
    iget-object v1, v2, Landroidx/fragment/app/abwuff;->fxwdeqg:Landroidx/fragment/app/afx;

    .line 168
    .line 169
    if-eqz v1, :cond_6

    .line 170
    .line 171
    iget-boolean v4, v2, Landroidx/fragment/app/abwuff;->fpekqu:Z

    .line 172
    .line 173
    if-eqz v4, :cond_6

    .line 174
    .line 175
    invoke-static {v2}, Landroidx/fragment/app/afx;->bcllp(Landroidx/fragment/app/abwuff;)Z

    .line 176
    .line 177
    .line 178
    move-result v4

    .line 179
    if-eqz v4, :cond_6

    .line 180
    .line 181
    iput-boolean v3, v1, Landroidx/fragment/app/afx;->ayvgesiiaw:Z

    .line 182
    .line 183
    :cond_6
    iput-boolean v0, v2, Landroidx/fragment/app/abwuff;->grnqb:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 184
    .line 185
    :cond_7
    iput-boolean v0, p0, Landroidx/fragment/app/agdkcbl;->adwzbugqk:Z

    .line 186
    .line 187
    return-void

    .line 188
    :goto_1
    iput-boolean v0, p0, Landroidx/fragment/app/agdkcbl;->adwzbugqk:Z

    .line 189
    .line 190
    throw v1

    .line 191
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    :pswitch_data_1
    .packed-switch -0x1
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
    .end packed-switch
.end method

.method public final aitdjevuve(Ljava/lang/ClassLoader;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/agdkcbl;->acgpossk:Landroidx/fragment/app/abwuff;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/fragment/app/abwuff;->eyklu:Landroid/os/Bundle;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v1, p1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, v0, Landroidx/fragment/app/abwuff;->eyklu:Landroid/os/Bundle;

    .line 12
    .line 13
    const-string v1, "android:view_state"

    .line 14
    .line 15
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, v0, Landroidx/fragment/app/abwuff;->eyn:Landroid/util/SparseArray;

    .line 20
    .line 21
    iget-object p1, v0, Landroidx/fragment/app/abwuff;->eyklu:Landroid/os/Bundle;

    .line 22
    .line 23
    const-string v1, "android:view_registry_state"

    .line 24
    .line 25
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, v0, Landroidx/fragment/app/abwuff;->ez:Landroid/os/Bundle;

    .line 30
    .line 31
    iget-object p1, v0, Landroidx/fragment/app/abwuff;->eyklu:Landroid/os/Bundle;

    .line 32
    .line 33
    const-string v1, "android:target_state"

    .line 34
    .line 35
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, v0, Landroidx/fragment/app/abwuff;->ffwidxawdd:Ljava/lang/String;

    .line 40
    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    iget-object p1, v0, Landroidx/fragment/app/abwuff;->eyklu:Landroid/os/Bundle;

    .line 44
    .line 45
    const-string v1, "android:target_req_state"

    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    iput p1, v0, Landroidx/fragment/app/abwuff;->ffxhxfettt:I

    .line 53
    .line 54
    :cond_1
    iget-object p1, v0, Landroidx/fragment/app/abwuff;->eyklu:Landroid/os/Bundle;

    .line 55
    .line 56
    const-string v1, "android:user_visible_hint"

    .line 57
    .line 58
    const/4 v2, 0x1

    .line 59
    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    iput-boolean p1, v0, Landroidx/fragment/app/abwuff;->gqo:Z

    .line 64
    .line 65
    if-nez p1, :cond_2

    .line 66
    .line 67
    iput-boolean v2, v0, Landroidx/fragment/app/abwuff;->gmkcrjkwb:Z

    .line 68
    .line 69
    :cond_2
    :goto_0
    return-void
.end method

.method public final ajdxikfuw()V
    .locals 6

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Landroidx/fragment/app/afx;->bbsaicu(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    iget-object v1, p0, Landroidx/fragment/app/agdkcbl;->acgpossk:Landroidx/fragment/app/abwuff;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, v1, Landroidx/fragment/app/abwuff;->grcptdj:Lz/Q2;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    move-object v0, v2

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    iget-object v0, v0, Lz/Q2;->ahdpsbxig:Landroid/view/View;

    .line 21
    .line 22
    :goto_0
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :goto_1
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    goto :goto_1

    .line 35
    :cond_2
    invoke-virtual {v1}, Landroidx/fragment/app/abwuff;->acgpossk()Lz/Q2;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v2, v0, Lz/Q2;->ahdpsbxig:Landroid/view/View;

    .line 40
    .line 41
    iget-object v0, v1, Landroidx/fragment/app/abwuff;->gbvwwj:Lz/Y2;

    .line 42
    .line 43
    invoke-virtual {v0}, Landroidx/fragment/app/afx;->bfg()V

    .line 44
    .line 45
    .line 46
    iget-object v0, v1, Landroidx/fragment/app/abwuff;->gbvwwj:Lz/Y2;

    .line 47
    .line 48
    const/4 v3, 0x1

    .line 49
    invoke-virtual {v0, v3}, Landroidx/fragment/app/afx;->aqgh(Z)Z

    .line 50
    .line 51
    .line 52
    const/4 v0, 0x7

    .line 53
    iput v0, v1, Landroidx/fragment/app/abwuff;->exp:I

    .line 54
    .line 55
    const/4 v3, 0x0

    .line 56
    iput-boolean v3, v1, Landroidx/fragment/app/abwuff;->gmcy:Z

    .line 57
    .line 58
    const/4 v4, 0x1

    .line 59
    iput-boolean v4, v1, Landroidx/fragment/app/abwuff;->gmcy:Z

    .line 60
    .line 61
    iget-boolean v4, v1, Landroidx/fragment/app/abwuff;->gmcy:Z

    .line 62
    .line 63
    if-eqz v4, :cond_3

    .line 64
    .line 65
    iget-object v4, v1, Landroidx/fragment/app/abwuff;->gwznkho:Landroidx/lifecycle/aatfw;

    .line 66
    .line 67
    sget-object v5, Lz/F7;->ON_RESUME:Lz/F7;

    .line 68
    .line 69
    invoke-virtual {v4, v5}, Landroidx/lifecycle/aatfw;->afiwz(Lz/F7;)V

    .line 70
    .line 71
    .line 72
    iget-object v4, v1, Landroidx/fragment/app/abwuff;->gbvwwj:Lz/Y2;

    .line 73
    .line 74
    iput-boolean v3, v4, Landroidx/fragment/app/afx;->bbsaicu:Z

    .line 75
    .line 76
    iput-boolean v3, v4, Landroidx/fragment/app/afx;->bcllp:Z

    .line 77
    .line 78
    iget-object v5, v4, Landroidx/fragment/app/afx;->bjbfx:Lz/Z2;

    .line 79
    .line 80
    iput-boolean v3, v5, Lz/Z2;->ahdpsbxig:Z

    .line 81
    .line 82
    invoke-virtual {v4, v0}, Landroidx/fragment/app/afx;->aklt(I)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Landroidx/fragment/app/agdkcbl;->aatfw:Lz/jeyxkfsdt;

    .line 86
    .line 87
    invoke-virtual {v0, v3}, Lz/jeyxkfsdt;->atann(Z)V

    .line 88
    .line 89
    .line 90
    iput-object v2, v1, Landroidx/fragment/app/abwuff;->eyklu:Landroid/os/Bundle;

    .line 91
    .line 92
    iput-object v2, v1, Landroidx/fragment/app/abwuff;->eyn:Landroid/util/SparseArray;

    .line 93
    .line 94
    iput-object v2, v1, Landroidx/fragment/app/abwuff;->ez:Landroid/os/Bundle;

    .line 95
    .line 96
    return-void

    .line 97
    :cond_3
    new-instance v0, Lz/Ol;

    .line 98
    .line 99
    new-instance v2, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    const-string v3, "Fragment "

    .line 102
    .line 103
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    const-string v1, " did not call through to super.onResume()"

    .line 110
    .line 111
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw v0
.end method

.method public final ajlywc()V
    .locals 5

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Landroidx/fragment/app/afx;->bbsaicu(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    iget-object v1, p0, Landroidx/fragment/app/agdkcbl;->acgpossk:Landroidx/fragment/app/abwuff;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, v1, Landroidx/fragment/app/abwuff;->gbvwwj:Lz/Y2;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/fragment/app/afx;->bfg()V

    .line 16
    .line 17
    .line 18
    iget-object v0, v1, Landroidx/fragment/app/abwuff;->gbvwwj:Lz/Y2;

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    invoke-virtual {v0, v2}, Landroidx/fragment/app/afx;->aqgh(Z)Z

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x5

    .line 25
    iput v0, v1, Landroidx/fragment/app/abwuff;->exp:I

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    iput-boolean v2, v1, Landroidx/fragment/app/abwuff;->gmcy:Z

    .line 29
    .line 30
    invoke-virtual {v1}, Landroidx/fragment/app/abwuff;->anhzavru()V

    .line 31
    .line 32
    .line 33
    iget-boolean v3, v1, Landroidx/fragment/app/abwuff;->gmcy:Z

    .line 34
    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    iget-object v3, v1, Landroidx/fragment/app/abwuff;->gwznkho:Landroidx/lifecycle/aatfw;

    .line 38
    .line 39
    sget-object v4, Lz/F7;->ON_START:Lz/F7;

    .line 40
    .line 41
    invoke-virtual {v3, v4}, Landroidx/lifecycle/aatfw;->afiwz(Lz/F7;)V

    .line 42
    .line 43
    .line 44
    iget-object v1, v1, Landroidx/fragment/app/abwuff;->gbvwwj:Lz/Y2;

    .line 45
    .line 46
    iput-boolean v2, v1, Landroidx/fragment/app/afx;->bbsaicu:Z

    .line 47
    .line 48
    iput-boolean v2, v1, Landroidx/fragment/app/afx;->bcllp:Z

    .line 49
    .line 50
    iget-object v3, v1, Landroidx/fragment/app/afx;->bjbfx:Lz/Z2;

    .line 51
    .line 52
    iput-boolean v2, v3, Lz/Z2;->ahdpsbxig:Z

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Landroidx/fragment/app/afx;->aklt(I)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Landroidx/fragment/app/agdkcbl;->aatfw:Lz/jeyxkfsdt;

    .line 58
    .line 59
    invoke-virtual {v0, v2}, Lz/jeyxkfsdt;->awabjxeyau(Z)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_1
    new-instance v0, Lz/Ol;

    .line 64
    .line 65
    new-instance v2, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    const-string v3, "Fragment "

    .line 68
    .line 69
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v1, " did not call through to super.onStart()"

    .line 76
    .line 77
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw v0
.end method

.method public final ajquo()V
    .locals 4

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Landroidx/fragment/app/afx;->bbsaicu(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    iget-object v1, p0, Landroidx/fragment/app/agdkcbl;->acgpossk:Landroidx/fragment/app/abwuff;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, v1, Landroidx/fragment/app/abwuff;->gbvwwj:Lz/Y2;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    iput-boolean v2, v0, Landroidx/fragment/app/afx;->bcllp:Z

    .line 17
    .line 18
    iget-object v3, v0, Landroidx/fragment/app/afx;->bjbfx:Lz/Z2;

    .line 19
    .line 20
    iput-boolean v2, v3, Lz/Z2;->ahdpsbxig:Z

    .line 21
    .line 22
    const/4 v2, 0x4

    .line 23
    invoke-virtual {v0, v2}, Landroidx/fragment/app/afx;->aklt(I)V

    .line 24
    .line 25
    .line 26
    iget-object v0, v1, Landroidx/fragment/app/abwuff;->gwznkho:Landroidx/lifecycle/aatfw;

    .line 27
    .line 28
    sget-object v3, Lz/F7;->ON_STOP:Lz/F7;

    .line 29
    .line 30
    invoke-virtual {v0, v3}, Landroidx/lifecycle/aatfw;->afiwz(Lz/F7;)V

    .line 31
    .line 32
    .line 33
    iput v2, v1, Landroidx/fragment/app/abwuff;->exp:I

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    iput-boolean v0, v1, Landroidx/fragment/app/abwuff;->gmcy:Z

    .line 37
    .line 38
    invoke-virtual {v1}, Landroidx/fragment/app/abwuff;->ap()V

    .line 39
    .line 40
    .line 41
    iget-boolean v2, v1, Landroidx/fragment/app/abwuff;->gmcy:Z

    .line 42
    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    iget-object v1, p0, Landroidx/fragment/app/agdkcbl;->aatfw:Lz/jeyxkfsdt;

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Lz/jeyxkfsdt;->ay(Z)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    new-instance v0, Lz/Ol;

    .line 52
    .line 53
    new-instance v2, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    const-string v3, "Fragment "

    .line 56
    .line 57
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, " did not call through to super.onStop()"

    .line 64
    .line 65
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw v0
.end method
