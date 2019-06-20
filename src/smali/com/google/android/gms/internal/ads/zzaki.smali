.class final Lcom/google/android/gms/internal/ads/zzaki;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbco;


# instance fields
.field private final synthetic zzdkk:Lcom/google/android/gms/internal/ads/zzaji;

.field private final synthetic zzdkm:Lcom/google/android/gms/internal/ads/zzbcl;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzakg;Lcom/google/android/gms/internal/ads/zzbcl;Lcom/google/android/gms/internal/ads/zzaji;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzaki;->zzdkm:Lcom/google/android/gms/internal/ads/zzbcl;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzaki;->zzdkk:Lcom/google/android/gms/internal/ads/zzaji;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaki;->zzdkm:Lcom/google/android/gms/internal/ads/zzbcl;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzaju;

    const-string v2, "Unable to obtain a JavascriptEngine."

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzaju;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzbcl;->setException(Ljava/lang/Throwable;)V

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaki;->zzdkk:Lcom/google/android/gms/internal/ads/zzaji;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaji;->release()V

    return-void
.end method
