.class public final Lz/Ck;
.super Ljava/lang/Object;
.source "r8-map-id-698ec2db7698d3a05f45ca7bd25479f75e72e3f151868426bc4d05779f175955"

# interfaces
.implements Lz/tetmt;
.implements Lz/ehaibjlgk;
.implements Lz/W1;


# static fields
.field public static ezgcls:Lz/Ck;


# instance fields
.field public exp:Ljava/lang/Object;

.field public eyklu:Ljava/lang/Object;

.field public eyn:Ljava/lang/Object;

.field public ez:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/graphics/Typeface;Lz/dc;)V
    .locals 7

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    iput-object p1, p0, Lz/Ck;->ez:Ljava/lang/Object;

    .line 56
    iput-object p2, p0, Lz/Ck;->exp:Ljava/lang/Object;

    .line 57
    new-instance p1, Lz/ec;

    const/16 v0, 0x400

    invoke-direct {p1, v0}, Lz/ec;-><init>(I)V

    iput-object p1, p0, Lz/Ck;->eyn:Ljava/lang/Object;

    const/4 p1, 0x6

    .line 58
    invoke-virtual {p2, p1}, Lz/zm;->aatfw(I)I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 59
    iget v2, p2, Lz/zm;->aatfw:I

    add-int/2addr v0, v2

    .line 60
    iget-object v2, p2, Lz/zm;->adwzbugqk:Ljava/lang/Object;

    check-cast v2, Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v2

    add-int/2addr v2, v0

    .line 61
    iget-object v0, p2, Lz/zm;->adwzbugqk:Ljava/lang/Object;

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x2

    .line 62
    new-array v0, v0, [C

    iput-object v0, p0, Lz/Ck;->eyklu:Ljava/lang/Object;

    .line 63
    invoke-virtual {p2, p1}, Lz/zm;->aatfw(I)I

    move-result p1

    if-eqz p1, :cond_1

    .line 64
    iget v0, p2, Lz/zm;->aatfw:I

    add-int/2addr p1, v0

    .line 65
    iget-object v0, p2, Lz/zm;->adwzbugqk:Ljava/lang/Object;

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    add-int/2addr v0, p1

    .line 66
    iget-object p1, p2, Lz/zm;->adwzbugqk:Ljava/lang/Object;

    check-cast p1, Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result p1

    goto :goto_1

    :cond_1
    move p1, v1

    :goto_1
    move p2, v1

    :goto_2
    if-ge p2, p1, :cond_7

    .line 67
    new-instance v0, Lz/c1;

    invoke-direct {v0, p0, p2}, Lz/c1;-><init>(Lz/Ck;I)V

    .line 68
    invoke-virtual {v0}, Lz/c1;->abwuff()Lz/cc;

    move-result-object v2

    const/4 v3, 0x4

    .line 69
    invoke-virtual {v2, v3}, Lz/zm;->aatfw(I)I

    move-result v3

    if-eqz v3, :cond_2

    iget-object v4, v2, Lz/zm;->adwzbugqk:Ljava/lang/Object;

    check-cast v4, Ljava/nio/ByteBuffer;

    iget v2, v2, Lz/zm;->aatfw:I

    add-int/2addr v3, v2

    invoke-virtual {v4, v3}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v2

    goto :goto_3

    :cond_2
    move v2, v1

    .line 70
    :goto_3
    iget-object v3, p0, Lz/Ck;->eyklu:Ljava/lang/Object;

    check-cast v3, [C

    mul-int/lit8 v4, p2, 0x2

    invoke-static {v2, v3, v4}, Ljava/lang/Character;->toChars(I[CI)I

    .line 71
    invoke-virtual {v0}, Lz/c1;->abwuff()Lz/cc;

    move-result-object v2

    const/16 v3, 0x10

    .line 72
    invoke-virtual {v2, v3}, Lz/zm;->aatfw(I)I

    move-result v4

    if-eqz v4, :cond_3

    .line 73
    iget v5, v2, Lz/zm;->aatfw:I

    add-int/2addr v4, v5

    .line 74
    iget-object v5, v2, Lz/zm;->adwzbugqk:Ljava/lang/Object;

    check-cast v5, Ljava/nio/ByteBuffer;

    invoke-virtual {v5, v4}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v5

    add-int/2addr v5, v4

    .line 75
    iget-object v2, v2, Lz/zm;->adwzbugqk:Ljava/lang/Object;

    check-cast v2, Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v5}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v2

    goto :goto_4

    :cond_3
    move v2, v1

    :goto_4
    const/4 v4, 0x1

    if-lez v2, :cond_4

    move v2, v4

    goto :goto_5

    :cond_4
    move v2, v1

    :goto_5
    if-eqz v2, :cond_6

    .line 76
    iget-object v2, p0, Lz/Ck;->eyn:Ljava/lang/Object;

    check-cast v2, Lz/ec;

    .line 77
    invoke-virtual {v0}, Lz/c1;->abwuff()Lz/cc;

    move-result-object v5

    .line 78
    invoke-virtual {v5, v3}, Lz/zm;->aatfw(I)I

    move-result v3

    if-eqz v3, :cond_5

    .line 79
    iget v6, v5, Lz/zm;->aatfw:I

    add-int/2addr v3, v6

    .line 80
    iget-object v6, v5, Lz/zm;->adwzbugqk:Ljava/lang/Object;

    check-cast v6, Ljava/nio/ByteBuffer;

    invoke-virtual {v6, v3}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v6

    add-int/2addr v6, v3

    .line 81
    iget-object v3, v5, Lz/zm;->adwzbugqk:Ljava/lang/Object;

    check-cast v3, Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v6}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v3

    goto :goto_6

    :cond_5
    move v3, v1

    :goto_6
    sub-int/2addr v3, v4

    .line 82
    invoke-virtual {v2, v0, v1, v3}, Lz/ec;->aatfw(Lz/c1;II)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_2

    .line 83
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo p2, "invalid metadata codepoint length"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput-object v0, p0, Lz/Ck;->eyklu:Ljava/lang/Object;

    iput-object v0, p0, Lz/Ck;->eyn:Ljava/lang/Object;

    iput-object v0, p0, Lz/Ck;->ez:Ljava/lang/Object;

    iput-object p1, p0, Lz/Ck;->exp:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lz/Ck;->exp:Ljava/lang/Object;

    iput-object p2, p0, Lz/Ck;->eyklu:Ljava/lang/Object;

    iput-object p3, p0, Lz/Ck;->eyn:Ljava/lang/Object;

    iput-object p4, p0, Lz/Ck;->ez:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lz/N3;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    iput-object p1, p0, Lz/Ck;->exp:Ljava/lang/Object;

    .line 50
    iget v0, p1, Lz/N3;->aatfw:I

    .line 51
    new-instance v1, Lz/gi;

    .line 52
    iget-object p1, p1, Lz/N3;->adwzbugqk:Ljava/lang/Object;

    check-cast p1, Lz/ayvgesiiaw;

    .line 53
    invoke-direct {v1, p1, v0}, Lz/gi;-><init>(Lz/ayvgesiiaw;I)V

    iput-object v1, p0, Lz/Ck;->eyklu:Ljava/lang/Object;

    new-array p1, v0, [B

    iput-object p1, p0, Lz/Ck;->eyn:Ljava/lang/Object;

    new-array p1, v0, [B

    iput-object p1, p0, Lz/Ck;->ez:Ljava/lang/Object;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string/jumbo v0, "params == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Lz/s3;Lz/mf;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lz/Ck;->exp:Ljava/lang/Object;

    iput-object v2, v0, Lz/Ck;->eyklu:Ljava/lang/Object;

    .line 3
    iget-object v3, v2, Lz/mf;->acgpossk:[I

    array-length v4, v3

    const/4 v5, 0x1

    sub-int/2addr v4, v5

    aget v3, v3, v4

    const/4 v6, -0x1

    if-nez v3, :cond_0

    move v4, v6

    .line 4
    :cond_0
    new-array v3, v4, [Lz/mf;

    iput-object v3, v0, Lz/Ck;->eyn:Ljava/lang/Object;

    const/4 v3, 0x0

    move v7, v3

    :goto_0
    shr-int/lit8 v8, v4, 0x1

    if-ge v7, v8, :cond_1

    shl-int/lit8 v8, v7, 0x1

    add-int/lit8 v9, v8, 0x1

    new-array v9, v9, [I

    aput v5, v9, v8

    iget-object v8, v0, Lz/Ck;->eyn:Ljava/lang/Object;

    check-cast v8, [Lz/mf;

    new-instance v10, Lz/mf;

    invoke-direct {v10, v1, v9}, Lz/mf;-><init>(Lz/s3;[I)V

    aput-object v10, v8, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-ge v8, v4, :cond_7

    shl-int/lit8 v7, v8, 0x1

    add-int/lit8 v9, v7, 0x1

    new-array v9, v9, [I

    aput v5, v9, v7

    new-instance v7, Lz/mf;

    invoke-direct {v7, v1, v9}, Lz/mf;-><init>(Lz/s3;[I)V

    iget-object v9, v0, Lz/Ck;->eyn:Ljava/lang/Object;

    check-cast v9, [Lz/mf;

    .line 5
    iget-object v10, v7, Lz/mf;->acgpossk:[I

    iget-object v11, v2, Lz/mf;->acgpossk:[I

    .line 6
    invoke-static {v11}, Lz/mf;->abwuff([I)I

    move-result v12

    if-eq v12, v6, :cond_6

    array-length v13, v10

    new-array v14, v13, [I

    .line 7
    invoke-static {v11}, Lz/mf;->abwuff([I)I

    move-result v15

    if-ne v15, v6, :cond_2

    move v15, v3

    goto :goto_2

    :cond_2
    aget v15, v11, v15

    .line 8
    :goto_2
    invoke-virtual {v1, v15}, Lz/s3;->aatfw(I)I

    move-result v15

    invoke-static {v10, v3, v14, v3, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_3
    invoke-static {v14}, Lz/mf;->abwuff([I)I

    move-result v10

    if-gt v12, v10, :cond_5

    .line 9
    invoke-static {v14}, Lz/mf;->abwuff([I)I

    move-result v10

    if-ne v10, v6, :cond_3

    move v10, v3

    goto :goto_4

    :cond_3
    aget v10, v14, v10

    .line 10
    :goto_4
    iget v13, v1, Lz/s3;->abwuff:I

    .line 11
    invoke-static {v10, v15, v13}, Lz/Vs;->bqyxran(III)I

    move-result v10

    .line 12
    invoke-static {v14}, Lz/mf;->abwuff([I)I

    move-result v13

    sub-int/2addr v13, v12

    .line 13
    invoke-static {v11}, Lz/mf;->abwuff([I)I

    move-result v3

    if-ne v3, v6, :cond_4

    new-array v3, v5, [I

    move/from16 v17, v5

    goto :goto_5

    :cond_4
    add-int v16, v3, v13

    move/from16 v17, v5

    add-int/lit8 v5, v16, 0x1

    new-array v5, v5, [I

    add-int/lit8 v3, v3, 0x1

    const/4 v6, 0x0

    invoke-static {v11, v6, v5, v13, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v3, v5

    .line 14
    :goto_5
    invoke-virtual {v7, v3, v10}, Lz/mf;->afsjusblk([II)[I

    move-result-object v3

    invoke-virtual {v7, v3, v14}, Lz/mf;->aatfw([I[I)[I

    move-result-object v14

    move/from16 v5, v17

    const/4 v3, 0x0

    const/4 v6, -0x1

    goto :goto_3

    :cond_5
    move/from16 v17, v5

    .line 15
    new-instance v3, Lz/mf;

    invoke-direct {v3, v1, v14}, Lz/mf;-><init>(Lz/s3;[I)V

    .line 16
    aput-object v3, v9, v8

    add-int/lit8 v8, v8, 0x1

    const/4 v3, 0x0

    const/4 v6, -0x1

    goto/16 :goto_1

    .line 17
    :cond_6
    new-instance v1, Ljava/lang/ArithmeticException;

    const-string v2, "Division by zero"

    invoke-direct {v1, v2}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_7
    move/from16 v17, v5

    .line 18
    iget-object v1, v0, Lz/Ck;->exp:Ljava/lang/Object;

    check-cast v1, Lz/s3;

    iget-object v2, v0, Lz/Ck;->eyklu:Ljava/lang/Object;

    check-cast v2, Lz/mf;

    .line 19
    iget-object v2, v2, Lz/mf;->acgpossk:[I

    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    aget v2, v2, v3

    if-nez v2, :cond_8

    const/4 v6, -0x1

    goto :goto_6

    :cond_8
    move v6, v3

    .line 20
    :goto_6
    new-array v2, v6, [Lz/mf;

    add-int/lit8 v3, v6, -0x1

    move v4, v3

    :goto_7
    if-ltz v4, :cond_9

    new-instance v5, Lz/mf;

    iget-object v7, v0, Lz/Ck;->eyn:Ljava/lang/Object;

    check-cast v7, [Lz/mf;

    aget-object v7, v7, v4

    .line 21
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iget-object v8, v7, Lz/mf;->aatfw:Lz/s3;

    iput-object v8, v5, Lz/mf;->aatfw:Lz/s3;

    iget v8, v7, Lz/mf;->abwuff:I

    iput v8, v5, Lz/mf;->abwuff:I

    iget-object v7, v7, Lz/mf;->acgpossk:[I

    .line 22
    array-length v8, v7

    new-array v8, v8, [I

    array-length v9, v7

    const/4 v10, 0x0

    invoke-static {v7, v10, v8, v10, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 23
    iput-object v8, v5, Lz/mf;->acgpossk:[I

    .line 24
    aput-object v5, v2, v4

    add-int/lit8 v4, v4, -0x1

    goto :goto_7

    :cond_9
    const/4 v10, 0x0

    new-array v4, v6, [Lz/mf;

    iput-object v4, v0, Lz/Ck;->ez:Ljava/lang/Object;

    :goto_8
    if-ltz v3, :cond_a

    iget-object v4, v0, Lz/Ck;->ez:Ljava/lang/Object;

    check-cast v4, [Lz/mf;

    new-instance v5, Lz/mf;

    .line 25
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v1, v5, Lz/mf;->aatfw:Lz/s3;

    iput v3, v5, Lz/mf;->abwuff:I

    add-int/lit8 v7, v3, 0x1

    new-array v7, v7, [I

    iput-object v7, v5, Lz/mf;->acgpossk:[I

    aput v17, v7, v3

    .line 26
    aput-object v5, v4, v3

    add-int/lit8 v3, v3, -0x1

    goto :goto_8

    :cond_a
    move v3, v10

    :goto_9
    if-ge v3, v6, :cond_15

    aget-object v4, v2, v3

    invoke-virtual {v4, v3}, Lz/mf;->adwzbugqk(I)I

    move-result v4

    if-nez v4, :cond_e

    add-int/lit8 v4, v3, 0x1

    move v5, v10

    :goto_a
    if-ge v4, v6, :cond_c

    aget-object v7, v2, v4

    invoke-virtual {v7, v3}, Lz/mf;->adwzbugqk(I)I

    move-result v7

    if-eqz v7, :cond_b

    .line 27
    aget-object v5, v2, v3

    aget-object v7, v2, v4

    aput-object v7, v2, v3

    aput-object v5, v2, v4

    .line 28
    iget-object v5, v0, Lz/Ck;->ez:Ljava/lang/Object;

    check-cast v5, [Lz/mf;

    .line 29
    aget-object v7, v5, v3

    aget-object v8, v5, v4

    aput-object v8, v5, v3

    aput-object v7, v5, v4

    move v4, v6

    move/from16 v5, v17

    :cond_b
    add-int/lit8 v4, v4, 0x1

    goto :goto_a

    :cond_c
    if-eqz v5, :cond_d

    goto :goto_b

    .line 30
    :cond_d
    new-instance v1, Ljava/lang/ArithmeticException;

    const-string v2, "Squaring matrix is not invertible."

    invoke-direct {v1, v2}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_e
    :goto_b
    aget-object v4, v2, v3

    invoke-virtual {v4, v3}, Lz/mf;->adwzbugqk(I)I

    move-result v4

    invoke-virtual {v1, v4}, Lz/s3;->aatfw(I)I

    move-result v4

    aget-object v5, v2, v3

    .line 31
    iget-object v7, v5, Lz/mf;->aatfw:Lz/s3;

    .line 32
    invoke-virtual {v7, v4}, Lz/s3;->abwuff(I)Z

    move-result v7

    const-string v8, "Not an element of the finite field this polynomial is defined over."

    if-eqz v7, :cond_14

    iget-object v7, v5, Lz/mf;->acgpossk:[I

    invoke-virtual {v5, v7, v4}, Lz/mf;->afsjusblk([II)[I

    move-result-object v7

    iput-object v7, v5, Lz/mf;->acgpossk:[I

    invoke-virtual {v5}, Lz/mf;->acgpossk()V

    .line 33
    iget-object v5, v0, Lz/Ck;->ez:Ljava/lang/Object;

    check-cast v5, [Lz/mf;

    aget-object v5, v5, v3

    .line 34
    iget-object v7, v5, Lz/mf;->aatfw:Lz/s3;

    .line 35
    invoke-virtual {v7, v4}, Lz/s3;->abwuff(I)Z

    move-result v7

    if-eqz v7, :cond_13

    iget-object v7, v5, Lz/mf;->acgpossk:[I

    invoke-virtual {v5, v7, v4}, Lz/mf;->afsjusblk([II)[I

    move-result-object v4

    iput-object v4, v5, Lz/mf;->acgpossk:[I

    invoke-virtual {v5}, Lz/mf;->acgpossk()V

    move v4, v10

    :goto_c
    if-ge v4, v6, :cond_12

    if-eq v4, v3, :cond_11

    .line 36
    aget-object v5, v2, v4

    invoke-virtual {v5, v3}, Lz/mf;->adwzbugqk(I)I

    move-result v5

    if-eqz v5, :cond_11

    aget-object v7, v2, v3

    .line 37
    iget-object v9, v7, Lz/mf;->aatfw:Lz/s3;

    .line 38
    invoke-virtual {v9, v5}, Lz/s3;->abwuff(I)Z

    move-result v11

    if-eqz v11, :cond_10

    iget-object v11, v7, Lz/mf;->acgpossk:[I

    invoke-virtual {v7, v11, v5}, Lz/mf;->afsjusblk([II)[I

    move-result-object v7

    new-instance v11, Lz/mf;

    invoke-direct {v11, v9, v7}, Lz/mf;-><init>(Lz/s3;[I)V

    .line 39
    iget-object v7, v0, Lz/Ck;->ez:Ljava/lang/Object;

    check-cast v7, [Lz/mf;

    aget-object v7, v7, v3

    .line 40
    iget-object v9, v7, Lz/mf;->aatfw:Lz/s3;

    .line 41
    invoke-virtual {v9, v5}, Lz/s3;->abwuff(I)Z

    move-result v12

    if-eqz v12, :cond_f

    iget-object v12, v7, Lz/mf;->acgpossk:[I

    invoke-virtual {v7, v12, v5}, Lz/mf;->afsjusblk([II)[I

    move-result-object v5

    new-instance v7, Lz/mf;

    invoke-direct {v7, v9, v5}, Lz/mf;-><init>(Lz/s3;[I)V

    .line 42
    aget-object v5, v2, v4

    .line 43
    iget-object v9, v5, Lz/mf;->acgpossk:[I

    .line 44
    iget-object v11, v11, Lz/mf;->acgpossk:[I

    invoke-virtual {v5, v9, v11}, Lz/mf;->aatfw([I[I)[I

    move-result-object v9

    iput-object v9, v5, Lz/mf;->acgpossk:[I

    invoke-virtual {v5}, Lz/mf;->acgpossk()V

    .line 45
    iget-object v5, v0, Lz/Ck;->ez:Ljava/lang/Object;

    check-cast v5, [Lz/mf;

    aget-object v5, v5, v4

    .line 46
    iget-object v9, v5, Lz/mf;->acgpossk:[I

    .line 47
    iget-object v7, v7, Lz/mf;->acgpossk:[I

    invoke-virtual {v5, v9, v7}, Lz/mf;->aatfw([I[I)[I

    move-result-object v7

    iput-object v7, v5, Lz/mf;->acgpossk:[I

    invoke-virtual {v5}, Lz/mf;->acgpossk()V

    goto :goto_d

    .line 48
    :cond_f
    new-instance v1, Ljava/lang/ArithmeticException;

    invoke-direct {v1, v8}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_10
    new-instance v1, Ljava/lang/ArithmeticException;

    invoke-direct {v1, v8}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_11
    :goto_d
    add-int/lit8 v4, v4, 0x1

    goto :goto_c

    :cond_12
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_9

    .line 49
    :cond_13
    new-instance v1, Ljava/lang/ArithmeticException;

    invoke-direct {v1, v8}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_14
    new-instance v1, Ljava/lang/ArithmeticException;

    invoke-direct {v1, v8}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_15
    return-void
.end method

.method public static declared-synchronized ajdxikfuw()Lz/Ck;
    .locals 3

    .line 1
    const-class v0, Lz/Ck;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lz/Ck;->ezgcls:Lz/Ck;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lz/Ck;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    iput-object v2, v1, Lz/Ck;->exp:Ljava/lang/Object;

    .line 15
    .line 16
    iput-object v2, v1, Lz/Ck;->eyklu:Ljava/lang/Object;

    .line 17
    .line 18
    iput-object v2, v1, Lz/Ck;->eyn:Ljava/lang/Object;

    .line 19
    .line 20
    new-instance v2, Ljava/util/ArrayDeque;

    .line 21
    .line 22
    invoke-direct {v2}, Ljava/util/ArrayDeque;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v2, v1, Lz/Ck;->ez:Ljava/lang/Object;

    .line 26
    .line 27
    sput-object v1, Lz/Ck;->ezgcls:Lz/Ck;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception v1

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    :goto_0
    sget-object v1, Lz/Ck;->ezgcls:Lz/Ck;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    monitor-exit v0

    .line 35
    return-object v1

    .line 36
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    throw v1
.end method


# virtual methods
.method public aatfw(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lz/Ck;->exp:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/Set;

    .line 4
    .line 5
    invoke-static {p1}, Lz/eg;->aatfw(Ljava/lang/Class;)Lz/eg;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lz/Ck;->ez:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lz/tetmt;

    .line 18
    .line 19
    invoke-interface {v0, p1}, Lz/tetmt;->aatfw(Ljava/lang/Class;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-class v1, Lz/Zf;

    .line 24
    .line 25
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-nez p1, :cond_0

    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_0
    new-instance p1, Lz/ki;

    .line 33
    .line 34
    check-cast v0, Lz/Zf;

    .line 35
    .line 36
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    .line 39
    return-object p1

    .line 40
    :cond_1
    new-instance v0, Lz/b;

    .line 41
    .line 42
    new-instance v1, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string v2, "Attempting to request an undeclared dependency "

    .line 45
    .line 46
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string p1, "."

    .line 53
    .line 54
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw v0
.end method

.method public abwuff(Lz/ei;Landroid/view/Menu;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lz/Ck;->exp:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/view/ActionMode$Callback;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lz/Ck;->aitdjevuve(Lz/ei;)Lz/Pl;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v1, p0, Lz/Ck;->ez:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Lz/Uk;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {v1, p2, v2}, Lz/Uk;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Landroid/view/Menu;

    .line 19
    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    new-instance v2, Lz/Rb;

    .line 23
    .line 24
    iget-object v3, p0, Lz/Ck;->eyklu:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v3, Landroid/content/Context;

    .line 27
    .line 28
    move-object v4, p2

    .line 29
    check-cast v4, Lz/ob;

    .line 30
    .line 31
    invoke-direct {v2, v3, v4}, Lz/Rb;-><init>(Landroid/content/Context;Lz/ob;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, p2, v2}, Lz/Uk;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-interface {v0, p1, v2}, Landroid/view/ActionMode$Callback;->onCreateActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    return p1
.end method

.method public acgpossk(Ljava/lang/Class;)Lz/Vf;
    .locals 0

    .line 1
    invoke-static {p1}, Lz/eg;->aatfw(Ljava/lang/Class;)Lz/eg;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lz/Ck;->afx(Lz/eg;)Lz/Vf;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public adwzbugqk(Lz/ei;Landroid/view/MenuItem;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lz/Ck;->exp:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/view/ActionMode$Callback;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lz/Ck;->aitdjevuve(Lz/ei;)Lz/Pl;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance v1, Lz/Db;

    .line 10
    .line 11
    iget-object v2, p0, Lz/Ck;->eyklu:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, Landroid/content/Context;

    .line 14
    .line 15
    check-cast p2, Lz/Ul;

    .line 16
    .line 17
    invoke-direct {v1, v2, p2}, Lz/Db;-><init>(Landroid/content/Context;Lz/Ul;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, p1, v1}, Landroid/view/ActionMode$Callback;->onActionItemClicked(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    return p1
.end method

.method public afiwz(Lz/eg;)Ljava/util/Set;
    .locals 3

    .line 1
    iget-object v0, p0, Lz/Ck;->eyn:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/Set;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lz/Ck;->ez:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lz/tetmt;

    .line 14
    .line 15
    invoke-interface {v0, p1}, Lz/tetmt;->afiwz(Lz/eg;)Ljava/util/Set;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :cond_0
    new-instance v0, Lz/b;

    .line 21
    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v2, "Attempting to request an undeclared dependency Set<"

    .line 25
    .line 26
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string p1, ">."

    .line 33
    .line 34
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v0
.end method

.method public afsjusblk(Lz/ei;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lz/Ck;->exp:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/view/ActionMode$Callback;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lz/Ck;->aitdjevuve(Lz/ei;)Lz/Pl;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {v0, p1}, Landroid/view/ActionMode$Callback;->onDestroyActionMode(Landroid/view/ActionMode;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public afx(Lz/eg;)Lz/Vf;
    .locals 3

    .line 1
    iget-object v0, p0, Lz/Ck;->eyklu:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/Set;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lz/Ck;->ez:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lz/tetmt;

    .line 14
    .line 15
    invoke-interface {v0, p1}, Lz/tetmt;->afx(Lz/eg;)Lz/Vf;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :cond_0
    new-instance v0, Lz/b;

    .line 21
    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v2, "Attempting to request an undeclared dependency Provider<"

    .line 25
    .line 26
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string p1, ">."

    .line 33
    .line 34
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v0
.end method

.method public agdkcbl(Lz/ei;Landroid/view/Menu;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lz/Ck;->exp:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/view/ActionMode$Callback;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lz/Ck;->aitdjevuve(Lz/ei;)Lz/Pl;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v1, p0, Lz/Ck;->ez:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Lz/Uk;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {v1, p2, v2}, Lz/Uk;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Landroid/view/Menu;

    .line 19
    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    new-instance v2, Lz/Rb;

    .line 23
    .line 24
    iget-object v3, p0, Lz/Ck;->eyklu:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v3, Landroid/content/Context;

    .line 27
    .line 28
    move-object v4, p2

    .line 29
    check-cast v4, Lz/ob;

    .line 30
    .line 31
    invoke-direct {v2, v3, v4}, Lz/Rb;-><init>(Landroid/content/Context;Lz/ob;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, p2, v2}, Lz/Uk;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-interface {v0, p1, v2}, Landroid/view/ActionMode$Callback;->onPrepareActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    return p1
.end method

.method public ahdpsbxig(Lz/eg;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lz/Ck;->exp:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/Set;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lz/Ck;->ez:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lz/tetmt;

    .line 14
    .line 15
    invoke-interface {v0, p1}, Lz/tetmt;->ahdpsbxig(Lz/eg;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :cond_0
    new-instance v0, Lz/b;

    .line 21
    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v2, "Attempting to request an undeclared dependency "

    .line 25
    .line 26
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string p1, "."

    .line 33
    .line 34
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v0
.end method

.method public ahf([BILz/jd;)[B
    .locals 7

    .line 1
    iget-object v0, p0, Lz/Ck;->eyklu:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lz/gi;

    .line 4
    .line 5
    iget-object v1, p0, Lz/Ck;->exp:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lz/N3;

    .line 8
    .line 9
    iget v2, v1, Lz/N3;->aatfw:I

    .line 10
    .line 11
    array-length v3, p1

    .line 12
    if-ne v3, v2, :cond_5

    .line 13
    .line 14
    invoke-virtual {p3}, Lz/jd;->aatfw()[B

    .line 15
    .line 16
    .line 17
    iget v1, v1, Lz/N3;->abwuff:I

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    sub-int/2addr v1, v3

    .line 21
    if-gt p2, v1, :cond_4

    .line 22
    .line 23
    if-nez p2, :cond_0

    .line 24
    .line 25
    return-object p1

    .line 26
    :cond_0
    add-int/lit8 v1, p2, -0x1

    .line 27
    .line 28
    invoke-virtual {p0, p1, v1, p3}, Lz/Ck;->ahf([BILz/jd;)[B

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    new-instance v1, Lz/n7;

    .line 33
    .line 34
    const/4 v4, 0x1

    .line 35
    invoke-direct {v1, v4}, Lz/n7;-><init>(I)V

    .line 36
    .line 37
    .line 38
    iget v4, p3, Lz/Cs;->aatfw:I

    .line 39
    .line 40
    iput v4, v1, Lz/Cs;->acgpossk:I

    .line 41
    .line 42
    iget-wide v4, p3, Lz/Cs;->abwuff:J

    .line 43
    .line 44
    iput-wide v4, v1, Lz/Cs;->abwuff:J

    .line 45
    .line 46
    iget v4, p3, Lz/jd;->afiwz:I

    .line 47
    .line 48
    iput v4, v1, Lz/n7;->afiwz:I

    .line 49
    .line 50
    iget p3, p3, Lz/jd;->afsjusblk:I

    .line 51
    .line 52
    iput p3, v1, Lz/n7;->afsjusblk:I

    .line 53
    .line 54
    sub-int/2addr p2, v3

    .line 55
    iput p2, v1, Lz/n7;->afx:I

    .line 56
    .line 57
    const/4 p2, 0x0

    .line 58
    iput p2, v1, Lz/Cs;->adwzbugqk:I

    .line 59
    .line 60
    new-instance p3, Lz/jd;

    .line 61
    .line 62
    invoke-direct {p3, v1}, Lz/jd;-><init>(Lz/n7;)V

    .line 63
    .line 64
    .line 65
    iget-object v1, p0, Lz/Ck;->ez:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v1, [B

    .line 68
    .line 69
    invoke-virtual {p3}, Lz/jd;->aatfw()[B

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-virtual {v0, v1, v4}, Lz/gi;->aatfw([B[B)[B

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    new-instance v4, Lz/n7;

    .line 78
    .line 79
    const/4 v5, 0x1

    .line 80
    invoke-direct {v4, v5}, Lz/n7;-><init>(I)V

    .line 81
    .line 82
    .line 83
    iget v5, p3, Lz/Cs;->aatfw:I

    .line 84
    .line 85
    iput v5, v4, Lz/Cs;->acgpossk:I

    .line 86
    .line 87
    iget-wide v5, p3, Lz/Cs;->abwuff:J

    .line 88
    .line 89
    iput-wide v5, v4, Lz/Cs;->abwuff:J

    .line 90
    .line 91
    iget v5, p3, Lz/jd;->afiwz:I

    .line 92
    .line 93
    iput v5, v4, Lz/n7;->afiwz:I

    .line 94
    .line 95
    iget v5, p3, Lz/jd;->afsjusblk:I

    .line 96
    .line 97
    iput v5, v4, Lz/n7;->afsjusblk:I

    .line 98
    .line 99
    iget p3, p3, Lz/jd;->afx:I

    .line 100
    .line 101
    iput p3, v4, Lz/n7;->afx:I

    .line 102
    .line 103
    iput v3, v4, Lz/Cs;->adwzbugqk:I

    .line 104
    .line 105
    new-instance p3, Lz/jd;

    .line 106
    .line 107
    invoke-direct {p3, v4}, Lz/jd;-><init>(Lz/n7;)V

    .line 108
    .line 109
    .line 110
    iget-object v3, p0, Lz/Ck;->ez:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v3, [B

    .line 113
    .line 114
    invoke-virtual {p3}, Lz/jd;->aatfw()[B

    .line 115
    .line 116
    .line 117
    move-result-object p3

    .line 118
    invoke-virtual {v0, v3, p3}, Lz/gi;->aatfw([B[B)[B

    .line 119
    .line 120
    .line 121
    move-result-object p3

    .line 122
    new-array v3, v2, [B

    .line 123
    .line 124
    move v4, p2

    .line 125
    :goto_0
    if-ge v4, v2, :cond_1

    .line 126
    .line 127
    aget-byte v5, p1, v4

    .line 128
    .line 129
    aget-byte v6, p3, v4

    .line 130
    .line 131
    xor-int/2addr v5, v6

    .line 132
    int-to-byte v5, v5

    .line 133
    aput-byte v5, v3, v4

    .line 134
    .line 135
    add-int/lit8 v4, v4, 0x1

    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_1
    array-length p1, v1

    .line 139
    iget p3, v0, Lz/gi;->aatfw:I

    .line 140
    .line 141
    if-ne p1, p3, :cond_3

    .line 142
    .line 143
    if-ne v2, p3, :cond_2

    .line 144
    .line 145
    invoke-virtual {v0, p2, v1, v3}, Lz/gi;->acgpossk(I[B[B)[B

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    return-object p1

    .line 150
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 151
    .line 152
    const-string/jumbo p2, "wrong in length"

    .line 153
    .line 154
    .line 155
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    throw p1

    .line 159
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 160
    .line 161
    const-string/jumbo p2, "wrong key length"

    .line 162
    .line 163
    .line 164
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    throw p1

    .line 168
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 169
    .line 170
    const-string/jumbo p2, "max chain length must not be greater than w"

    .line 171
    .line 172
    .line 173
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    throw p1

    .line 177
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 178
    .line 179
    const-string/jumbo p2, "startHash needs to be "

    .line 180
    .line 181
    .line 182
    const-string p3, "bytes"

    .line 183
    .line 184
    invoke-static {v2, p2, p3}, Lz/sn;->acgpossk(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object p2

    .line 188
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    throw p1
.end method

.method public aitdjevuve(Lz/ei;)Lz/Pl;
    .locals 5

    .line 1
    iget-object v0, p0, Lz/Ck;->eyn:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    if-ge v2, v1, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    check-cast v3, Lz/Pl;

    .line 17
    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    iget-object v4, v3, Lz/Pl;->abwuff:Lz/ei;

    .line 21
    .line 22
    if-ne v4, p1, :cond_0

    .line 23
    .line 24
    return-object v3

    .line 25
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    new-instance v1, Lz/Pl;

    .line 29
    .line 30
    iget-object v2, p0, Lz/Ck;->eyklu:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v2, Landroid/content/Context;

    .line 33
    .line 34
    invoke-direct {v1, v2, p1}, Lz/Pl;-><init>(Landroid/content/Context;Lz/ei;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    return-object v1
.end method

.method public ajlywc(Lz/jd;)Lz/wl;
    .locals 8

    .line 1
    iget-object v0, p0, Lz/Ck;->exp:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lz/N3;

    .line 4
    .line 5
    iget v1, v0, Lz/N3;->acgpossk:I

    .line 6
    .line 7
    new-array v1, v1, [[B

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    iget v3, v0, Lz/N3;->acgpossk:I

    .line 11
    .line 12
    if-ge v2, v3, :cond_1

    .line 13
    .line 14
    new-instance v4, Lz/n7;

    .line 15
    .line 16
    const/4 v5, 0x1

    .line 17
    invoke-direct {v4, v5}, Lz/n7;-><init>(I)V

    .line 18
    .line 19
    .line 20
    iget v5, p1, Lz/Cs;->aatfw:I

    .line 21
    .line 22
    iput v5, v4, Lz/Cs;->acgpossk:I

    .line 23
    .line 24
    iget-wide v5, p1, Lz/Cs;->abwuff:J

    .line 25
    .line 26
    iput-wide v5, v4, Lz/Cs;->abwuff:J

    .line 27
    .line 28
    iget v5, p1, Lz/jd;->afiwz:I

    .line 29
    .line 30
    iput v5, v4, Lz/n7;->afiwz:I

    .line 31
    .line 32
    iput v2, v4, Lz/n7;->afsjusblk:I

    .line 33
    .line 34
    iget v5, p1, Lz/jd;->afx:I

    .line 35
    .line 36
    iput v5, v4, Lz/n7;->afx:I

    .line 37
    .line 38
    iget p1, p1, Lz/Cs;->adwzbugqk:I

    .line 39
    .line 40
    iput p1, v4, Lz/Cs;->adwzbugqk:I

    .line 41
    .line 42
    new-instance p1, Lz/jd;

    .line 43
    .line 44
    invoke-direct {p1, v4}, Lz/jd;-><init>(Lz/n7;)V

    .line 45
    .line 46
    .line 47
    if-ltz v2, :cond_0

    .line 48
    .line 49
    if-ge v2, v3, :cond_0

    .line 50
    .line 51
    iget-object v3, p0, Lz/Ck;->eyklu:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v3, Lz/gi;

    .line 54
    .line 55
    iget-object v4, p0, Lz/Ck;->eyn:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v4, [B

    .line 58
    .line 59
    int-to-long v5, v2

    .line 60
    const/16 v7, 0x20

    .line 61
    .line 62
    invoke-static {v7, v5, v6}, Lz/Vs;->cgdldbywkz(IJ)[B

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    invoke-virtual {v3, v4, v5}, Lz/gi;->aatfw([B[B)[B

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    iget v4, v0, Lz/N3;->abwuff:I

    .line 71
    .line 72
    add-int/lit8 v4, v4, -0x1

    .line 73
    .line 74
    invoke-virtual {p0, v3, v4, p1}, Lz/Ck;->ahf([BILz/jd;)[B

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    aput-object v3, v1, v2

    .line 79
    .line 80
    add-int/lit8 v2, v2, 0x1

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 84
    .line 85
    const-string/jumbo v0, "index out of bounds"

    .line 86
    .line 87
    .line 88
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw p1

    .line 92
    :cond_1
    new-instance p1, Lz/wl;

    .line 93
    .line 94
    invoke-direct {p1, v0, v1}, Lz/wl;-><init>(Lz/N3;[[B)V

    .line 95
    .line 96
    .line 97
    return-object p1
.end method

.method public ajquo([BLz/jd;)[B
    .locals 3

    .line 1
    new-instance v0, Lz/n7;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lz/n7;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iget v1, p2, Lz/Cs;->aatfw:I

    .line 8
    .line 9
    iput v1, v0, Lz/Cs;->acgpossk:I

    .line 10
    .line 11
    iget-wide v1, p2, Lz/Cs;->abwuff:J

    .line 12
    .line 13
    iput-wide v1, v0, Lz/Cs;->abwuff:J

    .line 14
    .line 15
    iget p2, p2, Lz/jd;->afiwz:I

    .line 16
    .line 17
    iput p2, v0, Lz/n7;->afiwz:I

    .line 18
    .line 19
    new-instance p2, Lz/jd;

    .line 20
    .line 21
    invoke-direct {p2, v0}, Lz/jd;-><init>(Lz/n7;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lz/Ck;->eyklu:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Lz/gi;

    .line 27
    .line 28
    invoke-virtual {p2}, Lz/jd;->aatfw()[B

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-virtual {v0, p1, p2}, Lz/gi;->aatfw([B[B)[B

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1
.end method

.method public ajtwyktop(Landroid/content/Context;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lz/Ck;->eyn:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Boolean;

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    const-string v0, "android.permission.ACCESS_NETWORK_STATE"

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lz/Ck;->eyn:Ljava/lang/Object;

    .line 23
    .line 24
    :cond_1
    iget-object p1, p0, Lz/Ck;->eyklu:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lz/Ck;->eyn:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p1, Ljava/lang/Boolean;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    return p1
.end method

.method public aklt(Landroid/content/Context;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lz/Ck;->eyklu:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Boolean;

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    const-string v0, "android.permission.WAKE_LOCK"

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lz/Ck;->eyklu:Ljava/lang/Object;

    .line 23
    .line 24
    :cond_1
    iget-object p1, p0, Lz/Ck;->eyklu:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lz/Ck;->eyklu:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p1, Ljava/lang/Boolean;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    return p1
.end method

.method public anhzavru([B[B)V
    .locals 2

    .line 1
    array-length v0, p1

    .line 2
    iget-object v1, p0, Lz/Ck;->exp:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v1, Lz/N3;

    .line 5
    .line 6
    iget v1, v1, Lz/N3;->aatfw:I

    .line 7
    .line 8
    if-ne v0, v1, :cond_2

    .line 9
    .line 10
    if-eqz p2, :cond_1

    .line 11
    .line 12
    array-length v0, p2

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    iput-object p1, p0, Lz/Ck;->eyn:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object p2, p0, Lz/Ck;->ez:Ljava/lang/Object;

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 21
    .line 22
    const-string/jumbo p2, "size of publicSeed needs to be equal to size of digest"

    .line 23
    .line 24
    .line 25
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1

    .line 29
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 30
    .line 31
    const-string/jumbo p2, "publicSeed == null"

    .line 32
    .line 33
    .line 34
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p1

    .line 38
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 39
    .line 40
    const-string/jumbo p2, "size of secretKeySeed needs to be equal to size of digest"

    .line 41
    .line 42
    .line 43
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p1
.end method

.method public ap(Ljava/lang/Class;)Ljava/util/Set;
    .locals 0

    .line 1
    invoke-static {p1}, Lz/eg;->aatfw(Ljava/lang/Class;)Lz/eg;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lz/Ck;->afiwz(Lz/eg;)Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public get()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lz/Ck;->exp:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lz/Uf;

    .line 4
    .line 5
    invoke-interface {v0}, Lz/Uf;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 10
    .line 11
    iget-object v1, p0, Lz/Ck;->eyklu:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Lz/Uf;

    .line 14
    .line 15
    invoke-interface {v1}, Lz/Uf;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lz/G1;

    .line 20
    .line 21
    iget-object v2, p0, Lz/Ck;->eyn:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v2, Lz/kuxwt;

    .line 24
    .line 25
    invoke-virtual {v2}, Lz/kuxwt;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lz/kuxwt;

    .line 30
    .line 31
    iget-object v3, p0, Lz/Ck;->ez:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v3, Lz/Uf;

    .line 34
    .line 35
    invoke-interface {v3}, Lz/Uf;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Lz/km;

    .line 40
    .line 41
    new-instance v4, Lz/Ck;

    .line 42
    .line 43
    invoke-direct {v4, v0, v1, v2, v3}, Lz/Ck;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-object v4
.end method
