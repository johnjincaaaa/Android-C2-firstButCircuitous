.class public final Lcom/nest/craft/spark/security/CryptoAssetReader;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0012\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0008\u0004\n\u0002\u0010$\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J \u0010\u0019\u001a\u00020\t2\u0006\u0010\u001a\u001a\u00020\u00142\u0006\u0010\u001b\u001a\u00020\u00172\u0006\u0010\u001c\u001a\u00020\tH\u0002J\u0010\u0010\u001d\u001a\u00020\t2\u0006\u0010\u001c\u001a\u00020\tH\u0002J \u0010\u001e\u001a\u00020\t2\u0006\u0010\u001a\u001a\u00020\u00142\u0006\u0010\u001b\u001a\u00020\u00172\u0006\u0010\u001c\u001a\u00020\tH\u0002J#\u0010\u001f\u001a\u00020 2\u0006\u0010!\u001a\u00020\t2\u000c\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020\u00170#H\u0007\u00a2\u0006\u0002\u0010$J,\u0010%\u001a\u00020 2\u0006\u0010\u001a\u001a\u00020\u00142\u0006\u0010&\u001a\u00020\t2\u0012\u0010\'\u001a\u000e\u0012\u0004\u0012\u00020\u0017\u0012\u0004\u0012\u00020\u00170(H\u0007J\u0018\u0010)\u001a\u00020*2\u0006\u0010\u001a\u001a\u00020\u00142\u0006\u0010+\u001a\u00020\u0017H\u0007J\u0018\u0010,\u001a\u00020\u00172\u0006\u0010\u001a\u001a\u00020\u00142\u0006\u0010+\u001a\u00020\u0017H\u0007J\u0018\u0010-\u001a\u00020 2\u0006\u0010.\u001a\u00020\u00172\u0006\u0010/\u001a\u00020\u0017H\u0007J\u0018\u00100\u001a\u00020\t2\u0006\u0010\u001c\u001a\u00020\t2\u0006\u0010!\u001a\u00020\tH\u0002R&\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00048\u0006@BX\u0087\u000e\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\u0006\u0010\u0002\u001a\u0004\u0008\u0007\u0010\u0008R&\u0010\n\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\t8\u0006@BX\u0087\u000e\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\u000b\u0010\u0002\u001a\u0004\u0008\u000c\u0010\rR\u000e\u0010\u000e\u001a\u00020\u000fX\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u000fX\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0013\u001a\u0004\u0018\u00010\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0015\u001a\u000e\u0012\u0004\u0012\u00020\u0017\u0012\u0004\u0012\u00020\u00170\u0016X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u00061"
    }
    d2 = {
        "Lcom/nest/craft/spark/security/CryptoAssetReader;",
        "",
        "()V",
        "<set-?>",
        "",
        "ASSET_ENCRYPTED",
        "getASSET_ENCRYPTED$annotations",
        "getASSET_ENCRYPTED",
        "()Z",
        "",
        "XOR_KEY",
        "getXOR_KEY$annotations",
        "getXOR_KEY",
        "()[B",
        "ZM26_HEADER_SIZE",
        "",
        "ZM26_MAGIC",
        "ZM27_HEADER_SIZE",
        "ZM27_MAGIC",
        "appContext",
        "Landroid/content/Context;",
        "logicalByEnc",
        "Ljava/util/concurrent/ConcurrentHashMap;",
        "",
        "masterSeed",
        "decryptAsset",
        "context",
        "encName",
        "data",
        "decryptZm26",
        "decryptZm27",
        "initDecryption",
        "",
        "key",
        "mappings",
        "",
        "([B[Ljava/lang/String;)V",
        "initFromSeed",
        "seed",
        "encToLogical",
        "",
        "openAsset",
        "Ljava/io/InputStream;",
        "originalName",
        "readAssetString",
        "setMapping",
        "original",
        "encrypted",
        "xorDecrypt",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static volatile ASSET_ENCRYPTED:Z = false

.field public static final INSTANCE:Lcom/nest/craft/spark/security/CryptoAssetReader;

.field private static volatile XOR_KEY:[B = null

.field private static final ZM26_HEADER_SIZE:I = 0x14

.field private static final ZM26_MAGIC:[B

.field private static final ZM27_HEADER_SIZE:I = 0x24

.field private static final ZM27_MAGIC:[B

.field private static appContext:Landroid/content/Context;

.field private static final logicalByEnc:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static masterSeed:[B


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x13

    invoke-static {v0}, Lcom/nmmedit/protect/NativeUtil;->classesInit0(I)V

    .line 1
    new-instance v0, Lcom/nest/craft/spark/security/CryptoAssetReader;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/nest/craft/spark/security/CryptoAssetReader;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/nest/craft/spark/security/CryptoAssetReader;->INSTANCE:Lcom/nest/craft/spark/security/CryptoAssetReader;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    new-array v1, v0, [B

    .line 10
    .line 11
    sput-object v1, Lcom/nest/craft/spark/security/CryptoAssetReader;->masterSeed:[B

    .line 12
    .line 13
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 16
    .line 17
    .line 18
    sput-object v1, Lcom/nest/craft/spark/security/CryptoAssetReader;->logicalByEnc:Ljava/util/concurrent/ConcurrentHashMap;

    .line 19
    .line 20
    const/4 v1, 0x4

    .line 21
    new-array v2, v1, [B

    .line 22
    .line 23
    fill-array-data v2, :array_0

    .line 24
    .line 25
    .line 26
    sput-object v2, Lcom/nest/craft/spark/security/CryptoAssetReader;->ZM26_MAGIC:[B

    .line 27
    .line 28
    new-array v1, v1, [B

    .line 29
    .line 30
    fill-array-data v1, :array_1

    .line 31
    .line 32
    .line 33
    sput-object v1, Lcom/nest/craft/spark/security/CryptoAssetReader;->ZM27_MAGIC:[B

    .line 34
    .line 35
    new-array v0, v0, [B

    .line 36
    .line 37
    sput-object v0, Lcom/nest/craft/spark/security/CryptoAssetReader;->XOR_KEY:[B

    .line 38
    .line 39
    return-void

    .line 40
    .line 41
    :array_0
    .array-data 1
        0x5at
        0x4dt
        0x32t
        0x36t
    .end array-data

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    :array_1
    .array-data 1
        0x5at
        0x4dt
        0x32t
        0x37t
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final native decryptAsset(Landroid/content/Context;Ljava/lang/String;[B)[B
.end method

.method private final native decryptZm26([B)[B
.end method

.method private final native decryptZm27(Landroid/content/Context;Ljava/lang/String;[B)[B
.end method

.method public static final native getASSET_ENCRYPTED()Z
.end method

.method public static synthetic getASSET_ENCRYPTED$annotations()V
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    return-void
.end method

.method public static final native getXOR_KEY()[B
.end method

.method public static synthetic getXOR_KEY$annotations()V
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    return-void
.end method

.method public static final native initDecryption([B[Ljava/lang/String;)V
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation
.end method

.method public static final native initFromSeed(Landroid/content/Context;[BLjava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "[B",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation
.end method

.method public static final native openAsset(Landroid/content/Context;Ljava/lang/String;)Ljava/io/InputStream;
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation
.end method

.method public static final native readAssetString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation
.end method

.method public static final native setMapping(Ljava/lang/String;Ljava/lang/String;)V
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation
.end method

.method private final native xorDecrypt([B[B)[B
.end method
