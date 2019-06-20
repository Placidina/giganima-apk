.class final synthetic Lcom/google/android/gms/internal/ads/zzbbt;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final zzcak:Lcom/google/android/gms/internal/ads/zzbcl;

.field private final zzepc:Lcom/google/android/gms/internal/ads/zzbcb;

.field private final zzepd:Lcom/google/android/gms/internal/ads/zzbbl;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzbcl;Lcom/google/android/gms/internal/ads/zzbbl;Lcom/google/android/gms/internal/ads/zzbcb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbbt;->zzcak:Lcom/google/android/gms/internal/ads/zzbcl;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbbt;->zzepd:Lcom/google/android/gms/internal/ads/zzbbl;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzbbt;->zzepc:Lcom/google/android/gms/internal/ads/zzbcb;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbbt;->zzcak:Lcom/google/android/gms/internal/ads/zzbcl;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbbt;->zzepd:Lcom/google/android/gms/internal/ads/zzbbl;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbbt;->zzepc:Lcom/google/android/gms/internal/ads/zzbcb;

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzbbq;->zza(Lcom/google/android/gms/internal/ads/zzbcl;Lcom/google/android/gms/internal/ads/zzbbl;Lcom/google/android/gms/internal/ads/zzbcb;)V

    return-void
.end method
