.class public final Lcom/google/android/gms/internal/ads/zzagi;
.super Ljava/lang/Object;


# annotations
.annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
.end annotation

.annotation runtime Lcom/google/android/gms/internal/ads/zzark;
.end annotation


# instance fields
.field private final mContext:Landroid/content/Context;

.field private final zzbly:Lcom/google/android/gms/ads/internal/zzv;

.field private final zzbma:Lcom/google/android/gms/internal/ads/zzalg;

.field private final zzbob:Lcom/google/android/gms/internal/ads/zzbbi;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzalg;Lcom/google/android/gms/internal/ads/zzbbi;Lcom/google/android/gms/ads/internal/zzv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzagi;->mContext:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzagi;->zzbma:Lcom/google/android/gms/internal/ads/zzalg;

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzagi;->zzbob:Lcom/google/android/gms/internal/ads/zzbbi;

    .line 5
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzagi;->zzbly:Lcom/google/android/gms/ads/internal/zzv;

    return-void
.end method


# virtual methods
.method public final getApplicationContext()Landroid/content/Context;
    .locals 1
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzagi;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public final zzbx(Ljava/lang/String;)Lcom/google/android/gms/ads/internal/zzal;
    .locals 8
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    .line 7
    new-instance v7, Lcom/google/android/gms/ads/internal/zzal;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzagi;->mContext:Landroid/content/Context;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzwf;

    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/zzwf;-><init>()V

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzagi;->zzbma:Lcom/google/android/gms/internal/ads/zzalg;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzagi;->zzbob:Lcom/google/android/gms/internal/ads/zzbbi;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzagi;->zzbly:Lcom/google/android/gms/ads/internal/zzv;

    move-object v0, v7

    move-object v3, p1

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/ads/internal/zzal;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzwf;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzalg;Lcom/google/android/gms/internal/ads/zzbbi;Lcom/google/android/gms/ads/internal/zzv;)V

    return-object v7
.end method

.method public final zzby(Ljava/lang/String;)Lcom/google/android/gms/ads/internal/zzal;
    .locals 8
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    .line 8
    new-instance v7, Lcom/google/android/gms/ads/internal/zzal;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzagi;->mContext:Landroid/content/Context;

    .line 9
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/ads/zzwf;

    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/zzwf;-><init>()V

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzagi;->zzbma:Lcom/google/android/gms/internal/ads/zzalg;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzagi;->zzbob:Lcom/google/android/gms/internal/ads/zzbbi;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzagi;->zzbly:Lcom/google/android/gms/ads/internal/zzv;

    move-object v0, v7

    move-object v3, p1

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/ads/internal/zzal;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzwf;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzalg;Lcom/google/android/gms/internal/ads/zzbbi;Lcom/google/android/gms/ads/internal/zzv;)V

    return-object v7
.end method

.method public final zztg()Lcom/google/android/gms/internal/ads/zzagi;
    .locals 5
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    .line 12
    new-instance v0, Lcom/google/android/gms/internal/ads/zzagi;

    .line 13
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzagi;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 14
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzagi;->zzbma:Lcom/google/android/gms/internal/ads/zzalg;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzagi;->zzbob:Lcom/google/android/gms/internal/ads/zzbbi;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzagi;->zzbly:Lcom/google/android/gms/ads/internal/zzv;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzagi;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzalg;Lcom/google/android/gms/internal/ads/zzbbi;Lcom/google/android/gms/ads/internal/zzv;)V

    return-object v0
.end method
