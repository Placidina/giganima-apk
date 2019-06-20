.class public final Lcom/google/android/gms/internal/ads/zzauj;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzatu;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/zzark;
.end annotation


# instance fields
.field private zzedu:Lcom/google/android/gms/internal/ads/zzajv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzajv<",
            "Lorg/json/JSONObject;",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation
.end field

.field private zzedw:Lcom/google/android/gms/internal/ads/zzajv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzajv<",
            "Lorg/json/JSONObject;",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbv;->zzlu()Lcom/google/android/gms/internal/ads/zzajw;

    move-result-object v0

    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbbi;->zzaav()Lcom/google/android/gms/internal/ads/zzbbi;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzajw;->zzb(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbbi;)Lcom/google/android/gms/internal/ads/zzakd;

    move-result-object v0

    const-string v1, "google.afma.request.getAdDictionary"

    sget-object v2, Lcom/google/android/gms/internal/ads/zzaka;->zzdkb:Lcom/google/android/gms/internal/ads/zzajz;

    sget-object v3, Lcom/google/android/gms/internal/ads/zzaka;->zzdkb:Lcom/google/android/gms/internal/ads/zzajz;

    .line 5
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzakd;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzajy;Lcom/google/android/gms/internal/ads/zzajx;)Lcom/google/android/gms/internal/ads/zzajv;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzauj;->zzedw:Lcom/google/android/gms/internal/ads/zzajv;

    .line 7
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbv;->zzlu()Lcom/google/android/gms/internal/ads/zzajw;

    move-result-object v0

    .line 8
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbbi;->zzaav()Lcom/google/android/gms/internal/ads/zzbbi;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzajw;->zzb(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbbi;)Lcom/google/android/gms/internal/ads/zzakd;

    move-result-object p1

    const-string v0, "google.afma.sdkConstants.getSdkConstants"

    sget-object v1, Lcom/google/android/gms/internal/ads/zzaka;->zzdkb:Lcom/google/android/gms/internal/ads/zzajz;

    sget-object v2, Lcom/google/android/gms/internal/ads/zzaka;->zzdkb:Lcom/google/android/gms/internal/ads/zzajz;

    .line 9
    invoke-virtual {p1, v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzakd;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzajy;Lcom/google/android/gms/internal/ads/zzajx;)Lcom/google/android/gms/internal/ads/zzajv;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzauj;->zzedu:Lcom/google/android/gms/internal/ads/zzajv;

    return-void
.end method


# virtual methods
.method public final zzwo()Lcom/google/android/gms/internal/ads/zzajv;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/ads/zzajv<",
            "Lorg/json/JSONObject;",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzauj;->zzedw:Lcom/google/android/gms/internal/ads/zzajv;

    return-object v0
.end method

.method public final zzwp()Lcom/google/android/gms/internal/ads/zzajv;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/ads/zzajv<",
            "Lorg/json/JSONObject;",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation

    .line 12
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzauj;->zzedu:Lcom/google/android/gms/internal/ads/zzajv;

    return-object v0
.end method
