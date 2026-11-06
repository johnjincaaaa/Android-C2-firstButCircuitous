.class public final Lz/lzu;
.super Ljava/lang/Object;
.source "r8-map-id-698ec2db7698d3a05f45ca7bd25479f75e72e3f151868426bc4d05779f175955"

# interfaces
.implements Lz/nd;


# static fields
.field public static final aatfw:Lz/lzu;

.field public static final abwuff:Lz/f2;

.field public static final acgpossk:Lz/f2;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lz/lzu;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lz/lzu;->aatfw:Lz/lzu;

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
    const-string/jumbo v3, "eventsDroppedCount"

    .line 27
    .line 28
    .line 29
    invoke-direct {v2, v3, v0}, Lz/f2;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 30
    .line 31
    .line 32
    sput-object v2, Lz/lzu;->abwuff:Lz/f2;

    .line 33
    .line 34
    new-instance v0, Lz/llvqphp;

    .line 35
    .line 36
    const/4 v2, 0x3

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
    new-instance v1, Lz/f2;

    .line 45
    .line 46
    invoke-static {v0}, Lz/fl;->atann(Ljava/util/HashMap;)Ljava/util/Map;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const-string/jumbo v2, "reason"

    .line 51
    .line 52
    .line 53
    invoke-direct {v1, v2, v0}, Lz/f2;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 54
    .line 55
    .line 56
    sput-object v1, Lz/lzu;->acgpossk:Lz/f2;

    .line 57
    .line 58
    return-void
.end method


# virtual methods
.method public final aatfw(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lz/A8;

    .line 2
    .line 3
    check-cast p2, Lz/od;

    .line 4
    .line 5
    sget-object v0, Lz/lzu;->abwuff:Lz/f2;

    .line 6
    .line 7
    iget-wide v1, p1, Lz/A8;->aatfw:J

    .line 8
    .line 9
    invoke-interface {p2, v0, v1, v2}, Lz/od;->aatfw(Lz/f2;J)Lz/od;

    .line 10
    .line 11
    .line 12
    sget-object v0, Lz/lzu;->acgpossk:Lz/f2;

    .line 13
    .line 14
    iget-object p1, p1, Lz/A8;->abwuff:Lz/z8;

    .line 15
    .line 16
    invoke-interface {p2, v0, p1}, Lz/od;->acgpossk(Lz/f2;Ljava/lang/Object;)Lz/od;

    .line 17
    .line 18
    .line 19
    return-void
.end method
