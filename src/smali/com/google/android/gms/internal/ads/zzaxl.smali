.class final synthetic Lcom/google/android/gms/internal/ads/zzaxl;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final zzeje:Lcom/google/android/gms/internal/ads/zzaxk;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzaxk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaxl;->zzeje:Lcom/google/android/gms/internal/ads/zzaxk;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaxl;->zzeje:Lcom/google/android/gms/internal/ads/zzaxk;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaxk;->zzyt()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method
