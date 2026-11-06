.class public abstract Lz/rr;
.super Lz/xr;
.source "r8-map-id-698ec2db7698d3a05f45ca7bd25479f75e72e3f151868426bc4d05779f175955"


# static fields
.field public static afsjusblk:Z

.field public static afx:Ljava/lang/reflect/Method;

.field public static agdkcbl:Ljava/lang/Class;

.field public static ahdpsbxig:Ljava/lang/reflect/Field;

.field public static ahf:Ljava/lang/reflect/Field;


# instance fields
.field public final acgpossk:Landroid/view/WindowInsets;

.field public adwzbugqk:Lz/t6;

.field public afiwz:Lz/t6;


# direct methods
.method public constructor <init>(Lz/yr;Landroid/view/WindowInsets;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lz/xr;-><init>(Lz/yr;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lz/rr;->adwzbugqk:Lz/t6;

    .line 6
    .line 7
    iput-object p2, p0, Lz/rr;->acgpossk:Landroid/view/WindowInsets;

    .line 8
    .line 9
    return-void
.end method

.method private ajquo(Landroid/view/View;)Lz/t6;
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    if-ge v0, v1, :cond_4

    .line 6
    .line 7
    sget-boolean v0, Lz/rr;->afsjusblk:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lz/rr;->ajtwyktop()V

    .line 12
    .line 13
    .line 14
    :cond_0
    sget-object v0, Lz/rr;->afx:Ljava/lang/reflect/Method;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    sget-object v2, Lz/rr;->agdkcbl:Ljava/lang/Class;

    .line 20
    .line 21
    if-eqz v2, :cond_3

    .line 22
    .line 23
    sget-object v2, Lz/rr;->ahdpsbxig:Ljava/lang/reflect/Field;

    .line 24
    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    :try_start_0
    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    if-nez p1, :cond_2

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    sget-object v0, Lz/rr;->ahf:Ljava/lang/reflect/Field;

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    sget-object v0, Lz/rr;->ahdpsbxig:Ljava/lang/reflect/Field;

    .line 42
    .line 43
    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Landroid/graphics/Rect;

    .line 48
    .line 49
    if-eqz p1, :cond_3

    .line 50
    .line 51
    iget v0, p1, Landroid/graphics/Rect;->left:I

    .line 52
    .line 53
    iget v2, p1, Landroid/graphics/Rect;->top:I

    .line 54
    .line 55
    iget v3, p1, Landroid/graphics/Rect;->right:I

    .line 56
    .line 57
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 58
    .line 59
    invoke-static {v0, v2, v3, p1}, Lz/t6;->aatfw(IIII)Lz/t6;

    .line 60
    .line 61
    .line 62
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    return-object p1

    .line 64
    :catch_0
    move-exception p1

    .line 65
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    :cond_3
    :goto_0
    return-object v1

    .line 69
    :cond_4
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 70
    .line 71
    const-string/jumbo v0, "getVisibleInsets() should not be called on API >= 30. Use WindowInsets.isVisible() instead."

    .line 72
    .line 73
    .line 74
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw p1
.end method

.method private static ajtwyktop()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_0
    const-class v1, Landroid/view/View;

    .line 3
    .line 4
    const-string/jumbo v2, "getViewRootImpl"

    .line 5
    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    sput-object v1, Lz/rr;->afx:Ljava/lang/reflect/Method;

    .line 13
    .line 14
    const-string v1, "android.view.View$AttachInfo"

    .line 15
    .line 16
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    sput-object v1, Lz/rr;->agdkcbl:Ljava/lang/Class;

    .line 21
    .line 22
    const-string/jumbo v2, "mVisibleInsets"

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    sput-object v1, Lz/rr;->ahdpsbxig:Ljava/lang/reflect/Field;

    .line 30
    .line 31
    const-string v1, "android.view.ViewRootImpl"

    .line 32
    .line 33
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string/jumbo v2, "mAttachInfo"

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    sput-object v1, Lz/rr;->ahf:Ljava/lang/reflect/Field;

    .line 45
    .line 46
    sget-object v1, Lz/rr;->ahdpsbxig:Ljava/lang/reflect/Field;

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 49
    .line 50
    .line 51
    sget-object v1, Lz/rr;->ahf:Ljava/lang/reflect/Field;

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :catch_0
    move-exception v1

    .line 58
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    :goto_0
    sput-boolean v0, Lz/rr;->afsjusblk:Z

    .line 62
    .line 63
    return-void
.end method


# virtual methods
.method public adwzbugqk(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lz/rr;->ajquo(Landroid/view/View;)Lz/t6;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    sget-object p1, Lz/t6;->afiwz:Lz/t6;

    .line 8
    .line 9
    :cond_0
    invoke-virtual {p0, p1}, Lz/rr;->aklt(Lz/t6;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final afx()Lz/t6;
    .locals 4

    .line 1
    iget-object v0, p0, Lz/rr;->adwzbugqk:Lz/t6;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lz/rr;->acgpossk:Landroid/view/WindowInsets;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemWindowInsetLeft()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemWindowInsetRight()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {v1, v2, v3, v0}, Lz/t6;->aatfw(IIII)Lz/t6;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lz/rr;->adwzbugqk:Lz/t6;

    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, Lz/rr;->adwzbugqk:Lz/t6;

    .line 30
    .line 31
    return-object v0
.end method

.method public agdkcbl(IIII)Lz/yr;
    .locals 3

    .line 1
    iget-object v0, p0, Lz/rr;->acgpossk:Landroid/view/WindowInsets;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lz/yr;->acgpossk(Landroid/view/WindowInsets;Landroid/view/View;)Lz/yr;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    .line 10
    const/16 v2, 0x1e

    .line 11
    .line 12
    if-lt v1, v2, :cond_0

    .line 13
    .line 14
    new-instance v1, Lz/pr;

    .line 15
    .line 16
    invoke-direct {v1, v0}, Lz/pr;-><init>(Lz/yr;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/16 v2, 0x1d

    .line 21
    .line 22
    if-lt v1, v2, :cond_1

    .line 23
    .line 24
    new-instance v1, Lz/or;

    .line 25
    .line 26
    invoke-direct {v1, v0}, Lz/or;-><init>(Lz/yr;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    new-instance v1, Lz/nr;

    .line 31
    .line 32
    invoke-direct {v1, v0}, Lz/nr;-><init>(Lz/yr;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    invoke-virtual {p0}, Lz/rr;->afx()Lz/t6;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0, p1, p2, p3, p4}, Lz/yr;->aatfw(Lz/t6;IIII)Lz/t6;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v1, v0}, Lz/qr;->adwzbugqk(Lz/t6;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lz/xr;->afsjusblk()Lz/t6;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0, p1, p2, p3, p4}, Lz/yr;->aatfw(Lz/t6;IIII)Lz/t6;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {v1, p1}, Lz/qr;->acgpossk(Lz/t6;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Lz/qr;->abwuff()Lz/yr;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    return-object p1
.end method

.method public ahf()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lz/rr;->acgpossk:Landroid/view/WindowInsets;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/WindowInsets;->isRound()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public aitdjevuve([Lz/t6;)V
    .locals 0

    .line 1
    return-void
.end method

.method public ajdxikfuw(Lz/yr;)V
    .locals 0

    .line 1
    return-void
.end method

.method public aklt(Lz/t6;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz/rr;->afiwz:Lz/t6;

    .line 2
    .line 3
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lz/xr;->equals(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    check-cast p1, Lz/rr;

    .line 10
    .line 11
    iget-object v0, p0, Lz/rr;->afiwz:Lz/t6;

    .line 12
    .line 13
    iget-object p1, p1, Lz/rr;->afiwz:Lz/t6;

    .line 14
    .line 15
    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1
.end method
