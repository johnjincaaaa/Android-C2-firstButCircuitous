.class public final Lz/mp;
.super Lz/np;
.source "r8-map-id-698ec2db7698d3a05f45ca7bd25479f75e72e3f151868426bc4d05779f175955"


# instance fields
.field public final aatfw:Landroid/graphics/Matrix;

.field public final abwuff:Ljava/util/ArrayList;

.field public acgpossk:F

.field public adwzbugqk:F

.field public afiwz:F

.field public afsjusblk:F

.field public afx:F

.field public agdkcbl:F

.field public ahdpsbxig:F

.field public final ahf:Landroid/graphics/Matrix;

.field public aitdjevuve:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lz/mp;->aatfw:Landroid/graphics/Matrix;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lz/mp;->abwuff:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lz/mp;->acgpossk:F

    .line 5
    iput v0, p0, Lz/mp;->adwzbugqk:F

    .line 6
    iput v0, p0, Lz/mp;->afiwz:F

    const/high16 v1, 0x3f800000    # 1.0f

    .line 7
    iput v1, p0, Lz/mp;->afsjusblk:F

    .line 8
    iput v1, p0, Lz/mp;->afx:F

    .line 9
    iput v0, p0, Lz/mp;->agdkcbl:F

    .line 10
    iput v0, p0, Lz/mp;->ahdpsbxig:F

    .line 11
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lz/mp;->ahf:Landroid/graphics/Matrix;

    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lz/mp;->aitdjevuve:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lz/mp;Lz/lebymvkbq;)V
    .locals 6

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lz/mp;->aatfw:Landroid/graphics/Matrix;

    .line 15
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lz/mp;->abwuff:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 16
    iput v0, p0, Lz/mp;->acgpossk:F

    .line 17
    iput v0, p0, Lz/mp;->adwzbugqk:F

    .line 18
    iput v0, p0, Lz/mp;->afiwz:F

    const/high16 v1, 0x3f800000    # 1.0f

    .line 19
    iput v1, p0, Lz/mp;->afsjusblk:F

    .line 20
    iput v1, p0, Lz/mp;->afx:F

    .line 21
    iput v0, p0, Lz/mp;->agdkcbl:F

    .line 22
    iput v0, p0, Lz/mp;->ahdpsbxig:F

    .line 23
    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    iput-object v2, p0, Lz/mp;->ahf:Landroid/graphics/Matrix;

    const/4 v3, 0x0

    .line 24
    iput-object v3, p0, Lz/mp;->aitdjevuve:Ljava/lang/String;

    .line 25
    iget v3, p1, Lz/mp;->acgpossk:F

    iput v3, p0, Lz/mp;->acgpossk:F

    .line 26
    iget v3, p1, Lz/mp;->adwzbugqk:F

    iput v3, p0, Lz/mp;->adwzbugqk:F

    .line 27
    iget v3, p1, Lz/mp;->afiwz:F

    iput v3, p0, Lz/mp;->afiwz:F

    .line 28
    iget v3, p1, Lz/mp;->afsjusblk:F

    iput v3, p0, Lz/mp;->afsjusblk:F

    .line 29
    iget v3, p1, Lz/mp;->afx:F

    iput v3, p0, Lz/mp;->afx:F

    .line 30
    iget v3, p1, Lz/mp;->agdkcbl:F

    iput v3, p0, Lz/mp;->agdkcbl:F

    .line 31
    iget v3, p1, Lz/mp;->ahdpsbxig:F

    iput v3, p0, Lz/mp;->ahdpsbxig:F

    .line 32
    iget-object v3, p1, Lz/mp;->aitdjevuve:Ljava/lang/String;

    iput-object v3, p0, Lz/mp;->aitdjevuve:Ljava/lang/String;

    if-eqz v3, :cond_0

    .line 33
    invoke-virtual {p2, v3, p0}, Lz/Uk;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    :cond_0
    iget-object v3, p1, Lz/mp;->ahf:Landroid/graphics/Matrix;

    invoke-virtual {v2, v3}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 35
    iget-object p1, p1, Lz/mp;->abwuff:Ljava/util/ArrayList;

    const/4 v2, 0x0

    .line 36
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_5

    .line 37
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 38
    instance-of v4, v3, Lz/mp;

    if-eqz v4, :cond_1

    .line 39
    check-cast v3, Lz/mp;

    .line 40
    iget-object v4, p0, Lz/mp;->abwuff:Ljava/util/ArrayList;

    new-instance v5, Lz/mp;

    invoke-direct {v5, v3, p2}, Lz/mp;-><init>(Lz/mp;Lz/lebymvkbq;)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 41
    :cond_1
    instance-of v4, v3, Lz/lp;

    if-eqz v4, :cond_2

    .line 42
    new-instance v4, Lz/lp;

    check-cast v3, Lz/lp;

    .line 43
    invoke-direct {v4, v3}, Lz/op;-><init>(Lz/op;)V

    .line 44
    iput v0, v4, Lz/lp;->afiwz:F

    .line 45
    iput v1, v4, Lz/lp;->afx:F

    .line 46
    iput v1, v4, Lz/lp;->agdkcbl:F

    .line 47
    iput v0, v4, Lz/lp;->ahdpsbxig:F

    .line 48
    iput v1, v4, Lz/lp;->ahf:F

    .line 49
    iput v0, v4, Lz/lp;->aitdjevuve:F

    .line 50
    sget-object v5, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    iput-object v5, v4, Lz/lp;->ajdxikfuw:Landroid/graphics/Paint$Cap;

    .line 51
    sget-object v5, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    iput-object v5, v4, Lz/lp;->ajlywc:Landroid/graphics/Paint$Join;

    const/high16 v5, 0x40800000    # 4.0f

    .line 52
    iput v5, v4, Lz/lp;->ajquo:F

    .line 53
    iget-object v5, v3, Lz/lp;->adwzbugqk:Lz/bjszptugg;

    iput-object v5, v4, Lz/lp;->adwzbugqk:Lz/bjszptugg;

    .line 54
    iget v5, v3, Lz/lp;->afiwz:F

    iput v5, v4, Lz/lp;->afiwz:F

    .line 55
    iget v5, v3, Lz/lp;->afx:F

    iput v5, v4, Lz/lp;->afx:F

    .line 56
    iget-object v5, v3, Lz/lp;->afsjusblk:Lz/bjszptugg;

    iput-object v5, v4, Lz/lp;->afsjusblk:Lz/bjszptugg;

    .line 57
    iget v5, v3, Lz/op;->acgpossk:I

    iput v5, v4, Lz/op;->acgpossk:I

    .line 58
    iget v5, v3, Lz/lp;->agdkcbl:F

    iput v5, v4, Lz/lp;->agdkcbl:F

    .line 59
    iget v5, v3, Lz/lp;->ahdpsbxig:F

    iput v5, v4, Lz/lp;->ahdpsbxig:F

    .line 60
    iget v5, v3, Lz/lp;->ahf:F

    iput v5, v4, Lz/lp;->ahf:F

    .line 61
    iget v5, v3, Lz/lp;->aitdjevuve:F

    iput v5, v4, Lz/lp;->aitdjevuve:F

    .line 62
    iget-object v5, v3, Lz/lp;->ajdxikfuw:Landroid/graphics/Paint$Cap;

    iput-object v5, v4, Lz/lp;->ajdxikfuw:Landroid/graphics/Paint$Cap;

    .line 63
    iget-object v5, v3, Lz/lp;->ajlywc:Landroid/graphics/Paint$Join;

    iput-object v5, v4, Lz/lp;->ajlywc:Landroid/graphics/Paint$Join;

    .line 64
    iget v3, v3, Lz/lp;->ajquo:F

    iput v3, v4, Lz/lp;->ajquo:F

    goto :goto_1

    .line 65
    :cond_2
    instance-of v4, v3, Lz/kp;

    if-eqz v4, :cond_4

    .line 66
    new-instance v4, Lz/kp;

    check-cast v3, Lz/kp;

    .line 67
    invoke-direct {v4, v3}, Lz/op;-><init>(Lz/op;)V

    .line 68
    :goto_1
    iget-object v3, p0, Lz/mp;->abwuff:Ljava/util/ArrayList;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 69
    iget-object v3, v4, Lz/op;->abwuff:Ljava/lang/String;

    if-eqz v3, :cond_3

    .line 70
    invoke-virtual {p2, v3, v4}, Lz/Uk;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    .line 71
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Unknown object in the tree!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    return-void
.end method


# virtual methods
.method public final aatfw()Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Lz/mp;->abwuff:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    if-ge v1, v3, :cond_1

    .line 10
    .line 11
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Lz/np;

    .line 16
    .line 17
    invoke-virtual {v2}, Lz/np;->aatfw()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    return v0

    .line 25
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    return v0
.end method

.method public final abwuff([I)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Lz/mp;->abwuff:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    if-ge v0, v3, :cond_0

    .line 10
    .line 11
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Lz/np;

    .line 16
    .line 17
    invoke-virtual {v2, p1}, Lz/np;->abwuff([I)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    or-int/2addr v1, v2

    .line 22
    add-int/lit8 v0, v0, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return v1
.end method

.method public final acgpossk()V
    .locals 4

    .line 1
    iget-object v0, p0, Lz/mp;->ahf:Landroid/graphics/Matrix;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lz/mp;->adwzbugqk:F

    .line 7
    .line 8
    neg-float v1, v1

    .line 9
    iget v2, p0, Lz/mp;->afiwz:F

    .line 10
    .line 11
    neg-float v2, v2

    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 13
    .line 14
    .line 15
    iget v1, p0, Lz/mp;->afsjusblk:F

    .line 16
    .line 17
    iget v2, p0, Lz/mp;->afx:F

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 20
    .line 21
    .line 22
    iget v1, p0, Lz/mp;->acgpossk:F

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-virtual {v0, v1, v2, v2}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 26
    .line 27
    .line 28
    iget v1, p0, Lz/mp;->agdkcbl:F

    .line 29
    .line 30
    iget v2, p0, Lz/mp;->adwzbugqk:F

    .line 31
    .line 32
    add-float/2addr v1, v2

    .line 33
    iget v2, p0, Lz/mp;->ahdpsbxig:F

    .line 34
    .line 35
    iget v3, p0, Lz/mp;->afiwz:F

    .line 36
    .line 37
    add-float/2addr v2, v3

    .line 38
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public getGroupName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lz/mp;->aitdjevuve:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLocalMatrix()Landroid/graphics/Matrix;
    .locals 1

    .line 1
    iget-object v0, p0, Lz/mp;->ahf:Landroid/graphics/Matrix;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPivotX()F
    .locals 1

    .line 1
    iget v0, p0, Lz/mp;->adwzbugqk:F

    .line 2
    .line 3
    return v0
.end method

.method public getPivotY()F
    .locals 1

    .line 1
    iget v0, p0, Lz/mp;->afiwz:F

    .line 2
    .line 3
    return v0
.end method

.method public getRotation()F
    .locals 1

    .line 1
    iget v0, p0, Lz/mp;->acgpossk:F

    .line 2
    .line 3
    return v0
.end method

.method public getScaleX()F
    .locals 1

    .line 1
    iget v0, p0, Lz/mp;->afsjusblk:F

    .line 2
    .line 3
    return v0
.end method

.method public getScaleY()F
    .locals 1

    .line 1
    iget v0, p0, Lz/mp;->afx:F

    .line 2
    .line 3
    return v0
.end method

.method public getTranslateX()F
    .locals 1

    .line 1
    iget v0, p0, Lz/mp;->agdkcbl:F

    .line 2
    .line 3
    return v0
.end method

.method public getTranslateY()F
    .locals 1

    .line 1
    iget v0, p0, Lz/mp;->ahdpsbxig:F

    .line 2
    .line 3
    return v0
.end method

.method public setPivotX(F)V
    .locals 1

    .line 1
    iget v0, p0, Lz/mp;->adwzbugqk:F

    .line 2
    .line 3
    cmpl-float v0, p1, v0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput p1, p0, Lz/mp;->adwzbugqk:F

    .line 8
    .line 9
    invoke-virtual {p0}, Lz/mp;->acgpossk()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public setPivotY(F)V
    .locals 1

    .line 1
    iget v0, p0, Lz/mp;->afiwz:F

    .line 2
    .line 3
    cmpl-float v0, p1, v0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput p1, p0, Lz/mp;->afiwz:F

    .line 8
    .line 9
    invoke-virtual {p0}, Lz/mp;->acgpossk()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public setRotation(F)V
    .locals 1

    .line 1
    iget v0, p0, Lz/mp;->acgpossk:F

    .line 2
    .line 3
    cmpl-float v0, p1, v0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput p1, p0, Lz/mp;->acgpossk:F

    .line 8
    .line 9
    invoke-virtual {p0}, Lz/mp;->acgpossk()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public setScaleX(F)V
    .locals 1

    .line 1
    iget v0, p0, Lz/mp;->afsjusblk:F

    .line 2
    .line 3
    cmpl-float v0, p1, v0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput p1, p0, Lz/mp;->afsjusblk:F

    .line 8
    .line 9
    invoke-virtual {p0}, Lz/mp;->acgpossk()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public setScaleY(F)V
    .locals 1

    .line 1
    iget v0, p0, Lz/mp;->afx:F

    .line 2
    .line 3
    cmpl-float v0, p1, v0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput p1, p0, Lz/mp;->afx:F

    .line 8
    .line 9
    invoke-virtual {p0}, Lz/mp;->acgpossk()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public setTranslateX(F)V
    .locals 1

    .line 1
    iget v0, p0, Lz/mp;->agdkcbl:F

    .line 2
    .line 3
    cmpl-float v0, p1, v0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput p1, p0, Lz/mp;->agdkcbl:F

    .line 8
    .line 9
    invoke-virtual {p0}, Lz/mp;->acgpossk()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public setTranslateY(F)V
    .locals 1

    .line 1
    iget v0, p0, Lz/mp;->ahdpsbxig:F

    .line 2
    .line 3
    cmpl-float v0, p1, v0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput p1, p0, Lz/mp;->ahdpsbxig:F

    .line 8
    .line 9
    invoke-virtual {p0}, Lz/mp;->acgpossk()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
