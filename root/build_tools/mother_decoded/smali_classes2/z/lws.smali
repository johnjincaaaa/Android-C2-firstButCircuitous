.class public final Lz/lws;
.super Ljava/lang/Object;
.source "r8-map-id-698ec2db7698d3a05f45ca7bd25479f75e72e3f151868426bc4d05779f175955"

# interfaces
.implements Lz/nd;


# static fields
.field public static final aatfw:Lz/lws;

.field public static final abwuff:Lz/f2;

.field public static final acgpossk:Lz/f2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lz/lws;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lz/lws;->aatfw:Lz/lws;

    .line 7
    .line 8
    const-string/jumbo v0, "networkType"

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lz/f2;->aatfw(Ljava/lang/String;)Lz/f2;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lz/lws;->abwuff:Lz/f2;

    .line 16
    .line 17
    const-string/jumbo v0, "mobileSubtype"

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lz/f2;->aatfw(Ljava/lang/String;)Lz/f2;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Lz/lws;->acgpossk:Lz/f2;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final aatfw(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lz/Ic;

    .line 2
    .line 3
    check-cast p2, Lz/od;

    .line 4
    .line 5
    check-cast p1, Lz/ndku;

    .line 6
    .line 7
    iget-object v0, p1, Lz/ndku;->aatfw:Lz/Hc;

    .line 8
    .line 9
    sget-object v1, Lz/lws;->abwuff:Lz/f2;

    .line 10
    .line 11
    invoke-interface {p2, v1, v0}, Lz/od;->acgpossk(Lz/f2;Ljava/lang/Object;)Lz/od;

    .line 12
    .line 13
    .line 14
    sget-object v0, Lz/lws;->acgpossk:Lz/f2;

    .line 15
    .line 16
    iget-object p1, p1, Lz/ndku;->abwuff:Lz/Gc;

    .line 17
    .line 18
    invoke-interface {p2, v0, p1}, Lz/od;->acgpossk(Lz/f2;Ljava/lang/Object;)Lz/od;

    .line 19
    .line 20
    .line 21
    return-void
.end method
