.class public final Lz/F3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/security/spec/AlgorithmParameterSpec;


# instance fields
.field public final aatfw:Lz/ayvgesiiaw;

.field public final abwuff:Lz/ayvgesiiaw;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lz/e0;->adwzbugqk(Ljava/lang/String;)Lz/ayvgesiiaw;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "12-512"

    .line 6
    .line 7
    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-lez v1, :cond_0

    .line 12
    .line 13
    sget-object p1, Lz/yi;->abwuff:Lz/ayvgesiiaw;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string v1, "12-256"

    .line 17
    .line 18
    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-lez p1, :cond_1

    .line 23
    .line 24
    sget-object p1, Lz/yi;->aatfw:Lz/ayvgesiiaw;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    sget-object p1, Lz/vgxx;->ajtwyktop:Lz/ayvgesiiaw;

    .line 28
    .line 29
    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lz/F3;->aatfw:Lz/ayvgesiiaw;

    .line 33
    .line 34
    iput-object p1, p0, Lz/F3;->abwuff:Lz/ayvgesiiaw;

    .line 35
    .line 36
    return-void
.end method
