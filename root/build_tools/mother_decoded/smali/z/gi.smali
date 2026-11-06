.class public final Lz/gi;
.super Ljava/lang/Object;
.source "r8-map-id-698ec2db7698d3a05f45ca7bd25479f75e72e3f151868426bc4d05779f175955"


# instance fields
.field public aatfw:I

.field public final abwuff:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-lez p1, :cond_0

    .line 4
    new-array p1, p1, [Ljava/lang/Object;

    iput-object p1, p0, Lz/gi;->abwuff:Ljava/lang/Object;

    return-void

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "The max pool size must be > 0"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(I[Lz/L2;)V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput p1, p0, Lz/gi;->aatfw:I

    .line 14
    iput-object p2, p0, Lz/gi;->abwuff:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    const/4 v0, 0x0

    .line 7
    invoke-static {p1, v0}, Lz/gis;->ahf(Landroid/content/Context;I)I

    move-result v0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance v1, Lz/gcgoe;

    new-instance v2, Landroid/view/ContextThemeWrapper;

    .line 10
    invoke-static {p1, v0}, Lz/gis;->ahf(Landroid/content/Context;I)I

    move-result v3

    invoke-direct {v2, p1, v3}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-direct {v1, v2}, Lz/gcgoe;-><init>(Landroid/view/ContextThemeWrapper;)V

    iput-object v1, p0, Lz/gi;->abwuff:Ljava/lang/Object;

    .line 11
    iput v0, p0, Lz/gi;->aatfw:I

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/common/ConnectionResult;I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lz/pvxlmh;->ajdxikfuw(Ljava/lang/Object;)V

    iput-object p1, p0, Lz/gi;->abwuff:Ljava/lang/Object;

    iput p2, p0, Lz/gi;->aatfw:I

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 1

    const-string/jumbo v0, "routes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz/gi;->abwuff:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lz/ayvgesiiaw;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    invoke-static {p1}, Lz/t;->aatfw(Lz/ayvgesiiaw;)Lorg/bouncycastle/crypto/ExtendedDigest;

    move-result-object p1

    iput-object p1, p0, Lz/gi;->abwuff:Ljava/lang/Object;

    iput p2, p0, Lz/gi;->aatfw:I

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "digest == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public aatfw([B[B)[B
    .locals 2

    .line 1
    array-length v0, p1

    .line 2
    iget v1, p0, Lz/gi;->aatfw:I

    .line 3
    .line 4
    if-ne v0, v1, :cond_1

    .line 5
    .line 6
    array-length v0, p2

    .line 7
    const/16 v1, 0x20

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x3

    .line 12
    invoke-virtual {p0, v0, p1, p2}, Lz/gi;->acgpossk(I[B[B)[B

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 18
    .line 19
    const-string/jumbo p2, "wrong address length"

    .line 20
    .line 21
    .line 22
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1

    .line 26
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 27
    .line 28
    const-string/jumbo p2, "wrong key length"

    .line 29
    .line 30
    .line 31
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p1
.end method

.method public abwuff()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lz/gi;->aatfw:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-lez v0, :cond_0

    .line 5
    .line 6
    add-int/lit8 v2, v0, -0x1

    .line 7
    .line 8
    iget-object v3, p0, Lz/gi;->abwuff:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v3, [Ljava/lang/Object;

    .line 11
    .line 12
    aget-object v4, v3, v2

    .line 13
    .line 14
    aput-object v1, v3, v2

    .line 15
    .line 16
    add-int/lit8 v0, v0, -0x1

    .line 17
    .line 18
    iput v0, p0, Lz/gi;->aatfw:I

    .line 19
    .line 20
    return-object v4

    .line 21
    :cond_0
    return-object v1
.end method

.method public acgpossk(I[B[B)[B
    .locals 4

    .line 1
    int-to-long v0, p1

    .line 2
    iget p1, p0, Lz/gi;->aatfw:I

    .line 3
    .line 4
    invoke-static {p1, v0, v1}, Lz/Vs;->cgdldbywkz(IJ)[B

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Lz/gi;->abwuff:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lorg/bouncycastle/crypto/ExtendedDigest;

    .line 11
    .line 12
    array-length v2, v0

    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-interface {v1, v0, v3, v2}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    .line 15
    .line 16
    .line 17
    array-length v0, p2

    .line 18
    invoke-interface {v1, p2, v3, v0}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    .line 19
    .line 20
    .line 21
    array-length p2, p3

    .line 22
    invoke-interface {v1, p3, v3, p2}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    .line 23
    .line 24
    .line 25
    new-array p2, p1, [B

    .line 26
    .line 27
    instance-of p3, v1, Lorg/bouncycastle/crypto/Xof;

    .line 28
    .line 29
    if-eqz p3, :cond_0

    .line 30
    .line 31
    check-cast v1, Lorg/bouncycastle/crypto/Xof;

    .line 32
    .line 33
    invoke-interface {v1, p2, v3, p1}, Lorg/bouncycastle/crypto/Xof;->doFinal([BII)I

    .line 34
    .line 35
    .line 36
    return-object p2

    .line 37
    :cond_0
    invoke-interface {v1, p2, v3}, Lorg/bouncycastle/crypto/Digest;->doFinal([BI)I

    .line 38
    .line 39
    .line 40
    return-object p2
.end method

.method public adwzbugqk()Lz/gis;
    .locals 10

    .line 1
    new-instance v0, Lz/gis;

    .line 2
    .line 3
    iget-object v1, p0, Lz/gi;->abwuff:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lz/gcgoe;

    .line 6
    .line 7
    iget-object v2, v1, Lz/gcgoe;->aatfw:Landroid/view/ContextThemeWrapper;

    .line 8
    .line 9
    iget v3, p0, Lz/gi;->aatfw:I

    .line 10
    .line 11
    invoke-direct {v0, v2, v3}, Lz/gis;-><init>(Landroid/view/ContextThemeWrapper;I)V

    .line 12
    .line 13
    .line 14
    iget-object v2, v1, Lz/gcgoe;->afiwz:Landroid/view/View;

    .line 15
    .line 16
    iget-object v3, v0, Lz/gis;->ezgcls:Lz/ggoctv;

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    iput-object v2, v3, Lz/ggoctv;->ajquo:Landroid/view/View;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v2, v1, Lz/gcgoe;->adwzbugqk:Ljava/lang/CharSequence;

    .line 24
    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    iput-object v2, v3, Lz/ggoctv;->adwzbugqk:Ljava/lang/CharSequence;

    .line 28
    .line 29
    iget-object v4, v3, Lz/ggoctv;->ajdxikfuw:Landroid/widget/TextView;

    .line 30
    .line 31
    if-eqz v4, :cond_1

    .line 32
    .line 33
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    iget-object v2, v1, Lz/gcgoe;->acgpossk:Landroid/graphics/drawable/Drawable;

    .line 37
    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    iput-object v2, v3, Lz/ggoctv;->ahf:Landroid/graphics/drawable/Drawable;

    .line 41
    .line 42
    iget-object v4, v3, Lz/ggoctv;->aitdjevuve:Landroid/widget/ImageView;

    .line 43
    .line 44
    if-eqz v4, :cond_2

    .line 45
    .line 46
    const/4 v5, 0x0

    .line 47
    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    iget-object v4, v3, Lz/ggoctv;->aitdjevuve:Landroid/widget/ImageView;

    .line 51
    .line 52
    invoke-virtual {v4, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 53
    .line 54
    .line 55
    :cond_2
    :goto_0
    iget-object v2, v1, Lz/gcgoe;->afx:Ljava/lang/Object;

    .line 56
    .line 57
    const/4 v4, 0x1

    .line 58
    const/4 v5, 0x0

    .line 59
    if-eqz v2, :cond_7

    .line 60
    .line 61
    iget-object v2, v1, Lz/gcgoe;->abwuff:Landroid/view/LayoutInflater;

    .line 62
    .line 63
    iget v6, v3, Lz/ggoctv;->ap:I

    .line 64
    .line 65
    invoke-virtual {v2, v6, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    check-cast v2, Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 70
    .line 71
    iget-boolean v6, v1, Lz/gcgoe;->ahdpsbxig:Z

    .line 72
    .line 73
    if-eqz v6, :cond_3

    .line 74
    .line 75
    iget v6, v3, Lz/ggoctv;->apnge:I

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_3
    iget v6, v3, Lz/ggoctv;->aqgh:I

    .line 79
    .line 80
    :goto_1
    iget-object v7, v1, Lz/gcgoe;->afx:Ljava/lang/Object;

    .line 81
    .line 82
    if-eqz v7, :cond_4

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_4
    new-instance v7, Lz/gfwbnhvti;

    .line 86
    .line 87
    iget-object v8, v1, Lz/gcgoe;->aatfw:Landroid/view/ContextThemeWrapper;

    .line 88
    .line 89
    const v9, 0x1020014

    .line 90
    .line 91
    .line 92
    invoke-direct {v7, v8, v6, v9, v5}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;II[Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    :goto_2
    iput-object v7, v3, Lz/ggoctv;->ajtwyktop:Landroid/widget/ListAdapter;

    .line 96
    .line 97
    iget v6, v1, Lz/gcgoe;->ahf:I

    .line 98
    .line 99
    iput v6, v3, Lz/ggoctv;->aklt:I

    .line 100
    .line 101
    iget-object v6, v1, Lz/gcgoe;->agdkcbl:Landroid/content/DialogInterface$OnClickListener;

    .line 102
    .line 103
    if-eqz v6, :cond_5

    .line 104
    .line 105
    new-instance v6, Lz/gbvwwj;

    .line 106
    .line 107
    invoke-direct {v6, v1, v3}, Lz/gbvwwj;-><init>(Lz/gcgoe;Lz/ggoctv;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2, v6}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 111
    .line 112
    .line 113
    :cond_5
    iget-boolean v6, v1, Lz/gcgoe;->ahdpsbxig:Z

    .line 114
    .line 115
    if-eqz v6, :cond_6

    .line 116
    .line 117
    invoke-virtual {v2, v4}, Landroid/widget/AbsListView;->setChoiceMode(I)V

    .line 118
    .line 119
    .line 120
    :cond_6
    iput-object v2, v3, Lz/ggoctv;->afiwz:Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 121
    .line 122
    :cond_7
    invoke-virtual {v0, v4}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v4}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, v5}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, v5}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 132
    .line 133
    .line 134
    iget-object v1, v1, Lz/gcgoe;->afsjusblk:Lz/pb;

    .line 135
    .line 136
    if-eqz v1, :cond_8

    .line 137
    .line 138
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 139
    .line 140
    .line 141
    :cond_8
    return-object v0
.end method

.method public afiwz()Z
    .locals 2

    .line 1
    iget v0, p0, Lz/gi;->aatfw:I

    .line 2
    .line 3
    iget-object v1, p0, Lz/gi;->abwuff:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-ge v0, v1, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public afsjusblk(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lz/gi;->abwuff:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    iget v2, p0, Lz/gi;->aatfw:I

    .line 7
    .line 8
    if-ge v1, v2, :cond_1

    .line 9
    .line 10
    aget-object v2, v0, v1

    .line 11
    .line 12
    if-eq v2, p1, :cond_0

    .line 13
    .line 14
    add-int/lit8 v1, v1, 0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string v0, "Already in the pool!"

    .line 20
    .line 21
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1

    .line 25
    :cond_1
    array-length v1, v0

    .line 26
    if-ge v2, v1, :cond_2

    .line 27
    .line 28
    aput-object p1, v0, v2

    .line 29
    .line 30
    add-int/lit8 v2, v2, 0x1

    .line 31
    .line 32
    iput v2, p0, Lz/gi;->aatfw:I

    .line 33
    .line 34
    :cond_2
    return-void
.end method
