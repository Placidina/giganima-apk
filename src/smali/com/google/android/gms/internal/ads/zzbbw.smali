.class final synthetic Lcom/google/android/gms/internal/ads/zzbbw;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final zzcak:Lcom/google/android/gms/internal/ads/zzbcl;

.field private final zzepa:Lcom/google/android/gms/internal/ads/zzbcb;

.field private final zzepf:Ljava/lang/Class;

.field private final zzepg:Lcom/google/android/gms/internal/ads/zzbbl;

.field private final zzeph:Ljava/util/concurrent/Executor;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzbcl;Lcom/google/android/gms/internal/ads/zzbcb;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzbbl;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbbw;->zzcak:Lcom/google/android/gms/internal/ads/zzbcl;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbbw;->zzepa:Lcom/google/android/gms/internal/ads/zzbcb;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzbbw;->zzepf:Ljava/lang/Class;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzbbw;->zzepg:Lcom/google/android/gms/internal/ads/zzbbl;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzbbw;->zzeph:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbbw;->zzcak:Lcom/google/android/gms/internal/ads/zzbcl;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbbw;->zzepa:Lcom/google/android/gms/internal/ads/zzbcb;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbbw;->zzepf:Ljava/lang/Class;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzbbw;->zzepg:Lcom/google/android/gms/internal/ads/zzbbl;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzbbw;->zzeph:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzbbq;->zza(Lcom/google/android/gms/internal/ads/zzbcl;Lcom/google/android/gms/internal/ads/zzbcb;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzbbl;Ljava/util/concurrent/Executor;)V

    return-void
.end method
