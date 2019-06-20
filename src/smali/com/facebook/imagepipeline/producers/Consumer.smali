.class public interface abstract Lcom/facebook/imagepipeline/producers/Consumer;
.super Ljava/lang/Object;
.source "Consumer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/imagepipeline/producers/Consumer$Status;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final DO_NOT_CACHE_ENCODED:I = 0x2

.field public static final IS_LAST:I = 0x1

.field public static final IS_PARTIAL_RESULT:I = 0x8

.field public static final IS_PLACEHOLDER:I = 0x4

.field public static final IS_RESIZING_DONE:I = 0x10

.field public static final NO_FLAGS:I


# virtual methods
.method public abstract onCancellation()V
.end method

.method public abstract onFailure(Ljava/lang/Throwable;)V
.end method

.method public abstract onNewResult(Ljava/lang/Object;I)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)V"
        }
    .end annotation
.end method

.method public abstract onProgressUpdate(F)V
.end method
