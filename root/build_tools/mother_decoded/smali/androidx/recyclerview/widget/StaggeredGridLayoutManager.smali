.class public Landroidx/recyclerview/widget/StaggeredGridLayoutManager;
.super Lz/Rg;
.source "r8-map-id-698ec2db7698d3a05f45ca7bd25479f75e72e3f151868426bc4d05779f175955"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;
    }
.end annotation


# instance fields
.field public final ajtwyktop:I

.field public final aklt:[Lz/jl;

.field public final anhzavru:Lz/P0;

.field public final ap:Lz/P0;

.field public final apnge:I

.field public aqgh:I

.field public final atann:Lz/t7;

.field public avhryddcoh:Z

.field public awabjxeyau:Z

.field public final ay:Ljava/util/BitSet;

.field public ayfrdqeyh:I

.field public ayvgesiiaw:I

.field public final bbsaicu:Landroidx/recyclerview/widget/adwzbugqk;

.field public final bcllp:I

.field public bd:Z

.field public bej:Z

.field public bfbyn:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;

.field public final bfg:Landroid/graphics/Rect;

.field public final bidzel:Lz/gl;

.field public final bjbfx:Z

.field public bjszptugg:[I

.field public final bolzggiu:Lz/mhmkr;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 6

    .line 1
    invoke-direct {p0}, Lz/Rg;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ajtwyktop:I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->avhryddcoh:Z

    .line 9
    .line 10
    iput-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->awabjxeyau:Z

    .line 11
    .line 12
    iput v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ayfrdqeyh:I

    .line 13
    .line 14
    const/high16 v2, -0x80000000

    .line 15
    .line 16
    iput v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ayvgesiiaw:I

    .line 17
    .line 18
    new-instance v2, Landroidx/recyclerview/widget/adwzbugqk;

    .line 19
    .line 20
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->bbsaicu:Landroidx/recyclerview/widget/adwzbugqk;

    .line 24
    .line 25
    const/4 v3, 0x2

    .line 26
    iput v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->bcllp:I

    .line 27
    .line 28
    new-instance v3, Landroid/graphics/Rect;

    .line 29
    .line 30
    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->bfg:Landroid/graphics/Rect;

    .line 34
    .line 35
    new-instance v3, Lz/gl;

    .line 36
    .line 37
    invoke-direct {v3, p0}, Lz/gl;-><init>(Landroidx/recyclerview/widget/StaggeredGridLayoutManager;)V

    .line 38
    .line 39
    .line 40
    iput-object v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->bidzel:Lz/gl;

    .line 41
    .line 42
    const/4 v3, 0x1

    .line 43
    iput-boolean v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->bjbfx:Z

    .line 44
    .line 45
    new-instance v4, Lz/mhmkr;

    .line 46
    .line 47
    const/16 v5, 0x11

    .line 48
    .line 49
    invoke-direct {v4, v5, p0}, Lz/mhmkr;-><init>(ILjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iput-object v4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->bolzggiu:Lz/mhmkr;

    .line 53
    .line 54
    invoke-static {p1, p2, p3, p4}, Lz/Rg;->bej(Landroid/content/Context;Landroid/util/AttributeSet;II)Lz/Qg;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iget p2, p1, Lz/Qg;->aatfw:I

    .line 59
    .line 60
    if-eqz p2, :cond_1

    .line 61
    .line 62
    if-ne p2, v3, :cond_0

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 66
    .line 67
    const-string/jumbo p2, "invalid orientation."

    .line 68
    .line 69
    .line 70
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw p1

    .line 74
    :cond_1
    :goto_0
    const/4 p3, 0x0

    .line 75
    invoke-virtual {p0, p3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->abwuff(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    iget p4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->apnge:I

    .line 79
    .line 80
    if-ne p2, p4, :cond_2

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_2
    iput p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->apnge:I

    .line 84
    .line 85
    iget-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->anhzavru:Lz/P0;

    .line 86
    .line 87
    iget-object p4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ap:Lz/P0;

    .line 88
    .line 89
    iput-object p4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->anhzavru:Lz/P0;

    .line 90
    .line 91
    iput-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ap:Lz/P0;

    .line 92
    .line 93
    invoke-virtual {p0}, Lz/Rg;->cl()V

    .line 94
    .line 95
    .line 96
    :goto_1
    iget p2, p1, Lz/Qg;->abwuff:I

    .line 97
    .line 98
    invoke-virtual {p0, p3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->abwuff(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    iget p4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ajtwyktop:I

    .line 102
    .line 103
    if-eq p2, p4, :cond_5

    .line 104
    .line 105
    iget-object p4, v2, Landroidx/recyclerview/widget/adwzbugqk;->aatfw:[I

    .line 106
    .line 107
    if-eqz p4, :cond_3

    .line 108
    .line 109
    invoke-static {p4, v0}, Ljava/util/Arrays;->fill([II)V

    .line 110
    .line 111
    .line 112
    :cond_3
    iput-object p3, v2, Landroidx/recyclerview/widget/adwzbugqk;->abwuff:Ljava/util/ArrayList;

    .line 113
    .line 114
    invoke-virtual {p0}, Lz/Rg;->cl()V

    .line 115
    .line 116
    .line 117
    iput p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ajtwyktop:I

    .line 118
    .line 119
    new-instance p2, Ljava/util/BitSet;

    .line 120
    .line 121
    iget p4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ajtwyktop:I

    .line 122
    .line 123
    invoke-direct {p2, p4}, Ljava/util/BitSet;-><init>(I)V

    .line 124
    .line 125
    .line 126
    iput-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ay:Ljava/util/BitSet;

    .line 127
    .line 128
    iget p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ajtwyktop:I

    .line 129
    .line 130
    new-array p2, p2, [Lz/jl;

    .line 131
    .line 132
    iput-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->aklt:[Lz/jl;

    .line 133
    .line 134
    move p2, v1

    .line 135
    :goto_2
    iget p4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ajtwyktop:I

    .line 136
    .line 137
    if-ge p2, p4, :cond_4

    .line 138
    .line 139
    iget-object p4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->aklt:[Lz/jl;

    .line 140
    .line 141
    new-instance v0, Lz/jl;

    .line 142
    .line 143
    invoke-direct {v0, p0, p2}, Lz/jl;-><init>(Landroidx/recyclerview/widget/StaggeredGridLayoutManager;I)V

    .line 144
    .line 145
    .line 146
    aput-object v0, p4, p2

    .line 147
    .line 148
    add-int/lit8 p2, p2, 0x1

    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_4
    invoke-virtual {p0}, Lz/Rg;->cl()V

    .line 152
    .line 153
    .line 154
    :cond_5
    iget-boolean p1, p1, Lz/Qg;->acgpossk:Z

    .line 155
    .line 156
    invoke-virtual {p0, p3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->abwuff(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    iget-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->bfbyn:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;

    .line 160
    .line 161
    if-eqz p2, :cond_6

    .line 162
    .line 163
    iget-boolean p3, p2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->ffwidxawdd:Z

    .line 164
    .line 165
    if-eq p3, p1, :cond_6

    .line 166
    .line 167
    iput-boolean p1, p2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->ffwidxawdd:Z

    .line 168
    .line 169
    :cond_6
    iput-boolean p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->avhryddcoh:Z

    .line 170
    .line 171
    invoke-virtual {p0}, Lz/Rg;->cl()V

    .line 172
    .line 173
    .line 174
    new-instance p1, Lz/t7;

    .line 175
    .line 176
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 177
    .line 178
    .line 179
    iput-boolean v3, p1, Lz/t7;->aatfw:Z

    .line 180
    .line 181
    iput v1, p1, Lz/t7;->afsjusblk:I

    .line 182
    .line 183
    iput v1, p1, Lz/t7;->afx:I

    .line 184
    .line 185
    iput-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->atann:Lz/t7;

    .line 186
    .line 187
    iget p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->apnge:I

    .line 188
    .line 189
    invoke-static {p0, p1}, Lz/P0;->aatfw(Lz/Rg;I)Lz/P0;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    iput-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->anhzavru:Lz/P0;

    .line 194
    .line 195
    iget p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->apnge:I

    .line 196
    .line 197
    sub-int/2addr v3, p1

    .line 198
    invoke-static {p0, v3}, Lz/P0;->aatfw(Lz/Rg;I)Lz/P0;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    iput-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ap:Lz/P0;

    .line 203
    .line 204
    return-void
.end method

.method public static ek(III)I
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/high16 v1, -0x80000000

    .line 11
    .line 12
    if-eq v0, v1, :cond_2

    .line 13
    .line 14
    const/high16 v1, 0x40000000    # 2.0f

    .line 15
    .line 16
    if-ne v0, v1, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    :goto_0
    return p0

    .line 20
    :cond_2
    :goto_1
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    sub-int/2addr p0, p1

    .line 25
    sub-int/2addr p0, p2

    .line 26
    const/4 p1, 0x0

    .line 27
    invoke-static {p1, p0}, Ljava/lang/Math;->max(II)I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    invoke-static {p0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    return p0
.end method


# virtual methods
.method public final abwuff(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->bfbyn:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lz/Rg;->abwuff:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->afsjusblk(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final acgpossk()Z
    .locals 1

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->apnge:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final adwzbugqk()Z
    .locals 2

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->apnge:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final afiwz(Lz/Sg;)Z
    .locals 0

    .line 1
    instance-of p1, p1, Lz/hl;

    .line 2
    .line 3
    return p1
.end method

.method public final afx(IILz/ah;Lz/N3;)V
    .locals 4

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->apnge:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    move p1, p2

    .line 7
    :goto_0
    invoke-virtual {p0}, Lz/Rg;->atann()I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    if-eqz p2, :cond_7

    .line 12
    .line 13
    if-nez p1, :cond_1

    .line 14
    .line 15
    goto :goto_5

    .line 16
    :cond_1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->eblgvod(I)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->bjszptugg:[I

    .line 20
    .line 21
    if-eqz p1, :cond_2

    .line 22
    .line 23
    array-length p1, p1

    .line 24
    iget p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ajtwyktop:I

    .line 25
    .line 26
    if-ge p1, p2, :cond_3

    .line 27
    .line 28
    :cond_2
    iget p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ajtwyktop:I

    .line 29
    .line 30
    new-array p1, p1, [I

    .line 31
    .line 32
    iput-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->bjszptugg:[I

    .line 33
    .line 34
    :cond_3
    const/4 p1, 0x0

    .line 35
    move p2, p1

    .line 36
    move v0, p2

    .line 37
    :goto_1
    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ajtwyktop:I

    .line 38
    .line 39
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->atann:Lz/t7;

    .line 40
    .line 41
    if-ge p2, v1, :cond_6

    .line 42
    .line 43
    iget v1, v2, Lz/t7;->adwzbugqk:I

    .line 44
    .line 45
    const/4 v3, -0x1

    .line 46
    if-ne v1, v3, :cond_4

    .line 47
    .line 48
    iget v1, v2, Lz/t7;->afsjusblk:I

    .line 49
    .line 50
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->aklt:[Lz/jl;

    .line 51
    .line 52
    aget-object v2, v2, p2

    .line 53
    .line 54
    invoke-virtual {v2, v1}, Lz/jl;->agdkcbl(I)I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    :goto_2
    sub-int/2addr v1, v2

    .line 59
    goto :goto_3

    .line 60
    :cond_4
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->aklt:[Lz/jl;

    .line 61
    .line 62
    aget-object v1, v1, p2

    .line 63
    .line 64
    iget v3, v2, Lz/t7;->afx:I

    .line 65
    .line 66
    invoke-virtual {v1, v3}, Lz/jl;->afsjusblk(I)I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    iget v2, v2, Lz/t7;->afx:I

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :goto_3
    if-ltz v1, :cond_5

    .line 74
    .line 75
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->bjszptugg:[I

    .line 76
    .line 77
    aput v1, v2, v0

    .line 78
    .line 79
    add-int/lit8 v0, v0, 0x1

    .line 80
    .line 81
    :cond_5
    add-int/lit8 p2, p2, 0x1

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_6
    iget-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->bjszptugg:[I

    .line 85
    .line 86
    invoke-static {p2, p1, v0}, Ljava/util/Arrays;->sort([III)V

    .line 87
    .line 88
    .line 89
    :goto_4
    if-ge p1, v0, :cond_7

    .line 90
    .line 91
    iget p2, v2, Lz/t7;->acgpossk:I

    .line 92
    .line 93
    if-ltz p2, :cond_7

    .line 94
    .line 95
    invoke-virtual {p3}, Lz/ah;->abwuff()I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-ge p2, v1, :cond_7

    .line 100
    .line 101
    iget p2, v2, Lz/t7;->acgpossk:I

    .line 102
    .line 103
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->bjszptugg:[I

    .line 104
    .line 105
    aget v1, v1, p1

    .line 106
    .line 107
    invoke-virtual {p4, p2, v1}, Lz/N3;->aatfw(II)V

    .line 108
    .line 109
    .line 110
    iget p2, v2, Lz/t7;->acgpossk:I

    .line 111
    .line 112
    iget v1, v2, Lz/t7;->adwzbugqk:I

    .line 113
    .line 114
    add-int/2addr p2, v1

    .line 115
    iput p2, v2, Lz/t7;->acgpossk:I

    .line 116
    .line 117
    add-int/lit8 p1, p1, 0x1

    .line 118
    .line 119
    goto :goto_4

    .line 120
    :cond_7
    :goto_5
    return-void
.end method

.method public final ahdpsbxig(Lz/ah;)I
    .locals 7

    .line 1
    invoke-virtual {p0}, Lz/Rg;->atann()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->bjbfx:Z

    .line 10
    .line 11
    xor-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->djpevh(Z)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->dixuwxfg(Z)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    iget-boolean v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->bjbfx:Z

    .line 22
    .line 23
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->anhzavru:Lz/P0;

    .line 24
    .line 25
    move-object v5, p0

    .line 26
    move-object v1, p1

    .line 27
    invoke-static/range {v1 .. v6}, Lz/u6;->afsjusblk(Lz/ah;Lz/P0;Landroid/view/View;Landroid/view/View;Lz/Rg;Z)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    return p1
.end method

.method public final ahf(Lz/ah;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->dgnkjysop(Lz/ah;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final aitdjevuve(Lz/ah;)I
    .locals 7

    .line 1
    invoke-virtual {p0}, Lz/Rg;->atann()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->bjbfx:Z

    .line 10
    .line 11
    xor-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->djpevh(Z)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->dixuwxfg(Z)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    iget-boolean v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->bjbfx:Z

    .line 22
    .line 23
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->anhzavru:Lz/P0;

    .line 24
    .line 25
    move-object v5, p0

    .line 26
    move-object v1, p1

    .line 27
    invoke-static/range {v1 .. v6}, Lz/u6;->agdkcbl(Lz/ah;Lz/P0;Landroid/view/View;Landroid/view/View;Lz/Rg;Z)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    return p1
.end method

.method public final ajdxikfuw(Lz/ah;)I
    .locals 7

    .line 1
    invoke-virtual {p0}, Lz/Rg;->atann()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->bjbfx:Z

    .line 10
    .line 11
    xor-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->djpevh(Z)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->dixuwxfg(Z)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    iget-boolean v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->bjbfx:Z

    .line 22
    .line 23
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->anhzavru:Lz/P0;

    .line 24
    .line 25
    move-object v5, p0

    .line 26
    move-object v1, p1

    .line 27
    invoke-static/range {v1 .. v6}, Lz/u6;->afsjusblk(Lz/ah;Lz/P0;Landroid/view/View;Landroid/view/View;Lz/Rg;Z)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    return p1
.end method

.method public final ajlywc(Lz/ah;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->dgnkjysop(Lz/ah;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final ajquo(Lz/ah;)I
    .locals 7

    .line 1
    invoke-virtual {p0}, Lz/Rg;->atann()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->bjbfx:Z

    .line 10
    .line 11
    xor-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->djpevh(Z)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->dixuwxfg(Z)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    iget-boolean v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->bjbfx:Z

    .line 22
    .line 23
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->anhzavru:Lz/P0;

    .line 24
    .line 25
    move-object v5, p0

    .line 26
    move-object v1, p1

    .line 27
    invoke-static/range {v1 .. v6}, Lz/u6;->agdkcbl(Lz/ah;Lz/P0;Landroid/view/View;Landroid/view/View;Lz/Rg;Z)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    return p1
.end method

.method public final anhzavru()Lz/Sg;
    .locals 3

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->apnge:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, -0x2

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lz/hl;

    .line 8
    .line 9
    invoke-direct {v0, v2, v1}, Lz/Sg;-><init>(II)V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    new-instance v0, Lz/hl;

    .line 14
    .line 15
    invoke-direct {v0, v1, v2}, Lz/Sg;-><init>(II)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public final ap(Landroid/content/Context;Landroid/util/AttributeSet;)Lz/Sg;
    .locals 1

    .line 1
    new-instance v0, Lz/hl;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lz/Sg;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final apnge(Landroid/view/ViewGroup$LayoutParams;)Lz/Sg;
    .locals 1

    .line 1
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lz/hl;

    .line 6
    .line 7
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Lz/Sg;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    new-instance v0, Lz/hl;

    .line 14
    .line 15
    invoke-direct {v0, p1}, Lz/Sg;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public final awabjxeyau(Lz/Xg;Lz/ah;)I
    .locals 2

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->apnge:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ajtwyktop:I

    .line 7
    .line 8
    return p1

    .line 9
    :cond_0
    invoke-super {p0, p1, p2}, Lz/Rg;->awabjxeyau(Lz/Xg;Lz/ah;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final bfbyn(Lz/Xg;Lz/ah;)I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->apnge:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ajtwyktop:I

    .line 6
    .line 7
    return p1

    .line 8
    :cond_0
    invoke-super {p0, p1, p2}, Lz/Rg;->bfbyn(Lz/Xg;Lz/ah;)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public final bidzel()Z
    .locals 1

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->bcllp:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final bolzggiu(I)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lz/Rg;->bolzggiu(I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    :goto_0
    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ajtwyktop:I

    .line 6
    .line 7
    if-ge v0, v1, :cond_2

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->aklt:[Lz/jl;

    .line 10
    .line 11
    aget-object v1, v1, v0

    .line 12
    .line 13
    iget v2, v1, Lz/jl;->abwuff:I

    .line 14
    .line 15
    const/high16 v3, -0x80000000

    .line 16
    .line 17
    if-eq v2, v3, :cond_0

    .line 18
    .line 19
    add-int/2addr v2, p1

    .line 20
    iput v2, v1, Lz/jl;->abwuff:I

    .line 21
    .line 22
    :cond_0
    iget v2, v1, Lz/jl;->acgpossk:I

    .line 23
    .line 24
    if-eq v2, v3, :cond_1

    .line 25
    .line 26
    add-int/2addr v2, p1

    .line 27
    iput v2, v1, Lz/jl;->acgpossk:I

    .line 28
    .line 29
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    return-void
.end method

.method public final bqyxran(I)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lz/Rg;->bqyxran(I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    :goto_0
    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ajtwyktop:I

    .line 6
    .line 7
    if-ge v0, v1, :cond_2

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->aklt:[Lz/jl;

    .line 10
    .line 11
    aget-object v1, v1, v0

    .line 12
    .line 13
    iget v2, v1, Lz/jl;->abwuff:I

    .line 14
    .line 15
    const/high16 v3, -0x80000000

    .line 16
    .line 17
    if-eq v2, v3, :cond_0

    .line 18
    .line 19
    add-int/2addr v2, p1

    .line 20
    iput v2, v1, Lz/jl;->abwuff:I

    .line 21
    .line 22
    :cond_0
    iget v2, v1, Lz/jl;->acgpossk:I

    .line 23
    .line 24
    if-eq v2, v3, :cond_1

    .line 25
    .line 26
    add-int/2addr v2, p1

    .line 27
    iput v2, v1, Lz/jl;->acgpossk:I

    .line 28
    .line 29
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    return-void
.end method

.method public final bsocljmojg(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lz/Rg;->abwuff:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->bolzggiu:Lz/mhmkr;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ajtwyktop:I

    .line 12
    .line 13
    if-ge v0, v1, :cond_1

    .line 14
    .line 15
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->aklt:[Lz/jl;

    .line 16
    .line 17
    aget-object v1, v1, v0

    .line 18
    .line 19
    invoke-virtual {v1}, Lz/jl;->abwuff()V

    .line 20
    .line 21
    .line 22
    add-int/lit8 v0, v0, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final bsu(Landroid/view/View;ILz/Xg;Lz/ah;)Landroid/view/View;
    .locals 8

    .line 1
    invoke-virtual {p0}, Lz/Rg;->atann()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto/16 :goto_10

    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lz/Rg;->abwuff:Landroidx/recyclerview/widget/RecyclerView;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->ay(Landroid/view/View;)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-nez p1, :cond_2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    iget-object v0, p0, Lz/Rg;->aatfw:Lz/kuxwt;

    .line 23
    .line 24
    iget-object v0, v0, Lz/kuxwt;->ez:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    :goto_0
    move-object p1, v1

    .line 35
    :cond_3
    if-nez p1, :cond_4

    .line 36
    .line 37
    goto/16 :goto_10

    .line 38
    .line 39
    :cond_4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->efbt()V

    .line 40
    .line 41
    .line 42
    const/high16 v0, -0x80000000

    .line 43
    .line 44
    const/4 v2, -0x1

    .line 45
    const/4 v3, 0x1

    .line 46
    if-eq p2, v3, :cond_e

    .line 47
    .line 48
    const/4 v4, 0x2

    .line 49
    if-eq p2, v4, :cond_c

    .line 50
    .line 51
    const/16 v4, 0x11

    .line 52
    .line 53
    if-eq p2, v4, :cond_b

    .line 54
    .line 55
    const/16 v4, 0x21

    .line 56
    .line 57
    if-eq p2, v4, :cond_9

    .line 58
    .line 59
    const/16 v4, 0x42

    .line 60
    .line 61
    if-eq p2, v4, :cond_8

    .line 62
    .line 63
    const/16 v4, 0x82

    .line 64
    .line 65
    if-eq p2, v4, :cond_6

    .line 66
    .line 67
    :cond_5
    move p2, v0

    .line 68
    goto :goto_4

    .line 69
    :cond_6
    iget p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->apnge:I

    .line 70
    .line 71
    if-ne p2, v3, :cond_5

    .line 72
    .line 73
    :cond_7
    :goto_1
    move p2, v3

    .line 74
    goto :goto_4

    .line 75
    :cond_8
    iget p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->apnge:I

    .line 76
    .line 77
    if-nez p2, :cond_5

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_9
    iget p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->apnge:I

    .line 81
    .line 82
    if-ne p2, v3, :cond_5

    .line 83
    .line 84
    :cond_a
    :goto_2
    move p2, v2

    .line 85
    goto :goto_4

    .line 86
    :cond_b
    iget p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->apnge:I

    .line 87
    .line 88
    if-nez p2, :cond_5

    .line 89
    .line 90
    :goto_3
    goto :goto_2

    .line 91
    :cond_c
    iget p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->apnge:I

    .line 92
    .line 93
    if-ne p2, v3, :cond_d

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_d
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->dvjqq()Z

    .line 97
    .line 98
    .line 99
    move-result p2

    .line 100
    if-eqz p2, :cond_7

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_e
    iget p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->apnge:I

    .line 104
    .line 105
    if-ne p2, v3, :cond_f

    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_f
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->dvjqq()Z

    .line 109
    .line 110
    .line 111
    move-result p2

    .line 112
    if-eqz p2, :cond_a

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :goto_4
    if-ne p2, v0, :cond_10

    .line 116
    .line 117
    goto/16 :goto_10

    .line 118
    .line 119
    :cond_10
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    check-cast v0, Lz/hl;

    .line 124
    .line 125
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    iget-object v0, v0, Lz/hl;->afiwz:Lz/jl;

    .line 129
    .line 130
    if-ne p2, v3, :cond_11

    .line 131
    .line 132
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->draycaid()I

    .line 133
    .line 134
    .line 135
    move-result v4

    .line 136
    goto :goto_5

    .line 137
    :cond_11
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->dp()I

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    :goto_5
    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->eisiyx(I)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ei(I)V

    .line 145
    .line 146
    .line 147
    iget-object v5, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->atann:Lz/t7;

    .line 148
    .line 149
    iget v6, v5, Lz/t7;->adwzbugqk:I

    .line 150
    .line 151
    add-int/2addr v6, v4

    .line 152
    iput v6, v5, Lz/t7;->acgpossk:I

    .line 153
    .line 154
    iget-object v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->anhzavru:Lz/P0;

    .line 155
    .line 156
    invoke-virtual {v6}, Lz/P0;->ajdxikfuw()I

    .line 157
    .line 158
    .line 159
    move-result v6

    .line 160
    int-to-float v6, v6

    .line 161
    const v7, 0x3eaaaaab

    .line 162
    .line 163
    .line 164
    mul-float/2addr v6, v7

    .line 165
    float-to-int v6, v6

    .line 166
    iput v6, v5, Lz/t7;->abwuff:I

    .line 167
    .line 168
    iput-boolean v3, v5, Lz/t7;->agdkcbl:Z

    .line 169
    .line 170
    const/4 v6, 0x0

    .line 171
    iput-boolean v6, v5, Lz/t7;->aatfw:Z

    .line 172
    .line 173
    invoke-virtual {p0, p3, v5, p4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->dib(Lz/Xg;Lz/t7;Lz/ah;)I

    .line 174
    .line 175
    .line 176
    iget-boolean p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->awabjxeyau:Z

    .line 177
    .line 178
    iput-boolean p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->bd:Z

    .line 179
    .line 180
    invoke-virtual {v0, v4, p2}, Lz/jl;->afx(II)Landroid/view/View;

    .line 181
    .line 182
    .line 183
    move-result-object p3

    .line 184
    if-eqz p3, :cond_12

    .line 185
    .line 186
    if-eq p3, p1, :cond_12

    .line 187
    .line 188
    return-object p3

    .line 189
    :cond_12
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->dzlvh(I)Z

    .line 190
    .line 191
    .line 192
    move-result p3

    .line 193
    if-eqz p3, :cond_14

    .line 194
    .line 195
    iget p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ajtwyktop:I

    .line 196
    .line 197
    sub-int/2addr p3, v3

    .line 198
    :goto_6
    if-ltz p3, :cond_16

    .line 199
    .line 200
    iget-object p4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->aklt:[Lz/jl;

    .line 201
    .line 202
    aget-object p4, p4, p3

    .line 203
    .line 204
    invoke-virtual {p4, v4, p2}, Lz/jl;->afx(II)Landroid/view/View;

    .line 205
    .line 206
    .line 207
    move-result-object p4

    .line 208
    if-eqz p4, :cond_13

    .line 209
    .line 210
    if-eq p4, p1, :cond_13

    .line 211
    .line 212
    return-object p4

    .line 213
    :cond_13
    add-int/lit8 p3, p3, -0x1

    .line 214
    .line 215
    goto :goto_6

    .line 216
    :cond_14
    move p3, v6

    .line 217
    :goto_7
    iget p4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ajtwyktop:I

    .line 218
    .line 219
    if-ge p3, p4, :cond_16

    .line 220
    .line 221
    iget-object p4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->aklt:[Lz/jl;

    .line 222
    .line 223
    aget-object p4, p4, p3

    .line 224
    .line 225
    invoke-virtual {p4, v4, p2}, Lz/jl;->afx(II)Landroid/view/View;

    .line 226
    .line 227
    .line 228
    move-result-object p4

    .line 229
    if-eqz p4, :cond_15

    .line 230
    .line 231
    if-eq p4, p1, :cond_15

    .line 232
    .line 233
    return-object p4

    .line 234
    :cond_15
    add-int/lit8 p3, p3, 0x1

    .line 235
    .line 236
    goto :goto_7

    .line 237
    :cond_16
    iget-boolean p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->avhryddcoh:Z

    .line 238
    .line 239
    xor-int/2addr p3, v3

    .line 240
    if-ne p2, v2, :cond_17

    .line 241
    .line 242
    move p4, v3

    .line 243
    goto :goto_8

    .line 244
    :cond_17
    move p4, v6

    .line 245
    :goto_8
    if-ne p3, p4, :cond_18

    .line 246
    .line 247
    move p3, v3

    .line 248
    goto :goto_9

    .line 249
    :cond_18
    move p3, v6

    .line 250
    :goto_9
    if-eqz p3, :cond_19

    .line 251
    .line 252
    invoke-virtual {v0}, Lz/jl;->acgpossk()I

    .line 253
    .line 254
    .line 255
    move-result p4

    .line 256
    goto :goto_a

    .line 257
    :cond_19
    invoke-virtual {v0}, Lz/jl;->adwzbugqk()I

    .line 258
    .line 259
    .line 260
    move-result p4

    .line 261
    :goto_a
    invoke-virtual {p0, p4}, Lz/Rg;->aklt(I)Landroid/view/View;

    .line 262
    .line 263
    .line 264
    move-result-object p4

    .line 265
    if-eqz p4, :cond_1a

    .line 266
    .line 267
    if-eq p4, p1, :cond_1a

    .line 268
    .line 269
    return-object p4

    .line 270
    :cond_1a
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->dzlvh(I)Z

    .line 271
    .line 272
    .line 273
    move-result p2

    .line 274
    if-eqz p2, :cond_1e

    .line 275
    .line 276
    iget p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ajtwyktop:I

    .line 277
    .line 278
    sub-int/2addr p2, v3

    .line 279
    :goto_b
    if-ltz p2, :cond_21

    .line 280
    .line 281
    iget p4, v0, Lz/jl;->afiwz:I

    .line 282
    .line 283
    if-ne p2, p4, :cond_1b

    .line 284
    .line 285
    goto :goto_d

    .line 286
    :cond_1b
    if-eqz p3, :cond_1c

    .line 287
    .line 288
    iget-object p4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->aklt:[Lz/jl;

    .line 289
    .line 290
    aget-object p4, p4, p2

    .line 291
    .line 292
    invoke-virtual {p4}, Lz/jl;->acgpossk()I

    .line 293
    .line 294
    .line 295
    move-result p4

    .line 296
    goto :goto_c

    .line 297
    :cond_1c
    iget-object p4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->aklt:[Lz/jl;

    .line 298
    .line 299
    aget-object p4, p4, p2

    .line 300
    .line 301
    invoke-virtual {p4}, Lz/jl;->adwzbugqk()I

    .line 302
    .line 303
    .line 304
    move-result p4

    .line 305
    :goto_c
    invoke-virtual {p0, p4}, Lz/Rg;->aklt(I)Landroid/view/View;

    .line 306
    .line 307
    .line 308
    move-result-object p4

    .line 309
    if-eqz p4, :cond_1d

    .line 310
    .line 311
    if-eq p4, p1, :cond_1d

    .line 312
    .line 313
    return-object p4

    .line 314
    :cond_1d
    :goto_d
    add-int/lit8 p2, p2, -0x1

    .line 315
    .line 316
    goto :goto_b

    .line 317
    :cond_1e
    :goto_e
    iget p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ajtwyktop:I

    .line 318
    .line 319
    if-ge v6, p2, :cond_21

    .line 320
    .line 321
    if-eqz p3, :cond_1f

    .line 322
    .line 323
    iget-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->aklt:[Lz/jl;

    .line 324
    .line 325
    aget-object p2, p2, v6

    .line 326
    .line 327
    invoke-virtual {p2}, Lz/jl;->acgpossk()I

    .line 328
    .line 329
    .line 330
    move-result p2

    .line 331
    goto :goto_f

    .line 332
    :cond_1f
    iget-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->aklt:[Lz/jl;

    .line 333
    .line 334
    aget-object p2, p2, v6

    .line 335
    .line 336
    invoke-virtual {p2}, Lz/jl;->adwzbugqk()I

    .line 337
    .line 338
    .line 339
    move-result p2

    .line 340
    :goto_f
    invoke-virtual {p0, p2}, Lz/Rg;->aklt(I)Landroid/view/View;

    .line 341
    .line 342
    .line 343
    move-result-object p2

    .line 344
    if-eqz p2, :cond_20

    .line 345
    .line 346
    if-eq p2, p1, :cond_20

    .line 347
    .line 348
    return-object p2

    .line 349
    :cond_20
    add-int/lit8 v6, v6, 0x1

    .line 350
    .line 351
    goto :goto_e

    .line 352
    :cond_21
    :goto_10
    return-object v1
.end method

.method public final btzcnjle(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lz/Rg;->btzcnjle(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lz/Rg;->atann()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-lez v0, :cond_2

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->djpevh(Z)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->dixuwxfg(Z)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-static {v1}, Lz/Rg;->bd(Landroid/view/View;)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-static {v0}, Lz/Rg;->bd(Landroid/view/View;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-ge v1, v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setToIndex(I)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityRecord;->setToIndex(I)V

    .line 45
    .line 46
    .line 47
    :cond_2
    :goto_0
    return-void
.end method

.method public final bypu(Lz/Xg;Lz/ah;Landroid/view/View;Lz/cvgpnki;)V
    .locals 6

    .line 1
    iget-object p1, p4, Lz/cvgpnki;->aatfw:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 2
    .line 3
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    instance-of v0, p2, Lz/hl;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, p3, p4}, Lz/Rg;->bvkuyawo(Landroid/view/View;Lz/cvgpnki;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    check-cast p2, Lz/hl;

    .line 16
    .line 17
    iget p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->apnge:I

    .line 18
    .line 19
    const/4 p4, -0x1

    .line 20
    if-nez p3, :cond_2

    .line 21
    .line 22
    iget-object p2, p2, Lz/hl;->afiwz:Lz/jl;

    .line 23
    .line 24
    if-nez p2, :cond_1

    .line 25
    .line 26
    :goto_0
    move v0, p4

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    iget p4, p2, Lz/jl;->afiwz:I

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :goto_1
    const/4 v4, 0x0

    .line 32
    const/4 v5, 0x0

    .line 33
    const/4 v1, 0x1

    .line 34
    const/4 v2, -0x1

    .line 35
    const/4 v3, -0x1

    .line 36
    invoke-static/range {v0 .. v5}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;->obtain(IIIIZZ)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-virtual {p1, p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCollectionItemInfo(Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_2
    iget-object p2, p2, Lz/hl;->afiwz:Lz/jl;

    .line 45
    .line 46
    if-nez p2, :cond_3

    .line 47
    .line 48
    :goto_2
    move v2, p4

    .line 49
    goto :goto_3

    .line 50
    :cond_3
    iget p4, p2, Lz/jl;->afiwz:I

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :goto_3
    const/4 v4, 0x0

    .line 54
    const/4 v5, 0x0

    .line 55
    const/4 v0, -0x1

    .line 56
    const/4 v1, -0x1

    .line 57
    const/4 v3, 0x1

    .line 58
    invoke-static/range {v0 .. v5}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;->obtain(IIIIZZ)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-virtual {p1, p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCollectionItemInfo(Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public final ccde(II)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->dusfpszfdb(III)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final ccffgn()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->bbsaicu:Landroidx/recyclerview/widget/adwzbugqk;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/recyclerview/widget/adwzbugqk;->aatfw:[I

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const/4 v2, -0x1

    .line 8
    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([II)V

    .line 9
    .line 10
    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    iput-object v1, v0, Landroidx/recyclerview/widget/adwzbugqk;->abwuff:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {p0}, Lz/Rg;->cl()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final ccudb(II)V
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->dusfpszfdb(III)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final ccuvjvbsoz(II)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->dusfpszfdb(III)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final ccxzei(II)V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->dusfpszfdb(III)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final ces(Lz/Xg;Lz/ah;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->dwecizibl(Lz/Xg;Lz/ah;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final cffijftn(Lz/ah;)V
    .locals 0

    .line 1
    const/4 p1, -0x1

    .line 2
    iput p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ayfrdqeyh:I

    .line 3
    .line 4
    const/high16 p1, -0x80000000

    .line 5
    .line 6
    iput p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ayvgesiiaw:I

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->bfbyn:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;

    .line 10
    .line 11
    iget-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->bidzel:Lz/gl;

    .line 12
    .line 13
    invoke-virtual {p1}, Lz/gl;->aatfw()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final cfqzbizuf(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    instance-of v0, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;

    .line 6
    .line 7
    iput-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->bfbyn:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;

    .line 8
    .line 9
    invoke-virtual {p0}, Lz/Rg;->cl()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final cgdldbywkz()Landroid/os/Parcelable;
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->bfbyn:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iget v2, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->eyn:I

    .line 11
    .line 12
    iput v2, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->eyn:I

    .line 13
    .line 14
    iget v2, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->exp:I

    .line 15
    .line 16
    iput v2, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->exp:I

    .line 17
    .line 18
    iget v2, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->eyklu:I

    .line 19
    .line 20
    iput v2, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->eyklu:I

    .line 21
    .line 22
    iget-object v2, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->ez:[I

    .line 23
    .line 24
    iput-object v2, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->ez:[I

    .line 25
    .line 26
    iget v2, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->ezgcls:I

    .line 27
    .line 28
    iput v2, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->ezgcls:I

    .line 29
    .line 30
    iget-object v2, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->fbybagv:[I

    .line 31
    .line 32
    iput-object v2, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->fbybagv:[I

    .line 33
    .line 34
    iget-boolean v2, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->ffwidxawdd:Z

    .line 35
    .line 36
    iput-boolean v2, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->ffwidxawdd:Z

    .line 37
    .line 38
    iget-boolean v2, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->ffxhxfettt:Z

    .line 39
    .line 40
    iput-boolean v2, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->ffxhxfettt:Z

    .line 41
    .line 42
    iget-boolean v2, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->fgxivodr:Z

    .line 43
    .line 44
    iput-boolean v2, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->fgxivodr:Z

    .line 45
    .line 46
    iget-object v0, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->fejsdf:Ljava/util/ArrayList;

    .line 47
    .line 48
    iput-object v0, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->fejsdf:Ljava/util/ArrayList;

    .line 49
    .line 50
    return-object v1

    .line 51
    :cond_0
    new-instance v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;

    .line 52
    .line 53
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 54
    .line 55
    .line 56
    iget-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->avhryddcoh:Z

    .line 57
    .line 58
    iput-boolean v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->ffwidxawdd:Z

    .line 59
    .line 60
    iget-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->bd:Z

    .line 61
    .line 62
    iput-boolean v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->ffxhxfettt:Z

    .line 63
    .line 64
    iget-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->bej:Z

    .line 65
    .line 66
    iput-boolean v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->fgxivodr:Z

    .line 67
    .line 68
    const/4 v1, 0x0

    .line 69
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->bbsaicu:Landroidx/recyclerview/widget/adwzbugqk;

    .line 70
    .line 71
    if-eqz v2, :cond_1

    .line 72
    .line 73
    iget-object v3, v2, Landroidx/recyclerview/widget/adwzbugqk;->aatfw:[I

    .line 74
    .line 75
    if-eqz v3, :cond_1

    .line 76
    .line 77
    iput-object v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->fbybagv:[I

    .line 78
    .line 79
    array-length v3, v3

    .line 80
    iput v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->ezgcls:I

    .line 81
    .line 82
    iget-object v2, v2, Landroidx/recyclerview/widget/adwzbugqk;->abwuff:Ljava/util/ArrayList;

    .line 83
    .line 84
    iput-object v2, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->fejsdf:Ljava/util/ArrayList;

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_1
    iput v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->ezgcls:I

    .line 88
    .line 89
    :goto_0
    invoke-virtual {p0}, Lz/Rg;->atann()I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    const/4 v3, -0x1

    .line 94
    if-lez v2, :cond_8

    .line 95
    .line 96
    iget-boolean v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->bd:Z

    .line 97
    .line 98
    if-eqz v2, :cond_2

    .line 99
    .line 100
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->draycaid()I

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    goto :goto_1

    .line 105
    :cond_2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->dp()I

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    :goto_1
    iput v2, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->exp:I

    .line 110
    .line 111
    iget-boolean v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->awabjxeyau:Z

    .line 112
    .line 113
    const/4 v4, 0x1

    .line 114
    if-eqz v2, :cond_3

    .line 115
    .line 116
    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->dixuwxfg(Z)Landroid/view/View;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    goto :goto_2

    .line 121
    :cond_3
    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->djpevh(Z)Landroid/view/View;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    :goto_2
    if-nez v2, :cond_4

    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_4
    invoke-static {v2}, Lz/Rg;->bd(Landroid/view/View;)I

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    :goto_3
    iput v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->eyklu:I

    .line 133
    .line 134
    iget v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ajtwyktop:I

    .line 135
    .line 136
    iput v2, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->eyn:I

    .line 137
    .line 138
    new-array v2, v2, [I

    .line 139
    .line 140
    iput-object v2, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->ez:[I

    .line 141
    .line 142
    :goto_4
    iget v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ajtwyktop:I

    .line 143
    .line 144
    if-ge v1, v2, :cond_7

    .line 145
    .line 146
    iget-boolean v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->bd:Z

    .line 147
    .line 148
    const/high16 v3, -0x80000000

    .line 149
    .line 150
    if-eqz v2, :cond_5

    .line 151
    .line 152
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->aklt:[Lz/jl;

    .line 153
    .line 154
    aget-object v2, v2, v1

    .line 155
    .line 156
    invoke-virtual {v2, v3}, Lz/jl;->afsjusblk(I)I

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    if-eq v2, v3, :cond_6

    .line 161
    .line 162
    iget-object v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->anhzavru:Lz/P0;

    .line 163
    .line 164
    invoke-virtual {v3}, Lz/P0;->afx()I

    .line 165
    .line 166
    .line 167
    move-result v3

    .line 168
    :goto_5
    sub-int/2addr v2, v3

    .line 169
    goto :goto_6

    .line 170
    :cond_5
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->aklt:[Lz/jl;

    .line 171
    .line 172
    aget-object v2, v2, v1

    .line 173
    .line 174
    invoke-virtual {v2, v3}, Lz/jl;->agdkcbl(I)I

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    if-eq v2, v3, :cond_6

    .line 179
    .line 180
    iget-object v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->anhzavru:Lz/P0;

    .line 181
    .line 182
    invoke-virtual {v3}, Lz/P0;->aitdjevuve()I

    .line 183
    .line 184
    .line 185
    move-result v3

    .line 186
    goto :goto_5

    .line 187
    :cond_6
    :goto_6
    iget-object v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->ez:[I

    .line 188
    .line 189
    aput v2, v3, v1

    .line 190
    .line 191
    add-int/lit8 v1, v1, 0x1

    .line 192
    .line 193
    goto :goto_4

    .line 194
    :cond_7
    return-object v0

    .line 195
    :cond_8
    iput v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->exp:I

    .line 196
    .line 197
    iput v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->eyklu:I

    .line 198
    .line 199
    iput v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->eyn:I

    .line 200
    .line 201
    return-object v0
.end method

.method public final cgokpq(I)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->dgfqxwcseg()Z

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
.end method

.method public final cnuu(ILz/Xg;Lz/ah;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ehaibjlgk(ILz/Xg;Lz/ah;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final cobonod(ILz/Xg;Lz/ah;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ehaibjlgk(ILz/Xg;Lz/ah;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final cvgpnki(Landroid/graphics/Rect;II)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lz/Rg;->ayvgesiiaw()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lz/Rg;->bbsaicu()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-int/2addr v1, v0

    .line 10
    invoke-virtual {p0}, Lz/Rg;->bcllp()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {p0}, Lz/Rg;->ayfrdqeyh()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    add-int/2addr v2, v0

    .line 19
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->apnge:I

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    iget v4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ajtwyktop:I

    .line 23
    .line 24
    if-ne v0, v3, :cond_0

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    add-int/2addr p1, v2

    .line 31
    iget-object v0, p0, Lz/Rg;->abwuff:Landroidx/recyclerview/widget/RecyclerView;

    .line 32
    .line 33
    sget-object v2, Lz/iq;->aatfw:Ljava/util/WeakHashMap;

    .line 34
    .line 35
    invoke-static {v0}, Lz/Sp;->adwzbugqk(Landroid/view/View;)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-static {p3, p1, v0}, Lz/Rg;->afsjusblk(III)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    iget p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->aqgh:I

    .line 44
    .line 45
    mul-int/2addr p3, v4

    .line 46
    add-int/2addr p3, v1

    .line 47
    iget-object v0, p0, Lz/Rg;->abwuff:Landroidx/recyclerview/widget/RecyclerView;

    .line 48
    .line 49
    invoke-static {v0}, Lz/Sp;->afiwz(Landroid/view/View;)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-static {p2, p3, v0}, Lz/Rg;->afsjusblk(III)I

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    add-int/2addr p1, v1

    .line 63
    iget-object v0, p0, Lz/Rg;->abwuff:Landroidx/recyclerview/widget/RecyclerView;

    .line 64
    .line 65
    sget-object v1, Lz/iq;->aatfw:Ljava/util/WeakHashMap;

    .line 66
    .line 67
    invoke-static {v0}, Lz/Sp;->afiwz(Landroid/view/View;)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    invoke-static {p2, p1, v0}, Lz/Rg;->afsjusblk(III)I

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    iget p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->aqgh:I

    .line 76
    .line 77
    mul-int/2addr p1, v4

    .line 78
    add-int/2addr p1, v2

    .line 79
    iget-object v0, p0, Lz/Rg;->abwuff:Landroidx/recyclerview/widget/RecyclerView;

    .line 80
    .line 81
    invoke-static {v0}, Lz/Sp;->adwzbugqk(Landroid/view/View;)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    invoke-static {p3, p1, v0}, Lz/Rg;->afsjusblk(III)I

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    :goto_0
    iget-object p3, p0, Lz/Rg;->abwuff:Landroidx/recyclerview/widget/RecyclerView;

    .line 90
    .line 91
    invoke-static {p3, p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->adwzbugqk(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method public final dfipffbqf()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->bfbyn:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final dgfqxwcseg()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lz/Rg;->atann()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->bcllp:I

    .line 9
    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    iget-boolean v0, p0, Lz/Rg;->afsjusblk:Z

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->awabjxeyau:Z

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->draycaid()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->dp()I

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->dp()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->draycaid()I

    .line 34
    .line 35
    .line 36
    :goto_0
    if-nez v0, :cond_3

    .line 37
    .line 38
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->dv()Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->bbsaicu:Landroidx/recyclerview/widget/adwzbugqk;

    .line 45
    .line 46
    iget-object v1, v0, Landroidx/recyclerview/widget/adwzbugqk;->aatfw:[I

    .line 47
    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    const/4 v2, -0x1

    .line 51
    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([II)V

    .line 52
    .line 53
    .line 54
    :cond_2
    const/4 v1, 0x0

    .line 55
    iput-object v1, v0, Landroidx/recyclerview/widget/adwzbugqk;->abwuff:Ljava/util/ArrayList;

    .line 56
    .line 57
    const/4 v0, 0x1

    .line 58
    iput-boolean v0, p0, Lz/Rg;->afiwz:Z

    .line 59
    .line 60
    invoke-virtual {p0}, Lz/Rg;->cl()V

    .line 61
    .line 62
    .line 63
    return v0

    .line 64
    :cond_3
    :goto_1
    return v1
.end method

.method public final dgnkjysop(Lz/ah;)I
    .locals 8

    .line 1
    invoke-virtual {p0}, Lz/Rg;->atann()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->bjbfx:Z

    .line 10
    .line 11
    xor-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->djpevh(Z)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->dixuwxfg(Z)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    iget-boolean v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->bjbfx:Z

    .line 22
    .line 23
    iget-boolean v7, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->awabjxeyau:Z

    .line 24
    .line 25
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->anhzavru:Lz/P0;

    .line 26
    .line 27
    move-object v5, p0

    .line 28
    move-object v1, p1

    .line 29
    invoke-static/range {v1 .. v7}, Lz/u6;->afx(Lz/ah;Lz/P0;Landroid/view/View;Landroid/view/View;Lz/Rg;ZZ)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    return p1
.end method

.method public final dib(Lz/Xg;Lz/t7;Lz/ah;)I
    .locals 19

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
    iget-object v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ay:Ljava/util/BitSet;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    iget v5, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ajtwyktop:I

    .line 11
    .line 12
    const/4 v6, 0x1

    .line 13
    invoke-virtual {v3, v4, v5, v6}, Ljava/util/BitSet;->set(IIZ)V

    .line 14
    .line 15
    .line 16
    iget-object v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->atann:Lz/t7;

    .line 17
    .line 18
    iget-boolean v5, v3, Lz/t7;->ahdpsbxig:Z

    .line 19
    .line 20
    if-eqz v5, :cond_1

    .line 21
    .line 22
    iget v5, v2, Lz/t7;->afiwz:I

    .line 23
    .line 24
    if-ne v5, v6, :cond_0

    .line 25
    .line 26
    const v5, 0x7fffffff

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/high16 v5, -0x80000000

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iget v5, v2, Lz/t7;->afiwz:I

    .line 34
    .line 35
    if-ne v5, v6, :cond_2

    .line 36
    .line 37
    iget v5, v2, Lz/t7;->afx:I

    .line 38
    .line 39
    iget v9, v2, Lz/t7;->abwuff:I

    .line 40
    .line 41
    add-int/2addr v5, v9

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    iget v5, v2, Lz/t7;->afsjusblk:I

    .line 44
    .line 45
    iget v9, v2, Lz/t7;->abwuff:I

    .line 46
    .line 47
    sub-int/2addr v5, v9

    .line 48
    :goto_0
    iget v9, v2, Lz/t7;->afiwz:I

    .line 49
    .line 50
    move v10, v4

    .line 51
    :goto_1
    iget v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ajtwyktop:I

    .line 52
    .line 53
    if-ge v10, v11, :cond_4

    .line 54
    .line 55
    iget-object v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->aklt:[Lz/jl;

    .line 56
    .line 57
    aget-object v11, v11, v10

    .line 58
    .line 59
    iget-object v11, v11, Lz/jl;->aatfw:Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    .line 62
    .line 63
    .line 64
    move-result v11

    .line 65
    if-eqz v11, :cond_3

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_3
    iget-object v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->aklt:[Lz/jl;

    .line 69
    .line 70
    aget-object v11, v11, v10

    .line 71
    .line 72
    invoke-virtual {v0, v11, v9, v5}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ejqawgnbzr(Lz/jl;II)V

    .line 73
    .line 74
    .line 75
    :goto_2
    add-int/lit8 v10, v10, 0x1

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_4
    iget-boolean v9, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->awabjxeyau:Z

    .line 79
    .line 80
    if-eqz v9, :cond_5

    .line 81
    .line 82
    iget-object v9, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->anhzavru:Lz/P0;

    .line 83
    .line 84
    invoke-virtual {v9}, Lz/P0;->afx()I

    .line 85
    .line 86
    .line 87
    move-result v9

    .line 88
    goto :goto_3

    .line 89
    :cond_5
    iget-object v9, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->anhzavru:Lz/P0;

    .line 90
    .line 91
    invoke-virtual {v9}, Lz/P0;->aitdjevuve()I

    .line 92
    .line 93
    .line 94
    move-result v9

    .line 95
    :goto_3
    move v10, v4

    .line 96
    :goto_4
    iget v11, v2, Lz/t7;->acgpossk:I

    .line 97
    .line 98
    const/4 v12, -0x1

    .line 99
    if-ltz v11, :cond_1c

    .line 100
    .line 101
    invoke-virtual/range {p3 .. p3}, Lz/ah;->abwuff()I

    .line 102
    .line 103
    .line 104
    move-result v13

    .line 105
    if-ge v11, v13, :cond_1c

    .line 106
    .line 107
    iget-boolean v11, v3, Lz/t7;->ahdpsbxig:Z

    .line 108
    .line 109
    if-nez v11, :cond_6

    .line 110
    .line 111
    iget-object v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ay:Ljava/util/BitSet;

    .line 112
    .line 113
    invoke-virtual {v11}, Ljava/util/BitSet;->isEmpty()Z

    .line 114
    .line 115
    .line 116
    move-result v11

    .line 117
    if-nez v11, :cond_1c

    .line 118
    .line 119
    :cond_6
    iget v10, v2, Lz/t7;->acgpossk:I

    .line 120
    .line 121
    const-wide v13, 0x7fffffffffffffffL

    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    invoke-virtual {v1, v10, v13, v14}, Lz/Xg;->ahdpsbxig(IJ)Lz/dh;

    .line 127
    .line 128
    .line 129
    move-result-object v10

    .line 130
    iget-object v10, v10, Lz/dh;->aatfw:Landroid/view/View;

    .line 131
    .line 132
    iget v11, v2, Lz/t7;->acgpossk:I

    .line 133
    .line 134
    iget v13, v2, Lz/t7;->adwzbugqk:I

    .line 135
    .line 136
    add-int/2addr v11, v13

    .line 137
    iput v11, v2, Lz/t7;->acgpossk:I

    .line 138
    .line 139
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 140
    .line 141
    .line 142
    move-result-object v11

    .line 143
    check-cast v11, Lz/hl;

    .line 144
    .line 145
    iget-object v13, v11, Lz/Sg;->aatfw:Lz/dh;

    .line 146
    .line 147
    invoke-virtual {v13}, Lz/dh;->abwuff()I

    .line 148
    .line 149
    .line 150
    move-result v13

    .line 151
    iget-object v14, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->bbsaicu:Landroidx/recyclerview/widget/adwzbugqk;

    .line 152
    .line 153
    iget-object v15, v14, Landroidx/recyclerview/widget/adwzbugqk;->aatfw:[I

    .line 154
    .line 155
    if-eqz v15, :cond_8

    .line 156
    .line 157
    array-length v8, v15

    .line 158
    if-lt v13, v8, :cond_7

    .line 159
    .line 160
    goto :goto_5

    .line 161
    :cond_7
    aget v8, v15, v13

    .line 162
    .line 163
    goto :goto_6

    .line 164
    :cond_8
    :goto_5
    move v8, v12

    .line 165
    :goto_6
    if-ne v8, v12, :cond_e

    .line 166
    .line 167
    iget v8, v2, Lz/t7;->afiwz:I

    .line 168
    .line 169
    invoke-virtual {v0, v8}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->dzlvh(I)Z

    .line 170
    .line 171
    .line 172
    move-result v8

    .line 173
    if-eqz v8, :cond_9

    .line 174
    .line 175
    iget v8, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ajtwyktop:I

    .line 176
    .line 177
    sub-int/2addr v8, v6

    .line 178
    move v15, v12

    .line 179
    move/from16 v16, v15

    .line 180
    .line 181
    goto :goto_7

    .line 182
    :cond_9
    iget v8, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ajtwyktop:I

    .line 183
    .line 184
    move/from16 v16, v6

    .line 185
    .line 186
    move v15, v8

    .line 187
    move v8, v4

    .line 188
    :goto_7
    iget v7, v2, Lz/t7;->afiwz:I

    .line 189
    .line 190
    const/16 v17, 0x0

    .line 191
    .line 192
    if-ne v7, v6, :cond_c

    .line 193
    .line 194
    iget-object v7, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->anhzavru:Lz/P0;

    .line 195
    .line 196
    invoke-virtual {v7}, Lz/P0;->aitdjevuve()I

    .line 197
    .line 198
    .line 199
    move-result v7

    .line 200
    const v4, 0x7fffffff

    .line 201
    .line 202
    .line 203
    :goto_8
    if-eq v8, v15, :cond_b

    .line 204
    .line 205
    iget-object v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->aklt:[Lz/jl;

    .line 206
    .line 207
    aget-object v12, v12, v8

    .line 208
    .line 209
    invoke-virtual {v12, v7}, Lz/jl;->afsjusblk(I)I

    .line 210
    .line 211
    .line 212
    move-result v6

    .line 213
    if-ge v6, v4, :cond_a

    .line 214
    .line 215
    move v4, v6

    .line 216
    move-object/from16 v17, v12

    .line 217
    .line 218
    :cond_a
    add-int v8, v8, v16

    .line 219
    .line 220
    const/4 v6, 0x1

    .line 221
    const/4 v12, -0x1

    .line 222
    goto :goto_8

    .line 223
    :cond_b
    move-object/from16 v4, v17

    .line 224
    .line 225
    goto :goto_a

    .line 226
    :cond_c
    iget-object v4, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->anhzavru:Lz/P0;

    .line 227
    .line 228
    invoke-virtual {v4}, Lz/P0;->afx()I

    .line 229
    .line 230
    .line 231
    move-result v4

    .line 232
    const/high16 v6, -0x80000000

    .line 233
    .line 234
    :goto_9
    if-eq v8, v15, :cond_b

    .line 235
    .line 236
    iget-object v7, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->aklt:[Lz/jl;

    .line 237
    .line 238
    aget-object v7, v7, v8

    .line 239
    .line 240
    invoke-virtual {v7, v4}, Lz/jl;->agdkcbl(I)I

    .line 241
    .line 242
    .line 243
    move-result v12

    .line 244
    if-le v12, v6, :cond_d

    .line 245
    .line 246
    move-object/from16 v17, v7

    .line 247
    .line 248
    move v6, v12

    .line 249
    :cond_d
    add-int v8, v8, v16

    .line 250
    .line 251
    goto :goto_9

    .line 252
    :goto_a
    invoke-virtual {v14, v13}, Landroidx/recyclerview/widget/adwzbugqk;->aatfw(I)V

    .line 253
    .line 254
    .line 255
    iget-object v6, v14, Landroidx/recyclerview/widget/adwzbugqk;->aatfw:[I

    .line 256
    .line 257
    iget v7, v4, Lz/jl;->afiwz:I

    .line 258
    .line 259
    aput v7, v6, v13

    .line 260
    .line 261
    goto :goto_b

    .line 262
    :cond_e
    iget-object v4, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->aklt:[Lz/jl;

    .line 263
    .line 264
    aget-object v4, v4, v8

    .line 265
    .line 266
    :goto_b
    iput-object v4, v11, Lz/hl;->afiwz:Lz/jl;

    .line 267
    .line 268
    iget v6, v2, Lz/t7;->afiwz:I

    .line 269
    .line 270
    const/4 v7, 0x1

    .line 271
    if-ne v6, v7, :cond_f

    .line 272
    .line 273
    const/4 v6, -0x1

    .line 274
    const/4 v8, 0x0

    .line 275
    invoke-virtual {v0, v10, v6, v8}, Lz/Rg;->aatfw(Landroid/view/View;IZ)V

    .line 276
    .line 277
    .line 278
    goto :goto_c

    .line 279
    :cond_f
    const/4 v8, 0x0

    .line 280
    invoke-virtual {v0, v10, v8, v8}, Lz/Rg;->aatfw(Landroid/view/View;IZ)V

    .line 281
    .line 282
    .line 283
    :goto_c
    iget v6, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->apnge:I

    .line 284
    .line 285
    if-ne v6, v7, :cond_10

    .line 286
    .line 287
    iget v6, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->aqgh:I

    .line 288
    .line 289
    iget v12, v0, Lz/Rg;->aitdjevuve:I

    .line 290
    .line 291
    iget v13, v11, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 292
    .line 293
    invoke-static {v8, v6, v12, v8, v13}, Lz/Rg;->avhryddcoh(ZIIII)I

    .line 294
    .line 295
    .line 296
    move-result v6

    .line 297
    iget v8, v0, Lz/Rg;->ajquo:I

    .line 298
    .line 299
    iget v12, v0, Lz/Rg;->ajdxikfuw:I

    .line 300
    .line 301
    invoke-virtual {v0}, Lz/Rg;->bcllp()I

    .line 302
    .line 303
    .line 304
    move-result v13

    .line 305
    invoke-virtual {v0}, Lz/Rg;->ayfrdqeyh()I

    .line 306
    .line 307
    .line 308
    move-result v14

    .line 309
    add-int/2addr v14, v13

    .line 310
    iget v13, v11, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 311
    .line 312
    invoke-static {v7, v8, v12, v14, v13}, Lz/Rg;->avhryddcoh(ZIIII)I

    .line 313
    .line 314
    .line 315
    move-result v8

    .line 316
    invoke-virtual {v0, v10, v6, v8}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->dvznmrkvm(Landroid/view/View;II)V

    .line 317
    .line 318
    .line 319
    goto :goto_d

    .line 320
    :cond_10
    iget v6, v0, Lz/Rg;->ajlywc:I

    .line 321
    .line 322
    iget v8, v0, Lz/Rg;->aitdjevuve:I

    .line 323
    .line 324
    invoke-virtual {v0}, Lz/Rg;->ayvgesiiaw()I

    .line 325
    .line 326
    .line 327
    move-result v12

    .line 328
    invoke-virtual {v0}, Lz/Rg;->bbsaicu()I

    .line 329
    .line 330
    .line 331
    move-result v13

    .line 332
    add-int/2addr v13, v12

    .line 333
    iget v12, v11, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 334
    .line 335
    invoke-static {v7, v6, v8, v13, v12}, Lz/Rg;->avhryddcoh(ZIIII)I

    .line 336
    .line 337
    .line 338
    move-result v6

    .line 339
    iget v8, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->aqgh:I

    .line 340
    .line 341
    iget v12, v0, Lz/Rg;->ajdxikfuw:I

    .line 342
    .line 343
    iget v13, v11, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 344
    .line 345
    const/4 v14, 0x0

    .line 346
    invoke-static {v14, v8, v12, v14, v13}, Lz/Rg;->avhryddcoh(ZIIII)I

    .line 347
    .line 348
    .line 349
    move-result v8

    .line 350
    invoke-virtual {v0, v10, v6, v8}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->dvznmrkvm(Landroid/view/View;II)V

    .line 351
    .line 352
    .line 353
    :goto_d
    iget v6, v2, Lz/t7;->afiwz:I

    .line 354
    .line 355
    if-ne v6, v7, :cond_11

    .line 356
    .line 357
    invoke-virtual {v4, v9}, Lz/jl;->afsjusblk(I)I

    .line 358
    .line 359
    .line 360
    move-result v6

    .line 361
    iget-object v7, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->anhzavru:Lz/P0;

    .line 362
    .line 363
    invoke-virtual {v7, v10}, Lz/P0;->acgpossk(Landroid/view/View;)I

    .line 364
    .line 365
    .line 366
    move-result v7

    .line 367
    add-int/2addr v7, v6

    .line 368
    goto :goto_e

    .line 369
    :cond_11
    invoke-virtual {v4, v9}, Lz/jl;->agdkcbl(I)I

    .line 370
    .line 371
    .line 372
    move-result v7

    .line 373
    iget-object v6, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->anhzavru:Lz/P0;

    .line 374
    .line 375
    invoke-virtual {v6, v10}, Lz/P0;->acgpossk(Landroid/view/View;)I

    .line 376
    .line 377
    .line 378
    move-result v6

    .line 379
    sub-int v6, v7, v6

    .line 380
    .line 381
    :goto_e
    iget v8, v2, Lz/t7;->afiwz:I

    .line 382
    .line 383
    const/4 v12, 0x1

    .line 384
    if-ne v8, v12, :cond_15

    .line 385
    .line 386
    iget-object v8, v11, Lz/hl;->afiwz:Lz/jl;

    .line 387
    .line 388
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 389
    .line 390
    .line 391
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 392
    .line 393
    .line 394
    move-result-object v11

    .line 395
    check-cast v11, Lz/hl;

    .line 396
    .line 397
    iput-object v8, v11, Lz/hl;->afiwz:Lz/jl;

    .line 398
    .line 399
    iget-object v13, v8, Lz/jl;->aatfw:Ljava/util/ArrayList;

    .line 400
    .line 401
    invoke-virtual {v13, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 402
    .line 403
    .line 404
    const/high16 v14, -0x80000000

    .line 405
    .line 406
    iput v14, v8, Lz/jl;->acgpossk:I

    .line 407
    .line 408
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 409
    .line 410
    .line 411
    move-result v13

    .line 412
    if-ne v13, v12, :cond_12

    .line 413
    .line 414
    iput v14, v8, Lz/jl;->abwuff:I

    .line 415
    .line 416
    :cond_12
    iget-object v12, v11, Lz/Sg;->aatfw:Lz/dh;

    .line 417
    .line 418
    invoke-virtual {v12}, Lz/dh;->afx()Z

    .line 419
    .line 420
    .line 421
    move-result v12

    .line 422
    if-nez v12, :cond_13

    .line 423
    .line 424
    iget-object v11, v11, Lz/Sg;->aatfw:Lz/dh;

    .line 425
    .line 426
    invoke-virtual {v11}, Lz/dh;->ahf()Z

    .line 427
    .line 428
    .line 429
    move-result v11

    .line 430
    if-eqz v11, :cond_14

    .line 431
    .line 432
    :cond_13
    iget v11, v8, Lz/jl;->adwzbugqk:I

    .line 433
    .line 434
    iget-object v12, v8, Lz/jl;->afsjusblk:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 435
    .line 436
    iget-object v12, v12, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->anhzavru:Lz/P0;

    .line 437
    .line 438
    invoke-virtual {v12, v10}, Lz/P0;->acgpossk(Landroid/view/View;)I

    .line 439
    .line 440
    .line 441
    move-result v12

    .line 442
    add-int/2addr v12, v11

    .line 443
    iput v12, v8, Lz/jl;->adwzbugqk:I

    .line 444
    .line 445
    :cond_14
    const/high16 v14, -0x80000000

    .line 446
    .line 447
    goto :goto_f

    .line 448
    :cond_15
    iget-object v8, v11, Lz/hl;->afiwz:Lz/jl;

    .line 449
    .line 450
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 451
    .line 452
    .line 453
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 454
    .line 455
    .line 456
    move-result-object v11

    .line 457
    check-cast v11, Lz/hl;

    .line 458
    .line 459
    iput-object v8, v11, Lz/hl;->afiwz:Lz/jl;

    .line 460
    .line 461
    iget-object v12, v8, Lz/jl;->aatfw:Ljava/util/ArrayList;

    .line 462
    .line 463
    const/4 v14, 0x0

    .line 464
    invoke-virtual {v12, v14, v10}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 465
    .line 466
    .line 467
    const/high16 v14, -0x80000000

    .line 468
    .line 469
    iput v14, v8, Lz/jl;->abwuff:I

    .line 470
    .line 471
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 472
    .line 473
    .line 474
    move-result v12

    .line 475
    const/4 v13, 0x1

    .line 476
    if-ne v12, v13, :cond_16

    .line 477
    .line 478
    iput v14, v8, Lz/jl;->acgpossk:I

    .line 479
    .line 480
    :cond_16
    iget-object v12, v11, Lz/Sg;->aatfw:Lz/dh;

    .line 481
    .line 482
    invoke-virtual {v12}, Lz/dh;->afx()Z

    .line 483
    .line 484
    .line 485
    move-result v12

    .line 486
    if-nez v12, :cond_17

    .line 487
    .line 488
    iget-object v11, v11, Lz/Sg;->aatfw:Lz/dh;

    .line 489
    .line 490
    invoke-virtual {v11}, Lz/dh;->ahf()Z

    .line 491
    .line 492
    .line 493
    move-result v11

    .line 494
    if-eqz v11, :cond_18

    .line 495
    .line 496
    :cond_17
    iget v11, v8, Lz/jl;->adwzbugqk:I

    .line 497
    .line 498
    iget-object v12, v8, Lz/jl;->afsjusblk:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 499
    .line 500
    iget-object v12, v12, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->anhzavru:Lz/P0;

    .line 501
    .line 502
    invoke-virtual {v12, v10}, Lz/P0;->acgpossk(Landroid/view/View;)I

    .line 503
    .line 504
    .line 505
    move-result v12

    .line 506
    add-int/2addr v12, v11

    .line 507
    iput v12, v8, Lz/jl;->adwzbugqk:I

    .line 508
    .line 509
    :cond_18
    :goto_f
    invoke-virtual {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->dvjqq()Z

    .line 510
    .line 511
    .line 512
    move-result v8

    .line 513
    if-eqz v8, :cond_19

    .line 514
    .line 515
    iget v8, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->apnge:I

    .line 516
    .line 517
    const/4 v12, 0x1

    .line 518
    if-ne v8, v12, :cond_19

    .line 519
    .line 520
    iget-object v8, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ap:Lz/P0;

    .line 521
    .line 522
    invoke-virtual {v8}, Lz/P0;->afx()I

    .line 523
    .line 524
    .line 525
    move-result v8

    .line 526
    iget v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ajtwyktop:I

    .line 527
    .line 528
    sub-int/2addr v11, v12

    .line 529
    iget v12, v4, Lz/jl;->afiwz:I

    .line 530
    .line 531
    sub-int/2addr v11, v12

    .line 532
    iget v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->aqgh:I

    .line 533
    .line 534
    mul-int/2addr v11, v12

    .line 535
    sub-int/2addr v8, v11

    .line 536
    iget-object v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ap:Lz/P0;

    .line 537
    .line 538
    invoke-virtual {v11, v10}, Lz/P0;->acgpossk(Landroid/view/View;)I

    .line 539
    .line 540
    .line 541
    move-result v11

    .line 542
    sub-int v11, v8, v11

    .line 543
    .line 544
    goto :goto_10

    .line 545
    :cond_19
    iget v8, v4, Lz/jl;->afiwz:I

    .line 546
    .line 547
    iget v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->aqgh:I

    .line 548
    .line 549
    mul-int/2addr v8, v11

    .line 550
    iget-object v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ap:Lz/P0;

    .line 551
    .line 552
    invoke-virtual {v11}, Lz/P0;->aitdjevuve()I

    .line 553
    .line 554
    .line 555
    move-result v11

    .line 556
    add-int/2addr v11, v8

    .line 557
    iget-object v8, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ap:Lz/P0;

    .line 558
    .line 559
    invoke-virtual {v8, v10}, Lz/P0;->acgpossk(Landroid/view/View;)I

    .line 560
    .line 561
    .line 562
    move-result v8

    .line 563
    add-int/2addr v8, v11

    .line 564
    :goto_10
    iget v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->apnge:I

    .line 565
    .line 566
    const/4 v13, 0x1

    .line 567
    if-ne v12, v13, :cond_1a

    .line 568
    .line 569
    invoke-static {v10, v11, v6, v8, v7}, Lz/Rg;->bjszptugg(Landroid/view/View;IIII)V

    .line 570
    .line 571
    .line 572
    goto :goto_11

    .line 573
    :cond_1a
    invoke-static {v10, v6, v11, v7, v8}, Lz/Rg;->bjszptugg(Landroid/view/View;IIII)V

    .line 574
    .line 575
    .line 576
    :goto_11
    iget v6, v3, Lz/t7;->afiwz:I

    .line 577
    .line 578
    invoke-virtual {v0, v4, v6, v5}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ejqawgnbzr(Lz/jl;II)V

    .line 579
    .line 580
    .line 581
    invoke-virtual {v0, v1, v3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ebvhi(Lz/Xg;Lz/t7;)V

    .line 582
    .line 583
    .line 584
    iget-boolean v6, v3, Lz/t7;->agdkcbl:Z

    .line 585
    .line 586
    if-eqz v6, :cond_1b

    .line 587
    .line 588
    invoke-virtual {v10}, Landroid/view/View;->hasFocusable()Z

    .line 589
    .line 590
    .line 591
    move-result v6

    .line 592
    if-eqz v6, :cond_1b

    .line 593
    .line 594
    iget-object v6, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ay:Ljava/util/BitSet;

    .line 595
    .line 596
    iget v4, v4, Lz/jl;->afiwz:I

    .line 597
    .line 598
    const/4 v8, 0x0

    .line 599
    invoke-virtual {v6, v4, v8}, Ljava/util/BitSet;->set(IZ)V

    .line 600
    .line 601
    .line 602
    :cond_1b
    move v6, v13

    .line 603
    move v10, v6

    .line 604
    const/4 v4, 0x0

    .line 605
    goto/16 :goto_4

    .line 606
    .line 607
    :cond_1c
    if-nez v10, :cond_1d

    .line 608
    .line 609
    invoke-virtual {v0, v1, v3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ebvhi(Lz/Xg;Lz/t7;)V

    .line 610
    .line 611
    .line 612
    :cond_1d
    iget v1, v3, Lz/t7;->afiwz:I

    .line 613
    .line 614
    const/4 v6, -0x1

    .line 615
    if-ne v1, v6, :cond_1e

    .line 616
    .line 617
    iget-object v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->anhzavru:Lz/P0;

    .line 618
    .line 619
    invoke-virtual {v1}, Lz/P0;->aitdjevuve()I

    .line 620
    .line 621
    .line 622
    move-result v1

    .line 623
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->dtpkomnrf(I)I

    .line 624
    .line 625
    .line 626
    move-result v1

    .line 627
    iget-object v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->anhzavru:Lz/P0;

    .line 628
    .line 629
    invoke-virtual {v3}, Lz/P0;->aitdjevuve()I

    .line 630
    .line 631
    .line 632
    move-result v3

    .line 633
    sub-int/2addr v3, v1

    .line 634
    goto :goto_12

    .line 635
    :cond_1e
    iget-object v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->anhzavru:Lz/P0;

    .line 636
    .line 637
    invoke-virtual {v1}, Lz/P0;->afx()I

    .line 638
    .line 639
    .line 640
    move-result v1

    .line 641
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->dtez(I)I

    .line 642
    .line 643
    .line 644
    move-result v1

    .line 645
    iget-object v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->anhzavru:Lz/P0;

    .line 646
    .line 647
    invoke-virtual {v3}, Lz/P0;->afx()I

    .line 648
    .line 649
    .line 650
    move-result v3

    .line 651
    sub-int v3, v1, v3

    .line 652
    .line 653
    :goto_12
    if-lez v3, :cond_1f

    .line 654
    .line 655
    iget v1, v2, Lz/t7;->abwuff:I

    .line 656
    .line 657
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    .line 658
    .line 659
    .line 660
    move-result v1

    .line 661
    return v1

    .line 662
    :cond_1f
    const/16 v18, 0x0

    .line 663
    .line 664
    return v18
.end method

.method public final dixuwxfg(Z)Landroid/view/View;
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->anhzavru:Lz/P0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lz/P0;->aitdjevuve()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->anhzavru:Lz/P0;

    .line 8
    .line 9
    invoke-virtual {v1}, Lz/P0;->afx()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {p0}, Lz/Rg;->atann()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    add-int/lit8 v2, v2, -0x1

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    :goto_0
    if-ltz v2, :cond_4

    .line 21
    .line 22
    invoke-virtual {p0, v2}, Lz/Rg;->aqgh(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    iget-object v5, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->anhzavru:Lz/P0;

    .line 27
    .line 28
    invoke-virtual {v5, v4}, Lz/P0;->afiwz(Landroid/view/View;)I

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    iget-object v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->anhzavru:Lz/P0;

    .line 33
    .line 34
    invoke-virtual {v6, v4}, Lz/P0;->abwuff(Landroid/view/View;)I

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    if-le v6, v0, :cond_3

    .line 39
    .line 40
    if-lt v5, v1, :cond_0

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_0
    if-le v6, v1, :cond_2

    .line 44
    .line 45
    if-nez p1, :cond_1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    if-nez v3, :cond_3

    .line 49
    .line 50
    move-object v3, v4

    .line 51
    goto :goto_2

    .line 52
    :cond_2
    :goto_1
    return-object v4

    .line 53
    :cond_3
    :goto_2
    add-int/lit8 v2, v2, -0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_4
    return-object v3
.end method

.method public final djpevh(Z)Landroid/view/View;
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->anhzavru:Lz/P0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lz/P0;->aitdjevuve()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->anhzavru:Lz/P0;

    .line 8
    .line 9
    invoke-virtual {v1}, Lz/P0;->afx()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {p0}, Lz/Rg;->atann()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x0

    .line 19
    :goto_0
    if-ge v4, v2, :cond_4

    .line 20
    .line 21
    invoke-virtual {p0, v4}, Lz/Rg;->aqgh(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    iget-object v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->anhzavru:Lz/P0;

    .line 26
    .line 27
    invoke-virtual {v6, v5}, Lz/P0;->afiwz(Landroid/view/View;)I

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    iget-object v7, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->anhzavru:Lz/P0;

    .line 32
    .line 33
    invoke-virtual {v7, v5}, Lz/P0;->abwuff(Landroid/view/View;)I

    .line 34
    .line 35
    .line 36
    move-result v7

    .line 37
    if-le v7, v0, :cond_3

    .line 38
    .line 39
    if-lt v6, v1, :cond_0

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_0
    if-ge v6, v0, :cond_2

    .line 43
    .line 44
    if-nez p1, :cond_1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    if-nez v3, :cond_3

    .line 48
    .line 49
    move-object v3, v5

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    :goto_1
    return-object v5

    .line 52
    :cond_3
    :goto_2
    add-int/lit8 v4, v4, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_4
    return-object v3
.end method

.method public final dll(Lz/Xg;Lz/ah;Z)V
    .locals 2

    .line 1
    const/high16 v0, -0x80000000

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->dtez(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-ne v1, v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->anhzavru:Lz/P0;

    .line 11
    .line 12
    invoke-virtual {v0}, Lz/P0;->afx()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    sub-int/2addr v0, v1

    .line 17
    if-lez v0, :cond_1

    .line 18
    .line 19
    neg-int v1, v0

    .line 20
    invoke-virtual {p0, v1, p1, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ehaibjlgk(ILz/Xg;Lz/ah;)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    neg-int p1, p1

    .line 25
    sub-int/2addr v0, p1

    .line 26
    if-eqz p3, :cond_1

    .line 27
    .line 28
    if-lez v0, :cond_1

    .line 29
    .line 30
    iget-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->anhzavru:Lz/P0;

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Lz/P0;->ajtwyktop(I)V

    .line 33
    .line 34
    .line 35
    :cond_1
    :goto_0
    return-void
.end method

.method public final dmnbyvmnxe(Lz/Xg;Lz/ah;Z)V
    .locals 2

    .line 1
    const v0, 0x7fffffff

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->dtpkomnrf(I)I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ne v1, v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->anhzavru:Lz/P0;

    .line 12
    .line 13
    invoke-virtual {v0}, Lz/P0;->aitdjevuve()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    sub-int/2addr v1, v0

    .line 18
    if-lez v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0, v1, p1, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ehaibjlgk(ILz/Xg;Lz/ah;)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    sub-int/2addr v1, p1

    .line 25
    if-eqz p3, :cond_1

    .line 26
    .line 27
    if-lez v1, :cond_1

    .line 28
    .line 29
    iget-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->anhzavru:Lz/P0;

    .line 30
    .line 31
    neg-int p2, v1

    .line 32
    invoke-virtual {p1, p2}, Lz/P0;->ajtwyktop(I)V

    .line 33
    .line 34
    .line 35
    :cond_1
    :goto_0
    return-void
.end method

.method public final dp()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lz/Rg;->atann()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {p0, v1}, Lz/Rg;->aqgh(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lz/Rg;->bd(Landroid/view/View;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method public final draycaid()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lz/Rg;->atann()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return v0

    .line 9
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lz/Rg;->aqgh(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lz/Rg;->bd(Landroid/view/View;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0
.end method

.method public final dtez(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->aklt:[Lz/jl;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lz/jl;->afsjusblk(I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    :goto_0
    iget v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ajtwyktop:I

    .line 12
    .line 13
    if-ge v1, v2, :cond_1

    .line 14
    .line 15
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->aklt:[Lz/jl;

    .line 16
    .line 17
    aget-object v2, v2, v1

    .line 18
    .line 19
    invoke-virtual {v2, p1}, Lz/jl;->afsjusblk(I)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-le v2, v0, :cond_0

    .line 24
    .line 25
    move v0, v2

    .line 26
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    return v0
.end method

.method public final dtpkomnrf(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->aklt:[Lz/jl;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lz/jl;->agdkcbl(I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    :goto_0
    iget v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ajtwyktop:I

    .line 12
    .line 13
    if-ge v1, v2, :cond_1

    .line 14
    .line 15
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->aklt:[Lz/jl;

    .line 16
    .line 17
    aget-object v2, v2, v1

    .line 18
    .line 19
    invoke-virtual {v2, p1}, Lz/jl;->agdkcbl(I)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-ge v2, v0, :cond_0

    .line 24
    .line 25
    move v0, v2

    .line 26
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    return v0
.end method

.method public final dusfpszfdb(III)V
    .locals 9

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->awabjxeyau:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->draycaid()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->dp()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    :goto_0
    const/16 v1, 0x8

    .line 15
    .line 16
    if-ne p3, v1, :cond_2

    .line 17
    .line 18
    if-ge p1, p2, :cond_1

    .line 19
    .line 20
    add-int/lit8 v2, p2, 0x1

    .line 21
    .line 22
    :goto_1
    move v3, p1

    .line 23
    goto :goto_2

    .line 24
    :cond_1
    add-int/lit8 v2, p1, 0x1

    .line 25
    .line 26
    move v3, p2

    .line 27
    goto :goto_2

    .line 28
    :cond_2
    add-int v2, p1, p2

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :goto_2
    iget-object v4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->bbsaicu:Landroidx/recyclerview/widget/adwzbugqk;

    .line 32
    .line 33
    iget-object v5, v4, Landroidx/recyclerview/widget/adwzbugqk;->aatfw:[I

    .line 34
    .line 35
    if-nez v5, :cond_3

    .line 36
    .line 37
    goto/16 :goto_9

    .line 38
    .line 39
    :cond_3
    array-length v5, v5

    .line 40
    if-lt v3, v5, :cond_4

    .line 41
    .line 42
    goto/16 :goto_9

    .line 43
    .line 44
    :cond_4
    iget-object v5, v4, Landroidx/recyclerview/widget/adwzbugqk;->abwuff:Ljava/util/ArrayList;

    .line 45
    .line 46
    const/4 v6, -0x1

    .line 47
    if-nez v5, :cond_6

    .line 48
    .line 49
    :cond_5
    move v5, v6

    .line 50
    goto :goto_8

    .line 51
    :cond_6
    if-nez v5, :cond_7

    .line 52
    .line 53
    goto :goto_4

    .line 54
    :cond_7
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    add-int/lit8 v5, v5, -0x1

    .line 59
    .line 60
    :goto_3
    if-ltz v5, :cond_9

    .line 61
    .line 62
    iget-object v7, v4, Landroidx/recyclerview/widget/adwzbugqk;->abwuff:Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    check-cast v7, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;

    .line 69
    .line 70
    iget v8, v7, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;->exp:I

    .line 71
    .line 72
    if-ne v8, v3, :cond_8

    .line 73
    .line 74
    goto :goto_5

    .line 75
    :cond_8
    add-int/lit8 v5, v5, -0x1

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_9
    :goto_4
    const/4 v7, 0x0

    .line 79
    :goto_5
    if-eqz v7, :cond_a

    .line 80
    .line 81
    iget-object v5, v4, Landroidx/recyclerview/widget/adwzbugqk;->abwuff:Ljava/util/ArrayList;

    .line 82
    .line 83
    invoke-interface {v5, v7}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    :cond_a
    iget-object v5, v4, Landroidx/recyclerview/widget/adwzbugqk;->abwuff:Ljava/util/ArrayList;

    .line 87
    .line 88
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    const/4 v7, 0x0

    .line 93
    :goto_6
    if-ge v7, v5, :cond_c

    .line 94
    .line 95
    iget-object v8, v4, Landroidx/recyclerview/widget/adwzbugqk;->abwuff:Ljava/util/ArrayList;

    .line 96
    .line 97
    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v8

    .line 101
    check-cast v8, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;

    .line 102
    .line 103
    iget v8, v8, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;->exp:I

    .line 104
    .line 105
    if-lt v8, v3, :cond_b

    .line 106
    .line 107
    goto :goto_7

    .line 108
    :cond_b
    add-int/lit8 v7, v7, 0x1

    .line 109
    .line 110
    goto :goto_6

    .line 111
    :cond_c
    move v7, v6

    .line 112
    :goto_7
    if-eq v7, v6, :cond_5

    .line 113
    .line 114
    iget-object v5, v4, Landroidx/recyclerview/widget/adwzbugqk;->abwuff:Ljava/util/ArrayList;

    .line 115
    .line 116
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    check-cast v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;

    .line 121
    .line 122
    iget-object v8, v4, Landroidx/recyclerview/widget/adwzbugqk;->abwuff:Ljava/util/ArrayList;

    .line 123
    .line 124
    invoke-interface {v8, v7}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    iget v5, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;->exp:I

    .line 128
    .line 129
    :goto_8
    if-ne v5, v6, :cond_d

    .line 130
    .line 131
    iget-object v5, v4, Landroidx/recyclerview/widget/adwzbugqk;->aatfw:[I

    .line 132
    .line 133
    array-length v7, v5

    .line 134
    invoke-static {v5, v3, v7, v6}, Ljava/util/Arrays;->fill([IIII)V

    .line 135
    .line 136
    .line 137
    iget-object v5, v4, Landroidx/recyclerview/widget/adwzbugqk;->aatfw:[I

    .line 138
    .line 139
    array-length v5, v5

    .line 140
    goto :goto_9

    .line 141
    :cond_d
    iget-object v7, v4, Landroidx/recyclerview/widget/adwzbugqk;->aatfw:[I

    .line 142
    .line 143
    add-int/lit8 v5, v5, 0x1

    .line 144
    .line 145
    invoke-static {v7, v3, v5, v6}, Ljava/util/Arrays;->fill([IIII)V

    .line 146
    .line 147
    .line 148
    :goto_9
    const/4 v5, 0x1

    .line 149
    if-eq p3, v5, :cond_10

    .line 150
    .line 151
    const/4 v6, 0x2

    .line 152
    if-eq p3, v6, :cond_f

    .line 153
    .line 154
    if-eq p3, v1, :cond_e

    .line 155
    .line 156
    goto :goto_a

    .line 157
    :cond_e
    invoke-virtual {v4, p1, v5}, Landroidx/recyclerview/widget/adwzbugqk;->acgpossk(II)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v4, p2, v5}, Landroidx/recyclerview/widget/adwzbugqk;->abwuff(II)V

    .line 161
    .line 162
    .line 163
    goto :goto_a

    .line 164
    :cond_f
    invoke-virtual {v4, p1, p2}, Landroidx/recyclerview/widget/adwzbugqk;->acgpossk(II)V

    .line 165
    .line 166
    .line 167
    goto :goto_a

    .line 168
    :cond_10
    invoke-virtual {v4, p1, p2}, Landroidx/recyclerview/widget/adwzbugqk;->abwuff(II)V

    .line 169
    .line 170
    .line 171
    :goto_a
    if-gt v2, v0, :cond_11

    .line 172
    .line 173
    goto :goto_c

    .line 174
    :cond_11
    iget-boolean p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->awabjxeyau:Z

    .line 175
    .line 176
    if-eqz p1, :cond_12

    .line 177
    .line 178
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->dp()I

    .line 179
    .line 180
    .line 181
    move-result p1

    .line 182
    goto :goto_b

    .line 183
    :cond_12
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->draycaid()I

    .line 184
    .line 185
    .line 186
    move-result p1

    .line 187
    :goto_b
    if-gt v3, p1, :cond_13

    .line 188
    .line 189
    invoke-virtual {p0}, Lz/Rg;->cl()V

    .line 190
    .line 191
    .line 192
    :cond_13
    :goto_c
    return-void
.end method

.method public final dv()Landroid/view/View;
    .locals 14

    .line 1
    invoke-virtual {p0}, Lz/Rg;->atann()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v1, v0, -0x1

    .line 6
    .line 7
    new-instance v2, Ljava/util/BitSet;

    .line 8
    .line 9
    iget v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ajtwyktop:I

    .line 10
    .line 11
    invoke-direct {v2, v3}, Ljava/util/BitSet;-><init>(I)V

    .line 12
    .line 13
    .line 14
    iget v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ajtwyktop:I

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    const/4 v5, 0x1

    .line 18
    invoke-virtual {v2, v4, v3, v5}, Ljava/util/BitSet;->set(IIZ)V

    .line 19
    .line 20
    .line 21
    iget v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->apnge:I

    .line 22
    .line 23
    const/4 v6, -0x1

    .line 24
    if-ne v3, v5, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->dvjqq()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    move v3, v5

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move v3, v6

    .line 35
    :goto_0
    iget-boolean v7, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->awabjxeyau:Z

    .line 36
    .line 37
    if-eqz v7, :cond_1

    .line 38
    .line 39
    move v0, v6

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move v1, v4

    .line 42
    :goto_1
    if-ge v1, v0, :cond_2

    .line 43
    .line 44
    move v6, v5

    .line 45
    :cond_2
    if-eq v1, v0, :cond_d

    .line 46
    .line 47
    invoke-virtual {p0, v1}, Lz/Rg;->aqgh(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    check-cast v8, Lz/hl;

    .line 56
    .line 57
    iget-object v9, v8, Lz/hl;->afiwz:Lz/jl;

    .line 58
    .line 59
    iget v9, v9, Lz/jl;->afiwz:I

    .line 60
    .line 61
    invoke-virtual {v2, v9}, Ljava/util/BitSet;->get(I)Z

    .line 62
    .line 63
    .line 64
    move-result v9

    .line 65
    if-eqz v9, :cond_7

    .line 66
    .line 67
    iget-object v9, v8, Lz/hl;->afiwz:Lz/jl;

    .line 68
    .line 69
    iget-boolean v10, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->awabjxeyau:Z

    .line 70
    .line 71
    const/high16 v11, -0x80000000

    .line 72
    .line 73
    if-eqz v10, :cond_4

    .line 74
    .line 75
    iget v10, v9, Lz/jl;->acgpossk:I

    .line 76
    .line 77
    if-eq v10, v11, :cond_3

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_3
    invoke-virtual {v9}, Lz/jl;->aatfw()V

    .line 81
    .line 82
    .line 83
    iget v10, v9, Lz/jl;->acgpossk:I

    .line 84
    .line 85
    :goto_2
    iget-object v11, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->anhzavru:Lz/P0;

    .line 86
    .line 87
    invoke-virtual {v11}, Lz/P0;->afx()I

    .line 88
    .line 89
    .line 90
    move-result v11

    .line 91
    if-ge v10, v11, :cond_6

    .line 92
    .line 93
    iget-object v0, v9, Lz/jl;->aatfw:Ljava/util/ArrayList;

    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    sub-int/2addr v1, v5

    .line 100
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, Landroid/view/View;

    .line 105
    .line 106
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, Lz/hl;

    .line 111
    .line 112
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    return-object v7

    .line 116
    :cond_4
    iget v10, v9, Lz/jl;->abwuff:I

    .line 117
    .line 118
    iget-object v12, v9, Lz/jl;->aatfw:Ljava/util/ArrayList;

    .line 119
    .line 120
    if-eq v10, v11, :cond_5

    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_5
    invoke-virtual {v12, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v10

    .line 127
    check-cast v10, Landroid/view/View;

    .line 128
    .line 129
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 130
    .line 131
    .line 132
    move-result-object v11

    .line 133
    check-cast v11, Lz/hl;

    .line 134
    .line 135
    iget-object v13, v9, Lz/jl;->afsjusblk:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 136
    .line 137
    iget-object v13, v13, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->anhzavru:Lz/P0;

    .line 138
    .line 139
    invoke-virtual {v13, v10}, Lz/P0;->afiwz(Landroid/view/View;)I

    .line 140
    .line 141
    .line 142
    move-result v10

    .line 143
    iput v10, v9, Lz/jl;->abwuff:I

    .line 144
    .line 145
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    iget v10, v9, Lz/jl;->abwuff:I

    .line 149
    .line 150
    :goto_3
    iget-object v9, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->anhzavru:Lz/P0;

    .line 151
    .line 152
    invoke-virtual {v9}, Lz/P0;->aitdjevuve()I

    .line 153
    .line 154
    .line 155
    move-result v9

    .line 156
    if-le v10, v9, :cond_6

    .line 157
    .line 158
    invoke-virtual {v12, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    check-cast v0, Landroid/view/View;

    .line 163
    .line 164
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    check-cast v0, Lz/hl;

    .line 169
    .line 170
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    return-object v7

    .line 174
    :cond_6
    iget-object v9, v8, Lz/hl;->afiwz:Lz/jl;

    .line 175
    .line 176
    iget v9, v9, Lz/jl;->afiwz:I

    .line 177
    .line 178
    invoke-virtual {v2, v9}, Ljava/util/BitSet;->clear(I)V

    .line 179
    .line 180
    .line 181
    :cond_7
    add-int/2addr v1, v6

    .line 182
    if-eq v1, v0, :cond_2

    .line 183
    .line 184
    invoke-virtual {p0, v1}, Lz/Rg;->aqgh(I)Landroid/view/View;

    .line 185
    .line 186
    .line 187
    move-result-object v9

    .line 188
    iget-boolean v10, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->awabjxeyau:Z

    .line 189
    .line 190
    if-eqz v10, :cond_9

    .line 191
    .line 192
    iget-object v10, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->anhzavru:Lz/P0;

    .line 193
    .line 194
    invoke-virtual {v10, v7}, Lz/P0;->abwuff(Landroid/view/View;)I

    .line 195
    .line 196
    .line 197
    move-result v10

    .line 198
    iget-object v11, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->anhzavru:Lz/P0;

    .line 199
    .line 200
    invoke-virtual {v11, v9}, Lz/P0;->abwuff(Landroid/view/View;)I

    .line 201
    .line 202
    .line 203
    move-result v11

    .line 204
    if-ge v10, v11, :cond_8

    .line 205
    .line 206
    goto :goto_7

    .line 207
    :cond_8
    if-ne v10, v11, :cond_2

    .line 208
    .line 209
    goto :goto_4

    .line 210
    :cond_9
    iget-object v10, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->anhzavru:Lz/P0;

    .line 211
    .line 212
    invoke-virtual {v10, v7}, Lz/P0;->afiwz(Landroid/view/View;)I

    .line 213
    .line 214
    .line 215
    move-result v10

    .line 216
    iget-object v11, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->anhzavru:Lz/P0;

    .line 217
    .line 218
    invoke-virtual {v11, v9}, Lz/P0;->afiwz(Landroid/view/View;)I

    .line 219
    .line 220
    .line 221
    move-result v11

    .line 222
    if-le v10, v11, :cond_a

    .line 223
    .line 224
    goto :goto_7

    .line 225
    :cond_a
    if-ne v10, v11, :cond_2

    .line 226
    .line 227
    :goto_4
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 228
    .line 229
    .line 230
    move-result-object v9

    .line 231
    check-cast v9, Lz/hl;

    .line 232
    .line 233
    iget-object v8, v8, Lz/hl;->afiwz:Lz/jl;

    .line 234
    .line 235
    iget v8, v8, Lz/jl;->afiwz:I

    .line 236
    .line 237
    iget-object v9, v9, Lz/hl;->afiwz:Lz/jl;

    .line 238
    .line 239
    iget v9, v9, Lz/jl;->afiwz:I

    .line 240
    .line 241
    sub-int/2addr v8, v9

    .line 242
    if-gez v8, :cond_b

    .line 243
    .line 244
    move v8, v5

    .line 245
    goto :goto_5

    .line 246
    :cond_b
    move v8, v4

    .line 247
    :goto_5
    if-gez v3, :cond_c

    .line 248
    .line 249
    move v9, v5

    .line 250
    goto :goto_6

    .line 251
    :cond_c
    move v9, v4

    .line 252
    :goto_6
    if-eq v8, v9, :cond_2

    .line 253
    .line 254
    :goto_7
    return-object v7

    .line 255
    :cond_d
    const/4 v0, 0x0

    .line 256
    return-object v0
.end method

.method public final dvjqq()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lz/Rg;->abwuff:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    sget-object v1, Lz/iq;->aatfw:Ljava/util/WeakHashMap;

    .line 4
    .line 5
    invoke-static {v0}, Lz/Tp;->adwzbugqk(Landroid/view/View;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public final dvznmrkvm(Landroid/view/View;II)V
    .locals 5

    .line 1
    iget-object v0, p0, Lz/Rg;->abwuff:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->bfg:Landroid/graphics/Rect;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {v1, v0, v0, v0, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->bfg(Landroid/view/View;)Landroid/graphics/Rect;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v1, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 17
    .line 18
    .line 19
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lz/hl;

    .line 24
    .line 25
    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 26
    .line 27
    iget v3, v1, Landroid/graphics/Rect;->left:I

    .line 28
    .line 29
    add-int/2addr v2, v3

    .line 30
    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 31
    .line 32
    iget v4, v1, Landroid/graphics/Rect;->right:I

    .line 33
    .line 34
    add-int/2addr v3, v4

    .line 35
    invoke-static {p2, v2, v3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ek(III)I

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 40
    .line 41
    iget v3, v1, Landroid/graphics/Rect;->top:I

    .line 42
    .line 43
    add-int/2addr v2, v3

    .line 44
    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 45
    .line 46
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 47
    .line 48
    add-int/2addr v3, v1

    .line 49
    invoke-static {p3, v2, v3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ek(III)I

    .line 50
    .line 51
    .line 52
    move-result p3

    .line 53
    invoke-virtual {p0, p1, p2, p3, v0}, Lz/Rg;->dapn(Landroid/view/View;IILz/Sg;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    invoke-virtual {p1, p2, p3}, Landroid/view/View;->measure(II)V

    .line 60
    .line 61
    .line 62
    :cond_1
    return-void
.end method

.method public final dwecizibl(Lz/Xg;Lz/ah;Z)V
    .locals 16

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
    iget-object v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->bfbyn:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;

    .line 8
    .line 9
    const/4 v4, -0x1

    .line 10
    iget-object v5, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->bidzel:Lz/gl;

    .line 11
    .line 12
    if-nez v3, :cond_0

    .line 13
    .line 14
    iget v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ayfrdqeyh:I

    .line 15
    .line 16
    if-eq v3, v4, :cond_1

    .line 17
    .line 18
    :cond_0
    invoke-virtual {v2}, Lz/ah;->abwuff()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-nez v3, :cond_1

    .line 23
    .line 24
    invoke-virtual/range {p0 .. p1}, Lz/Rg;->cgr(Lz/Xg;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v5}, Lz/gl;->aatfw()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    iget-boolean v3, v5, Lz/gl;->afiwz:Z

    .line 32
    .line 33
    iget-object v6, v5, Lz/gl;->afx:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 34
    .line 35
    const/4 v7, 0x0

    .line 36
    const/4 v8, 0x1

    .line 37
    if-eqz v3, :cond_3

    .line 38
    .line 39
    iget v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ayfrdqeyh:I

    .line 40
    .line 41
    if-ne v3, v4, :cond_3

    .line 42
    .line 43
    iget-object v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->bfbyn:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;

    .line 44
    .line 45
    if-eqz v3, :cond_2

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    move v3, v7

    .line 49
    goto :goto_1

    .line 50
    :cond_3
    :goto_0
    move v3, v8

    .line 51
    :goto_1
    const/4 v9, 0x0

    .line 52
    iget-object v10, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->bbsaicu:Landroidx/recyclerview/widget/adwzbugqk;

    .line 53
    .line 54
    const/high16 v11, -0x80000000

    .line 55
    .line 56
    if-eqz v3, :cond_25

    .line 57
    .line 58
    invoke-virtual {v5}, Lz/gl;->aatfw()V

    .line 59
    .line 60
    .line 61
    iget-object v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->bfbyn:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;

    .line 62
    .line 63
    if-eqz v12, :cond_a

    .line 64
    .line 65
    iget v13, v12, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->eyn:I

    .line 66
    .line 67
    if-lez v13, :cond_7

    .line 68
    .line 69
    iget v14, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ajtwyktop:I

    .line 70
    .line 71
    if-ne v13, v14, :cond_6

    .line 72
    .line 73
    move v12, v7

    .line 74
    :goto_2
    iget v13, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ajtwyktop:I

    .line 75
    .line 76
    if-ge v12, v13, :cond_7

    .line 77
    .line 78
    iget-object v13, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->aklt:[Lz/jl;

    .line 79
    .line 80
    aget-object v13, v13, v12

    .line 81
    .line 82
    invoke-virtual {v13}, Lz/jl;->abwuff()V

    .line 83
    .line 84
    .line 85
    iget-object v13, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->bfbyn:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;

    .line 86
    .line 87
    iget-object v14, v13, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->ez:[I

    .line 88
    .line 89
    aget v14, v14, v12

    .line 90
    .line 91
    if-eq v14, v11, :cond_5

    .line 92
    .line 93
    iget-boolean v13, v13, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->ffxhxfettt:Z

    .line 94
    .line 95
    if-eqz v13, :cond_4

    .line 96
    .line 97
    iget-object v13, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->anhzavru:Lz/P0;

    .line 98
    .line 99
    invoke-virtual {v13}, Lz/P0;->afx()I

    .line 100
    .line 101
    .line 102
    move-result v13

    .line 103
    :goto_3
    add-int/2addr v14, v13

    .line 104
    goto :goto_4

    .line 105
    :cond_4
    iget-object v13, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->anhzavru:Lz/P0;

    .line 106
    .line 107
    invoke-virtual {v13}, Lz/P0;->aitdjevuve()I

    .line 108
    .line 109
    .line 110
    move-result v13

    .line 111
    goto :goto_3

    .line 112
    :cond_5
    :goto_4
    iget-object v13, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->aklt:[Lz/jl;

    .line 113
    .line 114
    aget-object v13, v13, v12

    .line 115
    .line 116
    iput v14, v13, Lz/jl;->abwuff:I

    .line 117
    .line 118
    iput v14, v13, Lz/jl;->acgpossk:I

    .line 119
    .line 120
    add-int/lit8 v12, v12, 0x1

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_6
    iput-object v9, v12, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->ez:[I

    .line 124
    .line 125
    iput v7, v12, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->eyn:I

    .line 126
    .line 127
    iput v7, v12, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->ezgcls:I

    .line 128
    .line 129
    iput-object v9, v12, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->fbybagv:[I

    .line 130
    .line 131
    iput-object v9, v12, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->fejsdf:Ljava/util/ArrayList;

    .line 132
    .line 133
    iget v13, v12, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->eyklu:I

    .line 134
    .line 135
    iput v13, v12, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->exp:I

    .line 136
    .line 137
    :cond_7
    iget-object v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->bfbyn:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;

    .line 138
    .line 139
    iget-boolean v13, v12, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->fgxivodr:Z

    .line 140
    .line 141
    iput-boolean v13, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->bej:Z

    .line 142
    .line 143
    iget-boolean v12, v12, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->ffwidxawdd:Z

    .line 144
    .line 145
    invoke-virtual {v0, v9}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->abwuff(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    iget-object v13, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->bfbyn:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;

    .line 149
    .line 150
    if-eqz v13, :cond_8

    .line 151
    .line 152
    iget-boolean v14, v13, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->ffwidxawdd:Z

    .line 153
    .line 154
    if-eq v14, v12, :cond_8

    .line 155
    .line 156
    iput-boolean v12, v13, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->ffwidxawdd:Z

    .line 157
    .line 158
    :cond_8
    iput-boolean v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->avhryddcoh:Z

    .line 159
    .line 160
    invoke-virtual {v0}, Lz/Rg;->cl()V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->efbt()V

    .line 164
    .line 165
    .line 166
    iget-object v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->bfbyn:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;

    .line 167
    .line 168
    iget v13, v12, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->exp:I

    .line 169
    .line 170
    if-eq v13, v4, :cond_9

    .line 171
    .line 172
    iput v13, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ayfrdqeyh:I

    .line 173
    .line 174
    iget-boolean v13, v12, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->ffxhxfettt:Z

    .line 175
    .line 176
    iput-boolean v13, v5, Lz/gl;->acgpossk:Z

    .line 177
    .line 178
    goto :goto_5

    .line 179
    :cond_9
    iget-boolean v13, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->awabjxeyau:Z

    .line 180
    .line 181
    iput-boolean v13, v5, Lz/gl;->acgpossk:Z

    .line 182
    .line 183
    :goto_5
    iget v13, v12, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->ezgcls:I

    .line 184
    .line 185
    if-le v13, v8, :cond_b

    .line 186
    .line 187
    iget-object v13, v12, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->fbybagv:[I

    .line 188
    .line 189
    iput-object v13, v10, Landroidx/recyclerview/widget/adwzbugqk;->aatfw:[I

    .line 190
    .line 191
    iget-object v12, v12, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->fejsdf:Ljava/util/ArrayList;

    .line 192
    .line 193
    iput-object v12, v10, Landroidx/recyclerview/widget/adwzbugqk;->abwuff:Ljava/util/ArrayList;

    .line 194
    .line 195
    goto :goto_6

    .line 196
    :cond_a
    invoke-virtual {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->efbt()V

    .line 197
    .line 198
    .line 199
    iget-boolean v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->awabjxeyau:Z

    .line 200
    .line 201
    iput-boolean v12, v5, Lz/gl;->acgpossk:Z

    .line 202
    .line 203
    :cond_b
    :goto_6
    iget-boolean v12, v2, Lz/ah;->afsjusblk:Z

    .line 204
    .line 205
    if-nez v12, :cond_20

    .line 206
    .line 207
    iget v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ayfrdqeyh:I

    .line 208
    .line 209
    if-ne v12, v4, :cond_c

    .line 210
    .line 211
    goto/16 :goto_10

    .line 212
    .line 213
    :cond_c
    if-ltz v12, :cond_1f

    .line 214
    .line 215
    invoke-virtual {v2}, Lz/ah;->abwuff()I

    .line 216
    .line 217
    .line 218
    move-result v13

    .line 219
    if-lt v12, v13, :cond_d

    .line 220
    .line 221
    goto/16 :goto_f

    .line 222
    .line 223
    :cond_d
    iget-object v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->bfbyn:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;

    .line 224
    .line 225
    if-eqz v12, :cond_f

    .line 226
    .line 227
    iget v13, v12, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->exp:I

    .line 228
    .line 229
    if-eq v13, v4, :cond_f

    .line 230
    .line 231
    iget v12, v12, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->eyn:I

    .line 232
    .line 233
    if-ge v12, v8, :cond_e

    .line 234
    .line 235
    goto :goto_7

    .line 236
    :cond_e
    iput v11, v5, Lz/gl;->abwuff:I

    .line 237
    .line 238
    iget v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ayfrdqeyh:I

    .line 239
    .line 240
    iput v12, v5, Lz/gl;->aatfw:I

    .line 241
    .line 242
    goto/16 :goto_14

    .line 243
    .line 244
    :cond_f
    :goto_7
    iget v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ayfrdqeyh:I

    .line 245
    .line 246
    invoke-virtual {v0, v12}, Lz/Rg;->aklt(I)Landroid/view/View;

    .line 247
    .line 248
    .line 249
    move-result-object v12

    .line 250
    if-eqz v12, :cond_17

    .line 251
    .line 252
    iget-boolean v13, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->awabjxeyau:Z

    .line 253
    .line 254
    if-eqz v13, :cond_10

    .line 255
    .line 256
    invoke-virtual {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->draycaid()I

    .line 257
    .line 258
    .line 259
    move-result v13

    .line 260
    goto :goto_8

    .line 261
    :cond_10
    invoke-virtual {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->dp()I

    .line 262
    .line 263
    .line 264
    move-result v13

    .line 265
    :goto_8
    iput v13, v5, Lz/gl;->aatfw:I

    .line 266
    .line 267
    iget v13, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ayvgesiiaw:I

    .line 268
    .line 269
    if-eq v13, v11, :cond_12

    .line 270
    .line 271
    iget-boolean v13, v5, Lz/gl;->acgpossk:Z

    .line 272
    .line 273
    if-eqz v13, :cond_11

    .line 274
    .line 275
    iget-object v13, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->anhzavru:Lz/P0;

    .line 276
    .line 277
    invoke-virtual {v13}, Lz/P0;->afx()I

    .line 278
    .line 279
    .line 280
    move-result v13

    .line 281
    iget v14, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ayvgesiiaw:I

    .line 282
    .line 283
    sub-int/2addr v13, v14

    .line 284
    iget-object v14, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->anhzavru:Lz/P0;

    .line 285
    .line 286
    invoke-virtual {v14, v12}, Lz/P0;->abwuff(Landroid/view/View;)I

    .line 287
    .line 288
    .line 289
    move-result v12

    .line 290
    sub-int/2addr v13, v12

    .line 291
    iput v13, v5, Lz/gl;->abwuff:I

    .line 292
    .line 293
    goto/16 :goto_14

    .line 294
    .line 295
    :cond_11
    iget-object v13, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->anhzavru:Lz/P0;

    .line 296
    .line 297
    invoke-virtual {v13}, Lz/P0;->aitdjevuve()I

    .line 298
    .line 299
    .line 300
    move-result v13

    .line 301
    iget v14, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ayvgesiiaw:I

    .line 302
    .line 303
    add-int/2addr v13, v14

    .line 304
    iget-object v14, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->anhzavru:Lz/P0;

    .line 305
    .line 306
    invoke-virtual {v14, v12}, Lz/P0;->afiwz(Landroid/view/View;)I

    .line 307
    .line 308
    .line 309
    move-result v12

    .line 310
    sub-int/2addr v13, v12

    .line 311
    iput v13, v5, Lz/gl;->abwuff:I

    .line 312
    .line 313
    goto/16 :goto_14

    .line 314
    .line 315
    :cond_12
    iget-object v13, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->anhzavru:Lz/P0;

    .line 316
    .line 317
    invoke-virtual {v13, v12}, Lz/P0;->acgpossk(Landroid/view/View;)I

    .line 318
    .line 319
    .line 320
    move-result v13

    .line 321
    iget-object v14, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->anhzavru:Lz/P0;

    .line 322
    .line 323
    invoke-virtual {v14}, Lz/P0;->ajdxikfuw()I

    .line 324
    .line 325
    .line 326
    move-result v14

    .line 327
    if-le v13, v14, :cond_14

    .line 328
    .line 329
    iget-boolean v12, v5, Lz/gl;->acgpossk:Z

    .line 330
    .line 331
    if-eqz v12, :cond_13

    .line 332
    .line 333
    iget-object v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->anhzavru:Lz/P0;

    .line 334
    .line 335
    invoke-virtual {v12}, Lz/P0;->afx()I

    .line 336
    .line 337
    .line 338
    move-result v12

    .line 339
    goto :goto_9

    .line 340
    :cond_13
    iget-object v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->anhzavru:Lz/P0;

    .line 341
    .line 342
    invoke-virtual {v12}, Lz/P0;->aitdjevuve()I

    .line 343
    .line 344
    .line 345
    move-result v12

    .line 346
    :goto_9
    iput v12, v5, Lz/gl;->abwuff:I

    .line 347
    .line 348
    goto/16 :goto_14

    .line 349
    .line 350
    :cond_14
    iget-object v13, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->anhzavru:Lz/P0;

    .line 351
    .line 352
    invoke-virtual {v13, v12}, Lz/P0;->afiwz(Landroid/view/View;)I

    .line 353
    .line 354
    .line 355
    move-result v13

    .line 356
    iget-object v14, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->anhzavru:Lz/P0;

    .line 357
    .line 358
    invoke-virtual {v14}, Lz/P0;->aitdjevuve()I

    .line 359
    .line 360
    .line 361
    move-result v14

    .line 362
    sub-int/2addr v13, v14

    .line 363
    if-gez v13, :cond_15

    .line 364
    .line 365
    neg-int v12, v13

    .line 366
    iput v12, v5, Lz/gl;->abwuff:I

    .line 367
    .line 368
    goto/16 :goto_14

    .line 369
    .line 370
    :cond_15
    iget-object v13, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->anhzavru:Lz/P0;

    .line 371
    .line 372
    invoke-virtual {v13}, Lz/P0;->afx()I

    .line 373
    .line 374
    .line 375
    move-result v13

    .line 376
    iget-object v14, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->anhzavru:Lz/P0;

    .line 377
    .line 378
    invoke-virtual {v14, v12}, Lz/P0;->abwuff(Landroid/view/View;)I

    .line 379
    .line 380
    .line 381
    move-result v12

    .line 382
    sub-int/2addr v13, v12

    .line 383
    if-gez v13, :cond_16

    .line 384
    .line 385
    iput v13, v5, Lz/gl;->abwuff:I

    .line 386
    .line 387
    goto/16 :goto_14

    .line 388
    .line 389
    :cond_16
    iput v11, v5, Lz/gl;->abwuff:I

    .line 390
    .line 391
    goto/16 :goto_14

    .line 392
    .line 393
    :cond_17
    iget v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ayfrdqeyh:I

    .line 394
    .line 395
    iput v12, v5, Lz/gl;->aatfw:I

    .line 396
    .line 397
    iget v13, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ayvgesiiaw:I

    .line 398
    .line 399
    if-ne v13, v11, :cond_1d

    .line 400
    .line 401
    invoke-virtual {v0}, Lz/Rg;->atann()I

    .line 402
    .line 403
    .line 404
    move-result v13

    .line 405
    if-nez v13, :cond_18

    .line 406
    .line 407
    iget-boolean v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->awabjxeyau:Z

    .line 408
    .line 409
    if-eqz v12, :cond_1a

    .line 410
    .line 411
    goto :goto_b

    .line 412
    :cond_18
    invoke-virtual {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->dp()I

    .line 413
    .line 414
    .line 415
    move-result v13

    .line 416
    if-ge v12, v13, :cond_19

    .line 417
    .line 418
    move v12, v8

    .line 419
    goto :goto_a

    .line 420
    :cond_19
    move v12, v7

    .line 421
    :goto_a
    iget-boolean v13, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->awabjxeyau:Z

    .line 422
    .line 423
    if-eq v12, v13, :cond_1b

    .line 424
    .line 425
    :cond_1a
    move v12, v7

    .line 426
    goto :goto_c

    .line 427
    :cond_1b
    :goto_b
    move v12, v8

    .line 428
    :goto_c
    iput-boolean v12, v5, Lz/gl;->acgpossk:Z

    .line 429
    .line 430
    if-eqz v12, :cond_1c

    .line 431
    .line 432
    iget-object v12, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->anhzavru:Lz/P0;

    .line 433
    .line 434
    invoke-virtual {v12}, Lz/P0;->afx()I

    .line 435
    .line 436
    .line 437
    move-result v12

    .line 438
    goto :goto_d

    .line 439
    :cond_1c
    iget-object v12, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->anhzavru:Lz/P0;

    .line 440
    .line 441
    invoke-virtual {v12}, Lz/P0;->aitdjevuve()I

    .line 442
    .line 443
    .line 444
    move-result v12

    .line 445
    :goto_d
    iput v12, v5, Lz/gl;->abwuff:I

    .line 446
    .line 447
    goto :goto_e

    .line 448
    :cond_1d
    iget-boolean v12, v5, Lz/gl;->acgpossk:Z

    .line 449
    .line 450
    if-eqz v12, :cond_1e

    .line 451
    .line 452
    iget-object v12, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->anhzavru:Lz/P0;

    .line 453
    .line 454
    invoke-virtual {v12}, Lz/P0;->afx()I

    .line 455
    .line 456
    .line 457
    move-result v12

    .line 458
    sub-int/2addr v12, v13

    .line 459
    iput v12, v5, Lz/gl;->abwuff:I

    .line 460
    .line 461
    goto :goto_e

    .line 462
    :cond_1e
    iget-object v12, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->anhzavru:Lz/P0;

    .line 463
    .line 464
    invoke-virtual {v12}, Lz/P0;->aitdjevuve()I

    .line 465
    .line 466
    .line 467
    move-result v12

    .line 468
    add-int/2addr v12, v13

    .line 469
    iput v12, v5, Lz/gl;->abwuff:I

    .line 470
    .line 471
    :goto_e
    iput-boolean v8, v5, Lz/gl;->adwzbugqk:Z

    .line 472
    .line 473
    goto :goto_14

    .line 474
    :cond_1f
    :goto_f
    iput v4, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ayfrdqeyh:I

    .line 475
    .line 476
    iput v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ayvgesiiaw:I

    .line 477
    .line 478
    :cond_20
    :goto_10
    iget-boolean v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->bd:Z

    .line 479
    .line 480
    if-eqz v12, :cond_23

    .line 481
    .line 482
    invoke-virtual {v2}, Lz/ah;->abwuff()I

    .line 483
    .line 484
    .line 485
    move-result v12

    .line 486
    invoke-virtual {v0}, Lz/Rg;->atann()I

    .line 487
    .line 488
    .line 489
    move-result v13

    .line 490
    sub-int/2addr v13, v8

    .line 491
    :goto_11
    if-ltz v13, :cond_22

    .line 492
    .line 493
    invoke-virtual {v0, v13}, Lz/Rg;->aqgh(I)Landroid/view/View;

    .line 494
    .line 495
    .line 496
    move-result-object v14

    .line 497
    invoke-static {v14}, Lz/Rg;->bd(Landroid/view/View;)I

    .line 498
    .line 499
    .line 500
    move-result v14

    .line 501
    if-ltz v14, :cond_21

    .line 502
    .line 503
    if-ge v14, v12, :cond_21

    .line 504
    .line 505
    goto :goto_13

    .line 506
    :cond_21
    add-int/lit8 v13, v13, -0x1

    .line 507
    .line 508
    goto :goto_11

    .line 509
    :cond_22
    move v14, v7

    .line 510
    goto :goto_13

    .line 511
    :cond_23
    invoke-virtual {v2}, Lz/ah;->abwuff()I

    .line 512
    .line 513
    .line 514
    move-result v12

    .line 515
    invoke-virtual {v0}, Lz/Rg;->atann()I

    .line 516
    .line 517
    .line 518
    move-result v13

    .line 519
    move v14, v7

    .line 520
    :goto_12
    if-ge v14, v13, :cond_22

    .line 521
    .line 522
    invoke-virtual {v0, v14}, Lz/Rg;->aqgh(I)Landroid/view/View;

    .line 523
    .line 524
    .line 525
    move-result-object v15

    .line 526
    invoke-static {v15}, Lz/Rg;->bd(Landroid/view/View;)I

    .line 527
    .line 528
    .line 529
    move-result v15

    .line 530
    if-ltz v15, :cond_24

    .line 531
    .line 532
    if-ge v15, v12, :cond_24

    .line 533
    .line 534
    move v14, v15

    .line 535
    goto :goto_13

    .line 536
    :cond_24
    add-int/lit8 v14, v14, 0x1

    .line 537
    .line 538
    goto :goto_12

    .line 539
    :goto_13
    iput v14, v5, Lz/gl;->aatfw:I

    .line 540
    .line 541
    iput v11, v5, Lz/gl;->abwuff:I

    .line 542
    .line 543
    :goto_14
    iput-boolean v8, v5, Lz/gl;->afiwz:Z

    .line 544
    .line 545
    :cond_25
    iget-object v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->bfbyn:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;

    .line 546
    .line 547
    if-nez v12, :cond_28

    .line 548
    .line 549
    iget v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ayfrdqeyh:I

    .line 550
    .line 551
    if-ne v12, v4, :cond_28

    .line 552
    .line 553
    iget-boolean v12, v5, Lz/gl;->acgpossk:Z

    .line 554
    .line 555
    iget-boolean v13, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->bd:Z

    .line 556
    .line 557
    if-ne v12, v13, :cond_26

    .line 558
    .line 559
    invoke-virtual {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->dvjqq()Z

    .line 560
    .line 561
    .line 562
    move-result v12

    .line 563
    iget-boolean v13, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->bej:Z

    .line 564
    .line 565
    if-eq v12, v13, :cond_28

    .line 566
    .line 567
    :cond_26
    iget-object v12, v10, Landroidx/recyclerview/widget/adwzbugqk;->aatfw:[I

    .line 568
    .line 569
    if-eqz v12, :cond_27

    .line 570
    .line 571
    invoke-static {v12, v4}, Ljava/util/Arrays;->fill([II)V

    .line 572
    .line 573
    .line 574
    :cond_27
    iput-object v9, v10, Landroidx/recyclerview/widget/adwzbugqk;->abwuff:Ljava/util/ArrayList;

    .line 575
    .line 576
    iput-boolean v8, v5, Lz/gl;->adwzbugqk:Z

    .line 577
    .line 578
    :cond_28
    invoke-virtual {v0}, Lz/Rg;->atann()I

    .line 579
    .line 580
    .line 581
    move-result v9

    .line 582
    if-lez v9, :cond_37

    .line 583
    .line 584
    iget-object v9, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->bfbyn:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;

    .line 585
    .line 586
    if-eqz v9, :cond_29

    .line 587
    .line 588
    iget v9, v9, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->eyn:I

    .line 589
    .line 590
    if-ge v9, v8, :cond_37

    .line 591
    .line 592
    :cond_29
    iget-boolean v9, v5, Lz/gl;->adwzbugqk:Z

    .line 593
    .line 594
    if-eqz v9, :cond_2b

    .line 595
    .line 596
    move v3, v7

    .line 597
    :goto_15
    iget v6, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ajtwyktop:I

    .line 598
    .line 599
    if-ge v3, v6, :cond_37

    .line 600
    .line 601
    iget-object v6, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->aklt:[Lz/jl;

    .line 602
    .line 603
    aget-object v6, v6, v3

    .line 604
    .line 605
    invoke-virtual {v6}, Lz/jl;->abwuff()V

    .line 606
    .line 607
    .line 608
    iget v6, v5, Lz/gl;->abwuff:I

    .line 609
    .line 610
    if-eq v6, v11, :cond_2a

    .line 611
    .line 612
    iget-object v9, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->aklt:[Lz/jl;

    .line 613
    .line 614
    aget-object v9, v9, v3

    .line 615
    .line 616
    iput v6, v9, Lz/jl;->abwuff:I

    .line 617
    .line 618
    iput v6, v9, Lz/jl;->acgpossk:I

    .line 619
    .line 620
    :cond_2a
    add-int/lit8 v3, v3, 0x1

    .line 621
    .line 622
    goto :goto_15

    .line 623
    :cond_2b
    if-nez v3, :cond_2d

    .line 624
    .line 625
    iget-object v3, v5, Lz/gl;->afsjusblk:[I

    .line 626
    .line 627
    if-nez v3, :cond_2c

    .line 628
    .line 629
    goto :goto_17

    .line 630
    :cond_2c
    move v3, v7

    .line 631
    :goto_16
    iget v6, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ajtwyktop:I

    .line 632
    .line 633
    if-ge v3, v6, :cond_37

    .line 634
    .line 635
    iget-object v6, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->aklt:[Lz/jl;

    .line 636
    .line 637
    aget-object v6, v6, v3

    .line 638
    .line 639
    invoke-virtual {v6}, Lz/jl;->abwuff()V

    .line 640
    .line 641
    .line 642
    iget-object v9, v5, Lz/gl;->afsjusblk:[I

    .line 643
    .line 644
    aget v9, v9, v3

    .line 645
    .line 646
    iput v9, v6, Lz/jl;->abwuff:I

    .line 647
    .line 648
    iput v9, v6, Lz/jl;->acgpossk:I

    .line 649
    .line 650
    add-int/lit8 v3, v3, 0x1

    .line 651
    .line 652
    goto :goto_16

    .line 653
    :cond_2d
    :goto_17
    move v3, v7

    .line 654
    :goto_18
    iget v9, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ajtwyktop:I

    .line 655
    .line 656
    if-ge v3, v9, :cond_34

    .line 657
    .line 658
    iget-object v9, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->aklt:[Lz/jl;

    .line 659
    .line 660
    aget-object v9, v9, v3

    .line 661
    .line 662
    iget-boolean v10, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->awabjxeyau:Z

    .line 663
    .line 664
    iget v12, v5, Lz/gl;->abwuff:I

    .line 665
    .line 666
    iget-object v13, v9, Lz/jl;->afsjusblk:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 667
    .line 668
    if-eqz v10, :cond_2e

    .line 669
    .line 670
    invoke-virtual {v9, v11}, Lz/jl;->afsjusblk(I)I

    .line 671
    .line 672
    .line 673
    move-result v14

    .line 674
    goto :goto_19

    .line 675
    :cond_2e
    invoke-virtual {v9, v11}, Lz/jl;->agdkcbl(I)I

    .line 676
    .line 677
    .line 678
    move-result v14

    .line 679
    :goto_19
    invoke-virtual {v9}, Lz/jl;->abwuff()V

    .line 680
    .line 681
    .line 682
    if-ne v14, v11, :cond_2f

    .line 683
    .line 684
    goto :goto_1a

    .line 685
    :cond_2f
    if-eqz v10, :cond_30

    .line 686
    .line 687
    iget-object v15, v13, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->anhzavru:Lz/P0;

    .line 688
    .line 689
    invoke-virtual {v15}, Lz/P0;->afx()I

    .line 690
    .line 691
    .line 692
    move-result v15

    .line 693
    if-lt v14, v15, :cond_33

    .line 694
    .line 695
    :cond_30
    if-nez v10, :cond_31

    .line 696
    .line 697
    iget-object v10, v13, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->anhzavru:Lz/P0;

    .line 698
    .line 699
    invoke-virtual {v10}, Lz/P0;->aitdjevuve()I

    .line 700
    .line 701
    .line 702
    move-result v10

    .line 703
    if-le v14, v10, :cond_31

    .line 704
    .line 705
    goto :goto_1a

    .line 706
    :cond_31
    if-eq v12, v11, :cond_32

    .line 707
    .line 708
    add-int/2addr v14, v12

    .line 709
    :cond_32
    iput v14, v9, Lz/jl;->acgpossk:I

    .line 710
    .line 711
    iput v14, v9, Lz/jl;->abwuff:I

    .line 712
    .line 713
    :cond_33
    :goto_1a
    add-int/lit8 v3, v3, 0x1

    .line 714
    .line 715
    goto :goto_18

    .line 716
    :cond_34
    iget-object v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->aklt:[Lz/jl;

    .line 717
    .line 718
    array-length v9, v3

    .line 719
    iget-object v10, v5, Lz/gl;->afsjusblk:[I

    .line 720
    .line 721
    if-eqz v10, :cond_35

    .line 722
    .line 723
    array-length v10, v10

    .line 724
    if-ge v10, v9, :cond_36

    .line 725
    .line 726
    :cond_35
    iget-object v6, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->aklt:[Lz/jl;

    .line 727
    .line 728
    array-length v6, v6

    .line 729
    new-array v6, v6, [I

    .line 730
    .line 731
    iput-object v6, v5, Lz/gl;->afsjusblk:[I

    .line 732
    .line 733
    :cond_36
    move v6, v7

    .line 734
    :goto_1b
    if-ge v6, v9, :cond_37

    .line 735
    .line 736
    iget-object v10, v5, Lz/gl;->afsjusblk:[I

    .line 737
    .line 738
    aget-object v12, v3, v6

    .line 739
    .line 740
    invoke-virtual {v12, v11}, Lz/jl;->agdkcbl(I)I

    .line 741
    .line 742
    .line 743
    move-result v12

    .line 744
    aput v12, v10, v6

    .line 745
    .line 746
    add-int/lit8 v6, v6, 0x1

    .line 747
    .line 748
    goto :goto_1b

    .line 749
    :cond_37
    invoke-virtual/range {p0 .. p1}, Lz/Rg;->ajtwyktop(Lz/Xg;)V

    .line 750
    .line 751
    .line 752
    iget-object v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->atann:Lz/t7;

    .line 753
    .line 754
    iput-boolean v7, v3, Lz/t7;->aatfw:Z

    .line 755
    .line 756
    iget-object v6, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ap:Lz/P0;

    .line 757
    .line 758
    invoke-virtual {v6}, Lz/P0;->ajdxikfuw()I

    .line 759
    .line 760
    .line 761
    move-result v6

    .line 762
    iget v9, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ajtwyktop:I

    .line 763
    .line 764
    div-int v9, v6, v9

    .line 765
    .line 766
    iput v9, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->aqgh:I

    .line 767
    .line 768
    iget-object v9, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ap:Lz/P0;

    .line 769
    .line 770
    invoke-virtual {v9}, Lz/P0;->ahdpsbxig()I

    .line 771
    .line 772
    .line 773
    move-result v9

    .line 774
    invoke-static {v6, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 775
    .line 776
    .line 777
    iget v6, v5, Lz/gl;->aatfw:I

    .line 778
    .line 779
    invoke-virtual {v0, v6}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->eisiyx(I)V

    .line 780
    .line 781
    .line 782
    iget-boolean v6, v5, Lz/gl;->acgpossk:Z

    .line 783
    .line 784
    if-eqz v6, :cond_38

    .line 785
    .line 786
    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ei(I)V

    .line 787
    .line 788
    .line 789
    invoke-virtual {v0, v1, v3, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->dib(Lz/Xg;Lz/t7;Lz/ah;)I

    .line 790
    .line 791
    .line 792
    invoke-virtual {v0, v8}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ei(I)V

    .line 793
    .line 794
    .line 795
    iget v4, v5, Lz/gl;->aatfw:I

    .line 796
    .line 797
    iget v6, v3, Lz/t7;->adwzbugqk:I

    .line 798
    .line 799
    add-int/2addr v4, v6

    .line 800
    iput v4, v3, Lz/t7;->acgpossk:I

    .line 801
    .line 802
    invoke-virtual {v0, v1, v3, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->dib(Lz/Xg;Lz/t7;Lz/ah;)I

    .line 803
    .line 804
    .line 805
    goto :goto_1c

    .line 806
    :cond_38
    invoke-virtual {v0, v8}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ei(I)V

    .line 807
    .line 808
    .line 809
    invoke-virtual {v0, v1, v3, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->dib(Lz/Xg;Lz/t7;Lz/ah;)I

    .line 810
    .line 811
    .line 812
    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ei(I)V

    .line 813
    .line 814
    .line 815
    iget v4, v5, Lz/gl;->aatfw:I

    .line 816
    .line 817
    iget v6, v3, Lz/t7;->adwzbugqk:I

    .line 818
    .line 819
    add-int/2addr v4, v6

    .line 820
    iput v4, v3, Lz/t7;->acgpossk:I

    .line 821
    .line 822
    invoke-virtual {v0, v1, v3, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->dib(Lz/Xg;Lz/t7;Lz/ah;)I

    .line 823
    .line 824
    .line 825
    :goto_1c
    iget-object v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ap:Lz/P0;

    .line 826
    .line 827
    invoke-virtual {v3}, Lz/P0;->ahdpsbxig()I

    .line 828
    .line 829
    .line 830
    move-result v3

    .line 831
    const/high16 v4, 0x40000000    # 2.0f

    .line 832
    .line 833
    if-ne v3, v4, :cond_39

    .line 834
    .line 835
    goto/16 :goto_21

    .line 836
    .line 837
    :cond_39
    invoke-virtual {v0}, Lz/Rg;->atann()I

    .line 838
    .line 839
    .line 840
    move-result v3

    .line 841
    const/4 v4, 0x0

    .line 842
    move v6, v7

    .line 843
    :goto_1d
    if-ge v6, v3, :cond_3b

    .line 844
    .line 845
    invoke-virtual {v0, v6}, Lz/Rg;->aqgh(I)Landroid/view/View;

    .line 846
    .line 847
    .line 848
    move-result-object v9

    .line 849
    iget-object v10, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ap:Lz/P0;

    .line 850
    .line 851
    invoke-virtual {v10, v9}, Lz/P0;->acgpossk(Landroid/view/View;)I

    .line 852
    .line 853
    .line 854
    move-result v10

    .line 855
    int-to-float v10, v10

    .line 856
    cmpg-float v12, v10, v4

    .line 857
    .line 858
    if-gez v12, :cond_3a

    .line 859
    .line 860
    goto :goto_1e

    .line 861
    :cond_3a
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 862
    .line 863
    .line 864
    move-result-object v9

    .line 865
    check-cast v9, Lz/hl;

    .line 866
    .line 867
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 868
    .line 869
    .line 870
    invoke-static {v4, v10}, Ljava/lang/Math;->max(FF)F

    .line 871
    .line 872
    .line 873
    move-result v4

    .line 874
    :goto_1e
    add-int/lit8 v6, v6, 0x1

    .line 875
    .line 876
    goto :goto_1d

    .line 877
    :cond_3b
    iget v6, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->aqgh:I

    .line 878
    .line 879
    iget v9, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ajtwyktop:I

    .line 880
    .line 881
    int-to-float v9, v9

    .line 882
    mul-float/2addr v4, v9

    .line 883
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 884
    .line 885
    .line 886
    move-result v4

    .line 887
    iget-object v9, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ap:Lz/P0;

    .line 888
    .line 889
    invoke-virtual {v9}, Lz/P0;->ahdpsbxig()I

    .line 890
    .line 891
    .line 892
    move-result v9

    .line 893
    if-ne v9, v11, :cond_3c

    .line 894
    .line 895
    iget-object v9, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ap:Lz/P0;

    .line 896
    .line 897
    invoke-virtual {v9}, Lz/P0;->ajdxikfuw()I

    .line 898
    .line 899
    .line 900
    move-result v9

    .line 901
    invoke-static {v4, v9}, Ljava/lang/Math;->min(II)I

    .line 902
    .line 903
    .line 904
    move-result v4

    .line 905
    :cond_3c
    iget v9, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ajtwyktop:I

    .line 906
    .line 907
    div-int v9, v4, v9

    .line 908
    .line 909
    iput v9, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->aqgh:I

    .line 910
    .line 911
    iget-object v9, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ap:Lz/P0;

    .line 912
    .line 913
    invoke-virtual {v9}, Lz/P0;->ahdpsbxig()I

    .line 914
    .line 915
    .line 916
    move-result v9

    .line 917
    invoke-static {v4, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 918
    .line 919
    .line 920
    iget v4, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->aqgh:I

    .line 921
    .line 922
    if-ne v4, v6, :cond_3d

    .line 923
    .line 924
    goto :goto_21

    .line 925
    :cond_3d
    move v4, v7

    .line 926
    :goto_1f
    if-ge v4, v3, :cond_40

    .line 927
    .line 928
    invoke-virtual {v0, v4}, Lz/Rg;->aqgh(I)Landroid/view/View;

    .line 929
    .line 930
    .line 931
    move-result-object v9

    .line 932
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 933
    .line 934
    .line 935
    move-result-object v10

    .line 936
    check-cast v10, Lz/hl;

    .line 937
    .line 938
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 939
    .line 940
    .line 941
    invoke-virtual {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->dvjqq()Z

    .line 942
    .line 943
    .line 944
    move-result v11

    .line 945
    if-eqz v11, :cond_3e

    .line 946
    .line 947
    iget v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->apnge:I

    .line 948
    .line 949
    if-ne v11, v8, :cond_3e

    .line 950
    .line 951
    iget v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ajtwyktop:I

    .line 952
    .line 953
    sub-int/2addr v11, v8

    .line 954
    iget-object v10, v10, Lz/hl;->afiwz:Lz/jl;

    .line 955
    .line 956
    iget v10, v10, Lz/jl;->afiwz:I

    .line 957
    .line 958
    sub-int/2addr v11, v10

    .line 959
    neg-int v10, v11

    .line 960
    iget v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->aqgh:I

    .line 961
    .line 962
    mul-int/2addr v11, v10

    .line 963
    mul-int/2addr v10, v6

    .line 964
    sub-int/2addr v11, v10

    .line 965
    invoke-virtual {v9, v11}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 966
    .line 967
    .line 968
    goto :goto_20

    .line 969
    :cond_3e
    iget-object v10, v10, Lz/hl;->afiwz:Lz/jl;

    .line 970
    .line 971
    iget v10, v10, Lz/jl;->afiwz:I

    .line 972
    .line 973
    iget v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->aqgh:I

    .line 974
    .line 975
    mul-int/2addr v11, v10

    .line 976
    mul-int/2addr v10, v6

    .line 977
    iget v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->apnge:I

    .line 978
    .line 979
    if-ne v12, v8, :cond_3f

    .line 980
    .line 981
    sub-int/2addr v11, v10

    .line 982
    invoke-virtual {v9, v11}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 983
    .line 984
    .line 985
    goto :goto_20

    .line 986
    :cond_3f
    sub-int/2addr v11, v10

    .line 987
    invoke-virtual {v9, v11}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 988
    .line 989
    .line 990
    :goto_20
    add-int/lit8 v4, v4, 0x1

    .line 991
    .line 992
    goto :goto_1f

    .line 993
    :cond_40
    :goto_21
    invoke-virtual {v0}, Lz/Rg;->atann()I

    .line 994
    .line 995
    .line 996
    move-result v3

    .line 997
    if-lez v3, :cond_42

    .line 998
    .line 999
    iget-boolean v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->awabjxeyau:Z

    .line 1000
    .line 1001
    if-eqz v3, :cond_41

    .line 1002
    .line 1003
    invoke-virtual {v0, v1, v2, v8}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->dll(Lz/Xg;Lz/ah;Z)V

    .line 1004
    .line 1005
    .line 1006
    invoke-virtual {v0, v1, v2, v7}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->dmnbyvmnxe(Lz/Xg;Lz/ah;Z)V

    .line 1007
    .line 1008
    .line 1009
    goto :goto_22

    .line 1010
    :cond_41
    invoke-virtual {v0, v1, v2, v8}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->dmnbyvmnxe(Lz/Xg;Lz/ah;Z)V

    .line 1011
    .line 1012
    .line 1013
    invoke-virtual {v0, v1, v2, v7}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->dll(Lz/Xg;Lz/ah;Z)V

    .line 1014
    .line 1015
    .line 1016
    :cond_42
    :goto_22
    if-eqz p3, :cond_44

    .line 1017
    .line 1018
    iget-boolean v3, v2, Lz/ah;->afsjusblk:Z

    .line 1019
    .line 1020
    if-nez v3, :cond_44

    .line 1021
    .line 1022
    iget v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->bcllp:I

    .line 1023
    .line 1024
    if-eqz v3, :cond_44

    .line 1025
    .line 1026
    invoke-virtual {v0}, Lz/Rg;->atann()I

    .line 1027
    .line 1028
    .line 1029
    move-result v3

    .line 1030
    if-lez v3, :cond_44

    .line 1031
    .line 1032
    invoke-virtual {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->dv()Landroid/view/View;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v3

    .line 1036
    if-eqz v3, :cond_44

    .line 1037
    .line 1038
    iget-object v3, v0, Lz/Rg;->abwuff:Landroidx/recyclerview/widget/RecyclerView;

    .line 1039
    .line 1040
    if-eqz v3, :cond_43

    .line 1041
    .line 1042
    iget-object v4, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->bolzggiu:Lz/mhmkr;

    .line 1043
    .line 1044
    invoke-virtual {v3, v4}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 1045
    .line 1046
    .line 1047
    :cond_43
    invoke-virtual {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->dgfqxwcseg()Z

    .line 1048
    .line 1049
    .line 1050
    move-result v3

    .line 1051
    if-eqz v3, :cond_44

    .line 1052
    .line 1053
    goto :goto_23

    .line 1054
    :cond_44
    move v8, v7

    .line 1055
    :goto_23
    iget-boolean v3, v2, Lz/ah;->afsjusblk:Z

    .line 1056
    .line 1057
    if-eqz v3, :cond_45

    .line 1058
    .line 1059
    invoke-virtual {v5}, Lz/gl;->aatfw()V

    .line 1060
    .line 1061
    .line 1062
    :cond_45
    iget-boolean v3, v5, Lz/gl;->acgpossk:Z

    .line 1063
    .line 1064
    iput-boolean v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->bd:Z

    .line 1065
    .line 1066
    invoke-virtual {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->dvjqq()Z

    .line 1067
    .line 1068
    .line 1069
    move-result v3

    .line 1070
    iput-boolean v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->bej:Z

    .line 1071
    .line 1072
    if-eqz v8, :cond_46

    .line 1073
    .line 1074
    invoke-virtual {v5}, Lz/gl;->aatfw()V

    .line 1075
    .line 1076
    .line 1077
    invoke-virtual {v0, v1, v2, v7}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->dwecizibl(Lz/Xg;Lz/ah;Z)V

    .line 1078
    .line 1079
    .line 1080
    :cond_46
    return-void
.end method

.method public final dzlvh(I)Z
    .locals 4

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->apnge:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    if-ne p1, v1, :cond_0

    .line 9
    .line 10
    move p1, v3

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move p1, v2

    .line 13
    :goto_0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->awabjxeyau:Z

    .line 14
    .line 15
    if-eq p1, v0, :cond_1

    .line 16
    .line 17
    return v3

    .line 18
    :cond_1
    return v2

    .line 19
    :cond_2
    if-ne p1, v1, :cond_3

    .line 20
    .line 21
    move p1, v3

    .line 22
    goto :goto_1

    .line 23
    :cond_3
    move p1, v2

    .line 24
    :goto_1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->awabjxeyau:Z

    .line 25
    .line 26
    if-ne p1, v0, :cond_4

    .line 27
    .line 28
    move p1, v3

    .line 29
    goto :goto_2

    .line 30
    :cond_4
    move p1, v2

    .line 31
    :goto_2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->dvjqq()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-ne p1, v0, :cond_5

    .line 36
    .line 37
    return v3

    .line 38
    :cond_5
    return v2
.end method

.method public final eblgvod(I)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-lez p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->draycaid()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    move v2, v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->dp()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, -0x1

    .line 15
    :goto_0
    iget-object v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->atann:Lz/t7;

    .line 16
    .line 17
    iput-boolean v0, v3, Lz/t7;->aatfw:Z

    .line 18
    .line 19
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->eisiyx(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ei(I)V

    .line 23
    .line 24
    .line 25
    iget v0, v3, Lz/t7;->adwzbugqk:I

    .line 26
    .line 27
    add-int/2addr v1, v0

    .line 28
    iput v1, v3, Lz/t7;->acgpossk:I

    .line 29
    .line 30
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    iput p1, v3, Lz/t7;->abwuff:I

    .line 35
    .line 36
    return-void
.end method

.method public final ebvhi(Lz/Xg;Lz/t7;)V
    .locals 4

    .line 1
    iget-boolean v0, p2, Lz/t7;->aatfw:Z

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    iget-boolean v0, p2, Lz/t7;->ahdpsbxig:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_4

    .line 10
    .line 11
    :cond_0
    iget v0, p2, Lz/t7;->abwuff:I

    .line 12
    .line 13
    const/4 v1, -0x1

    .line 14
    if-nez v0, :cond_2

    .line 15
    .line 16
    iget v0, p2, Lz/t7;->afiwz:I

    .line 17
    .line 18
    if-ne v0, v1, :cond_1

    .line 19
    .line 20
    iget p2, p2, Lz/t7;->afx:I

    .line 21
    .line 22
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ecwq(Lz/Xg;I)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    iget p2, p2, Lz/t7;->afsjusblk:I

    .line 27
    .line 28
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->edffbjho(Lz/Xg;I)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_2
    iget v0, p2, Lz/t7;->afiwz:I

    .line 33
    .line 34
    const/4 v2, 0x1

    .line 35
    const/4 v3, 0x0

    .line 36
    if-ne v0, v1, :cond_6

    .line 37
    .line 38
    iget v0, p2, Lz/t7;->afsjusblk:I

    .line 39
    .line 40
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->aklt:[Lz/jl;

    .line 41
    .line 42
    aget-object v1, v1, v3

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Lz/jl;->agdkcbl(I)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    :goto_0
    iget v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ajtwyktop:I

    .line 49
    .line 50
    if-ge v2, v3, :cond_4

    .line 51
    .line 52
    iget-object v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->aklt:[Lz/jl;

    .line 53
    .line 54
    aget-object v3, v3, v2

    .line 55
    .line 56
    invoke-virtual {v3, v0}, Lz/jl;->agdkcbl(I)I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-le v3, v1, :cond_3

    .line 61
    .line 62
    move v1, v3

    .line 63
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_4
    sub-int/2addr v0, v1

    .line 67
    if-gez v0, :cond_5

    .line 68
    .line 69
    iget p2, p2, Lz/t7;->afx:I

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_5
    iget v1, p2, Lz/t7;->afx:I

    .line 73
    .line 74
    iget p2, p2, Lz/t7;->abwuff:I

    .line 75
    .line 76
    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    .line 77
    .line 78
    .line 79
    move-result p2

    .line 80
    sub-int p2, v1, p2

    .line 81
    .line 82
    :goto_1
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ecwq(Lz/Xg;I)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_6
    iget v0, p2, Lz/t7;->afx:I

    .line 87
    .line 88
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->aklt:[Lz/jl;

    .line 89
    .line 90
    aget-object v1, v1, v3

    .line 91
    .line 92
    invoke-virtual {v1, v0}, Lz/jl;->afsjusblk(I)I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    :goto_2
    iget v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ajtwyktop:I

    .line 97
    .line 98
    if-ge v2, v3, :cond_8

    .line 99
    .line 100
    iget-object v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->aklt:[Lz/jl;

    .line 101
    .line 102
    aget-object v3, v3, v2

    .line 103
    .line 104
    invoke-virtual {v3, v0}, Lz/jl;->afsjusblk(I)I

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    if-ge v3, v1, :cond_7

    .line 109
    .line 110
    move v1, v3

    .line 111
    :cond_7
    add-int/lit8 v2, v2, 0x1

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_8
    iget v0, p2, Lz/t7;->afx:I

    .line 115
    .line 116
    sub-int/2addr v1, v0

    .line 117
    if-gez v1, :cond_9

    .line 118
    .line 119
    iget p2, p2, Lz/t7;->afsjusblk:I

    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_9
    iget v0, p2, Lz/t7;->afsjusblk:I

    .line 123
    .line 124
    iget p2, p2, Lz/t7;->abwuff:I

    .line 125
    .line 126
    invoke-static {v1, p2}, Ljava/lang/Math;->min(II)I

    .line 127
    .line 128
    .line 129
    move-result p2

    .line 130
    add-int/2addr p2, v0

    .line 131
    :goto_3
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->edffbjho(Lz/Xg;I)V

    .line 132
    .line 133
    .line 134
    :cond_a
    :goto_4
    return-void
.end method

.method public final ecwq(Lz/Xg;I)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lz/Rg;->atann()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    sub-int/2addr v0, v1

    .line 7
    :goto_0
    if-ltz v0, :cond_4

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lz/Rg;->aqgh(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-object v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->anhzavru:Lz/P0;

    .line 14
    .line 15
    invoke-virtual {v3, v2}, Lz/P0;->afiwz(Landroid/view/View;)I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-lt v3, p2, :cond_4

    .line 20
    .line 21
    iget-object v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->anhzavru:Lz/P0;

    .line 22
    .line 23
    invoke-virtual {v3, v2}, Lz/P0;->ajquo(Landroid/view/View;)I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-lt v3, p2, :cond_4

    .line 28
    .line 29
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Lz/hl;

    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    iget-object v4, v3, Lz/hl;->afiwz:Lz/jl;

    .line 39
    .line 40
    iget-object v4, v4, Lz/jl;->aatfw:Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-ne v4, v1, :cond_0

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_0
    iget-object v3, v3, Lz/hl;->afiwz:Lz/jl;

    .line 50
    .line 51
    iget-object v4, v3, Lz/jl;->aatfw:Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    add-int/lit8 v6, v5, -0x1

    .line 58
    .line 59
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    check-cast v4, Landroid/view/View;

    .line 64
    .line 65
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    check-cast v6, Lz/hl;

    .line 70
    .line 71
    const/4 v7, 0x0

    .line 72
    iput-object v7, v6, Lz/hl;->afiwz:Lz/jl;

    .line 73
    .line 74
    iget-object v7, v6, Lz/Sg;->aatfw:Lz/dh;

    .line 75
    .line 76
    invoke-virtual {v7}, Lz/dh;->afx()Z

    .line 77
    .line 78
    .line 79
    move-result v7

    .line 80
    if-nez v7, :cond_1

    .line 81
    .line 82
    iget-object v6, v6, Lz/Sg;->aatfw:Lz/dh;

    .line 83
    .line 84
    invoke-virtual {v6}, Lz/dh;->ahf()Z

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    if-eqz v6, :cond_2

    .line 89
    .line 90
    :cond_1
    iget v6, v3, Lz/jl;->adwzbugqk:I

    .line 91
    .line 92
    iget-object v7, v3, Lz/jl;->afsjusblk:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 93
    .line 94
    iget-object v7, v7, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->anhzavru:Lz/P0;

    .line 95
    .line 96
    invoke-virtual {v7, v4}, Lz/P0;->acgpossk(Landroid/view/View;)I

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    sub-int/2addr v6, v4

    .line 101
    iput v6, v3, Lz/jl;->adwzbugqk:I

    .line 102
    .line 103
    :cond_2
    const/high16 v4, -0x80000000

    .line 104
    .line 105
    if-ne v5, v1, :cond_3

    .line 106
    .line 107
    iput v4, v3, Lz/jl;->abwuff:I

    .line 108
    .line 109
    :cond_3
    iput v4, v3, Lz/jl;->acgpossk:I

    .line 110
    .line 111
    invoke-virtual {p0, v2, p1}, Lz/Rg;->cio(Landroid/view/View;Lz/Xg;)V

    .line 112
    .line 113
    .line 114
    add-int/lit8 v0, v0, -0x1

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_4
    :goto_1
    return-void
.end method

.method public final edffbjho(Lz/Xg;I)V
    .locals 6

    .line 1
    :goto_0
    invoke-virtual {p0}, Lz/Rg;->atann()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_4

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0}, Lz/Rg;->aqgh(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->anhzavru:Lz/P0;

    .line 13
    .line 14
    invoke-virtual {v2, v1}, Lz/P0;->abwuff(Landroid/view/View;)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-gt v2, p2, :cond_4

    .line 19
    .line 20
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->anhzavru:Lz/P0;

    .line 21
    .line 22
    invoke-virtual {v2, v1}, Lz/P0;->ajlywc(Landroid/view/View;)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-gt v2, p2, :cond_4

    .line 27
    .line 28
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Lz/hl;

    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    iget-object v3, v2, Lz/hl;->afiwz:Lz/jl;

    .line 38
    .line 39
    iget-object v3, v3, Lz/jl;->aatfw:Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    const/4 v4, 0x1

    .line 46
    if-ne v3, v4, :cond_0

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_0
    iget-object v2, v2, Lz/hl;->afiwz:Lz/jl;

    .line 50
    .line 51
    iget-object v3, v2, Lz/jl;->aatfw:Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Landroid/view/View;

    .line 58
    .line 59
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    check-cast v4, Lz/hl;

    .line 64
    .line 65
    const/4 v5, 0x0

    .line 66
    iput-object v5, v4, Lz/hl;->afiwz:Lz/jl;

    .line 67
    .line 68
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    const/high16 v5, -0x80000000

    .line 73
    .line 74
    if-nez v3, :cond_1

    .line 75
    .line 76
    iput v5, v2, Lz/jl;->acgpossk:I

    .line 77
    .line 78
    :cond_1
    iget-object v3, v4, Lz/Sg;->aatfw:Lz/dh;

    .line 79
    .line 80
    invoke-virtual {v3}, Lz/dh;->afx()Z

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    if-nez v3, :cond_2

    .line 85
    .line 86
    iget-object v3, v4, Lz/Sg;->aatfw:Lz/dh;

    .line 87
    .line 88
    invoke-virtual {v3}, Lz/dh;->ahf()Z

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    if-eqz v3, :cond_3

    .line 93
    .line 94
    :cond_2
    iget v3, v2, Lz/jl;->adwzbugqk:I

    .line 95
    .line 96
    iget-object v4, v2, Lz/jl;->afsjusblk:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 97
    .line 98
    iget-object v4, v4, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->anhzavru:Lz/P0;

    .line 99
    .line 100
    invoke-virtual {v4, v0}, Lz/P0;->acgpossk(Landroid/view/View;)I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    sub-int/2addr v3, v0

    .line 105
    iput v3, v2, Lz/jl;->adwzbugqk:I

    .line 106
    .line 107
    :cond_3
    iput v5, v2, Lz/jl;->abwuff:I

    .line 108
    .line 109
    invoke-virtual {p0, v1, p1}, Lz/Rg;->cio(Landroid/view/View;Lz/Xg;)V

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_4
    :goto_1
    return-void
.end method

.method public final efbt()V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->apnge:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->dvjqq()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->avhryddcoh:Z

    .line 14
    .line 15
    xor-int/2addr v0, v1

    .line 16
    iput-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->awabjxeyau:Z

    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    :goto_0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->avhryddcoh:Z

    .line 20
    .line 21
    iput-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->awabjxeyau:Z

    .line 22
    .line 23
    return-void
.end method

.method public final ehaibjlgk(ILz/Xg;Lz/ah;)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lz/Rg;->atann()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->eblgvod(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->atann:Lz/t7;

    .line 15
    .line 16
    invoke-virtual {p0, p2, v0, p3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->dib(Lz/Xg;Lz/t7;Lz/ah;)I

    .line 17
    .line 18
    .line 19
    move-result p3

    .line 20
    iget v2, v0, Lz/t7;->abwuff:I

    .line 21
    .line 22
    if-ge v2, p3, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    if-gez p1, :cond_2

    .line 26
    .line 27
    neg-int p1, p3

    .line 28
    goto :goto_0

    .line 29
    :cond_2
    move p1, p3

    .line 30
    :goto_0
    iget-object p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->anhzavru:Lz/P0;

    .line 31
    .line 32
    neg-int v2, p1

    .line 33
    invoke-virtual {p3, v2}, Lz/P0;->ajtwyktop(I)V

    .line 34
    .line 35
    .line 36
    iget-boolean p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->awabjxeyau:Z

    .line 37
    .line 38
    iput-boolean p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->bd:Z

    .line 39
    .line 40
    iput v1, v0, Lz/t7;->abwuff:I

    .line 41
    .line 42
    invoke-virtual {p0, p2, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ebvhi(Lz/Xg;Lz/t7;)V

    .line 43
    .line 44
    .line 45
    return p1

    .line 46
    :cond_3
    :goto_1
    return v1
.end method

.method public final ei(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->atann:Lz/t7;

    .line 2
    .line 3
    iput p1, v0, Lz/t7;->afiwz:I

    .line 4
    .line 5
    iget-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->awabjxeyau:Z

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, -0x1

    .line 9
    if-ne p1, v3, :cond_0

    .line 10
    .line 11
    move p1, v2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    if-ne v1, p1, :cond_1

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    move v2, v3

    .line 18
    :goto_1
    iput v2, v0, Lz/t7;->adwzbugqk:I

    .line 19
    .line 20
    return-void
.end method

.method public final eisiyx(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->atann:Lz/t7;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput v1, v0, Lz/t7;->abwuff:I

    .line 5
    .line 6
    iput p1, v0, Lz/t7;->acgpossk:I

    .line 7
    .line 8
    iget-object p1, p0, Lz/Rg;->abwuff:Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-boolean p1, p1, Landroidx/recyclerview/widget/RecyclerView;->fejsdf:Z

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->anhzavru:Lz/P0;

    .line 17
    .line 18
    invoke-virtual {p1}, Lz/P0;->aitdjevuve()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    iput p1, v0, Lz/t7;->afsjusblk:I

    .line 23
    .line 24
    iget-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->anhzavru:Lz/P0;

    .line 25
    .line 26
    invoke-virtual {p1}, Lz/P0;->afx()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    iput p1, v0, Lz/t7;->afx:I

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->anhzavru:Lz/P0;

    .line 34
    .line 35
    invoke-virtual {p1}, Lz/P0;->afsjusblk()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    iput p1, v0, Lz/t7;->afx:I

    .line 40
    .line 41
    iput v1, v0, Lz/t7;->afsjusblk:I

    .line 42
    .line 43
    :goto_0
    iput-boolean v1, v0, Lz/t7;->agdkcbl:Z

    .line 44
    .line 45
    const/4 p1, 0x1

    .line 46
    iput-boolean p1, v0, Lz/t7;->aatfw:Z

    .line 47
    .line 48
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->anhzavru:Lz/P0;

    .line 49
    .line 50
    invoke-virtual {v2}, Lz/P0;->ahdpsbxig()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-nez v2, :cond_1

    .line 55
    .line 56
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->anhzavru:Lz/P0;

    .line 57
    .line 58
    invoke-virtual {v2}, Lz/P0;->afsjusblk()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-nez v2, :cond_1

    .line 63
    .line 64
    move v1, p1

    .line 65
    :cond_1
    iput-boolean v1, v0, Lz/t7;->ahdpsbxig:Z

    .line 66
    .line 67
    return-void
.end method

.method public final ejqawgnbzr(Lz/jl;II)V
    .locals 5

    .line 1
    iget v0, p1, Lz/jl;->adwzbugqk:I

    .line 2
    .line 3
    iget v1, p1, Lz/jl;->afiwz:I

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    const/high16 v3, -0x80000000

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    if-ne p2, v2, :cond_1

    .line 10
    .line 11
    iget p2, p1, Lz/jl;->abwuff:I

    .line 12
    .line 13
    if-eq p2, v3, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object p2, p1, Lz/jl;->aatfw:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {p2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    check-cast p2, Landroid/view/View;

    .line 23
    .line 24
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lz/hl;

    .line 29
    .line 30
    iget-object v3, p1, Lz/jl;->afsjusblk:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 31
    .line 32
    iget-object v3, v3, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->anhzavru:Lz/P0;

    .line 33
    .line 34
    invoke-virtual {v3, p2}, Lz/P0;->afiwz(Landroid/view/View;)I

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    iput p2, p1, Lz/jl;->abwuff:I

    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    iget p2, p1, Lz/jl;->abwuff:I

    .line 44
    .line 45
    :goto_0
    add-int/2addr p2, v0

    .line 46
    if-gt p2, p3, :cond_3

    .line 47
    .line 48
    iget-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ay:Ljava/util/BitSet;

    .line 49
    .line 50
    invoke-virtual {p1, v1, v4}, Ljava/util/BitSet;->set(IZ)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_1
    iget p2, p1, Lz/jl;->acgpossk:I

    .line 55
    .line 56
    if-eq p2, v3, :cond_2

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    invoke-virtual {p1}, Lz/jl;->aatfw()V

    .line 60
    .line 61
    .line 62
    iget p2, p1, Lz/jl;->acgpossk:I

    .line 63
    .line 64
    :goto_1
    sub-int/2addr p2, v0

    .line 65
    if-lt p2, p3, :cond_3

    .line 66
    .line 67
    iget-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ay:Ljava/util/BitSet;

    .line 68
    .line 69
    invoke-virtual {p1, v1, v4}, Ljava/util/BitSet;->set(IZ)V

    .line 70
    .line 71
    .line 72
    :cond_3
    return-void
.end method
