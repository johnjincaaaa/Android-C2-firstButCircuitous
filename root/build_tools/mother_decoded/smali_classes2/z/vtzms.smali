.class public final Lz/vtzms;
.super Lz/bej;


# static fields
.field public static final fejsdf:Lz/ahf;


# instance fields
.field public exp:Lz/ayvgesiiaw;

.field public eyklu:Lz/atann;

.field public eyn:Lz/bej;

.field public ez:I

.field public ezgcls:Lz/bej;

.field public final synthetic fbybagv:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lz/ahf;

    .line 2
    .line 3
    const-class v1, Lz/vtzms;

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    invoke-direct {v0, v1, v2}, Lz/ahf;-><init>(Ljava/lang/Class;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lz/vtzms;->fejsdf:Lz/ahf;

    .line 10
    .line 11
    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lz/vtzms;->fbybagv:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lz/bidzel;I)V
    .locals 6

    iput p2, p0, Lz/vtzms;->fbybagv:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p2, 0x0

    .line 3
    invoke-static {p1, p2}, Lz/vtzms;->apnge(Lz/bidzel;I)Lz/bej;

    move-result-object v0

    instance-of v1, v0, Lz/ayvgesiiaw;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    check-cast v0, Lz/ayvgesiiaw;

    iput-object v0, p0, Lz/vtzms;->exp:Lz/ayvgesiiaw;

    invoke-static {p1, v2}, Lz/vtzms;->apnge(Lz/bidzel;I)Lz/bej;

    move-result-object v0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, p2

    :goto_0
    instance-of v3, v0, Lz/atann;

    if-eqz v3, :cond_1

    check-cast v0, Lz/atann;

    iput-object v0, p0, Lz/vtzms;->eyklu:Lz/atann;

    add-int/lit8 v1, v1, 0x1

    invoke-static {p1, v1}, Lz/vtzms;->apnge(Lz/bidzel;I)Lz/bej;

    move-result-object v0

    :cond_1
    instance-of v3, v0, Lz/bqyxran;

    if-nez v3, :cond_2

    iput-object v0, p0, Lz/vtzms;->eyn:Lz/bej;

    add-int/lit8 v1, v1, 0x1

    invoke-static {p1, v1}, Lz/vtzms;->apnge(Lz/bidzel;I)Lz/bej;

    move-result-object v0

    :cond_2
    invoke-virtual {p1}, Lz/bidzel;->size()I

    move-result p1

    add-int/2addr v1, v2

    if-ne p1, v1, :cond_b

    instance-of p1, v0, Lz/bqyxran;

    if-eqz p1, :cond_a

    check-cast v0, Lz/bqyxran;

    iget p1, v0, Lz/bqyxran;->eyn:I

    if-ltz p1, :cond_9

    const/4 v1, 0x2

    if-gt p1, v1, :cond_9

    iput p1, p0, Lz/vtzms;->ez:I

    .line 4
    iget v3, v0, Lz/bqyxran;->eyklu:I

    const/16 v4, 0x80

    .line 5
    const-string/jumbo v5, "invalid tag: "

    if-ne v4, v3, :cond_8

    if-eqz p1, :cond_5

    if-eq p1, v2, :cond_4

    if-ne p1, v1, :cond_3

    .line 6
    sget-object p1, Lz/aitdjevuve;->eyklu:Lz/ahf;

    invoke-virtual {p1, v0, p2}, Lz/ahf;->adwzbugqk(Lz/bqyxran;Z)Lz/bej;

    move-result-object p1

    check-cast p1, Lz/aitdjevuve;

    goto :goto_2

    .line 7
    :cond_3
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v3, p1}, Lz/te;->awabjxeyau(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 8
    :cond_4
    sget-object p1, Lz/bbsaicu;->eyklu:Lz/ahf;

    invoke-virtual {p1, v0, p2}, Lz/ahf;->adwzbugqk(Lz/bqyxran;Z)Lz/bej;

    move-result-object p1

    check-cast p1, Lz/bbsaicu;

    goto :goto_2

    .line 9
    :cond_5
    invoke-virtual {v0}, Lz/bqyxran;->avhryddcoh()Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, v0, Lz/bqyxran;->ez:Lz/ajtwyktop;

    instance-of p2, p1, Lz/awabjxeyau;

    if-eqz p2, :cond_6

    check-cast p1, Lz/awabjxeyau;

    goto :goto_1

    :cond_6
    invoke-interface {p1}, Lz/ajtwyktop;->abwuff()Lz/bej;

    move-result-object p1

    .line 10
    :goto_1
    invoke-virtual {p1}, Lz/awabjxeyau;->abwuff()Lz/bej;

    move-result-object p1

    .line 11
    :goto_2
    iput-object p1, p0, Lz/vtzms;->ezgcls:Lz/bej;

    return-void

    .line 12
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string/jumbo p2, "object implicit - explicit expected."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 13
    :cond_8
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v3, p1}, Lz/te;->awabjxeyau(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 14
    :cond_9
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v0, "invalid encoding value: "

    .line 15
    invoke-static {p1, v0}, Lz/Fe;->agdkcbl(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 16
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 17
    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "No tagged object found in sequence. Structure doesn\'t seem to be of type External"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo p2, "input sequence too large"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static apnge(Lz/bidzel;I)Lz/bej;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lz/bidzel;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-le v0, p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lz/bidzel;->avhryddcoh(I)Lz/ajtwyktop;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-interface {p0}, Lz/ajtwyktop;->abwuff()Lz/bej;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 17
    .line 18
    const-string/jumbo p1, "too few objects in input sequence"

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p0
.end method


# virtual methods
.method public final agdkcbl(Lz/bej;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lz/vtzms;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lz/vtzms;

    .line 12
    .line 13
    iget-object v1, p0, Lz/vtzms;->exp:Lz/ayvgesiiaw;

    .line 14
    .line 15
    iget-object v3, p1, Lz/vtzms;->exp:Lz/ayvgesiiaw;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lorg/bouncycastle/util/Objects;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    iget-object v1, p0, Lz/vtzms;->eyklu:Lz/atann;

    .line 24
    .line 25
    iget-object v3, p1, Lz/vtzms;->eyklu:Lz/atann;

    .line 26
    .line 27
    invoke-static {v1, v3}, Lorg/bouncycastle/util/Objects;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    iget-object v1, p0, Lz/vtzms;->eyn:Lz/bej;

    .line 34
    .line 35
    iget-object v3, p1, Lz/vtzms;->eyn:Lz/bej;

    .line 36
    .line 37
    invoke-static {v1, v3}, Lorg/bouncycastle/util/Objects;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    iget v1, p0, Lz/vtzms;->ez:I

    .line 44
    .line 45
    iget v3, p1, Lz/vtzms;->ez:I

    .line 46
    .line 47
    if-ne v1, v3, :cond_2

    .line 48
    .line 49
    iget-object v1, p0, Lz/vtzms;->ezgcls:Lz/bej;

    .line 50
    .line 51
    iget-object p1, p1, Lz/vtzms;->ezgcls:Lz/bej;

    .line 52
    .line 53
    invoke-virtual {v1, p1}, Lz/bej;->ajquo(Lz/bej;)Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-eqz p1, :cond_2

    .line 58
    .line 59
    return v0

    .line 60
    :cond_2
    return v2
.end method

.method public final ahdpsbxig(Lz/W3;Z)V
    .locals 1

    .line 1
    const/16 v0, 0x28

    .line 2
    .line 3
    invoke-virtual {p1, v0, p2}, Lz/W3;->bbsaicu(IZ)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lz/vtzms;->ap()Lz/bidzel;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p2, p1, v0}, Lz/bej;->ahdpsbxig(Lz/W3;Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final ahf()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final ajdxikfuw(Z)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lz/vtzms;->ap()Lz/bidzel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lz/bej;->ajdxikfuw(Z)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public aklt()Lz/bej;
    .locals 6

    .line 1
    iget v0, p0, Lz/vtzms;->fbybagv:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lz/vtzms;

    .line 7
    .line 8
    iget-object v1, p0, Lz/vtzms;->exp:Lz/ayvgesiiaw;

    .line 9
    .line 10
    iget-object v2, p0, Lz/vtzms;->eyklu:Lz/atann;

    .line 11
    .line 12
    iget-object v3, p0, Lz/vtzms;->eyn:Lz/bej;

    .line 13
    .line 14
    iget v4, p0, Lz/vtzms;->ez:I

    .line 15
    .line 16
    iget-object v5, p0, Lz/vtzms;->ezgcls:Lz/bej;

    .line 17
    .line 18
    invoke-direct {v0}, Lz/vtzms;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v1, v0, Lz/vtzms;->exp:Lz/ayvgesiiaw;

    .line 22
    .line 23
    iput-object v2, v0, Lz/vtzms;->eyklu:Lz/atann;

    .line 24
    .line 25
    iput-object v3, v0, Lz/vtzms;->eyn:Lz/bej;

    .line 26
    .line 27
    if-ltz v4, :cond_4

    .line 28
    .line 29
    const/4 v1, 0x2

    .line 30
    if-gt v4, v1, :cond_4

    .line 31
    .line 32
    iput v4, v0, Lz/vtzms;->ez:I

    .line 33
    .line 34
    const/4 v2, 0x1

    .line 35
    const-string/jumbo v3, "unexpected object: "

    .line 36
    .line 37
    .line 38
    if-eq v4, v2, :cond_2

    .line 39
    .line 40
    if-eq v4, v1, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const-class v1, Lz/aitdjevuve;

    .line 44
    .line 45
    invoke-virtual {v1, v5}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw v0

    .line 70
    :cond_2
    const-class v1, Lz/bbsaicu;

    .line 71
    .line 72
    invoke-virtual {v1, v5}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_3

    .line 77
    .line 78
    :goto_0
    iput-object v5, v0, Lz/vtzms;->ezgcls:Lz/bej;

    .line 79
    .line 80
    return-object v0

    .line 81
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 82
    .line 83
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw v0

    .line 99
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 100
    .line 101
    const-string/jumbo v1, "invalid encoding value: "

    .line 102
    .line 103
    .line 104
    invoke-static {v4, v1}, Lz/Fe;->agdkcbl(ILjava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    throw v0

    .line 112
    :pswitch_0
    return-object p0

    .line 113
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final anhzavru()Lz/bej;
    .locals 1

    .line 1
    iget v0, p0, Lz/vtzms;->fbybagv:I

    .line 2
    .line 3
    return-object p0
.end method

.method public final ap()Lz/bidzel;
    .locals 5

    .line 1
    iget v0, p0, Lz/vtzms;->fbybagv:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lz/aklt;

    .line 7
    .line 8
    const/4 v1, 0x4

    .line 9
    invoke-direct {v0, v1}, Lz/aklt;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lz/vtzms;->exp:Lz/ayvgesiiaw;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lz/aklt;->aatfw(Lz/ajtwyktop;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v1, p0, Lz/vtzms;->eyklu:Lz/atann;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lz/aklt;->aatfw(Lz/ajtwyktop;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    iget-object v1, p0, Lz/vtzms;->eyn:Lz/bej;

    .line 27
    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    invoke-virtual {v1}, Lz/bej;->anhzavru()Lz/bej;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Lz/aklt;->aatfw(Lz/ajtwyktop;)V

    .line 35
    .line 36
    .line 37
    :cond_2
    new-instance v1, Lz/wwwgro;

    .line 38
    .line 39
    iget v2, p0, Lz/vtzms;->ez:I

    .line 40
    .line 41
    if-nez v2, :cond_3

    .line 42
    .line 43
    const/4 v3, 0x1

    .line 44
    goto :goto_0

    .line 45
    :cond_3
    const/4 v3, 0x0

    .line 46
    :goto_0
    iget-object v4, p0, Lz/vtzms;->ezgcls:Lz/bej;

    .line 47
    .line 48
    invoke-direct {v1, v3, v2, v4}, Lz/bqyxran;-><init>(ZILz/ajtwyktop;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Lz/aklt;->aatfw(Lz/ajtwyktop;)V

    .line 52
    .line 53
    .line 54
    new-instance v1, Lz/www;

    .line 55
    .line 56
    invoke-direct {v1, v0}, Lz/bidzel;-><init>(Lz/aklt;)V

    .line 57
    .line 58
    .line 59
    const/4 v0, -0x1

    .line 60
    iput v0, v1, Lz/www;->eyn:I

    .line 61
    .line 62
    return-object v1

    .line 63
    :pswitch_0
    new-instance v0, Lz/aklt;

    .line 64
    .line 65
    const/4 v1, 0x4

    .line 66
    invoke-direct {v0, v1}, Lz/aklt;-><init>(I)V

    .line 67
    .line 68
    .line 69
    iget-object v1, p0, Lz/vtzms;->exp:Lz/ayvgesiiaw;

    .line 70
    .line 71
    if-eqz v1, :cond_4

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Lz/aklt;->aatfw(Lz/ajtwyktop;)V

    .line 74
    .line 75
    .line 76
    :cond_4
    iget-object v1, p0, Lz/vtzms;->eyklu:Lz/atann;

    .line 77
    .line 78
    if-eqz v1, :cond_5

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Lz/aklt;->aatfw(Lz/ajtwyktop;)V

    .line 81
    .line 82
    .line 83
    :cond_5
    iget-object v1, p0, Lz/vtzms;->eyn:Lz/bej;

    .line 84
    .line 85
    if-eqz v1, :cond_6

    .line 86
    .line 87
    invoke-virtual {v1}, Lz/bej;->aklt()Lz/bej;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {v0, v1}, Lz/aklt;->aatfw(Lz/ajtwyktop;)V

    .line 92
    .line 93
    .line 94
    :cond_6
    new-instance v1, Lz/wlcns;

    .line 95
    .line 96
    iget v2, p0, Lz/vtzms;->ez:I

    .line 97
    .line 98
    if-nez v2, :cond_7

    .line 99
    .line 100
    const/4 v3, 0x1

    .line 101
    goto :goto_1

    .line 102
    :cond_7
    const/4 v3, 0x0

    .line 103
    :goto_1
    iget-object v4, p0, Lz/vtzms;->ezgcls:Lz/bej;

    .line 104
    .line 105
    invoke-direct {v1, v3, v2, v4}, Lz/bqyxran;-><init>(ZILz/ajtwyktop;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v1}, Lz/aklt;->aatfw(Lz/ajtwyktop;)V

    .line 109
    .line 110
    .line 111
    new-instance v1, Lz/wdmbkk;

    .line 112
    .line 113
    invoke-direct {v1, v0}, Lz/bidzel;-><init>(Lz/aklt;)V

    .line 114
    .line 115
    .line 116
    const/4 v0, -0x1

    .line 117
    iput v0, v1, Lz/wdmbkk;->eyn:I

    .line 118
    .line 119
    return-object v1

    .line 120
    nop

    .line 121
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lz/vtzms;->exp:Lz/ayvgesiiaw;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/bouncycastle/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lz/vtzms;->eyklu:Lz/atann;

    .line 8
    .line 9
    invoke-static {v1}, Lorg/bouncycastle/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    xor-int/2addr v0, v1

    .line 14
    iget-object v1, p0, Lz/vtzms;->eyn:Lz/bej;

    .line 15
    .line 16
    invoke-static {v1}, Lorg/bouncycastle/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    xor-int/2addr v0, v1

    .line 21
    iget v1, p0, Lz/vtzms;->ez:I

    .line 22
    .line 23
    xor-int/2addr v0, v1

    .line 24
    iget-object v1, p0, Lz/vtzms;->ezgcls:Lz/bej;

    .line 25
    .line 26
    invoke-virtual {v1}, Lz/bej;->hashCode()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    xor-int/2addr v0, v1

    .line 31
    return v0
.end method
