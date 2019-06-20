.class final Lcom/google/android/gms/internal/ads/zzgp;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zzabk:Lcom/google/android/gms/internal/ads/zzgl;

.field private final synthetic zzabp:I

.field private final synthetic zzabq:J

.field private final synthetic zzabr:J


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzgl;IJJ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgp;->zzabk:Lcom/google/android/gms/internal/ads/zzgl;

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzgp;->zzabp:I

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/zzgp;->zzabq:J

    iput-wide p5, p0, Lcom/google/android/gms/internal/ads/zzgp;->zzabr:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgp;->zzabk:Lcom/google/android/gms/internal/ads/zzgl;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgl;->zza(Lcom/google/android/gms/internal/ads/zzgl;)Lcom/google/android/gms/internal/ads/zzgk;

    move-result-object v1

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzgp;->zzabp:I

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzgp;->zzabq:J

    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/zzgp;->zzabr:J

    invoke-interface/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzgk;->zza(IJJ)V

    return-void
.end method
