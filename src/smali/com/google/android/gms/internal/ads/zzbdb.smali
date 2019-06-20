.class final Lcom/google/android/gms/internal/ads/zzbdb;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zzeqv:Lcom/google/android/gms/internal/ads/zzbcx;

.field private final synthetic zzeqw:Ljava/lang/String;

.field private final synthetic zzeqx:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzbcx;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbdb;->zzeqv:Lcom/google/android/gms/internal/ads/zzbcx;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbdb;->zzeqw:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzbdb;->zzeqx:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbdb;->zzeqv:Lcom/google/android/gms/internal/ads/zzbcx;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbcx;->zza(Lcom/google/android/gms/internal/ads/zzbcx;)Lcom/google/android/gms/internal/ads/zzbdh;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbdb;->zzeqv:Lcom/google/android/gms/internal/ads/zzbcx;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbcx;->zza(Lcom/google/android/gms/internal/ads/zzbcx;)Lcom/google/android/gms/internal/ads/zzbdh;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbdb;->zzeqw:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbdb;->zzeqx:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzbdh;->zzi(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
