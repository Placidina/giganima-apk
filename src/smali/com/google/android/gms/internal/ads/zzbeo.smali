.class final synthetic Lcom/google/android/gms/internal/ads/zzbeo;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final zzduj:Z

.field private final zzevd:Lcom/google/android/gms/internal/ads/zzbee;

.field private final zzeve:J


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzbee;ZJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbeo;->zzevd:Lcom/google/android/gms/internal/ads/zzbee;

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzbeo;->zzduj:Z

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/zzbeo;->zzeve:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbeo;->zzevd:Lcom/google/android/gms/internal/ads/zzbee;

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzbeo;->zzduj:Z

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzbeo;->zzeve:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzbee;->zzc(ZJ)V

    return-void
.end method
