.class public Lcom/facebook/drawee/drawable/ForwardingDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "ForwardingDrawable.java"

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;
.implements Lcom/facebook/drawee/drawable/TransformCallback;
.implements Lcom/facebook/drawee/drawable/TransformAwareDrawable;
.implements Lcom/facebook/drawee/drawable/DrawableParent;


# static fields
.field private static final sTempTransform:Landroid/graphics/Matrix;


# instance fields
.field private mCurrentDelegate:Landroid/graphics/drawable/Drawable;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private final mDrawableProperties:Lcom/facebook/drawee/drawable/DrawableProperties;

.field protected mTransformCallback:Lcom/facebook/drawee/drawable/TransformCallback;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 44
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    sput-object v0, Lcom/facebook/drawee/drawable/ForwardingDrawable;->sTempTransform:Landroid/graphics/Matrix;

    return-void
.end method

.method public constructor <init>(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 51
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 36
    new-instance v0, Lcom/facebook/drawee/drawable/DrawableProperties;

    invoke-direct {v0}, Lcom/facebook/drawee/drawable/DrawableProperties;-><init>()V

    iput-object v0, p0, Lcom/facebook/drawee/drawable/ForwardingDrawable;->mDrawableProperties:Lcom/facebook/drawee/drawable/DrawableProperties;

    .line 52
    iput-object p1, p0, Lcom/facebook/drawee/drawable/ForwardingDrawable;->mCurrentDelegate:Landroid/graphics/drawable/Drawable;

    .line 53
    iget-object p1, p0, Lcom/facebook/drawee/drawable/ForwardingDrawable;->mCurrentDelegate:Landroid/graphics/drawable/Drawable;

    invoke-static {p1, p0, p0}, Lcom/facebook/drawee/drawable/DrawableUtils;->setCallbacks(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable$Callback;Lcom/facebook/drawee/drawable/TransformCallback;)V

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 184
    iget-object v0, p0, Lcom/facebook/drawee/drawable/ForwardingDrawable;->mCurrentDelegate:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 185
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    return-void
.end method

.method public getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 148
    iget-object v0, p0, Lcom/facebook/drawee/drawable/ForwardingDrawable;->mCurrentDelegate:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    .line 149
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v0

    return-object v0

    .line 152
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v0

    return-object v0
.end method

.method public getCurrent()Landroid/graphics/drawable/Drawable;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 227
    iget-object v0, p0, Lcom/facebook/drawee/drawable/ForwardingDrawable;->mCurrentDelegate:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 239
    invoke-virtual {p0}, Lcom/facebook/drawee/drawable/ForwardingDrawable;->getCurrent()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public getIntrinsicHeight()I
    .locals 1

    .line 200
    iget-object v0, p0, Lcom/facebook/drawee/drawable/ForwardingDrawable;->mCurrentDelegate:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    .line 201
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    return v0

    .line 204
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    .line 191
    iget-object v0, p0, Lcom/facebook/drawee/drawable/ForwardingDrawable;->mCurrentDelegate:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    .line 192
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    return v0

    .line 195
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    return v0
.end method

.method public getOpacity()I
    .locals 1

    .line 90
    iget-object v0, p0, Lcom/facebook/drawee/drawable/ForwardingDrawable;->mCurrentDelegate:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 94
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    move-result v0

    return v0
.end method

.method public getPadding(Landroid/graphics/Rect;)Z
    .locals 1

    .line 209
    iget-object v0, p0, Lcom/facebook/drawee/drawable/ForwardingDrawable;->mCurrentDelegate:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    .line 210
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    move-result p1

    return p1

    .line 213
    :cond_0
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    move-result p1

    return p1
.end method

.method protected getParentTransform(Landroid/graphics/Matrix;)V
    .locals 1

    .line 269
    iget-object v0, p0, Lcom/facebook/drawee/drawable/ForwardingDrawable;->mTransformCallback:Lcom/facebook/drawee/drawable/TransformCallback;

    if-eqz v0, :cond_0

    .line 270
    invoke-interface {v0, p1}, Lcom/facebook/drawee/drawable/TransformCallback;->getTransform(Landroid/graphics/Matrix;)V

    goto :goto_0

    .line 272
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Matrix;->reset()V

    :goto_0
    return-void
.end method

.method public getRootBounds(Landroid/graphics/RectF;)V
    .locals 1

    .line 283
    iget-object v0, p0, Lcom/facebook/drawee/drawable/ForwardingDrawable;->mTransformCallback:Lcom/facebook/drawee/drawable/TransformCallback;

    if-eqz v0, :cond_0

    .line 284
    invoke-interface {v0, p1}, Lcom/facebook/drawee/drawable/TransformCallback;->getRootBounds(Landroid/graphics/RectF;)V

    goto :goto_0

    .line 286
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/drawee/drawable/ForwardingDrawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    :goto_0
    return-void
.end method

.method public getTransform(Landroid/graphics/Matrix;)V
    .locals 0

    .line 278
    invoke-virtual {p0, p1}, Lcom/facebook/drawee/drawable/ForwardingDrawable;->getParentTransform(Landroid/graphics/Matrix;)V

    return-void
.end method

.method public getTransformedBounds(Landroid/graphics/RectF;)V
    .locals 1

    .line 296
    sget-object v0, Lcom/facebook/drawee/drawable/ForwardingDrawable;->sTempTransform:Landroid/graphics/Matrix;

    invoke-virtual {p0, v0}, Lcom/facebook/drawee/drawable/ForwardingDrawable;->getParentTransform(Landroid/graphics/Matrix;)V

    .line 299
    invoke-virtual {p0}, Lcom/facebook/drawee/drawable/ForwardingDrawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 300
    sget-object v0, Lcom/facebook/drawee/drawable/ForwardingDrawable;->sTempTransform:Landroid/graphics/Matrix;

    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    return-void
.end method

.method public invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 246
    invoke-virtual {p0}, Lcom/facebook/drawee/drawable/ForwardingDrawable;->invalidateSelf()V

    return-void
.end method

.method public isStateful()Z
    .locals 1

    .line 157
    iget-object v0, p0, Lcom/facebook/drawee/drawable/ForwardingDrawable;->mCurrentDelegate:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 161
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    return v0
.end method

.method public mutate()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 218
    iget-object v0, p0, Lcom/facebook/drawee/drawable/ForwardingDrawable;->mCurrentDelegate:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 219
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    :cond_0
    return-object p0
.end method

.method protected onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    .line 141
    iget-object v0, p0, Lcom/facebook/drawee/drawable/ForwardingDrawable;->mCurrentDelegate:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 142
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    :cond_0
    return-void
.end method

.method protected onLevelChange(I)Z
    .locals 1

    .line 175
    iget-object v0, p0, Lcom/facebook/drawee/drawable/ForwardingDrawable;->mCurrentDelegate:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    .line 176
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onLevelChange(I)Z

    move-result p1

    return p1

    .line 179
    :cond_0
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    move-result p1

    return p1
.end method

.method protected onStateChange([I)Z
    .locals 1

    .line 166
    iget-object v0, p0, Lcom/facebook/drawee/drawable/ForwardingDrawable;->mCurrentDelegate:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    .line 167
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onStateChange([I)Z

    move-result p1

    return p1

    .line 170
    :cond_0
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result p1

    return p1
.end method

.method public scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 0

    .line 251
    invoke-virtual {p0, p2, p3, p4}, Lcom/facebook/drawee/drawable/ForwardingDrawable;->scheduleSelf(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public setAlpha(I)V
    .locals 1

    .line 99
    iget-object v0, p0, Lcom/facebook/drawee/drawable/ForwardingDrawable;->mDrawableProperties:Lcom/facebook/drawee/drawable/DrawableProperties;

    invoke-virtual {v0, p1}, Lcom/facebook/drawee/drawable/DrawableProperties;->setAlpha(I)V

    .line 100
    iget-object v0, p0, Lcom/facebook/drawee/drawable/ForwardingDrawable;->mCurrentDelegate:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 101
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_0
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 107
    iget-object v0, p0, Lcom/facebook/drawee/drawable/ForwardingDrawable;->mDrawableProperties:Lcom/facebook/drawee/drawable/DrawableProperties;

    invoke-virtual {v0, p1}, Lcom/facebook/drawee/drawable/DrawableProperties;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 108
    iget-object v0, p0, Lcom/facebook/drawee/drawable/ForwardingDrawable;->mCurrentDelegate:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 109
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :cond_0
    return-void
.end method

.method public setCurrent(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 0
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 65
    invoke-virtual {p0, p1}, Lcom/facebook/drawee/drawable/ForwardingDrawable;->setCurrentWithoutInvalidate(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 66
    invoke-virtual {p0}, Lcom/facebook/drawee/drawable/ForwardingDrawable;->invalidateSelf()V

    return-object p1
.end method

.method protected setCurrentWithoutInvalidate(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 2
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 78
    iget-object v0, p0, Lcom/facebook/drawee/drawable/ForwardingDrawable;->mCurrentDelegate:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    .line 79
    invoke-static {v0, v1, v1}, Lcom/facebook/drawee/drawable/DrawableUtils;->setCallbacks(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable$Callback;Lcom/facebook/drawee/drawable/TransformCallback;)V

    .line 80
    invoke-static {p1, v1, v1}, Lcom/facebook/drawee/drawable/DrawableUtils;->setCallbacks(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable$Callback;Lcom/facebook/drawee/drawable/TransformCallback;)V

    .line 81
    iget-object v1, p0, Lcom/facebook/drawee/drawable/ForwardingDrawable;->mDrawableProperties:Lcom/facebook/drawee/drawable/DrawableProperties;

    invoke-static {p1, v1}, Lcom/facebook/drawee/drawable/DrawableUtils;->setDrawableProperties(Landroid/graphics/drawable/Drawable;Lcom/facebook/drawee/drawable/DrawableProperties;)V

    .line 82
    invoke-static {p1, p0}, Lcom/facebook/drawee/drawable/DrawableUtils;->copyProperties(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 83
    invoke-static {p1, p0, p0}, Lcom/facebook/drawee/drawable/DrawableUtils;->setCallbacks(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable$Callback;Lcom/facebook/drawee/drawable/TransformCallback;)V

    .line 84
    iput-object p1, p0, Lcom/facebook/drawee/drawable/ForwardingDrawable;->mCurrentDelegate:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public setDither(Z)V
    .locals 1

    .line 115
    iget-object v0, p0, Lcom/facebook/drawee/drawable/ForwardingDrawable;->mDrawableProperties:Lcom/facebook/drawee/drawable/DrawableProperties;

    invoke-virtual {v0, p1}, Lcom/facebook/drawee/drawable/DrawableProperties;->setDither(Z)V

    .line 116
    iget-object v0, p0, Lcom/facebook/drawee/drawable/ForwardingDrawable;->mCurrentDelegate:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 117
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setDither(Z)V

    :cond_0
    return-void
.end method

.method public setDrawable(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 0
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 234
    invoke-virtual {p0, p1}, Lcom/facebook/drawee/drawable/ForwardingDrawable;->setCurrent(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1
.end method

.method public setFilterBitmap(Z)V
    .locals 1

    .line 123
    iget-object v0, p0, Lcom/facebook/drawee/drawable/ForwardingDrawable;->mDrawableProperties:Lcom/facebook/drawee/drawable/DrawableProperties;

    invoke-virtual {v0, p1}, Lcom/facebook/drawee/drawable/DrawableProperties;->setFilterBitmap(Z)V

    .line 124
    iget-object v0, p0, Lcom/facebook/drawee/drawable/ForwardingDrawable;->mCurrentDelegate:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 125
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setFilterBitmap(Z)V

    :cond_0
    return-void
.end method

.method public setHotspot(FF)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 306
    iget-object v0, p0, Lcom/facebook/drawee/drawable/ForwardingDrawable;->mCurrentDelegate:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 307
    invoke-virtual {v0, p1, p2}, Landroid/graphics/drawable/Drawable;->setHotspot(FF)V

    :cond_0
    return-void
.end method

.method public setTransformCallback(Lcom/facebook/drawee/drawable/TransformCallback;)V
    .locals 0

    .line 263
    iput-object p1, p0, Lcom/facebook/drawee/drawable/ForwardingDrawable;->mTransformCallback:Lcom/facebook/drawee/drawable/TransformCallback;

    return-void
.end method

.method public setVisible(ZZ)Z
    .locals 2

    .line 131
    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result v0

    .line 132
    iget-object v1, p0, Lcom/facebook/drawee/drawable/ForwardingDrawable;->mCurrentDelegate:Landroid/graphics/drawable/Drawable;

    if-nez v1, :cond_0

    return v0

    .line 136
    :cond_0
    invoke-virtual {v1, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result p1

    return p1
.end method

.method public unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 0

    .line 256
    invoke-virtual {p0, p2}, Lcom/facebook/drawee/drawable/ForwardingDrawable;->unscheduleSelf(Ljava/lang/Runnable;)V

    return-void
.end method
