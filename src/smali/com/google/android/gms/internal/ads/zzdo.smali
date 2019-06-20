.class final Lcom/google/android/gms/internal/ads/zzdo;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zzth:Lcom/google/android/gms/internal/ads/zzdl;

.field private final synthetic zzti:I

.field private final synthetic zztj:Z


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzdl;IZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdo;->zzth:Lcom/google/android/gms/internal/ads/zzdl;

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzdo;->zzti:I

    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/zzdo;->zztj:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdo;->zzth:Lcom/google/android/gms/internal/ads/zzdl;

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzdo;->zzti:I

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzdo;->zztj:Z

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzdl;->zzb(IZ)Lcom/google/android/gms/internal/ads/zzbl;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdo;->zzth:Lcom/google/android/gms/internal/ads/zzdl;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzdl;->zza(Lcom/google/android/gms/internal/ads/zzdl;Lcom/google/android/gms/internal/ads/zzbl;)Lcom/google/android/gms/internal/ads/zzbl;

    .line 4
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzdo;->zzti:I

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzdl;->zzb(ILcom/google/android/gms/internal/ads/zzbl;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdo;->zzth:Lcom/google/android/gms/internal/ads/zzdl;

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzdo;->zzti:I

    add-int/lit8 v1, v1, 0x1

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzdo;->zztj:Z

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzdl;->zza(IZ)V

    :cond_0
    return-void
.end method
