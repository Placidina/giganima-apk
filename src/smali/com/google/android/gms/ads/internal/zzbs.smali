.class final Lcom/google/android/gms/ads/internal/zzbs;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lcom/google/android/gms/internal/ads/zzcu;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic zzbra:Lcom/google/android/gms/ads/internal/zzbp;


# direct methods
.method constructor <init>(Lcom/google/android/gms/ads/internal/zzbp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/ads/internal/zzbs;->zzbra:Lcom/google/android/gms/ads/internal/zzbp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzbs;->zzbra:Lcom/google/android/gms/ads/internal/zzbp;

    .line 4
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/zzbp;->zzc(Lcom/google/android/gms/ads/internal/zzbp;)Lcom/google/android/gms/internal/ads/zzbbi;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzbbi;->zzdp:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zzbs;->zzbra:Lcom/google/android/gms/ads/internal/zzbp;

    invoke-static {v1}, Lcom/google/android/gms/ads/internal/zzbp;->zzd(Lcom/google/android/gms/ads/internal/zzbp;)Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzct;->zza(Ljava/lang/String;Landroid/content/Context;Z)Lcom/google/android/gms/internal/ads/zzct;

    move-result-object v0

    .line 5
    new-instance v1, Lcom/google/android/gms/internal/ads/zzcu;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzcu;-><init>(Lcom/google/android/gms/internal/ads/zzcq;)V

    return-object v1
.end method
