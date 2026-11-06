.class public final Lz/ay;
.super Lz/bej;


# static fields
.field public static final eyklu:Lz/ahf;


# instance fields
.field public final exp:Lz/vv;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lz/ahf;

    .line 2
    .line 3
    const-class v1, Lz/ay;

    .line 4
    .line 5
    const/16 v2, 0xc

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lz/ahf;-><init>(Ljava/lang/Class;I)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lz/ay;->eyklu:Lz/ahf;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Lz/vv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lz/ay;->exp:Lz/vv;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final agdkcbl(Lz/bej;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lz/ay;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    check-cast p1, Lz/ay;

    .line 8
    .line 9
    iget-object v0, p0, Lz/ay;->exp:Lz/vv;

    .line 10
    .line 11
    iget-object p1, p1, Lz/ay;->exp:Lz/vv;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lz/vv;->agdkcbl(Lz/bej;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public final ahdpsbxig(Lz/W3;Z)V
    .locals 2

    .line 1
    const/4 v0, 0x7

    .line 2
    invoke-virtual {p1, v0, p2}, Lz/W3;->bbsaicu(IZ)V

    .line 3
    .line 4
    .line 5
    const/16 p2, 0x19

    .line 6
    .line 7
    iget-object v0, p0, Lz/ay;->exp:Lz/vv;

    .line 8
    .line 9
    iget-object v0, v0, Lz/vv;->exp:[B

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {p1, v0, p2, v1}, Lz/W3;->ay([BIZ)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final ahf()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final ajdxikfuw(Z)I
    .locals 1

    .line 1
    iget-object v0, p0, Lz/ay;->exp:Lz/vv;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lz/vv;->ajdxikfuw(Z)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final aklt()Lz/bej;
    .locals 1

    .line 1
    iget-object v0, p0, Lz/ay;->exp:Lz/vv;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final anhzavru()Lz/bej;
    .locals 1

    .line 1
    iget-object v0, p0, Lz/ay;->exp:Lz/vv;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lz/ay;->exp:Lz/vv;

    .line 2
    .line 3
    iget-object v0, v0, Lz/vv;->exp:[B

    .line 4
    .line 5
    invoke-static {v0}, Lorg/bouncycastle/util/Arrays;->hashCode([B)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    not-int v0, v0

    .line 10
    return v0
.end method
