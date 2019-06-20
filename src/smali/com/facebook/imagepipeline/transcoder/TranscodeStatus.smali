.class public interface abstract annotation Lcom/facebook/imagepipeline/transcoder/TranscodeStatus;
.super Ljava/lang/Object;
.source "TranscodeStatus.java"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->SOURCE:Ljava/lang/annotation/RetentionPolicy;
.end annotation


# static fields
.field public static final TRANSCODING_ERROR:I = 0x2

.field public static final TRANSCODING_NO_RESIZING:I = 0x1

.field public static final TRANSCODING_SUCCESS:I
