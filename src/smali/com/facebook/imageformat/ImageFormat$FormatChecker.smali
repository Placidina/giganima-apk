.class public interface abstract Lcom/facebook/imageformat/ImageFormat$FormatChecker;
.super Ljava/lang/Object;
.source "ImageFormat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/imageformat/ImageFormat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "FormatChecker"
.end annotation


# virtual methods
.method public abstract determineFormat([BI)Lcom/facebook/imageformat/ImageFormat;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end method

.method public abstract getHeaderSize()I
.end method
