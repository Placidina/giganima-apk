.class public final Lcom/google/android/gms/internal/ads/zzbiu;
.super Ljava/lang/Object;


# instance fields
.field private final zzcjl:Landroid/os/Bundle;

.field private final zzfcm:Lcom/google/android/gms/ads/mediation/zza;

.field private final zzfcn:Lcom/google/android/gms/ads/AdSize;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final zzsp:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/ads/mediation/zza;Landroid/os/Bundle;Lcom/google/android/gms/ads/AdSize;)V
    .locals 0
    .param p4    # Lcom/google/android/gms/ads/AdSize;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbiu;->zzsp:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbiu;->zzfcm:Lcom/google/android/gms/ads/mediation/zza;

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzbiu;->zzcjl:Landroid/os/Bundle;

    .line 5
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzbiu;->zzfcn:Lcom/google/android/gms/ads/AdSize;

    return-void
.end method
