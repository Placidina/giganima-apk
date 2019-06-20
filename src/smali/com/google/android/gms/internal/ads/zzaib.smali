.class final Lcom/google/android/gms/internal/ads/zzaib;
.super Lcom/google/android/gms/internal/ads/zzbie;


# instance fields
.field private final synthetic zzdih:Lcom/google/android/gms/internal/ads/zzahv;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzahv;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaib;->zzdih:Lcom/google/android/gms/internal/ads/zzahv;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbie;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzahv;Lcom/google/android/gms/internal/ads/zzahz;)V
    .locals 0

    .line 8
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzaib;-><init>(Lcom/google/android/gms/internal/ads/zzahv;)V

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzbif;)V
    .locals 0

    .line 2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaib;->zzdih:Lcom/google/android/gms/internal/ads/zzahv;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzahv;->zza(Lcom/google/android/gms/internal/ads/zzahv;)Lcom/google/android/gms/internal/ads/zzaij;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaib;->zzdih:Lcom/google/android/gms/internal/ads/zzahv;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzahv;->zza(Lcom/google/android/gms/internal/ads/zzahv;)Lcom/google/android/gms/internal/ads/zzaij;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzaij;->zzub()V

    :cond_0
    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzbif;)V
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaib;->zzdih:Lcom/google/android/gms/internal/ads/zzahv;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzbif;->uri:Landroid/net/Uri;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzaig;->zzf(Landroid/net/Uri;)Z

    return-void
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzbif;)Z
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaib;->zzdih:Lcom/google/android/gms/internal/ads/zzahv;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzbif;->uri:Landroid/net/Uri;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzaig;->zzf(Landroid/net/Uri;)Z

    move-result p1

    return p1
.end method
