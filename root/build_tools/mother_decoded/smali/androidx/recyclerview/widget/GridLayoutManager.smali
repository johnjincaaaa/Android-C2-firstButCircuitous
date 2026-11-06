.class public Landroidx/recyclerview/widget/GridLayoutManager;
.super Landroidx/recyclerview/widget/LinearLayoutManager;
.source "r8-map-id-698ec2db7698d3a05f45ca7bd25479f75e72e3f151868426bc4d05779f175955"


# instance fields
.field public bej:Z

.field public final bfbyn:I

.field public bfg:[I

.field public bidzel:[Landroid/view/View;

.field public final bjbfx:Landroid/util/SparseIntArray;

.field public final bjszptugg:Landroid/util/SparseIntArray;

.field public final bolzggiu:Lz/jeyxkfsdt;

.field public final bqyxran:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->bej:Z

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    iput v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->bfbyn:I

    .line 9
    .line 10
    new-instance v0, Landroid/util/SparseIntArray;

    .line 11
    .line 12
    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->bjbfx:Landroid/util/SparseIntArray;

    .line 16
    .line 17
    new-instance v0, Landroid/util/SparseIntArray;

    .line 18
    .line 19
    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->bjszptugg:Landroid/util/SparseIntArray;

    .line 23
    .line 24
    new-instance v0, Lz/jeyxkfsdt;

    .line 25
    .line 26
    const/16 v1, 0xd

    .line 27
    .line 28
    invoke-direct {v0, v1}, Lz/jeyxkfsdt;-><init>(I)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->bolzggiu:Lz/jeyxkfsdt;

    .line 32
    .line 33
    new-instance v1, Landroid/graphics/Rect;

    .line 34
    .line 35
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->bqyxran:Landroid/graphics/Rect;

    .line 39
    .line 40
    invoke-static {p1, p2, p3, p4}, Lz/Rg;->bej(Landroid/content/Context;Landroid/util/AttributeSet;II)Lz/Qg;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iget p1, p1, Lz/Qg;->abwuff:I

    .line 45
    .line 46
    iget p2, p0, Landroidx/recyclerview/widget/GridLayoutManager;->bfbyn:I

    .line 47
    .line 48
    if-ne p1, p2, :cond_0

    .line 49
    .line 50
    return-void

    .line 51
    :cond_0
    const/4 p2, 0x1

    .line 52
    iput-boolean p2, p0, Landroidx/recyclerview/widget/GridLayoutManager;->bej:Z

    .line 53
    .line 54
    if-lt p1, p2, :cond_1

    .line 55
    .line 56
    iput p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->bfbyn:I

    .line 57
    .line 58
    invoke-virtual {v0}, Lz/jeyxkfsdt;->bjszptugg()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Lz/Rg;->cl()V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 66
    .line 67
    const-string p3, "Span count should be at least 1. Provided "

    .line 68
    .line 69
    invoke-static {p1, p3}, Lz/Fe;->agdkcbl(ILjava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw p2
.end method


# virtual methods
.method public final afiwz(Lz/Sg;)Z
    .locals 0

    .line 1
    instance-of p1, p1, Lz/q4;

    .line 2
    .line 3
    return p1
.end method

.method public final ahf(Lz/ah;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->dib(Lz/ah;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final aitdjevuve(Lz/ah;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->dixuwxfg(Lz/ah;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final ajlywc(Lz/ah;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->dib(Lz/ah;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final ajquo(Lz/ah;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->dixuwxfg(Lz/ah;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final anhzavru()Lz/Sg;
    .locals 3

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ajtwyktop:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, -0x2

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lz/q4;

    .line 8
    .line 9
    invoke-direct {v0, v2, v1}, Lz/q4;-><init>(II)V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    new-instance v0, Lz/q4;

    .line 14
    .line 15
    invoke-direct {v0, v1, v2}, Lz/q4;-><init>(II)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public final ap(Landroid/content/Context;Landroid/util/AttributeSet;)Lz/Sg;
    .locals 1

    .line 1
    new-instance v0, Lz/q4;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lz/Sg;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, -0x1

    .line 7
    iput p1, v0, Lz/q4;->afiwz:I

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    iput p1, v0, Lz/q4;->afsjusblk:I

    .line 11
    .line 12
    return-object v0
.end method

.method public final apnge(Landroid/view/ViewGroup$LayoutParams;)Lz/Sg;
    .locals 3

    .line 1
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, -0x1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lz/q4;

    .line 8
    .line 9
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 10
    .line 11
    invoke-direct {v0, p1}, Lz/Sg;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 12
    .line 13
    .line 14
    iput v2, v0, Lz/q4;->afiwz:I

    .line 15
    .line 16
    iput v1, v0, Lz/q4;->afsjusblk:I

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    new-instance v0, Lz/q4;

    .line 20
    .line 21
    invoke-direct {v0, p1}, Lz/Sg;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 22
    .line 23
    .line 24
    iput v2, v0, Lz/q4;->afiwz:I

    .line 25
    .line 26
    iput v1, v0, Lz/q4;->afsjusblk:I

    .line 27
    .line 28
    return-object v0
.end method

.method public final awabjxeyau(Lz/Xg;Lz/ah;)I
    .locals 2

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ajtwyktop:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->bfbyn:I

    .line 7
    .line 8
    return p1

    .line 9
    :cond_0
    invoke-virtual {p2}, Lz/ah;->abwuff()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-ge v0, v1, :cond_1

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    return p1

    .line 17
    :cond_1
    invoke-virtual {p2}, Lz/ah;->abwuff()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    sub-int/2addr v0, v1

    .line 22
    invoke-virtual {p0, v0, p1, p2}, Landroidx/recyclerview/widget/GridLayoutManager;->esn(ILz/Xg;Lz/ah;)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    add-int/2addr p1, v1

    .line 27
    return p1
.end method

.method public final bfbyn(Lz/Xg;Lz/ah;)I
    .locals 2

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ajtwyktop:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->bfbyn:I

    .line 6
    .line 7
    return p1

    .line 8
    :cond_0
    invoke-virtual {p2}, Lz/ah;->abwuff()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x1

    .line 13
    if-ge v0, v1, :cond_1

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    return p1

    .line 17
    :cond_1
    invoke-virtual {p2}, Lz/ah;->abwuff()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    sub-int/2addr v0, v1

    .line 22
    invoke-virtual {p0, v0, p1, p2}, Landroidx/recyclerview/widget/GridLayoutManager;->esn(ILz/Xg;Lz/ah;)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    add-int/2addr p1, v1

    .line 27
    return p1
.end method

.method public final bsu(Landroid/view/View;ILz/Xg;Lz/ah;)Landroid/view/View;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    iget-object v3, v0, Lz/Rg;->abwuff:Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    if-nez v3, :cond_0

    .line 11
    .line 12
    move-object/from16 v5, p1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object/from16 v5, p1

    .line 16
    .line 17
    invoke-virtual {v3, v5}, Landroidx/recyclerview/widget/RecyclerView;->ay(Landroid/view/View;)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    if-nez v3, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    iget-object v6, v0, Lz/Rg;->aatfw:Lz/kuxwt;

    .line 25
    .line 26
    iget-object v6, v6, Lz/kuxwt;->ez:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v6, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    if-eqz v6, :cond_2

    .line 35
    .line 36
    :goto_0
    move-object v3, v4

    .line 37
    :cond_2
    if-nez v3, :cond_3

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_3
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    check-cast v6, Lz/q4;

    .line 45
    .line 46
    iget v7, v6, Lz/q4;->afiwz:I

    .line 47
    .line 48
    iget v6, v6, Lz/q4;->afsjusblk:I

    .line 49
    .line 50
    add-int/2addr v6, v7

    .line 51
    invoke-super/range {p0 .. p4}, Landroidx/recyclerview/widget/LinearLayoutManager;->bsu(Landroid/view/View;ILz/Xg;Lz/ah;)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    if-nez v5, :cond_4

    .line 56
    .line 57
    :goto_1
    return-object v4

    .line 58
    :cond_4
    move/from16 v5, p2

    .line 59
    .line 60
    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->djpevh(I)I

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    const/4 v9, 0x1

    .line 65
    if-ne v5, v9, :cond_5

    .line 66
    .line 67
    move v5, v9

    .line 68
    goto :goto_2

    .line 69
    :cond_5
    const/4 v5, 0x0

    .line 70
    :goto_2
    iget-boolean v10, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->aqgh:Z

    .line 71
    .line 72
    const/4 v11, -0x1

    .line 73
    if-eq v5, v10, :cond_6

    .line 74
    .line 75
    invoke-virtual {v0}, Lz/Rg;->atann()I

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    sub-int/2addr v5, v9

    .line 80
    move v10, v11

    .line 81
    move v12, v10

    .line 82
    goto :goto_3

    .line 83
    :cond_6
    invoke-virtual {v0}, Lz/Rg;->atann()I

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    move v10, v5

    .line 88
    move v12, v9

    .line 89
    const/4 v5, 0x0

    .line 90
    :goto_3
    iget v13, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->ajtwyktop:I

    .line 91
    .line 92
    if-ne v13, v9, :cond_7

    .line 93
    .line 94
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->dzlvh()Z

    .line 95
    .line 96
    .line 97
    move-result v13

    .line 98
    if-eqz v13, :cond_7

    .line 99
    .line 100
    move v13, v9

    .line 101
    goto :goto_4

    .line 102
    :cond_7
    const/4 v13, 0x0

    .line 103
    :goto_4
    invoke-virtual {v0, v5, v1, v2}, Landroidx/recyclerview/widget/GridLayoutManager;->esn(ILz/Xg;Lz/ah;)I

    .line 104
    .line 105
    .line 106
    move-result v14

    .line 107
    move-object/from16 v16, v4

    .line 108
    .line 109
    move v8, v11

    .line 110
    move v15, v8

    .line 111
    const/4 v9, 0x0

    .line 112
    move v11, v5

    .line 113
    const/4 v4, 0x0

    .line 114
    move-object/from16 v5, v16

    .line 115
    .line 116
    :goto_5
    move-object/from16 v17, v5

    .line 117
    .line 118
    if-eq v11, v10, :cond_18

    .line 119
    .line 120
    invoke-virtual {v0, v11, v1, v2}, Landroidx/recyclerview/widget/GridLayoutManager;->esn(ILz/Xg;Lz/ah;)I

    .line 121
    .line 122
    .line 123
    move-result v5

    .line 124
    invoke-virtual {v0, v11}, Lz/Rg;->aqgh(I)Landroid/view/View;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    if-ne v1, v3, :cond_8

    .line 129
    .line 130
    goto/16 :goto_c

    .line 131
    .line 132
    :cond_8
    invoke-virtual {v1}, Landroid/view/View;->hasFocusable()Z

    .line 133
    .line 134
    .line 135
    move-result v18

    .line 136
    if-eqz v18, :cond_a

    .line 137
    .line 138
    if-eq v5, v14, :cond_a

    .line 139
    .line 140
    if-eqz v16, :cond_9

    .line 141
    .line 142
    goto/16 :goto_c

    .line 143
    .line 144
    :cond_9
    move-object/from16 v18, v3

    .line 145
    .line 146
    move/from16 v19, v9

    .line 147
    .line 148
    move/from16 v21, v10

    .line 149
    .line 150
    goto/16 :goto_a

    .line 151
    .line 152
    :cond_a
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    check-cast v5, Lz/q4;

    .line 157
    .line 158
    iget v2, v5, Lz/q4;->afiwz:I

    .line 159
    .line 160
    move-object/from16 v18, v3

    .line 161
    .line 162
    iget v3, v5, Lz/q4;->afsjusblk:I

    .line 163
    .line 164
    add-int/2addr v3, v2

    .line 165
    invoke-virtual {v1}, Landroid/view/View;->hasFocusable()Z

    .line 166
    .line 167
    .line 168
    move-result v19

    .line 169
    if-eqz v19, :cond_b

    .line 170
    .line 171
    if-ne v2, v7, :cond_b

    .line 172
    .line 173
    if-ne v3, v6, :cond_b

    .line 174
    .line 175
    return-object v1

    .line 176
    :cond_b
    invoke-virtual {v1}, Landroid/view/View;->hasFocusable()Z

    .line 177
    .line 178
    .line 179
    move-result v19

    .line 180
    if-eqz v19, :cond_c

    .line 181
    .line 182
    if-eqz v16, :cond_d

    .line 183
    .line 184
    :cond_c
    invoke-virtual {v1}, Landroid/view/View;->hasFocusable()Z

    .line 185
    .line 186
    .line 187
    move-result v19

    .line 188
    if-nez v19, :cond_e

    .line 189
    .line 190
    if-nez v17, :cond_e

    .line 191
    .line 192
    :cond_d
    move/from16 v19, v9

    .line 193
    .line 194
    move/from16 v21, v10

    .line 195
    .line 196
    goto :goto_9

    .line 197
    :cond_e
    invoke-static {v2, v7}, Ljava/lang/Math;->max(II)I

    .line 198
    .line 199
    .line 200
    move-result v19

    .line 201
    invoke-static {v3, v6}, Ljava/lang/Math;->min(II)I

    .line 202
    .line 203
    .line 204
    move-result v20

    .line 205
    move/from16 v21, v10

    .line 206
    .line 207
    sub-int v10, v20, v19

    .line 208
    .line 209
    invoke-virtual {v1}, Landroid/view/View;->hasFocusable()Z

    .line 210
    .line 211
    .line 212
    move-result v19

    .line 213
    if-eqz v19, :cond_12

    .line 214
    .line 215
    if-le v10, v9, :cond_f

    .line 216
    .line 217
    :goto_6
    move/from16 v19, v9

    .line 218
    .line 219
    goto :goto_9

    .line 220
    :cond_f
    if-ne v10, v9, :cond_11

    .line 221
    .line 222
    if-le v2, v15, :cond_10

    .line 223
    .line 224
    const/4 v10, 0x1

    .line 225
    goto :goto_7

    .line 226
    :cond_10
    const/4 v10, 0x0

    .line 227
    :goto_7
    if-ne v13, v10, :cond_11

    .line 228
    .line 229
    goto :goto_6

    .line 230
    :cond_11
    move/from16 v19, v9

    .line 231
    .line 232
    goto :goto_a

    .line 233
    :cond_12
    if-nez v16, :cond_11

    .line 234
    .line 235
    move/from16 v19, v9

    .line 236
    .line 237
    iget-object v9, v0, Lz/Rg;->acgpossk:Lz/jeyxkfsdt;

    .line 238
    .line 239
    invoke-virtual {v9, v1}, Lz/jeyxkfsdt;->bolzggiu(Landroid/view/View;)Z

    .line 240
    .line 241
    .line 242
    move-result v9

    .line 243
    if-eqz v9, :cond_13

    .line 244
    .line 245
    iget-object v9, v0, Lz/Rg;->adwzbugqk:Lz/jeyxkfsdt;

    .line 246
    .line 247
    invoke-virtual {v9, v1}, Lz/jeyxkfsdt;->bolzggiu(Landroid/view/View;)Z

    .line 248
    .line 249
    .line 250
    move-result v9

    .line 251
    if-eqz v9, :cond_13

    .line 252
    .line 253
    goto :goto_a

    .line 254
    :cond_13
    if-le v10, v4, :cond_14

    .line 255
    .line 256
    goto :goto_9

    .line 257
    :cond_14
    if-ne v10, v4, :cond_17

    .line 258
    .line 259
    if-le v2, v8, :cond_15

    .line 260
    .line 261
    const/4 v9, 0x1

    .line 262
    goto :goto_8

    .line 263
    :cond_15
    const/4 v9, 0x0

    .line 264
    :goto_8
    if-ne v13, v9, :cond_17

    .line 265
    .line 266
    :goto_9
    invoke-virtual {v1}, Landroid/view/View;->hasFocusable()Z

    .line 267
    .line 268
    .line 269
    move-result v9

    .line 270
    if-eqz v9, :cond_16

    .line 271
    .line 272
    iget v5, v5, Lz/q4;->afiwz:I

    .line 273
    .line 274
    invoke-static {v3, v6}, Ljava/lang/Math;->min(II)I

    .line 275
    .line 276
    .line 277
    move-result v3

    .line 278
    invoke-static {v2, v7}, Ljava/lang/Math;->max(II)I

    .line 279
    .line 280
    .line 281
    move-result v2

    .line 282
    sub-int v9, v3, v2

    .line 283
    .line 284
    move-object/from16 v16, v1

    .line 285
    .line 286
    move v15, v5

    .line 287
    move-object/from16 v5, v17

    .line 288
    .line 289
    goto :goto_b

    .line 290
    :cond_16
    iget v4, v5, Lz/q4;->afiwz:I

    .line 291
    .line 292
    invoke-static {v3, v6}, Ljava/lang/Math;->min(II)I

    .line 293
    .line 294
    .line 295
    move-result v3

    .line 296
    invoke-static {v2, v7}, Ljava/lang/Math;->max(II)I

    .line 297
    .line 298
    .line 299
    move-result v2

    .line 300
    sub-int v2, v3, v2

    .line 301
    .line 302
    move-object v5, v1

    .line 303
    move v8, v4

    .line 304
    move/from16 v9, v19

    .line 305
    .line 306
    move v4, v2

    .line 307
    goto :goto_b

    .line 308
    :cond_17
    :goto_a
    move-object/from16 v5, v17

    .line 309
    .line 310
    move/from16 v9, v19

    .line 311
    .line 312
    :goto_b
    add-int/2addr v11, v12

    .line 313
    move-object/from16 v1, p3

    .line 314
    .line 315
    move-object/from16 v2, p4

    .line 316
    .line 317
    move-object/from16 v3, v18

    .line 318
    .line 319
    move/from16 v10, v21

    .line 320
    .line 321
    goto/16 :goto_5

    .line 322
    .line 323
    :cond_18
    :goto_c
    if-eqz v16, :cond_19

    .line 324
    .line 325
    return-object v16

    .line 326
    :cond_19
    return-object v17
.end method

.method public final bypu(Lz/Xg;Lz/ah;Landroid/view/View;Lz/cvgpnki;)V
    .locals 8

    .line 1
    iget-object v0, p4, Lz/cvgpnki;->aatfw:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 2
    .line 3
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    instance-of v2, v1, Lz/q4;

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, p3, p4}, Lz/Rg;->bvkuyawo(Landroid/view/View;Lz/cvgpnki;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    check-cast v1, Lz/q4;

    .line 16
    .line 17
    iget-object p3, v1, Lz/Sg;->aatfw:Lz/dh;

    .line 18
    .line 19
    invoke-virtual {p3}, Lz/dh;->abwuff()I

    .line 20
    .line 21
    .line 22
    move-result p3

    .line 23
    invoke-virtual {p0, p3, p1, p2}, Landroidx/recyclerview/widget/GridLayoutManager;->esn(ILz/Xg;Lz/ah;)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    iget p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ajtwyktop:I

    .line 28
    .line 29
    if-nez p1, :cond_1

    .line 30
    .line 31
    move v4, v2

    .line 32
    iget v2, v1, Lz/q4;->afiwz:I

    .line 33
    .line 34
    iget v3, v1, Lz/q4;->afsjusblk:I

    .line 35
    .line 36
    const/4 v6, 0x0

    .line 37
    const/4 v7, 0x0

    .line 38
    const/4 v5, 0x1

    .line 39
    invoke-static/range {v2 .. v7}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;->obtain(IIIIZZ)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCollectionItemInfo(Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    move v4, v2

    .line 48
    iget p1, v1, Lz/q4;->afiwz:I

    .line 49
    .line 50
    iget v5, v1, Lz/q4;->afsjusblk:I

    .line 51
    .line 52
    const/4 v6, 0x0

    .line 53
    const/4 v7, 0x0

    .line 54
    const/4 v3, 0x1

    .line 55
    move v4, p1

    .line 56
    invoke-static/range {v2 .. v7}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;->obtain(IIIIZZ)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCollectionItemInfo(Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public final ccde(II)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->bolzggiu:Lz/jeyxkfsdt;

    .line 2
    .line 3
    invoke-virtual {p1}, Lz/jeyxkfsdt;->bjszptugg()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Lz/jeyxkfsdt;->eyn:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Landroid/util/SparseIntArray;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/util/SparseIntArray;->clear()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final ccffgn()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->bolzggiu:Lz/jeyxkfsdt;

    .line 2
    .line 3
    invoke-virtual {v0}, Lz/jeyxkfsdt;->bjszptugg()V

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, Lz/jeyxkfsdt;->eyn:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroid/util/SparseIntArray;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final ccudb(II)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->bolzggiu:Lz/jeyxkfsdt;

    .line 2
    .line 3
    invoke-virtual {p1}, Lz/jeyxkfsdt;->bjszptugg()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Lz/jeyxkfsdt;->eyn:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Landroid/util/SparseIntArray;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/util/SparseIntArray;->clear()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final ccuvjvbsoz(II)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->bolzggiu:Lz/jeyxkfsdt;

    .line 2
    .line 3
    invoke-virtual {p1}, Lz/jeyxkfsdt;->bjszptugg()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Lz/jeyxkfsdt;->eyn:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Landroid/util/SparseIntArray;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/util/SparseIntArray;->clear()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final ccxzei(II)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->bolzggiu:Lz/jeyxkfsdt;

    .line 2
    .line 3
    invoke-virtual {p1}, Lz/jeyxkfsdt;->bjszptugg()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Lz/jeyxkfsdt;->eyn:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Landroid/util/SparseIntArray;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/util/SparseIntArray;->clear()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final ces(Lz/Xg;Lz/ah;)V
    .locals 7

    .line 1
    iget-boolean v0, p2, Lz/ah;->afsjusblk:Z

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->bjszptugg:Landroid/util/SparseIntArray;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/recyclerview/widget/GridLayoutManager;->bjbfx:Landroid/util/SparseIntArray;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lz/Rg;->atann()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v3, 0x0

    .line 14
    :goto_0
    if-ge v3, v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0, v3}, Lz/Rg;->aqgh(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    check-cast v4, Lz/q4;

    .line 25
    .line 26
    iget-object v5, v4, Lz/Sg;->aatfw:Lz/dh;

    .line 27
    .line 28
    invoke-virtual {v5}, Lz/dh;->abwuff()I

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    iget v6, v4, Lz/q4;->afsjusblk:I

    .line 33
    .line 34
    invoke-virtual {v2, v5, v6}, Landroid/util/SparseIntArray;->put(II)V

    .line 35
    .line 36
    .line 37
    iget v4, v4, Lz/q4;->afiwz:I

    .line 38
    .line 39
    invoke-virtual {v1, v5, v4}, Landroid/util/SparseIntArray;->put(II)V

    .line 40
    .line 41
    .line 42
    add-int/lit8 v3, v3, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->ces(Lz/Xg;Lz/ah;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, Landroid/util/SparseIntArray;->clear()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Landroid/util/SparseIntArray;->clear()V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final cffijftn(Lz/ah;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->cffijftn(Lz/ah;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->bej:Z

    .line 6
    .line 7
    return-void
.end method

.method public final cnuu(ILz/Xg;Lz/ah;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/GridLayoutManager;->evam()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/GridLayoutManager;->eoowdtybt()V

    .line 5
    .line 6
    .line 7
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->cnuu(ILz/Xg;Lz/ah;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public final cobonod(ILz/Xg;Lz/ah;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/GridLayoutManager;->evam()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/GridLayoutManager;->eoowdtybt()V

    .line 5
    .line 6
    .line 7
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->cobonod(ILz/Xg;Lz/ah;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public final cvgpnki(Landroid/graphics/Rect;II)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->bfg:[I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1, p2, p3}, Lz/Rg;->cvgpnki(Landroid/graphics/Rect;II)V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0}, Lz/Rg;->ayvgesiiaw()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p0}, Lz/Rg;->bbsaicu()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    add-int/2addr v1, v0

    .line 17
    invoke-virtual {p0}, Lz/Rg;->bcllp()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-virtual {p0}, Lz/Rg;->ayfrdqeyh()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    add-int/2addr v2, v0

    .line 26
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ajtwyktop:I

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    if-ne v0, v3, :cond_1

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    add-int/2addr p1, v2

    .line 36
    iget-object v0, p0, Lz/Rg;->abwuff:Landroidx/recyclerview/widget/RecyclerView;

    .line 37
    .line 38
    sget-object v2, Lz/iq;->aatfw:Ljava/util/WeakHashMap;

    .line 39
    .line 40
    invoke-static {v0}, Lz/Sp;->adwzbugqk(Landroid/view/View;)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-static {p3, p1, v0}, Lz/Rg;->afsjusblk(III)I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    iget-object p3, p0, Landroidx/recyclerview/widget/GridLayoutManager;->bfg:[I

    .line 49
    .line 50
    array-length v0, p3

    .line 51
    sub-int/2addr v0, v3

    .line 52
    aget p3, p3, v0

    .line 53
    .line 54
    add-int/2addr p3, v1

    .line 55
    iget-object v0, p0, Lz/Rg;->abwuff:Landroidx/recyclerview/widget/RecyclerView;

    .line 56
    .line 57
    invoke-static {v0}, Lz/Sp;->afiwz(Landroid/view/View;)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-static {p2, p3, v0}, Lz/Rg;->afsjusblk(III)I

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    goto :goto_0

    .line 66
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    add-int/2addr p1, v1

    .line 71
    iget-object v0, p0, Lz/Rg;->abwuff:Landroidx/recyclerview/widget/RecyclerView;

    .line 72
    .line 73
    sget-object v1, Lz/iq;->aatfw:Ljava/util/WeakHashMap;

    .line 74
    .line 75
    invoke-static {v0}, Lz/Sp;->afiwz(Landroid/view/View;)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    invoke-static {p2, p1, v0}, Lz/Rg;->afsjusblk(III)I

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    iget-object p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->bfg:[I

    .line 84
    .line 85
    array-length v0, p1

    .line 86
    sub-int/2addr v0, v3

    .line 87
    aget p1, p1, v0

    .line 88
    .line 89
    add-int/2addr p1, v2

    .line 90
    iget-object v0, p0, Lz/Rg;->abwuff:Landroidx/recyclerview/widget/RecyclerView;

    .line 91
    .line 92
    invoke-static {v0}, Lz/Sp;->adwzbugqk(Landroid/view/View;)I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    invoke-static {p3, p1, v0}, Lz/Rg;->afsjusblk(III)I

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    :goto_0
    iget-object p3, p0, Lz/Rg;->abwuff:Landroidx/recyclerview/widget/RecyclerView;

    .line 101
    .line 102
    invoke-static {p3, p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->adwzbugqk(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 103
    .line 104
    .line 105
    return-void
.end method

.method public final dfipffbqf()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ayfrdqeyh:Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->bej:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

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

.method public final dgfqxwcseg(Lz/ah;Lz/X7;Lz/N3;)V
    .locals 5

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->bfbyn:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    move v2, v1

    .line 5
    :goto_0
    iget v3, p0, Landroidx/recyclerview/widget/GridLayoutManager;->bfbyn:I

    .line 6
    .line 7
    if-ge v2, v3, :cond_0

    .line 8
    .line 9
    iget v3, p2, Lz/X7;->adwzbugqk:I

    .line 10
    .line 11
    if-ltz v3, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Lz/ah;->abwuff()I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    if-ge v3, v4, :cond_0

    .line 18
    .line 19
    if-lez v0, :cond_0

    .line 20
    .line 21
    iget v3, p2, Lz/X7;->adwzbugqk:I

    .line 22
    .line 23
    iget v4, p2, Lz/X7;->afx:I

    .line 24
    .line 25
    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    invoke-virtual {p3, v3, v4}, Lz/N3;->aatfw(II)V

    .line 30
    .line 31
    .line 32
    iget-object v3, p0, Landroidx/recyclerview/widget/GridLayoutManager;->bolzggiu:Lz/jeyxkfsdt;

    .line 33
    .line 34
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    add-int/lit8 v0, v0, -0x1

    .line 38
    .line 39
    iget v3, p2, Lz/X7;->adwzbugqk:I

    .line 40
    .line 41
    iget v4, p2, Lz/X7;->afiwz:I

    .line 42
    .line 43
    add-int/2addr v3, v4

    .line 44
    iput v3, p2, Lz/X7;->adwzbugqk:I

    .line 45
    .line 46
    add-int/lit8 v2, v2, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    return-void
.end method

.method public final dusfpszfdb(Lz/Xg;Lz/ah;III)Landroid/view/View;
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->dll()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->anhzavru:Lz/P0;

    .line 5
    .line 6
    invoke-virtual {v0}, Lz/P0;->aitdjevuve()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->anhzavru:Lz/P0;

    .line 11
    .line 12
    invoke-virtual {v1}, Lz/P0;->afx()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-le p4, p3, :cond_0

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v2, -0x1

    .line 21
    :goto_0
    const/4 v3, 0x0

    .line 22
    move-object v4, v3

    .line 23
    :goto_1
    if-eq p3, p4, :cond_6

    .line 24
    .line 25
    invoke-virtual {p0, p3}, Lz/Rg;->aqgh(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    invoke-static {v5}, Lz/Rg;->bd(Landroid/view/View;)I

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    if-ltz v6, :cond_5

    .line 34
    .line 35
    if-ge v6, p5, :cond_5

    .line 36
    .line 37
    invoke-virtual {p0, v6, p1, p2}, Landroidx/recyclerview/widget/GridLayoutManager;->eu(ILz/Xg;Lz/ah;)I

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    if-eqz v6, :cond_1

    .line 42
    .line 43
    goto :goto_3

    .line 44
    :cond_1
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    check-cast v6, Lz/Sg;

    .line 49
    .line 50
    iget-object v6, v6, Lz/Sg;->aatfw:Lz/dh;

    .line 51
    .line 52
    invoke-virtual {v6}, Lz/dh;->afx()Z

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    if-eqz v6, :cond_2

    .line 57
    .line 58
    if-nez v4, :cond_5

    .line 59
    .line 60
    move-object v4, v5

    .line 61
    goto :goto_3

    .line 62
    :cond_2
    iget-object v6, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->anhzavru:Lz/P0;

    .line 63
    .line 64
    invoke-virtual {v6, v5}, Lz/P0;->afiwz(Landroid/view/View;)I

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    if-ge v6, v1, :cond_4

    .line 69
    .line 70
    iget-object v6, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->anhzavru:Lz/P0;

    .line 71
    .line 72
    invoke-virtual {v6, v5}, Lz/P0;->abwuff(Landroid/view/View;)I

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    if-ge v6, v0, :cond_3

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_3
    return-object v5

    .line 80
    :cond_4
    :goto_2
    if-nez v3, :cond_5

    .line 81
    .line 82
    move-object v3, v5

    .line 83
    :cond_5
    :goto_3
    add-int/2addr p3, v2

    .line 84
    goto :goto_1

    .line 85
    :cond_6
    if-eqz v3, :cond_7

    .line 86
    .line 87
    return-object v3

    .line 88
    :cond_7
    return-object v4
.end method

.method public final eblgvod(Lz/Xg;Lz/ah;Lz/X7;Lz/W7;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    move-object/from16 v4, p4

    .line 10
    .line 11
    iget-object v5, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->anhzavru:Lz/P0;

    .line 12
    .line 13
    invoke-virtual {v5}, Lz/P0;->ahf()I

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    const/4 v6, 0x1

    .line 18
    const/high16 v8, 0x40000000    # 2.0f

    .line 19
    .line 20
    if-eq v5, v8, :cond_0

    .line 21
    .line 22
    move v9, v6

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v9, 0x0

    .line 25
    :goto_0
    invoke-virtual {v0}, Lz/Rg;->atann()I

    .line 26
    .line 27
    .line 28
    move-result v10

    .line 29
    if-lez v10, :cond_1

    .line 30
    .line 31
    iget-object v10, v0, Landroidx/recyclerview/widget/GridLayoutManager;->bfg:[I

    .line 32
    .line 33
    iget v11, v0, Landroidx/recyclerview/widget/GridLayoutManager;->bfbyn:I

    .line 34
    .line 35
    aget v10, v10, v11

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/4 v10, 0x0

    .line 39
    :goto_1
    if-eqz v9, :cond_2

    .line 40
    .line 41
    invoke-virtual {v0}, Landroidx/recyclerview/widget/GridLayoutManager;->evam()V

    .line 42
    .line 43
    .line 44
    :cond_2
    iget v11, v3, Lz/X7;->afiwz:I

    .line 45
    .line 46
    if-ne v11, v6, :cond_3

    .line 47
    .line 48
    move v11, v6

    .line 49
    goto :goto_2

    .line 50
    :cond_3
    const/4 v11, 0x0

    .line 51
    :goto_2
    if-nez v11, :cond_4

    .line 52
    .line 53
    iget v12, v3, Lz/X7;->adwzbugqk:I

    .line 54
    .line 55
    invoke-virtual {v0, v12, v1, v2}, Landroidx/recyclerview/widget/GridLayoutManager;->eu(ILz/Xg;Lz/ah;)I

    .line 56
    .line 57
    .line 58
    move-result v12

    .line 59
    iget v13, v3, Lz/X7;->adwzbugqk:I

    .line 60
    .line 61
    invoke-virtual {v0, v13, v1, v2}, Landroidx/recyclerview/widget/GridLayoutManager;->eum(ILz/Xg;Lz/ah;)I

    .line 62
    .line 63
    .line 64
    move-result v13

    .line 65
    add-int/2addr v13, v12

    .line 66
    :goto_3
    const/4 v12, 0x0

    .line 67
    goto :goto_4

    .line 68
    :cond_4
    iget v13, v0, Landroidx/recyclerview/widget/GridLayoutManager;->bfbyn:I

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :goto_4
    iget v14, v0, Landroidx/recyclerview/widget/GridLayoutManager;->bfbyn:I

    .line 72
    .line 73
    if-ge v12, v14, :cond_8

    .line 74
    .line 75
    iget v14, v3, Lz/X7;->adwzbugqk:I

    .line 76
    .line 77
    if-ltz v14, :cond_8

    .line 78
    .line 79
    invoke-virtual {v2}, Lz/ah;->abwuff()I

    .line 80
    .line 81
    .line 82
    move-result v15

    .line 83
    if-ge v14, v15, :cond_8

    .line 84
    .line 85
    if-lez v13, :cond_8

    .line 86
    .line 87
    iget v14, v3, Lz/X7;->adwzbugqk:I

    .line 88
    .line 89
    invoke-virtual {v0, v14, v1, v2}, Landroidx/recyclerview/widget/GridLayoutManager;->eum(ILz/Xg;Lz/ah;)I

    .line 90
    .line 91
    .line 92
    move-result v15

    .line 93
    iget v8, v0, Landroidx/recyclerview/widget/GridLayoutManager;->bfbyn:I

    .line 94
    .line 95
    if-gt v15, v8, :cond_7

    .line 96
    .line 97
    sub-int/2addr v13, v15

    .line 98
    if-gez v13, :cond_5

    .line 99
    .line 100
    goto :goto_5

    .line 101
    :cond_5
    invoke-virtual {v3, v1}, Lz/X7;->abwuff(Lz/Xg;)Landroid/view/View;

    .line 102
    .line 103
    .line 104
    move-result-object v8

    .line 105
    if-nez v8, :cond_6

    .line 106
    .line 107
    goto :goto_5

    .line 108
    :cond_6
    iget-object v14, v0, Landroidx/recyclerview/widget/GridLayoutManager;->bidzel:[Landroid/view/View;

    .line 109
    .line 110
    aput-object v8, v14, v12

    .line 111
    .line 112
    add-int/lit8 v12, v12, 0x1

    .line 113
    .line 114
    const/high16 v8, 0x40000000    # 2.0f

    .line 115
    .line 116
    goto :goto_4

    .line 117
    :cond_7
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 118
    .line 119
    const-string v2, " requires "

    .line 120
    .line 121
    const-string v3, " spans but GridLayoutManager has only "

    .line 122
    .line 123
    const-string v4, "Item at position "

    .line 124
    .line 125
    invoke-static {v4, v14, v2, v15, v3}, Lz/sn;->ajdxikfuw(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    iget v3, v0, Landroidx/recyclerview/widget/GridLayoutManager;->bfbyn:I

    .line 130
    .line 131
    const-string v4, " spans."

    .line 132
    .line 133
    invoke-static {v2, v3, v4}, Lz/sn;->aitdjevuve(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    throw v1

    .line 141
    :cond_8
    :goto_5
    if-nez v12, :cond_9

    .line 142
    .line 143
    iput-boolean v6, v4, Lz/W7;->abwuff:Z

    .line 144
    .line 145
    return-void

    .line 146
    :cond_9
    if-eqz v11, :cond_a

    .line 147
    .line 148
    move v15, v6

    .line 149
    move v14, v12

    .line 150
    const/4 v13, 0x0

    .line 151
    goto :goto_6

    .line 152
    :cond_a
    add-int/lit8 v13, v12, -0x1

    .line 153
    .line 154
    const/4 v14, -0x1

    .line 155
    const/4 v15, -0x1

    .line 156
    :goto_6
    const/4 v6, 0x0

    .line 157
    :goto_7
    if-eq v13, v14, :cond_b

    .line 158
    .line 159
    iget-object v7, v0, Landroidx/recyclerview/widget/GridLayoutManager;->bidzel:[Landroid/view/View;

    .line 160
    .line 161
    aget-object v7, v7, v13

    .line 162
    .line 163
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 164
    .line 165
    .line 166
    move-result-object v16

    .line 167
    move-object/from16 v8, v16

    .line 168
    .line 169
    check-cast v8, Lz/q4;

    .line 170
    .line 171
    invoke-static {v7}, Lz/Rg;->bd(Landroid/view/View;)I

    .line 172
    .line 173
    .line 174
    move-result v7

    .line 175
    invoke-virtual {v0, v7, v1, v2}, Landroidx/recyclerview/widget/GridLayoutManager;->eum(ILz/Xg;Lz/ah;)I

    .line 176
    .line 177
    .line 178
    move-result v7

    .line 179
    iput v7, v8, Lz/q4;->afsjusblk:I

    .line 180
    .line 181
    iput v6, v8, Lz/q4;->afiwz:I

    .line 182
    .line 183
    add-int/2addr v6, v7

    .line 184
    add-int/2addr v13, v15

    .line 185
    goto :goto_7

    .line 186
    :cond_b
    const/4 v1, 0x0

    .line 187
    const/4 v2, 0x0

    .line 188
    const/4 v6, 0x0

    .line 189
    :goto_8
    if-ge v2, v12, :cond_12

    .line 190
    .line 191
    iget-object v7, v0, Landroidx/recyclerview/widget/GridLayoutManager;->bidzel:[Landroid/view/View;

    .line 192
    .line 193
    aget-object v7, v7, v2

    .line 194
    .line 195
    iget-object v8, v3, Lz/X7;->aitdjevuve:Ljava/util/List;

    .line 196
    .line 197
    if-nez v8, :cond_d

    .line 198
    .line 199
    if-eqz v11, :cond_c

    .line 200
    .line 201
    const/4 v8, -0x1

    .line 202
    const/4 v13, 0x0

    .line 203
    invoke-virtual {v0, v7, v8, v13}, Lz/Rg;->aatfw(Landroid/view/View;IZ)V

    .line 204
    .line 205
    .line 206
    goto :goto_9

    .line 207
    :cond_c
    const/4 v8, -0x1

    .line 208
    const/4 v13, 0x0

    .line 209
    invoke-virtual {v0, v7, v13, v13}, Lz/Rg;->aatfw(Landroid/view/View;IZ)V

    .line 210
    .line 211
    .line 212
    goto :goto_9

    .line 213
    :cond_d
    const/4 v8, -0x1

    .line 214
    const/4 v13, 0x0

    .line 215
    if-eqz v11, :cond_e

    .line 216
    .line 217
    const/4 v14, 0x1

    .line 218
    invoke-virtual {v0, v7, v8, v14}, Lz/Rg;->aatfw(Landroid/view/View;IZ)V

    .line 219
    .line 220
    .line 221
    goto :goto_9

    .line 222
    :cond_e
    const/4 v14, 0x1

    .line 223
    invoke-virtual {v0, v7, v13, v14}, Lz/Rg;->aatfw(Landroid/view/View;IZ)V

    .line 224
    .line 225
    .line 226
    :goto_9
    iget-object v8, v0, Lz/Rg;->abwuff:Landroidx/recyclerview/widget/RecyclerView;

    .line 227
    .line 228
    iget-object v14, v0, Landroidx/recyclerview/widget/GridLayoutManager;->bqyxran:Landroid/graphics/Rect;

    .line 229
    .line 230
    if-nez v8, :cond_f

    .line 231
    .line 232
    invoke-virtual {v14, v13, v13, v13, v13}, Landroid/graphics/Rect;->set(IIII)V

    .line 233
    .line 234
    .line 235
    goto :goto_a

    .line 236
    :cond_f
    invoke-virtual {v8, v7}, Landroidx/recyclerview/widget/RecyclerView;->bfg(Landroid/view/View;)Landroid/graphics/Rect;

    .line 237
    .line 238
    .line 239
    move-result-object v8

    .line 240
    invoke-virtual {v14, v8}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 241
    .line 242
    .line 243
    :goto_a
    invoke-virtual {v0, v7, v5, v13}, Landroidx/recyclerview/widget/GridLayoutManager;->euw(Landroid/view/View;IZ)V

    .line 244
    .line 245
    .line 246
    iget-object v8, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->anhzavru:Lz/P0;

    .line 247
    .line 248
    invoke-virtual {v8, v7}, Lz/P0;->acgpossk(Landroid/view/View;)I

    .line 249
    .line 250
    .line 251
    move-result v8

    .line 252
    if-le v8, v6, :cond_10

    .line 253
    .line 254
    move v6, v8

    .line 255
    :cond_10
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 256
    .line 257
    .line 258
    move-result-object v8

    .line 259
    check-cast v8, Lz/q4;

    .line 260
    .line 261
    iget-object v13, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->anhzavru:Lz/P0;

    .line 262
    .line 263
    invoke-virtual {v13, v7}, Lz/P0;->adwzbugqk(Landroid/view/View;)I

    .line 264
    .line 265
    .line 266
    move-result v7

    .line 267
    int-to-float v7, v7

    .line 268
    const/high16 v13, 0x3f800000    # 1.0f

    .line 269
    .line 270
    mul-float/2addr v7, v13

    .line 271
    iget v8, v8, Lz/q4;->afsjusblk:I

    .line 272
    .line 273
    int-to-float v8, v8

    .line 274
    div-float/2addr v7, v8

    .line 275
    cmpl-float v8, v7, v1

    .line 276
    .line 277
    if-lez v8, :cond_11

    .line 278
    .line 279
    move v1, v7

    .line 280
    :cond_11
    add-int/lit8 v2, v2, 0x1

    .line 281
    .line 282
    goto :goto_8

    .line 283
    :cond_12
    if-eqz v9, :cond_14

    .line 284
    .line 285
    iget v2, v0, Landroidx/recyclerview/widget/GridLayoutManager;->bfbyn:I

    .line 286
    .line 287
    int-to-float v2, v2

    .line 288
    mul-float/2addr v1, v2

    .line 289
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 290
    .line 291
    .line 292
    move-result v1

    .line 293
    invoke-static {v1, v10}, Ljava/lang/Math;->max(II)I

    .line 294
    .line 295
    .line 296
    move-result v1

    .line 297
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/GridLayoutManager;->enn(I)V

    .line 298
    .line 299
    .line 300
    const/4 v6, 0x0

    .line 301
    const/4 v13, 0x0

    .line 302
    :goto_b
    if-ge v13, v12, :cond_14

    .line 303
    .line 304
    iget-object v1, v0, Landroidx/recyclerview/widget/GridLayoutManager;->bidzel:[Landroid/view/View;

    .line 305
    .line 306
    aget-object v1, v1, v13

    .line 307
    .line 308
    const/high16 v2, 0x40000000    # 2.0f

    .line 309
    .line 310
    const/4 v14, 0x1

    .line 311
    invoke-virtual {v0, v1, v2, v14}, Landroidx/recyclerview/widget/GridLayoutManager;->euw(Landroid/view/View;IZ)V

    .line 312
    .line 313
    .line 314
    iget-object v2, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->anhzavru:Lz/P0;

    .line 315
    .line 316
    invoke-virtual {v2, v1}, Lz/P0;->acgpossk(Landroid/view/View;)I

    .line 317
    .line 318
    .line 319
    move-result v1

    .line 320
    if-le v1, v6, :cond_13

    .line 321
    .line 322
    move v6, v1

    .line 323
    :cond_13
    add-int/lit8 v13, v13, 0x1

    .line 324
    .line 325
    goto :goto_b

    .line 326
    :cond_14
    const/4 v13, 0x0

    .line 327
    :goto_c
    if-ge v13, v12, :cond_18

    .line 328
    .line 329
    iget-object v1, v0, Landroidx/recyclerview/widget/GridLayoutManager;->bidzel:[Landroid/view/View;

    .line 330
    .line 331
    aget-object v1, v1, v13

    .line 332
    .line 333
    iget-object v2, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->anhzavru:Lz/P0;

    .line 334
    .line 335
    invoke-virtual {v2, v1}, Lz/P0;->acgpossk(Landroid/view/View;)I

    .line 336
    .line 337
    .line 338
    move-result v2

    .line 339
    if-eq v2, v6, :cond_16

    .line 340
    .line 341
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 342
    .line 343
    .line 344
    move-result-object v2

    .line 345
    check-cast v2, Lz/q4;

    .line 346
    .line 347
    iget-object v5, v2, Lz/Sg;->abwuff:Landroid/graphics/Rect;

    .line 348
    .line 349
    iget v7, v5, Landroid/graphics/Rect;->top:I

    .line 350
    .line 351
    iget v8, v5, Landroid/graphics/Rect;->bottom:I

    .line 352
    .line 353
    add-int/2addr v7, v8

    .line 354
    iget v8, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 355
    .line 356
    add-int/2addr v7, v8

    .line 357
    iget v8, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 358
    .line 359
    add-int/2addr v7, v8

    .line 360
    iget v8, v5, Landroid/graphics/Rect;->left:I

    .line 361
    .line 362
    iget v5, v5, Landroid/graphics/Rect;->right:I

    .line 363
    .line 364
    add-int/2addr v8, v5

    .line 365
    iget v5, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 366
    .line 367
    add-int/2addr v8, v5

    .line 368
    iget v5, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 369
    .line 370
    add-int/2addr v8, v5

    .line 371
    iget v5, v2, Lz/q4;->afiwz:I

    .line 372
    .line 373
    iget v9, v2, Lz/q4;->afsjusblk:I

    .line 374
    .line 375
    invoke-virtual {v0, v5, v9}, Landroidx/recyclerview/widget/GridLayoutManager;->eqxi(II)I

    .line 376
    .line 377
    .line 378
    move-result v5

    .line 379
    iget v9, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->ajtwyktop:I

    .line 380
    .line 381
    const/4 v14, 0x1

    .line 382
    if-ne v9, v14, :cond_15

    .line 383
    .line 384
    iget v2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 385
    .line 386
    const/4 v9, 0x0

    .line 387
    const/high16 v10, 0x40000000    # 2.0f

    .line 388
    .line 389
    invoke-static {v9, v5, v10, v8, v2}, Lz/Rg;->avhryddcoh(ZIIII)I

    .line 390
    .line 391
    .line 392
    move-result v2

    .line 393
    sub-int v5, v6, v7

    .line 394
    .line 395
    invoke-static {v5, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 396
    .line 397
    .line 398
    move-result v5

    .line 399
    goto :goto_d

    .line 400
    :cond_15
    const/4 v9, 0x0

    .line 401
    const/high16 v10, 0x40000000    # 2.0f

    .line 402
    .line 403
    sub-int v8, v6, v8

    .line 404
    .line 405
    invoke-static {v8, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 406
    .line 407
    .line 408
    move-result v8

    .line 409
    iget v2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 410
    .line 411
    invoke-static {v9, v5, v10, v7, v2}, Lz/Rg;->avhryddcoh(ZIIII)I

    .line 412
    .line 413
    .line 414
    move-result v5

    .line 415
    move v2, v8

    .line 416
    :goto_d
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 417
    .line 418
    .line 419
    move-result-object v7

    .line 420
    check-cast v7, Lz/Sg;

    .line 421
    .line 422
    invoke-virtual {v0, v1, v2, v5, v7}, Lz/Rg;->ddtotlpjz(Landroid/view/View;IILz/Sg;)Z

    .line 423
    .line 424
    .line 425
    move-result v7

    .line 426
    if-eqz v7, :cond_17

    .line 427
    .line 428
    invoke-virtual {v1, v2, v5}, Landroid/view/View;->measure(II)V

    .line 429
    .line 430
    .line 431
    goto :goto_e

    .line 432
    :cond_16
    const/4 v9, 0x0

    .line 433
    const/high16 v10, 0x40000000    # 2.0f

    .line 434
    .line 435
    :cond_17
    :goto_e
    add-int/lit8 v13, v13, 0x1

    .line 436
    .line 437
    goto :goto_c

    .line 438
    :cond_18
    const/4 v9, 0x0

    .line 439
    iput v6, v4, Lz/W7;->aatfw:I

    .line 440
    .line 441
    iget v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->ajtwyktop:I

    .line 442
    .line 443
    const/4 v14, 0x1

    .line 444
    if-ne v1, v14, :cond_1a

    .line 445
    .line 446
    iget v1, v3, Lz/X7;->afsjusblk:I

    .line 447
    .line 448
    const/4 v8, -0x1

    .line 449
    if-ne v1, v8, :cond_19

    .line 450
    .line 451
    iget v13, v3, Lz/X7;->abwuff:I

    .line 452
    .line 453
    sub-int v1, v13, v6

    .line 454
    .line 455
    move v2, v13

    .line 456
    move v13, v1

    .line 457
    move v1, v2

    .line 458
    :goto_f
    move v2, v9

    .line 459
    move v3, v2

    .line 460
    goto :goto_11

    .line 461
    :cond_19
    iget v13, v3, Lz/X7;->abwuff:I

    .line 462
    .line 463
    add-int v1, v13, v6

    .line 464
    .line 465
    goto :goto_f

    .line 466
    :cond_1a
    const/4 v8, -0x1

    .line 467
    iget v1, v3, Lz/X7;->afsjusblk:I

    .line 468
    .line 469
    if-ne v1, v8, :cond_1b

    .line 470
    .line 471
    iget v13, v3, Lz/X7;->abwuff:I

    .line 472
    .line 473
    sub-int v1, v13, v6

    .line 474
    .line 475
    move v2, v1

    .line 476
    move v1, v9

    .line 477
    move v3, v13

    .line 478
    :goto_10
    move v13, v1

    .line 479
    goto :goto_11

    .line 480
    :cond_1b
    iget v13, v3, Lz/X7;->abwuff:I

    .line 481
    .line 482
    add-int v1, v13, v6

    .line 483
    .line 484
    move v3, v1

    .line 485
    move v1, v9

    .line 486
    move v2, v13

    .line 487
    goto :goto_10

    .line 488
    :goto_11
    move v7, v9

    .line 489
    :goto_12
    if-ge v7, v12, :cond_20

    .line 490
    .line 491
    iget-object v5, v0, Landroidx/recyclerview/widget/GridLayoutManager;->bidzel:[Landroid/view/View;

    .line 492
    .line 493
    aget-object v5, v5, v7

    .line 494
    .line 495
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 496
    .line 497
    .line 498
    move-result-object v6

    .line 499
    check-cast v6, Lz/q4;

    .line 500
    .line 501
    iget v8, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->ajtwyktop:I

    .line 502
    .line 503
    const/4 v14, 0x1

    .line 504
    if-ne v8, v14, :cond_1d

    .line 505
    .line 506
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->dzlvh()Z

    .line 507
    .line 508
    .line 509
    move-result v2

    .line 510
    if-eqz v2, :cond_1c

    .line 511
    .line 512
    invoke-virtual {v0}, Lz/Rg;->ayvgesiiaw()I

    .line 513
    .line 514
    .line 515
    move-result v2

    .line 516
    iget-object v3, v0, Landroidx/recyclerview/widget/GridLayoutManager;->bfg:[I

    .line 517
    .line 518
    iget v8, v0, Landroidx/recyclerview/widget/GridLayoutManager;->bfbyn:I

    .line 519
    .line 520
    iget v9, v6, Lz/q4;->afiwz:I

    .line 521
    .line 522
    sub-int/2addr v8, v9

    .line 523
    aget v3, v3, v8

    .line 524
    .line 525
    add-int/2addr v2, v3

    .line 526
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->anhzavru:Lz/P0;

    .line 527
    .line 528
    invoke-virtual {v3, v5}, Lz/P0;->adwzbugqk(Landroid/view/View;)I

    .line 529
    .line 530
    .line 531
    move-result v3

    .line 532
    sub-int v3, v2, v3

    .line 533
    .line 534
    move/from16 v17, v3

    .line 535
    .line 536
    move v3, v2

    .line 537
    move/from16 v2, v17

    .line 538
    .line 539
    goto :goto_13

    .line 540
    :cond_1c
    invoke-virtual {v0}, Lz/Rg;->ayvgesiiaw()I

    .line 541
    .line 542
    .line 543
    move-result v2

    .line 544
    iget-object v3, v0, Landroidx/recyclerview/widget/GridLayoutManager;->bfg:[I

    .line 545
    .line 546
    iget v8, v6, Lz/q4;->afiwz:I

    .line 547
    .line 548
    aget v3, v3, v8

    .line 549
    .line 550
    add-int/2addr v2, v3

    .line 551
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->anhzavru:Lz/P0;

    .line 552
    .line 553
    invoke-virtual {v3, v5}, Lz/P0;->adwzbugqk(Landroid/view/View;)I

    .line 554
    .line 555
    .line 556
    move-result v3

    .line 557
    add-int/2addr v3, v2

    .line 558
    goto :goto_13

    .line 559
    :cond_1d
    invoke-virtual {v0}, Lz/Rg;->bcllp()I

    .line 560
    .line 561
    .line 562
    move-result v1

    .line 563
    iget-object v8, v0, Landroidx/recyclerview/widget/GridLayoutManager;->bfg:[I

    .line 564
    .line 565
    iget v9, v6, Lz/q4;->afiwz:I

    .line 566
    .line 567
    aget v8, v8, v9

    .line 568
    .line 569
    add-int/2addr v1, v8

    .line 570
    iget-object v8, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->anhzavru:Lz/P0;

    .line 571
    .line 572
    invoke-virtual {v8, v5}, Lz/P0;->adwzbugqk(Landroid/view/View;)I

    .line 573
    .line 574
    .line 575
    move-result v8

    .line 576
    add-int/2addr v8, v1

    .line 577
    move v13, v1

    .line 578
    move v1, v8

    .line 579
    :goto_13
    invoke-static {v5, v2, v13, v3, v1}, Lz/Rg;->bjszptugg(Landroid/view/View;IIII)V

    .line 580
    .line 581
    .line 582
    iget-object v8, v6, Lz/Sg;->aatfw:Lz/dh;

    .line 583
    .line 584
    invoke-virtual {v8}, Lz/dh;->afx()Z

    .line 585
    .line 586
    .line 587
    move-result v8

    .line 588
    if-nez v8, :cond_1e

    .line 589
    .line 590
    iget-object v6, v6, Lz/Sg;->aatfw:Lz/dh;

    .line 591
    .line 592
    invoke-virtual {v6}, Lz/dh;->ahf()Z

    .line 593
    .line 594
    .line 595
    move-result v6

    .line 596
    if-eqz v6, :cond_1f

    .line 597
    .line 598
    :cond_1e
    const/4 v14, 0x1

    .line 599
    goto :goto_14

    .line 600
    :cond_1f
    const/4 v14, 0x1

    .line 601
    goto :goto_15

    .line 602
    :goto_14
    iput-boolean v14, v4, Lz/W7;->acgpossk:Z

    .line 603
    .line 604
    :goto_15
    iget-boolean v6, v4, Lz/W7;->adwzbugqk:Z

    .line 605
    .line 606
    invoke-virtual {v5}, Landroid/view/View;->hasFocusable()Z

    .line 607
    .line 608
    .line 609
    move-result v5

    .line 610
    or-int/2addr v5, v6

    .line 611
    iput-boolean v5, v4, Lz/W7;->adwzbugqk:Z

    .line 612
    .line 613
    add-int/lit8 v7, v7, 0x1

    .line 614
    .line 615
    goto :goto_12

    .line 616
    :cond_20
    iget-object v1, v0, Landroidx/recyclerview/widget/GridLayoutManager;->bidzel:[Landroid/view/View;

    .line 617
    .line 618
    const/4 v2, 0x0

    .line 619
    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 620
    .line 621
    .line 622
    return-void
.end method

.method public final ebvhi(Lz/Xg;Lz/ah;Lz/V7;I)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/GridLayoutManager;->evam()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Lz/ah;->abwuff()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-lez v0, :cond_3

    .line 9
    .line 10
    iget-boolean v0, p2, Lz/ah;->afsjusblk:Z

    .line 11
    .line 12
    if-nez v0, :cond_3

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    if-ne p4, v0, :cond_0

    .line 16
    .line 17
    move p4, v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p4, 0x0

    .line 20
    :goto_0
    iget v1, p3, Lz/V7;->abwuff:I

    .line 21
    .line 22
    invoke-virtual {p0, v1, p1, p2}, Landroidx/recyclerview/widget/GridLayoutManager;->eu(ILz/Xg;Lz/ah;)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz p4, :cond_1

    .line 27
    .line 28
    :goto_1
    if-lez v1, :cond_3

    .line 29
    .line 30
    iget p4, p3, Lz/V7;->abwuff:I

    .line 31
    .line 32
    if-lez p4, :cond_3

    .line 33
    .line 34
    add-int/lit8 p4, p4, -0x1

    .line 35
    .line 36
    iput p4, p3, Lz/V7;->abwuff:I

    .line 37
    .line 38
    invoke-virtual {p0, p4, p1, p2}, Landroidx/recyclerview/widget/GridLayoutManager;->eu(ILz/Xg;Lz/ah;)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    invoke-virtual {p2}, Lz/ah;->abwuff()I

    .line 44
    .line 45
    .line 46
    move-result p4

    .line 47
    sub-int/2addr p4, v0

    .line 48
    iget v0, p3, Lz/V7;->abwuff:I

    .line 49
    .line 50
    :goto_2
    if-ge v0, p4, :cond_2

    .line 51
    .line 52
    add-int/lit8 v2, v0, 0x1

    .line 53
    .line 54
    invoke-virtual {p0, v2, p1, p2}, Landroidx/recyclerview/widget/GridLayoutManager;->eu(ILz/Xg;Lz/ah;)I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-le v3, v1, :cond_2

    .line 59
    .line 60
    move v0, v2

    .line 61
    move v1, v3

    .line 62
    goto :goto_2

    .line 63
    :cond_2
    iput v0, p3, Lz/V7;->abwuff:I

    .line 64
    .line 65
    :cond_3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/GridLayoutManager;->eoowdtybt()V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public final eisiyx(Z)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->eisiyx(Z)V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 9
    .line 10
    const-string v0, "GridLayoutManager does not support stack from end. Consider using reverse layout"

    .line 11
    .line 12
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw p1
.end method

.method public final enn(I)V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->bfg:[I

    .line 2
    .line 3
    iget v1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->bfbyn:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    array-length v3, v0

    .line 9
    add-int/lit8 v4, v1, 0x1

    .line 10
    .line 11
    if-ne v3, v4, :cond_0

    .line 12
    .line 13
    array-length v3, v0

    .line 14
    sub-int/2addr v3, v2

    .line 15
    aget v3, v0, v3

    .line 16
    .line 17
    if-eq v3, p1, :cond_1

    .line 18
    .line 19
    :cond_0
    add-int/lit8 v0, v1, 0x1

    .line 20
    .line 21
    new-array v0, v0, [I

    .line 22
    .line 23
    :cond_1
    const/4 v3, 0x0

    .line 24
    aput v3, v0, v3

    .line 25
    .line 26
    div-int v4, p1, v1

    .line 27
    .line 28
    rem-int/2addr p1, v1

    .line 29
    move v5, v3

    .line 30
    :goto_0
    if-gt v2, v1, :cond_3

    .line 31
    .line 32
    add-int/2addr v3, p1

    .line 33
    if-lez v3, :cond_2

    .line 34
    .line 35
    sub-int v6, v1, v3

    .line 36
    .line 37
    if-ge v6, p1, :cond_2

    .line 38
    .line 39
    add-int/lit8 v6, v4, 0x1

    .line 40
    .line 41
    sub-int/2addr v3, v1

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    move v6, v4

    .line 44
    :goto_1
    add-int/2addr v5, v6

    .line 45
    aput v5, v0, v2

    .line 46
    .line 47
    add-int/lit8 v2, v2, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_3
    iput-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->bfg:[I

    .line 51
    .line 52
    return-void
.end method

.method public final eoowdtybt()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->bidzel:[Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    array-length v0, v0

    .line 6
    iget v1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->bfbyn:I

    .line 7
    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    return-void

    .line 12
    :cond_1
    :goto_0
    iget v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->bfbyn:I

    .line 13
    .line 14
    new-array v0, v0, [Landroid/view/View;

    .line 15
    .line 16
    iput-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->bidzel:[Landroid/view/View;

    .line 17
    .line 18
    return-void
.end method

.method public final eqxi(II)I
    .locals 3

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ajtwyktop:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->dzlvh()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->bfg:[I

    .line 13
    .line 14
    iget v1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->bfbyn:I

    .line 15
    .line 16
    sub-int v2, v1, p1

    .line 17
    .line 18
    aget v2, v0, v2

    .line 19
    .line 20
    sub-int/2addr v1, p1

    .line 21
    sub-int/2addr v1, p2

    .line 22
    aget p1, v0, v1

    .line 23
    .line 24
    sub-int/2addr v2, p1

    .line 25
    return v2

    .line 26
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->bfg:[I

    .line 27
    .line 28
    add-int/2addr p2, p1

    .line 29
    aget p2, v0, p2

    .line 30
    .line 31
    aget p1, v0, p1

    .line 32
    .line 33
    sub-int/2addr p2, p1

    .line 34
    return p2
.end method

.method public final esn(ILz/Xg;Lz/ah;)I
    .locals 1

    .line 1
    iget-boolean p3, p3, Lz/ah;->afsjusblk:Z

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->bolzggiu:Lz/jeyxkfsdt;

    .line 4
    .line 5
    if-nez p3, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget p2, p0, Landroidx/recyclerview/widget/GridLayoutManager;->bfbyn:I

    .line 11
    .line 12
    invoke-static {p1, p2}, Lz/jeyxkfsdt;->bfbyn(II)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1

    .line 17
    :cond_0
    invoke-virtual {p2, p1}, Lz/Xg;->abwuff(I)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    const/4 p2, -0x1

    .line 22
    if-ne p1, p2, :cond_1

    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    return p1

    .line 26
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    iget p2, p0, Landroidx/recyclerview/widget/GridLayoutManager;->bfbyn:I

    .line 30
    .line 31
    invoke-static {p1, p2}, Lz/jeyxkfsdt;->bfbyn(II)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    return p1
.end method

.method public final eu(ILz/Xg;Lz/ah;)I
    .locals 2

    .line 1
    iget-boolean p3, p3, Lz/ah;->afsjusblk:Z

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->bolzggiu:Lz/jeyxkfsdt;

    .line 4
    .line 5
    if-nez p3, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget p2, p0, Landroidx/recyclerview/widget/GridLayoutManager;->bfbyn:I

    .line 11
    .line 12
    rem-int/2addr p1, p2

    .line 13
    return p1

    .line 14
    :cond_0
    iget-object p3, p0, Landroidx/recyclerview/widget/GridLayoutManager;->bjszptugg:Landroid/util/SparseIntArray;

    .line 15
    .line 16
    const/4 v1, -0x1

    .line 17
    invoke-virtual {p3, p1, v1}, Landroid/util/SparseIntArray;->get(II)I

    .line 18
    .line 19
    .line 20
    move-result p3

    .line 21
    if-eq p3, v1, :cond_1

    .line 22
    .line 23
    return p3

    .line 24
    :cond_1
    invoke-virtual {p2, p1}, Lz/Xg;->abwuff(I)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-ne p1, v1, :cond_2

    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    return p1

    .line 32
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    iget p2, p0, Landroidx/recyclerview/widget/GridLayoutManager;->bfbyn:I

    .line 36
    .line 37
    rem-int/2addr p1, p2

    .line 38
    return p1
.end method

.method public final eum(ILz/Xg;Lz/ah;)I
    .locals 3

    .line 1
    iget-boolean p3, p3, Lz/ah;->afsjusblk:Z

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->bolzggiu:Lz/jeyxkfsdt;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez p3, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    return v1

    .line 12
    :cond_0
    iget-object p3, p0, Landroidx/recyclerview/widget/GridLayoutManager;->bjbfx:Landroid/util/SparseIntArray;

    .line 13
    .line 14
    const/4 v2, -0x1

    .line 15
    invoke-virtual {p3, p1, v2}, Landroid/util/SparseIntArray;->get(II)I

    .line 16
    .line 17
    .line 18
    move-result p3

    .line 19
    if-eq p3, v2, :cond_1

    .line 20
    .line 21
    return p3

    .line 22
    :cond_1
    invoke-virtual {p2, p1}, Lz/Xg;->abwuff(I)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-ne p1, v2, :cond_2

    .line 27
    .line 28
    return v1

    .line 29
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    return v1
.end method

.method public final euw(Landroid/view/View;IZ)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lz/q4;

    .line 6
    .line 7
    iget-object v1, v0, Lz/Sg;->abwuff:Landroid/graphics/Rect;

    .line 8
    .line 9
    iget v2, v1, Landroid/graphics/Rect;->top:I

    .line 10
    .line 11
    iget v3, v1, Landroid/graphics/Rect;->bottom:I

    .line 12
    .line 13
    add-int/2addr v2, v3

    .line 14
    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 15
    .line 16
    add-int/2addr v2, v3

    .line 17
    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 18
    .line 19
    add-int/2addr v2, v3

    .line 20
    iget v3, v1, Landroid/graphics/Rect;->left:I

    .line 21
    .line 22
    iget v1, v1, Landroid/graphics/Rect;->right:I

    .line 23
    .line 24
    add-int/2addr v3, v1

    .line 25
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 26
    .line 27
    add-int/2addr v3, v1

    .line 28
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 29
    .line 30
    add-int/2addr v3, v1

    .line 31
    iget v1, v0, Lz/q4;->afiwz:I

    .line 32
    .line 33
    iget v4, v0, Lz/q4;->afsjusblk:I

    .line 34
    .line 35
    invoke-virtual {p0, v1, v4}, Landroidx/recyclerview/widget/GridLayoutManager;->eqxi(II)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    iget v4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ajtwyktop:I

    .line 40
    .line 41
    const/4 v5, 0x0

    .line 42
    const/4 v6, 0x1

    .line 43
    if-ne v4, v6, :cond_0

    .line 44
    .line 45
    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 46
    .line 47
    invoke-static {v5, v1, p2, v3, v4}, Lz/Rg;->avhryddcoh(ZIIII)I

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->anhzavru:Lz/P0;

    .line 52
    .line 53
    invoke-virtual {v1}, Lz/P0;->ajdxikfuw()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    iget v3, p0, Lz/Rg;->ajdxikfuw:I

    .line 58
    .line 59
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 60
    .line 61
    invoke-static {v6, v1, v3, v2, v0}, Lz/Rg;->avhryddcoh(ZIIII)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    goto :goto_0

    .line 66
    :cond_0
    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 67
    .line 68
    invoke-static {v5, v1, p2, v2, v4}, Lz/Rg;->avhryddcoh(ZIIII)I

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->anhzavru:Lz/P0;

    .line 73
    .line 74
    invoke-virtual {v1}, Lz/P0;->ajdxikfuw()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    iget v2, p0, Lz/Rg;->aitdjevuve:I

    .line 79
    .line 80
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 81
    .line 82
    invoke-static {v6, v1, v2, v3, v0}, Lz/Rg;->avhryddcoh(ZIIII)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    move v7, v0

    .line 87
    move v0, p2

    .line 88
    move p2, v7

    .line 89
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    check-cast v1, Lz/Sg;

    .line 94
    .line 95
    if-eqz p3, :cond_1

    .line 96
    .line 97
    invoke-virtual {p0, p1, p2, v0, v1}, Lz/Rg;->ddtotlpjz(Landroid/view/View;IILz/Sg;)Z

    .line 98
    .line 99
    .line 100
    move-result p3

    .line 101
    goto :goto_1

    .line 102
    :cond_1
    invoke-virtual {p0, p1, p2, v0, v1}, Lz/Rg;->dapn(Landroid/view/View;IILz/Sg;)Z

    .line 103
    .line 104
    .line 105
    move-result p3

    .line 106
    :goto_1
    if-eqz p3, :cond_2

    .line 107
    .line 108
    invoke-virtual {p1, p2, v0}, Landroid/view/View;->measure(II)V

    .line 109
    .line 110
    .line 111
    :cond_2
    return-void
.end method

.method public final evam()V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ajtwyktop:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget v0, p0, Lz/Rg;->ajlywc:I

    .line 7
    .line 8
    invoke-virtual {p0}, Lz/Rg;->bbsaicu()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    sub-int/2addr v0, v1

    .line 13
    invoke-virtual {p0}, Lz/Rg;->ayvgesiiaw()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    :goto_0
    sub-int/2addr v0, v1

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    iget v0, p0, Lz/Rg;->ajquo:I

    .line 20
    .line 21
    invoke-virtual {p0}, Lz/Rg;->ayfrdqeyh()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    sub-int/2addr v0, v1

    .line 26
    invoke-virtual {p0}, Lz/Rg;->bcllp()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    goto :goto_0

    .line 31
    :goto_1
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/GridLayoutManager;->enn(I)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
