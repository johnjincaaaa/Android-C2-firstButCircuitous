.class public final Lz/lzbztd;
.super Ljava/lang/Object;
.source "r8-map-id-698ec2db7698d3a05f45ca7bd25479f75e72e3f151868426bc4d05779f175955"

# interfaces
.implements Lz/nd;


# static fields
.field public static final aatfw:Lz/lzbztd;

.field public static final abwuff:Lz/f2;

.field public static final acgpossk:Lz/f2;

.field public static final adwzbugqk:Lz/f2;

.field public static final afiwz:Lz/f2;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lz/lzbztd;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lz/lzbztd;->aatfw:Lz/lzbztd;

    .line 7
    .line 8
    new-instance v0, Lz/llvqphp;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, v1}, Lz/llvqphp;-><init>(I)V

    .line 12
    .line 13
    .line 14
    const-class v1, Lz/Qf;

    .line 15
    .line 16
    invoke-static {v1, v0}, Lz/fl;->apnge(Ljava/lang/Class;Lz/llvqphp;)Ljava/util/HashMap;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v2, Lz/f2;

    .line 21
    .line 22
    invoke-static {v0}, Lz/fl;->atann(Ljava/util/HashMap;)Ljava/util/Map;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string/jumbo v3, "window"

    .line 27
    .line 28
    .line 29
    invoke-direct {v2, v3, v0}, Lz/f2;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 30
    .line 31
    .line 32
    sput-object v2, Lz/lzbztd;->abwuff:Lz/f2;

    .line 33
    .line 34
    new-instance v0, Lz/llvqphp;

    .line 35
    .line 36
    const/4 v2, 0x2

    .line 37
    invoke-direct {v0, v2}, Lz/llvqphp;-><init>(I)V

    .line 38
    .line 39
    .line 40
    invoke-static {v1, v0}, Lz/fl;->apnge(Ljava/lang/Class;Lz/llvqphp;)Ljava/util/HashMap;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    new-instance v2, Lz/f2;

    .line 45
    .line 46
    invoke-static {v0}, Lz/fl;->atann(Ljava/util/HashMap;)Ljava/util/Map;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const-string/jumbo v3, "logSourceMetrics"

    .line 51
    .line 52
    .line 53
    invoke-direct {v2, v3, v0}, Lz/f2;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 54
    .line 55
    .line 56
    sput-object v2, Lz/lzbztd;->acgpossk:Lz/f2;

    .line 57
    .line 58
    new-instance v0, Lz/llvqphp;

    .line 59
    .line 60
    const/4 v2, 0x3

    .line 61
    invoke-direct {v0, v2}, Lz/llvqphp;-><init>(I)V

    .line 62
    .line 63
    .line 64
    invoke-static {v1, v0}, Lz/fl;->apnge(Ljava/lang/Class;Lz/llvqphp;)Ljava/util/HashMap;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    new-instance v2, Lz/f2;

    .line 69
    .line 70
    invoke-static {v0}, Lz/fl;->atann(Ljava/util/HashMap;)Ljava/util/Map;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    const-string/jumbo v3, "globalMetrics"

    .line 75
    .line 76
    .line 77
    invoke-direct {v2, v3, v0}, Lz/f2;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 78
    .line 79
    .line 80
    sput-object v2, Lz/lzbztd;->adwzbugqk:Lz/f2;

    .line 81
    .line 82
    new-instance v0, Lz/llvqphp;

    .line 83
    .line 84
    const/4 v2, 0x4

    .line 85
    invoke-direct {v0, v2}, Lz/llvqphp;-><init>(I)V

    .line 86
    .line 87
    .line 88
    invoke-static {v1, v0}, Lz/fl;->apnge(Ljava/lang/Class;Lz/llvqphp;)Ljava/util/HashMap;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    new-instance v1, Lz/f2;

    .line 93
    .line 94
    invoke-static {v0}, Lz/fl;->atann(Ljava/util/HashMap;)Ljava/util/Map;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    const-string v2, "appNamespace"

    .line 99
    .line 100
    invoke-direct {v1, v2, v0}, Lz/f2;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 101
    .line 102
    .line 103
    sput-object v1, Lz/lzbztd;->afiwz:Lz/f2;

    .line 104
    .line 105
    return-void
.end method


# virtual methods
.method public final aatfw(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lz/skrjx;

    .line 2
    .line 3
    check-cast p2, Lz/od;

    .line 4
    .line 5
    sget-object v0, Lz/lzbztd;->abwuff:Lz/f2;

    .line 6
    .line 7
    iget-object v1, p1, Lz/skrjx;->aatfw:Lz/An;

    .line 8
    .line 9
    invoke-interface {p2, v0, v1}, Lz/od;->acgpossk(Lz/f2;Ljava/lang/Object;)Lz/od;

    .line 10
    .line 11
    .line 12
    sget-object v0, Lz/lzbztd;->acgpossk:Lz/f2;

    .line 13
    .line 14
    iget-object v1, p1, Lz/skrjx;->abwuff:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {p2, v0, v1}, Lz/od;->acgpossk(Lz/f2;Ljava/lang/Object;)Lz/od;

    .line 17
    .line 18
    .line 19
    sget-object v0, Lz/lzbztd;->adwzbugqk:Lz/f2;

    .line 20
    .line 21
    iget-object v1, p1, Lz/skrjx;->acgpossk:Lz/a4;

    .line 22
    .line 23
    invoke-interface {p2, v0, v1}, Lz/od;->acgpossk(Lz/f2;Ljava/lang/Object;)Lz/od;

    .line 24
    .line 25
    .line 26
    sget-object v0, Lz/lzbztd;->afiwz:Lz/f2;

    .line 27
    .line 28
    iget-object p1, p1, Lz/skrjx;->adwzbugqk:Ljava/lang/String;

    .line 29
    .line 30
    invoke-interface {p2, v0, p1}, Lz/od;->acgpossk(Lz/f2;Ljava/lang/Object;)Lz/od;

    .line 31
    .line 32
    .line 33
    return-void
.end method
