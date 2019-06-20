.class final Lcom/google/android/gms/internal/ads/zzlg;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zzawj:Ljava/io/IOException;

.field private final synthetic zzaxn:Lcom/google/android/gms/internal/ads/zzlc;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzlc;Ljava/io/IOException;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzlg;->zzaxn:Lcom/google/android/gms/internal/ads/zzlc;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzlg;->zzawj:Ljava/io/IOException;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzlg;->zzaxn:Lcom/google/android/gms/internal/ads/zzlc;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzlc;->zze(Lcom/google/android/gms/internal/ads/zzlc;)Lcom/google/android/gms/internal/ads/zzll;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzlg;->zzawj:Ljava/io/IOException;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzll;->zzb(Ljava/io/IOException;)V

    return-void
.end method
