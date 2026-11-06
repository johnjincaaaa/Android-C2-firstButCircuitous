.class public Lz/ie;
.super Ljava/lang/Object;


# instance fields
.field public attachments:I

.field public data:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Object;"
        }
    .end annotation
.end field

.field public id:I

.field public nsp:Ljava/lang/String;

.field public type:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lz/ie;->type:I

    .line 3
    iput v0, p0, Lz/ie;->id:I

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lz/ie;->id:I

    .line 6
    iput p1, p0, Lz/ie;->type:I

    return-void
.end method

.method public constructor <init>(ILjava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 8
    iput v0, p0, Lz/ie;->id:I

    .line 9
    iput p1, p0, Lz/ie;->type:I

    .line 10
    iput-object p2, p0, Lz/ie;->data:Ljava/lang/Object;

    return-void
.end method
