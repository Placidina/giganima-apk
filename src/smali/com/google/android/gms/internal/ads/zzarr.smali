.class final synthetic Lcom/google/android/gms/internal/ads/zzarr;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzun;


# static fields
.field static final zzdvx:Lcom/google/android/gms/internal/ads/zzun;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzarr;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzarr;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzarr;->zzdvx:Lcom/google/android/gms/internal/ads/zzun;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzvp;)V
    .locals 1

    .line 2
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzvp;->zzchx:Lcom/google/android/gms/internal/ads/zzvl;

    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p1, Lcom/google/android/gms/internal/ads/zzvl;->zzcgm:Ljava/lang/Integer;

    return-void
.end method
