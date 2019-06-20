.class public final Lcom/google/android/gms/internal/ads/zzre;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/zzark;
.end annotation


# instance fields
.field private final zzbuh:Ljava/lang/String;

.field private final zzbui:Lorg/json/JSONObject;

.field private final zzbuj:Ljava/lang/String;

.field private final zzbuk:Ljava/lang/String;

.field private final zzbul:Z

.field private final zzbum:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbbi;Ljava/lang/String;Lorg/json/JSONObject;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzbbi;->zzdp:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzre;->zzbuk:Ljava/lang/String;

    .line 3
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzre;->zzbui:Lorg/json/JSONObject;

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzre;->zzbuj:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzre;->zzbuh:Ljava/lang/String;

    .line 6
    iput-boolean p5, p0, Lcom/google/android/gms/internal/ads/zzre;->zzbul:Z

    .line 7
    iput-boolean p6, p0, Lcom/google/android/gms/internal/ads/zzre;->zzbum:Z

    return-void
.end method


# virtual methods
.method public final zzmq()Ljava/lang/String;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzre;->zzbuh:Ljava/lang/String;

    return-object v0
.end method

.method public final zzmr()Ljava/lang/String;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzre;->zzbuk:Ljava/lang/String;

    return-object v0
.end method

.method public final zzms()Lorg/json/JSONObject;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzre;->zzbui:Lorg/json/JSONObject;

    return-object v0
.end method

.method public final zzmt()Ljava/lang/String;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzre;->zzbuj:Ljava/lang/String;

    return-object v0
.end method

.method public final zzmu()Z
    .locals 1

    .line 13
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzre;->zzbul:Z

    return v0
.end method

.method public final zzmv()Z
    .locals 1

    .line 14
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzre;->zzbum:Z

    return v0
.end method
