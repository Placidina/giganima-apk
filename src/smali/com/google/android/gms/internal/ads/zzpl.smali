.class public final Lcom/google/android/gms/internal/ads/zzpl;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzpi;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzpi;"
    }
.end annotation


# instance fields
.field private volatile result:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final type:I

.field private final zzagy:Lcom/google/android/gms/internal/ads/zzov;

.field public final zzazo:Lcom/google/android/gms/internal/ads/zzoz;

.field private final zzbhf:Lcom/google/android/gms/internal/ads/zzpm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzpm<",
            "+TT;>;"
        }
    .end annotation
.end field

.field private volatile zzbhg:Z

.field private volatile zzbhh:J


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzov;Landroid/net/Uri;ILcom/google/android/gms/internal/ads/zzpm;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzov;",
            "Landroid/net/Uri;",
            "I",
            "Lcom/google/android/gms/internal/ads/zzpm<",
            "+TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzpl;->zzagy:Lcom/google/android/gms/internal/ads/zzov;

    .line 3
    new-instance p1, Lcom/google/android/gms/internal/ads/zzoz;

    const/4 v0, 0x1

    invoke-direct {p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzoz;-><init>(Landroid/net/Uri;I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzpl;->zzazo:Lcom/google/android/gms/internal/ads/zzoz;

    .line 4
    iput p3, p0, Lcom/google/android/gms/internal/ads/zzpl;->type:I

    .line 5
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzpl;->zzbhf:Lcom/google/android/gms/internal/ads/zzpm;

    return-void
.end method


# virtual methods
.method public final cancelLoad()V
    .locals 1

    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzpl;->zzbhg:Z

    return-void
.end method

.method public final getResult()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzpl;->result:Ljava/lang/Object;

    return-object v0
.end method

.method public final zzfe()Z
    .locals 1

    .line 11
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzpl;->zzbhg:Z

    return v0
.end method

.method public final zzff()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 12
    new-instance v0, Lcom/google/android/gms/internal/ads/zzoy;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzpl;->zzagy:Lcom/google/android/gms/internal/ads/zzov;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzpl;->zzazo:Lcom/google/android/gms/internal/ads/zzoz;

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzoy;-><init>(Lcom/google/android/gms/internal/ads/zzov;Lcom/google/android/gms/internal/ads/zzoz;)V

    .line 13
    :try_start_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzoy;->open()V

    .line 14
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzpl;->zzbhf:Lcom/google/android/gms/internal/ads/zzpm;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzpl;->zzagy:Lcom/google/android/gms/internal/ads/zzov;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzov;->getUri()Landroid/net/Uri;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzpm;->zzb(Landroid/net/Uri;Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzpl;->result:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzoy;->zzgt()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/zzpl;->zzbhh:J

    .line 16
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzqe;->closeQuietly(Ljava/io/Closeable;)V

    return-void

    :catchall_0
    move-exception v1

    .line 18
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzoy;->zzgt()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzpl;->zzbhh:J

    .line 19
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzqe;->closeQuietly(Ljava/io/Closeable;)V

    throw v1
.end method

.method public final zzfv()J
    .locals 2

    .line 8
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzpl;->zzbhh:J

    return-wide v0
.end method
