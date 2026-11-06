.class public Landroidx/recyclerview/widget/LinearLayoutManager;
.super Lz/Rg;
.source "r8-map-id-698ec2db7698d3a05f45ca7bd25479f75e72e3f151868426bc4d05779f175955"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;
    }
.end annotation


# instance fields
.field public ajtwyktop:I

.field public aklt:Lz/X7;

.field public anhzavru:Lz/P0;

.field public ap:Z

.field public final apnge:Z

.field public aqgh:Z

.field public atann:Z

.field public final avhryddcoh:Z

.field public awabjxeyau:I

.field public ay:I

.field public ayfrdqeyh:Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

.field public final ayvgesiiaw:Lz/V7;

.field public final bbsaicu:Lz/W7;

.field public final bcllp:I

.field public final bd:[I


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lz/Rg;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ajtwyktop:I

    const/4 v1, 0x0

    .line 3
    iput-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->apnge:Z

    .line 4
    iput-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->aqgh:Z

    .line 5
    iput-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->atann:Z

    .line 6
    iput-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->avhryddcoh:Z

    const/4 v2, -0x1

    .line 7
    iput v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->awabjxeyau:I

    const/high16 v2, -0x80000000

    .line 8
    iput v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ay:I

    const/4 v2, 0x0

    .line 9
    iput-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ayfrdqeyh:Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

    .line 10
    new-instance v3, Lz/V7;

    invoke-direct {v3}, Lz/V7;-><init>()V

    iput-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ayvgesiiaw:Lz/V7;

    .line 11
    new-instance v3, Lz/W7;

    .line 12
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->bbsaicu:Lz/W7;

    const/4 v3, 0x2

    .line 14
    iput v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->bcllp:I

    .line 15
    new-array v3, v3, [I

    iput-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->bd:[I

    .line 16
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->ei(I)V

    .line 17
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->abwuff(Ljava/lang/String;)V

    .line 18
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->apnge:Z

    if-nez v0, :cond_0

    return-void

    .line 19
    :cond_0
    iput-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->apnge:Z

    .line 20
    invoke-virtual {p0}, Lz/Rg;->cl()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 2

    .line 21
    invoke-direct {p0}, Lz/Rg;-><init>()V

    const/4 v0, 0x1

    .line 22
    iput v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ajtwyktop:I

    const/4 v1, 0x0

    .line 23
    iput-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->apnge:Z

    .line 24
    iput-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->aqgh:Z

    .line 25
    iput-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->atann:Z

    .line 26
    iput-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->avhryddcoh:Z

    const/4 v0, -0x1

    .line 27
    iput v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->awabjxeyau:I

    const/high16 v0, -0x80000000

    .line 28
    iput v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ay:I

    const/4 v0, 0x0

    .line 29
    iput-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ayfrdqeyh:Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

    .line 30
    new-instance v1, Lz/V7;

    invoke-direct {v1}, Lz/V7;-><init>()V

    iput-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ayvgesiiaw:Lz/V7;

    .line 31
    new-instance v1, Lz/W7;

    .line 32
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->bbsaicu:Lz/W7;

    const/4 v1, 0x2

    .line 34
    iput v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->bcllp:I

    .line 35
    new-array v1, v1, [I

    iput-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->bd:[I

    .line 36
    invoke-static {p1, p2, p3, p4}, Lz/Rg;->bej(Landroid/content/Context;Landroid/util/AttributeSet;II)Lz/Qg;

    move-result-object p1

    .line 37
    iget p2, p1, Lz/Qg;->aatfw:I

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->ei(I)V

    .line 38
    iget-boolean p2, p1, Lz/Qg;->acgpossk:Z

    .line 39
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->abwuff(Ljava/lang/String;)V

    .line 40
    iget-boolean p3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->apnge:Z

    if-ne p2, p3, :cond_0

    goto :goto_0

    .line 41
    :cond_0
    iput-boolean p2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->apnge:Z

    .line 42
    invoke-virtual {p0}, Lz/Rg;->cl()V

    .line 43
    :goto_0
    iget-boolean p1, p1, Lz/Qg;->adwzbugqk:Z

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->eisiyx(Z)V

    return-void
.end method


# virtual methods
.method public final abwuff(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ayfrdqeyh:Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

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
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ajtwyktop:I

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
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ajtwyktop:I

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

.method public final afx(IILz/ah;Lz/N3;)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ajtwyktop:I

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
    if-eqz p2, :cond_3

    .line 12
    .line 13
    if-nez p1, :cond_1

    .line 14
    .line 15
    goto :goto_2

    .line 16
    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->dll()V

    .line 17
    .line 18
    .line 19
    const/4 p2, 0x1

    .line 20
    if-lez p1, :cond_2

    .line 21
    .line 22
    move v0, p2

    .line 23
    goto :goto_1

    .line 24
    :cond_2
    const/4 v0, -0x1

    .line 25
    :goto_1
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    invoke-virtual {p0, v0, p1, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->ejqawgnbzr(IIZLz/ah;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->aklt:Lz/X7;

    .line 33
    .line 34
    invoke-virtual {p0, p3, p1, p4}, Landroidx/recyclerview/widget/LinearLayoutManager;->dgfqxwcseg(Lz/ah;Lz/X7;Lz/N3;)V

    .line 35
    .line 36
    .line 37
    :cond_3
    :goto_2
    return-void
.end method

.method public final agdkcbl(ILz/N3;)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ayfrdqeyh:Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;->exp:I

    .line 8
    .line 9
    if-ltz v3, :cond_0

    .line 10
    .line 11
    iget-boolean v0, v0, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;->eyn:Z

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->efbt()V

    .line 15
    .line 16
    .line 17
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->aqgh:Z

    .line 18
    .line 19
    iget v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->awabjxeyau:I

    .line 20
    .line 21
    if-ne v3, v1, :cond_2

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    add-int/lit8 v3, p1, -0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move v3, v2

    .line 29
    :cond_2
    :goto_0
    if-eqz v0, :cond_3

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_3
    const/4 v1, 0x1

    .line 33
    :goto_1
    move v0, v2

    .line 34
    :goto_2
    iget v4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->bcllp:I

    .line 35
    .line 36
    if-ge v0, v4, :cond_4

    .line 37
    .line 38
    if-ltz v3, :cond_4

    .line 39
    .line 40
    if-ge v3, p1, :cond_4

    .line 41
    .line 42
    invoke-virtual {p2, v3, v2}, Lz/N3;->aatfw(II)V

    .line 43
    .line 44
    .line 45
    add-int/2addr v3, v1

    .line 46
    add-int/lit8 v0, v0, 0x1

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_4
    return-void
.end method

.method public final ahdpsbxig(Lz/ah;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->dgnkjysop(Lz/ah;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public ahf(Lz/ah;)I
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

.method public aitdjevuve(Lz/ah;)I
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

.method public final ajdxikfuw(Lz/ah;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->dgnkjysop(Lz/ah;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public ajlywc(Lz/ah;)I
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

.method public ajquo(Lz/ah;)I
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

.method public final aklt(I)Landroid/view/View;
    .locals 2

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
    return-object p1

    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    invoke-virtual {p0, v1}, Lz/Rg;->aqgh(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1}, Lz/Rg;->bd(Landroid/view/View;)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    sub-int v1, p1, v1

    .line 19
    .line 20
    if-ltz v1, :cond_1

    .line 21
    .line 22
    if-ge v1, v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0, v1}, Lz/Rg;->aqgh(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Lz/Rg;->bd(Landroid/view/View;)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-ne v1, p1, :cond_1

    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_1
    invoke-super {p0, p1}, Lz/Rg;->aklt(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1
.end method

.method public anhzavru()Lz/Sg;
    .locals 2

    .line 1
    new-instance v0, Lz/Sg;

    .line 2
    .line 3
    const/4 v1, -0x2

    .line 4
    invoke-direct {v0, v1, v1}, Lz/Sg;-><init>(II)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final bidzel()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final bsocljmojg(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 1
    return-void
.end method

.method public bsu(Landroid/view/View;ILz/Xg;Lz/ah;)Landroid/view/View;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->efbt()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lz/Rg;->atann()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    goto :goto_2

    .line 11
    :cond_0
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->djpevh(I)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    const/high16 p2, -0x80000000

    .line 16
    .line 17
    if-ne p1, p2, :cond_1

    .line 18
    .line 19
    goto :goto_2

    .line 20
    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->dll()V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->anhzavru:Lz/P0;

    .line 24
    .line 25
    invoke-virtual {v0}, Lz/P0;->ajdxikfuw()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    int-to-float v0, v0

    .line 30
    const v1, 0x3eaaaaab

    .line 31
    .line 32
    .line 33
    mul-float/2addr v0, v1

    .line 34
    float-to-int v0, v0

    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-virtual {p0, p1, v0, v1, p4}, Landroidx/recyclerview/widget/LinearLayoutManager;->ejqawgnbzr(IIZLz/ah;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->aklt:Lz/X7;

    .line 40
    .line 41
    iput p2, v0, Lz/X7;->afx:I

    .line 42
    .line 43
    iput-boolean v1, v0, Lz/X7;->aatfw:Z

    .line 44
    .line 45
    const/4 p2, 0x1

    .line 46
    invoke-virtual {p0, p3, v0, p4, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->dmnbyvmnxe(Lz/Xg;Lz/X7;Lz/ah;Z)I

    .line 47
    .line 48
    .line 49
    const/4 p3, -0x1

    .line 50
    if-ne p1, p3, :cond_3

    .line 51
    .line 52
    iget-boolean p4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->aqgh:Z

    .line 53
    .line 54
    if-eqz p4, :cond_2

    .line 55
    .line 56
    invoke-virtual {p0}, Lz/Rg;->atann()I

    .line 57
    .line 58
    .line 59
    move-result p4

    .line 60
    sub-int/2addr p4, p2

    .line 61
    invoke-virtual {p0, p4, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->dtez(II)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    goto :goto_0

    .line 66
    :cond_2
    invoke-virtual {p0}, Lz/Rg;->atann()I

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    invoke-virtual {p0, v1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->dtez(II)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    goto :goto_0

    .line 75
    :cond_3
    iget-boolean p4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->aqgh:Z

    .line 76
    .line 77
    if-eqz p4, :cond_4

    .line 78
    .line 79
    invoke-virtual {p0}, Lz/Rg;->atann()I

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    invoke-virtual {p0, v1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->dtez(II)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    goto :goto_0

    .line 88
    :cond_4
    invoke-virtual {p0}, Lz/Rg;->atann()I

    .line 89
    .line 90
    .line 91
    move-result p4

    .line 92
    sub-int/2addr p4, p2

    .line 93
    invoke-virtual {p0, p4, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->dtez(II)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    :goto_0
    if-ne p1, p3, :cond_5

    .line 98
    .line 99
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->dwecizibl()Landroid/view/View;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    goto :goto_1

    .line 104
    :cond_5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->dvznmrkvm()Landroid/view/View;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->hasFocusable()Z

    .line 109
    .line 110
    .line 111
    move-result p3

    .line 112
    if-eqz p3, :cond_7

    .line 113
    .line 114
    if-nez p2, :cond_6

    .line 115
    .line 116
    :goto_2
    const/4 p1, 0x0

    .line 117
    :cond_6
    return-object p1

    .line 118
    :cond_7
    return-object p2
.end method

.method public final btzcnjle(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 3

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
    invoke-virtual {p0}, Lz/Rg;->atann()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {p0, v1, v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->dtpkomnrf(IIZ)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v2, -0x1

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    move v0, v2

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-static {v0}, Lz/Rg;->bd(Landroid/view/View;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lz/Rg;->atann()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    add-int/lit8 v0, v0, -0x1

    .line 36
    .line 37
    invoke-virtual {p0, v0, v2, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->dtpkomnrf(IIZ)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    invoke-static {v0}, Lz/Rg;->bd(Landroid/view/View;)I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    :goto_1
    invoke-virtual {p1, v2}, Landroid/view/accessibility/AccessibilityRecord;->setToIndex(I)V

    .line 49
    .line 50
    .line 51
    :cond_2
    return-void
.end method

.method public ces(Lz/Xg;Lz/ah;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    iget-object v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->ayfrdqeyh:Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

    .line 6
    .line 7
    const/4 v6, -0x1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    iget v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->awabjxeyau:I

    .line 11
    .line 12
    if-eq v1, v6, :cond_1

    .line 13
    .line 14
    :cond_0
    invoke-virtual {v2}, Lz/ah;->abwuff()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    invoke-virtual/range {p0 .. p1}, Lz/Rg;->cgr(Lz/Xg;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    iget-object v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->ayfrdqeyh:Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

    .line 25
    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    iget v1, v1, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;->exp:I

    .line 29
    .line 30
    if-ltz v1, :cond_2

    .line 31
    .line 32
    iput v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->awabjxeyau:I

    .line 33
    .line 34
    :cond_2
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->dll()V

    .line 35
    .line 36
    .line 37
    iget-object v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->aklt:Lz/X7;

    .line 38
    .line 39
    const/4 v7, 0x0

    .line 40
    iput-boolean v7, v1, Lz/X7;->aatfw:Z

    .line 41
    .line 42
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->efbt()V

    .line 43
    .line 44
    .line 45
    iget-object v1, v0, Lz/Rg;->abwuff:Landroidx/recyclerview/widget/RecyclerView;

    .line 46
    .line 47
    if-nez v1, :cond_3

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_3
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    if-eqz v1, :cond_4

    .line 55
    .line 56
    iget-object v3, v0, Lz/Rg;->aatfw:Lz/kuxwt;

    .line 57
    .line 58
    iget-object v3, v3, Lz/kuxwt;->ez:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v3, Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-eqz v3, :cond_5

    .line 67
    .line 68
    :cond_4
    :goto_0
    const/4 v1, 0x0

    .line 69
    :cond_5
    iget-object v9, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->ayvgesiiaw:Lz/V7;

    .line 70
    .line 71
    iget-boolean v3, v9, Lz/V7;->afiwz:Z

    .line 72
    .line 73
    const/high16 v10, -0x80000000

    .line 74
    .line 75
    const/4 v11, 0x1

    .line 76
    if-eqz v3, :cond_9

    .line 77
    .line 78
    iget v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->awabjxeyau:I

    .line 79
    .line 80
    if-ne v3, v6, :cond_9

    .line 81
    .line 82
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->ayfrdqeyh:Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

    .line 83
    .line 84
    if-eqz v3, :cond_6

    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_6
    if-eqz v1, :cond_7

    .line 88
    .line 89
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->anhzavru:Lz/P0;

    .line 90
    .line 91
    invoke-virtual {v3, v1}, Lz/P0;->afiwz(Landroid/view/View;)I

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    iget-object v4, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->anhzavru:Lz/P0;

    .line 96
    .line 97
    invoke-virtual {v4}, Lz/P0;->afx()I

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    if-ge v3, v4, :cond_8

    .line 102
    .line 103
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->anhzavru:Lz/P0;

    .line 104
    .line 105
    invoke-virtual {v3, v1}, Lz/P0;->abwuff(Landroid/view/View;)I

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    iget-object v4, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->anhzavru:Lz/P0;

    .line 110
    .line 111
    invoke-virtual {v4}, Lz/P0;->aitdjevuve()I

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    if-gt v3, v4, :cond_7

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_7
    :goto_1
    move-object/from16 v1, p1

    .line 119
    .line 120
    goto/16 :goto_13

    .line 121
    .line 122
    :cond_8
    :goto_2
    invoke-static {v1}, Lz/Rg;->bd(Landroid/view/View;)I

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    invoke-virtual {v9, v1, v3}, Lz/V7;->acgpossk(Landroid/view/View;I)V

    .line 127
    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_9
    :goto_3
    invoke-virtual {v9}, Lz/V7;->adwzbugqk()V

    .line 131
    .line 132
    .line 133
    iget-boolean v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->aqgh:Z

    .line 134
    .line 135
    iget-boolean v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->atann:Z

    .line 136
    .line 137
    xor-int/2addr v1, v3

    .line 138
    iput-boolean v1, v9, Lz/V7;->adwzbugqk:Z

    .line 139
    .line 140
    iget-boolean v1, v2, Lz/ah;->afsjusblk:Z

    .line 141
    .line 142
    if-nez v1, :cond_1a

    .line 143
    .line 144
    iget v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->awabjxeyau:I

    .line 145
    .line 146
    if-ne v1, v6, :cond_a

    .line 147
    .line 148
    goto/16 :goto_a

    .line 149
    .line 150
    :cond_a
    if-ltz v1, :cond_19

    .line 151
    .line 152
    invoke-virtual {v2}, Lz/ah;->abwuff()I

    .line 153
    .line 154
    .line 155
    move-result v3

    .line 156
    if-lt v1, v3, :cond_b

    .line 157
    .line 158
    goto/16 :goto_9

    .line 159
    .line 160
    :cond_b
    iget v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->awabjxeyau:I

    .line 161
    .line 162
    iput v1, v9, Lz/V7;->abwuff:I

    .line 163
    .line 164
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->ayfrdqeyh:Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

    .line 165
    .line 166
    if-eqz v3, :cond_d

    .line 167
    .line 168
    iget v4, v3, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;->exp:I

    .line 169
    .line 170
    if-ltz v4, :cond_d

    .line 171
    .line 172
    iget-boolean v1, v3, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;->eyn:Z

    .line 173
    .line 174
    iput-boolean v1, v9, Lz/V7;->adwzbugqk:Z

    .line 175
    .line 176
    if-eqz v1, :cond_c

    .line 177
    .line 178
    iget-object v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->anhzavru:Lz/P0;

    .line 179
    .line 180
    invoke-virtual {v1}, Lz/P0;->afx()I

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->ayfrdqeyh:Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

    .line 185
    .line 186
    iget v3, v3, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;->eyklu:I

    .line 187
    .line 188
    sub-int/2addr v1, v3

    .line 189
    iput v1, v9, Lz/V7;->acgpossk:I

    .line 190
    .line 191
    :goto_4
    move-object/from16 v1, p1

    .line 192
    .line 193
    goto/16 :goto_12

    .line 194
    .line 195
    :cond_c
    iget-object v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->anhzavru:Lz/P0;

    .line 196
    .line 197
    invoke-virtual {v1}, Lz/P0;->aitdjevuve()I

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->ayfrdqeyh:Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

    .line 202
    .line 203
    iget v3, v3, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;->eyklu:I

    .line 204
    .line 205
    add-int/2addr v1, v3

    .line 206
    iput v1, v9, Lz/V7;->acgpossk:I

    .line 207
    .line 208
    goto :goto_4

    .line 209
    :cond_d
    iget v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->ay:I

    .line 210
    .line 211
    if-ne v3, v10, :cond_17

    .line 212
    .line 213
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->aklt(I)Landroid/view/View;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    if-eqz v1, :cond_13

    .line 218
    .line 219
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->anhzavru:Lz/P0;

    .line 220
    .line 221
    invoke-virtual {v3, v1}, Lz/P0;->acgpossk(Landroid/view/View;)I

    .line 222
    .line 223
    .line 224
    move-result v3

    .line 225
    iget-object v4, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->anhzavru:Lz/P0;

    .line 226
    .line 227
    invoke-virtual {v4}, Lz/P0;->ajdxikfuw()I

    .line 228
    .line 229
    .line 230
    move-result v4

    .line 231
    if-le v3, v4, :cond_e

    .line 232
    .line 233
    invoke-virtual {v9}, Lz/V7;->aatfw()V

    .line 234
    .line 235
    .line 236
    goto :goto_4

    .line 237
    :cond_e
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->anhzavru:Lz/P0;

    .line 238
    .line 239
    invoke-virtual {v3, v1}, Lz/P0;->afiwz(Landroid/view/View;)I

    .line 240
    .line 241
    .line 242
    move-result v3

    .line 243
    iget-object v4, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->anhzavru:Lz/P0;

    .line 244
    .line 245
    invoke-virtual {v4}, Lz/P0;->aitdjevuve()I

    .line 246
    .line 247
    .line 248
    move-result v4

    .line 249
    sub-int/2addr v3, v4

    .line 250
    if-gez v3, :cond_f

    .line 251
    .line 252
    iget-object v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->anhzavru:Lz/P0;

    .line 253
    .line 254
    invoke-virtual {v1}, Lz/P0;->aitdjevuve()I

    .line 255
    .line 256
    .line 257
    move-result v1

    .line 258
    iput v1, v9, Lz/V7;->acgpossk:I

    .line 259
    .line 260
    iput-boolean v7, v9, Lz/V7;->adwzbugqk:Z

    .line 261
    .line 262
    goto :goto_4

    .line 263
    :cond_f
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->anhzavru:Lz/P0;

    .line 264
    .line 265
    invoke-virtual {v3}, Lz/P0;->afx()I

    .line 266
    .line 267
    .line 268
    move-result v3

    .line 269
    iget-object v4, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->anhzavru:Lz/P0;

    .line 270
    .line 271
    invoke-virtual {v4, v1}, Lz/P0;->abwuff(Landroid/view/View;)I

    .line 272
    .line 273
    .line 274
    move-result v4

    .line 275
    sub-int/2addr v3, v4

    .line 276
    if-gez v3, :cond_10

    .line 277
    .line 278
    iget-object v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->anhzavru:Lz/P0;

    .line 279
    .line 280
    invoke-virtual {v1}, Lz/P0;->afx()I

    .line 281
    .line 282
    .line 283
    move-result v1

    .line 284
    iput v1, v9, Lz/V7;->acgpossk:I

    .line 285
    .line 286
    iput-boolean v11, v9, Lz/V7;->adwzbugqk:Z

    .line 287
    .line 288
    goto :goto_4

    .line 289
    :cond_10
    iget-boolean v3, v9, Lz/V7;->adwzbugqk:Z

    .line 290
    .line 291
    if-eqz v3, :cond_12

    .line 292
    .line 293
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->anhzavru:Lz/P0;

    .line 294
    .line 295
    invoke-virtual {v3, v1}, Lz/P0;->abwuff(Landroid/view/View;)I

    .line 296
    .line 297
    .line 298
    move-result v1

    .line 299
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->anhzavru:Lz/P0;

    .line 300
    .line 301
    iget v4, v3, Lz/P0;->aatfw:I

    .line 302
    .line 303
    if-ne v10, v4, :cond_11

    .line 304
    .line 305
    move v4, v7

    .line 306
    goto :goto_5

    .line 307
    :cond_11
    invoke-virtual {v3}, Lz/P0;->ajdxikfuw()I

    .line 308
    .line 309
    .line 310
    move-result v4

    .line 311
    iget v3, v3, Lz/P0;->aatfw:I

    .line 312
    .line 313
    sub-int/2addr v4, v3

    .line 314
    :goto_5
    add-int/2addr v4, v1

    .line 315
    goto :goto_6

    .line 316
    :cond_12
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->anhzavru:Lz/P0;

    .line 317
    .line 318
    invoke-virtual {v3, v1}, Lz/P0;->afiwz(Landroid/view/View;)I

    .line 319
    .line 320
    .line 321
    move-result v4

    .line 322
    :goto_6
    iput v4, v9, Lz/V7;->acgpossk:I

    .line 323
    .line 324
    goto/16 :goto_4

    .line 325
    .line 326
    :cond_13
    invoke-virtual {v0}, Lz/Rg;->atann()I

    .line 327
    .line 328
    .line 329
    move-result v1

    .line 330
    if-lez v1, :cond_16

    .line 331
    .line 332
    invoke-virtual {v0, v7}, Lz/Rg;->aqgh(I)Landroid/view/View;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    invoke-static {v1}, Lz/Rg;->bd(Landroid/view/View;)I

    .line 337
    .line 338
    .line 339
    move-result v1

    .line 340
    iget v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->awabjxeyau:I

    .line 341
    .line 342
    if-ge v3, v1, :cond_14

    .line 343
    .line 344
    move v1, v11

    .line 345
    goto :goto_7

    .line 346
    :cond_14
    move v1, v7

    .line 347
    :goto_7
    iget-boolean v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->aqgh:Z

    .line 348
    .line 349
    if-ne v1, v3, :cond_15

    .line 350
    .line 351
    move v1, v11

    .line 352
    goto :goto_8

    .line 353
    :cond_15
    move v1, v7

    .line 354
    :goto_8
    iput-boolean v1, v9, Lz/V7;->adwzbugqk:Z

    .line 355
    .line 356
    :cond_16
    invoke-virtual {v9}, Lz/V7;->aatfw()V

    .line 357
    .line 358
    .line 359
    goto/16 :goto_4

    .line 360
    .line 361
    :cond_17
    iget-boolean v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->aqgh:Z

    .line 362
    .line 363
    iput-boolean v1, v9, Lz/V7;->adwzbugqk:Z

    .line 364
    .line 365
    if-eqz v1, :cond_18

    .line 366
    .line 367
    iget-object v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->anhzavru:Lz/P0;

    .line 368
    .line 369
    invoke-virtual {v1}, Lz/P0;->afx()I

    .line 370
    .line 371
    .line 372
    move-result v1

    .line 373
    iget v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->ay:I

    .line 374
    .line 375
    sub-int/2addr v1, v3

    .line 376
    iput v1, v9, Lz/V7;->acgpossk:I

    .line 377
    .line 378
    goto/16 :goto_4

    .line 379
    .line 380
    :cond_18
    iget-object v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->anhzavru:Lz/P0;

    .line 381
    .line 382
    invoke-virtual {v1}, Lz/P0;->aitdjevuve()I

    .line 383
    .line 384
    .line 385
    move-result v1

    .line 386
    iget v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->ay:I

    .line 387
    .line 388
    add-int/2addr v1, v3

    .line 389
    iput v1, v9, Lz/V7;->acgpossk:I

    .line 390
    .line 391
    goto/16 :goto_4

    .line 392
    .line 393
    :cond_19
    :goto_9
    iput v6, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->awabjxeyau:I

    .line 394
    .line 395
    iput v10, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->ay:I

    .line 396
    .line 397
    :cond_1a
    :goto_a
    invoke-virtual {v0}, Lz/Rg;->atann()I

    .line 398
    .line 399
    .line 400
    move-result v1

    .line 401
    if-nez v1, :cond_1b

    .line 402
    .line 403
    :goto_b
    move-object/from16 v1, p1

    .line 404
    .line 405
    goto/16 :goto_10

    .line 406
    .line 407
    :cond_1b
    iget-object v1, v0, Lz/Rg;->abwuff:Landroidx/recyclerview/widget/RecyclerView;

    .line 408
    .line 409
    if-nez v1, :cond_1c

    .line 410
    .line 411
    goto :goto_c

    .line 412
    :cond_1c
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    .line 413
    .line 414
    .line 415
    move-result-object v1

    .line 416
    if-eqz v1, :cond_1d

    .line 417
    .line 418
    iget-object v3, v0, Lz/Rg;->aatfw:Lz/kuxwt;

    .line 419
    .line 420
    iget-object v3, v3, Lz/kuxwt;->ez:Ljava/lang/Object;

    .line 421
    .line 422
    check-cast v3, Ljava/util/ArrayList;

    .line 423
    .line 424
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 425
    .line 426
    .line 427
    move-result v3

    .line 428
    if-eqz v3, :cond_1e

    .line 429
    .line 430
    :cond_1d
    :goto_c
    const/4 v1, 0x0

    .line 431
    :cond_1e
    if-eqz v1, :cond_1f

    .line 432
    .line 433
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 434
    .line 435
    .line 436
    move-result-object v3

    .line 437
    check-cast v3, Lz/Sg;

    .line 438
    .line 439
    iget-object v4, v3, Lz/Sg;->aatfw:Lz/dh;

    .line 440
    .line 441
    invoke-virtual {v4}, Lz/dh;->afx()Z

    .line 442
    .line 443
    .line 444
    move-result v4

    .line 445
    if-nez v4, :cond_1f

    .line 446
    .line 447
    iget-object v4, v3, Lz/Sg;->aatfw:Lz/dh;

    .line 448
    .line 449
    invoke-virtual {v4}, Lz/dh;->abwuff()I

    .line 450
    .line 451
    .line 452
    move-result v4

    .line 453
    if-ltz v4, :cond_1f

    .line 454
    .line 455
    iget-object v3, v3, Lz/Sg;->aatfw:Lz/dh;

    .line 456
    .line 457
    invoke-virtual {v3}, Lz/dh;->abwuff()I

    .line 458
    .line 459
    .line 460
    move-result v3

    .line 461
    invoke-virtual {v2}, Lz/ah;->abwuff()I

    .line 462
    .line 463
    .line 464
    move-result v4

    .line 465
    if-ge v3, v4, :cond_1f

    .line 466
    .line 467
    invoke-static {v1}, Lz/Rg;->bd(Landroid/view/View;)I

    .line 468
    .line 469
    .line 470
    move-result v3

    .line 471
    invoke-virtual {v9, v1, v3}, Lz/V7;->acgpossk(Landroid/view/View;I)V

    .line 472
    .line 473
    .line 474
    goto/16 :goto_4

    .line 475
    .line 476
    :cond_1f
    iget-boolean v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->ap:Z

    .line 477
    .line 478
    iget-boolean v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->atann:Z

    .line 479
    .line 480
    if-eq v1, v3, :cond_20

    .line 481
    .line 482
    goto :goto_b

    .line 483
    :cond_20
    iget-boolean v1, v9, Lz/V7;->adwzbugqk:Z

    .line 484
    .line 485
    if-eqz v1, :cond_22

    .line 486
    .line 487
    iget-boolean v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->aqgh:Z

    .line 488
    .line 489
    if-eqz v1, :cond_21

    .line 490
    .line 491
    invoke-virtual {v0}, Lz/Rg;->atann()I

    .line 492
    .line 493
    .line 494
    move-result v4

    .line 495
    invoke-virtual {v2}, Lz/ah;->abwuff()I

    .line 496
    .line 497
    .line 498
    move-result v5

    .line 499
    const/4 v3, 0x0

    .line 500
    move-object/from16 v1, p1

    .line 501
    .line 502
    invoke-virtual/range {v0 .. v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->dusfpszfdb(Lz/Xg;Lz/ah;III)Landroid/view/View;

    .line 503
    .line 504
    .line 505
    move-result-object v3

    .line 506
    move-object/from16 v0, p0

    .line 507
    .line 508
    goto :goto_d

    .line 509
    :cond_21
    invoke-virtual/range {p0 .. p0}, Lz/Rg;->atann()I

    .line 510
    .line 511
    .line 512
    move-result v0

    .line 513
    add-int/lit8 v3, v0, -0x1

    .line 514
    .line 515
    const/4 v4, -0x1

    .line 516
    invoke-virtual/range {p2 .. p2}, Lz/ah;->abwuff()I

    .line 517
    .line 518
    .line 519
    move-result v5

    .line 520
    move-object/from16 v0, p0

    .line 521
    .line 522
    move-object/from16 v1, p1

    .line 523
    .line 524
    move-object/from16 v2, p2

    .line 525
    .line 526
    invoke-virtual/range {v0 .. v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->dusfpszfdb(Lz/Xg;Lz/ah;III)Landroid/view/View;

    .line 527
    .line 528
    .line 529
    move-result-object v3

    .line 530
    :goto_d
    move-object/from16 v1, p1

    .line 531
    .line 532
    move-object/from16 v2, p2

    .line 533
    .line 534
    goto :goto_e

    .line 535
    :cond_22
    iget-boolean v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->aqgh:Z

    .line 536
    .line 537
    if-eqz v1, :cond_23

    .line 538
    .line 539
    invoke-virtual {v0}, Lz/Rg;->atann()I

    .line 540
    .line 541
    .line 542
    move-result v1

    .line 543
    add-int/lit8 v3, v1, -0x1

    .line 544
    .line 545
    const/4 v4, -0x1

    .line 546
    invoke-virtual/range {p2 .. p2}, Lz/ah;->abwuff()I

    .line 547
    .line 548
    .line 549
    move-result v5

    .line 550
    move-object/from16 v1, p1

    .line 551
    .line 552
    move-object/from16 v2, p2

    .line 553
    .line 554
    invoke-virtual/range {v0 .. v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->dusfpszfdb(Lz/Xg;Lz/ah;III)Landroid/view/View;

    .line 555
    .line 556
    .line 557
    move-result-object v3

    .line 558
    move-object/from16 v0, p0

    .line 559
    .line 560
    goto :goto_e

    .line 561
    :cond_23
    invoke-virtual/range {p0 .. p0}, Lz/Rg;->atann()I

    .line 562
    .line 563
    .line 564
    move-result v4

    .line 565
    invoke-virtual/range {p2 .. p2}, Lz/ah;->abwuff()I

    .line 566
    .line 567
    .line 568
    move-result v5

    .line 569
    const/4 v3, 0x0

    .line 570
    move-object/from16 v0, p0

    .line 571
    .line 572
    move-object/from16 v1, p1

    .line 573
    .line 574
    move-object/from16 v2, p2

    .line 575
    .line 576
    invoke-virtual/range {v0 .. v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->dusfpszfdb(Lz/Xg;Lz/ah;III)Landroid/view/View;

    .line 577
    .line 578
    .line 579
    move-result-object v3

    .line 580
    :goto_e
    if-eqz v3, :cond_26

    .line 581
    .line 582
    invoke-static {v3}, Lz/Rg;->bd(Landroid/view/View;)I

    .line 583
    .line 584
    .line 585
    move-result v4

    .line 586
    invoke-virtual {v9, v3, v4}, Lz/V7;->abwuff(Landroid/view/View;I)V

    .line 587
    .line 588
    .line 589
    iget-boolean v4, v2, Lz/ah;->afsjusblk:Z

    .line 590
    .line 591
    if-nez v4, :cond_28

    .line 592
    .line 593
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->dfipffbqf()Z

    .line 594
    .line 595
    .line 596
    move-result v4

    .line 597
    if-eqz v4, :cond_28

    .line 598
    .line 599
    iget-object v4, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->anhzavru:Lz/P0;

    .line 600
    .line 601
    invoke-virtual {v4, v3}, Lz/P0;->afiwz(Landroid/view/View;)I

    .line 602
    .line 603
    .line 604
    move-result v4

    .line 605
    iget-object v5, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->anhzavru:Lz/P0;

    .line 606
    .line 607
    invoke-virtual {v5}, Lz/P0;->afx()I

    .line 608
    .line 609
    .line 610
    move-result v5

    .line 611
    if-ge v4, v5, :cond_24

    .line 612
    .line 613
    iget-object v4, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->anhzavru:Lz/P0;

    .line 614
    .line 615
    invoke-virtual {v4, v3}, Lz/P0;->abwuff(Landroid/view/View;)I

    .line 616
    .line 617
    .line 618
    move-result v3

    .line 619
    iget-object v4, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->anhzavru:Lz/P0;

    .line 620
    .line 621
    invoke-virtual {v4}, Lz/P0;->aitdjevuve()I

    .line 622
    .line 623
    .line 624
    move-result v4

    .line 625
    if-ge v3, v4, :cond_28

    .line 626
    .line 627
    :cond_24
    iget-boolean v3, v9, Lz/V7;->adwzbugqk:Z

    .line 628
    .line 629
    if-eqz v3, :cond_25

    .line 630
    .line 631
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->anhzavru:Lz/P0;

    .line 632
    .line 633
    invoke-virtual {v3}, Lz/P0;->afx()I

    .line 634
    .line 635
    .line 636
    move-result v3

    .line 637
    goto :goto_f

    .line 638
    :cond_25
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->anhzavru:Lz/P0;

    .line 639
    .line 640
    invoke-virtual {v3}, Lz/P0;->aitdjevuve()I

    .line 641
    .line 642
    .line 643
    move-result v3

    .line 644
    :goto_f
    iput v3, v9, Lz/V7;->acgpossk:I

    .line 645
    .line 646
    goto :goto_12

    .line 647
    :cond_26
    :goto_10
    invoke-virtual {v9}, Lz/V7;->aatfw()V

    .line 648
    .line 649
    .line 650
    iget-boolean v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->atann:Z

    .line 651
    .line 652
    if-eqz v3, :cond_27

    .line 653
    .line 654
    invoke-virtual {v2}, Lz/ah;->abwuff()I

    .line 655
    .line 656
    .line 657
    move-result v3

    .line 658
    sub-int/2addr v3, v11

    .line 659
    goto :goto_11

    .line 660
    :cond_27
    move v3, v7

    .line 661
    :goto_11
    iput v3, v9, Lz/V7;->abwuff:I

    .line 662
    .line 663
    :cond_28
    :goto_12
    iput-boolean v11, v9, Lz/V7;->afiwz:Z

    .line 664
    .line 665
    :goto_13
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->aklt:Lz/X7;

    .line 666
    .line 667
    iget v4, v3, Lz/X7;->ahf:I

    .line 668
    .line 669
    if-ltz v4, :cond_29

    .line 670
    .line 671
    move v4, v11

    .line 672
    goto :goto_14

    .line 673
    :cond_29
    move v4, v6

    .line 674
    :goto_14
    iput v4, v3, Lz/X7;->afsjusblk:I

    .line 675
    .line 676
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->bd:[I

    .line 677
    .line 678
    aput v7, v3, v7

    .line 679
    .line 680
    aput v7, v3, v11

    .line 681
    .line 682
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 683
    .line 684
    .line 685
    iget-object v4, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->aklt:Lz/X7;

    .line 686
    .line 687
    iget v4, v4, Lz/X7;->afsjusblk:I

    .line 688
    .line 689
    aput v7, v3, v7

    .line 690
    .line 691
    aput v7, v3, v11

    .line 692
    .line 693
    invoke-static {v7, v7}, Ljava/lang/Math;->max(II)I

    .line 694
    .line 695
    .line 696
    move-result v4

    .line 697
    iget-object v5, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->anhzavru:Lz/P0;

    .line 698
    .line 699
    invoke-virtual {v5}, Lz/P0;->aitdjevuve()I

    .line 700
    .line 701
    .line 702
    move-result v5

    .line 703
    add-int/2addr v5, v4

    .line 704
    aget v3, v3, v11

    .line 705
    .line 706
    invoke-static {v7, v3}, Ljava/lang/Math;->max(II)I

    .line 707
    .line 708
    .line 709
    move-result v3

    .line 710
    iget-object v4, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->anhzavru:Lz/P0;

    .line 711
    .line 712
    invoke-virtual {v4}, Lz/P0;->agdkcbl()I

    .line 713
    .line 714
    .line 715
    move-result v4

    .line 716
    add-int/2addr v4, v3

    .line 717
    iget-boolean v3, v2, Lz/ah;->afsjusblk:Z

    .line 718
    .line 719
    if-eqz v3, :cond_2c

    .line 720
    .line 721
    iget v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->awabjxeyau:I

    .line 722
    .line 723
    if-eq v3, v6, :cond_2c

    .line 724
    .line 725
    iget v12, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->ay:I

    .line 726
    .line 727
    if-eq v12, v10, :cond_2c

    .line 728
    .line 729
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->aklt(I)Landroid/view/View;

    .line 730
    .line 731
    .line 732
    move-result-object v3

    .line 733
    if-eqz v3, :cond_2c

    .line 734
    .line 735
    iget-boolean v10, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->aqgh:Z

    .line 736
    .line 737
    if-eqz v10, :cond_2a

    .line 738
    .line 739
    iget-object v10, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->anhzavru:Lz/P0;

    .line 740
    .line 741
    invoke-virtual {v10}, Lz/P0;->afx()I

    .line 742
    .line 743
    .line 744
    move-result v10

    .line 745
    iget-object v12, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->anhzavru:Lz/P0;

    .line 746
    .line 747
    invoke-virtual {v12, v3}, Lz/P0;->abwuff(Landroid/view/View;)I

    .line 748
    .line 749
    .line 750
    move-result v3

    .line 751
    sub-int/2addr v10, v3

    .line 752
    iget v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->ay:I

    .line 753
    .line 754
    :goto_15
    sub-int/2addr v10, v3

    .line 755
    goto :goto_16

    .line 756
    :cond_2a
    iget-object v10, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->anhzavru:Lz/P0;

    .line 757
    .line 758
    invoke-virtual {v10, v3}, Lz/P0;->afiwz(Landroid/view/View;)I

    .line 759
    .line 760
    .line 761
    move-result v3

    .line 762
    iget-object v10, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->anhzavru:Lz/P0;

    .line 763
    .line 764
    invoke-virtual {v10}, Lz/P0;->aitdjevuve()I

    .line 765
    .line 766
    .line 767
    move-result v10

    .line 768
    sub-int/2addr v3, v10

    .line 769
    iget v10, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->ay:I

    .line 770
    .line 771
    goto :goto_15

    .line 772
    :goto_16
    if-lez v10, :cond_2b

    .line 773
    .line 774
    add-int/2addr v5, v10

    .line 775
    goto :goto_17

    .line 776
    :cond_2b
    sub-int/2addr v4, v10

    .line 777
    :cond_2c
    :goto_17
    iget-boolean v3, v9, Lz/V7;->adwzbugqk:Z

    .line 778
    .line 779
    if-eqz v3, :cond_2e

    .line 780
    .line 781
    iget-boolean v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->aqgh:Z

    .line 782
    .line 783
    if-eqz v3, :cond_2f

    .line 784
    .line 785
    :cond_2d
    move v6, v11

    .line 786
    goto :goto_18

    .line 787
    :cond_2e
    iget-boolean v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->aqgh:Z

    .line 788
    .line 789
    if-eqz v3, :cond_2d

    .line 790
    .line 791
    :cond_2f
    :goto_18
    invoke-virtual {v0, v1, v2, v9, v6}, Landroidx/recyclerview/widget/LinearLayoutManager;->ebvhi(Lz/Xg;Lz/ah;Lz/V7;I)V

    .line 792
    .line 793
    .line 794
    invoke-virtual/range {p0 .. p1}, Lz/Rg;->ajtwyktop(Lz/Xg;)V

    .line 795
    .line 796
    .line 797
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->aklt:Lz/X7;

    .line 798
    .line 799
    iget-object v6, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->anhzavru:Lz/P0;

    .line 800
    .line 801
    invoke-virtual {v6}, Lz/P0;->ahdpsbxig()I

    .line 802
    .line 803
    .line 804
    move-result v6

    .line 805
    if-nez v6, :cond_30

    .line 806
    .line 807
    iget-object v6, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->anhzavru:Lz/P0;

    .line 808
    .line 809
    invoke-virtual {v6}, Lz/P0;->afsjusblk()I

    .line 810
    .line 811
    .line 812
    move-result v6

    .line 813
    if-nez v6, :cond_30

    .line 814
    .line 815
    move v6, v11

    .line 816
    goto :goto_19

    .line 817
    :cond_30
    move v6, v7

    .line 818
    :goto_19
    iput-boolean v6, v3, Lz/X7;->ajdxikfuw:Z

    .line 819
    .line 820
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->aklt:Lz/X7;

    .line 821
    .line 822
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 823
    .line 824
    .line 825
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->aklt:Lz/X7;

    .line 826
    .line 827
    iput v7, v3, Lz/X7;->ahdpsbxig:I

    .line 828
    .line 829
    iget-boolean v3, v9, Lz/V7;->adwzbugqk:Z

    .line 830
    .line 831
    if-eqz v3, :cond_32

    .line 832
    .line 833
    iget v3, v9, Lz/V7;->abwuff:I

    .line 834
    .line 835
    iget v6, v9, Lz/V7;->acgpossk:I

    .line 836
    .line 837
    invoke-virtual {v0, v3, v6}, Landroidx/recyclerview/widget/LinearLayoutManager;->emwbvwcq(II)V

    .line 838
    .line 839
    .line 840
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->aklt:Lz/X7;

    .line 841
    .line 842
    iput v5, v3, Lz/X7;->agdkcbl:I

    .line 843
    .line 844
    invoke-virtual {v0, v1, v3, v2, v7}, Landroidx/recyclerview/widget/LinearLayoutManager;->dmnbyvmnxe(Lz/Xg;Lz/X7;Lz/ah;Z)I

    .line 845
    .line 846
    .line 847
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->aklt:Lz/X7;

    .line 848
    .line 849
    iget v5, v3, Lz/X7;->abwuff:I

    .line 850
    .line 851
    iget v6, v3, Lz/X7;->adwzbugqk:I

    .line 852
    .line 853
    iget v3, v3, Lz/X7;->acgpossk:I

    .line 854
    .line 855
    if-lez v3, :cond_31

    .line 856
    .line 857
    add-int/2addr v4, v3

    .line 858
    :cond_31
    iget v3, v9, Lz/V7;->abwuff:I

    .line 859
    .line 860
    iget v10, v9, Lz/V7;->acgpossk:I

    .line 861
    .line 862
    invoke-virtual {v0, v3, v10}, Landroidx/recyclerview/widget/LinearLayoutManager;->ek(II)V

    .line 863
    .line 864
    .line 865
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->aklt:Lz/X7;

    .line 866
    .line 867
    iput v4, v3, Lz/X7;->agdkcbl:I

    .line 868
    .line 869
    iget v4, v3, Lz/X7;->adwzbugqk:I

    .line 870
    .line 871
    iget v10, v3, Lz/X7;->afiwz:I

    .line 872
    .line 873
    add-int/2addr v4, v10

    .line 874
    iput v4, v3, Lz/X7;->adwzbugqk:I

    .line 875
    .line 876
    invoke-virtual {v0, v1, v3, v2, v7}, Landroidx/recyclerview/widget/LinearLayoutManager;->dmnbyvmnxe(Lz/Xg;Lz/X7;Lz/ah;Z)I

    .line 877
    .line 878
    .line 879
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->aklt:Lz/X7;

    .line 880
    .line 881
    iget v4, v3, Lz/X7;->abwuff:I

    .line 882
    .line 883
    iget v3, v3, Lz/X7;->acgpossk:I

    .line 884
    .line 885
    if-lez v3, :cond_34

    .line 886
    .line 887
    invoke-virtual {v0, v6, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->emwbvwcq(II)V

    .line 888
    .line 889
    .line 890
    iget-object v5, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->aklt:Lz/X7;

    .line 891
    .line 892
    iput v3, v5, Lz/X7;->agdkcbl:I

    .line 893
    .line 894
    invoke-virtual {v0, v1, v5, v2, v7}, Landroidx/recyclerview/widget/LinearLayoutManager;->dmnbyvmnxe(Lz/Xg;Lz/X7;Lz/ah;Z)I

    .line 895
    .line 896
    .line 897
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->aklt:Lz/X7;

    .line 898
    .line 899
    iget v5, v3, Lz/X7;->abwuff:I

    .line 900
    .line 901
    goto :goto_1a

    .line 902
    :cond_32
    iget v3, v9, Lz/V7;->abwuff:I

    .line 903
    .line 904
    iget v6, v9, Lz/V7;->acgpossk:I

    .line 905
    .line 906
    invoke-virtual {v0, v3, v6}, Landroidx/recyclerview/widget/LinearLayoutManager;->ek(II)V

    .line 907
    .line 908
    .line 909
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->aklt:Lz/X7;

    .line 910
    .line 911
    iput v4, v3, Lz/X7;->agdkcbl:I

    .line 912
    .line 913
    invoke-virtual {v0, v1, v3, v2, v7}, Landroidx/recyclerview/widget/LinearLayoutManager;->dmnbyvmnxe(Lz/Xg;Lz/X7;Lz/ah;Z)I

    .line 914
    .line 915
    .line 916
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->aklt:Lz/X7;

    .line 917
    .line 918
    iget v4, v3, Lz/X7;->abwuff:I

    .line 919
    .line 920
    iget v6, v3, Lz/X7;->adwzbugqk:I

    .line 921
    .line 922
    iget v3, v3, Lz/X7;->acgpossk:I

    .line 923
    .line 924
    if-lez v3, :cond_33

    .line 925
    .line 926
    add-int/2addr v5, v3

    .line 927
    :cond_33
    iget v3, v9, Lz/V7;->abwuff:I

    .line 928
    .line 929
    iget v10, v9, Lz/V7;->acgpossk:I

    .line 930
    .line 931
    invoke-virtual {v0, v3, v10}, Landroidx/recyclerview/widget/LinearLayoutManager;->emwbvwcq(II)V

    .line 932
    .line 933
    .line 934
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->aklt:Lz/X7;

    .line 935
    .line 936
    iput v5, v3, Lz/X7;->agdkcbl:I

    .line 937
    .line 938
    iget v5, v3, Lz/X7;->adwzbugqk:I

    .line 939
    .line 940
    iget v10, v3, Lz/X7;->afiwz:I

    .line 941
    .line 942
    add-int/2addr v5, v10

    .line 943
    iput v5, v3, Lz/X7;->adwzbugqk:I

    .line 944
    .line 945
    invoke-virtual {v0, v1, v3, v2, v7}, Landroidx/recyclerview/widget/LinearLayoutManager;->dmnbyvmnxe(Lz/Xg;Lz/X7;Lz/ah;Z)I

    .line 946
    .line 947
    .line 948
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->aklt:Lz/X7;

    .line 949
    .line 950
    iget v5, v3, Lz/X7;->abwuff:I

    .line 951
    .line 952
    iget v3, v3, Lz/X7;->acgpossk:I

    .line 953
    .line 954
    if-lez v3, :cond_34

    .line 955
    .line 956
    invoke-virtual {v0, v6, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;->ek(II)V

    .line 957
    .line 958
    .line 959
    iget-object v4, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->aklt:Lz/X7;

    .line 960
    .line 961
    iput v3, v4, Lz/X7;->agdkcbl:I

    .line 962
    .line 963
    invoke-virtual {v0, v1, v4, v2, v7}, Landroidx/recyclerview/widget/LinearLayoutManager;->dmnbyvmnxe(Lz/Xg;Lz/X7;Lz/ah;Z)I

    .line 964
    .line 965
    .line 966
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->aklt:Lz/X7;

    .line 967
    .line 968
    iget v4, v3, Lz/X7;->abwuff:I

    .line 969
    .line 970
    :cond_34
    :goto_1a
    invoke-virtual {v0}, Lz/Rg;->atann()I

    .line 971
    .line 972
    .line 973
    move-result v3

    .line 974
    if-lez v3, :cond_36

    .line 975
    .line 976
    iget-boolean v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->aqgh:Z

    .line 977
    .line 978
    iget-boolean v6, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->atann:Z

    .line 979
    .line 980
    xor-int/2addr v3, v6

    .line 981
    if-eqz v3, :cond_35

    .line 982
    .line 983
    invoke-virtual {v0, v4, v1, v2, v11}, Landroidx/recyclerview/widget/LinearLayoutManager;->dv(ILz/Xg;Lz/ah;Z)I

    .line 984
    .line 985
    .line 986
    move-result v3

    .line 987
    add-int/2addr v5, v3

    .line 988
    add-int/2addr v4, v3

    .line 989
    invoke-virtual {v0, v5, v1, v2, v7}, Landroidx/recyclerview/widget/LinearLayoutManager;->dvjqq(ILz/Xg;Lz/ah;Z)I

    .line 990
    .line 991
    .line 992
    move-result v3

    .line 993
    :goto_1b
    add-int/2addr v5, v3

    .line 994
    add-int/2addr v4, v3

    .line 995
    goto :goto_1c

    .line 996
    :cond_35
    invoke-virtual {v0, v5, v1, v2, v11}, Landroidx/recyclerview/widget/LinearLayoutManager;->dvjqq(ILz/Xg;Lz/ah;Z)I

    .line 997
    .line 998
    .line 999
    move-result v3

    .line 1000
    add-int/2addr v5, v3

    .line 1001
    add-int/2addr v4, v3

    .line 1002
    invoke-virtual {v0, v4, v1, v2, v7}, Landroidx/recyclerview/widget/LinearLayoutManager;->dv(ILz/Xg;Lz/ah;Z)I

    .line 1003
    .line 1004
    .line 1005
    move-result v3

    .line 1006
    goto :goto_1b

    .line 1007
    :cond_36
    :goto_1c
    iget-boolean v3, v2, Lz/ah;->ahf:Z

    .line 1008
    .line 1009
    if-eqz v3, :cond_3e

    .line 1010
    .line 1011
    invoke-virtual {v0}, Lz/Rg;->atann()I

    .line 1012
    .line 1013
    .line 1014
    move-result v3

    .line 1015
    if-eqz v3, :cond_3e

    .line 1016
    .line 1017
    iget-boolean v3, v2, Lz/ah;->afsjusblk:Z

    .line 1018
    .line 1019
    if-nez v3, :cond_3e

    .line 1020
    .line 1021
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->dfipffbqf()Z

    .line 1022
    .line 1023
    .line 1024
    move-result v3

    .line 1025
    if-nez v3, :cond_37

    .line 1026
    .line 1027
    goto/16 :goto_21

    .line 1028
    .line 1029
    :cond_37
    iget-object v3, v1, Lz/Xg;->afsjusblk:Ljava/lang/Object;

    .line 1030
    .line 1031
    check-cast v3, Ljava/util/List;

    .line 1032
    .line 1033
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 1034
    .line 1035
    .line 1036
    move-result v6

    .line 1037
    invoke-virtual {v0, v7}, Lz/Rg;->aqgh(I)Landroid/view/View;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v10

    .line 1041
    invoke-static {v10}, Lz/Rg;->bd(Landroid/view/View;)I

    .line 1042
    .line 1043
    .line 1044
    move-result v10

    .line 1045
    move v12, v7

    .line 1046
    move v13, v12

    .line 1047
    move v14, v13

    .line 1048
    :goto_1d
    if-ge v12, v6, :cond_3b

    .line 1049
    .line 1050
    invoke-interface {v3, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v15

    .line 1054
    check-cast v15, Lz/dh;

    .line 1055
    .line 1056
    invoke-virtual {v15}, Lz/dh;->afx()Z

    .line 1057
    .line 1058
    .line 1059
    move-result v16

    .line 1060
    iget-object v11, v15, Lz/dh;->aatfw:Landroid/view/View;

    .line 1061
    .line 1062
    if-eqz v16, :cond_38

    .line 1063
    .line 1064
    goto :goto_1f

    .line 1065
    :cond_38
    invoke-virtual {v15}, Lz/dh;->abwuff()I

    .line 1066
    .line 1067
    .line 1068
    move-result v15

    .line 1069
    if-ge v15, v10, :cond_39

    .line 1070
    .line 1071
    const/4 v15, 0x1

    .line 1072
    goto :goto_1e

    .line 1073
    :cond_39
    move v15, v7

    .line 1074
    :goto_1e
    iget-boolean v8, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->aqgh:Z

    .line 1075
    .line 1076
    if-eq v15, v8, :cond_3a

    .line 1077
    .line 1078
    iget-object v8, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->anhzavru:Lz/P0;

    .line 1079
    .line 1080
    invoke-virtual {v8, v11}, Lz/P0;->acgpossk(Landroid/view/View;)I

    .line 1081
    .line 1082
    .line 1083
    move-result v8

    .line 1084
    add-int/2addr v13, v8

    .line 1085
    goto :goto_1f

    .line 1086
    :cond_3a
    iget-object v8, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->anhzavru:Lz/P0;

    .line 1087
    .line 1088
    invoke-virtual {v8, v11}, Lz/P0;->acgpossk(Landroid/view/View;)I

    .line 1089
    .line 1090
    .line 1091
    move-result v8

    .line 1092
    add-int/2addr v14, v8

    .line 1093
    :goto_1f
    add-int/lit8 v12, v12, 0x1

    .line 1094
    .line 1095
    const/4 v11, 0x1

    .line 1096
    goto :goto_1d

    .line 1097
    :cond_3b
    iget-object v6, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->aklt:Lz/X7;

    .line 1098
    .line 1099
    iput-object v3, v6, Lz/X7;->aitdjevuve:Ljava/util/List;

    .line 1100
    .line 1101
    if-lez v13, :cond_3c

    .line 1102
    .line 1103
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->dwecizibl()Landroid/view/View;

    .line 1104
    .line 1105
    .line 1106
    move-result-object v3

    .line 1107
    invoke-static {v3}, Lz/Rg;->bd(Landroid/view/View;)I

    .line 1108
    .line 1109
    .line 1110
    move-result v3

    .line 1111
    invoke-virtual {v0, v3, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->emwbvwcq(II)V

    .line 1112
    .line 1113
    .line 1114
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->aklt:Lz/X7;

    .line 1115
    .line 1116
    iput v13, v3, Lz/X7;->agdkcbl:I

    .line 1117
    .line 1118
    iput v7, v3, Lz/X7;->acgpossk:I

    .line 1119
    .line 1120
    const/4 v5, 0x0

    .line 1121
    invoke-virtual {v3, v5}, Lz/X7;->aatfw(Landroid/view/View;)V

    .line 1122
    .line 1123
    .line 1124
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->aklt:Lz/X7;

    .line 1125
    .line 1126
    invoke-virtual {v0, v1, v3, v2, v7}, Landroidx/recyclerview/widget/LinearLayoutManager;->dmnbyvmnxe(Lz/Xg;Lz/X7;Lz/ah;Z)I

    .line 1127
    .line 1128
    .line 1129
    :cond_3c
    if-lez v14, :cond_3d

    .line 1130
    .line 1131
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->dvznmrkvm()Landroid/view/View;

    .line 1132
    .line 1133
    .line 1134
    move-result-object v3

    .line 1135
    invoke-static {v3}, Lz/Rg;->bd(Landroid/view/View;)I

    .line 1136
    .line 1137
    .line 1138
    move-result v3

    .line 1139
    invoke-virtual {v0, v3, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;->ek(II)V

    .line 1140
    .line 1141
    .line 1142
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->aklt:Lz/X7;

    .line 1143
    .line 1144
    iput v14, v3, Lz/X7;->agdkcbl:I

    .line 1145
    .line 1146
    iput v7, v3, Lz/X7;->acgpossk:I

    .line 1147
    .line 1148
    const/4 v5, 0x0

    .line 1149
    invoke-virtual {v3, v5}, Lz/X7;->aatfw(Landroid/view/View;)V

    .line 1150
    .line 1151
    .line 1152
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->aklt:Lz/X7;

    .line 1153
    .line 1154
    invoke-virtual {v0, v1, v3, v2, v7}, Landroidx/recyclerview/widget/LinearLayoutManager;->dmnbyvmnxe(Lz/Xg;Lz/X7;Lz/ah;Z)I

    .line 1155
    .line 1156
    .line 1157
    goto :goto_20

    .line 1158
    :cond_3d
    const/4 v5, 0x0

    .line 1159
    :goto_20
    iget-object v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->aklt:Lz/X7;

    .line 1160
    .line 1161
    iput-object v5, v1, Lz/X7;->aitdjevuve:Ljava/util/List;

    .line 1162
    .line 1163
    :cond_3e
    :goto_21
    iget-boolean v1, v2, Lz/ah;->afsjusblk:Z

    .line 1164
    .line 1165
    if-nez v1, :cond_3f

    .line 1166
    .line 1167
    iget-object v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->anhzavru:Lz/P0;

    .line 1168
    .line 1169
    invoke-virtual {v1}, Lz/P0;->ajdxikfuw()I

    .line 1170
    .line 1171
    .line 1172
    move-result v2

    .line 1173
    iput v2, v1, Lz/P0;->aatfw:I

    .line 1174
    .line 1175
    goto :goto_22

    .line 1176
    :cond_3f
    invoke-virtual {v9}, Lz/V7;->adwzbugqk()V

    .line 1177
    .line 1178
    .line 1179
    :goto_22
    iget-boolean v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->atann:Z

    .line 1180
    .line 1181
    iput-boolean v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->ap:Z

    .line 1182
    .line 1183
    return-void
.end method

.method public cffijftn(Lz/ah;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ayfrdqeyh:Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

    .line 3
    .line 4
    const/4 p1, -0x1

    .line 5
    iput p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->awabjxeyau:I

    .line 6
    .line 7
    const/high16 p1, -0x80000000

    .line 8
    .line 9
    iput p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ay:I

    .line 10
    .line 11
    iget-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ayvgesiiaw:Lz/V7;

    .line 12
    .line 13
    invoke-virtual {p1}, Lz/V7;->adwzbugqk()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final cfqzbizuf(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    instance-of v0, p1, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

    .line 6
    .line 7
    iput-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ayfrdqeyh:Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

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
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ayfrdqeyh:Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iget v2, v0, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;->exp:I

    .line 11
    .line 12
    iput v2, v1, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;->exp:I

    .line 13
    .line 14
    iget v2, v0, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;->eyklu:I

    .line 15
    .line 16
    iput v2, v1, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;->eyklu:I

    .line 17
    .line 18
    iget-boolean v0, v0, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;->eyn:Z

    .line 19
    .line 20
    iput-boolean v0, v1, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;->eyn:Z

    .line 21
    .line 22
    return-object v1

    .line 23
    :cond_0
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lz/Rg;->atann()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-lez v1, :cond_2

    .line 33
    .line 34
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->dll()V

    .line 35
    .line 36
    .line 37
    iget-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ap:Z

    .line 38
    .line 39
    iget-boolean v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->aqgh:Z

    .line 40
    .line 41
    xor-int/2addr v1, v2

    .line 42
    iput-boolean v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;->eyn:Z

    .line 43
    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->dvznmrkvm()Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->anhzavru:Lz/P0;

    .line 51
    .line 52
    invoke-virtual {v2}, Lz/P0;->afx()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->anhzavru:Lz/P0;

    .line 57
    .line 58
    invoke-virtual {v3, v1}, Lz/P0;->abwuff(Landroid/view/View;)I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    sub-int/2addr v2, v3

    .line 63
    iput v2, v0, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;->eyklu:I

    .line 64
    .line 65
    invoke-static {v1}, Lz/Rg;->bd(Landroid/view/View;)I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    iput v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;->exp:I

    .line 70
    .line 71
    return-object v0

    .line 72
    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->dwecizibl()Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-static {v1}, Lz/Rg;->bd(Landroid/view/View;)I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    iput v2, v0, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;->exp:I

    .line 81
    .line 82
    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->anhzavru:Lz/P0;

    .line 83
    .line 84
    invoke-virtual {v2, v1}, Lz/P0;->afiwz(Landroid/view/View;)I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->anhzavru:Lz/P0;

    .line 89
    .line 90
    invoke-virtual {v2}, Lz/P0;->aitdjevuve()I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    sub-int/2addr v1, v2

    .line 95
    iput v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;->eyklu:I

    .line 96
    .line 97
    return-object v0

    .line 98
    :cond_2
    const/4 v1, -0x1

    .line 99
    iput v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;->exp:I

    .line 100
    .line 101
    return-object v0
.end method

.method public cnuu(ILz/Xg;Lz/ah;)I
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
    const/4 p1, 0x0

    .line 7
    return p1

    .line 8
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->ehaibjlgk(ILz/Xg;Lz/ah;)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public cobonod(ILz/Xg;Lz/ah;)I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ajtwyktop:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->ehaibjlgk(ILz/Xg;Lz/ah;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public final dbbhyqtcah()Z
    .locals 5

    .line 1
    iget v0, p0, Lz/Rg;->ajdxikfuw:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/high16 v2, 0x40000000    # 2.0f

    .line 5
    .line 6
    if-eq v0, v2, :cond_1

    .line 7
    .line 8
    iget v0, p0, Lz/Rg;->aitdjevuve:I

    .line 9
    .line 10
    if-eq v0, v2, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Lz/Rg;->atann()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    move v2, v1

    .line 17
    :goto_0
    if-ge v2, v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0, v2}, Lz/Rg;->aqgh(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    iget v4, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 28
    .line 29
    if-gez v4, :cond_0

    .line 30
    .line 31
    iget v3, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 32
    .line 33
    if-gez v3, :cond_0

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    return v0

    .line 37
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    return v1
.end method

.method public dfipffbqf()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ayfrdqeyh:Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ap:Z

    .line 6
    .line 7
    iget-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->atann:Z

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public dgfqxwcseg(Lz/ah;Lz/X7;Lz/N3;)V
    .locals 1

    .line 1
    iget v0, p2, Lz/X7;->adwzbugqk:I

    .line 2
    .line 3
    if-ltz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lz/ah;->abwuff()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-ge v0, p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iget p2, p2, Lz/X7;->afx:I

    .line 13
    .line 14
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-virtual {p3, v0, p1}, Lz/N3;->aatfw(II)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final dgnkjysop(Lz/ah;)I
    .locals 6

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
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->dll()V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->anhzavru:Lz/P0;

    .line 13
    .line 14
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->avhryddcoh:Z

    .line 15
    .line 16
    xor-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->draycaid(Z)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->dp(Z)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    iget-boolean v5, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->avhryddcoh:Z

    .line 27
    .line 28
    move-object v4, p0

    .line 29
    move-object v0, p1

    .line 30
    invoke-static/range {v0 .. v5}, Lz/u6;->afsjusblk(Lz/ah;Lz/P0;Landroid/view/View;Landroid/view/View;Lz/Rg;Z)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    return p1
.end method

.method public final dib(Lz/ah;)I
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
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->dll()V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->anhzavru:Lz/P0;

    .line 13
    .line 14
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->avhryddcoh:Z

    .line 15
    .line 16
    xor-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->draycaid(Z)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->dp(Z)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    iget-boolean v5, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->avhryddcoh:Z

    .line 27
    .line 28
    iget-boolean v6, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->aqgh:Z

    .line 29
    .line 30
    move-object v4, p0

    .line 31
    move-object v0, p1

    .line 32
    invoke-static/range {v0 .. v6}, Lz/u6;->afx(Lz/ah;Lz/P0;Landroid/view/View;Landroid/view/View;Lz/Rg;ZZ)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    return p1
.end method

.method public final dixuwxfg(Lz/ah;)I
    .locals 6

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
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->dll()V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->anhzavru:Lz/P0;

    .line 13
    .line 14
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->avhryddcoh:Z

    .line 15
    .line 16
    xor-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->draycaid(Z)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->dp(Z)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    iget-boolean v5, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->avhryddcoh:Z

    .line 27
    .line 28
    move-object v4, p0

    .line 29
    move-object v0, p1

    .line 30
    invoke-static/range {v0 .. v5}, Lz/u6;->agdkcbl(Lz/ah;Lz/P0;Landroid/view/View;Landroid/view/View;Lz/Rg;Z)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    return p1
.end method

.method public final djpevh(I)I
    .locals 4

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eq p1, v1, :cond_b

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    if-eq p1, v2, :cond_8

    .line 7
    .line 8
    const/16 v2, 0x11

    .line 9
    .line 10
    const/high16 v3, -0x80000000

    .line 11
    .line 12
    if-eq p1, v2, :cond_6

    .line 13
    .line 14
    const/16 v2, 0x21

    .line 15
    .line 16
    if-eq p1, v2, :cond_4

    .line 17
    .line 18
    const/16 v0, 0x42

    .line 19
    .line 20
    if-eq p1, v0, :cond_2

    .line 21
    .line 22
    const/16 v0, 0x82

    .line 23
    .line 24
    if-eq p1, v0, :cond_0

    .line 25
    .line 26
    return v3

    .line 27
    :cond_0
    iget p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ajtwyktop:I

    .line 28
    .line 29
    if-ne p1, v1, :cond_1

    .line 30
    .line 31
    return v1

    .line 32
    :cond_1
    return v3

    .line 33
    :cond_2
    iget p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ajtwyktop:I

    .line 34
    .line 35
    if-nez p1, :cond_3

    .line 36
    .line 37
    return v1

    .line 38
    :cond_3
    return v3

    .line 39
    :cond_4
    iget p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ajtwyktop:I

    .line 40
    .line 41
    if-ne p1, v1, :cond_5

    .line 42
    .line 43
    return v0

    .line 44
    :cond_5
    return v3

    .line 45
    :cond_6
    iget p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ajtwyktop:I

    .line 46
    .line 47
    if-nez p1, :cond_7

    .line 48
    .line 49
    return v0

    .line 50
    :cond_7
    return v3

    .line 51
    :cond_8
    iget p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ajtwyktop:I

    .line 52
    .line 53
    if-ne p1, v1, :cond_9

    .line 54
    .line 55
    return v1

    .line 56
    :cond_9
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->dzlvh()Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_a

    .line 61
    .line 62
    return v0

    .line 63
    :cond_a
    return v1

    .line 64
    :cond_b
    iget p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ajtwyktop:I

    .line 65
    .line 66
    if-ne p1, v1, :cond_c

    .line 67
    .line 68
    return v0

    .line 69
    :cond_c
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->dzlvh()Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-eqz p1, :cond_d

    .line 74
    .line 75
    return v1

    .line 76
    :cond_d
    return v0
.end method

.method public final dll()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->aklt:Lz/X7;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lz/X7;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    iput-boolean v1, v0, Lz/X7;->aatfw:Z

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    iput v1, v0, Lz/X7;->agdkcbl:I

    .line 15
    .line 16
    iput v1, v0, Lz/X7;->ahdpsbxig:I

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    iput-object v1, v0, Lz/X7;->aitdjevuve:Ljava/util/List;

    .line 20
    .line 21
    iput-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->aklt:Lz/X7;

    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final dmnbyvmnxe(Lz/Xg;Lz/X7;Lz/ah;Z)I
    .locals 7

    .line 1
    iget v0, p2, Lz/X7;->acgpossk:I

    .line 2
    .line 3
    iget v1, p2, Lz/X7;->afx:I

    .line 4
    .line 5
    const/high16 v2, -0x80000000

    .line 6
    .line 7
    if-eq v1, v2, :cond_1

    .line 8
    .line 9
    if-gez v0, :cond_0

    .line 10
    .line 11
    add-int/2addr v1, v0

    .line 12
    iput v1, p2, Lz/X7;->afx:I

    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->ecwq(Lz/Xg;Lz/X7;)V

    .line 15
    .line 16
    .line 17
    :cond_1
    iget v1, p2, Lz/X7;->acgpossk:I

    .line 18
    .line 19
    iget v3, p2, Lz/X7;->agdkcbl:I

    .line 20
    .line 21
    add-int/2addr v1, v3

    .line 22
    :cond_2
    iget-boolean v3, p2, Lz/X7;->ajdxikfuw:Z

    .line 23
    .line 24
    if-nez v3, :cond_3

    .line 25
    .line 26
    if-lez v1, :cond_9

    .line 27
    .line 28
    :cond_3
    iget v3, p2, Lz/X7;->adwzbugqk:I

    .line 29
    .line 30
    if-ltz v3, :cond_9

    .line 31
    .line 32
    invoke-virtual {p3}, Lz/ah;->abwuff()I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-ge v3, v4, :cond_9

    .line 37
    .line 38
    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->bbsaicu:Lz/W7;

    .line 39
    .line 40
    const/4 v4, 0x0

    .line 41
    iput v4, v3, Lz/W7;->aatfw:I

    .line 42
    .line 43
    iput-boolean v4, v3, Lz/W7;->abwuff:Z

    .line 44
    .line 45
    iput-boolean v4, v3, Lz/W7;->acgpossk:Z

    .line 46
    .line 47
    iput-boolean v4, v3, Lz/W7;->adwzbugqk:Z

    .line 48
    .line 49
    invoke-virtual {p0, p1, p3, p2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->eblgvod(Lz/Xg;Lz/ah;Lz/X7;Lz/W7;)V

    .line 50
    .line 51
    .line 52
    iget-boolean v4, v3, Lz/W7;->abwuff:Z

    .line 53
    .line 54
    if-eqz v4, :cond_4

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_4
    iget v4, p2, Lz/X7;->abwuff:I

    .line 58
    .line 59
    iget v5, v3, Lz/W7;->aatfw:I

    .line 60
    .line 61
    iget v6, p2, Lz/X7;->afsjusblk:I

    .line 62
    .line 63
    mul-int/2addr v6, v5

    .line 64
    add-int/2addr v6, v4

    .line 65
    iput v6, p2, Lz/X7;->abwuff:I

    .line 66
    .line 67
    iget-boolean v4, v3, Lz/W7;->acgpossk:Z

    .line 68
    .line 69
    if-eqz v4, :cond_5

    .line 70
    .line 71
    iget-object v4, p2, Lz/X7;->aitdjevuve:Ljava/util/List;

    .line 72
    .line 73
    if-nez v4, :cond_5

    .line 74
    .line 75
    iget-boolean v4, p3, Lz/ah;->afsjusblk:Z

    .line 76
    .line 77
    if-nez v4, :cond_6

    .line 78
    .line 79
    :cond_5
    iget v4, p2, Lz/X7;->acgpossk:I

    .line 80
    .line 81
    sub-int/2addr v4, v5

    .line 82
    iput v4, p2, Lz/X7;->acgpossk:I

    .line 83
    .line 84
    sub-int/2addr v1, v5

    .line 85
    :cond_6
    iget v4, p2, Lz/X7;->afx:I

    .line 86
    .line 87
    if-eq v4, v2, :cond_8

    .line 88
    .line 89
    add-int/2addr v4, v5

    .line 90
    iput v4, p2, Lz/X7;->afx:I

    .line 91
    .line 92
    iget v5, p2, Lz/X7;->acgpossk:I

    .line 93
    .line 94
    if-gez v5, :cond_7

    .line 95
    .line 96
    add-int/2addr v4, v5

    .line 97
    iput v4, p2, Lz/X7;->afx:I

    .line 98
    .line 99
    :cond_7
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->ecwq(Lz/Xg;Lz/X7;)V

    .line 100
    .line 101
    .line 102
    :cond_8
    if-eqz p4, :cond_2

    .line 103
    .line 104
    iget-boolean v3, v3, Lz/W7;->adwzbugqk:Z

    .line 105
    .line 106
    if-eqz v3, :cond_2

    .line 107
    .line 108
    :cond_9
    :goto_0
    iget p1, p2, Lz/X7;->acgpossk:I

    .line 109
    .line 110
    sub-int/2addr v0, p1

    .line 111
    return v0
.end method

.method public final dp(Z)Landroid/view/View;
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->aqgh:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0}, Lz/Rg;->atann()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-virtual {p0, v0, v1, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->dtpkomnrf(IIZ)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :cond_0
    invoke-virtual {p0}, Lz/Rg;->atann()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    add-int/lit8 v0, v0, -0x1

    .line 20
    .line 21
    const/4 v1, -0x1

    .line 22
    invoke-virtual {p0, v0, v1, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->dtpkomnrf(IIZ)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method public final draycaid(Z)Landroid/view/View;
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->aqgh:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lz/Rg;->atann()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    add-int/lit8 v0, v0, -0x1

    .line 10
    .line 11
    const/4 v1, -0x1

    .line 12
    invoke-virtual {p0, v0, v1, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->dtpkomnrf(IIZ)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p0}, Lz/Rg;->atann()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-virtual {p0, v0, v1, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->dtpkomnrf(IIZ)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method public final dtez(II)Landroid/view/View;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->dll()V

    .line 2
    .line 3
    .line 4
    if-le p2, p1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    if-ge p2, p1, :cond_3

    .line 8
    .line 9
    :goto_0
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->anhzavru:Lz/P0;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lz/Rg;->aqgh(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Lz/P0;->afiwz(Landroid/view/View;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->anhzavru:Lz/P0;

    .line 20
    .line 21
    invoke-virtual {v1}, Lz/P0;->aitdjevuve()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-ge v0, v1, :cond_1

    .line 26
    .line 27
    const/16 v0, 0x4104

    .line 28
    .line 29
    const/16 v1, 0x4004

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    const/16 v0, 0x1041

    .line 33
    .line 34
    const/16 v1, 0x1001

    .line 35
    .line 36
    :goto_1
    iget v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ajtwyktop:I

    .line 37
    .line 38
    if-nez v2, :cond_2

    .line 39
    .line 40
    iget-object v2, p0, Lz/Rg;->acgpossk:Lz/jeyxkfsdt;

    .line 41
    .line 42
    invoke-virtual {v2, p1, p2, v0, v1}, Lz/jeyxkfsdt;->ayvgesiiaw(IIII)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1

    .line 47
    :cond_2
    iget-object v2, p0, Lz/Rg;->adwzbugqk:Lz/jeyxkfsdt;

    .line 48
    .line 49
    invoke-virtual {v2, p1, p2, v0, v1}, Lz/jeyxkfsdt;->ayvgesiiaw(IIII)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    return-object p1

    .line 54
    :cond_3
    invoke-virtual {p0, p1}, Lz/Rg;->aqgh(I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    return-object p1
.end method

.method public final dtpkomnrf(IIZ)Landroid/view/View;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->dll()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x140

    .line 5
    .line 6
    if-eqz p3, :cond_0

    .line 7
    .line 8
    const/16 p3, 0x6003

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move p3, v0

    .line 12
    :goto_0
    iget v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ajtwyktop:I

    .line 13
    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    iget-object v1, p0, Lz/Rg;->acgpossk:Lz/jeyxkfsdt;

    .line 17
    .line 18
    invoke-virtual {v1, p1, p2, p3, v0}, Lz/jeyxkfsdt;->ayvgesiiaw(IIII)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :cond_1
    iget-object v1, p0, Lz/Rg;->adwzbugqk:Lz/jeyxkfsdt;

    .line 24
    .line 25
    invoke-virtual {v1, p1, p2, p3, v0}, Lz/jeyxkfsdt;->ayvgesiiaw(IIII)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1
.end method

.method public dusfpszfdb(Lz/Xg;Lz/ah;III)Landroid/view/View;
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->dll()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->anhzavru:Lz/P0;

    .line 5
    .line 6
    invoke-virtual {p1}, Lz/P0;->aitdjevuve()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iget-object p2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->anhzavru:Lz/P0;

    .line 11
    .line 12
    invoke-virtual {p2}, Lz/P0;->afx()I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    if-le p4, p3, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, -0x1

    .line 21
    :goto_0
    const/4 v1, 0x0

    .line 22
    move-object v2, v1

    .line 23
    :goto_1
    if-eq p3, p4, :cond_5

    .line 24
    .line 25
    invoke-virtual {p0, p3}, Lz/Rg;->aqgh(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-static {v3}, Lz/Rg;->bd(Landroid/view/View;)I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-ltz v4, :cond_4

    .line 34
    .line 35
    if-ge v4, p5, :cond_4

    .line 36
    .line 37
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    check-cast v4, Lz/Sg;

    .line 42
    .line 43
    iget-object v4, v4, Lz/Sg;->aatfw:Lz/dh;

    .line 44
    .line 45
    invoke-virtual {v4}, Lz/dh;->afx()Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-eqz v4, :cond_1

    .line 50
    .line 51
    if-nez v2, :cond_4

    .line 52
    .line 53
    move-object v2, v3

    .line 54
    goto :goto_3

    .line 55
    :cond_1
    iget-object v4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->anhzavru:Lz/P0;

    .line 56
    .line 57
    invoke-virtual {v4, v3}, Lz/P0;->afiwz(Landroid/view/View;)I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-ge v4, p2, :cond_3

    .line 62
    .line 63
    iget-object v4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->anhzavru:Lz/P0;

    .line 64
    .line 65
    invoke-virtual {v4, v3}, Lz/P0;->abwuff(Landroid/view/View;)I

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-ge v4, p1, :cond_2

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_2
    return-object v3

    .line 73
    :cond_3
    :goto_2
    if-nez v1, :cond_4

    .line 74
    .line 75
    move-object v1, v3

    .line 76
    :cond_4
    :goto_3
    add-int/2addr p3, v0

    .line 77
    goto :goto_1

    .line 78
    :cond_5
    if-eqz v1, :cond_6

    .line 79
    .line 80
    return-object v1

    .line 81
    :cond_6
    return-object v2
.end method

.method public final dv(ILz/Xg;Lz/ah;Z)I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->anhzavru:Lz/P0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lz/P0;->afx()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sub-int/2addr v0, p1

    .line 8
    if-lez v0, :cond_1

    .line 9
    .line 10
    neg-int v0, v0

    .line 11
    invoke-virtual {p0, v0, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->ehaibjlgk(ILz/Xg;Lz/ah;)I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    neg-int p2, p2

    .line 16
    add-int/2addr p1, p2

    .line 17
    if-eqz p4, :cond_0

    .line 18
    .line 19
    iget-object p3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->anhzavru:Lz/P0;

    .line 20
    .line 21
    invoke-virtual {p3}, Lz/P0;->afx()I

    .line 22
    .line 23
    .line 24
    move-result p3

    .line 25
    sub-int/2addr p3, p1

    .line 26
    if-lez p3, :cond_0

    .line 27
    .line 28
    iget-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->anhzavru:Lz/P0;

    .line 29
    .line 30
    invoke-virtual {p1, p3}, Lz/P0;->ajtwyktop(I)V

    .line 31
    .line 32
    .line 33
    add-int/2addr p3, p2

    .line 34
    return p3

    .line 35
    :cond_0
    return p2

    .line 36
    :cond_1
    const/4 p1, 0x0

    .line 37
    return p1
.end method

.method public final dvjqq(ILz/Xg;Lz/ah;Z)I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->anhzavru:Lz/P0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lz/P0;->aitdjevuve()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sub-int v0, p1, v0

    .line 8
    .line 9
    if-lez v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0, v0, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->ehaibjlgk(ILz/Xg;Lz/ah;)I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    neg-int p2, p2

    .line 16
    add-int/2addr p1, p2

    .line 17
    if-eqz p4, :cond_0

    .line 18
    .line 19
    iget-object p3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->anhzavru:Lz/P0;

    .line 20
    .line 21
    invoke-virtual {p3}, Lz/P0;->aitdjevuve()I

    .line 22
    .line 23
    .line 24
    move-result p3

    .line 25
    sub-int/2addr p1, p3

    .line 26
    if-lez p1, :cond_0

    .line 27
    .line 28
    iget-object p3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->anhzavru:Lz/P0;

    .line 29
    .line 30
    neg-int p4, p1

    .line 31
    invoke-virtual {p3, p4}, Lz/P0;->ajtwyktop(I)V

    .line 32
    .line 33
    .line 34
    sub-int/2addr p2, p1

    .line 35
    :cond_0
    return p2

    .line 36
    :cond_1
    const/4 p1, 0x0

    .line 37
    return p1
.end method

.method public final dvznmrkvm()Landroid/view/View;
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->aqgh:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0}, Lz/Rg;->atann()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    add-int/lit8 v0, v0, -0x1

    .line 12
    .line 13
    :goto_0
    invoke-virtual {p0, v0}, Lz/Rg;->aqgh(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public final dwecizibl()Landroid/view/View;
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->aqgh:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lz/Rg;->atann()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    add-int/lit8 v0, v0, -0x1

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    invoke-virtual {p0, v0}, Lz/Rg;->aqgh(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public final dzlvh()Z
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

.method public eblgvod(Lz/Xg;Lz/ah;Lz/X7;Lz/W7;)V
    .locals 10

    .line 1
    invoke-virtual {p3, p1}, Lz/X7;->abwuff(Lz/Xg;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 p2, 0x1

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    iput-boolean p2, p4, Lz/W7;->abwuff:Z

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lz/Sg;

    .line 16
    .line 17
    iget-object v1, p3, Lz/X7;->aitdjevuve:Ljava/util/List;

    .line 18
    .line 19
    const/4 v2, -0x1

    .line 20
    const/4 v3, 0x0

    .line 21
    if-nez v1, :cond_3

    .line 22
    .line 23
    iget-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->aqgh:Z

    .line 24
    .line 25
    iget v4, p3, Lz/X7;->afsjusblk:I

    .line 26
    .line 27
    if-ne v4, v2, :cond_1

    .line 28
    .line 29
    move v4, p2

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    move v4, v3

    .line 32
    :goto_0
    if-ne v1, v4, :cond_2

    .line 33
    .line 34
    invoke-virtual {p0, p1, v2, v3}, Lz/Rg;->aatfw(Landroid/view/View;IZ)V

    .line 35
    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    invoke-virtual {p0, p1, v3, v3}, Lz/Rg;->aatfw(Landroid/view/View;IZ)V

    .line 39
    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_3
    iget-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->aqgh:Z

    .line 43
    .line 44
    iget v4, p3, Lz/X7;->afsjusblk:I

    .line 45
    .line 46
    if-ne v4, v2, :cond_4

    .line 47
    .line 48
    move v4, p2

    .line 49
    goto :goto_1

    .line 50
    :cond_4
    move v4, v3

    .line 51
    :goto_1
    if-ne v1, v4, :cond_5

    .line 52
    .line 53
    invoke-virtual {p0, p1, v2, p2}, Lz/Rg;->aatfw(Landroid/view/View;IZ)V

    .line 54
    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_5
    invoke-virtual {p0, p1, v3, p2}, Lz/Rg;->aatfw(Landroid/view/View;IZ)V

    .line 58
    .line 59
    .line 60
    :goto_2
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Lz/Sg;

    .line 65
    .line 66
    iget-object v3, p0, Lz/Rg;->abwuff:Landroidx/recyclerview/widget/RecyclerView;

    .line 67
    .line 68
    invoke-virtual {v3, p1}, Landroidx/recyclerview/widget/RecyclerView;->bfg(Landroid/view/View;)Landroid/graphics/Rect;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    iget v4, v3, Landroid/graphics/Rect;->left:I

    .line 73
    .line 74
    iget v5, v3, Landroid/graphics/Rect;->right:I

    .line 75
    .line 76
    add-int/2addr v4, v5

    .line 77
    iget v5, v3, Landroid/graphics/Rect;->top:I

    .line 78
    .line 79
    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    .line 80
    .line 81
    add-int/2addr v5, v3

    .line 82
    iget v3, p0, Lz/Rg;->ajlywc:I

    .line 83
    .line 84
    iget v6, p0, Lz/Rg;->aitdjevuve:I

    .line 85
    .line 86
    invoke-virtual {p0}, Lz/Rg;->ayvgesiiaw()I

    .line 87
    .line 88
    .line 89
    move-result v7

    .line 90
    invoke-virtual {p0}, Lz/Rg;->bbsaicu()I

    .line 91
    .line 92
    .line 93
    move-result v8

    .line 94
    add-int/2addr v8, v7

    .line 95
    iget v7, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 96
    .line 97
    add-int/2addr v8, v7

    .line 98
    iget v7, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 99
    .line 100
    add-int/2addr v8, v7

    .line 101
    add-int/2addr v8, v4

    .line 102
    iget v4, v1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 103
    .line 104
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->acgpossk()Z

    .line 105
    .line 106
    .line 107
    move-result v7

    .line 108
    invoke-static {v7, v3, v6, v8, v4}, Lz/Rg;->avhryddcoh(ZIIII)I

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    iget v4, p0, Lz/Rg;->ajquo:I

    .line 113
    .line 114
    iget v6, p0, Lz/Rg;->ajdxikfuw:I

    .line 115
    .line 116
    invoke-virtual {p0}, Lz/Rg;->bcllp()I

    .line 117
    .line 118
    .line 119
    move-result v7

    .line 120
    invoke-virtual {p0}, Lz/Rg;->ayfrdqeyh()I

    .line 121
    .line 122
    .line 123
    move-result v8

    .line 124
    add-int/2addr v8, v7

    .line 125
    iget v7, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 126
    .line 127
    add-int/2addr v8, v7

    .line 128
    iget v7, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 129
    .line 130
    add-int/2addr v8, v7

    .line 131
    add-int/2addr v8, v5

    .line 132
    iget v5, v1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 133
    .line 134
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->adwzbugqk()Z

    .line 135
    .line 136
    .line 137
    move-result v7

    .line 138
    invoke-static {v7, v4, v6, v8, v5}, Lz/Rg;->avhryddcoh(ZIIII)I

    .line 139
    .line 140
    .line 141
    move-result v4

    .line 142
    invoke-virtual {p0, p1, v3, v4, v1}, Lz/Rg;->dapn(Landroid/view/View;IILz/Sg;)Z

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    if-eqz v1, :cond_6

    .line 147
    .line 148
    invoke-virtual {p1, v3, v4}, Landroid/view/View;->measure(II)V

    .line 149
    .line 150
    .line 151
    :cond_6
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->anhzavru:Lz/P0;

    .line 152
    .line 153
    invoke-virtual {v1, p1}, Lz/P0;->acgpossk(Landroid/view/View;)I

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    iput v1, p4, Lz/W7;->aatfw:I

    .line 158
    .line 159
    iget v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ajtwyktop:I

    .line 160
    .line 161
    if-ne v1, p2, :cond_9

    .line 162
    .line 163
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->dzlvh()Z

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    if-eqz v1, :cond_7

    .line 168
    .line 169
    iget v1, p0, Lz/Rg;->ajlywc:I

    .line 170
    .line 171
    invoke-virtual {p0}, Lz/Rg;->bbsaicu()I

    .line 172
    .line 173
    .line 174
    move-result v3

    .line 175
    sub-int/2addr v1, v3

    .line 176
    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->anhzavru:Lz/P0;

    .line 177
    .line 178
    invoke-virtual {v3, p1}, Lz/P0;->adwzbugqk(Landroid/view/View;)I

    .line 179
    .line 180
    .line 181
    move-result v3

    .line 182
    sub-int v3, v1, v3

    .line 183
    .line 184
    goto :goto_3

    .line 185
    :cond_7
    invoke-virtual {p0}, Lz/Rg;->ayvgesiiaw()I

    .line 186
    .line 187
    .line 188
    move-result v3

    .line 189
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->anhzavru:Lz/P0;

    .line 190
    .line 191
    invoke-virtual {v1, p1}, Lz/P0;->adwzbugqk(Landroid/view/View;)I

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    add-int/2addr v1, v3

    .line 196
    :goto_3
    iget v4, p3, Lz/X7;->afsjusblk:I

    .line 197
    .line 198
    if-ne v4, v2, :cond_8

    .line 199
    .line 200
    iget p3, p3, Lz/X7;->abwuff:I

    .line 201
    .line 202
    iget v2, p4, Lz/W7;->aatfw:I

    .line 203
    .line 204
    sub-int v2, p3, v2

    .line 205
    .line 206
    goto :goto_4

    .line 207
    :cond_8
    iget v2, p3, Lz/X7;->abwuff:I

    .line 208
    .line 209
    iget p3, p4, Lz/W7;->aatfw:I

    .line 210
    .line 211
    add-int/2addr p3, v2

    .line 212
    goto :goto_4

    .line 213
    :cond_9
    invoke-virtual {p0}, Lz/Rg;->bcllp()I

    .line 214
    .line 215
    .line 216
    move-result v1

    .line 217
    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->anhzavru:Lz/P0;

    .line 218
    .line 219
    invoke-virtual {v3, p1}, Lz/P0;->adwzbugqk(Landroid/view/View;)I

    .line 220
    .line 221
    .line 222
    move-result v3

    .line 223
    add-int/2addr v3, v1

    .line 224
    iget v4, p3, Lz/X7;->afsjusblk:I

    .line 225
    .line 226
    if-ne v4, v2, :cond_a

    .line 227
    .line 228
    iget p3, p3, Lz/X7;->abwuff:I

    .line 229
    .line 230
    iget v2, p4, Lz/W7;->aatfw:I

    .line 231
    .line 232
    sub-int v2, p3, v2

    .line 233
    .line 234
    move v9, v1

    .line 235
    move v1, p3

    .line 236
    move p3, v3

    .line 237
    move v3, v2

    .line 238
    move v2, v9

    .line 239
    goto :goto_4

    .line 240
    :cond_a
    iget p3, p3, Lz/X7;->abwuff:I

    .line 241
    .line 242
    iget v2, p4, Lz/W7;->aatfw:I

    .line 243
    .line 244
    add-int/2addr v2, p3

    .line 245
    move v9, v3

    .line 246
    move v3, p3

    .line 247
    move p3, v9

    .line 248
    move v9, v2

    .line 249
    move v2, v1

    .line 250
    move v1, v9

    .line 251
    :goto_4
    invoke-static {p1, v3, v2, v1, p3}, Lz/Rg;->bjszptugg(Landroid/view/View;IIII)V

    .line 252
    .line 253
    .line 254
    iget-object p3, v0, Lz/Sg;->aatfw:Lz/dh;

    .line 255
    .line 256
    invoke-virtual {p3}, Lz/dh;->afx()Z

    .line 257
    .line 258
    .line 259
    move-result p3

    .line 260
    if-nez p3, :cond_b

    .line 261
    .line 262
    iget-object p3, v0, Lz/Sg;->aatfw:Lz/dh;

    .line 263
    .line 264
    invoke-virtual {p3}, Lz/dh;->ahf()Z

    .line 265
    .line 266
    .line 267
    move-result p3

    .line 268
    if-eqz p3, :cond_c

    .line 269
    .line 270
    :cond_b
    iput-boolean p2, p4, Lz/W7;->acgpossk:Z

    .line 271
    .line 272
    :cond_c
    invoke-virtual {p1}, Landroid/view/View;->hasFocusable()Z

    .line 273
    .line 274
    .line 275
    move-result p1

    .line 276
    iput-boolean p1, p4, Lz/W7;->adwzbugqk:Z

    .line 277
    .line 278
    return-void
.end method

.method public ebvhi(Lz/Xg;Lz/ah;Lz/V7;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final ecwq(Lz/Xg;Lz/X7;)V
    .locals 5

    .line 1
    iget-boolean v0, p2, Lz/X7;->aatfw:Z

    .line 2
    .line 3
    if-eqz v0, :cond_e

    .line 4
    .line 5
    iget-boolean v0, p2, Lz/X7;->ajdxikfuw:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_8

    .line 10
    .line 11
    :cond_0
    iget v0, p2, Lz/X7;->afx:I

    .line 12
    .line 13
    iget v1, p2, Lz/X7;->ahdpsbxig:I

    .line 14
    .line 15
    iget p2, p2, Lz/X7;->afsjusblk:I

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, -0x1

    .line 19
    if-ne p2, v3, :cond_7

    .line 20
    .line 21
    invoke-virtual {p0}, Lz/Rg;->atann()I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    if-gez v0, :cond_1

    .line 26
    .line 27
    goto/16 :goto_8

    .line 28
    .line 29
    :cond_1
    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->anhzavru:Lz/P0;

    .line 30
    .line 31
    invoke-virtual {v3}, Lz/P0;->afsjusblk()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    sub-int/2addr v3, v0

    .line 36
    add-int/2addr v3, v1

    .line 37
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->aqgh:Z

    .line 38
    .line 39
    if-eqz v0, :cond_4

    .line 40
    .line 41
    move v0, v2

    .line 42
    :goto_0
    if-ge v0, p2, :cond_e

    .line 43
    .line 44
    invoke-virtual {p0, v0}, Lz/Rg;->aqgh(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iget-object v4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->anhzavru:Lz/P0;

    .line 49
    .line 50
    invoke-virtual {v4, v1}, Lz/P0;->afiwz(Landroid/view/View;)I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-lt v4, v3, :cond_3

    .line 55
    .line 56
    iget-object v4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->anhzavru:Lz/P0;

    .line 57
    .line 58
    invoke-virtual {v4, v1}, Lz/P0;->ajquo(Landroid/view/View;)I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-ge v1, v3, :cond_2

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    :goto_1
    invoke-virtual {p0, p1, v2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->edffbjho(Lz/Xg;II)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_4
    add-int/lit8 p2, p2, -0x1

    .line 73
    .line 74
    move v0, p2

    .line 75
    :goto_2
    if-ltz v0, :cond_e

    .line 76
    .line 77
    invoke-virtual {p0, v0}, Lz/Rg;->aqgh(I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->anhzavru:Lz/P0;

    .line 82
    .line 83
    invoke-virtual {v2, v1}, Lz/P0;->afiwz(Landroid/view/View;)I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-lt v2, v3, :cond_6

    .line 88
    .line 89
    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->anhzavru:Lz/P0;

    .line 90
    .line 91
    invoke-virtual {v2, v1}, Lz/P0;->ajquo(Landroid/view/View;)I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-ge v1, v3, :cond_5

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_5
    add-int/lit8 v0, v0, -0x1

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_6
    :goto_3
    invoke-virtual {p0, p1, p2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->edffbjho(Lz/Xg;II)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :cond_7
    if-gez v0, :cond_8

    .line 106
    .line 107
    goto :goto_8

    .line 108
    :cond_8
    sub-int/2addr v0, v1

    .line 109
    invoke-virtual {p0}, Lz/Rg;->atann()I

    .line 110
    .line 111
    .line 112
    move-result p2

    .line 113
    iget-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->aqgh:Z

    .line 114
    .line 115
    if-eqz v1, :cond_b

    .line 116
    .line 117
    add-int/lit8 p2, p2, -0x1

    .line 118
    .line 119
    move v1, p2

    .line 120
    :goto_4
    if-ltz v1, :cond_e

    .line 121
    .line 122
    invoke-virtual {p0, v1}, Lz/Rg;->aqgh(I)Landroid/view/View;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->anhzavru:Lz/P0;

    .line 127
    .line 128
    invoke-virtual {v3, v2}, Lz/P0;->abwuff(Landroid/view/View;)I

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    if-gt v3, v0, :cond_a

    .line 133
    .line 134
    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->anhzavru:Lz/P0;

    .line 135
    .line 136
    invoke-virtual {v3, v2}, Lz/P0;->ajlywc(Landroid/view/View;)I

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    if-le v2, v0, :cond_9

    .line 141
    .line 142
    goto :goto_5

    .line 143
    :cond_9
    add-int/lit8 v1, v1, -0x1

    .line 144
    .line 145
    goto :goto_4

    .line 146
    :cond_a
    :goto_5
    invoke-virtual {p0, p1, p2, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->edffbjho(Lz/Xg;II)V

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :cond_b
    move v1, v2

    .line 151
    :goto_6
    if-ge v1, p2, :cond_e

    .line 152
    .line 153
    invoke-virtual {p0, v1}, Lz/Rg;->aqgh(I)Landroid/view/View;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    iget-object v4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->anhzavru:Lz/P0;

    .line 158
    .line 159
    invoke-virtual {v4, v3}, Lz/P0;->abwuff(Landroid/view/View;)I

    .line 160
    .line 161
    .line 162
    move-result v4

    .line 163
    if-gt v4, v0, :cond_d

    .line 164
    .line 165
    iget-object v4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->anhzavru:Lz/P0;

    .line 166
    .line 167
    invoke-virtual {v4, v3}, Lz/P0;->ajlywc(Landroid/view/View;)I

    .line 168
    .line 169
    .line 170
    move-result v3

    .line 171
    if-le v3, v0, :cond_c

    .line 172
    .line 173
    goto :goto_7

    .line 174
    :cond_c
    add-int/lit8 v1, v1, 0x1

    .line 175
    .line 176
    goto :goto_6

    .line 177
    :cond_d
    :goto_7
    invoke-virtual {p0, p1, v2, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->edffbjho(Lz/Xg;II)V

    .line 178
    .line 179
    .line 180
    :cond_e
    :goto_8
    return-void
.end method

.method public final edffbjho(Lz/Xg;II)V
    .locals 1

    .line 1
    if-ne p2, p3, :cond_0

    .line 2
    .line 3
    goto :goto_2

    .line 4
    :cond_0
    if-le p3, p2, :cond_1

    .line 5
    .line 6
    add-int/lit8 p3, p3, -0x1

    .line 7
    .line 8
    :goto_0
    if-lt p3, p2, :cond_2

    .line 9
    .line 10
    invoke-virtual {p0, p3}, Lz/Rg;->aqgh(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0, p3}, Lz/Rg;->ck(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lz/Xg;->afsjusblk(Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    add-int/lit8 p3, p3, -0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    :goto_1
    if-le p2, p3, :cond_2

    .line 24
    .line 25
    invoke-virtual {p0, p2}, Lz/Rg;->aqgh(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p0, p2}, Lz/Rg;->ck(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v0}, Lz/Xg;->afsjusblk(Landroid/view/View;)V

    .line 33
    .line 34
    .line 35
    add-int/lit8 p2, p2, -0x1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    :goto_2
    return-void
.end method

.method public final efbt()V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ajtwyktop:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->dzlvh()Z

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
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->apnge:Z

    .line 14
    .line 15
    xor-int/2addr v0, v1

    .line 16
    iput-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->aqgh:Z

    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    :goto_0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->apnge:Z

    .line 20
    .line 21
    iput-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->aqgh:Z

    .line 22
    .line 23
    return-void
.end method

.method public final ehaibjlgk(ILz/Xg;Lz/ah;)I
    .locals 5

    .line 1
    invoke-virtual {p0}, Lz/Rg;->atann()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->dll()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->aklt:Lz/X7;

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    iput-boolean v2, v0, Lz/X7;->aatfw:Z

    .line 18
    .line 19
    if-lez p1, :cond_1

    .line 20
    .line 21
    move v0, v2

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 v0, -0x1

    .line 24
    :goto_0
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    invoke-virtual {p0, v0, v3, v2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->ejqawgnbzr(IIZLz/ah;)V

    .line 29
    .line 30
    .line 31
    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->aklt:Lz/X7;

    .line 32
    .line 33
    iget v4, v2, Lz/X7;->afx:I

    .line 34
    .line 35
    invoke-virtual {p0, p2, v2, p3, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->dmnbyvmnxe(Lz/Xg;Lz/X7;Lz/ah;Z)I

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    add-int/2addr p2, v4

    .line 40
    if-gez p2, :cond_2

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    if-le v3, p2, :cond_3

    .line 44
    .line 45
    mul-int p1, v0, p2

    .line 46
    .line 47
    :cond_3
    iget-object p2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->anhzavru:Lz/P0;

    .line 48
    .line 49
    neg-int p3, p1

    .line 50
    invoke-virtual {p2, p3}, Lz/P0;->ajtwyktop(I)V

    .line 51
    .line 52
    .line 53
    iget-object p2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->aklt:Lz/X7;

    .line 54
    .line 55
    iput p1, p2, Lz/X7;->ahf:I

    .line 56
    .line 57
    return p1

    .line 58
    :cond_4
    :goto_1
    return v1
.end method

.method public final ei(I)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 8
    .line 9
    const-string/jumbo v1, "invalid orientation:"

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v1}, Lz/Fe;->agdkcbl(ILjava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw v0

    .line 20
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 21
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->abwuff(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ajtwyktop:I

    .line 25
    .line 26
    if-ne p1, v0, :cond_3

    .line 27
    .line 28
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->anhzavru:Lz/P0;

    .line 29
    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_2
    return-void

    .line 34
    :cond_3
    :goto_1
    invoke-static {p0, p1}, Lz/P0;->aatfw(Lz/Rg;I)Lz/P0;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->anhzavru:Lz/P0;

    .line 39
    .line 40
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ayvgesiiaw:Lz/V7;

    .line 41
    .line 42
    iput-object v0, v1, Lz/V7;->aatfw:Lz/P0;

    .line 43
    .line 44
    iput p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ajtwyktop:I

    .line 45
    .line 46
    invoke-virtual {p0}, Lz/Rg;->cl()V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public eisiyx(Z)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->abwuff(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->atann:Z

    .line 6
    .line 7
    if-ne v0, p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iput-boolean p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->atann:Z

    .line 11
    .line 12
    invoke-virtual {p0}, Lz/Rg;->cl()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final ejqawgnbzr(IIZLz/ah;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->aklt:Lz/X7;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->anhzavru:Lz/P0;

    .line 4
    .line 5
    invoke-virtual {v1}, Lz/P0;->ahdpsbxig()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->anhzavru:Lz/P0;

    .line 14
    .line 15
    invoke-virtual {v1}, Lz/P0;->afsjusblk()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    move v1, v3

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v1, v2

    .line 24
    :goto_0
    iput-boolean v1, v0, Lz/X7;->ajdxikfuw:Z

    .line 25
    .line 26
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->aklt:Lz/X7;

    .line 27
    .line 28
    iput p1, v0, Lz/X7;->afsjusblk:I

    .line 29
    .line 30
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->bd:[I

    .line 31
    .line 32
    aput v2, v0, v2

    .line 33
    .line 34
    aput v2, v0, v3

    .line 35
    .line 36
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    iget-object p4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->aklt:Lz/X7;

    .line 40
    .line 41
    iget p4, p4, Lz/X7;->afsjusblk:I

    .line 42
    .line 43
    aput v2, v0, v2

    .line 44
    .line 45
    aput v2, v0, v3

    .line 46
    .line 47
    invoke-static {v2, v2}, Ljava/lang/Math;->max(II)I

    .line 48
    .line 49
    .line 50
    move-result p4

    .line 51
    aget v0, v0, v3

    .line 52
    .line 53
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-ne p1, v3, :cond_1

    .line 58
    .line 59
    move v2, v3

    .line 60
    :cond_1
    iget-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->aklt:Lz/X7;

    .line 61
    .line 62
    if-eqz v2, :cond_2

    .line 63
    .line 64
    move v1, v0

    .line 65
    goto :goto_1

    .line 66
    :cond_2
    move v1, p4

    .line 67
    :goto_1
    iput v1, p1, Lz/X7;->agdkcbl:I

    .line 68
    .line 69
    if-eqz v2, :cond_3

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_3
    move p4, v0

    .line 73
    :goto_2
    iput p4, p1, Lz/X7;->ahdpsbxig:I

    .line 74
    .line 75
    const/4 p4, -0x1

    .line 76
    if-eqz v2, :cond_5

    .line 77
    .line 78
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->anhzavru:Lz/P0;

    .line 79
    .line 80
    invoke-virtual {v0}, Lz/P0;->agdkcbl()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    add-int/2addr v0, v1

    .line 85
    iput v0, p1, Lz/X7;->agdkcbl:I

    .line 86
    .line 87
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->dvznmrkvm()Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->aklt:Lz/X7;

    .line 92
    .line 93
    iget-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->aqgh:Z

    .line 94
    .line 95
    if-eqz v1, :cond_4

    .line 96
    .line 97
    move v3, p4

    .line 98
    :cond_4
    iput v3, v0, Lz/X7;->afiwz:I

    .line 99
    .line 100
    invoke-static {p1}, Lz/Rg;->bd(Landroid/view/View;)I

    .line 101
    .line 102
    .line 103
    move-result p4

    .line 104
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->aklt:Lz/X7;

    .line 105
    .line 106
    iget v2, v1, Lz/X7;->afiwz:I

    .line 107
    .line 108
    add-int/2addr p4, v2

    .line 109
    iput p4, v0, Lz/X7;->adwzbugqk:I

    .line 110
    .line 111
    iget-object p4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->anhzavru:Lz/P0;

    .line 112
    .line 113
    invoke-virtual {p4, p1}, Lz/P0;->abwuff(Landroid/view/View;)I

    .line 114
    .line 115
    .line 116
    move-result p4

    .line 117
    iput p4, v1, Lz/X7;->abwuff:I

    .line 118
    .line 119
    iget-object p4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->anhzavru:Lz/P0;

    .line 120
    .line 121
    invoke-virtual {p4, p1}, Lz/P0;->abwuff(Landroid/view/View;)I

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    iget-object p4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->anhzavru:Lz/P0;

    .line 126
    .line 127
    invoke-virtual {p4}, Lz/P0;->afx()I

    .line 128
    .line 129
    .line 130
    move-result p4

    .line 131
    sub-int/2addr p1, p4

    .line 132
    goto :goto_4

    .line 133
    :cond_5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->dwecizibl()Landroid/view/View;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->aklt:Lz/X7;

    .line 138
    .line 139
    iget v1, v0, Lz/X7;->agdkcbl:I

    .line 140
    .line 141
    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->anhzavru:Lz/P0;

    .line 142
    .line 143
    invoke-virtual {v2}, Lz/P0;->aitdjevuve()I

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    add-int/2addr v2, v1

    .line 148
    iput v2, v0, Lz/X7;->agdkcbl:I

    .line 149
    .line 150
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->aklt:Lz/X7;

    .line 151
    .line 152
    iget-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->aqgh:Z

    .line 153
    .line 154
    if-eqz v1, :cond_6

    .line 155
    .line 156
    goto :goto_3

    .line 157
    :cond_6
    move v3, p4

    .line 158
    :goto_3
    iput v3, v0, Lz/X7;->afiwz:I

    .line 159
    .line 160
    invoke-static {p1}, Lz/Rg;->bd(Landroid/view/View;)I

    .line 161
    .line 162
    .line 163
    move-result p4

    .line 164
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->aklt:Lz/X7;

    .line 165
    .line 166
    iget v2, v1, Lz/X7;->afiwz:I

    .line 167
    .line 168
    add-int/2addr p4, v2

    .line 169
    iput p4, v0, Lz/X7;->adwzbugqk:I

    .line 170
    .line 171
    iget-object p4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->anhzavru:Lz/P0;

    .line 172
    .line 173
    invoke-virtual {p4, p1}, Lz/P0;->afiwz(Landroid/view/View;)I

    .line 174
    .line 175
    .line 176
    move-result p4

    .line 177
    iput p4, v1, Lz/X7;->abwuff:I

    .line 178
    .line 179
    iget-object p4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->anhzavru:Lz/P0;

    .line 180
    .line 181
    invoke-virtual {p4, p1}, Lz/P0;->afiwz(Landroid/view/View;)I

    .line 182
    .line 183
    .line 184
    move-result p1

    .line 185
    neg-int p1, p1

    .line 186
    iget-object p4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->anhzavru:Lz/P0;

    .line 187
    .line 188
    invoke-virtual {p4}, Lz/P0;->aitdjevuve()I

    .line 189
    .line 190
    .line 191
    move-result p4

    .line 192
    add-int/2addr p1, p4

    .line 193
    :goto_4
    iget-object p4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->aklt:Lz/X7;

    .line 194
    .line 195
    iput p2, p4, Lz/X7;->acgpossk:I

    .line 196
    .line 197
    if-eqz p3, :cond_7

    .line 198
    .line 199
    sub-int/2addr p2, p1

    .line 200
    iput p2, p4, Lz/X7;->acgpossk:I

    .line 201
    .line 202
    :cond_7
    iput p1, p4, Lz/X7;->afx:I

    .line 203
    .line 204
    return-void
.end method

.method public final ek(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->aklt:Lz/X7;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->anhzavru:Lz/P0;

    .line 4
    .line 5
    invoke-virtual {v1}, Lz/P0;->afx()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sub-int/2addr v1, p2

    .line 10
    iput v1, v0, Lz/X7;->acgpossk:I

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->aklt:Lz/X7;

    .line 13
    .line 14
    iget-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->aqgh:Z

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    const/4 v1, -0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v1, v2

    .line 22
    :goto_0
    iput v1, v0, Lz/X7;->afiwz:I

    .line 23
    .line 24
    iput p1, v0, Lz/X7;->adwzbugqk:I

    .line 25
    .line 26
    iput v2, v0, Lz/X7;->afsjusblk:I

    .line 27
    .line 28
    iput p2, v0, Lz/X7;->abwuff:I

    .line 29
    .line 30
    const/high16 p1, -0x80000000

    .line 31
    .line 32
    iput p1, v0, Lz/X7;->afx:I

    .line 33
    .line 34
    return-void
.end method

.method public final emwbvwcq(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->aklt:Lz/X7;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->anhzavru:Lz/P0;

    .line 4
    .line 5
    invoke-virtual {v1}, Lz/P0;->aitdjevuve()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sub-int v1, p2, v1

    .line 10
    .line 11
    iput v1, v0, Lz/X7;->acgpossk:I

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->aklt:Lz/X7;

    .line 14
    .line 15
    iput p1, v0, Lz/X7;->adwzbugqk:I

    .line 16
    .line 17
    iget-boolean p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->aqgh:Z

    .line 18
    .line 19
    const/4 v1, -0x1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move p1, v1

    .line 25
    :goto_0
    iput p1, v0, Lz/X7;->afiwz:I

    .line 26
    .line 27
    iput v1, v0, Lz/X7;->afsjusblk:I

    .line 28
    .line 29
    iput p2, v0, Lz/X7;->abwuff:I

    .line 30
    .line 31
    const/high16 p1, -0x80000000

    .line 32
    .line 33
    iput p1, v0, Lz/X7;->afx:I

    .line 34
    .line 35
    return-void
.end method
