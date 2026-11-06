.class public Lcom/nest/craft/spark/util/StringUtil;
.super Ljava/lang/Object;


# direct methods
.method public static d(Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    const/4 v0, 0x0

    invoke-static {p0, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v1

    const/16 v2, 0xa

    new-array v3, v2, [B

    fill-array-data v3, :array_0

    array-length v4, v1

    new-array v5, v4, [B

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v4, :cond_0

    aget-byte v7, v1, v6

    rem-int v8, v6, v2

    aget-byte p0, v3, v8

    xor-int/2addr v7, p0

    int-to-byte v7, v7

    aput-byte v7, v5, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    const-string v1, "UTF-8"

    invoke-direct {v0, v5, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    return-object v0

    nop

    :array_0
    .array-data 1
        0x4bt
        0x39t
        0x71t
        0x5at
        0x2dt
        0x58t
        0x6ct
        0x4et
        0x37t
        0x51t
    .end array-data
.end method
