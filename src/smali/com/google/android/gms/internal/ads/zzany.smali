.class final Lcom/google/android/gms/internal/ads/zzany;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final synthetic zzdpe:Lcom/google/android/gms/internal/ads/zzanx;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzanx;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzany;->zzdpe:Lcom/google/android/gms/internal/ads/zzanx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzany;->zzdpe:Lcom/google/android/gms/internal/ads/zzanx;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzanx;->createIntent()Landroid/content/Intent;

    move-result-object p1

    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbv;->zzlf()Lcom/google/android/gms/internal/ads/zzayh;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzany;->zzdpe:Lcom/google/android/gms/internal/ads/zzanx;

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzanx;->zza(Lcom/google/android/gms/internal/ads/zzanx;)Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzayh;->zza(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method
