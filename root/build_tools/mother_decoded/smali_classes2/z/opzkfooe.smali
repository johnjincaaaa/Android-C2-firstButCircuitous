.class public final Lz/opzkfooe;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public exp:Lz/Ms;

.field public final eyklu:I

.field public eyn:I

.field public ez:I

.field public ezgcls:Z

.field public fbybagv:Z


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lz/opzkfooe;->eyklu:I

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lz/opzkfooe;->ezgcls:Z

    .line 8
    .line 9
    iput-boolean p1, p0, Lz/opzkfooe;->fbybagv:Z

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final aatfw()Lz/opzkfooe;
    .locals 2

    .line 1
    new-instance v0, Lz/opzkfooe;

    .line 2
    .line 3
    iget v1, p0, Lz/opzkfooe;->eyklu:I

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lz/opzkfooe;-><init>(I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lz/opzkfooe;->exp:Lz/Ms;

    .line 9
    .line 10
    iput-object v1, v0, Lz/opzkfooe;->exp:Lz/Ms;

    .line 11
    .line 12
    iget v1, p0, Lz/opzkfooe;->eyn:I

    .line 13
    .line 14
    iput v1, v0, Lz/opzkfooe;->eyn:I

    .line 15
    .line 16
    iget v1, p0, Lz/opzkfooe;->ez:I

    .line 17
    .line 18
    iput v1, v0, Lz/opzkfooe;->ez:I

    .line 19
    .line 20
    iget-boolean v1, p0, Lz/opzkfooe;->ezgcls:Z

    .line 21
    .line 22
    iput-boolean v1, v0, Lz/opzkfooe;->ezgcls:Z

    .line 23
    .line 24
    iget-boolean v1, p0, Lz/opzkfooe;->fbybagv:Z

    .line 25
    .line 26
    iput-boolean v1, v0, Lz/opzkfooe;->fbybagv:Z

    .line 27
    .line 28
    return-object v0
.end method

.method public final abwuff()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lz/opzkfooe;->ezgcls:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lz/opzkfooe;->fbybagv:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget v0, p0, Lz/opzkfooe;->eyn:I

    .line 11
    .line 12
    return v0

    .line 13
    :cond_1
    :goto_0
    const v0, 0x7fffffff

    .line 14
    .line 15
    .line 16
    return v0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lz/opzkfooe;->aatfw()Lz/opzkfooe;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
