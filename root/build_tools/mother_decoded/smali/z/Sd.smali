.class public final Lz/Sd;
.super Ljava/lang/Object;
.source "r8-map-id-698ec2db7698d3a05f45ca7bd25479f75e72e3f151868426bc4d05779f175955"


# instance fields
.field public final aatfw:Landroid/graphics/drawable/BitmapDrawable;

.field public abwuff:F

.field public final acgpossk:Landroid/graphics/Rect;

.field public adwzbugqk:Landroid/view/animation/Interpolator;

.field public afiwz:J

.field public final afsjusblk:Landroid/graphics/Rect;

.field public afx:I

.field public agdkcbl:F

.field public ahdpsbxig:J

.field public ahf:Z

.field public aitdjevuve:Z

.field public ajdxikfuw:Lz/jeyxkfsdt;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/BitmapDrawable;Landroid/graphics/Rect;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    .line 6
    iput v0, p0, Lz/Sd;->abwuff:F

    .line 7
    .line 8
    iput v0, p0, Lz/Sd;->agdkcbl:F

    .line 9
    .line 10
    iput-object p1, p0, Lz/Sd;->aatfw:Landroid/graphics/drawable/BitmapDrawable;

    .line 11
    .line 12
    iput-object p2, p0, Lz/Sd;->afsjusblk:Landroid/graphics/Rect;

    .line 13
    .line 14
    new-instance v0, Landroid/graphics/Rect;

    .line 15
    .line 16
    invoke-direct {v0, p2}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lz/Sd;->acgpossk:Landroid/graphics/Rect;

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    iget p2, p0, Lz/Sd;->abwuff:F

    .line 24
    .line 25
    const/high16 v1, 0x437f0000    # 255.0f

    .line 26
    .line 27
    mul-float/2addr p2, v1

    .line 28
    float-to-int p2, p2

    .line 29
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/BitmapDrawable;->setAlpha(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method
