.class public final Lz/ze$abwuff;
.super Ljava/lang/Object;
.source "r8-map-id-698ec2db7698d3a05f45ca7bd25479f75e72e3f151868426bc4d05779f175955"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz/ze;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "abwuff"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\"\u0010\u000b\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\"\u0010\u0013\u001a\u00020\u000c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R\"\u0010\u0016\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010\u0006\u001a\u0004\u0008\u0005\u0010\u0008\"\u0004\u0008\u0015\u0010\nR\"\u0010\u0018\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0007\u0010\u0006\u001a\u0004\u0008\r\u0010\u0008\"\u0004\u0008\u0017\u0010\nR$\u0010\u001e\u001a\u0004\u0018\u00010\u00198\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010\u001a\u001a\u0004\u0008\u0014\u0010\u001b\"\u0004\u0008\u001c\u0010\u001d\u00a8\u0006\u001f"
    }
    d2 = {
        "Lz/ze$abwuff;",
        "",
        "<init>",
        "()V",
        "",
        "aatfw",
        "F",
        "adwzbugqk",
        "()F",
        "ahf",
        "(F)V",
        "size",
        "",
        "abwuff",
        "Z",
        "afiwz",
        "()Z",
        "afsjusblk",
        "(Z)V",
        "isAnimCompleted",
        "acgpossk",
        "afx",
        "animX",
        "agdkcbl",
        "animY",
        "Landroid/animation/ValueAnimator;",
        "Landroid/animation/ValueAnimator;",
        "()Landroid/animation/ValueAnimator;",
        "ahdpsbxig",
        "(Landroid/animation/ValueAnimator;)V",
        "pathAnimator",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private aatfw:F

.field private abwuff:Z

.field private acgpossk:F

.field private adwzbugqk:F

.field private afiwz:Landroid/animation/ValueAnimator;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x41200000    # 10.0f

    .line 5
    .line 6
    iput v0, p0, Lz/ze$abwuff;->aatfw:F

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput v0, p0, Lz/ze$abwuff;->acgpossk:F

    .line 10
    .line 11
    iput v0, p0, Lz/ze$abwuff;->adwzbugqk:F

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final aatfw()F
    .locals 1

    .line 1
    iget v0, p0, Lz/ze$abwuff;->acgpossk:F

    .line 2
    .line 3
    return v0
.end method

.method public final abwuff()F
    .locals 1

    .line 1
    iget v0, p0, Lz/ze$abwuff;->adwzbugqk:F

    .line 2
    .line 3
    return v0
.end method

.method public final acgpossk()Landroid/animation/ValueAnimator;
    .locals 1

    .line 1
    iget-object v0, p0, Lz/ze$abwuff;->afiwz:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    return-object v0
.end method

.method public final adwzbugqk()F
    .locals 1

    .line 1
    iget v0, p0, Lz/ze$abwuff;->aatfw:F

    .line 2
    .line 3
    return v0
.end method

.method public final afiwz()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lz/ze$abwuff;->abwuff:Z

    .line 2
    .line 3
    return v0
.end method

.method public final afsjusblk(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lz/ze$abwuff;->abwuff:Z

    .line 2
    .line 3
    return-void
.end method

.method public final afx(F)V
    .locals 0

    .line 1
    iput p1, p0, Lz/ze$abwuff;->acgpossk:F

    .line 2
    .line 3
    return-void
.end method

.method public final agdkcbl(F)V
    .locals 0

    .line 1
    iput p1, p0, Lz/ze$abwuff;->adwzbugqk:F

    .line 2
    .line 3
    return-void
.end method

.method public final ahdpsbxig(Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz/ze$abwuff;->afiwz:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    return-void
.end method

.method public final ahf(F)V
    .locals 0

    .line 1
    iput p1, p0, Lz/ze$abwuff;->aatfw:F

    .line 2
    .line 3
    return-void
.end method
