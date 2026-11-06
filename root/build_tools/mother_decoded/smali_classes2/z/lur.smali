.class public final Lz/lur;
.super Ljava/lang/Object;
.source "r8-map-id-698ec2db7698d3a05f45ca7bd25479f75e72e3f151868426bc4d05779f175955"

# interfaces
.implements Lz/nd;


# static fields
.field public static final aatfw:Lz/lur;

.field public static final abwuff:Lz/f2;

.field public static final acgpossk:Lz/f2;

.field public static final adwzbugqk:Lz/f2;

.field public static final afiwz:Lz/f2;

.field public static final afsjusblk:Lz/f2;

.field public static final afx:Lz/f2;

.field public static final agdkcbl:Lz/f2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lz/lur;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lz/lur;->aatfw:Lz/lur;

    .line 7
    .line 8
    const-string/jumbo v0, "requestTimeMs"

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lz/f2;->aatfw(Ljava/lang/String;)Lz/f2;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lz/lur;->abwuff:Lz/f2;

    .line 16
    .line 17
    const-string/jumbo v0, "requestUptimeMs"

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lz/f2;->aatfw(Ljava/lang/String;)Lz/f2;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Lz/lur;->acgpossk:Lz/f2;

    .line 25
    .line 26
    const-string v0, "clientInfo"

    .line 27
    .line 28
    invoke-static {v0}, Lz/f2;->aatfw(Ljava/lang/String;)Lz/f2;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sput-object v0, Lz/lur;->adwzbugqk:Lz/f2;

    .line 33
    .line 34
    const-string/jumbo v0, "logSource"

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, Lz/f2;->aatfw(Ljava/lang/String;)Lz/f2;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lz/lur;->afiwz:Lz/f2;

    .line 42
    .line 43
    const-string/jumbo v0, "logSourceName"

    .line 44
    .line 45
    .line 46
    invoke-static {v0}, Lz/f2;->aatfw(Ljava/lang/String;)Lz/f2;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    sput-object v0, Lz/lur;->afsjusblk:Lz/f2;

    .line 51
    .line 52
    const-string/jumbo v0, "logEvent"

    .line 53
    .line 54
    .line 55
    invoke-static {v0}, Lz/f2;->aatfw(Ljava/lang/String;)Lz/f2;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sput-object v0, Lz/lur;->afx:Lz/f2;

    .line 60
    .line 61
    const-string/jumbo v0, "qosTier"

    .line 62
    .line 63
    .line 64
    invoke-static {v0}, Lz/f2;->aatfw(Ljava/lang/String;)Lz/f2;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    sput-object v0, Lz/lur;->agdkcbl:Lz/f2;

    .line 69
    .line 70
    return-void
.end method


# virtual methods
.method public final aatfw(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lz/B8;

    .line 2
    .line 3
    check-cast p2, Lz/od;

    .line 4
    .line 5
    check-cast p1, Lz/ncbc;

    .line 6
    .line 7
    iget-wide v0, p1, Lz/ncbc;->aatfw:J

    .line 8
    .line 9
    sget-object v2, Lz/lur;->abwuff:Lz/f2;

    .line 10
    .line 11
    invoke-interface {p2, v2, v0, v1}, Lz/od;->aatfw(Lz/f2;J)Lz/od;

    .line 12
    .line 13
    .line 14
    sget-object v0, Lz/lur;->acgpossk:Lz/f2;

    .line 15
    .line 16
    iget-wide v1, p1, Lz/ncbc;->abwuff:J

    .line 17
    .line 18
    invoke-interface {p2, v0, v1, v2}, Lz/od;->aatfw(Lz/f2;J)Lz/od;

    .line 19
    .line 20
    .line 21
    sget-object v0, Lz/lur;->adwzbugqk:Lz/f2;

    .line 22
    .line 23
    iget-object v1, p1, Lz/ncbc;->acgpossk:Lz/mlfmxue;

    .line 24
    .line 25
    invoke-interface {p2, v0, v1}, Lz/od;->acgpossk(Lz/f2;Ljava/lang/Object;)Lz/od;

    .line 26
    .line 27
    .line 28
    sget-object v0, Lz/lur;->afiwz:Lz/f2;

    .line 29
    .line 30
    iget-object v1, p1, Lz/ncbc;->adwzbugqk:Ljava/lang/Integer;

    .line 31
    .line 32
    invoke-interface {p2, v0, v1}, Lz/od;->acgpossk(Lz/f2;Ljava/lang/Object;)Lz/od;

    .line 33
    .line 34
    .line 35
    sget-object v0, Lz/lur;->afsjusblk:Lz/f2;

    .line 36
    .line 37
    iget-object v1, p1, Lz/ncbc;->afiwz:Ljava/lang/String;

    .line 38
    .line 39
    invoke-interface {p2, v0, v1}, Lz/od;->acgpossk(Lz/f2;Ljava/lang/Object;)Lz/od;

    .line 40
    .line 41
    .line 42
    sget-object v0, Lz/lur;->afx:Lz/f2;

    .line 43
    .line 44
    iget-object p1, p1, Lz/ncbc;->afsjusblk:Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-interface {p2, v0, p1}, Lz/od;->acgpossk(Lz/f2;Ljava/lang/Object;)Lz/od;

    .line 47
    .line 48
    .line 49
    sget-object p1, Lz/lur;->agdkcbl:Lz/f2;

    .line 50
    .line 51
    sget-object v0, Lz/cg;->exp:Lz/cg;

    .line 52
    .line 53
    invoke-interface {p2, p1, v0}, Lz/od;->acgpossk(Lz/f2;Ljava/lang/Object;)Lz/od;

    .line 54
    .line 55
    .line 56
    return-void
.end method
