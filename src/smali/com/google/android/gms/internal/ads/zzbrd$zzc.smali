.class public abstract Lcom/google/android/gms/internal/ads/zzbrd$zzc;
.super Lcom/google/android/gms/internal/ads/zzbrd;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbsn;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/ads/zzbrd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "zzc"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/android/gms/internal/ads/zzbrd$zzc<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/gms/internal/ads/zzbrd<",
        "TMessageType;TBuilderType;>;",
        "Lcom/google/android/gms/internal/ads/zzbsn;"
    }
.end annotation


# instance fields
.field protected zzfqa:Lcom/google/android/gms/internal/ads/zzbqu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzbqu<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbrd;-><init>()V

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbqu;->zzami()Lcom/google/android/gms/internal/ads/zzbqu;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbrd$zzc;->zzfqa:Lcom/google/android/gms/internal/ads/zzbqu;

    return-void
.end method
