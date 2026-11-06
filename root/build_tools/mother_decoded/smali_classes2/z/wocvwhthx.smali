.class public final Lz/wocvwhthx;
.super Lz/awabjxeyau;


# instance fields
.field public exp:Lz/atann;

.field public eyklu:Lz/atann;

.field public eyn:Lz/atann;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x26

    invoke-static {v0}, Lcom/nmmedit/protect/NativeUtil;->classesInit0(I)V

    return-void
.end method

.method public constructor <init>(Ljava/math/BigInteger;Ljava/math/BigInteger;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lz/atann;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lz/atann;-><init>(Ljava/math/BigInteger;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lz/wocvwhthx;->exp:Lz/atann;

    .line 10
    .line 11
    new-instance p1, Lz/atann;

    .line 12
    .line 13
    invoke-direct {p1, p2}, Lz/atann;-><init>(Ljava/math/BigInteger;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lz/wocvwhthx;->eyklu:Lz/atann;

    .line 17
    .line 18
    if-eqz p3, :cond_0

    .line 19
    .line 20
    new-instance p1, Lz/atann;

    .line 21
    .line 22
    int-to-long p2, p3

    .line 23
    invoke-direct {p1, p2, p3}, Lz/atann;-><init>(J)V

    .line 24
    .line 25
    .line 26
    :goto_0
    iput-object p1, p0, Lz/wocvwhthx;->eyn:Lz/atann;

    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    const/4 p1, 0x0

    .line 30
    goto :goto_0
.end method

.method public static native agdkcbl(Ljava/lang/Object;)Lz/wocvwhthx;
.end method


# virtual methods
.method public final native abwuff()Lz/bej;
.end method

.method public final native ahdpsbxig()Ljava/math/BigInteger;
.end method
