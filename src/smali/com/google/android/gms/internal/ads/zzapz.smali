.class final Lcom/google/android/gms/internal/ads/zzapz;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zzdtn:Lcom/google/android/gms/internal/ads/zzbcl;

.field private final synthetic zzdto:Ljava/lang/String;

.field private final synthetic zzdtp:Lcom/google/android/gms/internal/ads/zzapw;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzapw;Lcom/google/android/gms/internal/ads/zzbcl;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzapz;->zzdtp:Lcom/google/android/gms/internal/ads/zzapw;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzapz;->zzdtn:Lcom/google/android/gms/internal/ads/zzbcl;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzapz;->zzdto:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzapz;->zzdtn:Lcom/google/android/gms/internal/ads/zzbcl;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzapz;->zzdtp:Lcom/google/android/gms/internal/ads/zzapw;

    .line 3
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzapw;->zza(Lcom/google/android/gms/internal/ads/zzapw;)Lcom/google/android/gms/ads/internal/zzbb;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/ads/internal/zzbb;->zzkr()Landroid/support/v4/util/SimpleArrayMap;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzapz;->zzdto:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/support/v4/util/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzaek;

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzbcl;->set(Ljava/lang/Object;)V

    return-void
.end method
