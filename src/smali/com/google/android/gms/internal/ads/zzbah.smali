.class public final Lcom/google/android/gms/internal/ads/zzbah;
.super Lcom/google/android/gms/internal/ads/zzaxv;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/zzark;
.end annotation


# instance fields
.field private final zzag:Ljava/lang/String;

.field private final zzenn:Lcom/google/android/gms/internal/ads/zzbbh;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbv;->zzlf()Lcom/google/android/gms/internal/ads/zzayh;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzayh;->zzo(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p3, p1}, Lcom/google/android/gms/internal/ads/zzbah;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzaxv;-><init>()V

    .line 4
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbbh;

    invoke-direct {v0, p2}, Lcom/google/android/gms/internal/ads/zzbbh;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbah;->zzenn:Lcom/google/android/gms/internal/ads/zzbbh;

    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbah;->zzag:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onStop()V
    .locals 0

    return-void
.end method

.method public final zzki()V
    .locals 2

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbah;->zzenn:Lcom/google/android/gms/internal/ads/zzbbh;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbah;->zzag:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzbbh;->zzed(Ljava/lang/String;)V

    return-void
.end method
