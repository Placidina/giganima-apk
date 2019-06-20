.class final synthetic Lcom/google/android/gms/internal/ads/zzaqg;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final zzcaj:Lcom/google/android/gms/internal/ads/zzbcl;

.field private final zzdui:Lcom/google/android/gms/internal/ads/zzaqf;

.field private final zzduj:Z

.field private final zzduk:Lorg/json/JSONObject;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzaqf;ZLorg/json/JSONObject;Lcom/google/android/gms/internal/ads/zzbcl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaqg;->zzdui:Lcom/google/android/gms/internal/ads/zzaqf;

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzaqg;->zzduj:Z

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzaqg;->zzduk:Lorg/json/JSONObject;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzaqg;->zzcaj:Lcom/google/android/gms/internal/ads/zzbcl;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaqg;->zzdui:Lcom/google/android/gms/internal/ads/zzaqf;

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzaqg;->zzduj:Z

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzaqg;->zzduk:Lorg/json/JSONObject;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzaqg;->zzcaj:Lcom/google/android/gms/internal/ads/zzbcl;

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzaqf;->zza(ZLorg/json/JSONObject;Lcom/google/android/gms/internal/ads/zzbcl;)V

    return-void
.end method
