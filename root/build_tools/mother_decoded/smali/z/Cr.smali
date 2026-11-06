.class public final Lz/Cr;
.super Ljava/lang/Object;
.source "r8-map-id-698ec2db7698d3a05f45ca7bd25479f75e72e3f151868426bc4d05779f175955"


# instance fields
.field public final aatfw:Lz/te;


# direct methods
.method public constructor <init>(Landroid/view/Window;)V
    .locals 2

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    .line 5
    new-instance v0, Lz/Ar;

    .line 6
    invoke-static {p1}, Lz/Na;->ajdxikfuw(Landroid/view/Window;)Landroid/view/WindowInsetsController;

    move-result-object p1

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1}, Lz/Ar;-><init>(ILjava/lang/Object;)V

    .line 7
    iput-object v0, p0, Lz/Cr;->aatfw:Lz/te;

    return-void

    :cond_0
    const/16 v1, 0x1a

    if-lt v0, v1, :cond_1

    .line 8
    new-instance v0, Lz/Br;

    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, v1, p1}, Lz/Ar;-><init>(ILjava/lang/Object;)V

    .line 10
    iput-object v0, p0, Lz/Cr;->aatfw:Lz/te;

    return-void

    .line 11
    :cond_1
    new-instance v0, Lz/Ar;

    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, v1, p1}, Lz/Ar;-><init>(ILjava/lang/Object;)V

    .line 13
    iput-object v0, p0, Lz/Cr;->aatfw:Lz/te;

    return-void
.end method

.method public constructor <init>(Landroid/view/WindowInsetsController;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lz/Ar;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1}, Lz/Ar;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lz/Cr;->aatfw:Lz/te;

    return-void
.end method
