.class public final Landroidx/appcompat/widget/acgpossk;
.super Landroidx/appcompat/widget/ListPopupWindow;
.source "r8-map-id-698ec2db7698d3a05f45ca7bd25479f75e72e3f151868426bc4d05779f175955"

# interfaces
.implements Lz/xb;


# static fields
.field public static final gmjo:Ljava/lang/reflect/Method;


# instance fields
.field public gmcy:Lz/nsid;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    if-gt v0, v1, :cond_0

    .line 6
    .line 7
    const-class v0, Landroid/widget/PopupWindow;

    .line 8
    .line 9
    const-string/jumbo v1, "setTouchModal"

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    new-array v2, v2, [Ljava/lang/Class;

    .line 14
    .line 15
    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    aput-object v3, v2, v4

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Landroidx/appcompat/widget/acgpossk;->gmjo:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    :catch_0
    :cond_0
    return-void
.end method


# virtual methods
.method public final aatfw(Landroid/content/Context;Z)Lz/a0;
    .locals 1

    .line 1
    new-instance v0, Lz/Lb;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lz/Lb;-><init>(Landroid/content/Context;Z)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lz/Lb;->setHoverListener(Lz/xb;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public final ahf(Lz/ob;Lz/zb;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/acgpossk;->gmcy:Lz/nsid;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lz/nsid;->ahf(Lz/ob;Lz/zb;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final ajtwyktop(Lz/ob;Landroid/view/MenuItem;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/acgpossk;->gmcy:Lz/nsid;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lz/nsid;->ajtwyktop(Lz/ob;Landroid/view/MenuItem;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
