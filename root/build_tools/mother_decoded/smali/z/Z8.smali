.class public final Lz/Z8;
.super Lz/awabjxeyau;


# instance fields
.field public final exp:I

.field public final eyklu:I

.field public final eyn:Lz/r3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x6e

    invoke-static {v0}, Lcom/nmmedit/protect/NativeUtil;->classesInit0(I)V

    return-void
.end method

.method public constructor <init>(Lz/bidzel;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, v0}, Lz/bidzel;->avhryddcoh(I)Lz/ajtwyktop;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lz/atann;

    .line 10
    .line 11
    invoke-virtual {v0}, Lz/atann;->ay()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput v0, p0, Lz/Z8;->exp:I

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-virtual {p1, v0}, Lz/bidzel;->avhryddcoh(I)Lz/ajtwyktop;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lz/atann;

    .line 23
    .line 24
    invoke-virtual {v0}, Lz/atann;->ay()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iput v0, p0, Lz/Z8;->eyklu:I

    .line 29
    .line 30
    new-instance v0, Lz/r3;

    .line 31
    .line 32
    const/4 v1, 0x2

    .line 33
    invoke-virtual {p1, v1}, Lz/bidzel;->avhryddcoh(I)Lz/ajtwyktop;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Lz/bbsaicu;

    .line 38
    .line 39
    iget-object p1, p1, Lz/bbsaicu;->exp:[B

    .line 40
    .line 41
    invoke-direct {v0, p1}, Lz/r3;-><init>([B)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lz/Z8;->eyn:Lz/r3;

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final native abwuff()Lz/bej;
.end method
