.class public final Lcom/nest/craft/spark/security/AssetKeyDeriver;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0012\n\u0002\u0008\t\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010$\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J \u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\u0008H\u0007J(\u0010\u000c\u001a\u00020\u00082\u0006\u0010\r\u001a\u00020\u00082\u0006\u0010\u000e\u001a\u00020\u00082\u0006\u0010\u000f\u001a\u00020\u00082\u0006\u0010\u0010\u001a\u00020\u0008H\u0007JC\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00082\u0006\u0010\u0016\u001a\u00020\u00082\u0006\u0010\u0017\u001a\u00020\u00082\u0006\u0010\u0018\u001a\u00020\u00082\u000c\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H\u0007\u00a2\u0006\u0002\u0010\u001aJ\'\u0010\u001b\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00050\u001c2\u000c\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H\u0002\u00a2\u0006\u0002\u0010\u001dJ \u0010\u001e\u001a\u00020\u00122\u0006\u0010\u001f\u001a\u00020\u00082\u0006\u0010 \u001a\u00020!2\u0006\u0010\"\u001a\u00020\u0008H\u0002J(\u0010#\u001a\u00020\u00082\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010$\u001a\u00020\u00082\u0006\u0010%\u001a\u00020\u00082\u0006\u0010&\u001a\u00020\u0005H\u0007R\u0016\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0006\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/nest/craft/spark/security/AssetKeyDeriver;",
        "",
        "()V",
        "LOGICAL_FILES",
        "",
        "",
        "[Ljava/lang/String;",
        "aesDecrypt",
        "",
        "key",
        "iv",
        "ciphertext",
        "assembleSeed",
        "p1",
        "p2",
        "p3",
        "p4",
        "bootstrap",
        "",
        "context",
        "Landroid/content/Context;",
        "part1",
        "part2",
        "part3",
        "part4",
        "encNames",
        "(Landroid/content/Context;[B[B[B[B[Ljava/lang/String;)V",
        "buildLogicalMap",
        "",
        "([Ljava/lang/String;)Ljava/util/Map;",
        "copyPart",
        "dest",
        "offset",
        "",
        "part",
        "deriveAesKey",
        "masterSeed",
        "fileSalt",
        "logicalName",
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
.field public static final INSTANCE:Lcom/nest/craft/spark/security/AssetKeyDeriver;

.field private static final LOGICAL_FILES:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/16 v0, 0x4a

    invoke-static {v0}, Lcom/nmmedit/protect/NativeUtil;->classesInit0(I)V

    .line 1
    new-instance v0, Lcom/nest/craft/spark/security/AssetKeyDeriver;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/nest/craft/spark/security/AssetKeyDeriver;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/nest/craft/spark/security/AssetKeyDeriver;->INSTANCE:Lcom/nest/craft/spark/security/AssetKeyDeriver;

    .line 7
    .line 8
    const-string v0, "F3NQDw/FAR8LeEQQDZk0Dwt4\n"

    .line 9
    .line 10
    const-string v1, "ZBYieWq3Xnw=\n"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "O284FtNn6oUzeGYjw2fq\n"

    .line 17
    .line 18
    const-string v2, "Wh9ISbAIhOM=\n"

    .line 19
    .line 20
    invoke-static {v1, v2}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v2, "1NuPDDQbTrvUwYkebhRrtdY=\n"

    .line 25
    .line 26
    const-string/jumbo v3, "uLTsbUB+GNo=\n"

    .line 27
    .line 28
    .line 29
    invoke-static {v2, v3}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const-string v3, "HtAFemW4OOcQ0AV1eLBk0gDQBQ==\n"

    .line 34
    .line 35
    const-string v4, "c79rExHXSrg=\n"

    .line 36
    .line 37
    invoke-static {v3, v4}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lcom/nest/craft/spark/security/AssetKeyDeriver;->LOGICAL_FILES:[Ljava/lang/String;

    .line 46
    .line 47
    return-void
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

.method public static final native aesDecrypt([B[B[B)[B
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation
.end method

.method public static final native assembleSeed([B[B[B[B)[B
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation
.end method

.method public static final native bootstrap(Landroid/content/Context;[B[B[B[B[Ljava/lang/String;)V
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation
.end method

.method private final native buildLogicalMap([Ljava/lang/String;)Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method private final native copyPart([BI[B)V
.end method

.method public static final native deriveAesKey(Landroid/content/Context;[B[BLjava/lang/String;)[B
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation
.end method
