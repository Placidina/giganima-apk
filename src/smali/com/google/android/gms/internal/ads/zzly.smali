.class public final Lcom/google/android/gms/internal/ads/zzly;
.super Lcom/google/android/gms/internal/ads/zzgc;


# static fields
.field private static final zzazd:Ljava/lang/Object;


# instance fields
.field private final zzaas:Z

.field private final zzaat:Z

.field private final zzaze:J

.field private final zzazf:J

.field private final zzazg:J

.field private final zzazh:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 19
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzly;->zzazd:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(JJJJZZ)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgc;-><init>()V

    .line 4
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzly;->zzaze:J

    .line 5
    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/zzly;->zzazf:J

    const-wide/16 p1, 0x0

    .line 6
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzly;->zzazg:J

    .line 7
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzly;->zzazh:J

    .line 8
    iput-boolean p9, p0, Lcom/google/android/gms/internal/ads/zzly;->zzaas:Z

    const/4 p1, 0x0

    .line 9
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzly;->zzaat:Z

    return-void
.end method

.method public constructor <init>(JZ)V
    .locals 11

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const/4 v10, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p1

    move v9, p3

    .line 1
    invoke-direct/range {v0 .. v10}, Lcom/google/android/gms/internal/ads/zzly;-><init>(JJJJZZ)V

    return-void
.end method


# virtual methods
.method public final zza(ILcom/google/android/gms/internal/ads/zzge;Z)Lcom/google/android/gms/internal/ads/zzge;
    .locals 9

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 15
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzpo;->zzc(III)I

    if-eqz p3, :cond_0

    .line 16
    sget-object p1, Lcom/google/android/gms/internal/ads/zzly;->zzazd:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    move-object v2, p1

    const/4 v3, 0x0

    .line 17
    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/zzly;->zzaze:J

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    move-object v0, p2

    move-object v1, v2

    invoke-virtual/range {v0 .. v8}, Lcom/google/android/gms/internal/ads/zzge;->zza(Ljava/lang/Object;Ljava/lang/Object;IJJZ)Lcom/google/android/gms/internal/ads/zzge;

    move-result-object p1

    return-object p1
.end method

.method public final zza(ILcom/google/android/gms/internal/ads/zzgf;ZJ)Lcom/google/android/gms/internal/ads/zzgf;
    .locals 19

    move-object/from16 v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x1

    move/from16 v3, p1

    .line 12
    invoke-static {v3, v1, v2}, Lcom/google/android/gms/internal/ads/zzpo;->zzc(III)I

    .line 13
    iget-boolean v9, v0, Lcom/google/android/gms/internal/ads/zzly;->zzaas:Z

    iget-wide v13, v0, Lcom/google/android/gms/internal/ads/zzly;->zzazf:J

    const/4 v4, 0x0

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    move-object/from16 v3, p2

    invoke-virtual/range {v3 .. v18}, Lcom/google/android/gms/internal/ads/zzgf;->zza(Ljava/lang/Object;JJZZJJIIJ)Lcom/google/android/gms/internal/ads/zzgf;

    move-result-object v1

    return-object v1
.end method

.method public final zzc(Ljava/lang/Object;)I
    .locals 1

    .line 18
    sget-object v0, Lcom/google/android/gms/internal/ads/zzly;->zzazd:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method public final zzck()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final zzcl()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
