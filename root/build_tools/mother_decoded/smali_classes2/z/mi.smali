.class public final Lz/mi;
.super Ljava/lang/Object;
.source "r8-map-id-698ec2db7698d3a05f45ca7bd25479f75e72e3f151868426bc4d05779f175955"


# instance fields
.field public final aatfw:Landroid/content/Context;

.field public final abwuff:Ljava/lang/String;

.field public final acgpossk:Ljava/util/ArrayList;

.field public final adwzbugqk:Ljava/util/ArrayList;

.field public final afiwz:Ljava/util/ArrayList;

.field public afsjusblk:Ljava/util/concurrent/Executor;

.field public afx:Ljava/util/concurrent/Executor;

.field public agdkcbl:Lz/rrijeqgw;

.field public ahdpsbxig:Z

.field public final ahf:Lz/pi;

.field public aitdjevuve:Z

.field public ajdxikfuw:Z

.field public final ajlywc:J

.field public final ajquo:Lz/W3;

.field public final ajtwyktop:Ljava/util/LinkedHashSet;

.field public aklt:Ljava/util/HashSet;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string/jumbo v0, "klass"

    .line 7
    .line 8
    .line 9
    const-class v1, Landroidx/work/impl/WorkDatabase;

    .line 10
    .line 11
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lz/mi;->aatfw:Landroid/content/Context;

    .line 18
    .line 19
    iput-object p2, p0, Lz/mi;->abwuff:Ljava/lang/String;

    .line 20
    .line 21
    new-instance p1, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lz/mi;->acgpossk:Ljava/util/ArrayList;

    .line 27
    .line 28
    new-instance p1, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lz/mi;->adwzbugqk:Ljava/util/ArrayList;

    .line 34
    .line 35
    new-instance p1, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Lz/mi;->afiwz:Ljava/util/ArrayList;

    .line 41
    .line 42
    sget-object p1, Lz/pi;->exp:Lz/pi;

    .line 43
    .line 44
    iput-object p1, p0, Lz/mi;->ahf:Lz/pi;

    .line 45
    .line 46
    const/4 p1, 0x1

    .line 47
    iput-boolean p1, p0, Lz/mi;->aitdjevuve:Z

    .line 48
    .line 49
    const-wide/16 p1, -0x1

    .line 50
    .line 51
    iput-wide p1, p0, Lz/mi;->ajlywc:J

    .line 52
    .line 53
    new-instance p1, Lz/W3;

    .line 54
    .line 55
    const/16 p2, 0xb

    .line 56
    .line 57
    invoke-direct {p1, p2}, Lz/W3;-><init>(I)V

    .line 58
    .line 59
    .line 60
    iput-object p1, p0, Lz/mi;->ajquo:Lz/W3;

    .line 61
    .line 62
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 63
    .line 64
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 65
    .line 66
    .line 67
    iput-object p1, p0, Lz/mi;->ajtwyktop:Ljava/util/LinkedHashSet;

    .line 68
    .line 69
    return-void
.end method


# virtual methods
.method public final varargs aatfw([Lz/fc;)V
    .locals 5

    .line 1
    const-string/jumbo v0, "migrations"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lz/mi;->aklt:Ljava/util/HashSet;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashSet;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lz/mi;->aklt:Ljava/util/HashSet;

    .line 17
    .line 18
    :cond_0
    array-length v0, p1

    .line 19
    const/4 v1, 0x0

    .line 20
    :goto_0
    if-ge v1, v0, :cond_1

    .line 21
    .line 22
    aget-object v2, p1, v1

    .line 23
    .line 24
    iget-object v3, p0, Lz/mi;->aklt:Ljava/util/HashSet;

    .line 25
    .line 26
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget v4, v2, Lz/fc;->startVersion:I

    .line 30
    .line 31
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-virtual {v3, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    iget-object v3, p0, Lz/mi;->aklt:Ljava/util/HashSet;

    .line 39
    .line 40
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget v2, v2, Lz/fc;->endVersion:I

    .line 44
    .line 45
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v3, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    add-int/lit8 v1, v1, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    array-length v0, p1

    .line 56
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, [Lz/fc;

    .line 61
    .line 62
    iget-object v0, p0, Lz/mi;->ajquo:Lz/W3;

    .line 63
    .line 64
    invoke-virtual {v0, p1}, Lz/W3;->abwuff([Lz/fc;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method
