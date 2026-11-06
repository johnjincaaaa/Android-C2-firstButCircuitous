.class public final Lz/s1;
.super Lz/awabjxeyau;


# instance fields
.field public final exp:Lz/t1;

.field public final eyklu:[Lz/rwqzizilm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x6f

    invoke-static {v0}, Lcom/nmmedit/protect/NativeUtil;->classesInit0(I)V

    return-void
.end method

.method public constructor <init>(Lz/bidzel;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Lz/bidzel;->avhryddcoh(I)Lz/ajtwyktop;

    move-result-object v1

    invoke-static {v1}, Lz/t1;->agdkcbl(Ljava/lang/Object;)Lz/t1;

    move-result-object v1

    iput-object v1, p0, Lz/s1;->exp:Lz/t1;

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Lz/bidzel;->avhryddcoh(I)Lz/ajtwyktop;

    move-result-object p1

    invoke-static {p1}, Lz/bidzel;->aqgh(Ljava/lang/Object;)Lz/bidzel;

    move-result-object p1

    invoke-virtual {p1}, Lz/bidzel;->size()I

    move-result v1

    new-array v1, v1, [Lz/rwqzizilm;

    iput-object v1, p0, Lz/s1;->eyklu:[Lz/rwqzizilm;

    :goto_0
    iget-object v1, p0, Lz/s1;->eyklu:[Lz/rwqzizilm;

    array-length v2, v1

    if-eq v0, v2, :cond_0

    invoke-virtual {p1, v0}, Lz/bidzel;->avhryddcoh(I)Lz/ajtwyktop;

    move-result-object v2

    invoke-static {v2}, Lz/rwqzizilm;->agdkcbl(Ljava/lang/Object;)Lz/rwqzizilm;

    move-result-object v2

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>(Lz/t1;[Lz/rwqzizilm;)V
    .locals 2

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lz/s1;->exp:Lz/t1;

    array-length p1, p2

    new-array p1, p1, [Lz/rwqzizilm;

    iput-object p1, p0, Lz/s1;->eyklu:[Lz/rwqzizilm;

    const/4 v0, 0x0

    array-length v1, p2

    invoke-static {p2, v0, p1, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public static native agdkcbl(Ljava/lang/Object;)Lz/s1;
.end method


# virtual methods
.method public final native abwuff()Lz/bej;
.end method
