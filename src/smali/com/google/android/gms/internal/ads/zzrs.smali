.class public final Lcom/google/android/gms/internal/ads/zzrs;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzsb;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/zzark;
.end annotation


# instance fields
.field private final mContext:Landroid/content/Context;

.field private final zzbvr:Lcom/google/android/gms/internal/ads/zzrg;

.field private final zzbvt:Lcom/google/android/gms/ads/internal/gmsg/zzu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/ads/internal/gmsg/zzu<",
            "Lcom/google/android/gms/internal/ads/zzajr;",
            ">;"
        }
    .end annotation
.end field

.field private final zzbvu:Lcom/google/android/gms/ads/internal/gmsg/zzu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/ads/internal/gmsg/zzu<",
            "Lcom/google/android/gms/internal/ads/zzajr;",
            ">;"
        }
    .end annotation
.end field

.field private final zzbvv:Lcom/google/android/gms/ads/internal/gmsg/zzu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/ads/internal/gmsg/zzu<",
            "Lcom/google/android/gms/internal/ads/zzajr;",
            ">;"
        }
    .end annotation
.end field

.field private final zzbvx:Lcom/google/android/gms/ads/internal/gmsg/zzaa;

.field private zzbvy:Lcom/google/android/gms/internal/ads/zzaji;

.field private zzbvz:Z

.field private final zzbwa:Lcom/google/android/gms/ads/internal/gmsg/zzu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/ads/internal/gmsg/zzu<",
            "Lcom/google/android/gms/internal/ads/zzajr;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzrg;Lcom/google/android/gms/internal/ads/zzait;Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzrx;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzrx;-><init>(Lcom/google/android/gms/internal/ads/zzrs;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzrs;->zzbvt:Lcom/google/android/gms/ads/internal/gmsg/zzu;

    .line 3
    new-instance v0, Lcom/google/android/gms/internal/ads/zzry;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzry;-><init>(Lcom/google/android/gms/internal/ads/zzrs;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzrs;->zzbvu:Lcom/google/android/gms/ads/internal/gmsg/zzu;

    .line 4
    new-instance v0, Lcom/google/android/gms/internal/ads/zzrz;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzrz;-><init>(Lcom/google/android/gms/internal/ads/zzrs;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzrs;->zzbvv:Lcom/google/android/gms/ads/internal/gmsg/zzu;

    .line 5
    new-instance v0, Lcom/google/android/gms/internal/ads/zzsa;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzsa;-><init>(Lcom/google/android/gms/internal/ads/zzrs;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzrs;->zzbwa:Lcom/google/android/gms/ads/internal/gmsg/zzu;

    .line 6
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzrs;->zzbvr:Lcom/google/android/gms/internal/ads/zzrg;

    .line 7
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzrs;->mContext:Landroid/content/Context;

    .line 8
    new-instance p1, Lcom/google/android/gms/ads/internal/gmsg/zzaa;

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzrs;->mContext:Landroid/content/Context;

    invoke-direct {p1, p3}, Lcom/google/android/gms/ads/internal/gmsg/zzaa;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzrs;->zzbvx:Lcom/google/android/gms/ads/internal/gmsg/zzaa;

    const/4 p1, 0x0

    .line 10
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzait;->zzb(Lcom/google/android/gms/internal/ads/zzcu;)Lcom/google/android/gms/internal/ads/zzaji;

    move-result-object p1

    .line 11
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzrs;->zzbvy:Lcom/google/android/gms/internal/ads/zzaji;

    .line 12
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzrs;->zzbvy:Lcom/google/android/gms/internal/ads/zzaji;

    new-instance p2, Lcom/google/android/gms/internal/ads/zzrt;

    invoke-direct {p2, p0}, Lcom/google/android/gms/internal/ads/zzrt;-><init>(Lcom/google/android/gms/internal/ads/zzrs;)V

    new-instance p3, Lcom/google/android/gms/internal/ads/zzru;

    invoke-direct {p3, p0}, Lcom/google/android/gms/internal/ads/zzru;-><init>(Lcom/google/android/gms/internal/ads/zzrs;)V

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzbcr;->zza(Lcom/google/android/gms/internal/ads/zzbcq;Lcom/google/android/gms/internal/ads/zzbco;)V

    const-string p1, "Core JS tracking ad unit: "

    .line 13
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzrs;->zzbvr:Lcom/google/android/gms/internal/ads/zzrg;

    .line 14
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzrg;->zzbuu:Lcom/google/android/gms/internal/ads/zzre;

    .line 15
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzre;->zzmt()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p3

    if-eqz p3, :cond_0

    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p2, Ljava/lang/String;

    invoke-direct {p2, p1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object p1, p2

    :goto_0
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzaxz;->zzdn(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/ads/zzrs;)Lcom/google/android/gms/internal/ads/zzrg;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzrs;->zzbvr:Lcom/google/android/gms/internal/ads/zzrg;

    return-object p0
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/ads/zzrs;Z)Z
    .locals 0

    const/4 p1, 0x1

    .line 35
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzrs;->zzbvz:Z

    return p1
.end method

.method static synthetic zzb(Lcom/google/android/gms/internal/ads/zzrs;)Lcom/google/android/gms/ads/internal/gmsg/zzaa;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzrs;->zzbvx:Lcom/google/android/gms/ads/internal/gmsg/zzaa;

    return-object p0
.end method


# virtual methods
.method final zza(Lcom/google/android/gms/internal/ads/zzajr;)V
    .locals 2

    const-string v0, "/updateActiveView"

    .line 23
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzrs;->zzbvt:Lcom/google/android/gms/ads/internal/gmsg/zzu;

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzajr;->zza(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/zzu;)V

    const-string v0, "/untrackActiveViewUnit"

    .line 24
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzrs;->zzbvu:Lcom/google/android/gms/ads/internal/gmsg/zzu;

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzajr;->zza(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/zzu;)V

    const-string v0, "/visibilityChanged"

    .line 25
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzrs;->zzbvv:Lcom/google/android/gms/ads/internal/gmsg/zzu;

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzajr;->zza(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/zzu;)V

    .line 26
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbv;->zzmf()Lcom/google/android/gms/internal/ads/zzaww;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzrs;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzaww;->zzv(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "/logScionEvent"

    .line 27
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzrs;->zzbwa:Lcom/google/android/gms/ads/internal/gmsg/zzu;

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzajr;->zza(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/zzu;)V

    :cond_0
    return-void
.end method

.method final zzb(Lcom/google/android/gms/internal/ads/zzajr;)V
    .locals 2

    const-string v0, "/visibilityChanged"

    .line 29
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzrs;->zzbvv:Lcom/google/android/gms/ads/internal/gmsg/zzu;

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzajr;->zzb(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/zzu;)V

    const-string v0, "/untrackActiveViewUnit"

    .line 30
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzrs;->zzbvu:Lcom/google/android/gms/ads/internal/gmsg/zzu;

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzajr;->zzb(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/zzu;)V

    const-string v0, "/updateActiveView"

    .line 31
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzrs;->zzbvt:Lcom/google/android/gms/ads/internal/gmsg/zzu;

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzajr;->zzb(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/zzu;)V

    .line 32
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbv;->zzmf()Lcom/google/android/gms/internal/ads/zzaww;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzrs;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzaww;->zzv(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "/logScionEvent"

    .line 33
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzrs;->zzbwa:Lcom/google/android/gms/ads/internal/gmsg/zzu;

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzajr;->zzb(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/zzu;)V

    :cond_0
    return-void
.end method

.method public final zzb(Lorg/json/JSONObject;Z)V
    .locals 1

    .line 17
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzrs;->zzbvy:Lcom/google/android/gms/internal/ads/zzaji;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzrv;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzrv;-><init>(Lcom/google/android/gms/internal/ads/zzrs;Lorg/json/JSONObject;)V

    new-instance p1, Lcom/google/android/gms/internal/ads/zzbcp;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzbcp;-><init>()V

    invoke-virtual {p2, v0, p1}, Lcom/google/android/gms/internal/ads/zzbcr;->zza(Lcom/google/android/gms/internal/ads/zzbcq;Lcom/google/android/gms/internal/ads/zzbco;)V

    return-void
.end method

.method public final zznf()Z
    .locals 1

    .line 19
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzrs;->zzbvz:Z

    return v0
.end method

.method public final zzng()V
    .locals 3

    .line 20
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrs;->zzbvy:Lcom/google/android/gms/internal/ads/zzaji;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzrw;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzrw;-><init>(Lcom/google/android/gms/internal/ads/zzrs;)V

    new-instance v2, Lcom/google/android/gms/internal/ads/zzbcp;

    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/zzbcp;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzbcr;->zza(Lcom/google/android/gms/internal/ads/zzbcq;Lcom/google/android/gms/internal/ads/zzbco;)V

    .line 21
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrs;->zzbvy:Lcom/google/android/gms/internal/ads/zzaji;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaji;->release()V

    return-void
.end method
