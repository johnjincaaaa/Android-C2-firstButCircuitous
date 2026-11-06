.class public final Lz/Rr;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/bouncycastle/util/Encodable;
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x4b244cad1L


# instance fields
.field public transient exp:Lz/rwqzizilm;


# direct methods
.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {p1}, Lz/rwqzizilm;->agdkcbl(Ljava/lang/Object;)Lz/rwqzizilm;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lz/Rr;->exp:Lz/rwqzizilm;

    .line 13
    .line 14
    iget-object p1, p1, Lz/rwqzizilm;->eyklu:Lz/wm;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lz/Rr;->exp:Lz/rwqzizilm;

    .line 5
    .line 6
    invoke-virtual {v0}, Lz/awabjxeyau;->getEncoded()[B

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    instance-of v0, p1, Lz/Rr;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_1
    check-cast p1, Lz/Rr;

    .line 12
    .line 13
    iget-object v0, p0, Lz/Rr;->exp:Lz/rwqzizilm;

    .line 14
    .line 15
    iget-object p1, p1, Lz/Rr;->exp:Lz/rwqzizilm;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lz/awabjxeyau;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public final getEncoded()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lz/Rr;->exp:Lz/rwqzizilm;

    .line 2
    .line 3
    invoke-virtual {v0}, Lz/awabjxeyau;->getEncoded()[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lz/Rr;->exp:Lz/rwqzizilm;

    .line 2
    .line 3
    invoke-virtual {v0}, Lz/awabjxeyau;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
