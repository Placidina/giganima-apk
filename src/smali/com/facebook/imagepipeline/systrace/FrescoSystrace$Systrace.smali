.class public interface abstract Lcom/facebook/imagepipeline/systrace/FrescoSystrace$Systrace;
.super Ljava/lang/Object;
.source "FrescoSystrace.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/imagepipeline/systrace/FrescoSystrace;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Systrace"
.end annotation


# virtual methods
.method public abstract beginSection(Ljava/lang/String;)V
.end method

.method public abstract beginSectionWithArgs(Ljava/lang/String;)Lcom/facebook/imagepipeline/systrace/FrescoSystrace$ArgsBuilder;
.end method

.method public abstract endSection()V
.end method

.method public abstract isTracing()Z
.end method
