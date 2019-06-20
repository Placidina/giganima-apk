.class public final Lcom/google/android/gms/internal/ads/zzmk;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzlv;


# instance fields
.field private final index:I

.field public final zzbap:Lcom/google/android/gms/internal/ads/zzmj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzmj<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final zzbaq:Lcom/google/android/gms/internal/ads/zzls;

.field private final synthetic zzbar:Lcom/google/android/gms/internal/ads/zzmj;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzmj;Lcom/google/android/gms/internal/ads/zzmj;Lcom/google/android/gms/internal/ads/zzls;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzmj<",
            "TT;>;",
            "Lcom/google/android/gms/internal/ads/zzls;",
            "I)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzmk;->zzbar:Lcom/google/android/gms/internal/ads/zzmj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzmk;->zzbap:Lcom/google/android/gms/internal/ads/zzmj;

    .line 3
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzmk;->zzbaq:Lcom/google/android/gms/internal/ads/zzls;

    .line 4
    iput p4, p0, Lcom/google/android/gms/internal/ads/zzmk;->index:I

    return-void
.end method


# virtual methods
.method public final isReady()Z
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzmk;->zzbar:Lcom/google/android/gms/internal/ads/zzmj;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzmj;->zzaxm:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzmk;->zzbar:Lcom/google/android/gms/internal/ads/zzmj;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzmj;->zzfd()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzmk;->zzbaq:Lcom/google/android/gms/internal/ads/zzls;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzls;->zzfm()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final release()V
    .locals 3

    .line 15
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzmk;->zzbar:Lcom/google/android/gms/internal/ads/zzmj;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzmj;->zza(Lcom/google/android/gms/internal/ads/zzmj;)[Z

    move-result-object v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzmk;->index:I

    aget-boolean v0, v0, v1

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzpo;->checkState(Z)V

    .line 16
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzmk;->zzbar:Lcom/google/android/gms/internal/ads/zzmj;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzmj;->zza(Lcom/google/android/gms/internal/ads/zzmj;)[Z

    move-result-object v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzmk;->index:I

    const/4 v2, 0x0

    aput-boolean v2, v0, v1

    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzfu;Lcom/google/android/gms/internal/ads/zzho;Z)I
    .locals 7

    .line 12
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzmk;->zzbar:Lcom/google/android/gms/internal/ads/zzmj;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzmj;->zzfd()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, -0x3

    return p1

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzmk;->zzbaq:Lcom/google/android/gms/internal/ads/zzls;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzmk;->zzbar:Lcom/google/android/gms/internal/ads/zzmj;

    iget-boolean v4, v1, Lcom/google/android/gms/internal/ads/zzmj;->zzaxm:Z

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzmk;->zzbar:Lcom/google/android/gms/internal/ads/zzmj;

    iget-wide v5, v1, Lcom/google/android/gms/internal/ads/zzmj;->zzaxj:J

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzls;->zza(Lcom/google/android/gms/internal/ads/zzfu;Lcom/google/android/gms/internal/ads/zzho;ZZJ)I

    move-result p1

    return p1
.end method

.method public final zzev()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    return-void
.end method

.method public final zzz(J)V
    .locals 3

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzmk;->zzbar:Lcom/google/android/gms/internal/ads/zzmj;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzmj;->zzaxm:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzmk;->zzbaq:Lcom/google/android/gms/internal/ads/zzls;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzls;->zzfc()J

    move-result-wide v0

    cmp-long v2, p1, v0

    if-lez v2, :cond_0

    .line 8
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzmk;->zzbaq:Lcom/google/android/gms/internal/ads/zzls;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzls;->zzfp()V

    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzmk;->zzbaq:Lcom/google/android/gms/internal/ads/zzls;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/zzls;->zze(JZ)Z

    return-void
.end method
