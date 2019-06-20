.class public abstract Lcom/google/android/gms/internal/ads/zzfd;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfz;
.implements Lcom/google/android/gms/internal/ads/zzga;


# instance fields
.field private index:I

.field private state:I

.field private final zzwg:I

.field private zzwh:Lcom/google/android/gms/internal/ads/zzgb;

.field private zzwi:Lcom/google/android/gms/internal/ads/zzlv;

.field private zzwj:J

.field private zzwk:Z

.field private zzwl:Z


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzfd;->zzwg:I

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzfd;->zzwk:Z

    return-void
.end method


# virtual methods
.method public final disable()V
    .locals 3

    .line 43
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzfd;->state:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzpo;->checkState(Z)V

    .line 44
    iput v2, p0, Lcom/google/android/gms/internal/ads/zzfd;->state:I

    const/4 v0, 0x0

    .line 45
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfd;->zzwi:Lcom/google/android/gms/internal/ads/zzlv;

    .line 46
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzfd;->zzwl:Z

    .line 47
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfd;->zzbm()V

    return-void
.end method

.method protected final getIndex()I
    .locals 1

    .line 58
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzfd;->index:I

    return v0
.end method

.method public final getState()I
    .locals 1

    .line 10
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzfd;->state:I

    return v0
.end method

.method public final getTrackType()I
    .locals 1

    .line 5
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzfd;->zzwg:I

    return v0
.end method

.method protected onStarted()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzff;
        }
    .end annotation

    return-void
.end method

.method protected onStopped()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzff;
        }
    .end annotation

    return-void
.end method

.method public final setIndex(I)V
    .locals 0

    .line 7
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzfd;->index:I

    return-void
.end method

.method public final start()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzff;
        }
    .end annotation

    .line 18
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzfd;->state:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzpo;->checkState(Z)V

    const/4 v0, 0x2

    .line 19
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzfd;->state:I

    .line 20
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfd;->onStarted()V

    return-void
.end method

.method public final stop()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzff;
        }
    .end annotation

    .line 39
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzfd;->state:I

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzpo;->checkState(Z)V

    .line 40
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzfd;->state:I

    .line 41
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfd;->onStopped()V

    return-void
.end method

.method protected final zza(Lcom/google/android/gms/internal/ads/zzfu;Lcom/google/android/gms/internal/ads/zzho;Z)I
    .locals 5

    .line 59
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfd;->zzwi:Lcom/google/android/gms/internal/ads/zzlv;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzlv;->zzb(Lcom/google/android/gms/internal/ads/zzfu;Lcom/google/android/gms/internal/ads/zzho;Z)I

    move-result p3

    const/4 v0, -0x4

    if-ne p3, v0, :cond_2

    .line 61
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzhj;->zzdp()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    .line 62
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzfd;->zzwk:Z

    .line 63
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzfd;->zzwl:Z

    if-eqz p1, :cond_0

    return v0

    :cond_0
    const/4 p1, -0x3

    return p1

    .line 64
    :cond_1
    iget-wide v0, p2, Lcom/google/android/gms/internal/ads/zzho;->zzago:J

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzfd;->zzwj:J

    add-long/2addr v0, v2

    iput-wide v0, p2, Lcom/google/android/gms/internal/ads/zzho;->zzago:J

    goto :goto_0

    :cond_2
    const/4 p2, -0x5

    if-ne p3, p2, :cond_3

    .line 66
    iget-object p2, p1, Lcom/google/android/gms/internal/ads/zzfu;->zzaad:Lcom/google/android/gms/internal/ads/zzfs;

    .line 67
    iget-wide v0, p2, Lcom/google/android/gms/internal/ads/zzfs;->zzzy:J

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v4, v0, v2

    if-eqz v4, :cond_3

    .line 68
    iget-wide v0, p2, Lcom/google/android/gms/internal/ads/zzfs;->zzzy:J

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzfd;->zzwj:J

    add-long/2addr v0, v2

    invoke-virtual {p2, v0, v1}, Lcom/google/android/gms/internal/ads/zzfs;->zzj(J)Lcom/google/android/gms/internal/ads/zzfs;

    move-result-object p2

    .line 69
    iput-object p2, p1, Lcom/google/android/gms/internal/ads/zzfu;->zzaad:Lcom/google/android/gms/internal/ads/zzfs;

    :cond_3
    :goto_0
    return p3
.end method

.method public zza(ILjava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzff;
        }
    .end annotation

    return-void
.end method

.method protected zza(JZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzff;
        }
    .end annotation

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzgb;[Lcom/google/android/gms/internal/ads/zzfs;Lcom/google/android/gms/internal/ads/zzlv;JZJ)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzff;
        }
    .end annotation

    .line 11
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzfd;->state:I

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzpo;->checkState(Z)V

    .line 12
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfd;->zzwh:Lcom/google/android/gms/internal/ads/zzgb;

    .line 13
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzfd;->state:I

    .line 14
    invoke-virtual {p0, p6}, Lcom/google/android/gms/internal/ads/zzfd;->zzb(Z)V

    .line 15
    invoke-virtual {p0, p2, p3, p7, p8}, Lcom/google/android/gms/internal/ads/zzfd;->zza([Lcom/google/android/gms/internal/ads/zzfs;Lcom/google/android/gms/internal/ads/zzlv;J)V

    .line 16
    invoke-virtual {p0, p4, p5, p6}, Lcom/google/android/gms/internal/ads/zzfd;->zza(JZ)V

    return-void
.end method

.method protected zza([Lcom/google/android/gms/internal/ads/zzfs;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzff;
        }
    .end annotation

    return-void
.end method

.method public final zza([Lcom/google/android/gms/internal/ads/zzfs;Lcom/google/android/gms/internal/ads/zzlv;J)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzff;
        }
    .end annotation

    .line 22
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzfd;->zzwl:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzpo;->checkState(Z)V

    .line 23
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfd;->zzwi:Lcom/google/android/gms/internal/ads/zzlv;

    const/4 p2, 0x0

    .line 24
    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzfd;->zzwk:Z

    .line 25
    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/zzfd;->zzwj:J

    .line 26
    invoke-virtual {p0, p1, p3, p4}, Lcom/google/android/gms/internal/ads/zzfd;->zza([Lcom/google/android/gms/internal/ads/zzfs;J)V

    return-void
.end method

.method protected zzb(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzff;
        }
    .end annotation

    return-void
.end method

.method public final zzbe()Lcom/google/android/gms/internal/ads/zzga;
    .locals 0

    return-object p0
.end method

.method public zzbf()Lcom/google/android/gms/internal/ads/zzps;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final zzbg()Lcom/google/android/gms/internal/ads/zzlv;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfd;->zzwi:Lcom/google/android/gms/internal/ads/zzlv;

    return-object v0
.end method

.method public final zzbh()Z
    .locals 1

    .line 29
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzfd;->zzwk:Z

    return v0
.end method

.method public final zzbi()V
    .locals 1

    const/4 v0, 0x1

    .line 30
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzfd;->zzwl:Z

    return-void
.end method

.method public final zzbj()Z
    .locals 1

    .line 32
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzfd;->zzwl:Z

    return v0
.end method

.method public final zzbk()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 33
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfd;->zzwi:Lcom/google/android/gms/internal/ads/zzlv;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzlv;->zzev()V

    return-void
.end method

.method public zzbl()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzff;
        }
    .end annotation

    const/4 v0, 0x0

    return v0
.end method

.method protected zzbm()V
    .locals 0

    return-void
.end method

.method protected final zzbn()Lcom/google/android/gms/internal/ads/zzgb;
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfd;->zzwh:Lcom/google/android/gms/internal/ads/zzgb;

    return-object v0
.end method

.method protected final zzbo()Z
    .locals 1

    .line 73
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzfd;->zzwk:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzfd;->zzwl:Z

    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfd;->zzwi:Lcom/google/android/gms/internal/ads/zzlv;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzlv;->isReady()Z

    move-result v0

    return v0
.end method

.method public final zzd(J)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzff;
        }
    .end annotation

    const/4 v0, 0x0

    .line 35
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzfd;->zzwl:Z

    .line 36
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzfd;->zzwk:Z

    .line 37
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzfd;->zza(JZ)V

    return-void
.end method

.method protected final zze(J)V
    .locals 3

    .line 71
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfd;->zzwi:Lcom/google/android/gms/internal/ads/zzlv;

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzfd;->zzwj:J

    sub-long/2addr p1, v1

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzlv;->zzz(J)V

    return-void
.end method
