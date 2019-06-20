.class final Lcom/google/android/gms/internal/ads/zzale;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zzdns:Lcom/google/android/gms/internal/ads/zzakx;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzald;Lcom/google/android/gms/internal/ads/zzakx;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzale;->zzdns:Lcom/google/android/gms/internal/ads/zzakx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzale;->zzdns:Lcom/google/android/gms/internal/ads/zzakx;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzakx;->zzdnc:Lcom/google/android/gms/internal/ads/zzalj;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzalj;->destroy()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "Could not destroy mediation adapter."

    .line 5
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzaxz;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
