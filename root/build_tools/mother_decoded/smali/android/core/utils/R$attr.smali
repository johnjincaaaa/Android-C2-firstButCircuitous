.class public final Landroid/core/utils/R$attr;
.super Ljava/lang/Object;
.source "r8-map-id-698ec2db7698d3a05f45ca7bd25479f75e72e3f151868426bc4d05779f175955"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/core/utils/R;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "attr"
.end annotation


# static fields
.field public static appWidgetInnerRadius:I

.field public static appWidgetPadding:I

.field public static appWidgetRadius:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "appWidgetInnerRadius"

    .line 2
    .line 3
    const-string v1, "attr"

    .line 4
    .line 5
    invoke-static {v1, v0}, Landroid/core/utils/R;->aatfw(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    sput v0, Landroid/core/utils/R$attr;->appWidgetInnerRadius:I

    .line 10
    .line 11
    const-string v0, "appWidgetPadding"

    .line 12
    .line 13
    invoke-static {v1, v0}, Landroid/core/utils/R;->aatfw(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    sput v0, Landroid/core/utils/R$attr;->appWidgetPadding:I

    .line 18
    .line 19
    const-string v0, "appWidgetRadius"

    .line 20
    .line 21
    invoke-static {v1, v0}, Landroid/core/utils/R;->aatfw(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    sput v0, Landroid/core/utils/R$attr;->appWidgetRadius:I

    .line 26
    .line 27
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
