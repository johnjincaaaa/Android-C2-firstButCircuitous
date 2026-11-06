.class public final Lz/nr;
.super Lz/qr;
.source "r8-map-id-698ec2db7698d3a05f45ca7bd25479f75e72e3f151868426bc4d05779f175955"


# static fields
.field public static acgpossk:Ljava/lang/reflect/Field;

.field public static adwzbugqk:Z

.field public static afiwz:Ljava/lang/reflect/Constructor;

.field public static afsjusblk:Z


# instance fields
.field public aatfw:Landroid/view/WindowInsets;

.field public abwuff:Lz/t6;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lz/qr;-><init>()V

    .line 2
    invoke-static {}, Lz/nr;->afiwz()Landroid/view/WindowInsets;

    move-result-object v0

    iput-object v0, p0, Lz/nr;->aatfw:Landroid/view/WindowInsets;

    return-void
.end method

.method public constructor <init>(Lz/yr;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lz/qr;-><init>(Lz/yr;)V

    .line 4
    invoke-virtual {p1}, Lz/yr;->abwuff()Landroid/view/WindowInsets;

    move-result-object p1

    iput-object p1, p0, Lz/nr;->aatfw:Landroid/view/WindowInsets;

    return-void
.end method

.method private static afiwz()Landroid/view/WindowInsets;
    .locals 6

    .line 1
    sget-boolean v0, Lz/nr;->adwzbugqk:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const-class v2, Landroid/view/WindowInsets;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    :try_start_0
    const-string v0, "CONSUMED"

    .line 9
    .line 10
    invoke-virtual {v2, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lz/nr;->acgpossk:Ljava/lang/reflect/Field;
    :try_end_0
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    :catch_0
    sput-boolean v1, Lz/nr;->adwzbugqk:Z

    .line 17
    .line 18
    :cond_0
    sget-object v0, Lz/nr;->acgpossk:Ljava/lang/reflect/Field;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    :try_start_1
    invoke-virtual {v0, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroid/view/WindowInsets;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    new-instance v4, Landroid/view/WindowInsets;

    .line 32
    .line 33
    invoke-direct {v4, v0}, Landroid/view/WindowInsets;-><init>(Landroid/view/WindowInsets;)V
    :try_end_1
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_1 .. :try_end_1} :catch_1

    .line 34
    .line 35
    .line 36
    return-object v4

    .line 37
    :catch_1
    :cond_1
    sget-boolean v0, Lz/nr;->afsjusblk:Z

    .line 38
    .line 39
    const/4 v4, 0x0

    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    :try_start_2
    new-array v0, v1, [Ljava/lang/Class;

    .line 43
    .line 44
    const-class v5, Landroid/graphics/Rect;

    .line 45
    .line 46
    aput-object v5, v0, v4

    .line 47
    .line 48
    invoke-virtual {v2, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    sput-object v0, Lz/nr;->afiwz:Ljava/lang/reflect/Constructor;
    :try_end_2
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_2 .. :try_end_2} :catch_2

    .line 53
    .line 54
    :catch_2
    sput-boolean v1, Lz/nr;->afsjusblk:Z

    .line 55
    .line 56
    :cond_2
    sget-object v0, Lz/nr;->afiwz:Ljava/lang/reflect/Constructor;

    .line 57
    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    :try_start_3
    new-instance v2, Landroid/graphics/Rect;

    .line 61
    .line 62
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 63
    .line 64
    .line 65
    new-array v1, v1, [Ljava/lang/Object;

    .line 66
    .line 67
    aput-object v2, v1, v4

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Landroid/view/WindowInsets;
    :try_end_3
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_3 .. :try_end_3} :catch_3

    .line 74
    .line 75
    return-object v0

    .line 76
    :catch_3
    :cond_3
    return-object v3
.end method


# virtual methods
.method public abwuff()Lz/yr;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lz/qr;->aatfw()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lz/nr;->aatfw:Landroid/view/WindowInsets;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {v0, v1}, Lz/yr;->acgpossk(Landroid/view/WindowInsets;Landroid/view/View;)Lz/yr;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v2, v0, Lz/yr;->aatfw:Lz/xr;

    .line 12
    .line 13
    invoke-virtual {v2, v1}, Lz/xr;->aitdjevuve([Lz/t6;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lz/nr;->abwuff:Lz/t6;

    .line 17
    .line 18
    invoke-virtual {v2, v1}, Lz/xr;->ajlywc(Lz/t6;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public acgpossk(Lz/t6;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz/nr;->abwuff:Lz/t6;

    .line 2
    .line 3
    return-void
.end method

.method public adwzbugqk(Lz/t6;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lz/nr;->aatfw:Landroid/view/WindowInsets;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v1, p1, Lz/t6;->aatfw:I

    .line 6
    .line 7
    iget v2, p1, Lz/t6;->abwuff:I

    .line 8
    .line 9
    iget v3, p1, Lz/t6;->acgpossk:I

    .line 10
    .line 11
    iget p1, p1, Lz/t6;->adwzbugqk:I

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2, v3, p1}, Landroid/view/WindowInsets;->replaceSystemWindowInsets(IIII)Landroid/view/WindowInsets;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lz/nr;->aatfw:Landroid/view/WindowInsets;

    .line 18
    .line 19
    :cond_0
    return-void
.end method
