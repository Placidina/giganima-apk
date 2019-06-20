.class public final Lcom/google/android/gms/internal/ads/zzakg;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzajv;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/zzark;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<I:",
        "Ljava/lang/Object;",
        "O:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzajv<",
        "TI;TO;>;"
    }
.end annotation

.annotation runtime Ljavax/annotation/ParametersAreNonnullByDefault;
.end annotation


# instance fields
.field private final zzdkg:Lcom/google/android/gms/internal/ads/zzait;

.field private final zzdkh:Lcom/google/android/gms/internal/ads/zzajx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzajx<",
            "TO;>;"
        }
    .end annotation
.end field

.field private final zzdki:Lcom/google/android/gms/internal/ads/zzajy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzajy<",
            "TI;>;"
        }
    .end annotation
.end field

.field private final zzdkj:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzait;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzajy;Lcom/google/android/gms/internal/ads/zzajx;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzait;",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/zzajy<",
            "TI;>;",
            "Lcom/google/android/gms/internal/ads/zzajx<",
            "TO;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzakg;->zzdkg:Lcom/google/android/gms/internal/ads/zzait;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzakg;->zzdkj:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzakg;->zzdki:Lcom/google/android/gms/internal/ads/zzajy;

    .line 5
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzakg;->zzdkh:Lcom/google/android/gms/internal/ads/zzajx;

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/ads/zzakg;)Lcom/google/android/gms/internal/ads/zzajx;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzakg;->zzdkh:Lcom/google/android/gms/internal/ads/zzajx;

    return-object p0
.end method

.method private final zza(Lcom/google/android/gms/internal/ads/zzaji;Lcom/google/android/gms/internal/ads/zzajr;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzbcl;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzaji;",
            "Lcom/google/android/gms/internal/ads/zzajr;",
            "TI;",
            "Lcom/google/android/gms/internal/ads/zzbcl<",
            "TO;>;)V"
        }
    .end annotation

    .line 14
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbv;->zzlf()Lcom/google/android/gms/internal/ads/zzayh;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzayh;->zzzs()Ljava/lang/String;

    move-result-object v0

    .line 15
    sget-object v1, Lcom/google/android/gms/ads/internal/gmsg/zzf;->zzdfh:Lcom/google/android/gms/ads/internal/gmsg/zzae;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzakj;

    invoke-direct {v2, p0, p1, p4}, Lcom/google/android/gms/internal/ads/zzakj;-><init>(Lcom/google/android/gms/internal/ads/zzakg;Lcom/google/android/gms/internal/ads/zzaji;Lcom/google/android/gms/internal/ads/zzbcl;)V

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/ads/internal/gmsg/zzae;->zza(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/zzaf;)V

    .line 16
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "id"

    .line 17
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "args"

    .line 18
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzakg;->zzdki:Lcom/google/android/gms/internal/ads/zzajy;

    invoke-interface {v2, p3}, Lcom/google/android/gms/internal/ads/zzajy;->zzk(Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p3

    invoke-virtual {v1, v0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 19
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzakg;->zzdkj:Ljava/lang/String;

    invoke-interface {p2, p3, v1}, Lcom/google/android/gms/internal/ads/zzajr;->zzb(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p2

    .line 22
    :try_start_1
    invoke-virtual {p4, p2}, Lcom/google/android/gms/internal/ads/zzbcl;->setException(Ljava/lang/Throwable;)V

    const-string p3, "Unable to invokeJavaScript"

    .line 23
    invoke-static {p3, p2}, Lcom/google/android/gms/internal/ads/zzaxz;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzaji;->release()V

    return-void

    :catchall_0
    move-exception p2

    .line 26
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzaji;->release()V

    throw p2
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/ads/zzakg;Lcom/google/android/gms/internal/ads/zzaji;Lcom/google/android/gms/internal/ads/zzajr;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzbcl;)V
    .locals 0

    .line 28
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/zzakg;->zza(Lcom/google/android/gms/internal/ads/zzaji;Lcom/google/android/gms/internal/ads/zzajr;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzbcl;)V

    return-void
.end method


# virtual methods
.method public final zzf(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzbcb;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TI;)",
            "Lcom/google/android/gms/internal/ads/zzbcb<",
            "TO;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 27
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzakg;->zzj(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzbcb;

    move-result-object p1

    return-object p1
.end method

.method public final zzj(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzbcb;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TI;)",
            "Lcom/google/android/gms/internal/ads/zzbcb<",
            "TO;>;"
        }
    .end annotation

    .line 7
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbcl;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzbcl;-><init>()V

    .line 9
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzakg;->zzdkg:Lcom/google/android/gms/internal/ads/zzait;

    const/4 v2, 0x0

    .line 10
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzait;->zzb(Lcom/google/android/gms/internal/ads/zzcu;)Lcom/google/android/gms/internal/ads/zzaji;

    move-result-object v1

    .line 12
    new-instance v2, Lcom/google/android/gms/internal/ads/zzakh;

    invoke-direct {v2, p0, v1, p1, v0}, Lcom/google/android/gms/internal/ads/zzakh;-><init>(Lcom/google/android/gms/internal/ads/zzakg;Lcom/google/android/gms/internal/ads/zzaji;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzbcl;)V

    new-instance p1, Lcom/google/android/gms/internal/ads/zzaki;

    invoke-direct {p1, p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzaki;-><init>(Lcom/google/android/gms/internal/ads/zzakg;Lcom/google/android/gms/internal/ads/zzbcl;Lcom/google/android/gms/internal/ads/zzaji;)V

    invoke-virtual {v1, v2, p1}, Lcom/google/android/gms/internal/ads/zzbcr;->zza(Lcom/google/android/gms/internal/ads/zzbcq;Lcom/google/android/gms/internal/ads/zzbco;)V

    return-object v0
.end method
