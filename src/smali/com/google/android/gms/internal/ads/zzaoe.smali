.class final Lcom/google/android/gms/internal/ads/zzaoe;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final synthetic zzdpv:Ljava/lang/String;

.field private final synthetic zzdpw:Ljava/lang/String;

.field private final synthetic zzdpx:Lcom/google/android/gms/internal/ads/zzaod;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzaod;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaoe;->zzdpx:Lcom/google/android/gms/internal/ads/zzaod;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzaoe;->zzdpv:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzaoe;->zzdpw:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaoe;->zzdpx:Lcom/google/android/gms/internal/ads/zzaod;

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzaod;->zza(Lcom/google/android/gms/internal/ads/zzaod;)Landroid/content/Context;

    move-result-object p1

    const-string p2, "download"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/DownloadManager;

    .line 4
    :try_start_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzaoe;->zzdpv:Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaoe;->zzdpw:Ljava/lang/String;

    .line 5
    new-instance v1, Landroid/app/DownloadManager$Request;

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-direct {v1, p2}, Landroid/app/DownloadManager$Request;-><init>(Landroid/net/Uri;)V

    .line 6
    sget-object p2, Landroid/os/Environment;->DIRECTORY_PICTURES:Ljava/lang/String;

    invoke-virtual {v1, p2, v0}, Landroid/app/DownloadManager$Request;->setDestinationInExternalPublicDir(Ljava/lang/String;Ljava/lang/String;)Landroid/app/DownloadManager$Request;

    .line 7
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbv;->zzlh()Lcom/google/android/gms/internal/ads/zzayp;

    move-result-object p2

    invoke-virtual {p2, v1}, Lcom/google/android/gms/internal/ads/zzayp;->zza(Landroid/app/DownloadManager$Request;)Z

    .line 10
    invoke-virtual {p1, v1}, Landroid/app/DownloadManager;->enqueue(Landroid/app/DownloadManager$Request;)J
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 13
    :catch_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaoe;->zzdpx:Lcom/google/android/gms/internal/ads/zzaod;

    const-string p2, "Could not store picture."

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzaok;->zzda(Ljava/lang/String;)V

    return-void
.end method
