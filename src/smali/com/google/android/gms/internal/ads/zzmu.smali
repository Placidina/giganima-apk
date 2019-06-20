.class public final Lcom/google/android/gms/internal/ads/zzmu;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzlo;


# instance fields
.field private handler:Landroid/os/Handler;

.field private zzagy:Lcom/google/android/gms/internal/ads/zzov;

.field private final zzawn:I

.field private zzawp:Lcom/google/android/gms/internal/ads/zzlp;

.field private zzawt:Lcom/google/android/gms/internal/ads/zzpf;

.field private final zzbah:Lcom/google/android/gms/internal/ads/zzkt;

.field private final zzbax:Lcom/google/android/gms/internal/ads/zzmr;

.field private zzbbd:Lcom/google/android/gms/internal/ads/zznj;

.field private final zzbbk:Z

.field private final zzbbl:Lcom/google/android/gms/internal/ads/zzow;

.field private final zzbbm:J

.field private final zzbbn:Lcom/google/android/gms/internal/ads/zzpm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzpm<",
            "+",
            "Lcom/google/android/gms/internal/ads/zznj;",
            ">;"
        }
    .end annotation
.end field

.field private final zzbbo:Lcom/google/android/gms/internal/ads/zzmz;

.field private final zzbbp:Ljava/lang/Object;

.field private final zzbbq:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/google/android/gms/internal/ads/zzms;",
            ">;"
        }
    .end annotation
.end field

.field private final zzbbr:Ljava/lang/Runnable;

.field private final zzbbs:Ljava/lang/Runnable;

.field private zzbbt:Lcom/google/android/gms/internal/ads/zzpk;

.field private zzbbu:Landroid/net/Uri;

.field private zzbbv:J

.field private zzbbw:J

.field private zzbbx:J

.field private zzbby:I


# direct methods
.method private constructor <init>(Landroid/net/Uri;Lcom/google/android/gms/internal/ads/zzow;Lcom/google/android/gms/internal/ads/zzmr;IJLandroid/os/Handler;Lcom/google/android/gms/internal/ads/zzks;)V
    .locals 10

    .line 3
    new-instance v3, Lcom/google/android/gms/internal/ads/zznk;

    invoke-direct {v3}, Lcom/google/android/gms/internal/ads/zznk;-><init>()V

    const/4 v5, 0x3

    const-wide/16 v6, -0x1

    const/4 v9, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v9}, Lcom/google/android/gms/internal/ads/zzmu;-><init>(Landroid/net/Uri;Lcom/google/android/gms/internal/ads/zzow;Lcom/google/android/gms/internal/ads/zzpm;Lcom/google/android/gms/internal/ads/zzmr;IJLandroid/os/Handler;Lcom/google/android/gms/internal/ads/zzks;)V

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Lcom/google/android/gms/internal/ads/zzow;Lcom/google/android/gms/internal/ads/zzmr;Landroid/os/Handler;Lcom/google/android/gms/internal/ads/zzks;)V
    .locals 9

    const/4 v4, 0x3

    const-wide/16 v5, -0x1

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v7, p4

    .line 1
    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/internal/ads/zzmu;-><init>(Landroid/net/Uri;Lcom/google/android/gms/internal/ads/zzow;Lcom/google/android/gms/internal/ads/zzmr;IJLandroid/os/Handler;Lcom/google/android/gms/internal/ads/zzks;)V

    return-void
.end method

.method private constructor <init>(Landroid/net/Uri;Lcom/google/android/gms/internal/ads/zzow;Lcom/google/android/gms/internal/ads/zzpm;Lcom/google/android/gms/internal/ads/zzmr;IJLandroid/os/Handler;Lcom/google/android/gms/internal/ads/zzks;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Lcom/google/android/gms/internal/ads/zzow;",
            "Lcom/google/android/gms/internal/ads/zzpm<",
            "+",
            "Lcom/google/android/gms/internal/ads/zznj;",
            ">;",
            "Lcom/google/android/gms/internal/ads/zzmr;",
            "IJ",
            "Landroid/os/Handler;",
            "Lcom/google/android/gms/internal/ads/zzks;",
            ")V"
        }
    .end annotation

    const/4 v1, 0x0

    const/4 v6, 0x3

    const-wide/16 v7, -0x1

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    .line 5
    invoke-direct/range {v0 .. v10}, Lcom/google/android/gms/internal/ads/zzmu;-><init>(Lcom/google/android/gms/internal/ads/zznj;Landroid/net/Uri;Lcom/google/android/gms/internal/ads/zzow;Lcom/google/android/gms/internal/ads/zzpm;Lcom/google/android/gms/internal/ads/zzmr;IJLandroid/os/Handler;Lcom/google/android/gms/internal/ads/zzks;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/internal/ads/zznj;Landroid/net/Uri;Lcom/google/android/gms/internal/ads/zzow;Lcom/google/android/gms/internal/ads/zzpm;Lcom/google/android/gms/internal/ads/zzmr;IJLandroid/os/Handler;Lcom/google/android/gms/internal/ads/zzks;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zznj;",
            "Landroid/net/Uri;",
            "Lcom/google/android/gms/internal/ads/zzow;",
            "Lcom/google/android/gms/internal/ads/zzpm<",
            "+",
            "Lcom/google/android/gms/internal/ads/zznj;",
            ">;",
            "Lcom/google/android/gms/internal/ads/zzmr;",
            "IJ",
            "Landroid/os/Handler;",
            "Lcom/google/android/gms/internal/ads/zzks;",
            ")V"
        }
    .end annotation

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 8
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzmu;->zzbbd:Lcom/google/android/gms/internal/ads/zznj;

    .line 9
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzmu;->zzbbu:Landroid/net/Uri;

    .line 10
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzmu;->zzbbl:Lcom/google/android/gms/internal/ads/zzow;

    .line 11
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzmu;->zzbbn:Lcom/google/android/gms/internal/ads/zzpm;

    .line 12
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzmu;->zzbax:Lcom/google/android/gms/internal/ads/zzmr;

    .line 13
    iput p6, p0, Lcom/google/android/gms/internal/ads/zzmu;->zzawn:I

    .line 14
    iput-wide p7, p0, Lcom/google/android/gms/internal/ads/zzmu;->zzbbm:J

    const/4 p2, 0x0

    .line 15
    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzmu;->zzbbk:Z

    .line 16
    new-instance p2, Lcom/google/android/gms/internal/ads/zzkt;

    invoke-direct {p2, p9, p10}, Lcom/google/android/gms/internal/ads/zzkt;-><init>(Landroid/os/Handler;Lcom/google/android/gms/internal/ads/zzks;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzmu;->zzbah:Lcom/google/android/gms/internal/ads/zzkt;

    .line 17
    new-instance p2, Ljava/lang/Object;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzmu;->zzbbp:Ljava/lang/Object;

    .line 18
    new-instance p2, Landroid/util/SparseArray;

    invoke-direct {p2}, Landroid/util/SparseArray;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzmu;->zzbbq:Landroid/util/SparseArray;

    .line 19
    new-instance p2, Lcom/google/android/gms/internal/ads/zzmz;

    invoke-direct {p2, p0, p1}, Lcom/google/android/gms/internal/ads/zzmz;-><init>(Lcom/google/android/gms/internal/ads/zzmu;Lcom/google/android/gms/internal/ads/zzmv;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzmu;->zzbbo:Lcom/google/android/gms/internal/ads/zzmz;

    .line 20
    new-instance p1, Lcom/google/android/gms/internal/ads/zzmv;

    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/ads/zzmv;-><init>(Lcom/google/android/gms/internal/ads/zzmu;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzmu;->zzbbr:Ljava/lang/Runnable;

    .line 21
    new-instance p1, Lcom/google/android/gms/internal/ads/zzmw;

    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/ads/zzmw;-><init>(Lcom/google/android/gms/internal/ads/zzmu;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzmu;->zzbbs:Ljava/lang/Runnable;

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/ads/zzmu;)V
    .locals 0

    .line 205
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzmu;->zzgb()V

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/ads/zzmu;Z)V
    .locals 0

    const/4 p1, 0x0

    .line 206
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzmu;->zzi(Z)V

    return-void
.end method

.method private final zza(Lcom/google/android/gms/internal/ads/zzob;Lcom/google/android/gms/internal/ads/zzpm;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzob;",
            "Lcom/google/android/gms/internal/ads/zzpm<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 128
    new-instance v0, Lcom/google/android/gms/internal/ads/zzpl;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzmu;->zzagy:Lcom/google/android/gms/internal/ads/zzov;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzob;->value:Ljava/lang/String;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const/4 v2, 0x5

    invoke-direct {v0, v1, p1, v2, p2}, Lcom/google/android/gms/internal/ads/zzpl;-><init>(Lcom/google/android/gms/internal/ads/zzov;Landroid/net/Uri;ILcom/google/android/gms/internal/ads/zzpm;)V

    new-instance p1, Lcom/google/android/gms/internal/ads/zznb;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lcom/google/android/gms/internal/ads/zznb;-><init>(Lcom/google/android/gms/internal/ads/zzmu;Lcom/google/android/gms/internal/ads/zzmv;)V

    const/4 p2, 0x1

    invoke-direct {p0, v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzmu;->zza(Lcom/google/android/gms/internal/ads/zzpl;Lcom/google/android/gms/internal/ads/zzpg;I)V

    return-void
.end method

.method private final zza(Lcom/google/android/gms/internal/ads/zzpl;Lcom/google/android/gms/internal/ads/zzpg;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/ads/zzpl<",
            "TT;>;",
            "Lcom/google/android/gms/internal/ads/zzpg<",
            "Lcom/google/android/gms/internal/ads/zzpl<",
            "TT;>;>;I)V"
        }
    .end annotation

    .line 202
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzmu;->zzawt:Lcom/google/android/gms/internal/ads/zzpf;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzpf;->zza(Lcom/google/android/gms/internal/ads/zzpi;Lcom/google/android/gms/internal/ads/zzpg;I)J

    move-result-wide p2

    .line 203
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzmu;->zzbah:Lcom/google/android/gms/internal/ads/zzkt;

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzpl;->zzazo:Lcom/google/android/gms/internal/ads/zzoz;

    iget p1, p1, Lcom/google/android/gms/internal/ads/zzpl;->type:I

    invoke-virtual {v0, v1, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzkt;->zza(Lcom/google/android/gms/internal/ads/zzoz;IJ)V

    return-void
.end method

.method private final zzah(J)V
    .locals 0

    .line 130
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzmu;->zzbbx:J

    const/4 p1, 0x1

    .line 131
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzmu;->zzi(Z)V

    return-void
.end method

.method private final zzc(Ljava/io/IOException;)V
    .locals 2

    const-string v0, "DashMediaSource"

    const-string v1, "Failed to resolve UtcTiming element."

    .line 133
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p1, 0x1

    .line 134
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzmu;->zzi(Z)V

    return-void
.end method

.method private final zzgb()V
    .locals 5

    .line 123
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzmu;->zzbbp:Ljava/lang/Object;

    monitor-enter v0

    .line 124
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzmu;->zzbbu:Landroid/net/Uri;

    .line 125
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 126
    new-instance v0, Lcom/google/android/gms/internal/ads/zzpl;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzmu;->zzagy:Lcom/google/android/gms/internal/ads/zzov;

    const/4 v3, 0x4

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzmu;->zzbbn:Lcom/google/android/gms/internal/ads/zzpm;

    invoke-direct {v0, v2, v1, v3, v4}, Lcom/google/android/gms/internal/ads/zzpl;-><init>(Lcom/google/android/gms/internal/ads/zzov;Landroid/net/Uri;ILcom/google/android/gms/internal/ads/zzpm;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzmu;->zzbbo:Lcom/google/android/gms/internal/ads/zzmz;

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzmu;->zzawn:I

    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzmu;->zza(Lcom/google/android/gms/internal/ads/zzpl;Lcom/google/android/gms/internal/ads/zzpg;I)V

    return-void

    :catchall_0
    move-exception v1

    .line 125
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method private final zzgc()V
    .locals 6

    .line 193
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzmu;->zzbbd:Lcom/google/android/gms/internal/ads/zznj;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zznj;->zzbcs:Z

    if-nez v0, :cond_0

    return-void

    .line 195
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzmu;->zzbbd:Lcom/google/android/gms/internal/ads/zznj;

    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/zznj;->zzbct:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    const-wide/16 v0, 0x1388

    .line 198
    :cond_1
    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/zzmu;->zzbbv:J

    add-long/2addr v4, v0

    .line 199
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sub-long/2addr v4, v0

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    .line 200
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzmu;->handler:Landroid/os/Handler;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzmu;->zzbbr:Ljava/lang/Runnable;

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private final zzi(Z)V
    .locals 27

    move-object/from16 v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 136
    :goto_0
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzmu;->zzbbq:Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 137
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzmu;->zzbbq:Landroid/util/SparseArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v3

    .line 138
    iget v4, v0, Lcom/google/android/gms/internal/ads/zzmu;->zzbby:I

    if-lt v3, v4, :cond_0

    .line 139
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzmu;->zzbbq:Landroid/util/SparseArray;

    invoke-virtual {v4, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/ads/zzms;

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzmu;->zzbbd:Lcom/google/android/gms/internal/ads/zznj;

    iget v6, v0, Lcom/google/android/gms/internal/ads/zzmu;->zzbby:I

    sub-int/2addr v3, v6

    invoke-virtual {v4, v5, v3}, Lcom/google/android/gms/internal/ads/zzms;->zza(Lcom/google/android/gms/internal/ads/zznj;I)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 142
    :cond_1
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzmu;->zzbbd:Lcom/google/android/gms/internal/ads/zznj;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zznj;->zzcl()I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    .line 143
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzmu;->zzbbd:Lcom/google/android/gms/internal/ads/zznj;

    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/ads/zznj;->zzba(I)Lcom/google/android/gms/internal/ads/zznn;

    move-result-object v4

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzmu;->zzbbd:Lcom/google/android/gms/internal/ads/zznj;

    .line 144
    invoke-virtual {v5, v1}, Lcom/google/android/gms/internal/ads/zznj;->zzbb(I)J

    move-result-wide v5

    .line 145
    invoke-static {v4, v5, v6}, Lcom/google/android/gms/internal/ads/zzna;->zza(Lcom/google/android/gms/internal/ads/zznn;J)Lcom/google/android/gms/internal/ads/zzna;

    move-result-object v4

    .line 146
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzmu;->zzbbd:Lcom/google/android/gms/internal/ads/zznj;

    .line 147
    invoke-virtual {v5, v2}, Lcom/google/android/gms/internal/ads/zznj;->zzba(I)Lcom/google/android/gms/internal/ads/zznn;

    move-result-object v5

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzmu;->zzbbd:Lcom/google/android/gms/internal/ads/zznj;

    invoke-virtual {v6, v2}, Lcom/google/android/gms/internal/ads/zznj;->zzbb(I)J

    move-result-wide v6

    .line 148
    invoke-static {v5, v6, v7}, Lcom/google/android/gms/internal/ads/zzna;->zza(Lcom/google/android/gms/internal/ads/zznn;J)Lcom/google/android/gms/internal/ads/zzna;

    move-result-object v5

    .line 149
    iget-wide v6, v4, Lcom/google/android/gms/internal/ads/zzna;->zzbcc:J

    .line 150
    iget-wide v8, v5, Lcom/google/android/gms/internal/ads/zzna;->zzbcd:J

    .line 151
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzmu;->zzbbd:Lcom/google/android/gms/internal/ads/zznj;

    iget-boolean v4, v4, Lcom/google/android/gms/internal/ads/zznj;->zzbcs:Z

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v12, 0x0

    if-eqz v4, :cond_6

    iget-boolean v4, v5, Lcom/google/android/gms/internal/ads/zzna;->zzbcb:Z

    if-nez v4, :cond_6

    .line 153
    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/zzmu;->zzbbx:J

    cmp-long v14, v4, v12

    if-eqz v14, :cond_2

    .line 154
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iget-wide v14, v0, Lcom/google/android/gms/internal/ads/zzmu;->zzbbx:J

    add-long/2addr v4, v14

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/ads/zzfe;->zzg(J)J

    move-result-wide v4

    goto :goto_1

    .line 155
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/ads/zzfe;->zzg(J)J

    move-result-wide v4

    .line 156
    :goto_1
    iget-object v14, v0, Lcom/google/android/gms/internal/ads/zzmu;->zzbbd:Lcom/google/android/gms/internal/ads/zznj;

    iget-wide v14, v14, Lcom/google/android/gms/internal/ads/zznj;->zzbcq:J

    invoke-static {v14, v15}, Lcom/google/android/gms/internal/ads/zzfe;->zzg(J)J

    move-result-wide v14

    sub-long/2addr v4, v14

    .line 157
    iget-object v14, v0, Lcom/google/android/gms/internal/ads/zzmu;->zzbbd:Lcom/google/android/gms/internal/ads/zznj;

    .line 158
    invoke-virtual {v14, v2}, Lcom/google/android/gms/internal/ads/zznj;->zzba(I)Lcom/google/android/gms/internal/ads/zznn;

    move-result-object v14

    iget-wide v14, v14, Lcom/google/android/gms/internal/ads/zznn;->zzbdj:J

    invoke-static {v14, v15}, Lcom/google/android/gms/internal/ads/zzfe;->zzg(J)J

    move-result-wide v14

    sub-long/2addr v4, v14

    .line 159
    invoke-static {v4, v5, v8, v9}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v8

    .line 160
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzmu;->zzbbd:Lcom/google/android/gms/internal/ads/zznj;

    iget-wide v4, v4, Lcom/google/android/gms/internal/ads/zznj;->zzbcu:J

    cmp-long v14, v4, v10

    if-eqz v14, :cond_5

    .line 161
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzmu;->zzbbd:Lcom/google/android/gms/internal/ads/zznj;

    iget-wide v4, v4, Lcom/google/android/gms/internal/ads/zznj;->zzbcu:J

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/ads/zzfe;->zzg(J)J

    move-result-wide v4

    sub-long v4, v8, v4

    :goto_2
    cmp-long v14, v4, v12

    if-gez v14, :cond_3

    if-lez v2, :cond_3

    .line 165
    iget-object v14, v0, Lcom/google/android/gms/internal/ads/zzmu;->zzbbd:Lcom/google/android/gms/internal/ads/zznj;

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v14, v2}, Lcom/google/android/gms/internal/ads/zznj;->zzbb(I)J

    move-result-wide v14

    add-long/2addr v4, v14

    goto :goto_2

    :cond_3
    if-nez v2, :cond_4

    .line 167
    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    move-wide v6, v4

    goto :goto_3

    .line 168
    :cond_4
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzmu;->zzbbd:Lcom/google/android/gms/internal/ads/zznj;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zznj;->zzbb(I)J

    move-result-wide v4

    move-wide v6, v4

    :cond_5
    :goto_3
    move-wide/from16 v20, v6

    const/4 v2, 0x1

    goto :goto_4

    :cond_6
    move-wide/from16 v20, v6

    const/4 v2, 0x0

    :goto_4
    sub-long v8, v8, v20

    move-wide/from16 v22, v8

    const/4 v4, 0x0

    .line 171
    :goto_5
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzmu;->zzbbd:Lcom/google/android/gms/internal/ads/zznj;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zznj;->zzcl()I

    move-result v5

    sub-int/2addr v5, v3

    if-ge v4, v5, :cond_7

    .line 172
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzmu;->zzbbd:Lcom/google/android/gms/internal/ads/zznj;

    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/zznj;->zzbb(I)J

    move-result-wide v5

    add-long v22, v22, v5

    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    .line 175
    :cond_7
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzmu;->zzbbd:Lcom/google/android/gms/internal/ads/zznj;

    iget-boolean v3, v3, Lcom/google/android/gms/internal/ads/zznj;->zzbcs:Z

    if-eqz v3, :cond_b

    .line 176
    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/zzmu;->zzbbm:J

    const-wide/16 v5, -0x1

    cmp-long v7, v3, v5

    if-nez v7, :cond_9

    .line 178
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzmu;->zzbbd:Lcom/google/android/gms/internal/ads/zznj;

    iget-wide v3, v3, Lcom/google/android/gms/internal/ads/zznj;->zzbcv:J

    cmp-long v5, v3, v10

    if-eqz v5, :cond_8

    .line 179
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzmu;->zzbbd:Lcom/google/android/gms/internal/ads/zznj;

    iget-wide v3, v3, Lcom/google/android/gms/internal/ads/zznj;->zzbcv:J

    goto :goto_6

    :cond_8
    const-wide/16 v3, 0x7530

    .line 180
    :cond_9
    :goto_6
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/zzfe;->zzg(J)J

    move-result-wide v3

    sub-long v12, v22, v3

    const-wide/32 v3, 0x4c4b40

    cmp-long v5, v12, v3

    if-gez v5, :cond_a

    const-wide/16 v5, 0x2

    .line 182
    div-long v5, v22, v5

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v12

    move-wide/from16 v24, v12

    goto :goto_7

    :cond_a
    move-wide/from16 v24, v12

    goto :goto_7

    :cond_b
    move-wide/from16 v24, v12

    .line 183
    :goto_7
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzmu;->zzbbd:Lcom/google/android/gms/internal/ads/zznj;

    iget-wide v3, v3, Lcom/google/android/gms/internal/ads/zznj;->zzbcq:J

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzmu;->zzbbd:Lcom/google/android/gms/internal/ads/zznj;

    .line 184
    invoke-virtual {v5, v1}, Lcom/google/android/gms/internal/ads/zznj;->zzba(I)Lcom/google/android/gms/internal/ads/zznn;

    move-result-object v1

    iget-wide v5, v1, Lcom/google/android/gms/internal/ads/zznn;->zzbdj:J

    add-long/2addr v3, v5

    invoke-static/range {v20 .. v21}, Lcom/google/android/gms/internal/ads/zzfe;->zzf(J)J

    move-result-wide v5

    add-long v17, v3, v5

    .line 185
    new-instance v1, Lcom/google/android/gms/internal/ads/zzmx;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzmu;->zzbbd:Lcom/google/android/gms/internal/ads/zznj;

    iget-wide v3, v3, Lcom/google/android/gms/internal/ads/zznj;->zzbcq:J

    iget v5, v0, Lcom/google/android/gms/internal/ads/zzmu;->zzbby:I

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzmu;->zzbbd:Lcom/google/android/gms/internal/ads/zznj;

    move-object v14, v1

    move-wide v15, v3

    move/from16 v19, v5

    move-object/from16 v26, v6

    invoke-direct/range {v14 .. v26}, Lcom/google/android/gms/internal/ads/zzmx;-><init>(JJIJJJLcom/google/android/gms/internal/ads/zznj;)V

    .line 186
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzmu;->zzawp:Lcom/google/android/gms/internal/ads/zzlp;

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzmu;->zzbbd:Lcom/google/android/gms/internal/ads/zznj;

    invoke-interface {v3, v1, v4}, Lcom/google/android/gms/internal/ads/zzlp;->zzb(Lcom/google/android/gms/internal/ads/zzgc;Ljava/lang/Object;)V

    .line 187
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzmu;->handler:Landroid/os/Handler;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzmu;->zzbbs:Ljava/lang/Runnable;

    invoke-virtual {v1, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    if-eqz v2, :cond_c

    .line 189
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzmu;->handler:Landroid/os/Handler;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzmu;->zzbbs:Ljava/lang/Runnable;

    const-wide/16 v3, 0x1388

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_c
    if-eqz p1, :cond_d

    .line 191
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzmu;->zzgc()V

    :cond_d
    return-void
.end method


# virtual methods
.method final zza(Lcom/google/android/gms/internal/ads/zzpl;JJLjava/io/IOException;)I
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzpl<",
            "Lcom/google/android/gms/internal/ads/zznj;",
            ">;JJ",
            "Ljava/io/IOException;",
            ")I"
        }
    .end annotation

    move-object v0, p1

    move-object/from16 v9, p6

    .line 104
    instance-of v11, v9, Lcom/google/android/gms/internal/ads/zzfx;

    move-object v12, p0

    .line 105
    iget-object v1, v12, Lcom/google/android/gms/internal/ads/zzmu;->zzbah:Lcom/google/android/gms/internal/ads/zzkt;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzpl;->zzazo:Lcom/google/android/gms/internal/ads/zzoz;

    iget v3, v0, Lcom/google/android/gms/internal/ads/zzpl;->type:I

    .line 106
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzpl;->zzfv()J

    move-result-wide v7

    move-object v0, v1

    move-object v1, v2

    move v2, v3

    move-wide v3, p2

    move-wide/from16 v5, p4

    move v10, v11

    .line 107
    invoke-virtual/range {v0 .. v10}, Lcom/google/android/gms/internal/ads/zzkt;->zza(Lcom/google/android/gms/internal/ads/zzoz;IJJJLjava/io/IOException;Z)V

    if-eqz v11, :cond_0

    const/4 v0, 0x3

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zza(ILcom/google/android/gms/internal/ads/zzot;)Lcom/google/android/gms/internal/ads/zzlm;
    .locals 12

    .line 32
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzmu;->zzbah:Lcom/google/android/gms/internal/ads/zzkt;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzmu;->zzbbd:Lcom/google/android/gms/internal/ads/zznj;

    .line 33
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zznj;->zzba(I)Lcom/google/android/gms/internal/ads/zznn;

    move-result-object v1

    iget-wide v1, v1, Lcom/google/android/gms/internal/ads/zznn;->zzbdj:J

    .line 34
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzkt;->zzw(J)Lcom/google/android/gms/internal/ads/zzkt;

    move-result-object v6

    .line 35
    new-instance v11, Lcom/google/android/gms/internal/ads/zzms;

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzmu;->zzbby:I

    add-int v1, v0, p1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzmu;->zzbbd:Lcom/google/android/gms/internal/ads/zznj;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzmu;->zzbax:Lcom/google/android/gms/internal/ads/zzmr;

    iget v5, p0, Lcom/google/android/gms/internal/ads/zzmu;->zzawn:I

    iget-wide v7, p0, Lcom/google/android/gms/internal/ads/zzmu;->zzbbx:J

    iget-object v9, p0, Lcom/google/android/gms/internal/ads/zzmu;->zzbbt:Lcom/google/android/gms/internal/ads/zzpk;

    move-object v0, v11

    move v3, p1

    move-object v10, p2

    invoke-direct/range {v0 .. v10}, Lcom/google/android/gms/internal/ads/zzms;-><init>(ILcom/google/android/gms/internal/ads/zznj;ILcom/google/android/gms/internal/ads/zzmr;ILcom/google/android/gms/internal/ads/zzkt;JLcom/google/android/gms/internal/ads/zzpk;Lcom/google/android/gms/internal/ads/zzot;)V

    .line 36
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzmu;->zzbbq:Landroid/util/SparseArray;

    iget v1, v11, Lcom/google/android/gms/internal/ads/zzms;->id:I

    invoke-virtual {v0, v1, v11}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-object v11
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzfg;ZLcom/google/android/gms/internal/ads/zzlp;)V
    .locals 0

    .line 23
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzmu;->zzawp:Lcom/google/android/gms/internal/ads/zzlp;

    .line 24
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzmu;->zzbbl:Lcom/google/android/gms/internal/ads/zzow;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzow;->zzgs()Lcom/google/android/gms/internal/ads/zzov;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzmu;->zzagy:Lcom/google/android/gms/internal/ads/zzov;

    .line 25
    new-instance p1, Lcom/google/android/gms/internal/ads/zzpf;

    const-string p2, "Loader:DashMediaSource"

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzpf;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzmu;->zzawt:Lcom/google/android/gms/internal/ads/zzpf;

    .line 26
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzmu;->zzawt:Lcom/google/android/gms/internal/ads/zzpf;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzmu;->zzbbt:Lcom/google/android/gms/internal/ads/zzpk;

    .line 27
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzmu;->handler:Landroid/os/Handler;

    .line 28
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzmu;->zzgb()V

    return-void
.end method

.method final zza(Lcom/google/android/gms/internal/ads/zzpl;JJ)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzpl<",
            "Lcom/google/android/gms/internal/ads/zznj;",
            ">;JJ)V"
        }
    .end annotation

    .line 57
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzmu;->zzbah:Lcom/google/android/gms/internal/ads/zzkt;

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzpl;->zzazo:Lcom/google/android/gms/internal/ads/zzoz;

    iget v2, p1, Lcom/google/android/gms/internal/ads/zzpl;->type:I

    .line 58
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzpl;->zzfv()J

    move-result-wide v7

    move-wide v3, p2

    move-wide v5, p4

    .line 59
    invoke-virtual/range {v0 .. v8}, Lcom/google/android/gms/internal/ads/zzkt;->zza(Lcom/google/android/gms/internal/ads/zzoz;IJJJ)V

    .line 60
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzpl;->getResult()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zznj;

    .line 61
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzmu;->zzbbd:Lcom/google/android/gms/internal/ads/zznj;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zznj;->zzcl()I

    move-result v1

    .line 63
    :goto_0
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zznj;->zzba(I)Lcom/google/android/gms/internal/ads/zznn;

    move-result-object v3

    iget-wide v3, v3, Lcom/google/android/gms/internal/ads/zznn;->zzbdj:J

    :goto_1
    if-ge v2, v1, :cond_1

    .line 64
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzmu;->zzbbd:Lcom/google/android/gms/internal/ads/zznj;

    .line 65
    invoke-virtual {v5, v2}, Lcom/google/android/gms/internal/ads/zznj;->zzba(I)Lcom/google/android/gms/internal/ads/zznn;

    move-result-object v5

    iget-wide v5, v5, Lcom/google/android/gms/internal/ads/zznn;->zzbdj:J

    cmp-long v7, v5, v3

    if-gez v7, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    sub-int v3, v1, v2

    .line 67
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zznj;->zzcl()I

    move-result v4

    if-le v3, v4, :cond_2

    const-string p1, "DashMediaSource"

    const-string p2, "Out of sync manifest"

    .line 68
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 69
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzmu;->zzgc()V

    return-void

    .line 71
    :cond_2
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzmu;->zzbbd:Lcom/google/android/gms/internal/ads/zznj;

    sub-long p4, p2, p4

    .line 72
    iput-wide p4, p0, Lcom/google/android/gms/internal/ads/zzmu;->zzbbv:J

    .line 73
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzmu;->zzbbw:J

    .line 74
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzmu;->zzbbd:Lcom/google/android/gms/internal/ads/zznj;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zznj;->zzbcx:Landroid/net/Uri;

    if-eqz p2, :cond_4

    .line 75
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzmu;->zzbbp:Ljava/lang/Object;

    monitor-enter p2

    .line 76
    :try_start_0
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzpl;->zzazo:Lcom/google/android/gms/internal/ads/zzoz;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzoz;->uri:Landroid/net/Uri;

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzmu;->zzbbu:Landroid/net/Uri;

    if-ne p1, p3, :cond_3

    .line 77
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzmu;->zzbbd:Lcom/google/android/gms/internal/ads/zznj;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zznj;->zzbcx:Landroid/net/Uri;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzmu;->zzbbu:Landroid/net/Uri;

    .line 78
    :cond_3
    monitor-exit p2

    goto :goto_2

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_4
    :goto_2
    const/4 p1, 0x1

    if-nez v1, :cond_c

    .line 80
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzmu;->zzbbd:Lcom/google/android/gms/internal/ads/zznj;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zznj;->zzbcw:Lcom/google/android/gms/internal/ads/zzob;

    if-eqz p2, :cond_b

    .line 81
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzmu;->zzbbd:Lcom/google/android/gms/internal/ads/zznj;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zznj;->zzbcw:Lcom/google/android/gms/internal/ads/zzob;

    .line 82
    iget-object p2, p1, Lcom/google/android/gms/internal/ads/zzob;->zzbdi:Ljava/lang/String;

    const-string p3, "urn:mpeg:dash:utc:direct:2014"

    .line 83
    invoke-static {p2, p3}, Lcom/google/android/gms/internal/ads/zzqe;->zza(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_a

    const-string p3, "urn:mpeg:dash:utc:direct:2012"

    .line 84
    invoke-static {p2, p3}, Lcom/google/android/gms/internal/ads/zzqe;->zza(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_5

    goto :goto_5

    :cond_5
    const-string p3, "urn:mpeg:dash:utc:http-iso:2014"

    .line 92
    invoke-static {p2, p3}, Lcom/google/android/gms/internal/ads/zzqe;->zza(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    const/4 p4, 0x0

    if-nez p3, :cond_9

    const-string p3, "urn:mpeg:dash:utc:http-iso:2012"

    .line 93
    invoke-static {p2, p3}, Lcom/google/android/gms/internal/ads/zzqe;->zza(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_6

    goto :goto_4

    :cond_6
    const-string p3, "urn:mpeg:dash:utc:http-xsdate:2014"

    .line 95
    invoke-static {p2, p3}, Lcom/google/android/gms/internal/ads/zzqe;->zza(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_8

    const-string p3, "urn:mpeg:dash:utc:http-xsdate:2012"

    .line 96
    invoke-static {p2, p3}, Lcom/google/android/gms/internal/ads/zzqe;->zza(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_7

    goto :goto_3

    .line 98
    :cond_7
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Unsupported UTC timing scheme"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzmu;->zzc(Ljava/io/IOException;)V

    return-void

    .line 97
    :cond_8
    :goto_3
    new-instance p2, Lcom/google/android/gms/internal/ads/zznc;

    invoke-direct {p2, p4}, Lcom/google/android/gms/internal/ads/zznc;-><init>(Lcom/google/android/gms/internal/ads/zzmv;)V

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzmu;->zza(Lcom/google/android/gms/internal/ads/zzob;Lcom/google/android/gms/internal/ads/zzpm;)V

    return-void

    .line 94
    :cond_9
    :goto_4
    new-instance p2, Lcom/google/android/gms/internal/ads/zzmy;

    invoke-direct {p2, p4}, Lcom/google/android/gms/internal/ads/zzmy;-><init>(Lcom/google/android/gms/internal/ads/zzmv;)V

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzmu;->zza(Lcom/google/android/gms/internal/ads/zzob;Lcom/google/android/gms/internal/ads/zzpm;)V

    return-void

    .line 86
    :cond_a
    :goto_5
    :try_start_1
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzob;->value:Ljava/lang/String;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzqe;->zzal(Ljava/lang/String;)J

    move-result-wide p1

    .line 87
    iget-wide p3, p0, Lcom/google/android/gms/internal/ads/zzmu;->zzbbw:J

    sub-long/2addr p1, p3

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzmu;->zzah(J)V
    :try_end_1
    .catch Lcom/google/android/gms/internal/ads/zzfx; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_6

    :catch_0
    move-exception p1

    .line 90
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzmu;->zzc(Ljava/io/IOException;)V

    return-void

    .line 100
    :cond_b
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzmu;->zzi(Z)V

    return-void

    .line 101
    :cond_c
    iget p2, p0, Lcom/google/android/gms/internal/ads/zzmu;->zzbby:I

    add-int/2addr p2, v2

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzmu;->zzbby:I

    .line 102
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzmu;->zzi(Z)V

    :goto_6
    return-void
.end method

.method final zzb(Lcom/google/android/gms/internal/ads/zzpl;JJLjava/io/IOException;)I
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzpl<",
            "Ljava/lang/Long;",
            ">;JJ",
            "Ljava/io/IOException;",
            ")I"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    .line 114
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzmu;->zzbah:Lcom/google/android/gms/internal/ads/zzkt;

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzpl;->zzazo:Lcom/google/android/gms/internal/ads/zzoz;

    iget v4, v1, Lcom/google/android/gms/internal/ads/zzpl;->type:I

    .line 115
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzpl;->zzfv()J

    move-result-wide v8

    const/4 v11, 0x1

    move-object v1, v2

    move-object v2, v3

    move v3, v4

    move-wide v4, p2

    move-wide/from16 v6, p4

    move-object/from16 v10, p6

    .line 116
    invoke-virtual/range {v1 .. v11}, Lcom/google/android/gms/internal/ads/zzkt;->zza(Lcom/google/android/gms/internal/ads/zzoz;IJJJLjava/io/IOException;Z)V

    move-object/from16 v1, p6

    .line 117
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/zzmu;->zzc(Ljava/io/IOException;)V

    const/4 v1, 0x2

    return v1
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzlm;)V
    .locals 1

    .line 38
    check-cast p1, Lcom/google/android/gms/internal/ads/zzms;

    .line 39
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzms;->release()V

    .line 40
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzmu;->zzbbq:Landroid/util/SparseArray;

    iget p1, p1, Lcom/google/android/gms/internal/ads/zzms;->id:I

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->remove(I)V

    return-void
.end method

.method final zzb(Lcom/google/android/gms/internal/ads/zzpl;JJ)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzpl<",
            "Ljava/lang/Long;",
            ">;JJ)V"
        }
    .end annotation

    .line 109
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzmu;->zzbah:Lcom/google/android/gms/internal/ads/zzkt;

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzpl;->zzazo:Lcom/google/android/gms/internal/ads/zzoz;

    iget v2, p1, Lcom/google/android/gms/internal/ads/zzpl;->type:I

    .line 110
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzpl;->zzfv()J

    move-result-wide v7

    move-wide v3, p2

    move-wide v5, p4

    .line 111
    invoke-virtual/range {v0 .. v8}, Lcom/google/android/gms/internal/ads/zzkt;->zza(Lcom/google/android/gms/internal/ads/zzoz;IJJJ)V

    .line 112
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzpl;->getResult()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p4

    sub-long/2addr p4, p2

    invoke-direct {p0, p4, p5}, Lcom/google/android/gms/internal/ads/zzmu;->zzah(J)V

    return-void
.end method

.method final zzc(Lcom/google/android/gms/internal/ads/zzpl;JJ)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzpl<",
            "*>;JJ)V"
        }
    .end annotation

    .line 119
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzmu;->zzbah:Lcom/google/android/gms/internal/ads/zzkt;

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzpl;->zzazo:Lcom/google/android/gms/internal/ads/zzoz;

    iget v2, p1, Lcom/google/android/gms/internal/ads/zzpl;->type:I

    .line 120
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzpl;->zzfv()J

    move-result-wide v7

    move-wide v3, p2

    move-wide v5, p4

    .line 121
    invoke-virtual/range {v0 .. v8}, Lcom/google/android/gms/internal/ads/zzkt;->zzb(Lcom/google/android/gms/internal/ads/zzoz;IJJJ)V

    return-void
.end method

.method public final zzfg()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 30
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzmu;->zzbbt:Lcom/google/android/gms/internal/ads/zzpk;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzpk;->zzev()V

    return-void
.end method

.method public final zzfh()V
    .locals 4

    const/4 v0, 0x0

    .line 42
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzmu;->zzagy:Lcom/google/android/gms/internal/ads/zzov;

    .line 43
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzmu;->zzbbt:Lcom/google/android/gms/internal/ads/zzpk;

    .line 44
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzmu;->zzawt:Lcom/google/android/gms/internal/ads/zzpf;

    if-eqz v1, :cond_0

    .line 46
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzpf;->zza(Ljava/lang/Runnable;)V

    .line 47
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzmu;->zzawt:Lcom/google/android/gms/internal/ads/zzpf;

    :cond_0
    const-wide/16 v1, 0x0

    .line 48
    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/zzmu;->zzbbv:J

    .line 49
    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/zzmu;->zzbbw:J

    .line 50
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzmu;->zzbbd:Lcom/google/android/gms/internal/ads/zznj;

    .line 51
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzmu;->handler:Landroid/os/Handler;

    if-eqz v3, :cond_1

    .line 52
    invoke-virtual {v3, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 53
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzmu;->handler:Landroid/os/Handler;

    .line 54
    :cond_1
    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/zzmu;->zzbbx:J

    .line 55
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzmu;->zzbbq:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    return-void
.end method
