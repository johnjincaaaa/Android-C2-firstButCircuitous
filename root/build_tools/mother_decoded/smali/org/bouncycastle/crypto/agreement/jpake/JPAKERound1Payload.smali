.class public Lorg/bouncycastle/crypto/agreement/jpake/JPAKERound1Payload;
.super Ljava/lang/Object;


# instance fields
.field private final gx1:Ljava/math/BigInteger;

.field private final gx2:Ljava/math/BigInteger;

.field private final knowledgeProofForX1:[Ljava/math/BigInteger;

.field private final knowledgeProofForX2:[Ljava/math/BigInteger;

.field private final participantId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/math/BigInteger;Ljava/math/BigInteger;[Ljava/math/BigInteger;[Ljava/math/BigInteger;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string/jumbo v0, "participantId"

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, Lorg/bouncycastle/crypto/agreement/jpake/JPAKEUtil;->validateNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string/jumbo v0, "gx1"

    .line 11
    .line 12
    .line 13
    invoke-static {p2, v0}, Lorg/bouncycastle/crypto/agreement/jpake/JPAKEUtil;->validateNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string/jumbo v0, "gx2"

    .line 17
    .line 18
    .line 19
    invoke-static {p3, v0}, Lorg/bouncycastle/crypto/agreement/jpake/JPAKEUtil;->validateNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string/jumbo v0, "knowledgeProofForX1"

    .line 23
    .line 24
    .line 25
    invoke-static {p4, v0}, Lorg/bouncycastle/crypto/agreement/jpake/JPAKEUtil;->validateNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string/jumbo v0, "knowledgeProofForX2"

    .line 29
    .line 30
    .line 31
    invoke-static {p5, v0}, Lorg/bouncycastle/crypto/agreement/jpake/JPAKEUtil;->validateNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lorg/bouncycastle/crypto/agreement/jpake/JPAKERound1Payload;->participantId:Ljava/lang/String;

    .line 35
    .line 36
    iput-object p2, p0, Lorg/bouncycastle/crypto/agreement/jpake/JPAKERound1Payload;->gx1:Ljava/math/BigInteger;

    .line 37
    .line 38
    iput-object p3, p0, Lorg/bouncycastle/crypto/agreement/jpake/JPAKERound1Payload;->gx2:Ljava/math/BigInteger;

    .line 39
    .line 40
    array-length p1, p4

    .line 41
    invoke-static {p4, p1}, Lorg/bouncycastle/util/Arrays;->copyOf([Ljava/math/BigInteger;I)[Ljava/math/BigInteger;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, Lorg/bouncycastle/crypto/agreement/jpake/JPAKERound1Payload;->knowledgeProofForX1:[Ljava/math/BigInteger;

    .line 46
    .line 47
    array-length p1, p5

    .line 48
    invoke-static {p5, p1}, Lorg/bouncycastle/util/Arrays;->copyOf([Ljava/math/BigInteger;I)[Ljava/math/BigInteger;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p1, p0, Lorg/bouncycastle/crypto/agreement/jpake/JPAKERound1Payload;->knowledgeProofForX2:[Ljava/math/BigInteger;

    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public getGx1()Ljava/math/BigInteger;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/crypto/agreement/jpake/JPAKERound1Payload;->gx1:Ljava/math/BigInteger;

    .line 2
    .line 3
    return-object v0
.end method

.method public getGx2()Ljava/math/BigInteger;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/crypto/agreement/jpake/JPAKERound1Payload;->gx2:Ljava/math/BigInteger;

    .line 2
    .line 3
    return-object v0
.end method

.method public getKnowledgeProofForX1()[Ljava/math/BigInteger;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/crypto/agreement/jpake/JPAKERound1Payload;->knowledgeProofForX1:[Ljava/math/BigInteger;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    invoke-static {v0, v1}, Lorg/bouncycastle/util/Arrays;->copyOf([Ljava/math/BigInteger;I)[Ljava/math/BigInteger;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public getKnowledgeProofForX2()[Ljava/math/BigInteger;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/crypto/agreement/jpake/JPAKERound1Payload;->knowledgeProofForX2:[Ljava/math/BigInteger;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    invoke-static {v0, v1}, Lorg/bouncycastle/util/Arrays;->copyOf([Ljava/math/BigInteger;I)[Ljava/math/BigInteger;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public getParticipantId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/crypto/agreement/jpake/JPAKERound1Payload;->participantId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
