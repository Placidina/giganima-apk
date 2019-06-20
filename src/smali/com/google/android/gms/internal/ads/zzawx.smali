.class final synthetic Lcom/google/android/gms/internal/ads/zzawx;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final zzcmy:Landroid/content/Context;

.field private final zzehe:Lcom/google/android/gms/internal/ads/zzaww;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzaww;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzawx;->zzehe:Lcom/google/android/gms/internal/ads/zzaww;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzawx;->zzcmy:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzawx;->zzehe:Lcom/google/android/gms/internal/ads/zzaww;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzawx;->zzcmy:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzaww;->zzac(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
