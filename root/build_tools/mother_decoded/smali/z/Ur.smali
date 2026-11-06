.class public final Lz/Ur;
.super Lz/Sr;

# interfaces
.implements Ljava/security/Principal;


# direct methods
.method public constructor <init>(Lz/Or;)V
    .locals 0

    .line 1
    iget-object p1, p1, Lz/Or;->ezgcls:Lz/wdmbkk;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lz/Sr;-><init>(Lz/bidzel;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final getEncoded()[B
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lz/awabjxeyau;->afx()[B

    .line 2
    .line 3
    .line 4
    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object v0

    .line 6
    :catch_0
    move-exception v0

    .line 7
    new-instance v1, Ljava/lang/RuntimeException;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw v1
.end method
