.class public final Landroid/core/utils/R$styleable;
.super Ljava/lang/Object;
.source "r8-map-id-698ec2db7698d3a05f45ca7bd25479f75e72e3f151868426bc4d05779f175955"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/core/utils/R;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "styleable"
.end annotation


# static fields
.field public static AppWidgetAttrs:[I

.field public static AppWidgetAttrs_appWidgetInnerRadius:I

.field public static AppWidgetAttrs_appWidgetPadding:I

.field public static AppWidgetAttrs_appWidgetRadius:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "AppWidgetAttrs"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/core/utils/R$styleable;->getStyleable(Ljava/lang/String;)[I

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Landroid/core/utils/R$styleable;->AppWidgetAttrs:[I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    sput v0, Landroid/core/utils/R$styleable;->AppWidgetAttrs_appWidgetInnerRadius:I

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    sput v0, Landroid/core/utils/R$styleable;->AppWidgetAttrs_appWidgetPadding:I

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    sput v0, Landroid/core/utils/R$styleable;->AppWidgetAttrs_appWidgetRadius:I

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static getStyleable(Ljava/lang/String;)[I
    .locals 1

    .line 1
    :try_start_0
    const-string v0, "com.nest.craft.spark.R$styleable"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p0}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, [I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    return-object p0

    .line 19
    :catch_0
    const/4 p0, 0x0

    .line 20
    new-array p0, p0, [I

    .line 21
    .line 22
    return-object p0
.end method
