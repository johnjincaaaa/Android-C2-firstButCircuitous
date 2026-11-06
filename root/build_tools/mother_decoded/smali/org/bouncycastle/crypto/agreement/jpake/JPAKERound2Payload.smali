.class public Lorg/bouncycastle/crypto/agreement/jpake/JPAKERound2Payload;
.super Ljava/lang/Object;


# instance fields
.field private final a:Ljava/math/BigInteger;

.field private final knowledgeProofForX2s:[Ljava/math/BigInteger;

.field private final participantId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/math/BigInteger;[Ljava/math/BigInteger;)V
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
    const-string v0, "a"

    .line 11
    .line 12
    invoke-static {p2, v0}, Lorg/bouncycastle/crypto/agreement/jpake/JPAKEUtil;->validateNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string/jumbo v0, "knowledgeProofForX2s"

    .line 16
    .line 17
    .line 18
    invoke-static {p3, v0}, Lorg/bouncycastle/crypto/agreement/jpake/JPAKEUtil;->validateNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lorg/bouncycastle/crypto/agreement/jpake/JPAKERound2Payload;->participantId:Ljava/lang/String;

    .line 22
    .line 23
    iput-object p2, p0, Lorg/bouncycastle/crypto/agreement/jpake/JPAKERound2Payload;->a:Ljava/math/BigInteger;

    .line 24
    .line 25
    array-length p1, p3

    .line 26
    invoke-static {p3, p1}, Lorg/bouncycastle/util/Arrays;->copyOf([Ljava/math/BigInteger;I)[Ljava/math/BigInteger;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lorg/bouncycastle/crypto/agreement/jpake/JPAKERound2Payload;->knowledgeProofForX2s:[Ljava/math/BigInteger;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public getA()Ljava/math/BigInteger;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/crypto/agreement/jpake/JPAKERound2Payload;->a:Ljava/math/BigInteger;

    .line 2
    .line 3
    return-object v0
.end method

.method public getKnowledgeProofForX2s()[Ljava/math/BigInteger;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/crypto/agreement/jpake/JPAKERound2Payload;->knowledgeProofForX2s:[Ljava/math/BigInteger;

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
    iget-object v0, p0, Lorg/bouncycastle/crypto/agreement/jpake/JPAKERound2Payload;->participantId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
