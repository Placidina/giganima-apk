.class final synthetic Lcom/google/android/gms/internal/ads/zzajd;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final zzdjg:Lcom/google/android/gms/internal/ads/zzaii;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzaii;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzajd;->zzdjg:Lcom/google/android/gms/internal/ads/zzaii;

    return-void
.end method

.method static zzb(Lcom/google/android/gms/internal/ads/zzaii;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzajd;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzajd;-><init>(Lcom/google/android/gms/internal/ads/zzaii;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzajd;->zzdjg:Lcom/google/android/gms/internal/ads/zzaii;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzaii;->destroy()V

    return-void
.end method
