.class public final Lz/dvznmrkvm;
.super Lz/Hb;
.source "r8-map-id-698ec2db7698d3a05f45ca7bd25479f75e72e3f151868426bc4d05779f175955"


# instance fields
.field public final synthetic ajdxikfuw:I

.field public final synthetic ajlywc:Lz/ebvhi;


# direct methods
.method public constructor <init>(Lz/ebvhi;Landroid/content/Context;Lz/Hl;Landroid/view/View;)V
    .locals 8

    const/4 v0, 0x0

    iput v0, p0, Lz/dvznmrkvm;->ajdxikfuw:I

    .line 9
    iput-object p1, p0, Lz/dvznmrkvm;->ajlywc:Lz/ebvhi;

    .line 10
    sget v6, Landroidx/appcompat/R$attr;->actionOverflowMenuStyle:I

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 11
    invoke-direct/range {v1 .. v7}, Lz/Hb;-><init>(Landroid/content/Context;Lz/ob;Landroid/view/View;ZII)V

    .line 12
    iget-object p2, v3, Lz/Hl;->bbsaicu:Lz/zb;

    .line 13
    iget p2, p2, Lz/zb;->ay:I

    const/16 p3, 0x20

    and-int/2addr p2, p3

    if-ne p2, p3, :cond_0

    goto :goto_0

    .line 14
    :cond_0
    iget-object p2, p1, Lz/ebvhi;->ffxhxfettt:Lz/eblgvod;

    if-nez p2, :cond_1

    .line 15
    iget-object p2, p1, Lz/ebvhi;->ffwidxawdd:Lz/Qb;

    .line 16
    check-cast p2, Landroid/view/View;

    .line 17
    :cond_1
    iput-object p2, v1, Lz/Hb;->afiwz:Landroid/view/View;

    .line 18
    :goto_0
    iget-object p1, p1, Lz/ebvhi;->gfwbnhvti:Lz/nsid;

    .line 19
    iput-object p1, v1, Lz/Hb;->agdkcbl:Lz/Mb;

    .line 20
    iget-object p2, v1, Lz/Hb;->ahdpsbxig:Lz/Eb;

    if-eqz p2, :cond_2

    .line 21
    invoke-interface {p2, p1}, Lz/Nb;->ahf(Lz/Mb;)V

    :cond_2
    return-void
.end method

.method public constructor <init>(Lz/ebvhi;Landroid/content/Context;Lz/ob;Landroid/view/View;)V
    .locals 8

    const/4 v0, 0x1

    iput v0, p0, Lz/dvznmrkvm;->ajdxikfuw:I

    .line 1
    iput-object p1, p0, Lz/dvznmrkvm;->ajlywc:Lz/ebvhi;

    .line 2
    sget v6, Landroidx/appcompat/R$attr;->actionOverflowMenuStyle:I

    const/4 v7, 0x0

    const/4 v5, 0x1

    move-object v1, p0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 3
    invoke-direct/range {v1 .. v7}, Lz/Hb;-><init>(Landroid/content/Context;Lz/ob;Landroid/view/View;ZII)V

    const p2, 0x800005

    .line 4
    iput p2, v1, Lz/Hb;->afsjusblk:I

    .line 5
    iget-object p1, p1, Lz/ebvhi;->gfwbnhvti:Lz/nsid;

    .line 6
    iput-object p1, v1, Lz/Hb;->agdkcbl:Lz/Mb;

    .line 7
    iget-object p2, v1, Lz/Hb;->ahdpsbxig:Lz/Eb;

    if-eqz p2, :cond_0

    .line 8
    invoke-interface {p2, p1}, Lz/Nb;->ahf(Lz/Mb;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final acgpossk()V
    .locals 3

    .line 1
    iget v0, p0, Lz/dvznmrkvm;->ajdxikfuw:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lz/dvznmrkvm;->ajlywc:Lz/ebvhi;

    .line 7
    .line 8
    iget-object v1, v0, Lz/ebvhi;->eyn:Lz/ob;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-virtual {v1, v2}, Lz/ob;->acgpossk(Z)V

    .line 14
    .line 15
    .line 16
    :cond_0
    const/4 v1, 0x0

    .line 17
    iput-object v1, v0, Lz/ebvhi;->gb:Lz/dvznmrkvm;

    .line 18
    .line 19
    invoke-super {p0}, Lz/Hb;->acgpossk()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_0
    const/4 v0, 0x0

    .line 24
    iget-object v1, p0, Lz/dvznmrkvm;->ajlywc:Lz/ebvhi;

    .line 25
    .line 26
    iput-object v0, v1, Lz/ebvhi;->gbvwwj:Lz/dvznmrkvm;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-super {p0}, Lz/Hb;->acgpossk()V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
