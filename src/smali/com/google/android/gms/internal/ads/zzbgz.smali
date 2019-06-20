.class public final Lcom/google/android/gms/internal/ads/zzbgz;
.super Ljava/lang/Object;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x11
.end annotation

.annotation runtime Lcom/google/android/gms/internal/ads/zzark;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<WebViewT::",
        "Lcom/google/android/gms/internal/ads/zzbhc;",
        ":",
        "Lcom/google/android/gms/internal/ads/zzbhk;",
        ":",
        "Lcom/google/android/gms/internal/ads/zzbhm;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final zzfaq:Lcom/google/android/gms/internal/ads/zzbhb;

.field private final zzfar:Lcom/google/android/gms/internal/ads/zzbhc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TWebViewT;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzbhc;Lcom/google/android/gms/internal/ads/zzbhb;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TWebViewT;",
            "Lcom/google/android/gms/internal/ads/zzbhb;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbgz;->zzfaq:Lcom/google/android/gms/internal/ads/zzbhb;

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbgz;->zzfar:Lcom/google/android/gms/internal/ads/zzbhc;

    return-void
.end method

.method public static zzk(Lcom/google/android/gms/internal/ads/zzbgg;)Lcom/google/android/gms/internal/ads/zzbgz;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzbgg;",
            ")",
            "Lcom/google/android/gms/internal/ads/zzbgz<",
            "Lcom/google/android/gms/internal/ads/zzbgg;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbgz;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzbha;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzbha;-><init>(Lcom/google/android/gms/internal/ads/zzbgg;)V

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/zzbgz;-><init>(Lcom/google/android/gms/internal/ads/zzbhc;Lcom/google/android/gms/internal/ads/zzbhb;)V

    return-object v0
.end method
