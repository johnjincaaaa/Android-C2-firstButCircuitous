.class public final Lz/lohbcsmidr;
.super Lz/awabjxeyau;


# instance fields
.field public exp:[Lz/upjbma;

.field public eyklu:Z


# virtual methods
.method public final abwuff()Lz/bej;
    .locals 2

    .line 1
    iget-object v0, p0, Lz/lohbcsmidr;->exp:[Lz/upjbma;

    .line 2
    .line 3
    iget-boolean v1, p0, Lz/lohbcsmidr;->eyklu:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    new-instance v1, Lz/oxc;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Lz/bidzel;-><init>([Lz/ajtwyktop;)V

    .line 10
    .line 11
    .line 12
    return-object v1

    .line 13
    :cond_0
    new-instance v1, Lz/www;

    .line 14
    .line 15
    invoke-direct {v1, v0}, Lz/bidzel;-><init>([Lz/ajtwyktop;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, -0x1

    .line 19
    iput v0, v1, Lz/www;->eyn:I

    .line 20
    .line 21
    return-object v1
.end method
