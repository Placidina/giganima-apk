.class public final Lcom/google/android/gms/internal/ads/zzro;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzsb;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/zzark;
.end annotation


# instance fields
.field private final zzbvr:Lcom/google/android/gms/internal/ads/zzrg;

.field private final zzbvs:Lcom/google/android/gms/internal/ads/zzbgg;

.field private final zzbvt:Lcom/google/android/gms/ads/internal/gmsg/zzu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/ads/internal/gmsg/zzu<",
            "Lcom/google/android/gms/internal/ads/zzbgg;",
            ">;"
        }
    .end annotation
.end field

.field private final zzbvu:Lcom/google/android/gms/ads/internal/gmsg/zzu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/ads/internal/gmsg/zzu<",
            "Lcom/google/android/gms/internal/ads/zzbgg;",
            ">;"
        }
    .end annotation
.end field

.field private final zzbvv:Lcom/google/android/gms/ads/internal/gmsg/zzu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/ads/internal/gmsg/zzu<",
            "Lcom/google/android/gms/internal/ads/zzbgg;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzrg;Lcom/google/android/gms/internal/ads/zzbgg;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzrp;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzrp;-><init>(Lcom/google/android/gms/internal/ads/zzro;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzro;->zzbvt:Lcom/google/android/gms/ads/internal/gmsg/zzu;

    .line 3
    new-instance v0, Lcom/google/android/gms/internal/ads/zzrq;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzrq;-><init>(Lcom/google/android/gms/internal/ads/zzro;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzro;->zzbvu:Lcom/google/android/gms/ads/internal/gmsg/zzu;

    .line 4
    new-instance v0, Lcom/google/android/gms/internal/ads/zzrr;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzrr;-><init>(Lcom/google/android/gms/internal/ads/zzro;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzro;->zzbvv:Lcom/google/android/gms/ads/internal/gmsg/zzu;

    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzro;->zzbvr:Lcom/google/android/gms/internal/ads/zzrg;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzro;->zzbvs:Lcom/google/android/gms/internal/ads/zzbgg;

    .line 7
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzro;->zzbvs:Lcom/google/android/gms/internal/ads/zzbgg;

    const-string p2, "/updateActiveView"

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzro;->zzbvt:Lcom/google/android/gms/ads/internal/gmsg/zzu;

    invoke-interface {p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzbgg;->zza(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/zzu;)V

    const-string p2, "/untrackActiveViewUnit"

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzro;->zzbvu:Lcom/google/android/gms/ads/internal/gmsg/zzu;

    invoke-interface {p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzbgg;->zza(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/zzu;)V

    const-string p2, "/visibilityChanged"

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzro;->zzbvv:Lcom/google/android/gms/ads/internal/gmsg/zzu;

    invoke-interface {p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzbgg;->zza(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/zzu;)V

    const-string p1, "Custom JS tracking ad unit: "

    .line 11
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzro;->zzbvr:Lcom/google/android/gms/internal/ads/zzrg;

    .line 12
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzrg;->zzbuu:Lcom/google/android/gms/internal/ads/zzre;

    .line 13
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzre;->zzmt()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

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

.method static synthetic zza(Lcom/google/android/gms/internal/ads/zzro;)Lcom/google/android/gms/internal/ads/zzrg;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzro;->zzbvr:Lcom/google/android/gms/internal/ads/zzrg;

    return-object p0
.end method


# virtual methods
.method public final zzb(Lorg/json/JSONObject;Z)V
    .locals 1

    if-nez p2, :cond_0

    .line 16
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzro;->zzbvs:Lcom/google/android/gms/internal/ads/zzbgg;

    const-string v0, "AFMA_updateActiveView"

    invoke-interface {p2, v0, p1}, Lcom/google/android/gms/internal/ads/zzbgg;->zzb(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void

    .line 17
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzro;->zzbvr:Lcom/google/android/gms/internal/ads/zzrg;

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/zzrg;->zzb(Lcom/google/android/gms/internal/ads/zzsb;)V

    return-void
.end method

.method public final zznf()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final zzng()V
    .locals 3

    .line 20
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzro;->zzbvs:Lcom/google/android/gms/internal/ads/zzbgg;

    const-string v1, "/visibilityChanged"

    .line 21
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzro;->zzbvv:Lcom/google/android/gms/ads/internal/gmsg/zzu;

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzbgg;->zzb(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/zzu;)V

    const-string v1, "/untrackActiveViewUnit"

    .line 22
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzro;->zzbvu:Lcom/google/android/gms/ads/internal/gmsg/zzu;

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzbgg;->zzb(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/zzu;)V

    const-string v1, "/updateActiveView"

    .line 23
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzro;->zzbvt:Lcom/google/android/gms/ads/internal/gmsg/zzu;

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzbgg;->zzb(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/zzu;)V

    return-void
.end method
