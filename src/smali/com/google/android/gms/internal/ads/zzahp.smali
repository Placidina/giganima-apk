.class final Lcom/google/android/gms/internal/ads/zzahp;
.super Ljava/lang/Object;


# instance fields
.field zzblw:Z

.field zzdhl:Lcom/google/android/gms/ads/internal/zzal;

.field zzdhm:Lcom/google/android/gms/internal/ads/zzwb;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field zzdhn:Lcom/google/android/gms/internal/ads/zzagj;

.field zzdho:J

.field zzdhp:Z

.field private final synthetic zzdhq:Lcom/google/android/gms/internal/ads/zzaho;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzaho;Lcom/google/android/gms/internal/ads/zzagi;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzahp;->zzdhq:Lcom/google/android/gms/internal/ads/zzaho;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzaho;->zza(Lcom/google/android/gms/internal/ads/zzaho;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzagi;->zzby(Ljava/lang/String;)Lcom/google/android/gms/ads/internal/zzal;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzahp;->zzdhl:Lcom/google/android/gms/ads/internal/zzal;

    .line 3
    new-instance p1, Lcom/google/android/gms/internal/ads/zzagj;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzagj;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzahp;->zzdhn:Lcom/google/android/gms/internal/ads/zzagj;

    .line 4
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahp;->zzdhn:Lcom/google/android/gms/internal/ads/zzagj;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzahp;->zzdhl:Lcom/google/android/gms/ads/internal/zzal;

    .line 5
    new-instance v0, Lcom/google/android/gms/internal/ads/zzagk;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzagk;-><init>(Lcom/google/android/gms/internal/ads/zzagj;)V

    invoke-virtual {p2, v0}, Lcom/google/android/gms/ads/internal/zza;->zza(Lcom/google/android/gms/internal/ads/zzxa;)V

    .line 6
    new-instance v0, Lcom/google/android/gms/internal/ads/zzags;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzags;-><init>(Lcom/google/android/gms/internal/ads/zzagj;)V

    invoke-virtual {p2, v0}, Lcom/google/android/gms/ads/internal/zza;->zza(Lcom/google/android/gms/internal/ads/zzxt;)V

    .line 7
    new-instance v0, Lcom/google/android/gms/internal/ads/zzagu;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzagu;-><init>(Lcom/google/android/gms/internal/ads/zzagj;)V

    invoke-virtual {p2, v0}, Lcom/google/android/gms/ads/internal/zza;->zza(Lcom/google/android/gms/internal/ads/zzabg;)V

    .line 8
    new-instance v0, Lcom/google/android/gms/internal/ads/zzagw;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzagw;-><init>(Lcom/google/android/gms/internal/ads/zzagj;)V

    invoke-virtual {p2, v0}, Lcom/google/android/gms/ads/internal/zza;->zza(Lcom/google/android/gms/internal/ads/zzwx;)V

    .line 9
    new-instance v0, Lcom/google/android/gms/internal/ads/zzagy;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzagy;-><init>(Lcom/google/android/gms/internal/ads/zzagj;)V

    invoke-virtual {p2, v0}, Lcom/google/android/gms/ads/internal/zza;->zza(Lcom/google/android/gms/internal/ads/zzavb;)V

    return-void
.end method

.method constructor <init>(Lcom/google/android/gms/internal/ads/zzaho;Lcom/google/android/gms/internal/ads/zzagi;Lcom/google/android/gms/internal/ads/zzwb;)V
    .locals 0

    .line 11
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzahp;-><init>(Lcom/google/android/gms/internal/ads/zzaho;Lcom/google/android/gms/internal/ads/zzagi;)V

    .line 12
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzahp;->zzdhm:Lcom/google/android/gms/internal/ads/zzwb;

    return-void
.end method


# virtual methods
.method final load()Z
    .locals 3

    .line 14
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzahp;->zzblw:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzahp;->zzdhm:Lcom/google/android/gms/internal/ads/zzwb;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzahp;->zzdhq:Lcom/google/android/gms/internal/ads/zzaho;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaho;->zzb(Lcom/google/android/gms/internal/ads/zzaho;)Lcom/google/android/gms/internal/ads/zzwb;

    move-result-object v0

    .line 17
    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzahm;->zzi(Lcom/google/android/gms/internal/ads/zzwb;)Lcom/google/android/gms/internal/ads/zzwb;

    move-result-object v0

    .line 18
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzahp;->zzdhl:Lcom/google/android/gms/ads/internal/zzal;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/ads/internal/zza;->zzb(Lcom/google/android/gms/internal/ads/zzwb;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzahp;->zzdhp:Z

    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzahp;->zzblw:Z

    .line 20
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbv;->zzlm()Lcom/google/android/gms/common/util/Clock;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/zzahp;->zzdho:J

    return v0
.end method
