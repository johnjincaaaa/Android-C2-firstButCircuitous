.class public final Lz/lzdxebl;
.super Ljava/lang/Object;
.source "r8-map-id-698ec2db7698d3a05f45ca7bd25479f75e72e3f151868426bc4d05779f175955"

# interfaces
.implements Lz/nd;


# static fields
.field public static final aatfw:Lz/lzdxebl;

.field public static final abwuff:Lz/f2;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lz/lzdxebl;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lz/lzdxebl;->aatfw:Lz/lzdxebl;

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
    new-instance v1, Lz/f2;

    .line 21
    .line 22
    invoke-static {v0}, Lz/fl;->atann(Ljava/util/HashMap;)Ljava/util/Map;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string/jumbo v2, "storageMetrics"

    .line 27
    .line 28
    .line 29
    invoke-direct {v1, v2, v0}, Lz/f2;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 30
    .line 31
    .line 32
    sput-object v1, Lz/lzdxebl;->abwuff:Lz/f2;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final aatfw(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lz/a4;

    .line 2
    .line 3
    check-cast p2, Lz/od;

    .line 4
    .line 5
    sget-object v0, Lz/lzdxebl;->abwuff:Lz/f2;

    .line 6
    .line 7
    iget-object p1, p1, Lz/a4;->aatfw:Lz/sl;

    .line 8
    .line 9
    invoke-interface {p2, v0, p1}, Lz/od;->acgpossk(Lz/f2;Ljava/lang/Object;)Lz/od;

    .line 10
    .line 11
    .line 12
    return-void
.end method
