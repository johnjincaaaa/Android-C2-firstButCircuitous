.class public final Lz/zzvophrmih;
.super Ljava/lang/Object;
.source "r8-map-id-698ec2db7698d3a05f45ca7bd25479f75e72e3f151868426bc4d05779f175955"


# instance fields
.field public final aatfw:Lz/eg;

.field public final abwuff:I

.field public final acgpossk:I


# direct methods
.method public constructor <init>(IILjava/lang/Class;)V
    .locals 0

    .line 1
    invoke-static {p3}, Lz/eg;->aatfw(Ljava/lang/Class;)Lz/eg;

    move-result-object p3

    invoke-direct {p0, p3, p1, p2}, Lz/zzvophrmih;-><init>(Lz/eg;II)V

    return-void
.end method

.method public constructor <init>(Lz/eg;II)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lz/zzvophrmih;->aatfw:Lz/eg;

    .line 4
    iput p2, p0, Lz/zzvophrmih;->abwuff:I

    .line 5
    iput p3, p0, Lz/zzvophrmih;->acgpossk:I

    return-void
.end method

.method public static aatfw(Ljava/lang/Class;)Lz/zzvophrmih;
    .locals 3

    .line 1
    new-instance v0, Lz/zzvophrmih;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2, p0}, Lz/zzvophrmih;-><init>(IILjava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lz/zzvophrmih;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lz/zzvophrmih;

    .line 6
    .line 7
    iget-object v0, p0, Lz/zzvophrmih;->aatfw:Lz/eg;

    .line 8
    .line 9
    iget-object v1, p1, Lz/zzvophrmih;->aatfw:Lz/eg;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lz/eg;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget v0, p0, Lz/zzvophrmih;->abwuff:I

    .line 18
    .line 19
    iget v1, p1, Lz/zzvophrmih;->abwuff:I

    .line 20
    .line 21
    if-ne v0, v1, :cond_0

    .line 22
    .line 23
    iget v0, p0, Lz/zzvophrmih;->acgpossk:I

    .line 24
    .line 25
    iget p1, p1, Lz/zzvophrmih;->acgpossk:I

    .line 26
    .line 27
    if-ne v0, p1, :cond_0

    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    return p1

    .line 31
    :cond_0
    const/4 p1, 0x0

    .line 32
    return p1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lz/zzvophrmih;->aatfw:Lz/eg;

    .line 2
    .line 3
    invoke-virtual {v0}, Lz/eg;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const v1, 0xf4243

    .line 8
    .line 9
    .line 10
    xor-int/2addr v0, v1

    .line 11
    mul-int/2addr v0, v1

    .line 12
    iget v2, p0, Lz/zzvophrmih;->abwuff:I

    .line 13
    .line 14
    xor-int/2addr v0, v2

    .line 15
    mul-int/2addr v0, v1

    .line 16
    iget v1, p0, Lz/zzvophrmih;->acgpossk:I

    .line 17
    .line 18
    xor-int/2addr v0, v1

    .line 19
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Dependency{anInterface="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lz/zzvophrmih;->aatfw:Lz/eg;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", type="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lz/zzvophrmih;->abwuff:I

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    if-ne v1, v2, :cond_0

    .line 22
    .line 23
    const-string/jumbo v1, "required"

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    if-nez v1, :cond_1

    .line 28
    .line 29
    const-string/jumbo v1, "optional"

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const-string/jumbo v1, "set"

    .line 34
    .line 35
    .line 36
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v1, ", injection="

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    iget v1, p0, Lz/zzvophrmih;->acgpossk:I

    .line 45
    .line 46
    if-eqz v1, :cond_4

    .line 47
    .line 48
    if-eq v1, v2, :cond_3

    .line 49
    .line 50
    const/4 v2, 0x2

    .line 51
    if-ne v1, v2, :cond_2

    .line 52
    .line 53
    const-string v1, "deferred"

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    new-instance v0, Ljava/lang/AssertionError;

    .line 57
    .line 58
    const-string v2, "Unsupported injection: "

    .line 59
    .line 60
    invoke-static {v1, v2}, Lz/Fe;->agdkcbl(ILjava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    throw v0

    .line 68
    :cond_3
    const-string/jumbo v1, "provider"

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_4
    const-string v1, "direct"

    .line 73
    .line 74
    :goto_1
    const-string/jumbo v2, "}"

    .line 75
    .line 76
    .line 77
    invoke-static {v0, v1, v2}, Lz/fl;->ajlywc(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    return-object v0
.end method
