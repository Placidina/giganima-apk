.class final Lcom/google/android/gms/internal/ads/zzaaw;
.super Lcom/google/android/gms/internal/ads/zzaau;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzaau;-><init>()V

    return-void
.end method


# virtual methods
.method public final zzf(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    return-object p2
.end method
