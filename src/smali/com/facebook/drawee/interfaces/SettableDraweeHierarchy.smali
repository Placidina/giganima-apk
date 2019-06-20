.class public interface abstract Lcom/facebook/drawee/interfaces/SettableDraweeHierarchy;
.super Ljava/lang/Object;
.source "SettableDraweeHierarchy.java"

# interfaces
.implements Lcom/facebook/drawee/interfaces/DraweeHierarchy;


# annotations
.annotation build Ljavax/annotation/concurrent/ThreadSafe;
.end annotation


# virtual methods
.method public abstract reset()V
.end method

.method public abstract setControllerOverlay(Landroid/graphics/drawable/Drawable;)V
.end method

.method public abstract setFailure(Ljava/lang/Throwable;)V
.end method

.method public abstract setImage(Landroid/graphics/drawable/Drawable;FZ)V
.end method

.method public abstract setProgress(FZ)V
.end method

.method public abstract setRetry(Ljava/lang/Throwable;)V
.end method
