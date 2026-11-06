.class public final Lz/v1;
.super Lz/awabjxeyau;


# instance fields
.field public exp:Lz/gjxekhs;


# direct methods
.method public constructor <init>(Lz/ayvgesiiaw;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lz/gjxekhs;

    invoke-direct {v0, p1}, Lz/gjxekhs;-><init>(Lz/ayvgesiiaw;)V

    iput-object v0, p0, Lz/v1;->exp:Lz/gjxekhs;

    return-void
.end method

.method public constructor <init>(Lz/ayvgesiiaw;Lz/qmcjirwi;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lz/gjxekhs;

    invoke-direct {v0, p1, p2}, Lz/gjxekhs;-><init>(Lz/ayvgesiiaw;Lz/ajtwyktop;)V

    iput-object v0, p0, Lz/v1;->exp:Lz/gjxekhs;

    return-void
.end method


# virtual methods
.method public final abwuff()Lz/bej;
    .locals 1

    .line 1
    iget-object v0, p0, Lz/v1;->exp:Lz/gjxekhs;

    .line 2
    .line 3
    invoke-virtual {v0}, Lz/gjxekhs;->abwuff()Lz/bej;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
