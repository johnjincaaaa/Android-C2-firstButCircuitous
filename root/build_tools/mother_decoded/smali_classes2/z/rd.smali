.class public final Lz/rd;
.super Lz/awabjxeyau;

# interfaces
.implements Lz/ajquo;


# instance fields
.field public final exp:I

.field public final eyklu:Lz/awabjxeyau;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x66

    invoke-static {v0}, Lcom/nmmedit/protect/NativeUtil;->classesInit0(I)V

    return-void
.end method

.method public constructor <init>(Lz/ajtwyktop;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lz/bidzel;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez v0, :cond_3

    .line 8
    .line 9
    instance-of v0, p1, Lz/Ge;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    instance-of v0, p1, Lz/bqyxran;

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    iput v0, p0, Lz/rd;->exp:I

    .line 20
    .line 21
    check-cast p1, Lz/bqyxran;

    .line 22
    .line 23
    invoke-virtual {p1}, Lz/bqyxran;->atann()Lz/bej;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    new-instance v1, Lz/Qk;

    .line 30
    .line 31
    invoke-static {p1}, Lz/bidzel;->aqgh(Ljava/lang/Object;)Lz/bidzel;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-direct {v1, p1}, Lz/Qk;-><init>(Lz/bidzel;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    iput-object v1, p0, Lz/rd;->eyklu:Lz/awabjxeyau;

    .line 39
    .line 40
    return-void

    .line 41
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 42
    .line 43
    const-string v0, "Unknown check object in integrity check."

    .line 44
    .line 45
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p1

    .line 49
    :cond_3
    :goto_0
    const/4 v0, 0x0

    .line 50
    iput v0, p0, Lz/rd;->exp:I

    .line 51
    .line 52
    instance-of v0, p1, Lz/Ge;

    .line 53
    .line 54
    if-eqz v0, :cond_4

    .line 55
    .line 56
    move-object v1, p1

    .line 57
    check-cast v1, Lz/Ge;

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_4
    if-eqz p1, :cond_5

    .line 61
    .line 62
    new-instance v1, Lz/Ge;

    .line 63
    .line 64
    invoke-static {p1}, Lz/bidzel;->aqgh(Ljava/lang/Object;)Lz/bidzel;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-direct {v1, p1}, Lz/Ge;-><init>(Lz/bidzel;)V

    .line 69
    .line 70
    .line 71
    :cond_5
    :goto_1
    iput-object v1, p0, Lz/rd;->eyklu:Lz/awabjxeyau;

    .line 72
    .line 73
    return-void
.end method


# virtual methods
.method public final native abwuff()Lz/bej;
.end method
