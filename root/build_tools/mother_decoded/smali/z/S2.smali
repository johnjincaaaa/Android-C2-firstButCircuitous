.class public final Lz/S2;
.super Ljava/lang/Object;
.source "r8-map-id-698ec2db7698d3a05f45ca7bd25479f75e72e3f151868426bc4d05779f175955"

# interfaces
.implements Landroid/view/LayoutInflater$Factory2;


# instance fields
.field public final exp:Landroidx/fragment/app/afx;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/afx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lz/S2;->exp:Landroidx/fragment/app/afx;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 9

    .line 2
    const-class v0, Landroidx/fragment/app/FragmentContainerView;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    iget-object v4, p0, Lz/S2;->exp:Landroidx/fragment/app/afx;

    if-eqz v0, :cond_a

    .line 3
    new-instance p1, Landroidx/fragment/app/FragmentContainerView;

    .line 4
    invoke-direct {p1, p3, p4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    iput-boolean v2, p1, Landroidx/fragment/app/FragmentContainerView;->ez:Z

    .line 6
    invoke-interface {p4}, Landroid/util/AttributeSet;->getClassAttribute()Ljava/lang/String;

    move-result-object p2

    .line 7
    sget-object v0, Landroidx/fragment/R$styleable;->FragmentContainerView:[I

    invoke-virtual {p3, p4, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p4

    if-nez p2, :cond_0

    .line 8
    sget p2, Landroidx/fragment/R$styleable;->FragmentContainerView_android_name:I

    invoke-virtual {p4, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 9
    :cond_0
    sget v0, Landroidx/fragment/R$styleable;->FragmentContainerView_android_tag:I

    invoke-virtual {p4, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 10
    invoke-virtual {p4}, Landroid/content/res/TypedArray;->recycle()V

    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p4

    .line 12
    invoke-virtual {v4, p4}, Landroidx/fragment/app/afx;->avhryddcoh(I)Landroidx/fragment/app/abwuff;

    move-result-object v5

    if-eqz p2, :cond_8

    if-nez v5, :cond_8

    if-gtz p4, :cond_2

    if-eqz v0, :cond_1

    .line 13
    const-string p1, " with tag "

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 14
    :cond_1
    const-string p1, ""

    .line 15
    :goto_0
    new-instance p3, Ljava/lang/IllegalStateException;

    const-string p4, "FragmentContainerView must have an android:id to add Fragment "

    .line 16
    invoke-static {p4, p2, p1}, Lz/sn;->afx(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 17
    invoke-direct {p3, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p3

    .line 18
    :cond_2
    invoke-virtual {v4}, Landroidx/fragment/app/afx;->ayfrdqeyh()Lz/U2;

    move-result-object p4

    invoke-virtual {p3}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    invoke-virtual {p4, p2}, Lz/U2;->aatfw(Ljava/lang/String;)Landroidx/fragment/app/abwuff;

    move-result-object p2

    .line 19
    iput-boolean v2, p2, Landroidx/fragment/app/abwuff;->gmcy:Z

    .line 20
    iget-object p3, p2, Landroidx/fragment/app/abwuff;->gb:Landroidx/fragment/app/afiwz;

    if-nez p3, :cond_3

    move-object p3, v3

    goto :goto_1

    .line 21
    :cond_3
    iget-object p3, p3, Landroidx/fragment/app/afiwz;->fejsdf:Landroidx/fragment/app/FragmentActivity;

    :goto_1
    if-eqz p3, :cond_4

    .line 22
    iput-boolean v2, p2, Landroidx/fragment/app/abwuff;->gmcy:Z

    .line 23
    :cond_4
    new-instance p3, Lz/pbjdanxrv;

    invoke-direct {p3, v4}, Lz/pbjdanxrv;-><init>(Landroidx/fragment/app/afx;)V

    .line 24
    iput-boolean v2, p3, Lz/pbjdanxrv;->ajtwyktop:Z

    .line 25
    iput-object p1, p2, Landroidx/fragment/app/abwuff;->gmjo:Landroid/view/ViewGroup;

    .line 26
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p4

    .line 27
    invoke-virtual {p3, p4, p2, v0}, Lz/pbjdanxrv;->afiwz(ILandroidx/fragment/app/abwuff;Ljava/lang/String;)V

    .line 28
    iget-boolean p2, p3, Lz/pbjdanxrv;->afx:Z

    if-nez p2, :cond_7

    .line 29
    iget-object p2, p3, Lz/pbjdanxrv;->aklt:Landroidx/fragment/app/afx;

    iget-object p4, p2, Landroidx/fragment/app/afx;->aklt:Landroidx/fragment/app/afiwz;

    if-eqz p4, :cond_8

    .line 30
    iget-boolean p4, p2, Landroidx/fragment/app/afx;->bd:Z

    if-eqz p4, :cond_5

    goto :goto_2

    .line 31
    :cond_5
    invoke-virtual {p2, v2}, Landroidx/fragment/app/afx;->apnge(Z)V

    .line 32
    iget-object p4, p2, Landroidx/fragment/app/afx;->bfbyn:Ljava/util/ArrayList;

    iget-object v0, p2, Landroidx/fragment/app/afx;->bfg:Ljava/util/ArrayList;

    invoke-virtual {p3, p4, v0}, Lz/pbjdanxrv;->aatfw(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    .line 33
    iput-boolean v2, p2, Landroidx/fragment/app/afx;->abwuff:Z

    .line 34
    :try_start_0
    iget-object p3, p2, Landroidx/fragment/app/afx;->bfbyn:Ljava/util/ArrayList;

    iget-object p4, p2, Landroidx/fragment/app/afx;->bfg:Ljava/util/ArrayList;

    invoke-virtual {p2, p3, p4}, Landroidx/fragment/app/afx;->bolzggiu(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    invoke-virtual {p2}, Landroidx/fragment/app/afx;->adwzbugqk()V

    .line 36
    invoke-virtual {p2}, Landroidx/fragment/app/afx;->ccudb()V

    .line 37
    iget-boolean p3, p2, Landroidx/fragment/app/afx;->bej:Z

    if-eqz p3, :cond_6

    .line 38
    iput-boolean v1, p2, Landroidx/fragment/app/afx;->bej:Z

    .line 39
    invoke-virtual {p2}, Landroidx/fragment/app/afx;->ccffgn()V

    .line 40
    :cond_6
    iget-object p2, p2, Landroidx/fragment/app/afx;->acgpossk:Lz/kuxwt;

    .line 41
    iget-object p2, p2, Lz/kuxwt;->eyklu:Ljava/lang/Object;

    check-cast p2, Ljava/util/HashMap;

    .line 42
    invoke-virtual {p2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p2

    .line 43
    invoke-static {v3}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p3

    invoke-interface {p2, p3}, Ljava/util/Collection;->removeAll(Ljava/util/Collection;)Z

    goto :goto_2

    :catchall_0
    move-exception p1

    .line 44
    invoke-virtual {p2}, Landroidx/fragment/app/afx;->adwzbugqk()V

    .line 45
    throw p1

    .line 46
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "This transaction is already being added to the back stack"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 47
    :cond_8
    :goto_2
    iget-object p2, v4, Landroidx/fragment/app/afx;->acgpossk:Lz/kuxwt;

    invoke-virtual {p2}, Lz/kuxwt;->aklt()Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p3

    :goto_3
    if-ge v1, p3, :cond_9

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p4

    add-int/lit8 v1, v1, 0x1

    check-cast p4, Landroidx/fragment/app/agdkcbl;

    .line 48
    iget-object p4, p4, Landroidx/fragment/app/agdkcbl;->acgpossk:Landroidx/fragment/app/abwuff;

    .line 49
    iget p4, p4, Landroidx/fragment/app/abwuff;->gfwbnhvti:I

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    goto :goto_3

    :cond_9
    return-object p1

    .line 50
    :cond_a
    const-string/jumbo v0, "fragment"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_b

    goto/16 :goto_b

    .line 51
    :cond_b
    const-string p2, "class"

    invoke-interface {p4, v3, p2}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 52
    sget-object v0, Landroidx/fragment/R$styleable;->Fragment:[I

    invoke-virtual {p3, p4, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    if-nez p2, :cond_c

    .line 53
    sget p2, Landroidx/fragment/R$styleable;->Fragment_android_name:I

    invoke-virtual {v0, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 54
    :cond_c
    sget v5, Landroidx/fragment/R$styleable;->Fragment_android_id:I

    const/4 v6, -0x1

    invoke-virtual {v0, v5, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v5

    .line 55
    sget v7, Landroidx/fragment/R$styleable;->Fragment_android_tag:I

    invoke-virtual {v0, v7}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 56
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    if-eqz p2, :cond_1c

    .line 57
    invoke-virtual {p3}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    .line 58
    :try_start_1
    invoke-static {v0, p2}, Lz/U2;->abwuff(Ljava/lang/ClassLoader;Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 59
    const-class v8, Landroidx/fragment/app/abwuff;

    invoke-virtual {v8, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_4

    :catch_0
    move v0, v1

    :goto_4
    if-nez v0, :cond_d

    goto/16 :goto_b

    :cond_d
    if-eqz p1, :cond_e

    .line 60
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    :cond_e
    if-ne v1, v6, :cond_10

    if-ne v5, v6, :cond_10

    if-eqz v7, :cond_f

    goto :goto_5

    .line 61
    :cond_f
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p4}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, ": Must specify unique android:id, android:tag, or have a parent with an id for "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_10
    :goto_5
    if-eq v5, v6, :cond_11

    .line 62
    invoke-virtual {v4, v5}, Landroidx/fragment/app/afx;->avhryddcoh(I)Landroidx/fragment/app/abwuff;

    move-result-object v0

    goto :goto_6

    :cond_11
    move-object v0, v3

    :goto_6
    if-nez v0, :cond_12

    if-eqz v7, :cond_12

    .line 63
    invoke-virtual {v4, v7}, Landroidx/fragment/app/afx;->awabjxeyau(Ljava/lang/String;)Landroidx/fragment/app/abwuff;

    move-result-object v0

    :cond_12
    if-nez v0, :cond_13

    if-eq v1, v6, :cond_13

    .line 64
    invoke-virtual {v4, v1}, Landroidx/fragment/app/afx;->avhryddcoh(I)Landroidx/fragment/app/abwuff;

    move-result-object v0

    :cond_13
    const/4 v6, 0x2

    if-nez v0, :cond_17

    .line 65
    invoke-virtual {v4}, Landroidx/fragment/app/afx;->ayfrdqeyh()Lz/U2;

    move-result-object p4

    .line 66
    invoke-virtual {p3}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 67
    invoke-virtual {p4, p2}, Lz/U2;->aatfw(Ljava/lang/String;)Landroidx/fragment/app/abwuff;

    move-result-object v0

    .line 68
    iput-boolean v2, v0, Landroidx/fragment/app/abwuff;->frw:Z

    if-eqz v5, :cond_14

    move p3, v5

    goto :goto_7

    :cond_14
    move p3, v1

    .line 69
    :goto_7
    iput p3, v0, Landroidx/fragment/app/abwuff;->gel:I

    .line 70
    iput v1, v0, Landroidx/fragment/app/abwuff;->gfwbnhvti:I

    .line 71
    iput-object v7, v0, Landroidx/fragment/app/abwuff;->ggoctv:Ljava/lang/String;

    .line 72
    iput-boolean v2, v0, Landroidx/fragment/app/abwuff;->ftrwp:Z

    .line 73
    iput-object v4, v0, Landroidx/fragment/app/abwuff;->fxwdeqg:Landroidx/fragment/app/afx;

    .line 74
    iget-object p3, v4, Landroidx/fragment/app/afx;->aklt:Landroidx/fragment/app/afiwz;

    .line 75
    iput-object p3, v0, Landroidx/fragment/app/abwuff;->gb:Landroidx/fragment/app/afiwz;

    .line 76
    iget-object p4, p3, Landroidx/fragment/app/afiwz;->ffwidxawdd:Landroidx/fragment/app/FragmentActivity;

    .line 77
    iput-boolean v2, v0, Landroidx/fragment/app/abwuff;->gmcy:Z

    if-nez p3, :cond_15

    goto :goto_8

    .line 78
    :cond_15
    iget-object v3, p3, Landroidx/fragment/app/afiwz;->fejsdf:Landroidx/fragment/app/FragmentActivity;

    :goto_8
    if-eqz v3, :cond_16

    .line 79
    iput-boolean v2, v0, Landroidx/fragment/app/abwuff;->gmcy:Z

    .line 80
    :cond_16
    invoke-virtual {v4, v0}, Landroidx/fragment/app/afx;->aatfw(Landroidx/fragment/app/abwuff;)Landroidx/fragment/app/agdkcbl;

    move-result-object p3

    .line 81
    invoke-static {v6}, Landroidx/fragment/app/afx;->bbsaicu(I)Z

    move-result p4

    if-eqz p4, :cond_1a

    .line 82
    invoke-virtual {v0}, Landroidx/fragment/app/abwuff;->toString()Ljava/lang/String;

    .line 83
    invoke-static {v5}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    goto :goto_a

    .line 84
    :cond_17
    iget-boolean p3, v0, Landroidx/fragment/app/abwuff;->ftrwp:Z

    if-nez p3, :cond_1b

    .line 85
    iput-boolean v2, v0, Landroidx/fragment/app/abwuff;->ftrwp:Z

    .line 86
    iput-object v4, v0, Landroidx/fragment/app/abwuff;->fxwdeqg:Landroidx/fragment/app/afx;

    .line 87
    iget-object p3, v4, Landroidx/fragment/app/afx;->aklt:Landroidx/fragment/app/afiwz;

    .line 88
    iput-object p3, v0, Landroidx/fragment/app/abwuff;->gb:Landroidx/fragment/app/afiwz;

    .line 89
    iget-object p4, p3, Landroidx/fragment/app/afiwz;->ffwidxawdd:Landroidx/fragment/app/FragmentActivity;

    .line 90
    iput-boolean v2, v0, Landroidx/fragment/app/abwuff;->gmcy:Z

    if-nez p3, :cond_18

    goto :goto_9

    .line 91
    :cond_18
    iget-object v3, p3, Landroidx/fragment/app/afiwz;->fejsdf:Landroidx/fragment/app/FragmentActivity;

    :goto_9
    if-eqz v3, :cond_19

    .line 92
    iput-boolean v2, v0, Landroidx/fragment/app/abwuff;->gmcy:Z

    .line 93
    :cond_19
    invoke-virtual {v4, v0}, Landroidx/fragment/app/afx;->afsjusblk(Landroidx/fragment/app/abwuff;)Landroidx/fragment/app/agdkcbl;

    move-result-object p3

    .line 94
    invoke-static {v6}, Landroidx/fragment/app/afx;->bbsaicu(I)Z

    move-result p4

    if-eqz p4, :cond_1a

    .line 95
    invoke-virtual {v0}, Landroidx/fragment/app/abwuff;->toString()Ljava/lang/String;

    .line 96
    invoke-static {v5}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 97
    :cond_1a
    :goto_a
    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, v0, Landroidx/fragment/app/abwuff;->gmjo:Landroid/view/ViewGroup;

    .line 98
    invoke-virtual {p3}, Landroidx/fragment/app/agdkcbl;->ahf()V

    .line 99
    invoke-virtual {p3}, Landroidx/fragment/app/agdkcbl;->ahdpsbxig()V

    .line 100
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p3, "Fragment "

    const-string p4, " did not create a view."

    .line 101
    invoke-static {p3, p2, p4}, Lz/sn;->afx(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 102
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 103
    :cond_1b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p4}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, ": Duplicate id 0x"

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    invoke-static {v5}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, ", tag "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, ", or parent id 0x"

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, " with another fragment for "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1c
    :goto_b
    return-object v3
.end method

.method public final onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0, p1, p2, p3}, Lz/S2;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method
