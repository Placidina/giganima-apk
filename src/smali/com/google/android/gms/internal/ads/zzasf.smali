.class public final Lcom/google/android/gms/internal/ads/zzasf;
.super Lcom/google/android/gms/internal/ads/zzasc;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/zzark;
.end annotation


# instance fields
.field private final mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbcn;Lcom/google/android/gms/internal/ads/zzasa;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/gms/internal/ads/zzbcn<",
            "Lcom/google/android/gms/internal/ads/zzasi;",
            ">;",
            "Lcom/google/android/gms/internal/ads/zzasa;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/internal/ads/zzasc;-><init>(Lcom/google/android/gms/internal/ads/zzbcn;Lcom/google/android/gms/internal/ads/zzasa;)V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzasf;->mContext:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final zzwi()V
    .locals 0

    return-void
.end method

.method public final zzwj()Lcom/google/android/gms/internal/ads/zzasq;
    .locals 2

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzasf;->mContext:Landroid/content/Context;

    .line 5
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzatp;->zzo(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzatp;

    move-result-object v1

    .line 6
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzatq;->zza(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzatp;)Lcom/google/android/gms/internal/ads/zzatq;

    move-result-object v0

    return-object v0
.end method
