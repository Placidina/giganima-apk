.class final synthetic Lcom/google/android/gms/internal/ads/zzbev;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzow;


# instance fields
.field private final zzevz:Lcom/google/android/gms/internal/ads/zzbes;

.field private final zzewa:Lcom/google/android/gms/internal/ads/zzow;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzbes;Lcom/google/android/gms/internal/ads/zzow;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbev;->zzevz:Lcom/google/android/gms/internal/ads/zzbes;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbev;->zzewa:Lcom/google/android/gms/internal/ads/zzow;

    return-void
.end method


# virtual methods
.method public final zzgs()Lcom/google/android/gms/internal/ads/zzov;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbev;->zzevz:Lcom/google/android/gms/internal/ads/zzbes;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbev;->zzewa:Lcom/google/android/gms/internal/ads/zzow;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzbes;->zza(Lcom/google/android/gms/internal/ads/zzow;)Lcom/google/android/gms/internal/ads/zzov;

    move-result-object v0

    return-object v0
.end method
