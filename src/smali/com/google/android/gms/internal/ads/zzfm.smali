.class final Lcom/google/android/gms/internal/ads/zzfm;
.super Landroid/os/Handler;


# instance fields
.field private final synthetic zzxr:Lcom/google/android/gms/internal/ads/zzfl;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzfl;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfm;->zzxr:Lcom/google/android/gms/internal/ads/zzfl;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfm;->zzxr:Lcom/google/android/gms/internal/ads/zzfl;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzfl;->zza(Landroid/os/Message;)V

    return-void
.end method
