.class public final Lcom/google/android/gms/ads/internal/zzv;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/zzark;
.end annotation


# instance fields
.field public final zzbms:Lcom/google/android/gms/internal/ads/zzbfr;

.field public final zzbmt:Lcom/google/android/gms/internal/ads/zzbdj;

.field public final zzbmu:Lcom/google/android/gms/internal/ads/zzaws;

.field public final zzbmv:Lcom/google/android/gms/internal/ads/zzur;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzbfr;Lcom/google/android/gms/internal/ads/zzbdj;Lcom/google/android/gms/internal/ads/zzaws;Lcom/google/android/gms/internal/ads/zzur;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/ads/internal/zzv;->zzbms:Lcom/google/android/gms/internal/ads/zzbfr;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/ads/internal/zzv;->zzbmt:Lcom/google/android/gms/internal/ads/zzbdj;

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/ads/internal/zzv;->zzbmu:Lcom/google/android/gms/internal/ads/zzaws;

    .line 5
    iput-object p4, p0, Lcom/google/android/gms/ads/internal/zzv;->zzbmv:Lcom/google/android/gms/internal/ads/zzur;

    return-void
.end method

.method public static zzd(Landroid/content/Context;)Lcom/google/android/gms/ads/internal/zzv;
    .locals 5

    .line 7
    new-instance v0, Lcom/google/android/gms/ads/internal/zzv;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzbfd;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzbfd;-><init>()V

    new-instance v2, Lcom/google/android/gms/internal/ads/zzbdr;

    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/zzbdr;-><init>()V

    new-instance v3, Lcom/google/android/gms/internal/ads/zzawm;

    new-instance v4, Lcom/google/android/gms/internal/ads/zzawn;

    invoke-direct {v4}, Lcom/google/android/gms/internal/ads/zzawn;-><init>()V

    invoke-direct {v3, v4}, Lcom/google/android/gms/internal/ads/zzawm;-><init>(Lcom/google/android/gms/internal/ads/zzawt;)V

    new-instance v4, Lcom/google/android/gms/internal/ads/zzur;

    invoke-direct {v4, p0}, Lcom/google/android/gms/internal/ads/zzur;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/gms/ads/internal/zzv;-><init>(Lcom/google/android/gms/internal/ads/zzbfr;Lcom/google/android/gms/internal/ads/zzbdj;Lcom/google/android/gms/internal/ads/zzaws;Lcom/google/android/gms/internal/ads/zzur;)V

    return-object v0
.end method
