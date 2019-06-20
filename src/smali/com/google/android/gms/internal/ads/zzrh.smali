.class final Lcom/google/android/gms/internal/ads/zzrh;
.super Landroid/content/BroadcastReceiver;


# instance fields
.field private final synthetic zzbvl:Lcom/google/android/gms/internal/ads/zzrg;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzrg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzrh;->zzbvl:Lcom/google/android/gms/internal/ads/zzrg;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzrh;->zzbvl:Lcom/google/android/gms/internal/ads/zzrg;

    const/4 p2, 0x3

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzrg;->zzbu(I)V

    return-void
.end method
