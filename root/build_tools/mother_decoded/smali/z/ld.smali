.class public final Lz/ld;
.super Lz/awabjxeyau;

# interfaces
.implements Lorg/bouncycastle/util/Iterable;


# instance fields
.field public final exp:[Lz/ajtwyktop;


# direct methods
.method public constructor <init>(Lz/bidzel;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Lz/bidzel;->size()I

    move-result v0

    new-array v0, v0, [Lz/ajtwyktop;

    iput-object v0, p0, Lz/ld;->exp:[Lz/ajtwyktop;

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lz/ld;->exp:[Lz/ajtwyktop;

    array-length v2, v1

    if-eq v0, v2, :cond_2

    invoke-virtual {p1, v0}, Lz/bidzel;->avhryddcoh(I)Lz/ajtwyktop;

    move-result-object v2

    .line 3
    instance-of v3, v2, Lz/kd;

    if-eqz v3, :cond_0

    check-cast v2, Lz/kd;

    goto :goto_1

    :cond_0
    if-eqz v2, :cond_1

    new-instance v3, Lz/kd;

    invoke-static {v2}, Lz/bidzel;->aqgh(Ljava/lang/Object;)Lz/bidzel;

    move-result-object v2

    invoke-direct {v3, v2}, Lz/kd;-><init>(Lz/bidzel;)V

    move-object v2, v3

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    .line 4
    :goto_1
    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public constructor <init>([Lz/kd;)V
    .locals 3

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    array-length v0, p1

    new-array v0, v0, [Lz/ajtwyktop;

    iput-object v0, p0, Lz/ld;->exp:[Lz/ajtwyktop;

    const/4 v1, 0x0

    array-length v2, p1

    invoke-static {p1, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method


# virtual methods
.method public final abwuff()Lz/bej;
    .locals 2

    .line 1
    new-instance v0, Lz/wdmbkk;

    .line 2
    .line 3
    iget-object v1, p0, Lz/ld;->exp:[Lz/ajtwyktop;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lz/wdmbkk;-><init>([Lz/ajtwyktop;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2

    .line 1
    new-instance v0, Lorg/bouncycastle/util/Arrays$Iterator;

    .line 2
    .line 3
    iget-object v1, p0, Lz/ld;->exp:[Lz/ajtwyktop;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lorg/bouncycastle/util/Arrays$Iterator;-><init>([Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
