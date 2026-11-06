.class public final Lz/Sf;
.super Ljava/lang/Object;
.source "r8-map-id-698ec2db7698d3a05f45ca7bd25479f75e72e3f151868426bc4d05779f175955"

# interfaces
.implements Lz/ip;


# instance fields
.field public aatfw:Z

.field public abwuff:Z

.field public acgpossk:Lz/f2;

.field public final adwzbugqk:Lz/Rf;


# direct methods
.method public constructor <init>(Lz/Rf;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lz/Sf;->aatfw:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lz/Sf;->abwuff:Z

    .line 8
    .line 9
    iput-object p1, p0, Lz/Sf;->adwzbugqk:Lz/Rf;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final add(Ljava/lang/String;)Lz/ip;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lz/Sf;->aatfw:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lz/Sf;->aatfw:Z

    .line 7
    .line 8
    iget-object v0, p0, Lz/Sf;->acgpossk:Lz/f2;

    .line 9
    .line 10
    iget-boolean v1, p0, Lz/Sf;->abwuff:Z

    .line 11
    .line 12
    iget-object v2, p0, Lz/Sf;->adwzbugqk:Lz/Rf;

    .line 13
    .line 14
    invoke-virtual {v2, v0, p1, v1}, Lz/Rf;->afiwz(Lz/f2;Ljava/lang/Object;Z)V

    .line 15
    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    new-instance p1, Lz/p1;

    .line 19
    .line 20
    const-string v0, "Cannot encode a second value in the ValueEncoderContext"

    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1
.end method

.method public final adwzbugqk(Z)Lz/ip;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lz/Sf;->aatfw:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lz/Sf;->aatfw:Z

    .line 7
    .line 8
    iget-object v0, p0, Lz/Sf;->acgpossk:Lz/f2;

    .line 9
    .line 10
    iget-boolean v1, p0, Lz/Sf;->abwuff:Z

    .line 11
    .line 12
    iget-object v2, p0, Lz/Sf;->adwzbugqk:Lz/Rf;

    .line 13
    .line 14
    invoke-virtual {v2, v0, p1, v1}, Lz/Rf;->adwzbugqk(Lz/f2;IZ)V

    .line 15
    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    new-instance p1, Lz/p1;

    .line 19
    .line 20
    const-string v0, "Cannot encode a second value in the ValueEncoderContext"

    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1
.end method
