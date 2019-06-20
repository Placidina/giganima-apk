.class final Lcom/google/android/gms/internal/ads/zzatf;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zzdzy:Lcom/google/android/gms/internal/ads/zzatd;

.field final synthetic zzdzz:Lorg/json/JSONObject;

.field final synthetic zzeaa:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzatd;Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzatf;->zzdzy:Lcom/google/android/gms/internal/ads/zzatd;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzatf;->zzdzz:Lorg/json/JSONObject;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzatf;->zzeaa:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzatf;->zzdzy:Lcom/google/android/gms/internal/ads/zzatd;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzatd;->zzwn()Lcom/google/android/gms/internal/ads/zzait;

    move-result-object v1

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzait;->zzb(Lcom/google/android/gms/internal/ads/zzcu;)Lcom/google/android/gms/internal/ads/zzaji;

    move-result-object v1

    .line 4
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzatd;->zza(Lcom/google/android/gms/internal/ads/zzatd;Lcom/google/android/gms/internal/ads/zzaji;)Lcom/google/android/gms/internal/ads/zzaji;

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzatf;->zzdzy:Lcom/google/android/gms/internal/ads/zzatd;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzatd;->zzb(Lcom/google/android/gms/internal/ads/zzatd;)Lcom/google/android/gms/internal/ads/zzaji;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzatg;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzatg;-><init>(Lcom/google/android/gms/internal/ads/zzatf;)V

    new-instance v2, Lcom/google/android/gms/internal/ads/zzath;

    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/ads/zzath;-><init>(Lcom/google/android/gms/internal/ads/zzatf;)V

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzbcr;->zza(Lcom/google/android/gms/internal/ads/zzbcq;Lcom/google/android/gms/internal/ads/zzbco;)V

    return-void
.end method
