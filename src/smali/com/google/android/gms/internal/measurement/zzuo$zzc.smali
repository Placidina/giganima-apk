.class public abstract Lcom/google/android/gms/internal/measurement/zzuo$zzc;
.super Lcom/google/android/gms/internal/measurement/zzuo;

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzvx;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/measurement/zzuo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "zzc"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/android/gms/internal/measurement/zzuo$zzc<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/gms/internal/measurement/zzuo<",
        "TMessageType;TBuilderType;>;",
        "Lcom/google/android/gms/internal/measurement/zzvx;"
    }
.end annotation


# instance fields
.field protected zzbyl:Lcom/google/android/gms/internal/measurement/zzuf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/zzuf<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzuo;-><init>()V

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzuf;->zzvw()Lcom/google/android/gms/internal/measurement/zzuf;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzuo$zzc;->zzbyl:Lcom/google/android/gms/internal/measurement/zzuf;

    return-void
.end method
