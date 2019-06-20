.class public interface abstract Lcom/facebook/common/activitylistener/ActivityListener;
.super Ljava/lang/Object;
.source "ActivityListener.java"


# static fields
.field public static final MAX_PRIORITY:I = 0xa

.field public static final MIN_PRIORITY:I = 0x1


# virtual methods
.method public abstract getPriority()I
.end method

.method public abstract onActivityCreate(Landroid/app/Activity;)V
.end method

.method public abstract onDestroy(Landroid/app/Activity;)V
.end method

.method public abstract onPause(Landroid/app/Activity;)V
.end method

.method public abstract onResume(Landroid/app/Activity;)V
.end method

.method public abstract onStart(Landroid/app/Activity;)V
.end method

.method public abstract onStop(Landroid/app/Activity;)V
.end method
