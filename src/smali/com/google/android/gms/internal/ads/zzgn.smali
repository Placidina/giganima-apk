.class final Lcom/google/android/gms/internal/ads/zzgn;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zzabk:Lcom/google/android/gms/internal/ads/zzgl;

.field private final synthetic zzabl:Ljava/lang/String;

.field private final synthetic zzabm:J

.field private final synthetic zzabn:J


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzgl;Ljava/lang/String;JJ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgn;->zzabk:Lcom/google/android/gms/internal/ads/zzgl;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzgn;->zzabl:Ljava/lang/String;

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/zzgn;->zzabm:J

    iput-wide p5, p0, Lcom/google/android/gms/internal/ads/zzgn;->zzabn:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgn;->zzabk:Lcom/google/android/gms/internal/ads/zzgl;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgl;->zza(Lcom/google/android/gms/internal/ads/zzgl;)Lcom/google/android/gms/internal/ads/zzgk;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzgn;->zzabl:Ljava/lang/String;

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzgn;->zzabm:J

    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/zzgn;->zzabn:J

    invoke-interface/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzgk;->zza(Ljava/lang/String;JJ)V

    return-void
.end method
