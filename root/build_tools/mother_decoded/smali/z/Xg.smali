.class public final Lz/Xg;
.super Ljava/lang/Object;
.source "r8-map-id-698ec2db7698d3a05f45ca7bd25479f75e72e3f151868426bc4d05779f175955"


# instance fields
.field public aatfw:I

.field public abwuff:I

.field public final acgpossk:Ljava/lang/Object;

.field public adwzbugqk:Ljava/lang/Object;

.field public afiwz:Ljava/lang/Object;

.field public afsjusblk:Ljava/lang/Object;

.field public afx:Ljava/lang/Object;

.field public agdkcbl:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz/Xg;->agdkcbl:Ljava/lang/Object;

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lz/Xg;->acgpossk:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lz/Xg;->adwzbugqk:Ljava/lang/Object;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lz/Xg;->afiwz:Ljava/lang/Object;

    .line 6
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lz/Xg;->afsjusblk:Ljava/lang/Object;

    const/4 p1, 0x2

    .line 7
    iput p1, p0, Lz/Xg;->aatfw:I

    .line 8
    iput p1, p0, Lz/Xg;->abwuff:I

    return-void
.end method

.method public constructor <init>(Lz/Ns;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lz/Xg;->aatfw:I

    const/4 v0, -0x1

    iput v0, p0, Lz/Xg;->abwuff:I

    const/4 v0, 0x0

    iput-object v0, p0, Lz/Xg;->adwzbugqk:Ljava/lang/Object;

    iput-object v0, p0, Lz/Xg;->afiwz:Ljava/lang/Object;

    iput-object v0, p0, Lz/Xg;->afsjusblk:Ljava/lang/Object;

    iput-object v0, p0, Lz/Xg;->afx:Ljava/lang/Object;

    iput-object v0, p0, Lz/Xg;->agdkcbl:Ljava/lang/Object;

    iput-object p1, p0, Lz/Xg;->acgpossk:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public aatfw(Lz/dh;Z)V
    .locals 4

    .line 1
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->afx(Lz/dh;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lz/dh;->aatfw:Landroid/view/View;

    .line 5
    .line 6
    iget-object v1, p0, Lz/Xg;->agdkcbl:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    .line 10
    iget-object v2, v1, Landroidx/recyclerview/widget/RecyclerView;->hzbuemawyn:Lz/fh;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    iget-object v2, v2, Lz/fh;->afiwz:Lz/eh;

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    iget-object v2, v2, Lz/eh;->afiwz:Ljava/util/WeakHashMap;

    .line 20
    .line 21
    invoke-virtual {v2, v0}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lz/cgokpq;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move-object v2, v3

    .line 29
    :goto_0
    invoke-static {v0, v2}, Lz/iq;->agdkcbl(Landroid/view/View;Lz/cgokpq;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    if-eqz p2, :cond_3

    .line 33
    .line 34
    iget-object p2, v1, Landroidx/recyclerview/widget/RecyclerView;->fpekqu:Lz/Lg;

    .line 35
    .line 36
    if-eqz p2, :cond_2

    .line 37
    .line 38
    invoke-virtual {p2, p1}, Lz/Lg;->afiwz(Lz/dh;)V

    .line 39
    .line 40
    .line 41
    :cond_2
    iget-object p2, v1, Landroidx/recyclerview/widget/RecyclerView;->hrq:Lz/ah;

    .line 42
    .line 43
    if-eqz p2, :cond_3

    .line 44
    .line 45
    iget-object p2, v1, Landroidx/recyclerview/widget/RecyclerView;->fbybagv:Lz/jeyxkfsdt;

    .line 46
    .line 47
    invoke-virtual {p2, p1}, Lz/jeyxkfsdt;->ccudb(Lz/dh;)V

    .line 48
    .line 49
    .line 50
    :cond_3
    iput-object v3, p1, Lz/dh;->anhzavru:Landroidx/recyclerview/widget/RecyclerView;

    .line 51
    .line 52
    invoke-virtual {p0}, Lz/Xg;->acgpossk()Lz/Wg;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    iget v0, p1, Lz/dh;->afiwz:I

    .line 60
    .line 61
    invoke-virtual {p2, v0}, Lz/Wg;->aatfw(I)Lz/Vg;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    iget-object v1, v1, Lz/Vg;->aatfw:Ljava/util/ArrayList;

    .line 66
    .line 67
    iget-object p2, p2, Lz/Wg;->aatfw:Landroid/util/SparseArray;

    .line 68
    .line 69
    invoke-virtual {p2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    check-cast p2, Lz/Vg;

    .line 74
    .line 75
    iget p2, p2, Lz/Vg;->abwuff:I

    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-gt p2, v0, :cond_4

    .line 82
    .line 83
    return-void

    .line 84
    :cond_4
    invoke-virtual {p1}, Lz/dh;->ajdxikfuw()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method public abwuff(I)I
    .locals 4

    .line 1
    iget-object v0, p0, Lz/Xg;->agdkcbl:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    if-ltz p1, :cond_1

    .line 6
    .line 7
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->hrq:Lz/ah;

    .line 8
    .line 9
    invoke-virtual {v1}, Lz/ah;->abwuff()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-ge p1, v1, :cond_1

    .line 14
    .line 15
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->hrq:Lz/ah;

    .line 16
    .line 17
    iget-boolean v1, v1, Lz/ah;->afsjusblk:Z

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    return p1

    .line 22
    :cond_0
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->ez:Lz/speqq;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-virtual {v0, p1, v1}, Lz/speqq;->agdkcbl(II)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    return p1

    .line 30
    :cond_1
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    .line 31
    .line 32
    const-string/jumbo v2, "invalid position "

    .line 33
    .line 34
    .line 35
    const-string v3, ". State item count is "

    .line 36
    .line 37
    invoke-static {p1, v2, v3}, Lz/Fe;->aklt(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->hrq:Lz/ah;

    .line 42
    .line 43
    invoke-virtual {v2}, Lz/ah;->abwuff()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->avhryddcoh()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-direct {v1, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw v1
.end method

.method public acgpossk()Lz/Wg;
    .locals 2

    .line 1
    iget-object v0, p0, Lz/Xg;->afx:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lz/Wg;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lz/Wg;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v1, Landroid/util/SparseArray;

    .line 13
    .line 14
    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v1, v0, Lz/Wg;->aatfw:Landroid/util/SparseArray;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    iput v1, v0, Lz/Wg;->abwuff:I

    .line 21
    .line 22
    iput-object v0, p0, Lz/Xg;->afx:Ljava/lang/Object;

    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Lz/Xg;->afx:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Lz/Wg;

    .line 27
    .line 28
    return-object v0
.end method

.method public adwzbugqk()V
    .locals 3

    .line 1
    iget-object v0, p0, Lz/Xg;->afiwz:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-int/lit8 v1, v1, -0x1

    .line 10
    .line 11
    :goto_0
    if-ltz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, v1}, Lz/Xg;->afiwz(I)V

    .line 14
    .line 15
    .line 16
    add-int/lit8 v1, v1, -0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 20
    .line 21
    .line 22
    sget-object v0, Landroidx/recyclerview/widget/RecyclerView;->ikdasbtb:[I

    .line 23
    .line 24
    iget-object v0, p0, Lz/Xg;->agdkcbl:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 27
    .line 28
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->hqhxzwqyaw:Lz/N3;

    .line 29
    .line 30
    iget-object v1, v0, Lz/N3;->adwzbugqk:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, [I

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    const/4 v2, -0x1

    .line 37
    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([II)V

    .line 38
    .line 39
    .line 40
    :cond_1
    const/4 v1, 0x0

    .line 41
    iput v1, v0, Lz/N3;->acgpossk:I

    .line 42
    .line 43
    return-void
.end method

.method public afiwz(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lz/Xg;->afiwz:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lz/dh;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-virtual {p0, v1, v2}, Lz/Xg;->aatfw(Lz/dh;Z)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public afsjusblk(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lz/Xg;->agdkcbl:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->bfbyn(Landroid/view/View;)Lz/dh;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lz/dh;->ahdpsbxig()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {v0, p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {v1}, Lz/dh;->agdkcbl()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    iget-object p1, v1, Lz/dh;->ajlywc:Lz/Xg;

    .line 26
    .line 27
    invoke-virtual {p1, v1}, Lz/Xg;->ahf(Lz/dh;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-virtual {v1}, Lz/dh;->ajtwyktop()Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    iget p1, v1, Lz/dh;->ahdpsbxig:I

    .line 38
    .line 39
    and-int/lit8 p1, p1, -0x21

    .line 40
    .line 41
    iput p1, v1, Lz/dh;->ahdpsbxig:I

    .line 42
    .line 43
    :cond_2
    :goto_0
    invoke-virtual {p0, v1}, Lz/Xg;->afx(Lz/dh;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, v0, Landroidx/recyclerview/widget/RecyclerView;->grnqb:Lz/Pg;

    .line 47
    .line 48
    if-eqz p1, :cond_3

    .line 49
    .line 50
    invoke-virtual {v1}, Lz/dh;->afsjusblk()Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-nez p1, :cond_3

    .line 55
    .line 56
    iget-object p1, v0, Landroidx/recyclerview/widget/RecyclerView;->grnqb:Lz/Pg;

    .line 57
    .line 58
    invoke-virtual {p1, v1}, Lz/Pg;->adwzbugqk(Lz/dh;)V

    .line 59
    .line 60
    .line 61
    :cond_3
    return-void
.end method

.method public afx(Lz/dh;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lz/Xg;->afiwz:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    iget-object v1, p0, Lz/Xg;->agdkcbl:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    iget-object v2, v1, Landroidx/recyclerview/widget/RecyclerView;->hqhxzwqyaw:Lz/N3;

    .line 10
    .line 11
    invoke-virtual {p1}, Lz/dh;->agdkcbl()Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    iget-object v4, p1, Lz/dh;->aatfw:Landroid/view/View;

    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    const/4 v6, 0x1

    .line 19
    if-nez v3, :cond_f

    .line 20
    .line 21
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    goto/16 :goto_9

    .line 28
    .line 29
    :cond_0
    invoke-virtual {p1}, Lz/dh;->ahdpsbxig()Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-nez v3, :cond_e

    .line 34
    .line 35
    invoke-virtual {p1}, Lz/dh;->ajquo()Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-nez v3, :cond_d

    .line 40
    .line 41
    iget v3, p1, Lz/dh;->ahdpsbxig:I

    .line 42
    .line 43
    and-int/lit8 v3, v3, 0x10

    .line 44
    .line 45
    if-nez v3, :cond_1

    .line 46
    .line 47
    sget-object v3, Lz/iq;->aatfw:Ljava/util/WeakHashMap;

    .line 48
    .line 49
    invoke-static {v4}, Lz/Sp;->ahdpsbxig(Landroid/view/View;)Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_1

    .line 54
    .line 55
    move v3, v6

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    move v3, v5

    .line 58
    :goto_0
    invoke-virtual {p1}, Lz/dh;->afsjusblk()Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-eqz v4, :cond_b

    .line 63
    .line 64
    iget v4, p0, Lz/Xg;->abwuff:I

    .line 65
    .line 66
    if-lez v4, :cond_9

    .line 67
    .line 68
    iget v4, p1, Lz/dh;->ahdpsbxig:I

    .line 69
    .line 70
    and-int/lit16 v4, v4, 0x20e

    .line 71
    .line 72
    if-eqz v4, :cond_2

    .line 73
    .line 74
    goto :goto_5

    .line 75
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    iget v7, p0, Lz/Xg;->abwuff:I

    .line 80
    .line 81
    if-lt v4, v7, :cond_3

    .line 82
    .line 83
    if-lez v4, :cond_3

    .line 84
    .line 85
    invoke-virtual {p0, v5}, Lz/Xg;->afiwz(I)V

    .line 86
    .line 87
    .line 88
    add-int/lit8 v4, v4, -0x1

    .line 89
    .line 90
    :cond_3
    sget-object v7, Landroidx/recyclerview/widget/RecyclerView;->ikdasbtb:[I

    .line 91
    .line 92
    if-lez v4, :cond_8

    .line 93
    .line 94
    iget v7, p1, Lz/dh;->acgpossk:I

    .line 95
    .line 96
    iget-object v8, v2, Lz/N3;->adwzbugqk:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v8, [I

    .line 99
    .line 100
    if-eqz v8, :cond_5

    .line 101
    .line 102
    iget v8, v2, Lz/N3;->acgpossk:I

    .line 103
    .line 104
    mul-int/lit8 v8, v8, 0x2

    .line 105
    .line 106
    move v9, v5

    .line 107
    :goto_1
    if-ge v9, v8, :cond_5

    .line 108
    .line 109
    iget-object v10, v2, Lz/N3;->adwzbugqk:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v10, [I

    .line 112
    .line 113
    aget v10, v10, v9

    .line 114
    .line 115
    if-ne v10, v7, :cond_4

    .line 116
    .line 117
    goto :goto_4

    .line 118
    :cond_4
    add-int/lit8 v9, v9, 0x2

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_5
    add-int/lit8 v4, v4, -0x1

    .line 122
    .line 123
    :goto_2
    if-ltz v4, :cond_7

    .line 124
    .line 125
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v7

    .line 129
    check-cast v7, Lz/dh;

    .line 130
    .line 131
    iget v7, v7, Lz/dh;->acgpossk:I

    .line 132
    .line 133
    iget-object v8, v2, Lz/N3;->adwzbugqk:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v8, [I

    .line 136
    .line 137
    if-eqz v8, :cond_7

    .line 138
    .line 139
    iget v8, v2, Lz/N3;->acgpossk:I

    .line 140
    .line 141
    mul-int/lit8 v8, v8, 0x2

    .line 142
    .line 143
    move v9, v5

    .line 144
    :goto_3
    if-ge v9, v8, :cond_7

    .line 145
    .line 146
    iget-object v10, v2, Lz/N3;->adwzbugqk:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v10, [I

    .line 149
    .line 150
    aget v10, v10, v9

    .line 151
    .line 152
    if-ne v10, v7, :cond_6

    .line 153
    .line 154
    add-int/lit8 v4, v4, -0x1

    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_6
    add-int/lit8 v9, v9, 0x2

    .line 158
    .line 159
    goto :goto_3

    .line 160
    :cond_7
    add-int/2addr v4, v6

    .line 161
    :cond_8
    :goto_4
    invoke-virtual {v0, v4, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    move v0, v6

    .line 165
    goto :goto_6

    .line 166
    :cond_9
    :goto_5
    move v0, v5

    .line 167
    :goto_6
    if-nez v0, :cond_a

    .line 168
    .line 169
    invoke-virtual {p0, p1, v6}, Lz/Xg;->aatfw(Lz/dh;Z)V

    .line 170
    .line 171
    .line 172
    :goto_7
    move v5, v0

    .line 173
    goto :goto_8

    .line 174
    :cond_a
    move v6, v5

    .line 175
    goto :goto_7

    .line 176
    :cond_b
    move v6, v5

    .line 177
    :goto_8
    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->fbybagv:Lz/jeyxkfsdt;

    .line 178
    .line 179
    invoke-virtual {v0, p1}, Lz/jeyxkfsdt;->ccudb(Lz/dh;)V

    .line 180
    .line 181
    .line 182
    if-nez v5, :cond_c

    .line 183
    .line 184
    if-nez v6, :cond_c

    .line 185
    .line 186
    if-eqz v3, :cond_c

    .line 187
    .line 188
    const/4 v0, 0x0

    .line 189
    iput-object v0, p1, Lz/dh;->anhzavru:Landroidx/recyclerview/widget/RecyclerView;

    .line 190
    .line 191
    :cond_c
    return-void

    .line 192
    :cond_d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 193
    .line 194
    new-instance v0, Ljava/lang/StringBuilder;

    .line 195
    .line 196
    const-string v2, "Trying to recycle an ignored view holder. You should first call stopIgnoringView(view) before calling recycle."

    .line 197
    .line 198
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->avhryddcoh()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    throw p1

    .line 216
    :cond_e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 217
    .line 218
    new-instance v2, Ljava/lang/StringBuilder;

    .line 219
    .line 220
    const-string v3, "Tmp detached view should be removed from RecyclerView before it can be recycled: "

    .line 221
    .line 222
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->avhryddcoh()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    throw v0

    .line 243
    :cond_f
    :goto_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 244
    .line 245
    new-instance v2, Ljava/lang/StringBuilder;

    .line 246
    .line 247
    const-string v3, "Scrapped or attached views may not be recycled. isScrap:"

    .line 248
    .line 249
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {p1}, Lz/dh;->agdkcbl()Z

    .line 253
    .line 254
    .line 255
    move-result p1

    .line 256
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    const-string p1, " isAttached:"

    .line 260
    .line 261
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    if-eqz p1, :cond_10

    .line 269
    .line 270
    move v5, v6

    .line 271
    :cond_10
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->avhryddcoh()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object p1

    .line 278
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object p1

    .line 285
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    throw v0
.end method

.method public agdkcbl(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lz/Xg;->agdkcbl:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->bfbyn(Landroid/view/View;)Lz/dh;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget v1, p1, Lz/dh;->ahdpsbxig:I

    .line 10
    .line 11
    and-int/lit8 v1, v1, 0xc

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p1}, Lz/dh;->ahf()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_3

    .line 21
    .line 22
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->grnqb:Lz/Pg;

    .line 23
    .line 24
    if-eqz v1, :cond_3

    .line 25
    .line 26
    invoke-virtual {p1}, Lz/dh;->acgpossk()Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v1, Lz/ynstrjbrii;

    .line 31
    .line 32
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    iget-boolean v1, v1, Lz/ynstrjbrii;->afx:Z

    .line 39
    .line 40
    if-eqz v1, :cond_3

    .line 41
    .line 42
    invoke-virtual {p1}, Lz/dh;->afiwz()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    iget-object v0, p0, Lz/Xg;->adwzbugqk:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, Ljava/util/ArrayList;

    .line 52
    .line 53
    if-nez v0, :cond_2

    .line 54
    .line 55
    new-instance v0, Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, Lz/Xg;->adwzbugqk:Ljava/lang/Object;

    .line 61
    .line 62
    :cond_2
    iput-object p0, p1, Lz/dh;->ajlywc:Lz/Xg;

    .line 63
    .line 64
    const/4 v0, 0x1

    .line 65
    iput-boolean v0, p1, Lz/dh;->ajquo:Z

    .line 66
    .line 67
    iget-object v0, p0, Lz/Xg;->adwzbugqk:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v0, Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_3
    :goto_0
    invoke-virtual {p1}, Lz/dh;->afiwz()Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-eqz v1, :cond_5

    .line 80
    .line 81
    invoke-virtual {p1}, Lz/dh;->afx()Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-eqz v1, :cond_4

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_4
    iget-object p1, v0, Landroidx/recyclerview/widget/RecyclerView;->fpekqu:Lz/Lg;

    .line 89
    .line 90
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 94
    .line 95
    new-instance v1, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    const-string v2, "Called scrap view with an invalid view. Invalid views cannot be reused from scrap, they should rebound from recycler pool."

    .line 98
    .line 99
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->avhryddcoh()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw p1

    .line 117
    :cond_5
    :goto_1
    iput-object p0, p1, Lz/dh;->ajlywc:Lz/Xg;

    .line 118
    .line 119
    const/4 v0, 0x0

    .line 120
    iput-boolean v0, p1, Lz/dh;->ajquo:Z

    .line 121
    .line 122
    iget-object v0, p0, Lz/Xg;->acgpossk:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v0, Ljava/util/ArrayList;

    .line 125
    .line 126
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    return-void
.end method

.method public ahdpsbxig(IJ)Lz/dh;
    .locals 25

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v0, p1

    .line 4
    .line 5
    iget-object v2, v1, Lz/Xg;->agdkcbl:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    iget-object v3, v2, Landroidx/recyclerview/widget/RecyclerView;->hrq:Lz/ah;

    .line 10
    .line 11
    if-ltz v0, :cond_3f

    .line 12
    .line 13
    invoke-virtual {v3}, Lz/ah;->abwuff()I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    if-ge v0, v4, :cond_3f

    .line 18
    .line 19
    iget-boolean v4, v3, Lz/ah;->afsjusblk:Z

    .line 20
    .line 21
    const/16 v5, 0x20

    .line 22
    .line 23
    const/4 v7, 0x1

    .line 24
    const/4 v8, 0x0

    .line 25
    if-eqz v4, :cond_5

    .line 26
    .line 27
    iget-object v4, v1, Lz/Xg;->adwzbugqk:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v4, Ljava/util/ArrayList;

    .line 30
    .line 31
    if-eqz v4, :cond_3

    .line 32
    .line 33
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-nez v4, :cond_0

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_0
    move v9, v8

    .line 41
    :goto_0
    if-ge v9, v4, :cond_2

    .line 42
    .line 43
    iget-object v10, v1, Lz/Xg;->adwzbugqk:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v10, Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v10

    .line 51
    check-cast v10, Lz/dh;

    .line 52
    .line 53
    invoke-virtual {v10}, Lz/dh;->ajtwyktop()Z

    .line 54
    .line 55
    .line 56
    move-result v11

    .line 57
    if-nez v11, :cond_1

    .line 58
    .line 59
    invoke-virtual {v10}, Lz/dh;->abwuff()I

    .line 60
    .line 61
    .line 62
    move-result v11

    .line 63
    if-ne v11, v0, :cond_1

    .line 64
    .line 65
    invoke-virtual {v10, v5}, Lz/dh;->aatfw(I)V

    .line 66
    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_1
    add-int/lit8 v9, v9, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    iget-object v4, v2, Landroidx/recyclerview/widget/RecyclerView;->fpekqu:Lz/Lg;

    .line 73
    .line 74
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    :cond_3
    :goto_1
    const/4 v10, 0x0

    .line 78
    :goto_2
    if-eqz v10, :cond_4

    .line 79
    .line 80
    move v4, v7

    .line 81
    goto :goto_3

    .line 82
    :cond_4
    move v4, v8

    .line 83
    goto :goto_3

    .line 84
    :cond_5
    move v4, v8

    .line 85
    const/4 v10, 0x0

    .line 86
    :goto_3
    if-nez v10, :cond_1a

    .line 87
    .line 88
    iget-object v9, v1, Lz/Xg;->afiwz:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v9, Ljava/util/ArrayList;

    .line 91
    .line 92
    iget-object v10, v1, Lz/Xg;->acgpossk:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v10, Ljava/util/ArrayList;

    .line 95
    .line 96
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 97
    .line 98
    .line 99
    move-result v11

    .line 100
    move v12, v8

    .line 101
    :goto_4
    if-ge v12, v11, :cond_8

    .line 102
    .line 103
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v13

    .line 107
    check-cast v13, Lz/dh;

    .line 108
    .line 109
    invoke-virtual {v13}, Lz/dh;->ajtwyktop()Z

    .line 110
    .line 111
    .line 112
    move-result v14

    .line 113
    if-nez v14, :cond_7

    .line 114
    .line 115
    invoke-virtual {v13}, Lz/dh;->abwuff()I

    .line 116
    .line 117
    .line 118
    move-result v14

    .line 119
    if-ne v14, v0, :cond_7

    .line 120
    .line 121
    invoke-virtual {v13}, Lz/dh;->afiwz()Z

    .line 122
    .line 123
    .line 124
    move-result v14

    .line 125
    if-nez v14, :cond_7

    .line 126
    .line 127
    iget-boolean v14, v3, Lz/ah;->afsjusblk:Z

    .line 128
    .line 129
    if-nez v14, :cond_6

    .line 130
    .line 131
    invoke-virtual {v13}, Lz/dh;->afx()Z

    .line 132
    .line 133
    .line 134
    move-result v14

    .line 135
    if-nez v14, :cond_7

    .line 136
    .line 137
    :cond_6
    invoke-virtual {v13, v5}, Lz/dh;->aatfw(I)V

    .line 138
    .line 139
    .line 140
    move-object v10, v13

    .line 141
    goto/16 :goto_b

    .line 142
    .line 143
    :cond_7
    add-int/lit8 v12, v12, 0x1

    .line 144
    .line 145
    goto :goto_4

    .line 146
    :cond_8
    iget-object v5, v2, Landroidx/recyclerview/widget/RecyclerView;->ezgcls:Lz/kuxwt;

    .line 147
    .line 148
    iget-object v5, v5, Lz/kuxwt;->ez:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v5, Ljava/util/ArrayList;

    .line 151
    .line 152
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 153
    .line 154
    .line 155
    move-result v10

    .line 156
    move v11, v8

    .line 157
    :goto_5
    if-ge v11, v10, :cond_a

    .line 158
    .line 159
    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v12

    .line 163
    check-cast v12, Landroid/view/View;

    .line 164
    .line 165
    invoke-static {v12}, Landroidx/recyclerview/widget/RecyclerView;->bfbyn(Landroid/view/View;)Lz/dh;

    .line 166
    .line 167
    .line 168
    move-result-object v13

    .line 169
    invoke-virtual {v13}, Lz/dh;->abwuff()I

    .line 170
    .line 171
    .line 172
    move-result v14

    .line 173
    if-ne v14, v0, :cond_9

    .line 174
    .line 175
    invoke-virtual {v13}, Lz/dh;->afiwz()Z

    .line 176
    .line 177
    .line 178
    move-result v14

    .line 179
    if-nez v14, :cond_9

    .line 180
    .line 181
    invoke-virtual {v13}, Lz/dh;->afx()Z

    .line 182
    .line 183
    .line 184
    move-result v13

    .line 185
    if-nez v13, :cond_9

    .line 186
    .line 187
    goto :goto_6

    .line 188
    :cond_9
    add-int/lit8 v11, v11, 0x1

    .line 189
    .line 190
    goto :goto_5

    .line 191
    :cond_a
    const/4 v12, 0x0

    .line 192
    :goto_6
    if-eqz v12, :cond_10

    .line 193
    .line 194
    invoke-static {v12}, Landroidx/recyclerview/widget/RecyclerView;->bfbyn(Landroid/view/View;)Lz/dh;

    .line 195
    .line 196
    .line 197
    move-result-object v5

    .line 198
    iget-object v9, v2, Landroidx/recyclerview/widget/RecyclerView;->ezgcls:Lz/kuxwt;

    .line 199
    .line 200
    iget-object v10, v9, Lz/kuxwt;->eyn:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v10, Lz/sbye;

    .line 203
    .line 204
    iget-object v11, v9, Lz/kuxwt;->eyklu:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v11, Lz/Kg;

    .line 207
    .line 208
    iget-object v11, v11, Lz/Kg;->aatfw:Landroidx/recyclerview/widget/RecyclerView;

    .line 209
    .line 210
    invoke-virtual {v11, v12}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 211
    .line 212
    .line 213
    move-result v11

    .line 214
    if-ltz v11, :cond_f

    .line 215
    .line 216
    invoke-virtual {v10, v11}, Lz/sbye;->adwzbugqk(I)Z

    .line 217
    .line 218
    .line 219
    move-result v13

    .line 220
    if-eqz v13, :cond_e

    .line 221
    .line 222
    invoke-virtual {v10, v11}, Lz/sbye;->aatfw(I)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v9, v12}, Lz/kuxwt;->bsu(Landroid/view/View;)V

    .line 226
    .line 227
    .line 228
    iget-object v9, v2, Landroidx/recyclerview/widget/RecyclerView;->ezgcls:Lz/kuxwt;

    .line 229
    .line 230
    iget-object v10, v9, Lz/kuxwt;->eyn:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast v10, Lz/sbye;

    .line 233
    .line 234
    iget-object v9, v9, Lz/kuxwt;->eyklu:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast v9, Lz/Kg;

    .line 237
    .line 238
    iget-object v9, v9, Lz/Kg;->aatfw:Landroidx/recyclerview/widget/RecyclerView;

    .line 239
    .line 240
    invoke-virtual {v9, v12}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 241
    .line 242
    .line 243
    move-result v9

    .line 244
    const/4 v11, -0x1

    .line 245
    if-ne v9, v11, :cond_b

    .line 246
    .line 247
    :goto_7
    move v9, v11

    .line 248
    goto :goto_8

    .line 249
    :cond_b
    invoke-virtual {v10, v9}, Lz/sbye;->adwzbugqk(I)Z

    .line 250
    .line 251
    .line 252
    move-result v13

    .line 253
    if-eqz v13, :cond_c

    .line 254
    .line 255
    goto :goto_7

    .line 256
    :cond_c
    invoke-virtual {v10, v9}, Lz/sbye;->abwuff(I)I

    .line 257
    .line 258
    .line 259
    move-result v10

    .line 260
    sub-int/2addr v9, v10

    .line 261
    :goto_8
    if-eq v9, v11, :cond_d

    .line 262
    .line 263
    iget-object v10, v2, Landroidx/recyclerview/widget/RecyclerView;->ezgcls:Lz/kuxwt;

    .line 264
    .line 265
    invoke-virtual {v10, v9}, Lz/kuxwt;->ahdpsbxig(I)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v1, v12}, Lz/Xg;->agdkcbl(Landroid/view/View;)V

    .line 269
    .line 270
    .line 271
    const/16 v9, 0x2020

    .line 272
    .line 273
    invoke-virtual {v5, v9}, Lz/dh;->aatfw(I)V

    .line 274
    .line 275
    .line 276
    move-object v10, v5

    .line 277
    goto/16 :goto_b

    .line 278
    .line 279
    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 280
    .line 281
    new-instance v3, Ljava/lang/StringBuilder;

    .line 282
    .line 283
    const-string/jumbo v4, "layout index should not be -1 after unhiding a view:"

    .line 284
    .line 285
    .line 286
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->avhryddcoh()Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 297
    .line 298
    .line 299
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v2

    .line 303
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    throw v0

    .line 307
    :cond_e
    new-instance v0, Ljava/lang/RuntimeException;

    .line 308
    .line 309
    new-instance v2, Ljava/lang/StringBuilder;

    .line 310
    .line 311
    const-string/jumbo v3, "trying to unhide a view that was not hidden"

    .line 312
    .line 313
    .line 314
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 318
    .line 319
    .line 320
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v2

    .line 324
    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    throw v0

    .line 328
    :cond_f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 329
    .line 330
    new-instance v2, Ljava/lang/StringBuilder;

    .line 331
    .line 332
    const-string/jumbo v3, "view is not a child, cannot hide "

    .line 333
    .line 334
    .line 335
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 339
    .line 340
    .line 341
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v2

    .line 345
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    throw v0

    .line 349
    :cond_10
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 350
    .line 351
    .line 352
    move-result v5

    .line 353
    move v10, v8

    .line 354
    :goto_9
    if-ge v10, v5, :cond_13

    .line 355
    .line 356
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v11

    .line 360
    check-cast v11, Lz/dh;

    .line 361
    .line 362
    invoke-virtual {v11}, Lz/dh;->afiwz()Z

    .line 363
    .line 364
    .line 365
    move-result v12

    .line 366
    if-nez v12, :cond_12

    .line 367
    .line 368
    invoke-virtual {v11}, Lz/dh;->abwuff()I

    .line 369
    .line 370
    .line 371
    move-result v12

    .line 372
    if-ne v12, v0, :cond_12

    .line 373
    .line 374
    iget-object v12, v11, Lz/dh;->aatfw:Landroid/view/View;

    .line 375
    .line 376
    invoke-virtual {v12}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 377
    .line 378
    .line 379
    move-result-object v13

    .line 380
    if-eqz v13, :cond_11

    .line 381
    .line 382
    invoke-virtual {v12}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 383
    .line 384
    .line 385
    move-result-object v12

    .line 386
    iget-object v13, v11, Lz/dh;->anhzavru:Landroidx/recyclerview/widget/RecyclerView;

    .line 387
    .line 388
    if-eq v12, v13, :cond_11

    .line 389
    .line 390
    goto :goto_a

    .line 391
    :cond_11
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-object v10, v11

    .line 395
    goto :goto_b

    .line 396
    :cond_12
    :goto_a
    add-int/lit8 v10, v10, 0x1

    .line 397
    .line 398
    goto :goto_9

    .line 399
    :cond_13
    const/4 v10, 0x0

    .line 400
    :goto_b
    if-eqz v10, :cond_1a

    .line 401
    .line 402
    invoke-virtual {v10}, Lz/dh;->afx()Z

    .line 403
    .line 404
    .line 405
    move-result v5

    .line 406
    if-eqz v5, :cond_14

    .line 407
    .line 408
    iget-boolean v5, v3, Lz/ah;->afsjusblk:Z

    .line 409
    .line 410
    goto :goto_c

    .line 411
    :cond_14
    iget v5, v10, Lz/dh;->acgpossk:I

    .line 412
    .line 413
    if-ltz v5, :cond_19

    .line 414
    .line 415
    iget-object v9, v2, Landroidx/recyclerview/widget/RecyclerView;->fpekqu:Lz/Lg;

    .line 416
    .line 417
    invoke-virtual {v9}, Lz/Lg;->aatfw()I

    .line 418
    .line 419
    .line 420
    move-result v9

    .line 421
    if-ge v5, v9, :cond_19

    .line 422
    .line 423
    iget-boolean v5, v3, Lz/ah;->afsjusblk:Z

    .line 424
    .line 425
    if-nez v5, :cond_15

    .line 426
    .line 427
    iget-object v5, v2, Landroidx/recyclerview/widget/RecyclerView;->fpekqu:Lz/Lg;

    .line 428
    .line 429
    iget v9, v10, Lz/dh;->acgpossk:I

    .line 430
    .line 431
    invoke-virtual {v5, v9}, Lz/Lg;->abwuff(I)I

    .line 432
    .line 433
    .line 434
    move-result v5

    .line 435
    iget v9, v10, Lz/dh;->afiwz:I

    .line 436
    .line 437
    if-eq v5, v9, :cond_15

    .line 438
    .line 439
    move v5, v8

    .line 440
    goto :goto_c

    .line 441
    :cond_15
    iget-object v5, v2, Landroidx/recyclerview/widget/RecyclerView;->fpekqu:Lz/Lg;

    .line 442
    .line 443
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 444
    .line 445
    .line 446
    move v5, v7

    .line 447
    :goto_c
    if-nez v5, :cond_18

    .line 448
    .line 449
    const/4 v5, 0x4

    .line 450
    invoke-virtual {v10, v5}, Lz/dh;->aatfw(I)V

    .line 451
    .line 452
    .line 453
    invoke-virtual {v10}, Lz/dh;->agdkcbl()Z

    .line 454
    .line 455
    .line 456
    move-result v5

    .line 457
    if-eqz v5, :cond_16

    .line 458
    .line 459
    iget-object v5, v10, Lz/dh;->aatfw:Landroid/view/View;

    .line 460
    .line 461
    invoke-virtual {v2, v5, v8}, Landroidx/recyclerview/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 462
    .line 463
    .line 464
    iget-object v5, v10, Lz/dh;->ajlywc:Lz/Xg;

    .line 465
    .line 466
    invoke-virtual {v5, v10}, Lz/Xg;->ahf(Lz/dh;)V

    .line 467
    .line 468
    .line 469
    goto :goto_d

    .line 470
    :cond_16
    invoke-virtual {v10}, Lz/dh;->ajtwyktop()Z

    .line 471
    .line 472
    .line 473
    move-result v5

    .line 474
    if-eqz v5, :cond_17

    .line 475
    .line 476
    iget v5, v10, Lz/dh;->ahdpsbxig:I

    .line 477
    .line 478
    and-int/lit8 v5, v5, -0x21

    .line 479
    .line 480
    iput v5, v10, Lz/dh;->ahdpsbxig:I

    .line 481
    .line 482
    :cond_17
    :goto_d
    invoke-virtual {v1, v10}, Lz/Xg;->afx(Lz/dh;)V

    .line 483
    .line 484
    .line 485
    const/4 v10, 0x0

    .line 486
    goto :goto_e

    .line 487
    :cond_18
    move v4, v7

    .line 488
    goto :goto_e

    .line 489
    :cond_19
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 490
    .line 491
    new-instance v3, Ljava/lang/StringBuilder;

    .line 492
    .line 493
    const-string v4, "Inconsistency detected. Invalid view holder adapter position"

    .line 494
    .line 495
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 496
    .line 497
    .line 498
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 499
    .line 500
    .line 501
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->avhryddcoh()Ljava/lang/String;

    .line 502
    .line 503
    .line 504
    move-result-object v2

    .line 505
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 506
    .line 507
    .line 508
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 509
    .line 510
    .line 511
    move-result-object v2

    .line 512
    invoke-direct {v0, v2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 513
    .line 514
    .line 515
    throw v0

    .line 516
    :cond_1a
    :goto_e
    const-wide/16 v15, 0x0

    .line 517
    .line 518
    const-wide v17, 0x7fffffffffffffffL

    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    if-nez v10, :cond_28

    .line 524
    .line 525
    iget-object v5, v2, Landroidx/recyclerview/widget/RecyclerView;->ez:Lz/speqq;

    .line 526
    .line 527
    invoke-virtual {v5, v0, v8}, Lz/speqq;->agdkcbl(II)I

    .line 528
    .line 529
    .line 530
    move-result v5

    .line 531
    if-ltz v5, :cond_27

    .line 532
    .line 533
    iget-object v9, v2, Landroidx/recyclerview/widget/RecyclerView;->fpekqu:Lz/Lg;

    .line 534
    .line 535
    invoke-virtual {v9}, Lz/Lg;->aatfw()I

    .line 536
    .line 537
    .line 538
    move-result v9

    .line 539
    if-ge v5, v9, :cond_27

    .line 540
    .line 541
    iget-object v9, v2, Landroidx/recyclerview/widget/RecyclerView;->fpekqu:Lz/Lg;

    .line 542
    .line 543
    invoke-virtual {v9, v5}, Lz/Lg;->abwuff(I)I

    .line 544
    .line 545
    .line 546
    move-result v5

    .line 547
    iget-object v9, v2, Landroidx/recyclerview/widget/RecyclerView;->fpekqu:Lz/Lg;

    .line 548
    .line 549
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 550
    .line 551
    .line 552
    if-nez v10, :cond_1e

    .line 553
    .line 554
    invoke-virtual {v1}, Lz/Xg;->acgpossk()Lz/Wg;

    .line 555
    .line 556
    .line 557
    move-result-object v9

    .line 558
    iget-object v9, v9, Lz/Wg;->aatfw:Landroid/util/SparseArray;

    .line 559
    .line 560
    invoke-virtual {v9, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 561
    .line 562
    .line 563
    move-result-object v9

    .line 564
    check-cast v9, Lz/Vg;

    .line 565
    .line 566
    if-eqz v9, :cond_1d

    .line 567
    .line 568
    iget-object v9, v9, Lz/Vg;->aatfw:Ljava/util/ArrayList;

    .line 569
    .line 570
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    .line 571
    .line 572
    .line 573
    move-result v10

    .line 574
    if-nez v10, :cond_1d

    .line 575
    .line 576
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 577
    .line 578
    .line 579
    move-result v10

    .line 580
    sub-int/2addr v10, v7

    .line 581
    :goto_f
    if-ltz v10, :cond_1d

    .line 582
    .line 583
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 584
    .line 585
    .line 586
    move-result-object v19

    .line 587
    const/16 v20, 0x0

    .line 588
    .line 589
    move-object/from16 v6, v19

    .line 590
    .line 591
    check-cast v6, Lz/dh;

    .line 592
    .line 593
    const-wide/16 v21, 0x3

    .line 594
    .line 595
    iget-object v11, v6, Lz/dh;->aatfw:Landroid/view/View;

    .line 596
    .line 597
    invoke-virtual {v11}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 598
    .line 599
    .line 600
    move-result-object v12

    .line 601
    if-eqz v12, :cond_1b

    .line 602
    .line 603
    invoke-virtual {v11}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 604
    .line 605
    .line 606
    move-result-object v11

    .line 607
    iget-object v6, v6, Lz/dh;->anhzavru:Landroidx/recyclerview/widget/RecyclerView;

    .line 608
    .line 609
    if-eq v11, v6, :cond_1b

    .line 610
    .line 611
    move v6, v7

    .line 612
    goto :goto_10

    .line 613
    :cond_1b
    move v6, v8

    .line 614
    :goto_10
    if-nez v6, :cond_1c

    .line 615
    .line 616
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 617
    .line 618
    .line 619
    move-result-object v6

    .line 620
    check-cast v6, Lz/dh;

    .line 621
    .line 622
    move-object v10, v6

    .line 623
    goto :goto_11

    .line 624
    :cond_1c
    add-int/lit8 v10, v10, -0x1

    .line 625
    .line 626
    goto :goto_f

    .line 627
    :cond_1d
    const/16 v20, 0x0

    .line 628
    .line 629
    const-wide/16 v21, 0x3

    .line 630
    .line 631
    move-object/from16 v10, v20

    .line 632
    .line 633
    :goto_11
    if-eqz v10, :cond_1f

    .line 634
    .line 635
    invoke-virtual {v10}, Lz/dh;->ajdxikfuw()V

    .line 636
    .line 637
    .line 638
    sget-object v6, Landroidx/recyclerview/widget/RecyclerView;->ikdasbtb:[I

    .line 639
    .line 640
    goto :goto_12

    .line 641
    :cond_1e
    const/16 v20, 0x0

    .line 642
    .line 643
    const-wide/16 v21, 0x3

    .line 644
    .line 645
    :cond_1f
    :goto_12
    if-nez v10, :cond_26

    .line 646
    .line 647
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getNanoTime()J

    .line 648
    .line 649
    .line 650
    move-result-wide v9

    .line 651
    cmp-long v6, p2, v17

    .line 652
    .line 653
    if-eqz v6, :cond_22

    .line 654
    .line 655
    iget-object v6, v1, Lz/Xg;->afx:Ljava/lang/Object;

    .line 656
    .line 657
    check-cast v6, Lz/Wg;

    .line 658
    .line 659
    invoke-virtual {v6, v5}, Lz/Wg;->aatfw(I)Lz/Vg;

    .line 660
    .line 661
    .line 662
    move-result-object v6

    .line 663
    iget-wide v11, v6, Lz/Vg;->acgpossk:J

    .line 664
    .line 665
    cmp-long v6, v11, v15

    .line 666
    .line 667
    if-eqz v6, :cond_21

    .line 668
    .line 669
    add-long/2addr v11, v9

    .line 670
    cmp-long v6, v11, p2

    .line 671
    .line 672
    if-gez v6, :cond_20

    .line 673
    .line 674
    goto :goto_13

    .line 675
    :cond_20
    move v6, v8

    .line 676
    goto :goto_14

    .line 677
    :cond_21
    :goto_13
    move v6, v7

    .line 678
    :goto_14
    if-nez v6, :cond_22

    .line 679
    .line 680
    return-object v20

    .line 681
    :cond_22
    iget-object v6, v2, Landroidx/recyclerview/widget/RecyclerView;->fpekqu:Lz/Lg;

    .line 682
    .line 683
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 684
    .line 685
    .line 686
    :try_start_0
    const-string v11, "RV CreateView"

    .line 687
    .line 688
    sget v12, Lz/io;->aatfw:I

    .line 689
    .line 690
    invoke-static {v11}, Lz/ho;->aatfw(Ljava/lang/String;)V

    .line 691
    .line 692
    .line 693
    invoke-virtual {v6, v2, v5}, Lz/Lg;->adwzbugqk(Landroid/view/ViewGroup;I)Lz/dh;

    .line 694
    .line 695
    .line 696
    move-result-object v6

    .line 697
    iget-object v11, v6, Lz/dh;->aatfw:Landroid/view/View;

    .line 698
    .line 699
    invoke-virtual {v11}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 700
    .line 701
    .line 702
    move-result-object v12

    .line 703
    if-nez v12, :cond_25

    .line 704
    .line 705
    iput v5, v6, Lz/dh;->afiwz:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 706
    .line 707
    invoke-static {}, Lz/ho;->abwuff()V

    .line 708
    .line 709
    .line 710
    sget-object v12, Landroidx/recyclerview/widget/RecyclerView;->ikdasbtb:[I

    .line 711
    .line 712
    invoke-static {v11}, Landroidx/recyclerview/widget/RecyclerView;->bbsaicu(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView;

    .line 713
    .line 714
    .line 715
    move-result-object v11

    .line 716
    if-eqz v11, :cond_23

    .line 717
    .line 718
    new-instance v12, Ljava/lang/ref/WeakReference;

    .line 719
    .line 720
    invoke-direct {v12, v11}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 721
    .line 722
    .line 723
    iput-object v12, v6, Lz/dh;->abwuff:Ljava/lang/ref/WeakReference;

    .line 724
    .line 725
    :cond_23
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getNanoTime()J

    .line 726
    .line 727
    .line 728
    move-result-wide v11

    .line 729
    const-wide/16 v23, 0x4

    .line 730
    .line 731
    iget-object v13, v1, Lz/Xg;->afx:Ljava/lang/Object;

    .line 732
    .line 733
    check-cast v13, Lz/Wg;

    .line 734
    .line 735
    sub-long/2addr v11, v9

    .line 736
    invoke-virtual {v13, v5}, Lz/Wg;->aatfw(I)Lz/Vg;

    .line 737
    .line 738
    .line 739
    move-result-object v5

    .line 740
    iget-wide v9, v5, Lz/Vg;->acgpossk:J

    .line 741
    .line 742
    cmp-long v13, v9, v15

    .line 743
    .line 744
    if-nez v13, :cond_24

    .line 745
    .line 746
    goto :goto_15

    .line 747
    :cond_24
    div-long v9, v9, v23

    .line 748
    .line 749
    mul-long v9, v9, v21

    .line 750
    .line 751
    div-long v11, v11, v23

    .line 752
    .line 753
    add-long/2addr v11, v9

    .line 754
    :goto_15
    iput-wide v11, v5, Lz/Vg;->acgpossk:J

    .line 755
    .line 756
    move-object v10, v6

    .line 757
    goto :goto_18

    .line 758
    :catchall_0
    move-exception v0

    .line 759
    goto :goto_16

    .line 760
    :cond_25
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 761
    .line 762
    const-string v2, "ViewHolder views must not be attached when created. Ensure that you are not passing \'true\' to the attachToRoot parameter of LayoutInflater.inflate(..., boolean attachToRoot)"

    .line 763
    .line 764
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 765
    .line 766
    .line 767
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 768
    :goto_16
    sget v2, Lz/io;->aatfw:I

    .line 769
    .line 770
    invoke-static {}, Lz/ho;->abwuff()V

    .line 771
    .line 772
    .line 773
    throw v0

    .line 774
    :cond_26
    :goto_17
    const-wide/16 v23, 0x4

    .line 775
    .line 776
    goto :goto_18

    .line 777
    :cond_27
    new-instance v4, Ljava/lang/IndexOutOfBoundsException;

    .line 778
    .line 779
    const-string v6, "(offset:"

    .line 780
    .line 781
    const-string v7, ").state:"

    .line 782
    .line 783
    const-string v8, "Inconsistency detected. Invalid item position "

    .line 784
    .line 785
    invoke-static {v8, v0, v6, v5, v7}, Lz/sn;->ajdxikfuw(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 786
    .line 787
    .line 788
    move-result-object v0

    .line 789
    invoke-virtual {v3}, Lz/ah;->abwuff()I

    .line 790
    .line 791
    .line 792
    move-result v3

    .line 793
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 794
    .line 795
    .line 796
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->avhryddcoh()Ljava/lang/String;

    .line 797
    .line 798
    .line 799
    move-result-object v2

    .line 800
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 801
    .line 802
    .line 803
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 804
    .line 805
    .line 806
    move-result-object v0

    .line 807
    invoke-direct {v4, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 808
    .line 809
    .line 810
    throw v4

    .line 811
    :cond_28
    const/16 v20, 0x0

    .line 812
    .line 813
    const-wide/16 v21, 0x3

    .line 814
    .line 815
    goto :goto_17

    .line 816
    :goto_18
    iget-object v5, v10, Lz/dh;->aatfw:Landroid/view/View;

    .line 817
    .line 818
    if-eqz v4, :cond_2a

    .line 819
    .line 820
    iget-boolean v6, v3, Lz/ah;->afsjusblk:Z

    .line 821
    .line 822
    if-nez v6, :cond_2a

    .line 823
    .line 824
    iget v6, v10, Lz/dh;->ahdpsbxig:I

    .line 825
    .line 826
    and-int/lit16 v9, v6, 0x2000

    .line 827
    .line 828
    if-eqz v9, :cond_29

    .line 829
    .line 830
    move v9, v7

    .line 831
    goto :goto_19

    .line 832
    :cond_29
    move v9, v8

    .line 833
    :goto_19
    if-eqz v9, :cond_2a

    .line 834
    .line 835
    and-int/lit16 v6, v6, -0x2001

    .line 836
    .line 837
    iput v6, v10, Lz/dh;->ahdpsbxig:I

    .line 838
    .line 839
    iget-boolean v6, v3, Lz/ah;->ahdpsbxig:Z

    .line 840
    .line 841
    if-eqz v6, :cond_2a

    .line 842
    .line 843
    invoke-static {v10}, Lz/Pg;->abwuff(Lz/dh;)V

    .line 844
    .line 845
    .line 846
    iget-object v6, v2, Landroidx/recyclerview/widget/RecyclerView;->grnqb:Lz/Pg;

    .line 847
    .line 848
    invoke-virtual {v10}, Lz/dh;->acgpossk()Ljava/util/List;

    .line 849
    .line 850
    .line 851
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 852
    .line 853
    .line 854
    new-instance v6, Lz/Bc;

    .line 855
    .line 856
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 857
    .line 858
    .line 859
    invoke-virtual {v6, v10}, Lz/Bc;->aatfw(Lz/dh;)V

    .line 860
    .line 861
    .line 862
    invoke-virtual {v2, v10, v6}, Landroidx/recyclerview/widget/RecyclerView;->bypu(Lz/dh;Lz/Bc;)V

    .line 863
    .line 864
    .line 865
    :cond_2a
    iget-boolean v6, v3, Lz/ah;->afsjusblk:Z

    .line 866
    .line 867
    if-eqz v6, :cond_2b

    .line 868
    .line 869
    invoke-virtual {v10}, Lz/dh;->adwzbugqk()Z

    .line 870
    .line 871
    .line 872
    move-result v6

    .line 873
    if-eqz v6, :cond_2b

    .line 874
    .line 875
    iput v0, v10, Lz/dh;->afsjusblk:I

    .line 876
    .line 877
    goto :goto_1b

    .line 878
    :cond_2b
    invoke-virtual {v10}, Lz/dh;->adwzbugqk()Z

    .line 879
    .line 880
    .line 881
    move-result v6

    .line 882
    if-eqz v6, :cond_2e

    .line 883
    .line 884
    iget v6, v10, Lz/dh;->ahdpsbxig:I

    .line 885
    .line 886
    and-int/lit8 v6, v6, 0x2

    .line 887
    .line 888
    if-eqz v6, :cond_2c

    .line 889
    .line 890
    move v6, v7

    .line 891
    goto :goto_1a

    .line 892
    :cond_2c
    move v6, v8

    .line 893
    :goto_1a
    if-nez v6, :cond_2e

    .line 894
    .line 895
    invoke-virtual {v10}, Lz/dh;->afiwz()Z

    .line 896
    .line 897
    .line 898
    move-result v6

    .line 899
    if-eqz v6, :cond_2d

    .line 900
    .line 901
    goto :goto_1c

    .line 902
    :cond_2d
    :goto_1b
    move v0, v8

    .line 903
    goto/16 :goto_22

    .line 904
    .line 905
    :cond_2e
    :goto_1c
    iget-object v6, v2, Landroidx/recyclerview/widget/RecyclerView;->ez:Lz/speqq;

    .line 906
    .line 907
    invoke-virtual {v6, v0, v8}, Lz/speqq;->agdkcbl(II)I

    .line 908
    .line 909
    .line 910
    move-result v6

    .line 911
    iput-object v2, v10, Lz/dh;->anhzavru:Landroidx/recyclerview/widget/RecyclerView;

    .line 912
    .line 913
    iget v9, v10, Lz/dh;->afiwz:I

    .line 914
    .line 915
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getNanoTime()J

    .line 916
    .line 917
    .line 918
    move-result-wide v11

    .line 919
    cmp-long v13, p2, v17

    .line 920
    .line 921
    if-eqz v13, :cond_2f

    .line 922
    .line 923
    iget-object v13, v1, Lz/Xg;->afx:Ljava/lang/Object;

    .line 924
    .line 925
    check-cast v13, Lz/Wg;

    .line 926
    .line 927
    invoke-virtual {v13, v9}, Lz/Wg;->aatfw(I)Lz/Vg;

    .line 928
    .line 929
    .line 930
    move-result-object v9

    .line 931
    iget-wide v13, v9, Lz/Vg;->adwzbugqk:J

    .line 932
    .line 933
    cmp-long v9, v13, v15

    .line 934
    .line 935
    if-eqz v9, :cond_2f

    .line 936
    .line 937
    add-long/2addr v13, v11

    .line 938
    cmp-long v9, v13, p2

    .line 939
    .line 940
    if-gez v9, :cond_2d

    .line 941
    .line 942
    :cond_2f
    iget-object v9, v2, Landroidx/recyclerview/widget/RecyclerView;->fpekqu:Lz/Lg;

    .line 943
    .line 944
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 945
    .line 946
    .line 947
    iput v6, v10, Lz/dh;->acgpossk:I

    .line 948
    .line 949
    iget v13, v10, Lz/dh;->ahdpsbxig:I

    .line 950
    .line 951
    and-int/lit16 v13, v13, -0x208

    .line 952
    .line 953
    or-int/2addr v13, v7

    .line 954
    iput v13, v10, Lz/dh;->ahdpsbxig:I

    .line 955
    .line 956
    sget v13, Lz/io;->aatfw:I

    .line 957
    .line 958
    const-string v13, "RV OnBindView"

    .line 959
    .line 960
    invoke-static {v13}, Lz/ho;->aatfw(Ljava/lang/String;)V

    .line 961
    .line 962
    .line 963
    invoke-virtual {v10}, Lz/dh;->acgpossk()Ljava/util/List;

    .line 964
    .line 965
    .line 966
    invoke-virtual {v9, v10, v6}, Lz/Lg;->acgpossk(Lz/dh;I)V

    .line 967
    .line 968
    .line 969
    iget-object v6, v10, Lz/dh;->ahf:Ljava/util/ArrayList;

    .line 970
    .line 971
    if-eqz v6, :cond_30

    .line 972
    .line 973
    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    .line 974
    .line 975
    .line 976
    :cond_30
    iget v6, v10, Lz/dh;->ahdpsbxig:I

    .line 977
    .line 978
    and-int/lit16 v6, v6, -0x401

    .line 979
    .line 980
    iput v6, v10, Lz/dh;->ahdpsbxig:I

    .line 981
    .line 982
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 983
    .line 984
    .line 985
    move-result-object v6

    .line 986
    instance-of v9, v6, Lz/Sg;

    .line 987
    .line 988
    if-eqz v9, :cond_31

    .line 989
    .line 990
    check-cast v6, Lz/Sg;

    .line 991
    .line 992
    iput-boolean v7, v6, Lz/Sg;->acgpossk:Z

    .line 993
    .line 994
    :cond_31
    invoke-static {}, Lz/ho;->abwuff()V

    .line 995
    .line 996
    .line 997
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getNanoTime()J

    .line 998
    .line 999
    .line 1000
    move-result-wide v13

    .line 1001
    iget-object v6, v1, Lz/Xg;->afx:Ljava/lang/Object;

    .line 1002
    .line 1003
    check-cast v6, Lz/Wg;

    .line 1004
    .line 1005
    iget v9, v10, Lz/dh;->afiwz:I

    .line 1006
    .line 1007
    sub-long/2addr v13, v11

    .line 1008
    invoke-virtual {v6, v9}, Lz/Wg;->aatfw(I)Lz/Vg;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v6

    .line 1012
    iget-wide v11, v6, Lz/Vg;->adwzbugqk:J

    .line 1013
    .line 1014
    cmp-long v9, v11, v15

    .line 1015
    .line 1016
    if-nez v9, :cond_32

    .line 1017
    .line 1018
    goto :goto_1d

    .line 1019
    :cond_32
    div-long v11, v11, v23

    .line 1020
    .line 1021
    mul-long v11, v11, v21

    .line 1022
    .line 1023
    div-long v13, v13, v23

    .line 1024
    .line 1025
    add-long/2addr v13, v11

    .line 1026
    :goto_1d
    iput-wide v13, v6, Lz/Vg;->adwzbugqk:J

    .line 1027
    .line 1028
    iget-object v6, v2, Landroidx/recyclerview/widget/RecyclerView;->ggoctv:Landroid/view/accessibility/AccessibilityManager;

    .line 1029
    .line 1030
    if-eqz v6, :cond_33

    .line 1031
    .line 1032
    invoke-virtual {v6}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 1033
    .line 1034
    .line 1035
    move-result v6

    .line 1036
    if-eqz v6, :cond_33

    .line 1037
    .line 1038
    move v6, v7

    .line 1039
    goto :goto_1e

    .line 1040
    :cond_33
    move v6, v8

    .line 1041
    :goto_1e
    if-eqz v6, :cond_3a

    .line 1042
    .line 1043
    sget-object v6, Lz/iq;->aatfw:Ljava/util/WeakHashMap;

    .line 1044
    .line 1045
    invoke-static {v5}, Lz/Sp;->acgpossk(Landroid/view/View;)I

    .line 1046
    .line 1047
    .line 1048
    move-result v6

    .line 1049
    if-nez v6, :cond_34

    .line 1050
    .line 1051
    invoke-static {v5, v7}, Lz/Sp;->apnge(Landroid/view/View;I)V

    .line 1052
    .line 1053
    .line 1054
    :cond_34
    iget-object v6, v2, Landroidx/recyclerview/widget/RecyclerView;->hzbuemawyn:Lz/fh;

    .line 1055
    .line 1056
    if-nez v6, :cond_35

    .line 1057
    .line 1058
    goto :goto_21

    .line 1059
    :cond_35
    iget-object v6, v6, Lz/fh;->afiwz:Lz/eh;

    .line 1060
    .line 1061
    if-eqz v6, :cond_36

    .line 1062
    .line 1063
    move v9, v7

    .line 1064
    goto :goto_1f

    .line 1065
    :cond_36
    move v9, v8

    .line 1066
    :goto_1f
    if-eqz v9, :cond_39

    .line 1067
    .line 1068
    invoke-static {v5}, Lz/iq;->acgpossk(Landroid/view/View;)Landroid/view/View$AccessibilityDelegate;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v9

    .line 1072
    if-nez v9, :cond_37

    .line 1073
    .line 1074
    move-object/from16 v9, v20

    .line 1075
    .line 1076
    goto :goto_20

    .line 1077
    :cond_37
    instance-of v11, v9, Lz/cfqzbizuf;

    .line 1078
    .line 1079
    if-eqz v11, :cond_38

    .line 1080
    .line 1081
    check-cast v9, Lz/cfqzbizuf;

    .line 1082
    .line 1083
    iget-object v9, v9, Lz/cfqzbizuf;->aatfw:Lz/cgokpq;

    .line 1084
    .line 1085
    goto :goto_20

    .line 1086
    :cond_38
    new-instance v11, Lz/cgokpq;

    .line 1087
    .line 1088
    invoke-direct {v11, v9}, Lz/cgokpq;-><init>(Landroid/view/View$AccessibilityDelegate;)V

    .line 1089
    .line 1090
    .line 1091
    move-object v9, v11

    .line 1092
    :goto_20
    if-eqz v9, :cond_39

    .line 1093
    .line 1094
    if-eq v9, v6, :cond_39

    .line 1095
    .line 1096
    iget-object v11, v6, Lz/eh;->afiwz:Ljava/util/WeakHashMap;

    .line 1097
    .line 1098
    invoke-virtual {v11, v5, v9}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1099
    .line 1100
    .line 1101
    :cond_39
    invoke-static {v5, v6}, Lz/iq;->agdkcbl(Landroid/view/View;Lz/cgokpq;)V

    .line 1102
    .line 1103
    .line 1104
    :cond_3a
    :goto_21
    iget-boolean v3, v3, Lz/ah;->afsjusblk:Z

    .line 1105
    .line 1106
    if-eqz v3, :cond_3b

    .line 1107
    .line 1108
    iput v0, v10, Lz/dh;->afsjusblk:I

    .line 1109
    .line 1110
    :cond_3b
    move v0, v7

    .line 1111
    :goto_22
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v3

    .line 1115
    if-nez v3, :cond_3c

    .line 1116
    .line 1117
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v2

    .line 1121
    check-cast v2, Lz/Sg;

    .line 1122
    .line 1123
    invoke-virtual {v5, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1124
    .line 1125
    .line 1126
    goto :goto_23

    .line 1127
    :cond_3c
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    .line 1128
    .line 1129
    .line 1130
    move-result v6

    .line 1131
    if-nez v6, :cond_3d

    .line 1132
    .line 1133
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v2

    .line 1137
    check-cast v2, Lz/Sg;

    .line 1138
    .line 1139
    invoke-virtual {v5, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1140
    .line 1141
    .line 1142
    goto :goto_23

    .line 1143
    :cond_3d
    move-object v2, v3

    .line 1144
    check-cast v2, Lz/Sg;

    .line 1145
    .line 1146
    :goto_23
    iput-object v10, v2, Lz/Sg;->aatfw:Lz/dh;

    .line 1147
    .line 1148
    if-eqz v4, :cond_3e

    .line 1149
    .line 1150
    if-eqz v0, :cond_3e

    .line 1151
    .line 1152
    goto :goto_24

    .line 1153
    :cond_3e
    move v7, v8

    .line 1154
    :goto_24
    iput-boolean v7, v2, Lz/Sg;->adwzbugqk:Z

    .line 1155
    .line 1156
    return-object v10

    .line 1157
    :cond_3f
    new-instance v4, Ljava/lang/IndexOutOfBoundsException;

    .line 1158
    .line 1159
    const-string v5, "("

    .line 1160
    .line 1161
    const-string v6, "). Item count:"

    .line 1162
    .line 1163
    const-string v7, "Invalid item position "

    .line 1164
    .line 1165
    invoke-static {v7, v0, v5, v0, v6}, Lz/sn;->ajdxikfuw(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 1166
    .line 1167
    .line 1168
    move-result-object v0

    .line 1169
    invoke-virtual {v3}, Lz/ah;->abwuff()I

    .line 1170
    .line 1171
    .line 1172
    move-result v3

    .line 1173
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1174
    .line 1175
    .line 1176
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->avhryddcoh()Ljava/lang/String;

    .line 1177
    .line 1178
    .line 1179
    move-result-object v2

    .line 1180
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1181
    .line 1182
    .line 1183
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1184
    .line 1185
    .line 1186
    move-result-object v0

    .line 1187
    invoke-direct {v4, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 1188
    .line 1189
    .line 1190
    throw v4
.end method

.method public ahf(Lz/dh;)V
    .locals 1

    .line 1
    iget-boolean v0, p1, Lz/dh;->ajquo:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lz/Xg;->adwzbugqk:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Lz/Xg;->acgpossk:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    :goto_0
    const/4 v0, 0x0

    .line 21
    iput-object v0, p1, Lz/dh;->ajlywc:Lz/Xg;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    iput-boolean v0, p1, Lz/dh;->ajquo:Z

    .line 25
    .line 26
    iget v0, p1, Lz/dh;->ahdpsbxig:I

    .line 27
    .line 28
    and-int/lit8 v0, v0, -0x21

    .line 29
    .line 30
    iput v0, p1, Lz/dh;->ahdpsbxig:I

    .line 31
    .line 32
    return-void
.end method

.method public aitdjevuve()V
    .locals 4

    .line 1
    iget-object v0, p0, Lz/Xg;->afiwz:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    iget-object v1, p0, Lz/Xg;->agdkcbl:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView;->fpistwzdj:Lz/Rg;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget v1, v1, Lz/Rg;->ahdpsbxig:I

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v1, 0x0

    .line 17
    :goto_0
    iget v2, p0, Lz/Xg;->aatfw:I

    .line 18
    .line 19
    add-int/2addr v2, v1

    .line 20
    iput v2, p0, Lz/Xg;->abwuff:I

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    add-int/lit8 v1, v1, -0x1

    .line 27
    .line 28
    :goto_1
    if-ltz v1, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    iget v3, p0, Lz/Xg;->abwuff:I

    .line 35
    .line 36
    if-le v2, v3, :cond_1

    .line 37
    .line 38
    invoke-virtual {p0, v1}, Lz/Xg;->afiwz(I)V

    .line 39
    .line 40
    .line 41
    add-int/lit8 v1, v1, -0x1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    return-void
.end method
