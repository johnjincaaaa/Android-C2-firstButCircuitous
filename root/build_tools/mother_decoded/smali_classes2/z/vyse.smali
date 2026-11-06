.class public final Lz/vyse;
.super Lz/avhryddcoh;


# static fields
.field public static final eyklu:Lz/vyse;

.field public static final eyn:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lz/vyse;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lz/vyse;->eyklu:Lz/vyse;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    new-array v0, v0, [B

    .line 10
    .line 11
    sput-object v0, Lz/vyse;->eyn:[B

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final ahdpsbxig(Lz/W3;Z)V
    .locals 2

    .line 1
    const/4 v0, 0x5

    .line 2
    sget-object v1, Lz/vyse;->eyn:[B

    .line 3
    .line 4
    invoke-virtual {p1, v1, v0, p2}, Lz/W3;->ay([BIZ)V

    .line 5
    .line 6
    .line 7
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
    const/4 v0, 0x0

    .line 2
    invoke-static {v0, p1}, Lz/W3;->ajquo(IZ)I

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    return p1
.end method
