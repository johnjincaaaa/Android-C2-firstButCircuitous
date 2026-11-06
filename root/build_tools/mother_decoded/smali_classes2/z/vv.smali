.class public final Lz/vv;
.super Lz/bej;

# interfaces
.implements Lz/bolzggiu;


# static fields
.field public static final eyklu:Lz/ahf;


# instance fields
.field public final exp:[B


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lz/ahf;

    .line 2
    .line 3
    const-class v1, Lz/vv;

    .line 4
    .line 5
    const/4 v2, 0x7

    .line 6
    invoke-direct {v0, v1, v2}, Lz/ahf;-><init>(Ljava/lang/Class;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lz/vv;->eyklu:Lz/ahf;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iput-object p1, p0, Lz/vv;->exp:[B

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 10
    .line 11
    const-string v0, "\'contents\' cannot be null"

    .line 12
    .line 13
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw p1
.end method


# virtual methods
.method public final acgpossk()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lz/vv;->exp:[B

    .line 2
    .line 3
    invoke-static {v0}, Lorg/bouncycastle/util/Strings;->fromByteArray([B)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final agdkcbl(Lz/bej;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lz/vv;

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
    check-cast p1, Lz/vv;

    .line 8
    .line 9
    iget-object v0, p0, Lz/vv;->exp:[B

    .line 10
    .line 11
    iget-object p1, p1, Lz/vv;->exp:[B

    .line 12
    .line 13
    invoke-static {v0, p1}, Lorg/bouncycastle/util/Arrays;->areEqual([B[B)Z

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
    const/16 v0, 0x19

    .line 2
    .line 3
    iget-object v1, p0, Lz/vv;->exp:[B

    .line 4
    .line 5
    invoke-virtual {p1, v1, v0, p2}, Lz/W3;->ay([BIZ)V

    .line 6
    .line 7
    .line 8
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
    iget-object v0, p0, Lz/vv;->exp:[B

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    invoke-static {v0, p1}, Lz/W3;->ajquo(IZ)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lz/vv;->exp:[B

    .line 2
    .line 3
    invoke-static {v0}, Lorg/bouncycastle/util/Arrays;->hashCode([B)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
