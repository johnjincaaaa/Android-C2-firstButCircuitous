.class public final Lz/oowr;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public final transient exp:Lz/Ck;

.field public final eyklu:I

.field public final eyn:Ljava/util/ArrayList;

.field public final ez:I

.field public final ezgcls:Ljava/util/ArrayList;

.field public final fbybagv:Ljava/util/TreeMap;

.field public final fejsdf:Ljava/util/Stack;

.field public final ffwidxawdd:Ljava/util/TreeMap;

.field public ffxhxfettt:I

.field public fgxivodr:Z

.field public transient fpekqu:I


# direct methods
.method public constructor <init>(Lz/Ck;III)V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz/oowr;->exp:Lz/Ck;

    iput p2, p0, Lz/oowr;->eyklu:I

    iput p4, p0, Lz/oowr;->fpekqu:I

    iput p3, p0, Lz/oowr;->ez:I

    if-gt p3, p2, :cond_1

    const/4 p1, 0x2

    if-lt p3, p1, :cond_1

    sub-int/2addr p2, p3

    rem-int/lit8 p1, p2, 0x2

    if-nez p1, :cond_1

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lz/oowr;->ezgcls:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/TreeMap;

    invoke-direct {p1}, Ljava/util/TreeMap;-><init>()V

    iput-object p1, p0, Lz/oowr;->fbybagv:Ljava/util/TreeMap;

    new-instance p1, Ljava/util/Stack;

    invoke-direct {p1}, Ljava/util/Stack;-><init>()V

    iput-object p1, p0, Lz/oowr;->fejsdf:Ljava/util/Stack;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lz/oowr;->eyn:Ljava/util/ArrayList;

    const/4 p1, 0x0

    move p3, p1

    :goto_0
    if-ge p3, p2, :cond_0

    iget-object p4, p0, Lz/oowr;->eyn:Ljava/util/ArrayList;

    new-instance v0, Lz/opzkfooe;

    invoke-direct {v0, p3}, Lz/opzkfooe;-><init>(I)V

    invoke-virtual {p4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_0
    new-instance p2, Ljava/util/TreeMap;

    invoke-direct {p2}, Ljava/util/TreeMap;-><init>()V

    iput-object p2, p0, Lz/oowr;->ffwidxawdd:Ljava/util/TreeMap;

    iput p1, p0, Lz/oowr;->ffxhxfettt:I

    iput-boolean p1, p0, Lz/oowr;->fgxivodr:Z

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo p2, "illegal value for BDS parameter k"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Lz/Ns;[B[BLz/jd;)V
    .locals 4

    .line 7
    new-instance v0, Lz/Ck;

    .line 8
    iget-object v1, p1, Lz/Ns;->afx:Lz/N3;

    .line 9
    invoke-direct {v0, v1}, Lz/Ck;-><init>(Lz/N3;)V

    .line 10
    iget v1, p1, Lz/Ns;->abwuff:I

    .line 11
    iget p1, p1, Lz/Ns;->acgpossk:I

    const/4 v2, 0x1

    shl-int v3, v2, v1

    sub-int/2addr v3, v2

    .line 12
    invoke-direct {p0, v0, v1, p1, v3}, Lz/oowr;-><init>(Lz/Ck;III)V

    invoke-virtual {p0, p2, p3, p4}, Lz/oowr;->aatfw([B[BLz/jd;)V

    return-void
.end method

.method public constructor <init>(Lz/oowr;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lz/Ck;

    iget-object v1, p1, Lz/oowr;->exp:Lz/Ck;

    .line 1
    iget-object v1, v1, Lz/Ck;->exp:Ljava/lang/Object;

    check-cast v1, Lz/N3;

    .line 2
    invoke-direct {v0, v1}, Lz/Ck;-><init>(Lz/N3;)V

    iput-object v0, p0, Lz/oowr;->exp:Lz/Ck;

    iget v0, p1, Lz/oowr;->eyklu:I

    iput v0, p0, Lz/oowr;->eyklu:I

    iget v0, p1, Lz/oowr;->ez:I

    iput v0, p0, Lz/oowr;->ez:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lz/oowr;->ezgcls:Ljava/util/ArrayList;

    iget-object v1, p1, Lz/oowr;->ezgcls:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Lz/oowr;->fbybagv:Ljava/util/TreeMap;

    iget-object v0, p1, Lz/oowr;->fbybagv:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    iget-object v2, p0, Lz/oowr;->fbybagv:Ljava/util/TreeMap;

    iget-object v3, p1, Lz/oowr;->fbybagv:Ljava/util/TreeMap;

    invoke-virtual {v3, v1}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->clone()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/LinkedList;

    invoke-virtual {v2, v1, v3}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lz/oowr;->fejsdf:Ljava/util/Stack;

    iget-object v1, p1, Lz/oowr;->fejsdf:Ljava/util/Stack;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lz/oowr;->eyn:Ljava/util/ArrayList;

    iget-object v0, p1, Lz/oowr;->eyn:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lz/oowr;->eyn:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lz/opzkfooe;

    invoke-virtual {v2}, Lz/opzkfooe;->aatfw()Lz/opzkfooe;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/util/TreeMap;

    iget-object v1, p1, Lz/oowr;->ffwidxawdd:Ljava/util/TreeMap;

    invoke-direct {v0, v1}, Ljava/util/TreeMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lz/oowr;->ffwidxawdd:Ljava/util/TreeMap;

    iget v0, p1, Lz/oowr;->ffxhxfettt:I

    iput v0, p0, Lz/oowr;->ffxhxfettt:I

    iget v0, p1, Lz/oowr;->fpekqu:I

    iput v0, p0, Lz/oowr;->fpekqu:I

    iget-boolean p1, p1, Lz/oowr;->fgxivodr:Z

    iput-boolean p1, p0, Lz/oowr;->fgxivodr:Z

    return-void
.end method

.method public constructor <init>(Lz/oowr;Lz/ayvgesiiaw;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lz/Ck;

    new-instance v1, Lz/N3;

    invoke-direct {v1, p2}, Lz/N3;-><init>(Lz/ayvgesiiaw;)V

    invoke-direct {v0, v1}, Lz/Ck;-><init>(Lz/N3;)V

    iput-object v0, p0, Lz/oowr;->exp:Lz/Ck;

    iget p2, p1, Lz/oowr;->eyklu:I

    iput p2, p0, Lz/oowr;->eyklu:I

    iget p2, p1, Lz/oowr;->ez:I

    iput p2, p0, Lz/oowr;->ez:I

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lz/oowr;->ezgcls:Ljava/util/ArrayList;

    iget-object v0, p1, Lz/oowr;->ezgcls:Ljava/util/ArrayList;

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    new-instance p2, Ljava/util/TreeMap;

    invoke-direct {p2}, Ljava/util/TreeMap;-><init>()V

    iput-object p2, p0, Lz/oowr;->fbybagv:Ljava/util/TreeMap;

    iget-object p2, p1, Lz/oowr;->fbybagv:Ljava/util/TreeMap;

    invoke-virtual {p2}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iget-object v1, p0, Lz/oowr;->fbybagv:Ljava/util/TreeMap;

    iget-object v2, p1, Lz/oowr;->fbybagv:Ljava/util/TreeMap;

    invoke-virtual {v2, v0}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/LinkedList;

    invoke-virtual {v1, v0, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    new-instance p2, Ljava/util/Stack;

    invoke-direct {p2}, Ljava/util/Stack;-><init>()V

    iput-object p2, p0, Lz/oowr;->fejsdf:Ljava/util/Stack;

    iget-object v0, p1, Lz/oowr;->fejsdf:Ljava/util/Stack;

    invoke-virtual {p2, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lz/oowr;->eyn:Ljava/util/ArrayList;

    iget-object p2, p1, Lz/oowr;->eyn:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lz/oowr;->eyn:Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lz/opzkfooe;

    invoke-virtual {v1}, Lz/opzkfooe;->aatfw()Lz/opzkfooe;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    new-instance p2, Ljava/util/TreeMap;

    iget-object v0, p1, Lz/oowr;->ffwidxawdd:Ljava/util/TreeMap;

    invoke-direct {p2, v0}, Ljava/util/TreeMap;-><init>(Ljava/util/Map;)V

    iput-object p2, p0, Lz/oowr;->ffwidxawdd:Ljava/util/TreeMap;

    iget p2, p1, Lz/oowr;->ffxhxfettt:I

    iput p2, p0, Lz/oowr;->ffxhxfettt:I

    iget v0, p1, Lz/oowr;->fpekqu:I

    iput v0, p0, Lz/oowr;->fpekqu:I

    iget-boolean p1, p1, Lz/oowr;->fgxivodr:Z

    iput-boolean p1, p0, Lz/oowr;->fgxivodr:Z

    .line 3
    iget-object p1, p0, Lz/oowr;->ezgcls:Ljava/util/ArrayList;

    if-eqz p1, :cond_6

    iget-object p1, p0, Lz/oowr;->fbybagv:Ljava/util/TreeMap;

    if-eqz p1, :cond_5

    iget-object p1, p0, Lz/oowr;->fejsdf:Ljava/util/Stack;

    if-eqz p1, :cond_4

    iget-object p1, p0, Lz/oowr;->eyn:Ljava/util/ArrayList;

    if-eqz p1, :cond_3

    iget p1, p0, Lz/oowr;->eyklu:I

    int-to-long v0, p2

    invoke-static {p1, v0, v1}, Lz/Vs;->bjbfx(IJ)Z

    move-result p1

    if-eqz p1, :cond_2

    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string/jumbo p2, "index in BDS state out of bounds"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string/jumbo p2, "treeHashInstances == null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string/jumbo p2, "stack == null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string/jumbo p2, "retain == null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "authenticationPath == null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Lz/oowr;[B[BLz/jd;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lz/Ck;

    iget-object v1, p1, Lz/oowr;->exp:Lz/Ck;

    .line 4
    iget-object v1, v1, Lz/Ck;->exp:Ljava/lang/Object;

    check-cast v1, Lz/N3;

    .line 5
    invoke-direct {v0, v1}, Lz/Ck;-><init>(Lz/N3;)V

    iput-object v0, p0, Lz/oowr;->exp:Lz/Ck;

    iget v0, p1, Lz/oowr;->eyklu:I

    iput v0, p0, Lz/oowr;->eyklu:I

    iget v0, p1, Lz/oowr;->ez:I

    iput v0, p0, Lz/oowr;->ez:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lz/oowr;->ezgcls:Ljava/util/ArrayList;

    iget-object v1, p1, Lz/oowr;->ezgcls:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Lz/oowr;->fbybagv:Ljava/util/TreeMap;

    iget-object v0, p1, Lz/oowr;->fbybagv:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    iget-object v2, p0, Lz/oowr;->fbybagv:Ljava/util/TreeMap;

    iget-object v3, p1, Lz/oowr;->fbybagv:Ljava/util/TreeMap;

    invoke-virtual {v3, v1}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->clone()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/LinkedList;

    invoke-virtual {v2, v1, v3}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lz/oowr;->fejsdf:Ljava/util/Stack;

    iget-object v1, p1, Lz/oowr;->fejsdf:Ljava/util/Stack;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lz/oowr;->eyn:Ljava/util/ArrayList;

    iget-object v0, p1, Lz/oowr;->eyn:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lz/oowr;->eyn:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lz/opzkfooe;

    invoke-virtual {v2}, Lz/opzkfooe;->aatfw()Lz/opzkfooe;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/util/TreeMap;

    iget-object v1, p1, Lz/oowr;->ffwidxawdd:Ljava/util/TreeMap;

    invoke-direct {v0, v1}, Ljava/util/TreeMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lz/oowr;->ffwidxawdd:Ljava/util/TreeMap;

    iget v0, p1, Lz/oowr;->ffxhxfettt:I

    iput v0, p0, Lz/oowr;->ffxhxfettt:I

    iget p1, p1, Lz/oowr;->fpekqu:I

    iput p1, p0, Lz/oowr;->fpekqu:I

    const/4 p1, 0x0

    iput-boolean p1, p0, Lz/oowr;->fgxivodr:Z

    invoke-virtual {p0, p2, p3, p4}, Lz/oowr;->abwuff([B[BLz/jd;)V

    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->available()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iget v1, p0, Lz/oowr;->eyklu:I

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    :goto_0
    iput v0, p0, Lz/oowr;->fpekqu:I

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    shl-int v0, v2, v1

    .line 21
    .line 22
    sub-int/2addr v0, v2

    .line 23
    goto :goto_0

    .line 24
    :goto_1
    iget v0, p0, Lz/oowr;->fpekqu:I

    .line 25
    .line 26
    shl-int v1, v2, v1

    .line 27
    .line 28
    sub-int/2addr v1, v2

    .line 29
    if-gt v0, v1, :cond_1

    .line 30
    .line 31
    iget v1, p0, Lz/oowr;->ffxhxfettt:I

    .line 32
    .line 33
    add-int/2addr v0, v2

    .line 34
    if-gt v1, v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->available()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-nez p1, :cond_1

    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    new-instance p1, Ljava/io/IOException;

    .line 44
    .line 45
    const-string/jumbo v0, "inconsistent BDS data detected"

    .line 46
    .line 47
    .line 48
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lz/oowr;->fpekqu:I

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final aatfw([B[BLz/jd;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    iget-wide v2, v1, Lz/Cs;->abwuff:J

    .line 6
    .line 7
    iget v4, v1, Lz/Cs;->aatfw:I

    .line 8
    .line 9
    new-instance v5, Lz/n7;

    .line 10
    .line 11
    const/4 v6, 0x0

    .line 12
    invoke-direct {v5, v6}, Lz/n7;-><init>(I)V

    .line 13
    .line 14
    .line 15
    iput v4, v5, Lz/Cs;->acgpossk:I

    .line 16
    .line 17
    iput-wide v2, v5, Lz/Cs;->abwuff:J

    .line 18
    .line 19
    new-instance v6, Lz/o7;

    .line 20
    .line 21
    invoke-direct {v6, v5}, Lz/o7;-><init>(Lz/n7;)V

    .line 22
    .line 23
    .line 24
    new-instance v5, Lz/E4;

    .line 25
    .line 26
    invoke-direct {v5}, Lz/E4;-><init>()V

    .line 27
    .line 28
    .line 29
    iput v4, v5, Lz/Cs;->acgpossk:I

    .line 30
    .line 31
    iput-wide v2, v5, Lz/Cs;->abwuff:J

    .line 32
    .line 33
    new-instance v2, Lz/F4;

    .line 34
    .line 35
    invoke-direct {v2, v5}, Lz/F4;-><init>(Lz/E4;)V

    .line 36
    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    :goto_0
    const/4 v4, 0x1

    .line 40
    iget v5, v0, Lz/oowr;->eyklu:I

    .line 41
    .line 42
    shl-int v7, v4, v5

    .line 43
    .line 44
    iget-object v8, v0, Lz/oowr;->fejsdf:Ljava/util/Stack;

    .line 45
    .line 46
    if-ge v3, v7, :cond_7

    .line 47
    .line 48
    new-instance v7, Lz/n7;

    .line 49
    .line 50
    const/4 v9, 0x1

    .line 51
    invoke-direct {v7, v9}, Lz/n7;-><init>(I)V

    .line 52
    .line 53
    .line 54
    iget v9, v1, Lz/Cs;->aatfw:I

    .line 55
    .line 56
    iput v9, v7, Lz/Cs;->acgpossk:I

    .line 57
    .line 58
    iget-wide v9, v1, Lz/Cs;->abwuff:J

    .line 59
    .line 60
    iput-wide v9, v7, Lz/Cs;->abwuff:J

    .line 61
    .line 62
    iput v3, v7, Lz/n7;->afiwz:I

    .line 63
    .line 64
    iget v9, v1, Lz/jd;->afsjusblk:I

    .line 65
    .line 66
    iput v9, v7, Lz/n7;->afsjusblk:I

    .line 67
    .line 68
    iget v9, v1, Lz/jd;->afx:I

    .line 69
    .line 70
    iput v9, v7, Lz/n7;->afx:I

    .line 71
    .line 72
    iget v1, v1, Lz/Cs;->adwzbugqk:I

    .line 73
    .line 74
    iput v1, v7, Lz/Cs;->adwzbugqk:I

    .line 75
    .line 76
    new-instance v1, Lz/jd;

    .line 77
    .line 78
    invoke-direct {v1, v7}, Lz/jd;-><init>(Lz/n7;)V

    .line 79
    .line 80
    .line 81
    iget-object v7, v0, Lz/oowr;->exp:Lz/Ck;

    .line 82
    .line 83
    move-object/from16 v9, p2

    .line 84
    .line 85
    invoke-virtual {v7, v9, v1}, Lz/Ck;->ajquo([BLz/jd;)[B

    .line 86
    .line 87
    .line 88
    move-result-object v10

    .line 89
    move-object/from16 v11, p1

    .line 90
    .line 91
    invoke-virtual {v7, v10, v11}, Lz/Ck;->anhzavru([B[B)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v7, v1}, Lz/Ck;->ajlywc(Lz/jd;)Lz/wl;

    .line 95
    .line 96
    .line 97
    move-result-object v10

    .line 98
    new-instance v12, Lz/n7;

    .line 99
    .line 100
    const/4 v13, 0x0

    .line 101
    invoke-direct {v12, v13}, Lz/n7;-><init>(I)V

    .line 102
    .line 103
    .line 104
    iget v13, v6, Lz/Cs;->aatfw:I

    .line 105
    .line 106
    iput v13, v12, Lz/Cs;->acgpossk:I

    .line 107
    .line 108
    iget-wide v13, v6, Lz/Cs;->abwuff:J

    .line 109
    .line 110
    iput-wide v13, v12, Lz/Cs;->abwuff:J

    .line 111
    .line 112
    iput v3, v12, Lz/n7;->afiwz:I

    .line 113
    .line 114
    iget v13, v6, Lz/o7;->afsjusblk:I

    .line 115
    .line 116
    iput v13, v12, Lz/n7;->afsjusblk:I

    .line 117
    .line 118
    iget v13, v6, Lz/o7;->afx:I

    .line 119
    .line 120
    iput v13, v12, Lz/n7;->afx:I

    .line 121
    .line 122
    iget v6, v6, Lz/Cs;->adwzbugqk:I

    .line 123
    .line 124
    iput v6, v12, Lz/Cs;->adwzbugqk:I

    .line 125
    .line 126
    new-instance v6, Lz/o7;

    .line 127
    .line 128
    invoke-direct {v6, v12}, Lz/o7;-><init>(Lz/n7;)V

    .line 129
    .line 130
    .line 131
    invoke-static {v7, v10, v6}, Lz/Us;->ap(Lz/Ck;Lz/wl;Lz/o7;)Lz/Ms;

    .line 132
    .line 133
    .line 134
    move-result-object v10

    .line 135
    new-instance v12, Lz/E4;

    .line 136
    .line 137
    invoke-direct {v12}, Lz/E4;-><init>()V

    .line 138
    .line 139
    .line 140
    iget v13, v2, Lz/Cs;->aatfw:I

    .line 141
    .line 142
    iput v13, v12, Lz/Cs;->acgpossk:I

    .line 143
    .line 144
    iget-wide v13, v2, Lz/Cs;->abwuff:J

    .line 145
    .line 146
    iput-wide v13, v12, Lz/Cs;->abwuff:J

    .line 147
    .line 148
    iput v3, v12, Lz/E4;->afsjusblk:I

    .line 149
    .line 150
    iget v2, v2, Lz/Cs;->adwzbugqk:I

    .line 151
    .line 152
    iput v2, v12, Lz/Cs;->adwzbugqk:I

    .line 153
    .line 154
    new-instance v2, Lz/F4;

    .line 155
    .line 156
    invoke-direct {v2, v12}, Lz/F4;-><init>(Lz/E4;)V

    .line 157
    .line 158
    .line 159
    :goto_1
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 160
    .line 161
    .line 162
    move-result v12

    .line 163
    if-nez v12, :cond_6

    .line 164
    .line 165
    invoke-virtual {v8}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v12

    .line 169
    check-cast v12, Lz/Ms;

    .line 170
    .line 171
    iget v12, v12, Lz/Ms;->exp:I

    .line 172
    .line 173
    iget v13, v10, Lz/Ms;->exp:I

    .line 174
    .line 175
    if-ne v12, v13, :cond_6

    .line 176
    .line 177
    shl-int v12, v4, v13

    .line 178
    .line 179
    div-int v12, v3, v12

    .line 180
    .line 181
    if-ne v12, v4, :cond_0

    .line 182
    .line 183
    iget-object v14, v0, Lz/oowr;->ezgcls:Ljava/util/ArrayList;

    .line 184
    .line 185
    invoke-virtual {v14, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    :cond_0
    iget v14, v0, Lz/oowr;->ez:I

    .line 189
    .line 190
    const/4 v15, 0x3

    .line 191
    if-ne v12, v15, :cond_3

    .line 192
    .line 193
    sub-int v15, v5, v14

    .line 194
    .line 195
    if-ge v13, v15, :cond_2

    .line 196
    .line 197
    iget-object v15, v0, Lz/oowr;->eyn:Ljava/util/ArrayList;

    .line 198
    .line 199
    invoke-virtual {v15, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v15

    .line 203
    check-cast v15, Lz/opzkfooe;

    .line 204
    .line 205
    iput-object v10, v15, Lz/opzkfooe;->exp:Lz/Ms;

    .line 206
    .line 207
    iput v13, v15, Lz/opzkfooe;->eyn:I

    .line 208
    .line 209
    move-object/from16 v16, v1

    .line 210
    .line 211
    iget v1, v15, Lz/opzkfooe;->eyklu:I

    .line 212
    .line 213
    if-ne v13, v1, :cond_1

    .line 214
    .line 215
    iput-boolean v4, v15, Lz/opzkfooe;->fbybagv:Z

    .line 216
    .line 217
    :cond_1
    :goto_2
    const/4 v1, 0x3

    .line 218
    goto :goto_3

    .line 219
    :cond_2
    move-object/from16 v16, v1

    .line 220
    .line 221
    goto :goto_2

    .line 222
    :cond_3
    move-object/from16 v16, v1

    .line 223
    .line 224
    move v1, v15

    .line 225
    :goto_3
    if-lt v12, v1, :cond_5

    .line 226
    .line 227
    and-int/lit8 v1, v12, 0x1

    .line 228
    .line 229
    if-ne v1, v4, :cond_5

    .line 230
    .line 231
    sub-int v1, v5, v14

    .line 232
    .line 233
    if-lt v13, v1, :cond_5

    .line 234
    .line 235
    add-int/lit8 v1, v5, -0x2

    .line 236
    .line 237
    if-gt v13, v1, :cond_5

    .line 238
    .line 239
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    iget-object v12, v0, Lz/oowr;->fbybagv:Ljava/util/TreeMap;

    .line 244
    .line 245
    invoke-virtual {v12, v1}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    if-nez v1, :cond_4

    .line 250
    .line 251
    new-instance v1, Ljava/util/LinkedList;

    .line 252
    .line 253
    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v1, v10}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 260
    .line 261
    .line 262
    move-result-object v13

    .line 263
    invoke-virtual {v12, v13, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    goto :goto_4

    .line 267
    :cond_4
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    invoke-virtual {v12, v1}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    check-cast v1, Ljava/util/LinkedList;

    .line 276
    .line 277
    invoke-virtual {v1, v10}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    :cond_5
    :goto_4
    new-instance v1, Lz/E4;

    .line 281
    .line 282
    invoke-direct {v1}, Lz/E4;-><init>()V

    .line 283
    .line 284
    .line 285
    iget v12, v2, Lz/Cs;->aatfw:I

    .line 286
    .line 287
    iput v12, v1, Lz/Cs;->acgpossk:I

    .line 288
    .line 289
    iget-wide v12, v2, Lz/Cs;->abwuff:J

    .line 290
    .line 291
    iput-wide v12, v1, Lz/Cs;->abwuff:J

    .line 292
    .line 293
    iget v12, v2, Lz/F4;->afiwz:I

    .line 294
    .line 295
    iput v12, v1, Lz/E4;->afiwz:I

    .line 296
    .line 297
    iget v12, v2, Lz/F4;->afsjusblk:I

    .line 298
    .line 299
    sub-int/2addr v12, v4

    .line 300
    div-int/lit8 v12, v12, 0x2

    .line 301
    .line 302
    iput v12, v1, Lz/E4;->afsjusblk:I

    .line 303
    .line 304
    iget v2, v2, Lz/Cs;->adwzbugqk:I

    .line 305
    .line 306
    iput v2, v1, Lz/Cs;->adwzbugqk:I

    .line 307
    .line 308
    new-instance v2, Lz/F4;

    .line 309
    .line 310
    invoke-direct {v2, v1}, Lz/F4;-><init>(Lz/E4;)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v8}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    check-cast v1, Lz/Ms;

    .line 318
    .line 319
    invoke-static {v7, v1, v10, v2}, Lz/Us;->ayvgesiiaw(Lz/Ck;Lz/Ms;Lz/Ms;Lz/Cs;)Lz/Ms;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    new-instance v10, Lz/Ms;

    .line 324
    .line 325
    iget v12, v1, Lz/Ms;->exp:I

    .line 326
    .line 327
    add-int/2addr v12, v4

    .line 328
    iget-object v1, v1, Lz/Ms;->eyklu:[B

    .line 329
    .line 330
    invoke-static {v1}, Lz/Vs;->afiwz([B)[B

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    invoke-direct {v10, v12, v1}, Lz/Ms;-><init>(I[B)V

    .line 335
    .line 336
    .line 337
    new-instance v1, Lz/E4;

    .line 338
    .line 339
    invoke-direct {v1}, Lz/E4;-><init>()V

    .line 340
    .line 341
    .line 342
    iget v12, v2, Lz/Cs;->aatfw:I

    .line 343
    .line 344
    iput v12, v1, Lz/Cs;->acgpossk:I

    .line 345
    .line 346
    iget-wide v12, v2, Lz/Cs;->abwuff:J

    .line 347
    .line 348
    iput-wide v12, v1, Lz/Cs;->abwuff:J

    .line 349
    .line 350
    iget v12, v2, Lz/F4;->afiwz:I

    .line 351
    .line 352
    add-int/2addr v12, v4

    .line 353
    iput v12, v1, Lz/E4;->afiwz:I

    .line 354
    .line 355
    iget v12, v2, Lz/F4;->afsjusblk:I

    .line 356
    .line 357
    iput v12, v1, Lz/E4;->afsjusblk:I

    .line 358
    .line 359
    iget v2, v2, Lz/Cs;->adwzbugqk:I

    .line 360
    .line 361
    iput v2, v1, Lz/Cs;->adwzbugqk:I

    .line 362
    .line 363
    new-instance v2, Lz/F4;

    .line 364
    .line 365
    invoke-direct {v2, v1}, Lz/F4;-><init>(Lz/E4;)V

    .line 366
    .line 367
    .line 368
    move-object/from16 v1, v16

    .line 369
    .line 370
    goto/16 :goto_1

    .line 371
    .line 372
    :cond_6
    move-object/from16 v16, v1

    .line 373
    .line 374
    invoke-virtual {v8, v10}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    add-int/lit8 v3, v3, 0x1

    .line 378
    .line 379
    move-object/from16 v1, v16

    .line 380
    .line 381
    goto/16 :goto_0

    .line 382
    .line 383
    :cond_7
    invoke-virtual {v8}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v1

    .line 387
    check-cast v1, Lz/Ms;

    .line 388
    .line 389
    return-void
.end method

.method public final abwuff([B[BLz/jd;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    iget-wide v4, v3, Lz/Cs;->abwuff:J

    .line 10
    .line 11
    iget v6, v3, Lz/Cs;->aatfw:I

    .line 12
    .line 13
    iget-boolean v7, v0, Lz/oowr;->fgxivodr:Z

    .line 14
    .line 15
    if-nez v7, :cond_15

    .line 16
    .line 17
    iget v7, v0, Lz/oowr;->ffxhxfettt:I

    .line 18
    .line 19
    iget v8, v0, Lz/oowr;->fpekqu:I

    .line 20
    .line 21
    const/4 v9, 0x1

    .line 22
    sub-int/2addr v8, v9

    .line 23
    if-gt v7, v8, :cond_14

    .line 24
    .line 25
    const/4 v8, 0x0

    .line 26
    move v10, v8

    .line 27
    :goto_0
    iget v11, v0, Lz/oowr;->eyklu:I

    .line 28
    .line 29
    if-ge v10, v11, :cond_1

    .line 30
    .line 31
    shr-int v12, v7, v10

    .line 32
    .line 33
    and-int/2addr v12, v9

    .line 34
    if-nez v12, :cond_0

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_0
    add-int/lit8 v10, v10, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    move v10, v8

    .line 41
    :goto_1
    iget v7, v0, Lz/oowr;->ffxhxfettt:I

    .line 42
    .line 43
    add-int/lit8 v12, v10, 0x1

    .line 44
    .line 45
    shr-int/2addr v7, v12

    .line 46
    and-int/2addr v7, v9

    .line 47
    iget-object v12, v0, Lz/oowr;->ffwidxawdd:Ljava/util/TreeMap;

    .line 48
    .line 49
    iget-object v13, v0, Lz/oowr;->ezgcls:Ljava/util/ArrayList;

    .line 50
    .line 51
    if-nez v7, :cond_2

    .line 52
    .line 53
    add-int/lit8 v7, v11, -0x1

    .line 54
    .line 55
    if-ge v10, v7, :cond_2

    .line 56
    .line 57
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    invoke-virtual {v13, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v14

    .line 65
    invoke-virtual {v12, v7, v14}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    :cond_2
    iget-object v14, v0, Lz/oowr;->eyn:Ljava/util/ArrayList;

    .line 69
    .line 70
    iget v15, v0, Lz/oowr;->ez:I

    .line 71
    .line 72
    move/from16 v16, v9

    .line 73
    .line 74
    iget-object v9, v0, Lz/oowr;->exp:Lz/Ck;

    .line 75
    .line 76
    if-nez v10, :cond_4

    .line 77
    .line 78
    new-instance v10, Lz/n7;

    .line 79
    .line 80
    const/4 v12, 0x1

    .line 81
    invoke-direct {v10, v12}, Lz/n7;-><init>(I)V

    .line 82
    .line 83
    .line 84
    iput v6, v10, Lz/Cs;->acgpossk:I

    .line 85
    .line 86
    iput-wide v4, v10, Lz/Cs;->abwuff:J

    .line 87
    .line 88
    iget v12, v0, Lz/oowr;->ffxhxfettt:I

    .line 89
    .line 90
    iput v12, v10, Lz/n7;->afiwz:I

    .line 91
    .line 92
    iget v12, v3, Lz/jd;->afsjusblk:I

    .line 93
    .line 94
    iput v12, v10, Lz/n7;->afsjusblk:I

    .line 95
    .line 96
    iget v12, v3, Lz/jd;->afx:I

    .line 97
    .line 98
    iput v12, v10, Lz/n7;->afx:I

    .line 99
    .line 100
    iget v3, v3, Lz/Cs;->adwzbugqk:I

    .line 101
    .line 102
    iput v3, v10, Lz/Cs;->adwzbugqk:I

    .line 103
    .line 104
    new-instance v3, Lz/jd;

    .line 105
    .line 106
    invoke-direct {v3, v10}, Lz/jd;-><init>(Lz/n7;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v9, v2, v3}, Lz/Ck;->ajquo([BLz/jd;)[B

    .line 110
    .line 111
    .line 112
    move-result-object v10

    .line 113
    invoke-virtual {v9, v10, v1}, Lz/Ck;->anhzavru([B[B)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v9, v3}, Lz/Ck;->ajlywc(Lz/jd;)Lz/wl;

    .line 117
    .line 118
    .line 119
    move-result-object v10

    .line 120
    new-instance v12, Lz/n7;

    .line 121
    .line 122
    const/4 v7, 0x0

    .line 123
    invoke-direct {v12, v7}, Lz/n7;-><init>(I)V

    .line 124
    .line 125
    .line 126
    iput v6, v12, Lz/Cs;->acgpossk:I

    .line 127
    .line 128
    iput-wide v4, v12, Lz/Cs;->abwuff:J

    .line 129
    .line 130
    iget v4, v0, Lz/oowr;->ffxhxfettt:I

    .line 131
    .line 132
    iput v4, v12, Lz/n7;->afiwz:I

    .line 133
    .line 134
    iput v8, v12, Lz/n7;->afsjusblk:I

    .line 135
    .line 136
    iput v8, v12, Lz/n7;->afx:I

    .line 137
    .line 138
    iput v8, v12, Lz/Cs;->adwzbugqk:I

    .line 139
    .line 140
    new-instance v4, Lz/o7;

    .line 141
    .line 142
    invoke-direct {v4, v12}, Lz/o7;-><init>(Lz/n7;)V

    .line 143
    .line 144
    .line 145
    invoke-static {v9, v10, v4}, Lz/Us;->ap(Lz/Ck;Lz/wl;Lz/o7;)Lz/Ms;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    invoke-virtual {v13, v8, v4}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    :cond_3
    move/from16 v7, v16

    .line 153
    .line 154
    const/4 v10, 0x0

    .line 155
    goto/16 :goto_7

    .line 156
    .line 157
    :cond_4
    new-instance v7, Lz/E4;

    .line 158
    .line 159
    invoke-direct {v7}, Lz/E4;-><init>()V

    .line 160
    .line 161
    .line 162
    iput v6, v7, Lz/Cs;->acgpossk:I

    .line 163
    .line 164
    iput-wide v4, v7, Lz/Cs;->abwuff:J

    .line 165
    .line 166
    add-int/lit8 v4, v10, -0x1

    .line 167
    .line 168
    iput v4, v7, Lz/E4;->afiwz:I

    .line 169
    .line 170
    iget v5, v0, Lz/oowr;->ffxhxfettt:I

    .line 171
    .line 172
    shr-int/2addr v5, v10

    .line 173
    iput v5, v7, Lz/E4;->afsjusblk:I

    .line 174
    .line 175
    iput v8, v7, Lz/Cs;->adwzbugqk:I

    .line 176
    .line 177
    new-instance v5, Lz/F4;

    .line 178
    .line 179
    invoke-direct {v5, v7}, Lz/F4;-><init>(Lz/E4;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v9, v2, v3}, Lz/Ck;->ajquo([BLz/jd;)[B

    .line 183
    .line 184
    .line 185
    move-result-object v6

    .line 186
    invoke-virtual {v9, v6, v1}, Lz/Ck;->anhzavru([B[B)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v13, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v6

    .line 193
    check-cast v6, Lz/Ms;

    .line 194
    .line 195
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196
    .line 197
    .line 198
    move-result-object v7

    .line 199
    invoke-virtual {v12, v7}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v7

    .line 203
    check-cast v7, Lz/Ms;

    .line 204
    .line 205
    invoke-static {v9, v6, v7, v5}, Lz/Us;->ayvgesiiaw(Lz/Ck;Lz/Ms;Lz/Ms;Lz/Cs;)Lz/Ms;

    .line 206
    .line 207
    .line 208
    move-result-object v5

    .line 209
    new-instance v6, Lz/Ms;

    .line 210
    .line 211
    iget v7, v5, Lz/Ms;->exp:I

    .line 212
    .line 213
    add-int/lit8 v7, v7, 0x1

    .line 214
    .line 215
    iget-object v5, v5, Lz/Ms;->eyklu:[B

    .line 216
    .line 217
    invoke-static {v5}, Lz/Vs;->afiwz([B)[B

    .line 218
    .line 219
    .line 220
    move-result-object v5

    .line 221
    invoke-direct {v6, v7, v5}, Lz/Ms;-><init>(I[B)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v13, v10, v6}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 228
    .line 229
    .line 230
    move-result-object v4

    .line 231
    invoke-virtual {v12, v4}, Ljava/util/TreeMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move v4, v8

    .line 235
    :goto_2
    if-ge v4, v10, :cond_6

    .line 236
    .line 237
    sub-int v5, v11, v15

    .line 238
    .line 239
    if-ge v4, v5, :cond_5

    .line 240
    .line 241
    invoke-virtual {v14, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v5

    .line 245
    check-cast v5, Lz/opzkfooe;

    .line 246
    .line 247
    iget-object v5, v5, Lz/opzkfooe;->exp:Lz/Ms;

    .line 248
    .line 249
    :goto_3
    invoke-virtual {v13, v4, v5}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    goto :goto_4

    .line 253
    :cond_5
    iget-object v5, v0, Lz/oowr;->fbybagv:Ljava/util/TreeMap;

    .line 254
    .line 255
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 256
    .line 257
    .line 258
    move-result-object v6

    .line 259
    invoke-virtual {v5, v6}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v5

    .line 263
    check-cast v5, Ljava/util/LinkedList;

    .line 264
    .line 265
    invoke-virtual {v5}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v5

    .line 269
    goto :goto_3

    .line 270
    :goto_4
    add-int/lit8 v4, v4, 0x1

    .line 271
    .line 272
    goto :goto_2

    .line 273
    :cond_6
    sub-int v4, v11, v15

    .line 274
    .line 275
    invoke-static {v10, v4}, Ljava/lang/Math;->min(II)I

    .line 276
    .line 277
    .line 278
    move-result v4

    .line 279
    move v5, v8

    .line 280
    :goto_5
    if-ge v5, v4, :cond_3

    .line 281
    .line 282
    iget v6, v0, Lz/oowr;->ffxhxfettt:I

    .line 283
    .line 284
    add-int/lit8 v6, v6, 0x1

    .line 285
    .line 286
    shl-int v7, v16, v5

    .line 287
    .line 288
    mul-int/lit8 v7, v7, 0x3

    .line 289
    .line 290
    add-int/2addr v7, v6

    .line 291
    shl-int v6, v16, v11

    .line 292
    .line 293
    if-ge v7, v6, :cond_7

    .line 294
    .line 295
    invoke-virtual {v14, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v6

    .line 299
    check-cast v6, Lz/opzkfooe;

    .line 300
    .line 301
    const/4 v10, 0x0

    .line 302
    iput-object v10, v6, Lz/opzkfooe;->exp:Lz/Ms;

    .line 303
    .line 304
    iget v12, v6, Lz/opzkfooe;->eyklu:I

    .line 305
    .line 306
    iput v12, v6, Lz/opzkfooe;->eyn:I

    .line 307
    .line 308
    iput v7, v6, Lz/opzkfooe;->ez:I

    .line 309
    .line 310
    move/from16 v7, v16

    .line 311
    .line 312
    iput-boolean v7, v6, Lz/opzkfooe;->ezgcls:Z

    .line 313
    .line 314
    iput-boolean v8, v6, Lz/opzkfooe;->fbybagv:Z

    .line 315
    .line 316
    goto :goto_6

    .line 317
    :cond_7
    move/from16 v7, v16

    .line 318
    .line 319
    const/4 v10, 0x0

    .line 320
    :goto_6
    add-int/lit8 v5, v5, 0x1

    .line 321
    .line 322
    move/from16 v16, v7

    .line 323
    .line 324
    goto :goto_5

    .line 325
    :goto_7
    move v4, v8

    .line 326
    :goto_8
    sub-int v5, v11, v15

    .line 327
    .line 328
    shr-int/2addr v5, v7

    .line 329
    if-ge v4, v5, :cond_13

    .line 330
    .line 331
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 332
    .line 333
    .line 334
    move-result v5

    .line 335
    move v7, v8

    .line 336
    move-object v6, v10

    .line 337
    :goto_9
    if-ge v7, v5, :cond_c

    .line 338
    .line 339
    invoke-virtual {v14, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v12

    .line 343
    add-int/lit8 v7, v7, 0x1

    .line 344
    .line 345
    check-cast v12, Lz/opzkfooe;

    .line 346
    .line 347
    iget-boolean v13, v12, Lz/opzkfooe;->fbybagv:Z

    .line 348
    .line 349
    if-nez v13, :cond_a

    .line 350
    .line 351
    iget-boolean v13, v12, Lz/opzkfooe;->ezgcls:Z

    .line 352
    .line 353
    if-nez v13, :cond_8

    .line 354
    .line 355
    goto :goto_b

    .line 356
    :cond_8
    if-nez v6, :cond_9

    .line 357
    .line 358
    goto :goto_a

    .line 359
    :cond_9
    invoke-virtual {v12}, Lz/opzkfooe;->abwuff()I

    .line 360
    .line 361
    .line 362
    move-result v13

    .line 363
    invoke-virtual {v6}, Lz/opzkfooe;->abwuff()I

    .line 364
    .line 365
    .line 366
    move-result v8

    .line 367
    if-ge v13, v8, :cond_b

    .line 368
    .line 369
    :goto_a
    move-object v6, v12

    .line 370
    :cond_a
    :goto_b
    const/4 v8, 0x0

    .line 371
    goto :goto_9

    .line 372
    :cond_b
    invoke-virtual {v12}, Lz/opzkfooe;->abwuff()I

    .line 373
    .line 374
    .line 375
    move-result v8

    .line 376
    invoke-virtual {v6}, Lz/opzkfooe;->abwuff()I

    .line 377
    .line 378
    .line 379
    move-result v13

    .line 380
    if-ne v8, v13, :cond_a

    .line 381
    .line 382
    iget v8, v12, Lz/opzkfooe;->ez:I

    .line 383
    .line 384
    iget v13, v6, Lz/opzkfooe;->ez:I

    .line 385
    .line 386
    if-ge v8, v13, :cond_a

    .line 387
    .line 388
    goto :goto_a

    .line 389
    :cond_c
    if-eqz v6, :cond_12

    .line 390
    .line 391
    iget v5, v6, Lz/opzkfooe;->eyklu:I

    .line 392
    .line 393
    iget-boolean v7, v6, Lz/opzkfooe;->fbybagv:Z

    .line 394
    .line 395
    if-nez v7, :cond_11

    .line 396
    .line 397
    iget-boolean v7, v6, Lz/opzkfooe;->ezgcls:Z

    .line 398
    .line 399
    if-eqz v7, :cond_11

    .line 400
    .line 401
    new-instance v7, Lz/n7;

    .line 402
    .line 403
    const/4 v8, 0x1

    .line 404
    invoke-direct {v7, v8}, Lz/n7;-><init>(I)V

    .line 405
    .line 406
    .line 407
    iget v8, v3, Lz/Cs;->aatfw:I

    .line 408
    .line 409
    iput v8, v7, Lz/Cs;->acgpossk:I

    .line 410
    .line 411
    iget-wide v12, v3, Lz/Cs;->abwuff:J

    .line 412
    .line 413
    iput-wide v12, v7, Lz/Cs;->abwuff:J

    .line 414
    .line 415
    iget v8, v6, Lz/opzkfooe;->ez:I

    .line 416
    .line 417
    iput v8, v7, Lz/n7;->afiwz:I

    .line 418
    .line 419
    iget v12, v3, Lz/jd;->afsjusblk:I

    .line 420
    .line 421
    iput v12, v7, Lz/n7;->afsjusblk:I

    .line 422
    .line 423
    iget v12, v3, Lz/jd;->afx:I

    .line 424
    .line 425
    iput v12, v7, Lz/n7;->afx:I

    .line 426
    .line 427
    iget v12, v3, Lz/Cs;->adwzbugqk:I

    .line 428
    .line 429
    iput v12, v7, Lz/Cs;->adwzbugqk:I

    .line 430
    .line 431
    new-instance v12, Lz/jd;

    .line 432
    .line 433
    invoke-direct {v12, v7}, Lz/jd;-><init>(Lz/n7;)V

    .line 434
    .line 435
    .line 436
    move v7, v11

    .line 437
    iget-wide v10, v12, Lz/Cs;->abwuff:J

    .line 438
    .line 439
    new-instance v13, Lz/n7;

    .line 440
    .line 441
    move-object/from16 v17, v3

    .line 442
    .line 443
    const/4 v3, 0x0

    .line 444
    invoke-direct {v13, v3}, Lz/n7;-><init>(I)V

    .line 445
    .line 446
    .line 447
    iget v3, v12, Lz/Cs;->aatfw:I

    .line 448
    .line 449
    iput v3, v13, Lz/Cs;->acgpossk:I

    .line 450
    .line 451
    iput-wide v10, v13, Lz/Cs;->abwuff:J

    .line 452
    .line 453
    iput v8, v13, Lz/n7;->afiwz:I

    .line 454
    .line 455
    move/from16 v18, v4

    .line 456
    .line 457
    new-instance v4, Lz/o7;

    .line 458
    .line 459
    invoke-direct {v4, v13}, Lz/o7;-><init>(Lz/n7;)V

    .line 460
    .line 461
    .line 462
    new-instance v13, Lz/E4;

    .line 463
    .line 464
    invoke-direct {v13}, Lz/E4;-><init>()V

    .line 465
    .line 466
    .line 467
    iput v3, v13, Lz/Cs;->acgpossk:I

    .line 468
    .line 469
    iput-wide v10, v13, Lz/Cs;->abwuff:J

    .line 470
    .line 471
    iput v8, v13, Lz/E4;->afsjusblk:I

    .line 472
    .line 473
    new-instance v3, Lz/F4;

    .line 474
    .line 475
    invoke-direct {v3, v13}, Lz/F4;-><init>(Lz/E4;)V

    .line 476
    .line 477
    .line 478
    invoke-virtual {v9, v2, v12}, Lz/Ck;->ajquo([BLz/jd;)[B

    .line 479
    .line 480
    .line 481
    move-result-object v8

    .line 482
    invoke-virtual {v9, v8, v1}, Lz/Ck;->anhzavru([B[B)V

    .line 483
    .line 484
    .line 485
    invoke-virtual {v9, v12}, Lz/Ck;->ajlywc(Lz/jd;)Lz/wl;

    .line 486
    .line 487
    .line 488
    move-result-object v8

    .line 489
    invoke-static {v9, v8, v4}, Lz/Us;->ap(Lz/Ck;Lz/wl;Lz/o7;)Lz/Ms;

    .line 490
    .line 491
    .line 492
    move-result-object v4

    .line 493
    :goto_c
    iget v8, v3, Lz/Cs;->adwzbugqk:I

    .line 494
    .line 495
    iget-wide v10, v3, Lz/Cs;->abwuff:J

    .line 496
    .line 497
    iget-object v12, v0, Lz/oowr;->fejsdf:Ljava/util/Stack;

    .line 498
    .line 499
    invoke-virtual {v12}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 500
    .line 501
    .line 502
    move-result v13

    .line 503
    iget v1, v3, Lz/F4;->afsjusblk:I

    .line 504
    .line 505
    move/from16 v19, v1

    .line 506
    .line 507
    iget v1, v3, Lz/F4;->afiwz:I

    .line 508
    .line 509
    iget v3, v3, Lz/Cs;->aatfw:I

    .line 510
    .line 511
    if-nez v13, :cond_d

    .line 512
    .line 513
    invoke-virtual {v12}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    move-result-object v13

    .line 517
    check-cast v13, Lz/Ms;

    .line 518
    .line 519
    iget v13, v13, Lz/Ms;->exp:I

    .line 520
    .line 521
    iget v2, v4, Lz/Ms;->exp:I

    .line 522
    .line 523
    if-ne v13, v2, :cond_d

    .line 524
    .line 525
    invoke-virtual {v12}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    .line 526
    .line 527
    .line 528
    move-result-object v2

    .line 529
    check-cast v2, Lz/Ms;

    .line 530
    .line 531
    iget v2, v2, Lz/Ms;->exp:I

    .line 532
    .line 533
    if-eq v2, v5, :cond_d

    .line 534
    .line 535
    new-instance v2, Lz/E4;

    .line 536
    .line 537
    invoke-direct {v2}, Lz/E4;-><init>()V

    .line 538
    .line 539
    .line 540
    iput v3, v2, Lz/Cs;->acgpossk:I

    .line 541
    .line 542
    iput-wide v10, v2, Lz/Cs;->abwuff:J

    .line 543
    .line 544
    iput v1, v2, Lz/E4;->afiwz:I

    .line 545
    .line 546
    add-int/lit8 v1, v19, -0x1

    .line 547
    .line 548
    div-int/lit8 v1, v1, 0x2

    .line 549
    .line 550
    iput v1, v2, Lz/E4;->afsjusblk:I

    .line 551
    .line 552
    iput v8, v2, Lz/Cs;->adwzbugqk:I

    .line 553
    .line 554
    new-instance v1, Lz/F4;

    .line 555
    .line 556
    invoke-direct {v1, v2}, Lz/F4;-><init>(Lz/E4;)V

    .line 557
    .line 558
    .line 559
    invoke-virtual {v12}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 560
    .line 561
    .line 562
    move-result-object v2

    .line 563
    check-cast v2, Lz/Ms;

    .line 564
    .line 565
    invoke-static {v9, v2, v4, v1}, Lz/Us;->ayvgesiiaw(Lz/Ck;Lz/Ms;Lz/Ms;Lz/Cs;)Lz/Ms;

    .line 566
    .line 567
    .line 568
    move-result-object v2

    .line 569
    new-instance v4, Lz/Ms;

    .line 570
    .line 571
    iget v3, v2, Lz/Ms;->exp:I

    .line 572
    .line 573
    const/16 v16, 0x1

    .line 574
    .line 575
    add-int/lit8 v3, v3, 0x1

    .line 576
    .line 577
    iget-object v2, v2, Lz/Ms;->eyklu:[B

    .line 578
    .line 579
    invoke-static {v2}, Lz/Vs;->afiwz([B)[B

    .line 580
    .line 581
    .line 582
    move-result-object v2

    .line 583
    invoke-direct {v4, v3, v2}, Lz/Ms;-><init>(I[B)V

    .line 584
    .line 585
    .line 586
    new-instance v2, Lz/E4;

    .line 587
    .line 588
    invoke-direct {v2}, Lz/E4;-><init>()V

    .line 589
    .line 590
    .line 591
    iget v3, v1, Lz/Cs;->aatfw:I

    .line 592
    .line 593
    iput v3, v2, Lz/Cs;->acgpossk:I

    .line 594
    .line 595
    iget-wide v10, v1, Lz/Cs;->abwuff:J

    .line 596
    .line 597
    iput-wide v10, v2, Lz/Cs;->abwuff:J

    .line 598
    .line 599
    iget v3, v1, Lz/F4;->afiwz:I

    .line 600
    .line 601
    add-int/lit8 v3, v3, 0x1

    .line 602
    .line 603
    iput v3, v2, Lz/E4;->afiwz:I

    .line 604
    .line 605
    iget v3, v1, Lz/F4;->afsjusblk:I

    .line 606
    .line 607
    iput v3, v2, Lz/E4;->afsjusblk:I

    .line 608
    .line 609
    iget v1, v1, Lz/Cs;->adwzbugqk:I

    .line 610
    .line 611
    iput v1, v2, Lz/Cs;->adwzbugqk:I

    .line 612
    .line 613
    new-instance v3, Lz/F4;

    .line 614
    .line 615
    invoke-direct {v3, v2}, Lz/F4;-><init>(Lz/E4;)V

    .line 616
    .line 617
    .line 618
    move-object/from16 v1, p1

    .line 619
    .line 620
    move-object/from16 v2, p2

    .line 621
    .line 622
    goto/16 :goto_c

    .line 623
    .line 624
    :cond_d
    iget-object v2, v6, Lz/opzkfooe;->exp:Lz/Ms;

    .line 625
    .line 626
    if-nez v2, :cond_e

    .line 627
    .line 628
    iput-object v4, v6, Lz/opzkfooe;->exp:Lz/Ms;

    .line 629
    .line 630
    move/from16 v20, v7

    .line 631
    .line 632
    goto :goto_d

    .line 633
    :cond_e
    iget v13, v2, Lz/Ms;->exp:I

    .line 634
    .line 635
    move/from16 v20, v7

    .line 636
    .line 637
    iget v7, v4, Lz/Ms;->exp:I

    .line 638
    .line 639
    if-ne v13, v7, :cond_f

    .line 640
    .line 641
    new-instance v7, Lz/E4;

    .line 642
    .line 643
    invoke-direct {v7}, Lz/E4;-><init>()V

    .line 644
    .line 645
    .line 646
    iput v3, v7, Lz/Cs;->acgpossk:I

    .line 647
    .line 648
    iput-wide v10, v7, Lz/Cs;->abwuff:J

    .line 649
    .line 650
    iput v1, v7, Lz/E4;->afiwz:I

    .line 651
    .line 652
    add-int/lit8 v1, v19, -0x1

    .line 653
    .line 654
    div-int/lit8 v1, v1, 0x2

    .line 655
    .line 656
    iput v1, v7, Lz/E4;->afsjusblk:I

    .line 657
    .line 658
    iput v8, v7, Lz/Cs;->adwzbugqk:I

    .line 659
    .line 660
    new-instance v1, Lz/F4;

    .line 661
    .line 662
    invoke-direct {v1, v7}, Lz/F4;-><init>(Lz/E4;)V

    .line 663
    .line 664
    .line 665
    invoke-static {v9, v2, v4, v1}, Lz/Us;->ayvgesiiaw(Lz/Ck;Lz/Ms;Lz/Ms;Lz/Cs;)Lz/Ms;

    .line 666
    .line 667
    .line 668
    move-result-object v1

    .line 669
    new-instance v4, Lz/Ms;

    .line 670
    .line 671
    iget-object v2, v6, Lz/opzkfooe;->exp:Lz/Ms;

    .line 672
    .line 673
    iget v2, v2, Lz/Ms;->exp:I

    .line 674
    .line 675
    const/16 v16, 0x1

    .line 676
    .line 677
    add-int/lit8 v2, v2, 0x1

    .line 678
    .line 679
    iget-object v1, v1, Lz/Ms;->eyklu:[B

    .line 680
    .line 681
    invoke-static {v1}, Lz/Vs;->afiwz([B)[B

    .line 682
    .line 683
    .line 684
    move-result-object v1

    .line 685
    invoke-direct {v4, v2, v1}, Lz/Ms;-><init>(I[B)V

    .line 686
    .line 687
    .line 688
    iput-object v4, v6, Lz/opzkfooe;->exp:Lz/Ms;

    .line 689
    .line 690
    goto :goto_d

    .line 691
    :cond_f
    invoke-virtual {v12, v4}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 692
    .line 693
    .line 694
    :goto_d
    iget-object v1, v6, Lz/opzkfooe;->exp:Lz/Ms;

    .line 695
    .line 696
    iget v1, v1, Lz/Ms;->exp:I

    .line 697
    .line 698
    if-ne v1, v5, :cond_10

    .line 699
    .line 700
    const/4 v7, 0x1

    .line 701
    iput-boolean v7, v6, Lz/opzkfooe;->fbybagv:Z

    .line 702
    .line 703
    goto :goto_e

    .line 704
    :cond_10
    const/4 v7, 0x1

    .line 705
    iget v1, v4, Lz/Ms;->exp:I

    .line 706
    .line 707
    iput v1, v6, Lz/opzkfooe;->eyn:I

    .line 708
    .line 709
    iget v1, v6, Lz/opzkfooe;->ez:I

    .line 710
    .line 711
    add-int/2addr v1, v7

    .line 712
    iput v1, v6, Lz/opzkfooe;->ez:I

    .line 713
    .line 714
    goto :goto_e

    .line 715
    :cond_11
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 716
    .line 717
    const-string/jumbo v2, "finished or not initialized"

    .line 718
    .line 719
    .line 720
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 721
    .line 722
    .line 723
    throw v1

    .line 724
    :cond_12
    move-object/from16 v17, v3

    .line 725
    .line 726
    move/from16 v18, v4

    .line 727
    .line 728
    move/from16 v20, v11

    .line 729
    .line 730
    :goto_e
    add-int/lit8 v4, v18, 0x1

    .line 731
    .line 732
    move-object/from16 v1, p1

    .line 733
    .line 734
    move-object/from16 v2, p2

    .line 735
    .line 736
    move-object/from16 v3, v17

    .line 737
    .line 738
    move/from16 v11, v20

    .line 739
    .line 740
    const/4 v7, 0x1

    .line 741
    const/4 v8, 0x0

    .line 742
    const/4 v10, 0x0

    .line 743
    goto/16 :goto_8

    .line 744
    .line 745
    :cond_13
    iget v1, v0, Lz/oowr;->ffxhxfettt:I

    .line 746
    .line 747
    const/16 v16, 0x1

    .line 748
    .line 749
    add-int/lit8 v1, v1, 0x1

    .line 750
    .line 751
    iput v1, v0, Lz/oowr;->ffxhxfettt:I

    .line 752
    .line 753
    return-void

    .line 754
    :cond_14
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 755
    .line 756
    const-string/jumbo v2, "index out of bounds"

    .line 757
    .line 758
    .line 759
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 760
    .line 761
    .line 762
    throw v1

    .line 763
    :cond_15
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 764
    .line 765
    const-string/jumbo v2, "index already used"

    .line 766
    .line 767
    .line 768
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 769
    .line 770
    .line 771
    throw v1
.end method
