.class public abstract Lz/iarxvrdcn;
.super Ljava/lang/Object;
.source "r8-map-id-698ec2db7698d3a05f45ca7bd25479f75e72e3f151868426bc4d05779f175955"


# static fields
.field public static final exp:Lz/kvko;

.field public static final eyklu:I

.field public static eyn:Lz/r8;

.field public static ez:Lz/r8;

.field public static ezgcls:Ljava/lang/Boolean;

.field public static fbybagv:Z

.field public static final fejsdf:Lz/lgt;

.field public static final ffwidxawdd:Ljava/lang/Object;

.field public static final ffxhxfettt:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lz/kvko;

    .line 2
    .line 3
    new-instance v1, Lz/St;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    invoke-direct {v1, v2}, Lz/St;-><init>(I)V

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Lz/kvko;-><init>(Lz/St;)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lz/iarxvrdcn;->exp:Lz/kvko;

    .line 13
    .line 14
    const/16 v0, -0x64

    .line 15
    .line 16
    sput v0, Lz/iarxvrdcn;->eyklu:I

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    sput-object v0, Lz/iarxvrdcn;->eyn:Lz/r8;

    .line 20
    .line 21
    sput-object v0, Lz/iarxvrdcn;->ez:Lz/r8;

    .line 22
    .line 23
    sput-object v0, Lz/iarxvrdcn;->ezgcls:Ljava/lang/Boolean;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    sput-boolean v0, Lz/iarxvrdcn;->fbybagv:Z

    .line 27
    .line 28
    new-instance v1, Lz/lgt;

    .line 29
    .line 30
    invoke-direct {v1, v0}, Lz/lgt;-><init>(I)V

    .line 31
    .line 32
    .line 33
    sput-object v1, Lz/iarxvrdcn;->fejsdf:Lz/lgt;

    .line 34
    .line 35
    new-instance v0, Ljava/lang/Object;

    .line 36
    .line 37
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 38
    .line 39
    .line 40
    sput-object v0, Lz/iarxvrdcn;->ffwidxawdd:Ljava/lang/Object;

    .line 41
    .line 42
    new-instance v0, Ljava/lang/Object;

    .line 43
    .line 44
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lz/iarxvrdcn;->ffxhxfettt:Ljava/lang/Object;

    .line 48
    .line 49
    return-void
.end method

.method public static abwuff(Landroid/content/Context;)Z
    .locals 4

    .line 1
    sget-object v0, Lz/iarxvrdcn;->ezgcls:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    :try_start_0
    sget v0, Landroidx/appcompat/app/AppLocalesMetadataHolderService;->exp:I

    .line 6
    .line 7
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    .line 9
    const/16 v1, 0x18

    .line 10
    .line 11
    if-lt v0, v1, :cond_0

    .line 12
    .line 13
    invoke-static {}, Lz/kvhfup;->aatfw()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    or-int/lit16 v0, v0, 0x80

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/16 v0, 0x280

    .line 21
    .line 22
    :goto_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    new-instance v2, Landroid/content/ComponentName;

    .line 27
    .line 28
    const-class v3, Landroidx/appcompat/app/AppLocalesMetadataHolderService;

    .line 29
    .line 30
    invoke-direct {v2, p0, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v2, v0}, Landroid/content/pm/PackageManager;->getServiceInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ServiceInfo;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    iget-object p0, p0, Landroid/content/pm/ServiceInfo;->metaData:Landroid/os/Bundle;

    .line 38
    .line 39
    if-eqz p0, :cond_1

    .line 40
    .line 41
    const-string v0, "autoStoreLocales"

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    sput-object p0, Lz/iarxvrdcn;->ezgcls:Ljava/lang/Boolean;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :catch_0
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 55
    .line 56
    sput-object p0, Lz/iarxvrdcn;->ezgcls:Ljava/lang/Boolean;

    .line 57
    .line 58
    :cond_1
    :goto_1
    sget-object p0, Lz/iarxvrdcn;->ezgcls:Ljava/lang/Boolean;

    .line 59
    .line 60
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    return p0
.end method

.method public static afx(Lz/ipqqmsqdba;)V
    .locals 4

    .line 1
    sget-object v0, Lz/iarxvrdcn;->ffwidxawdd:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lz/iarxvrdcn;->fejsdf:Lz/lgt;

    .line 5
    .line 6
    invoke-virtual {v1}, Lz/lgt;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :cond_0
    :goto_0
    move-object v2, v1

    .line 11
    check-cast v2, Lz/J8;

    .line 12
    .line 13
    invoke-virtual {v2}, Lz/J8;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_2

    .line 18
    .line 19
    invoke-virtual {v2}, Lz/J8;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Ljava/lang/ref/WeakReference;

    .line 24
    .line 25
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Lz/iarxvrdcn;

    .line 30
    .line 31
    if-eq v3, p0, :cond_1

    .line 32
    .line 33
    if-nez v3, :cond_0

    .line 34
    .line 35
    :cond_1
    invoke-virtual {v2}, Lz/J8;->remove()V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception p0

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    monitor-exit v0

    .line 42
    return-void

    .line 43
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    throw p0
.end method


# virtual methods
.method public abstract aatfw()V
.end method

.method public abstract acgpossk()V
.end method

.method public abstract afiwz()V
.end method

.method public abstract agdkcbl(I)Z
.end method

.method public abstract ahdpsbxig(I)V
.end method

.method public abstract ahf(Landroid/view/View;)V
.end method

.method public abstract aitdjevuve(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
.end method

.method public abstract ajdxikfuw(Ljava/lang/CharSequence;)V
.end method

.method public abstract ajlywc(Lz/ehaibjlgk;)Lz/ei;
.end method
