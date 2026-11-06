.class public final Lz/opysrxn;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = -0x301434945f01f644L


# instance fields
.field public final exp:Ljava/util/TreeMap;

.field public transient eyklu:J


# direct methods
.method public constructor <init>(J)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Lz/opysrxn;->exp:Ljava/util/TreeMap;

    iput-wide p1, p0, Lz/opysrxn;->eyklu:J

    return-void
.end method

.method public constructor <init>(Lz/Gs;J[B[B)V
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v4, Ljava/util/TreeMap;

    invoke-direct {v4}, Ljava/util/TreeMap;-><init>()V

    iput-object v4, v0, Lz/opysrxn;->exp:Ljava/util/TreeMap;

    .line 3
    iget v4, v1, Lz/Gs;->acgpossk:I

    const-wide/16 v5, 0x1

    shl-long v7, v5, v4

    sub-long/2addr v7, v5

    .line 4
    iput-wide v7, v0, Lz/opysrxn;->eyklu:J

    const-wide/16 v9, 0x0

    :goto_0
    cmp-long v4, v9, p2

    if-gez v4, :cond_a

    .line 5
    iget-object v4, v0, Lz/opysrxn;->exp:Ljava/util/TreeMap;

    .line 6
    iget-object v11, v1, Lz/Gs;->abwuff:Lz/Ns;

    .line 7
    iget v12, v11, Lz/Ns;->abwuff:I

    shr-long v13, v9, v12

    shl-long v15, v5, v12

    sub-long/2addr v15, v5

    move-wide/from16 v17, v5

    and-long v5, v9, v15

    long-to-int v5, v5

    .line 8
    new-instance v6, Lz/n7;

    const-wide/16 v19, 0x0

    const/4 v7, 0x1

    invoke-direct {v6, v7}, Lz/n7;-><init>(I)V

    .line 9
    iput-wide v13, v6, Lz/Cs;->abwuff:J

    .line 10
    iput v5, v6, Lz/n7;->afiwz:I

    .line 11
    new-instance v7, Lz/jd;

    invoke-direct {v7, v6}, Lz/jd;-><init>(Lz/n7;)V

    const/4 v6, 0x1

    shl-int v8, v6, v12

    add-int/lit8 v6, v8, -0x1

    if-ge v5, v6, :cond_2

    const/16 v21, 0x0

    move/from16 v22, v5

    .line 12
    invoke-static/range {v21 .. v21}, Lorg/bouncycastle/util/Integers;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lz/oowr;

    if-eqz v5, :cond_1

    if-nez v22, :cond_0

    goto :goto_1

    :cond_0
    move-wide/from16 v22, v9

    goto :goto_2

    .line 13
    :cond_1
    :goto_1
    new-instance v5, Lz/oowr;

    invoke-direct {v5, v11, v2, v3, v7}, Lz/oowr;-><init>(Lz/Ns;[B[BLz/jd;)V

    move-wide/from16 v22, v9

    .line 14
    invoke-static/range {v21 .. v21}, Lorg/bouncycastle/util/Integers;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v4, v9, v5}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    :goto_2
    iget-object v5, v0, Lz/opysrxn;->exp:Ljava/util/TreeMap;

    invoke-static/range {v21 .. v21}, Lorg/bouncycastle/util/Integers;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static/range {v21 .. v21}, Lorg/bouncycastle/util/Integers;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v5, v10}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lz/oowr;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move/from16 v21, v12

    .line 16
    new-instance v12, Lz/oowr;

    invoke-direct {v12, v10, v2, v3, v7}, Lz/oowr;-><init>(Lz/oowr;[B[BLz/jd;)V

    .line 17
    invoke-virtual {v5, v9, v12}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lz/oowr;

    goto :goto_3

    :cond_2
    move-wide/from16 v22, v9

    move/from16 v21, v12

    :goto_3
    const/4 v5, 0x1

    .line 18
    :goto_4
    iget v7, v1, Lz/Gs;->adwzbugqk:I

    if-ge v5, v7, :cond_9

    and-long v9, v13, v15

    long-to-int v7, v9

    shr-long v13, v13, v21

    .line 19
    new-instance v9, Lz/n7;

    const/4 v10, 0x1

    invoke-direct {v9, v10}, Lz/n7;-><init>(I)V

    .line 20
    iput v5, v9, Lz/Cs;->acgpossk:I

    .line 21
    iput-wide v13, v9, Lz/Cs;->abwuff:J

    .line 22
    iput v7, v9, Lz/n7;->afiwz:I

    .line 23
    new-instance v10, Lz/jd;

    invoke-direct {v10, v9}, Lz/jd;-><init>(Lz/n7;)V

    .line 24
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v4, v9}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_4

    cmp-long v9, v22, v19

    move-wide/from16 v24, v13

    if-nez v9, :cond_3

    move-wide/from16 v26, v15

    goto :goto_6

    :cond_3
    int-to-double v12, v8

    add-int/lit8 v9, v5, 0x1

    move-wide/from16 v26, v15

    int-to-double v14, v9

    .line 25
    invoke-static {v12, v13, v14, v15}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v12

    double-to-long v12, v12

    rem-long v12, v22, v12

    cmp-long v9, v12, v19

    if-nez v9, :cond_5

    goto :goto_5

    :cond_4
    move-wide/from16 v24, v13

    move-wide/from16 v26, v15

    .line 26
    :goto_5
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    new-instance v12, Lz/oowr;

    invoke-direct {v12, v11, v2, v3, v10}, Lz/oowr;-><init>(Lz/Ns;[B[BLz/jd;)V

    invoke-virtual {v4, v9, v12}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    :goto_6
    if-ge v7, v6, :cond_7

    cmp-long v7, v22, v19

    if-nez v7, :cond_6

    goto :goto_7

    :cond_6
    add-long v12, v22, v17

    int-to-double v14, v8

    move v9, v6

    int-to-double v6, v5

    .line 27
    invoke-static {v14, v15, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v6

    double-to-long v6, v6

    rem-long/2addr v12, v6

    cmp-long v6, v12, v19

    if-nez v6, :cond_8

    .line 28
    iget-object v6, v0, Lz/opysrxn;->exp:Ljava/util/TreeMap;

    invoke-static {v5}, Lorg/bouncycastle/util/Integers;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v5}, Lorg/bouncycastle/util/Integers;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v6, v12}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lz/oowr;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    new-instance v13, Lz/oowr;

    invoke-direct {v13, v12, v2, v3, v10}, Lz/oowr;-><init>(Lz/oowr;[B[BLz/jd;)V

    .line 30
    invoke-virtual {v6, v7, v13}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lz/oowr;

    goto :goto_8

    :cond_7
    :goto_7
    move v9, v6

    :cond_8
    :goto_8
    add-int/lit8 v5, v5, 0x1

    move v6, v9

    move-wide/from16 v13, v24

    move-wide/from16 v15, v26

    goto/16 :goto_4

    :cond_9
    add-long v9, v22, v17

    move-wide/from16 v5, v17

    goto/16 :goto_0

    :cond_a
    return-void
.end method

.method public constructor <init>(Lz/opysrxn;J)V
    .locals 5

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Lz/opysrxn;->exp:Ljava/util/TreeMap;

    iget-object v0, p1, Lz/opysrxn;->exp:Ljava/util/TreeMap;

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

    iget-object v2, p0, Lz/opysrxn;->exp:Ljava/util/TreeMap;

    new-instance v3, Lz/oowr;

    iget-object v4, p1, Lz/opysrxn;->exp:Ljava/util/TreeMap;

    invoke-virtual {v4, v1}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lz/oowr;

    invoke-direct {v3, v4}, Lz/oowr;-><init>(Lz/oowr;)V

    invoke-virtual {v2, v1, v3}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iput-wide p2, p0, Lz/opysrxn;->eyklu:J

    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 2

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
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readLong()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    :goto_0
    iput-wide v0, p0, Lz/opysrxn;->eyklu:J

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    const-wide/16 v0, 0x0

    .line 18
    .line 19
    goto :goto_0
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Lz/opysrxn;->eyklu:J

    .line 5
    .line 6
    invoke-virtual {p1, v0, v1}, Ljava/io/ObjectOutputStream;->writeLong(J)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final aatfw(Lz/ayvgesiiaw;)Lz/opysrxn;
    .locals 6

    .line 1
    new-instance v0, Lz/opysrxn;

    .line 2
    .line 3
    iget-wide v1, p0, Lz/opysrxn;->eyklu:J

    .line 4
    .line 5
    invoke-direct {v0, v1, v2}, Lz/opysrxn;-><init>(J)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lz/opysrxn;->exp:Ljava/util/TreeMap;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Ljava/lang/Integer;

    .line 29
    .line 30
    invoke-virtual {v1, v3}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    check-cast v4, Lz/oowr;

    .line 35
    .line 36
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    new-instance v5, Lz/oowr;

    .line 40
    .line 41
    invoke-direct {v5, v4, p1}, Lz/oowr;-><init>(Lz/oowr;Lz/ayvgesiiaw;)V

    .line 42
    .line 43
    .line 44
    iget-object v4, v0, Lz/opysrxn;->exp:Ljava/util/TreeMap;

    .line 45
    .line 46
    invoke-virtual {v4, v3, v5}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    return-object v0
.end method
