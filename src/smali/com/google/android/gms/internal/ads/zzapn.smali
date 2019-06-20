.class public Lcom/google/android/gms/internal/ads/zzapn;
.super Lcom/google/android/gms/internal/ads/zzapf;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/zzark;
.end annotation


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzaxg;Lcom/google/android/gms/internal/ads/zzbgg;Lcom/google/android/gms/internal/ads/zzapm;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/zzapf;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzaxg;Lcom/google/android/gms/internal/ads/zzbgg;Lcom/google/android/gms/internal/ads/zzapm;)V

    return-void
.end method


# virtual methods
.method protected final zzvz()V
    .locals 4

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzapn;->zzdsl:Lcom/google/android/gms/internal/ads/zzasm;

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzasm;->errorCode:I

    const/4 v1, -0x2

    if-eq v0, v1, :cond_0

    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzapn;->zzdin:Lcom/google/android/gms/internal/ads/zzbgg;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbgg;->zzadl()Lcom/google/android/gms/internal/ads/zzbhn;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/ads/zzbhn;->zza(Lcom/google/android/gms/internal/ads/zzbho;)V

    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzapn;->zzwb()V

    const-string v0, "Loading HTML in WebView."

    .line 7
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaxz;->zzdn(Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzapn;->zzdin:Lcom/google/android/gms/internal/ads/zzbgg;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzapn;->zzdsl:Lcom/google/android/gms/internal/ads/zzasm;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzasm;->zzbde:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzapn;->zzdsl:Lcom/google/android/gms/internal/ads/zzasm;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzasm;->zzdyb:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzbgg;->zzc(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected zzwb()V
    .locals 0

    return-void
.end method
