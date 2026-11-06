.class public final Lz/Vn;
.super Ljava/lang/Object;
.source "r8-map-id-698ec2db7698d3a05f45ca7bd25479f75e72e3f151868426bc4d05779f175955"

# interfaces
.implements Lz/W1;


# instance fields
.field public final exp:Ljava/lang/Object;

.field public final eyklu:Ljava/lang/Object;

.field public final eyn:Ljava/lang/Object;

.field public final ez:Ljava/lang/Object;

.field public final ezgcls:Ljava/lang/Object;

.field public final fbybagv:Ljava/lang/Object;

.field public final fejsdf:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {v0}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    iput-object v0, p0, Lz/Vn;->ez:Ljava/lang/Object;

    .line 11
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lz/Vn;->ezgcls:Ljava/lang/Object;

    const/4 v1, 0x2

    .line 12
    new-array v2, v1, [I

    iput-object v2, p0, Lz/Vn;->fbybagv:Ljava/lang/Object;

    .line 13
    new-array v1, v1, [I

    iput-object v1, p0, Lz/Vn;->fejsdf:Ljava/lang/Object;

    .line 14
    iput-object p1, p0, Lz/Vn;->exp:Ljava/lang/Object;

    .line 15
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Landroidx/appcompat/R$layout;->abc_tooltip:I

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lz/Vn;->eyklu:Ljava/lang/Object;

    .line 16
    sget v2, Landroidx/appcompat/R$id;->message:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lz/Vn;->eyn:Ljava/lang/Object;

    .line 17
    const-class v1, Lz/Vn;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/WindowManager$LayoutParams;->setTitle(Ljava/lang/CharSequence;)V

    .line 18
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Landroid/view/WindowManager$LayoutParams;->packageName:Ljava/lang/String;

    const/16 p1, 0x3ea

    .line 19
    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->type:I

    const/4 p1, -0x2

    .line 20
    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 21
    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    const/4 p1, -0x3

    .line 22
    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->format:I

    .line 23
    sget p1, Landroidx/appcompat/R$style;->Animation_AppCompat_Tooltip:I

    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    const/16 p1, 0x18

    .line 24
    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    return-void
.end method

.method public constructor <init>(Lz/Uf;Lz/Uf;Lz/Uf;Lz/kuxwt;Lz/Uf;Lz/Uf;Lz/Uf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lz/Vn;->exp:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Lz/Vn;->eyklu:Ljava/lang/Object;

    .line 4
    iput-object p3, p0, Lz/Vn;->eyn:Ljava/lang/Object;

    .line 5
    iput-object p4, p0, Lz/Vn;->ez:Ljava/lang/Object;

    .line 6
    iput-object p5, p0, Lz/Vn;->ezgcls:Ljava/lang/Object;

    .line 7
    iput-object p6, p0, Lz/Vn;->fbybagv:Ljava/lang/Object;

    .line 8
    iput-object p7, p0, Lz/Vn;->fejsdf:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Lz/Vn;->exp:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lz/Uf;

    .line 4
    .line 5
    invoke-interface {v0}, Lz/Uf;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Landroid/content/Context;

    .line 11
    .line 12
    iget-object v0, p0, Lz/Vn;->eyklu:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lz/Uf;

    .line 15
    .line 16
    invoke-interface {v0}, Lz/Uf;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    move-object v3, v0

    .line 21
    check-cast v3, Lz/bc;

    .line 22
    .line 23
    iget-object v0, p0, Lz/Vn;->eyn:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Lz/Uf;

    .line 26
    .line 27
    invoke-interface {v0}, Lz/Uf;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    move-object v4, v0

    .line 32
    check-cast v4, Lz/G1;

    .line 33
    .line 34
    iget-object v0, p0, Lz/Vn;->ez:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Lz/kuxwt;

    .line 37
    .line 38
    invoke-virtual {v0}, Lz/kuxwt;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    move-object v5, v0

    .line 43
    check-cast v5, Lz/kuxwt;

    .line 44
    .line 45
    iget-object v0, p0, Lz/Vn;->ezgcls:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Lz/Uf;

    .line 48
    .line 49
    invoke-interface {v0}, Lz/Uf;->get()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    move-object v6, v0

    .line 54
    check-cast v6, Ljava/util/concurrent/Executor;

    .line 55
    .line 56
    iget-object v0, p0, Lz/Vn;->fbybagv:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, Lz/Uf;

    .line 59
    .line 60
    invoke-interface {v0}, Lz/Uf;->get()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    move-object v7, v0

    .line 65
    check-cast v7, Lz/km;

    .line 66
    .line 67
    new-instance v8, Lz/I4;

    .line 68
    .line 69
    const/16 v0, 0x15

    .line 70
    .line 71
    invoke-direct {v8, v0}, Lz/I4;-><init>(I)V

    .line 72
    .line 73
    .line 74
    new-instance v9, Lz/I4;

    .line 75
    .line 76
    const/16 v0, 0x14

    .line 77
    .line 78
    invoke-direct {v9, v0}, Lz/I4;-><init>(I)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lz/Vn;->fejsdf:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v0, Lz/Uf;

    .line 84
    .line 85
    invoke-interface {v0}, Lz/Uf;->get()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    move-object v10, v0

    .line 90
    check-cast v10, Lz/siakf;

    .line 91
    .line 92
    new-instance v1, Lz/Wo;

    .line 93
    .line 94
    invoke-direct/range {v1 .. v10}, Lz/Wo;-><init>(Landroid/content/Context;Lz/bc;Lz/G1;Lz/kuxwt;Ljava/util/concurrent/Executor;Lz/km;Lz/skunoe;Lz/skunoe;Lz/siakf;)V

    .line 95
    .line 96
    .line 97
    return-object v1
.end method
