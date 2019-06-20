.class final synthetic Lcom/google/android/gms/internal/ads/zzbdm;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final zzduj:Z

.field private final zzert:Lcom/google/android/gms/internal/ads/zzbdk;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzbdk;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbdm;->zzert:Lcom/google/android/gms/internal/ads/zzbdk;

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzbdm;->zzduj:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbdm;->zzert:Lcom/google/android/gms/internal/ads/zzbdk;

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzbdm;->zzduj:Z

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzbdk;->zzas(Z)V

    return-void
.end method
