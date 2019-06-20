.class public interface abstract annotation Lcom/facebook/drawee/backends/pipeline/info/ImageLoadStatus;
.super Ljava/lang/Object;
.source "ImageLoadStatus.java"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->SOURCE:Ljava/lang/annotation/RetentionPolicy;
.end annotation


# static fields
.field public static final CANCELED:I = 0x4

.field public static final ERROR:I = 0x5

.field public static final INTERMEDIATE_AVAILABLE:I = 0x2

.field public static final ORIGIN_AVAILABLE:I = 0x1

.field public static final REQUESTED:I = 0x0

.field public static final SUCCESS:I = 0x3

.field public static final UNKNOWN:I = -0x1
