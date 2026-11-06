.class public final Lz/Hh;
.super Lz/Jh;
.source "r8-map-id-698ec2db7698d3a05f45ca7bd25479f75e72e3f151868426bc4d05779f175955"


# instance fields
.field public final synthetic abwuff:Lz/ib;

.field public final synthetic acgpossk:I

.field public final synthetic adwzbugqk:[B

.field public final synthetic afiwz:I


# direct methods
.method public constructor <init>(Lz/ib;[BII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lz/Hh;->abwuff:Lz/ib;

    .line 5
    .line 6
    iput p3, p0, Lz/Hh;->acgpossk:I

    .line 7
    .line 8
    iput-object p2, p0, Lz/Hh;->adwzbugqk:[B

    .line 9
    .line 10
    iput p4, p0, Lz/Hh;->afiwz:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final aatfw()J
    .locals 2

    .line 1
    iget v0, p0, Lz/Hh;->acgpossk:I

    .line 2
    .line 3
    int-to-long v0, v0

    .line 4
    return-wide v0
.end method

.method public final abwuff()Lz/ib;
    .locals 1

    .line 1
    iget-object v0, p0, Lz/Hh;->abwuff:Lz/ib;

    .line 2
    .line 3
    return-object v0
.end method

.method public final ap(Lz/pz;)V
    .locals 4

    .line 1
    const-string/jumbo v0, "sink"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    check-cast p1, Lz/sg;

    .line 8
    .line 9
    const-string/jumbo v0, "source"

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lz/Hh;->adwzbugqk:[B

    .line 13
    .line 14
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-boolean v0, p1, Lz/sg;->eyn:Z

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p1, Lz/sg;->eyklu:Lz/pyxpsnvoxt;

    .line 22
    .line 23
    iget v2, p0, Lz/Hh;->afiwz:I

    .line 24
    .line 25
    iget v3, p0, Lz/Hh;->acgpossk:I

    .line 26
    .line 27
    invoke-virtual {v0, v1, v2, v3}, Lz/pyxpsnvoxt;->write([BII)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Lz/sg;->ajtwyktop()Lz/pz;

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    const-string v0, "closed"

    .line 37
    .line 38
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p1
.end method
