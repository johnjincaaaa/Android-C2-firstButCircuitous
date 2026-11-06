.class public final Lz/ap;
.super Ljava/io/IOException;


# instance fields
.field public final synthetic exp:I

.field public eyklu:Ljava/lang/Exception;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p2, p0, Lz/ap;->exp:I

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/IllegalArgumentException;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lz/ap;->exp:I

    .line 2
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lz/ap;->eyklu:Ljava/lang/Exception;

    return-void
.end method


# virtual methods
.method public final getCause()Ljava/lang/Throwable;
    .locals 1

    .line 1
    iget v0, p0, Lz/ap;->exp:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lz/ap;->eyklu:Ljava/lang/Exception;

    .line 7
    .line 8
    check-cast v0, Ljava/io/IOException;

    .line 9
    .line 10
    return-object v0

    .line 11
    :pswitch_0
    iget-object v0, p0, Lz/ap;->eyklu:Ljava/lang/Exception;

    .line 12
    .line 13
    check-cast v0, Ljava/lang/IllegalArgumentException;

    .line 14
    .line 15
    return-object v0

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
