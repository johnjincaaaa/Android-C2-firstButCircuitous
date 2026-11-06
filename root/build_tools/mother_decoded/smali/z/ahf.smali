.class public final Lz/ahf;
.super Ljava/lang/Object;


# instance fields
.field public final aatfw:Ljava/lang/Class;

.field public final synthetic abwuff:I


# direct methods
.method public constructor <init>(Ljava/lang/Class;I)V
    .locals 0

    .line 1
    iput p2, p0, Lz/ahf;->abwuff:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lz/ahf;->aatfw:Ljava/lang/Class;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final aatfw(Lz/bej;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lz/ahf;->aatfw:Ljava/lang/Class;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-string/jumbo v1, "unexpected object: "

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw v0
.end method

.method public final abwuff([B)Lz/bej;
    .locals 0

    .line 1
    invoke-static {p1}, Lz/bej;->ajtwyktop([B)Lz/bej;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lz/ahf;->aatfw(Lz/bej;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public acgpossk(Lz/bidzel;)Lz/bej;
    .locals 1

    .line 1
    iget v0, p0, Lz/ahf;->abwuff:I

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string/jumbo v0, "unexpected implicit constructed encoding"

    .line 9
    .line 10
    .line 11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    throw p1

    .line 15
    :sswitch_0
    invoke-virtual {p1}, Lz/bidzel;->bbsaicu()Lz/bjbfx;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :sswitch_1
    return-object p1

    .line 20
    :sswitch_2
    invoke-virtual {p1}, Lz/bidzel;->ayvgesiiaw()Lz/bbsaicu;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :sswitch_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    const-string/jumbo v0, "unexpected implicit constructed encoding"

    .line 28
    .line 29
    .line 30
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p1

    .line 34
    :sswitch_4
    invoke-virtual {p1}, Lz/bidzel;->ayfrdqeyh()Lz/vtzms;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1

    .line 39
    :sswitch_5
    invoke-virtual {p1}, Lz/bidzel;->ay()Lz/aitdjevuve;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1

    .line 44
    nop

    .line 45
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_5
        0x4 -> :sswitch_4
        0xc -> :sswitch_3
        0xe -> :sswitch_2
        0x11 -> :sswitch_1
        0x12 -> :sswitch_0
    .end sparse-switch
.end method

.method public final adwzbugqk(Lz/bqyxran;Z)Lz/bej;
    .locals 2

    .line 1
    const/16 v0, 0x80

    .line 2
    .line 3
    iget v1, p1, Lz/bqyxran;->eyklu:I

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1, p2, p0}, Lz/bqyxran;->apnge(ZLz/ahf;)Lz/bej;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0, p1}, Lz/ahf;->aatfw(Lz/bej;)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    const-string/jumbo p2, "this method only valid for CONTEXT_SPECIFIC tags"

    .line 18
    .line 19
    .line 20
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    const/4 p1, 0x0

    .line 6
    return p1
.end method
