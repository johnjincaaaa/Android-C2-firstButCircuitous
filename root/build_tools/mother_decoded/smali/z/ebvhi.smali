.class public final Lz/ebvhi;
.super Ljava/lang/Object;

# interfaces
.implements Lz/Nb;


# instance fields
.field public final exp:Landroid/content/Context;

.field public eyklu:Landroid/content/Context;

.field public eyn:Lz/ob;

.field public final ez:Landroid/view/LayoutInflater;

.field public ezgcls:Lz/Mb;

.field public final fbybagv:I

.field public final fejsdf:I

.field public ffwidxawdd:Lz/Qb;

.field public ffxhxfettt:Lz/eblgvod;

.field public fgxivodr:Landroid/graphics/drawable/Drawable;

.field public fpekqu:Z

.field public fpistwzdj:Z

.field public frw:Z

.field public ftrwp:I

.field public fubqnfu:I

.field public futhmnkn:I

.field public fxjvw:Z

.field public final fxwdeqg:Landroid/util/SparseBooleanArray;

.field public gb:Lz/dvznmrkvm;

.field public gbvwwj:Lz/dvznmrkvm;

.field public gcgoe:Lz/dzlvh;

.field public gel:Lz/dwecizibl;

.field public final gfwbnhvti:Lz/nsid;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x5a

    invoke-static {v0}, Lcom/nmmedit/protect/NativeUtil;->classesInit0(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    sget v0, Landroidx/appcompat/R$layout;->abc_action_menu_layout:I

    .line 2
    .line 3
    sget v1, Landroidx/appcompat/R$layout;->abc_action_menu_item_layout:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lz/ebvhi;->exp:Landroid/content/Context;

    .line 9
    .line 10
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lz/ebvhi;->ez:Landroid/view/LayoutInflater;

    .line 15
    .line 16
    iput v0, p0, Lz/ebvhi;->fbybagv:I

    .line 17
    .line 18
    iput v1, p0, Lz/ebvhi;->fejsdf:I

    .line 19
    .line 20
    new-instance p1, Landroid/util/SparseBooleanArray;

    .line 21
    .line 22
    invoke-direct {p1}, Landroid/util/SparseBooleanArray;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lz/ebvhi;->fxwdeqg:Landroid/util/SparseBooleanArray;

    .line 26
    .line 27
    new-instance p1, Lz/nsid;

    .line 28
    .line 29
    const/4 v0, 0x2

    .line 30
    invoke-direct {p1, v0, p0}, Lz/nsid;-><init>(ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lz/ebvhi;->gfwbnhvti:Lz/nsid;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final native aatfw(Lz/ob;Z)V
.end method

.method public final native abwuff(Lz/zb;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end method

.method public final native acgpossk()V
.end method

.method public final native adwzbugqk()Z
.end method

.method public final native afiwz(Lz/zb;)Z
.end method

.method public final native afsjusblk()Z
.end method

.method public final native afx(Lz/zb;)Z
.end method

.method public final native agdkcbl()Z
.end method

.method public final native ahdpsbxig(Lz/Hl;)Z
.end method

.method public final native ahf(Lz/Mb;)V
.end method

.method public final native aitdjevuve(Landroid/content/Context;Lz/ob;)V
.end method

.method public final native ajdxikfuw()Z
.end method
