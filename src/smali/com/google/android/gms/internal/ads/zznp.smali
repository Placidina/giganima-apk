.class public abstract Lcom/google/android/gms/internal/ads/zznp;
.super Ljava/lang/Object;


# instance fields
.field public final zzaad:Lcom/google/android/gms/internal/ads/zzfs;

.field private final zzbdc:Ljava/lang/String;

.field public final zzbde:Ljava/lang/String;

.field private final zzbdm:J

.field public final zzbdn:J

.field public final zzbdo:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/ads/zznm;",
            ">;"
        }
    .end annotation
.end field

.field private final zzbdp:Lcom/google/android/gms/internal/ads/zzno;


# direct methods
.method private constructor <init>(Ljava/lang/String;JLcom/google/android/gms/internal/ads/zzfs;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zznt;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Lcom/google/android/gms/internal/ads/zzfs;",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/zznt;",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/ads/zznm;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zznp;->zzbdc:Ljava/lang/String;

    .line 3
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zznp;->zzbdm:J

    .line 4
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zznp;->zzaad:Lcom/google/android/gms/internal/ads/zzfs;

    .line 5
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zznp;->zzbde:Ljava/lang/String;

    if-nez p7, :cond_0

    .line 6
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    goto :goto_0

    .line 7
    :cond_0
    invoke-static {p7}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zznp;->zzbdo:Ljava/util/List;

    .line 8
    invoke-virtual {p6, p0}, Lcom/google/android/gms/internal/ads/zznt;->zza(Lcom/google/android/gms/internal/ads/zznp;)Lcom/google/android/gms/internal/ads/zzno;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zznp;->zzbdp:Lcom/google/android/gms/internal/ads/zzno;

    .line 10
    iget-wide p2, p6, Lcom/google/android/gms/internal/ads/zznt;->zzbdw:J

    const-wide/32 p4, 0xf4240

    iget-wide p6, p6, Lcom/google/android/gms/internal/ads/zznt;->zzcr:J

    invoke-static/range {p2 .. p7}, Lcom/google/android/gms/internal/ads/zzqe;->zza(JJJ)J

    move-result-wide p1

    .line 11
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zznp;->zzbdn:J

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;JLcom/google/android/gms/internal/ads/zzfs;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zznt;Ljava/util/List;Lcom/google/android/gms/internal/ads/zznq;)V
    .locals 0

    .line 14
    invoke-direct/range {p0 .. p7}, Lcom/google/android/gms/internal/ads/zznp;-><init>(Ljava/lang/String;JLcom/google/android/gms/internal/ads/zzfs;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zznt;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public abstract zzf()Ljava/lang/String;
.end method

.method public final zzgh()Lcom/google/android/gms/internal/ads/zzno;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zznp;->zzbdp:Lcom/google/android/gms/internal/ads/zzno;

    return-object v0
.end method

.method public abstract zzgi()Lcom/google/android/gms/internal/ads/zzno;
.end method

.method public abstract zzgj()Lcom/google/android/gms/internal/ads/zznd;
.end method
