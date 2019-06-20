.class final synthetic Lcom/google/android/gms/internal/ads/zzbfx;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final zzduj:Z

.field private final zzeve:J

.field private final zzexo:Lcom/google/android/gms/internal/ads/zzbdz;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzbdz;ZJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbfx;->zzexo:Lcom/google/android/gms/internal/ads/zzbdz;

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzbfx;->zzduj:Z

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/zzbfx;->zzeve:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbfx;->zzexo:Lcom/google/android/gms/internal/ads/zzbdz;

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzbfx;->zzduj:Z

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzbfx;->zzeve:J

    .line 2
    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzbdz;->zza(ZJ)V

    return-void
.end method
