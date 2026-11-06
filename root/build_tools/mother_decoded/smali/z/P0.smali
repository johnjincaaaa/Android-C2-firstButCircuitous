.class public abstract Lz/P0;
.super Ljava/lang/Object;
.source "r8-map-id-698ec2db7698d3a05f45ca7bd25479f75e72e3f151868426bc4d05779f175955"


# instance fields
.field public aatfw:I

.field public final abwuff:Ljava/lang/Object;

.field public final acgpossk:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lz/Rg;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, -0x80000000

    .line 2
    iput v0, p0, Lz/P0;->aatfw:I

    .line 3
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lz/P0;->acgpossk:Ljava/lang/Object;

    .line 4
    iput-object p1, p0, Lz/P0;->abwuff:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lz/T0;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lz/P0;->aatfw:I

    .line 7
    new-instance v0, Lz/yadljlbd;

    invoke-direct {v0}, Lz/yadljlbd;-><init>()V

    iput-object v0, p0, Lz/P0;->acgpossk:Ljava/lang/Object;

    .line 8
    iput-object p1, p0, Lz/P0;->abwuff:Ljava/lang/Object;

    return-void
.end method

.method public static aatfw(Lz/Rg;I)Lz/P0;
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    new-instance p1, Lz/Qd;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-direct {p1, p0, v0}, Lz/Qd;-><init>(Lz/Rg;I)V

    .line 10
    .line 11
    .line 12
    return-object p1

    .line 13
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 14
    .line 15
    const-string/jumbo p1, "invalid orientation"

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p0

    .line 22
    :cond_1
    new-instance p1, Lz/Qd;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-direct {p1, p0, v0}, Lz/Qd;-><init>(Lz/Rg;I)V

    .line 26
    .line 27
    .line 28
    return-object p1
.end method


# virtual methods
.method public abstract abwuff(Landroid/view/View;)I
.end method

.method public abstract acgpossk(Landroid/view/View;)I
.end method

.method public abstract adwzbugqk(Landroid/view/View;)I
.end method

.method public abstract afiwz(Landroid/view/View;)I
.end method

.method public abstract afsjusblk()I
.end method

.method public abstract afx()I
.end method

.method public abstract agdkcbl()I
.end method

.method public abstract ahdpsbxig()I
.end method

.method public abstract ahf()I
.end method

.method public abstract aitdjevuve()I
.end method

.method public abstract ajdxikfuw()I
.end method

.method public abstract ajlywc(Landroid/view/View;)I
.end method

.method public abstract ajquo(Landroid/view/View;)I
.end method

.method public abstract ajtwyktop(I)V
.end method
