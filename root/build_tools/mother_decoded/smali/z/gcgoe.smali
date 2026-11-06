.class public final Lz/gcgoe;
.super Ljava/lang/Object;
.source "r8-map-id-698ec2db7698d3a05f45ca7bd25479f75e72e3f151868426bc4d05779f175955"


# instance fields
.field public final aatfw:Landroid/view/ContextThemeWrapper;

.field public final abwuff:Landroid/view/LayoutInflater;

.field public acgpossk:Landroid/graphics/drawable/Drawable;

.field public adwzbugqk:Ljava/lang/CharSequence;

.field public afiwz:Landroid/view/View;

.field public afsjusblk:Lz/pb;

.field public afx:Ljava/lang/Object;

.field public agdkcbl:Landroid/content/DialogInterface$OnClickListener;

.field public ahdpsbxig:Z

.field public ahf:I


# direct methods
.method public constructor <init>(Landroid/view/ContextThemeWrapper;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lz/gcgoe;->ahf:I

    .line 6
    .line 7
    iput-object p1, p0, Lz/gcgoe;->aatfw:Landroid/view/ContextThemeWrapper;

    .line 8
    .line 9
    const-string/jumbo v0, "layout_inflater"

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Landroid/view/LayoutInflater;

    .line 17
    .line 18
    iput-object p1, p0, Lz/gcgoe;->abwuff:Landroid/view/LayoutInflater;

    .line 19
    .line 20
    return-void
.end method
