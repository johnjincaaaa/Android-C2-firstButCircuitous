.class public final Lz/otenlh;
.super Lz/aitdjevuve;


# instance fields
.field public final ez:I

.field public final ezgcls:[Lz/aitdjevuve;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x72

    invoke-static {v0}, Lcom/nmmedit/protect/NativeUtil;->classesInit0(I)V

    return-void
.end method

.method public constructor <init>([BI)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lz/aitdjevuve;-><init>([BI)V

    const/4 p1, 0x0

    iput-object p1, p0, Lz/otenlh;->ezgcls:[Lz/aitdjevuve;

    const/16 p1, 0x3e8

    iput p1, p0, Lz/otenlh;->ez:I

    return-void
.end method

.method public constructor <init>([Lz/aitdjevuve;)V
    .locals 2

    .line 2
    invoke-static {p1}, Lz/otenlh;->avhryddcoh([Lz/aitdjevuve;)[B

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lz/aitdjevuve;-><init>([BZ)V

    iput-object p1, p0, Lz/otenlh;->ezgcls:[Lz/aitdjevuve;

    const/16 p1, 0x3e8

    iput p1, p0, Lz/otenlh;->ez:I

    return-void
.end method

.method public static native avhryddcoh([Lz/aitdjevuve;)[B
.end method


# virtual methods
.method public final native ahdpsbxig(Lz/W3;Z)V
.end method

.method public final native ahf()Z
.end method

.method public final native ajdxikfuw(Z)I
.end method
