.class public final Lz/Y;
.super Landroid/graphics/drawable/Drawable;

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;


# instance fields
.field public exp:Landroid/graphics/drawable/Drawable;

.field public eyklu:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x2

    invoke-static {v0}, Lcom/nmmedit/protect/NativeUtil;->classesInit0(I)V

    return-void
.end method


# virtual methods
.method public final native aatfw(Landroid/graphics/Canvas;)V
.end method

.method public final native abwuff(FF)V
.end method

.method public final native acgpossk(IIII)V
.end method

.method public final native adwzbugqk(ZZ)Z
.end method

.method public final native draw(Landroid/graphics/Canvas;)V
.end method

.method public final native getChangingConfigurations()I
.end method

.method public final native getCurrent()Landroid/graphics/drawable/Drawable;
.end method

.method public final native getIntrinsicHeight()I
.end method

.method public final native getIntrinsicWidth()I
.end method

.method public final native getMinimumHeight()I
.end method

.method public final native getMinimumWidth()I
.end method

.method public final native getOpacity()I
.end method

.method public final native getPadding(Landroid/graphics/Rect;)Z
.end method

.method public final native getState()[I
.end method

.method public final native getTransparentRegion()Landroid/graphics/Region;
.end method

.method public final native invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
.end method

.method public final native isAutoMirrored()Z
.end method

.method public final native isStateful()Z
.end method

.method public final native jumpToCurrentState()V
.end method

.method public final native onBoundsChange(Landroid/graphics/Rect;)V
.end method

.method public final native onLevelChange(I)Z
.end method

.method public final native scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
.end method

.method public final native setAlpha(I)V
.end method

.method public final native setAutoMirrored(Z)V
.end method

.method public final native setChangingConfigurations(I)V
.end method

.method public final native setColorFilter(Landroid/graphics/ColorFilter;)V
.end method

.method public final native setDither(Z)V
.end method

.method public final native setFilterBitmap(Z)V
.end method

.method public final native setHotspot(FF)V
.end method

.method public final native setHotspotBounds(IIII)V
.end method

.method public final native setState([I)Z
.end method

.method public final native setTint(I)V
.end method

.method public final native setTintList(Landroid/content/res/ColorStateList;)V
.end method

.method public final native setTintMode(Landroid/graphics/PorterDuff$Mode;)V
.end method

.method public final native setVisible(ZZ)Z
.end method

.method public final native unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
.end method
