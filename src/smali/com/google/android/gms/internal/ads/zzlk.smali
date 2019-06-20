.class public final Lcom/google/android/gms/internal/ads/zzlk;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzlo;
.implements Lcom/google/android/gms/internal/ads/zzlp;


# instance fields
.field private final uri:Landroid/net/Uri;

.field private final zzawn:I

.field private final zzawo:Lcom/google/android/gms/internal/ads/zzll;

.field private zzawp:Lcom/google/android/gms/internal/ads/zzlp;

.field private final zzawr:Ljava/lang/String;

.field private final zzaxv:Lcom/google/android/gms/internal/ads/zzow;

.field private final zzaxw:Lcom/google/android/gms/internal/ads/zzic;

.field private final zzaxx:I

.field private zzaxy:Z

.field private final zzwx:Landroid/os/Handler;

.field private final zzxb:Lcom/google/android/gms/internal/ads/zzge;

.field private zzxi:Lcom/google/android/gms/internal/ads/zzgc;


# direct methods
.method public constructor <init>(Landroid/net/Uri;Lcom/google/android/gms/internal/ads/zzow;Lcom/google/android/gms/internal/ads/zzic;ILandroid/os/Handler;Lcom/google/android/gms/internal/ads/zzll;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzlk;->uri:Landroid/net/Uri;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzlk;->zzaxv:Lcom/google/android/gms/internal/ads/zzow;

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzlk;->zzaxw:Lcom/google/android/gms/internal/ads/zzic;

    const/4 p1, -0x1

    .line 5
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzlk;->zzawn:I

    .line 6
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzlk;->zzwx:Landroid/os/Handler;

    .line 7
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzlk;->zzawo:Lcom/google/android/gms/internal/ads/zzll;

    const/4 p1, 0x0

    .line 8
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzlk;->zzawr:Ljava/lang/String;

    .line 9
    iput p8, p0, Lcom/google/android/gms/internal/ads/zzlk;->zzaxx:I

    .line 10
    new-instance p1, Lcom/google/android/gms/internal/ads/zzge;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzge;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzlk;->zzxb:Lcom/google/android/gms/internal/ads/zzge;

    return-void
.end method


# virtual methods
.method public final zza(ILcom/google/android/gms/internal/ads/zzot;)Lcom/google/android/gms/internal/ads/zzlm;
    .locals 11

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 17
    :goto_0
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzpo;->checkArgument(Z)V

    .line 18
    new-instance p1, Lcom/google/android/gms/internal/ads/zzlc;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzlk;->uri:Landroid/net/Uri;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzlk;->zzaxv:Lcom/google/android/gms/internal/ads/zzow;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzow;->zzgs()Lcom/google/android/gms/internal/ads/zzov;

    move-result-object v2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzlk;->zzaxw:Lcom/google/android/gms/internal/ads/zzic;

    .line 19
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzic;->zzdz()[Lcom/google/android/gms/internal/ads/zzhz;

    move-result-object v3

    iget v4, p0, Lcom/google/android/gms/internal/ads/zzlk;->zzawn:I

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzlk;->zzwx:Landroid/os/Handler;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzlk;->zzawo:Lcom/google/android/gms/internal/ads/zzll;

    const/4 v9, 0x0

    iget v10, p0, Lcom/google/android/gms/internal/ads/zzlk;->zzaxx:I

    move-object v0, p1

    move-object v7, p0

    move-object v8, p2

    invoke-direct/range {v0 .. v10}, Lcom/google/android/gms/internal/ads/zzlc;-><init>(Landroid/net/Uri;Lcom/google/android/gms/internal/ads/zzov;[Lcom/google/android/gms/internal/ads/zzhz;ILandroid/os/Handler;Lcom/google/android/gms/internal/ads/zzll;Lcom/google/android/gms/internal/ads/zzlp;Lcom/google/android/gms/internal/ads/zzot;Ljava/lang/String;I)V

    return-object p1
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzfg;ZLcom/google/android/gms/internal/ads/zzlp;)V
    .locals 2

    .line 12
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzlk;->zzawp:Lcom/google/android/gms/internal/ads/zzlp;

    .line 13
    new-instance p1, Lcom/google/android/gms/internal/ads/zzly;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    const/4 p2, 0x0

    invoke-direct {p1, v0, v1, p2}, Lcom/google/android/gms/internal/ads/zzly;-><init>(JZ)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzlk;->zzxi:Lcom/google/android/gms/internal/ads/zzgc;

    .line 14
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzlk;->zzxi:Lcom/google/android/gms/internal/ads/zzgc;

    const/4 p2, 0x0

    invoke-interface {p3, p1, p2}, Lcom/google/android/gms/internal/ads/zzlp;->zzb(Lcom/google/android/gms/internal/ads/zzgc;Ljava/lang/Object;)V

    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzgc;Ljava/lang/Object;)V
    .locals 5

    .line 25
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzlk;->zzxb:Lcom/google/android/gms/internal/ads/zzge;

    const/4 v0, 0x0

    .line 26
    invoke-virtual {p1, v0, p2, v0}, Lcom/google/android/gms/internal/ads/zzgc;->zza(ILcom/google/android/gms/internal/ads/zzge;Z)Lcom/google/android/gms/internal/ads/zzge;

    move-result-object p2

    .line 27
    iget-wide v1, p2, Lcom/google/android/gms/internal/ads/zzge;->zzaan:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p2, v1, v3

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    .line 29
    :cond_0
    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzlk;->zzaxy:Z

    if-eqz p2, :cond_1

    if-nez v0, :cond_1

    return-void

    .line 31
    :cond_1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzlk;->zzxi:Lcom/google/android/gms/internal/ads/zzgc;

    .line 32
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzlk;->zzaxy:Z

    .line 33
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzlk;->zzawp:Lcom/google/android/gms/internal/ads/zzlp;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzlk;->zzxi:Lcom/google/android/gms/internal/ads/zzgc;

    const/4 v0, 0x0

    invoke-interface {p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzlp;->zzb(Lcom/google/android/gms/internal/ads/zzgc;Ljava/lang/Object;)V

    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzlm;)V
    .locals 0

    .line 21
    check-cast p1, Lcom/google/android/gms/internal/ads/zzlc;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzlc;->release()V

    return-void
.end method

.method public final zzfg()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    return-void
.end method

.method public final zzfh()V
    .locals 1

    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzlk;->zzawp:Lcom/google/android/gms/internal/ads/zzlp;

    return-void
.end method
