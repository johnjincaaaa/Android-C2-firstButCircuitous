.class public final Lz/qp;
.super Landroid/graphics/drawable/Drawable$ConstantState;
.source "r8-map-id-698ec2db7698d3a05f45ca7bd25479f75e72e3f151868426bc4d05779f175955"


# instance fields
.field public aatfw:I

.field public abwuff:Lz/pp;

.field public acgpossk:Landroid/content/res/ColorStateList;

.field public adwzbugqk:Landroid/graphics/PorterDuff$Mode;

.field public afiwz:Z

.field public afsjusblk:Landroid/graphics/Bitmap;

.field public afx:Landroid/content/res/ColorStateList;

.field public agdkcbl:Landroid/graphics/PorterDuff$Mode;

.field public ahdpsbxig:I

.field public ahf:Z

.field public aitdjevuve:Z

.field public ajdxikfuw:Landroid/graphics/Paint;


# virtual methods
.method public getChangingConfigurations()I
    .locals 1

    .line 1
    iget v0, p0, Lz/qp;->aatfw:I

    .line 2
    .line 3
    return v0
.end method

.method public final newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    new-instance v0, Lz/sp;

    invoke-direct {v0, p0}, Lz/sp;-><init>(Lz/qp;)V

    return-object v0
.end method

.method public final newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 2
    new-instance p1, Lz/sp;

    invoke-direct {p1, p0}, Lz/sp;-><init>(Lz/qp;)V

    return-object p1
.end method
