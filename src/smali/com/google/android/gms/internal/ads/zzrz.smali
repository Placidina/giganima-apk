.class final Lcom/google/android/gms/internal/ads/zzrz;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/ads/internal/gmsg/zzu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/ads/internal/gmsg/zzu<",
        "Lcom/google/android/gms/internal/ads/zzajr;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic zzbwb:Lcom/google/android/gms/internal/ads/zzrs;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzrs;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzrz;->zzbwb:Lcom/google/android/gms/internal/ads/zzrs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic zza(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 0

    .line 3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzrz;->zzbwb:Lcom/google/android/gms/internal/ads/zzrs;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzrs;->zza(Lcom/google/android/gms/internal/ads/zzrs;)Lcom/google/android/gms/internal/ads/zzrg;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzrg;->zzc(Ljava/util/Map;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzrz;->zzbwb:Lcom/google/android/gms/internal/ads/zzrs;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzrs;->zza(Lcom/google/android/gms/internal/ads/zzrs;)Lcom/google/android/gms/internal/ads/zzrg;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzrg;->zze(Ljava/util/Map;)V

    :cond_0
    return-void
.end method
