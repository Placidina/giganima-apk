.class final Lcom/google/android/gms/internal/ads/zzgr;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zzabk:Lcom/google/android/gms/internal/ads/zzgl;

.field private final synthetic zzabt:I


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzgl;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgr;->zzabk:Lcom/google/android/gms/internal/ads/zzgl;

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzgr;->zzabt:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgr;->zzabk:Lcom/google/android/gms/internal/ads/zzgl;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgl;->zza(Lcom/google/android/gms/internal/ads/zzgl;)Lcom/google/android/gms/internal/ads/zzgk;

    move-result-object v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzgr;->zzabt:I

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzgk;->zzl(I)V

    return-void
.end method
