.class final Lcom/google/android/gms/internal/ads/zzmg;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzii;


# instance fields
.field private final id:I

.field private final type:I

.field private zzasj:Lcom/google/android/gms/internal/ads/zzii;

.field private final zzazu:Lcom/google/android/gms/internal/ads/zzfs;

.field public zzazz:Lcom/google/android/gms/internal/ads/zzfs;


# direct methods
.method public constructor <init>(IILcom/google/android/gms/internal/ads/zzfs;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzmg;->id:I

    .line 3
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzmg;->type:I

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzmg;->zzazu:Lcom/google/android/gms/internal/ads/zzfs;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzia;IZ)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 16
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzmg;->zzasj:Lcom/google/android/gms/internal/ads/zzii;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzii;->zza(Lcom/google/android/gms/internal/ads/zzia;IZ)I

    move-result p1

    return p1
.end method

.method public final zza(JIIILcom/google/android/gms/internal/ads/zzij;)V
    .locals 7

    .line 19
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzmg;->zzasj:Lcom/google/android/gms/internal/ads/zzii;

    move-wide v1, p1

    move v3, p3

    move v4, p4

    move v5, p5

    move-object v6, p6

    invoke-interface/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzii;->zza(JIIILcom/google/android/gms/internal/ads/zzij;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzpx;I)V
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzmg;->zzasj:Lcom/google/android/gms/internal/ads/zzii;

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzii;->zza(Lcom/google/android/gms/internal/ads/zzpx;I)V

    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzmh;)V
    .locals 2

    if-nez p1, :cond_0

    .line 7
    new-instance p1, Lcom/google/android/gms/internal/ads/zzhy;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzhy;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzmg;->zzasj:Lcom/google/android/gms/internal/ads/zzii;

    return-void

    .line 9
    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzmg;->id:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzmg;->type:I

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzmh;->zzb(II)Lcom/google/android/gms/internal/ads/zzii;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzmg;->zzasj:Lcom/google/android/gms/internal/ads/zzii;

    .line 10
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzmg;->zzasj:Lcom/google/android/gms/internal/ads/zzii;

    if-eqz p1, :cond_1

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzmg;->zzazz:Lcom/google/android/gms/internal/ads/zzfs;

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/zzii;->zzf(Lcom/google/android/gms/internal/ads/zzfs;)V

    :cond_1
    return-void
.end method

.method public final zzf(Lcom/google/android/gms/internal/ads/zzfs;)V
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzmg;->zzazu:Lcom/google/android/gms/internal/ads/zzfs;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzfs;->zza(Lcom/google/android/gms/internal/ads/zzfs;)Lcom/google/android/gms/internal/ads/zzfs;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzmg;->zzazz:Lcom/google/android/gms/internal/ads/zzfs;

    .line 14
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzmg;->zzasj:Lcom/google/android/gms/internal/ads/zzii;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzmg;->zzazz:Lcom/google/android/gms/internal/ads/zzfs;

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/zzii;->zzf(Lcom/google/android/gms/internal/ads/zzfs;)V

    return-void
.end method
