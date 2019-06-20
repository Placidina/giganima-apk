.class public final Lcom/google/android/gms/internal/ads/zzarn;
.super Lcom/google/android/gms/internal/ads/zzaxv;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzasa;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/zzark;
.end annotation


# instance fields
.field private final mContext:Landroid/content/Context;

.field private zzdmn:Lcom/google/android/gms/internal/ads/zzakr;
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation
.end field

.field private zzdnh:Lcom/google/android/gms/internal/ads/zzasi;
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation
.end field

.field private zzdsl:Lcom/google/android/gms/internal/ads/zzasm;
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation
.end field

.field private zzdsm:Ljava/lang/Runnable;

.field private final zzdsn:Ljava/lang/Object;

.field private final zzdvp:Lcom/google/android/gms/internal/ads/zzarm;

.field private final zzdvq:Lcom/google/android/gms/internal/ads/zzasj;

.field private final zzdvr:Lcom/google/android/gms/internal/ads/zzum;

.field private final zzdvs:Lcom/google/android/gms/internal/ads/zzur;

.field private zzdvt:Z
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mCancelLock"
    .end annotation
.end field

.field private zzdvu:Lcom/google/android/gms/internal/ads/zzazb;
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mCancelLock"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzasj;Lcom/google/android/gms/internal/ads/zzarm;Lcom/google/android/gms/internal/ads/zzur;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzaxv;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzarn;->zzdsn:Ljava/lang/Object;

    .line 3
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzarn;->zzdvp:Lcom/google/android/gms/internal/ads/zzarm;

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzarn;->mContext:Landroid/content/Context;

    .line 5
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzarn;->zzdvq:Lcom/google/android/gms/internal/ads/zzasj;

    .line 6
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzarn;->zzdvs:Lcom/google/android/gms/internal/ads/zzur;

    .line 7
    new-instance p1, Lcom/google/android/gms/internal/ads/zzum;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzarn;->zzdvs:Lcom/google/android/gms/internal/ads/zzur;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzum;-><init>(Lcom/google/android/gms/internal/ads/zzur;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzarn;->zzdvr:Lcom/google/android/gms/internal/ads/zzum;

    .line 9
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzarn;->zzdvr:Lcom/google/android/gms/internal/ads/zzum;

    new-instance p2, Lcom/google/android/gms/internal/ads/zzaro;

    invoke-direct {p2, p0}, Lcom/google/android/gms/internal/ads/zzaro;-><init>(Lcom/google/android/gms/internal/ads/zzarn;)V

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzum;->zza(Lcom/google/android/gms/internal/ads/zzun;)V

    .line 10
    new-instance p1, Lcom/google/android/gms/internal/ads/zzvq;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzvq;-><init>()V

    .line 11
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzarn;->zzdvq:Lcom/google/android/gms/internal/ads/zzasj;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzasj;->zzbsp:Lcom/google/android/gms/internal/ads/zzbbi;

    iget p2, p2, Lcom/google/android/gms/internal/ads/zzbbi;->zzeou:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iput-object p2, p1, Lcom/google/android/gms/internal/ads/zzvq;->zzchy:Ljava/lang/Integer;

    .line 12
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzarn;->zzdvq:Lcom/google/android/gms/internal/ads/zzasj;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzasj;->zzbsp:Lcom/google/android/gms/internal/ads/zzbbi;

    iget p2, p2, Lcom/google/android/gms/internal/ads/zzbbi;->zzeov:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iput-object p2, p1, Lcom/google/android/gms/internal/ads/zzvq;->zzchz:Ljava/lang/Integer;

    .line 13
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzarn;->zzdvq:Lcom/google/android/gms/internal/ads/zzasj;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzasj;->zzbsp:Lcom/google/android/gms/internal/ads/zzbbi;

    iget-boolean p2, p2, Lcom/google/android/gms/internal/ads/zzbbi;->zzeow:Z

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    const/4 p2, 0x2

    :goto_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iput-object p2, p1, Lcom/google/android/gms/internal/ads/zzvq;->zzcia:Ljava/lang/Integer;

    .line 14
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzarn;->zzdvr:Lcom/google/android/gms/internal/ads/zzum;

    new-instance p3, Lcom/google/android/gms/internal/ads/zzarp;

    invoke-direct {p3, p1}, Lcom/google/android/gms/internal/ads/zzarp;-><init>(Lcom/google/android/gms/internal/ads/zzvq;)V

    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/ads/zzum;->zza(Lcom/google/android/gms/internal/ads/zzun;)V

    .line 15
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzarn;->zzdvq:Lcom/google/android/gms/internal/ads/zzasj;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzasj;->zzdwh:Landroid/content/pm/PackageInfo;

    if-eqz p1, :cond_1

    .line 16
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzarn;->zzdvr:Lcom/google/android/gms/internal/ads/zzum;

    new-instance p2, Lcom/google/android/gms/internal/ads/zzarq;

    invoke-direct {p2, p0}, Lcom/google/android/gms/internal/ads/zzarq;-><init>(Lcom/google/android/gms/internal/ads/zzarn;)V

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzum;->zza(Lcom/google/android/gms/internal/ads/zzun;)V

    .line 18
    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzarn;->zzdvq:Lcom/google/android/gms/internal/ads/zzasj;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzasj;->zzbst:Lcom/google/android/gms/internal/ads/zzwf;

    .line 19
    iget-boolean p2, p1, Lcom/google/android/gms/internal/ads/zzwf;->zzckl:Z

    if-eqz p2, :cond_2

    const-string p2, "interstitial_mb"

    iget-object p3, p1, Lcom/google/android/gms/internal/ads/zzwf;->zzckk:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 20
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzarn;->zzdvr:Lcom/google/android/gms/internal/ads/zzum;

    sget-object p2, Lcom/google/android/gms/internal/ads/zzarr;->zzdvx:Lcom/google/android/gms/internal/ads/zzun;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzum;->zza(Lcom/google/android/gms/internal/ads/zzun;)V

    goto :goto_1

    .line 21
    :cond_2
    iget-boolean p2, p1, Lcom/google/android/gms/internal/ads/zzwf;->zzckl:Z

    if-eqz p2, :cond_3

    const-string p2, "reward_mb"

    iget-object p3, p1, Lcom/google/android/gms/internal/ads/zzwf;->zzckk:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 22
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzarn;->zzdvr:Lcom/google/android/gms/internal/ads/zzum;

    sget-object p2, Lcom/google/android/gms/internal/ads/zzars;->zzdvx:Lcom/google/android/gms/internal/ads/zzun;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzum;->zza(Lcom/google/android/gms/internal/ads/zzun;)V

    goto :goto_1

    .line 23
    :cond_3
    iget-boolean p2, p1, Lcom/google/android/gms/internal/ads/zzwf;->zzckn:Z

    if-nez p2, :cond_4

    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/zzwf;->zzckl:Z

    if-nez p1, :cond_4

    .line 24
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzarn;->zzdvr:Lcom/google/android/gms/internal/ads/zzum;

    sget-object p2, Lcom/google/android/gms/internal/ads/zzart;->zzdvx:Lcom/google/android/gms/internal/ads/zzun;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzum;->zza(Lcom/google/android/gms/internal/ads/zzun;)V

    goto :goto_1

    .line 25
    :cond_4
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzarn;->zzdvr:Lcom/google/android/gms/internal/ads/zzum;

    sget-object p2, Lcom/google/android/gms/internal/ads/zzaru;->zzdvx:Lcom/google/android/gms/internal/ads/zzun;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzum;->zza(Lcom/google/android/gms/internal/ads/zzun;)V

    .line 26
    :goto_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzarn;->zzdvr:Lcom/google/android/gms/internal/ads/zzum;

    sget-object p2, Lcom/google/android/gms/internal/ads/zzuo$zza$zzb;->zzcau:Lcom/google/android/gms/internal/ads/zzuo$zza$zzb;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzum;->zza(Lcom/google/android/gms/internal/ads/zzuo$zza$zzb;)V

    return-void
.end method

.method private final zza(Lcom/google/android/gms/internal/ads/zzasi;)Lcom/google/android/gms/internal/ads/zzwf;
    .locals 11
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzarx;
        }
    .end annotation

    .line 151
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzarn;->zzdnh:Lcom/google/android/gms/internal/ads/zzasi;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzasi;->zzbtn:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzarn;->zzdnh:Lcom/google/android/gms/internal/ads/zzasi;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzasi;->zzbtn:Ljava/util/List;

    .line 152
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 153
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzarn;->zzdmn:Lcom/google/android/gms/internal/ads/zzakr;

    if-eqz v0, :cond_1

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzakr;->zzdmi:Z

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return-object p1

    .line 155
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzarn;->zzdsl:Lcom/google/android/gms/internal/ads/zzasm;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzasm;->zzcko:Z

    if-eqz v0, :cond_3

    .line 156
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzasi;->zzbst:Lcom/google/android/gms/internal/ads/zzwf;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzwf;->zzckm:[Lcom/google/android/gms/internal/ads/zzwf;

    array-length v3, v0

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v3, :cond_3

    aget-object v5, v0, v4

    .line 157
    iget-boolean v6, v5, Lcom/google/android/gms/internal/ads/zzwf;->zzcko:Z

    if-eqz v6, :cond_2

    .line 158
    new-instance v0, Lcom/google/android/gms/internal/ads/zzwf;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzasi;->zzbst:Lcom/google/android/gms/internal/ads/zzwf;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzwf;->zzckm:[Lcom/google/android/gms/internal/ads/zzwf;

    invoke-direct {v0, v5, p1}, Lcom/google/android/gms/internal/ads/zzwf;-><init>(Lcom/google/android/gms/internal/ads/zzwf;[Lcom/google/android/gms/internal/ads/zzwf;)V

    return-object v0

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 160
    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzarn;->zzdsl:Lcom/google/android/gms/internal/ads/zzasm;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzasm;->zzdyg:Ljava/lang/String;

    if-eqz v0, :cond_c

    .line 162
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzarn;->zzdsl:Lcom/google/android/gms/internal/ads/zzasm;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzasm;->zzdyg:Ljava/lang/String;

    const-string v3, "x"

    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 163
    array-length v3, v0

    const/4 v4, 0x2

    if-eq v3, v4, :cond_5

    .line 164
    new-instance p1, Lcom/google/android/gms/internal/ads/zzarx;

    const-string v0, "Invalid ad size format from the ad response: "

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzarn;->zzdsl:Lcom/google/android/gms/internal/ads/zzasm;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzasm;->zzdyg:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_4
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v0, v1

    :goto_2
    invoke-direct {p1, v0, v2}, Lcom/google/android/gms/internal/ads/zzarx;-><init>(Ljava/lang/String;I)V

    throw p1

    .line 165
    :cond_5
    :try_start_0
    aget-object v3, v0, v2

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    .line 166
    aget-object v0, v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 170
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzasi;->zzbst:Lcom/google/android/gms/internal/ads/zzwf;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzwf;->zzckm:[Lcom/google/android/gms/internal/ads/zzwf;

    array-length v4, v1

    const/4 v5, 0x0

    :goto_3
    if-ge v5, v4, :cond_9

    aget-object v6, v1, v5

    .line 171
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzarn;->mContext:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    .line 172
    iget v8, v6, Lcom/google/android/gms/internal/ads/zzwf;->width:I

    const/4 v9, -0x1

    if-ne v8, v9, :cond_6

    iget v8, v6, Lcom/google/android/gms/internal/ads/zzwf;->widthPixels:I

    int-to-float v8, v8

    div-float/2addr v8, v7

    float-to-int v8, v8

    goto :goto_4

    :cond_6
    iget v8, v6, Lcom/google/android/gms/internal/ads/zzwf;->width:I

    .line 173
    :goto_4
    iget v9, v6, Lcom/google/android/gms/internal/ads/zzwf;->height:I

    const/4 v10, -0x2

    if-ne v9, v10, :cond_7

    .line 174
    iget v9, v6, Lcom/google/android/gms/internal/ads/zzwf;->heightPixels:I

    int-to-float v9, v9

    div-float/2addr v9, v7

    float-to-int v7, v9

    goto :goto_5

    .line 175
    :cond_7
    iget v7, v6, Lcom/google/android/gms/internal/ads/zzwf;->height:I

    :goto_5
    if-ne v3, v8, :cond_8

    if-ne v0, v7, :cond_8

    .line 176
    iget-boolean v7, v6, Lcom/google/android/gms/internal/ads/zzwf;->zzcko:Z

    if-nez v7, :cond_8

    .line 177
    new-instance v0, Lcom/google/android/gms/internal/ads/zzwf;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzasi;->zzbst:Lcom/google/android/gms/internal/ads/zzwf;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzwf;->zzckm:[Lcom/google/android/gms/internal/ads/zzwf;

    invoke-direct {v0, v6, p1}, Lcom/google/android/gms/internal/ads/zzwf;-><init>(Lcom/google/android/gms/internal/ads/zzwf;[Lcom/google/android/gms/internal/ads/zzwf;)V

    return-object v0

    :cond_8
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    .line 179
    :cond_9
    new-instance p1, Lcom/google/android/gms/internal/ads/zzarx;

    const-string v0, "The ad size from the ad response was not one of the requested sizes: "

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzarn;->zzdsl:Lcom/google/android/gms/internal/ads/zzasm;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzasm;->zzdyg:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_a

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    :cond_a
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v0, v1

    :goto_6
    invoke-direct {p1, v0, v2}, Lcom/google/android/gms/internal/ads/zzarx;-><init>(Ljava/lang/String;I)V

    throw p1

    :catch_0
    nop

    .line 169
    new-instance p1, Lcom/google/android/gms/internal/ads/zzarx;

    const-string v0, "Invalid ad size number from the ad response: "

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzarn;->zzdsl:Lcom/google/android/gms/internal/ads/zzasm;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzasm;->zzdyg:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_b

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_7

    :cond_b
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v0, v1

    :goto_7
    invoke-direct {p1, v0, v2}, Lcom/google/android/gms/internal/ads/zzarx;-><init>(Ljava/lang/String;I)V

    throw p1

    .line 161
    :cond_c
    new-instance p1, Lcom/google/android/gms/internal/ads/zzarx;

    const-string v0, "The ad response must specify one of the supported ad sizes."

    invoke-direct {p1, v0, v2}, Lcom/google/android/gms/internal/ads/zzarx;-><init>(Ljava/lang/String;I)V

    throw p1

    return-void
.end method

.method private final zzd(ILjava/lang/String;)V
    .locals 15

    move-object v0, p0

    move/from16 v6, p1

    const/4 v1, 0x3

    if-eq v6, v1, :cond_1

    const/4 v1, -0x1

    if-ne v6, v1, :cond_0

    goto :goto_0

    .line 52
    :cond_0
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/zzaxz;->zzeo(Ljava/lang/String;)V

    goto :goto_1

    .line 51
    :cond_1
    :goto_0
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/zzaxz;->zzen(Ljava/lang/String;)V

    .line 53
    :goto_1
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzarn;->zzdsl:Lcom/google/android/gms/internal/ads/zzasm;

    if-nez v1, :cond_2

    .line 54
    new-instance v1, Lcom/google/android/gms/internal/ads/zzasm;

    invoke-direct {v1, v6}, Lcom/google/android/gms/internal/ads/zzasm;-><init>(I)V

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzarn;->zzdsl:Lcom/google/android/gms/internal/ads/zzasm;

    goto :goto_2

    .line 55
    :cond_2
    new-instance v2, Lcom/google/android/gms/internal/ads/zzasm;

    iget-wide v3, v1, Lcom/google/android/gms/internal/ads/zzasm;->zzdlx:J

    invoke-direct {v2, v6, v3, v4}, Lcom/google/android/gms/internal/ads/zzasm;-><init>(IJ)V

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zzarn;->zzdsl:Lcom/google/android/gms/internal/ads/zzasm;

    .line 56
    :goto_2
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzarn;->zzdnh:Lcom/google/android/gms/internal/ads/zzasi;

    if-eqz v1, :cond_3

    move-object v2, v1

    goto :goto_3

    .line 58
    :cond_3
    new-instance v1, Lcom/google/android/gms/internal/ads/zzasi;

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzarn;->zzdvq:Lcom/google/android/gms/internal/ads/zzasj;

    const-wide/16 v9, -0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v7, v1

    invoke-direct/range {v7 .. v14}, Lcom/google/android/gms/internal/ads/zzasi;-><init>(Lcom/google/android/gms/internal/ads/zzasj;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v2, v1

    .line 59
    :goto_3
    new-instance v14, Lcom/google/android/gms/internal/ads/zzaxg;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzarn;->zzdsl:Lcom/google/android/gms/internal/ads/zzasm;

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzarn;->zzdmn:Lcom/google/android/gms/internal/ads/zzakr;

    const/4 v5, 0x0

    const-wide/16 v7, -0x1

    iget-wide v9, v3, Lcom/google/android/gms/internal/ads/zzasm;->zzdyh:J

    const/4 v11, 0x0

    iget-object v12, v0, Lcom/google/android/gms/internal/ads/zzarn;->zzdvr:Lcom/google/android/gms/internal/ads/zzum;

    const/4 v13, 0x0

    move-object v1, v14

    move/from16 v6, p1

    invoke-direct/range {v1 .. v13}, Lcom/google/android/gms/internal/ads/zzaxg;-><init>(Lcom/google/android/gms/internal/ads/zzasi;Lcom/google/android/gms/internal/ads/zzasm;Lcom/google/android/gms/internal/ads/zzakr;Lcom/google/android/gms/internal/ads/zzwf;IJJLorg/json/JSONObject;Lcom/google/android/gms/internal/ads/zzum;Ljava/lang/Boolean;)V

    .line 60
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzarn;->zzdvp:Lcom/google/android/gms/internal/ads/zzarm;

    invoke-interface {v1, v14}, Lcom/google/android/gms/internal/ads/zzarm;->zza(Lcom/google/android/gms/internal/ads/zzaxg;)V

    return-void
.end method


# virtual methods
.method public final onStop()V
    .locals 2

    .line 146
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzarn;->zzdsn:Ljava/lang/Object;

    monitor-enter v0

    .line 147
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzarn;->zzdvu:Lcom/google/android/gms/internal/ads/zzazb;

    if-eqz v1, :cond_0

    .line 148
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzarn;->zzdvu:Lcom/google/android/gms/internal/ads/zzazb;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzazb;->cancel()V

    .line 149
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzasm;)V
    .locals 13
    .param p1    # Lcom/google/android/gms/internal/ads/zzasm;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "Received ad response."

    .line 62
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaxz;->zzdn(Ljava/lang/String;)V

    .line 63
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzarn;->zzdsl:Lcom/google/android/gms/internal/ads/zzasm;

    .line 64
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzarn;->zzdsl:Lcom/google/android/gms/internal/ads/zzasm;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzasm;->zzdze:Ljava/lang/String;

    .line 65
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 66
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbv;->zzmf()Lcom/google/android/gms/internal/ads/zzaww;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzarn;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzaww;->zzh(Landroid/content/Context;Ljava/lang/String;)V

    .line 67
    :cond_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbv;->zzlm()Lcom/google/android/gms/common/util/Clock;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide v6

    .line 68
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzarn;->zzdsn:Ljava/lang/Object;

    monitor-enter p1

    const/4 v0, 0x0

    .line 69
    :try_start_0
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzarn;->zzdvu:Lcom/google/android/gms/internal/ads/zzazb;

    .line 70
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbv;->zzlj()Lcom/google/android/gms/internal/ads/zzaxk;

    move-result-object p1

    .line 72
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzaxk;->zzyq()Lcom/google/android/gms/internal/ads/zzayb;

    move-result-object p1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzarn;->zzdsl:Lcom/google/android/gms/internal/ads/zzasm;

    iget-boolean v1, v1, Lcom/google/android/gms/internal/ads/zzasm;->zzdxb:Z

    .line 73
    invoke-interface {p1, v1}, Lcom/google/android/gms/internal/ads/zzayb;->zzap(Z)V

    .line 74
    sget-object p1, Lcom/google/android/gms/internal/ads/zzaan;->zzcrz:Lcom/google/android/gms/internal/ads/zzaac;

    .line 75
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzwu;->zzpz()Lcom/google/android/gms/internal/ads/zzaak;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzaak;->zzd(Lcom/google/android/gms/internal/ads/zzaac;)Ljava/lang/Object;

    move-result-object p1

    .line 76
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 77
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzarn;->zzdsl:Lcom/google/android/gms/internal/ads/zzasm;

    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/zzasm;->zzdxn:Z

    if-eqz p1, :cond_1

    .line 78
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbv;->zzlj()Lcom/google/android/gms/internal/ads/zzaxk;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzaxk;->zzyq()Lcom/google/android/gms/internal/ads/zzayb;

    move-result-object p1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzarn;->zzdnh:Lcom/google/android/gms/internal/ads/zzasi;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzasi;->zzbsn:Ljava/lang/String;

    invoke-interface {p1, v1}, Lcom/google/android/gms/internal/ads/zzayb;->zzds(Ljava/lang/String;)V

    goto :goto_0

    .line 79
    :cond_1
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbv;->zzlj()Lcom/google/android/gms/internal/ads/zzaxk;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzaxk;->zzyq()Lcom/google/android/gms/internal/ads/zzayb;

    move-result-object p1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzarn;->zzdnh:Lcom/google/android/gms/internal/ads/zzasi;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzasi;->zzbsn:Ljava/lang/String;

    invoke-interface {p1, v1}, Lcom/google/android/gms/internal/ads/zzayb;->zzdt(Ljava/lang/String;)V

    .line 81
    :cond_2
    :goto_0
    :try_start_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzarn;->zzdsl:Lcom/google/android/gms/internal/ads/zzasm;

    iget p1, p1, Lcom/google/android/gms/internal/ads/zzasm;->errorCode:I

    const/4 v1, -0x2

    const/4 v2, -0x3

    if-eq p1, v1, :cond_4

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzarn;->zzdsl:Lcom/google/android/gms/internal/ads/zzasm;

    iget p1, p1, Lcom/google/android/gms/internal/ads/zzasm;->errorCode:I

    if-ne p1, v2, :cond_3

    goto :goto_1

    .line 82
    :cond_3
    new-instance p1, Lcom/google/android/gms/internal/ads/zzarx;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzarn;->zzdsl:Lcom/google/android/gms/internal/ads/zzasm;

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzasm;->errorCode:I

    const/16 v1, 0x42

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "There was a problem getting an ad response. ErrorCode: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzarn;->zzdsl:Lcom/google/android/gms/internal/ads/zzasm;

    iget v1, v1, Lcom/google/android/gms/internal/ads/zzasm;->errorCode:I

    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzarx;-><init>(Ljava/lang/String;I)V

    throw p1

    .line 84
    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzarn;->zzdsl:Lcom/google/android/gms/internal/ads/zzasm;

    iget p1, p1, Lcom/google/android/gms/internal/ads/zzasm;->errorCode:I

    const/4 v1, 0x0

    if-eq p1, v2, :cond_8

    .line 85
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzarn;->zzdsl:Lcom/google/android/gms/internal/ads/zzasm;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzasm;->zzdyb:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_7

    .line 87
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbv;->zzlj()Lcom/google/android/gms/internal/ads/zzaxk;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzaxk;->zzyq()Lcom/google/android/gms/internal/ads/zzayb;

    move-result-object p1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzarn;->zzdsl:Lcom/google/android/gms/internal/ads/zzasm;

    iget-boolean v2, v2, Lcom/google/android/gms/internal/ads/zzasm;->zzdwn:Z

    invoke-interface {p1, v2}, Lcom/google/android/gms/internal/ads/zzayb;->zzam(Z)V

    .line 88
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzarn;->zzdsl:Lcom/google/android/gms/internal/ads/zzasm;

    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/zzasm;->zzdyd:Z
    :try_end_1
    .catch Lcom/google/android/gms/internal/ads/zzarx; {:try_start_1 .. :try_end_1} :catch_2

    if-eqz p1, :cond_6

    .line 89
    :try_start_2
    new-instance p1, Lcom/google/android/gms/internal/ads/zzakr;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzarn;->zzdsl:Lcom/google/android/gms/internal/ads/zzasm;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzasm;->zzdyb:Ljava/lang/String;

    invoke-direct {p1, v2}, Lcom/google/android/gms/internal/ads/zzakr;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzarn;->zzdmn:Lcom/google/android/gms/internal/ads/zzakr;

    .line 90
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbv;->zzlj()Lcom/google/android/gms/internal/ads/zzaxk;

    move-result-object p1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzarn;->zzdmn:Lcom/google/android/gms/internal/ads/zzakr;

    iget-boolean v2, v2, Lcom/google/android/gms/internal/ads/zzakr;->zzdlv:Z

    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/ads/zzaxk;->zzal(Z)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Lcom/google/android/gms/internal/ads/zzarx; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_3

    :catch_0
    move-exception p1

    :try_start_3
    const-string v0, "Could not parse mediation config."

    .line 93
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzaxz;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 94
    new-instance p1, Lcom/google/android/gms/internal/ads/zzarx;

    const-string v0, "Could not parse mediation config: "

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzarn;->zzdsl:Lcom/google/android/gms/internal/ads/zzasm;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzasm;->zzdyb:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_5
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v0, v2

    :goto_2
    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzarx;-><init>(Ljava/lang/String;I)V

    throw p1

    .line 95
    :cond_6
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbv;->zzlj()Lcom/google/android/gms/internal/ads/zzaxk;

    move-result-object p1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzarn;->zzdsl:Lcom/google/android/gms/internal/ads/zzasm;

    iget-boolean v2, v2, Lcom/google/android/gms/internal/ads/zzasm;->zzdlv:Z

    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/ads/zzaxk;->zzal(Z)V

    .line 96
    :goto_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzarn;->zzdsl:Lcom/google/android/gms/internal/ads/zzasm;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzasm;->zzdxc:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_8

    const-string p1, "Received cookie from server. Setting webview cookie in CookieManager."

    .line 97
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzaxz;->zzdn(Ljava/lang/String;)V

    .line 98
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbv;->zzlh()Lcom/google/android/gms/internal/ads/zzayp;

    move-result-object p1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzarn;->mContext:Landroid/content/Context;

    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/ads/zzayp;->zzba(Landroid/content/Context;)Landroid/webkit/CookieManager;

    move-result-object p1

    if-eqz p1, :cond_8

    const-string v2, "googleads.g.doubleclick.net"

    .line 100
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzarn;->zzdsl:Lcom/google/android/gms/internal/ads/zzasm;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzasm;->zzdxc:Ljava/lang/String;

    invoke-virtual {p1, v2, v3}, Landroid/webkit/CookieManager;->setCookie(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 86
    :cond_7
    new-instance p1, Lcom/google/android/gms/internal/ads/zzarx;

    const-string v0, "No fill from ad server."

    const/4 v1, 0x3

    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzarx;-><init>(Ljava/lang/String;I)V

    throw p1

    .line 101
    :cond_8
    :goto_4
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzarn;->zzdnh:Lcom/google/android/gms/internal/ads/zzasi;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzasi;->zzbst:Lcom/google/android/gms/internal/ads/zzwf;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzwf;->zzckm:[Lcom/google/android/gms/internal/ads/zzwf;

    if-eqz p1, :cond_9

    .line 102
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzarn;->zzdnh:Lcom/google/android/gms/internal/ads/zzasi;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzarn;->zza(Lcom/google/android/gms/internal/ads/zzasi;)Lcom/google/android/gms/internal/ads/zzwf;

    move-result-object p1
    :try_end_3
    .catch Lcom/google/android/gms/internal/ads/zzarx; {:try_start_3 .. :try_end_3} :catch_2

    move-object v4, p1

    goto :goto_5

    :cond_9
    move-object v4, v0

    .line 108
    :goto_5
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbv;->zzlj()Lcom/google/android/gms/internal/ads/zzaxk;

    move-result-object p1

    .line 109
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzaxk;->zzyq()Lcom/google/android/gms/internal/ads/zzayb;

    move-result-object p1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzarn;->zzdsl:Lcom/google/android/gms/internal/ads/zzasm;

    iget-boolean v2, v2, Lcom/google/android/gms/internal/ads/zzasm;->zzdyn:Z

    .line 110
    invoke-interface {p1, v2}, Lcom/google/android/gms/internal/ads/zzayb;->zzan(Z)V

    .line 111
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbv;->zzlj()Lcom/google/android/gms/internal/ads/zzaxk;

    move-result-object p1

    .line 112
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzaxk;->zzyq()Lcom/google/android/gms/internal/ads/zzayb;

    move-result-object p1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzarn;->zzdsl:Lcom/google/android/gms/internal/ads/zzasm;

    iget-boolean v2, v2, Lcom/google/android/gms/internal/ads/zzasm;->zzdyz:Z

    .line 113
    invoke-interface {p1, v2}, Lcom/google/android/gms/internal/ads/zzayb;->zzao(Z)V

    .line 115
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzarn;->zzdsl:Lcom/google/android/gms/internal/ads/zzasm;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzasm;->zzdyl:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_a

    .line 116
    :try_start_4
    new-instance p1, Lorg/json/JSONObject;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzarn;->zzdsl:Lcom/google/android/gms/internal/ads/zzasm;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzasm;->zzdyl:Ljava/lang/String;

    invoke-direct {p1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    move-object v10, p1

    goto :goto_6

    :catch_1
    move-exception p1

    const-string v2, "Error parsing the JSON for Active View."

    .line 119
    invoke-static {v2, p1}, Lcom/google/android/gms/internal/ads/zzaxz;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_a
    move-object v10, v0

    .line 121
    :goto_6
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzarn;->zzdnh:Lcom/google/android/gms/internal/ads/zzasi;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzasi;->zzdwg:Lcom/google/android/gms/internal/ads/zzwb;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzwb;->zzcjl:Landroid/os/Bundle;

    .line 122
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzarn;->zzdsl:Lcom/google/android/gms/internal/ads/zzasm;

    iget v2, v2, Lcom/google/android/gms/internal/ads/zzasm;->zzdzb:I

    const/4 v3, 0x2

    const/4 v5, 0x1

    if-ne v2, v3, :cond_c

    .line 123
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 125
    const-class v1, Lcom/google/ads/mediation/admob/AdMobAdapter;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    if-nez v1, :cond_b

    .line 127
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 128
    const-class v2, Lcom/google/ads/mediation/admob/AdMobAdapter;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_b
    const-string v2, "render_test_ad_label"

    .line 129
    invoke-virtual {v1, v2, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    move-object v12, v0

    goto :goto_7

    .line 131
    :cond_c
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzarn;->zzdsl:Lcom/google/android/gms/internal/ads/zzasm;

    iget v2, v2, Lcom/google/android/gms/internal/ads/zzasm;->zzdzb:I

    if-ne v2, v5, :cond_d

    .line 132
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    move-object v12, v0

    goto :goto_7

    .line 133
    :cond_d
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzarn;->zzdsl:Lcom/google/android/gms/internal/ads/zzasm;

    iget v1, v1, Lcom/google/android/gms/internal/ads/zzasm;->zzdzb:I

    if-nez v1, :cond_e

    .line 134
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbal;->zzf(Landroid/os/Bundle;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    move-object v12, v0

    goto :goto_7

    :cond_e
    move-object v12, v0

    .line 135
    :goto_7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzarn;->zzdsl:Lcom/google/android/gms/internal/ads/zzasm;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzasm;->zzdzf:Z

    if-eqz v0, :cond_10

    .line 137
    const-class v0, Lcom/google/ads/mediation/admob/AdMobAdapter;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_f

    .line 139
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 140
    const-class v1, Lcom/google/ads/mediation/admob/AdMobAdapter;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_f
    const-string p1, "is_analytics_logging_enabled"

    .line 141
    invoke-virtual {v0, p1, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 142
    :cond_10
    new-instance p1, Lcom/google/android/gms/internal/ads/zzaxg;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzarn;->zzdnh:Lcom/google/android/gms/internal/ads/zzasi;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzarn;->zzdsl:Lcom/google/android/gms/internal/ads/zzasm;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzarn;->zzdmn:Lcom/google/android/gms/internal/ads/zzakr;

    const/4 v5, -0x2

    iget-wide v8, v2, Lcom/google/android/gms/internal/ads/zzasm;->zzdyh:J

    iget-object v11, p0, Lcom/google/android/gms/internal/ads/zzarn;->zzdvr:Lcom/google/android/gms/internal/ads/zzum;

    move-object v0, p1

    invoke-direct/range {v0 .. v12}, Lcom/google/android/gms/internal/ads/zzaxg;-><init>(Lcom/google/android/gms/internal/ads/zzasi;Lcom/google/android/gms/internal/ads/zzasm;Lcom/google/android/gms/internal/ads/zzakr;Lcom/google/android/gms/internal/ads/zzwf;IJJLorg/json/JSONObject;Lcom/google/android/gms/internal/ads/zzum;Ljava/lang/Boolean;)V

    .line 143
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzarn;->zzdvp:Lcom/google/android/gms/internal/ads/zzarm;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzarm;->zza(Lcom/google/android/gms/internal/ads/zzaxg;)V

    .line 144
    sget-object p1, Lcom/google/android/gms/internal/ads/zzayh;->zzelc:Landroid/os/Handler;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzarn;->zzdsm:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void

    :catch_2
    move-exception p1

    .line 105
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzarx;->getErrorCode()I

    move-result v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzarx;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/google/android/gms/internal/ads/zzarn;->zzd(ILjava/lang/String;)V

    .line 106
    sget-object p1, Lcom/google/android/gms/internal/ads/zzayh;->zzelc:Landroid/os/Handler;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzarn;->zzdsm:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception v0

    .line 70
    :try_start_5
    monitor-exit p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw v0
.end method

.method final synthetic zza(Lcom/google/android/gms/internal/ads/zzbcn;)V
    .locals 4

    .line 180
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzarn;->zzdsn:Ljava/lang/Object;

    monitor-enter v0

    .line 181
    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzarn;->zzdvt:Z

    if-eqz v1, :cond_0

    const-string p1, "Request task was already canceled"

    .line 182
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzaxz;->zzeo(Ljava/lang/String;)V

    .line 183
    monitor-exit v0

    return-void

    .line 184
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzarn;->zzdvq:Lcom/google/android/gms/internal/ads/zzasj;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzasj;->zzbsp:Lcom/google/android/gms/internal/ads/zzbbi;

    .line 186
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzarn;->mContext:Landroid/content/Context;

    .line 187
    new-instance v3, Lcom/google/android/gms/internal/ads/zzarz;

    invoke-direct {v3, v2}, Lcom/google/android/gms/internal/ads/zzarz;-><init>(Landroid/content/Context;)V

    .line 188
    invoke-interface {v3, v1}, Lcom/google/android/gms/internal/ads/zzasb;->zza(Lcom/google/android/gms/internal/ads/zzbbi;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v1, "Fetching ad response from local ad request service."

    .line 190
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzaxz;->zzdn(Ljava/lang/String;)V

    .line 191
    new-instance v1, Lcom/google/android/gms/internal/ads/zzasf;

    invoke-direct {v1, v2, p1, p0}, Lcom/google/android/gms/internal/ads/zzasf;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbcn;Lcom/google/android/gms/internal/ads/zzasa;)V

    .line 192
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzasc;->zzwa()Ljava/lang/Object;

    goto :goto_0

    :cond_1
    const-string v3, "Fetching ad response from remote ad request service."

    .line 196
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzaxz;->zzdn(Ljava/lang/String;)V

    .line 197
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzwu;->zzpv()Lcom/google/android/gms/internal/ads/zzbat;

    const v3, 0xbdfcb8

    .line 198
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zzbat;->zzc(Landroid/content/Context;I)Z

    move-result v3

    if-nez v3, :cond_2

    const-string p1, "Failed to connect to remote ad request service."

    .line 200
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzaxz;->zzeo(Ljava/lang/String;)V

    const/4 v1, 0x0

    goto :goto_0

    .line 202
    :cond_2
    new-instance v3, Lcom/google/android/gms/internal/ads/zzasg;

    invoke-direct {v3, v2, v1, p1, p0}, Lcom/google/android/gms/internal/ads/zzasg;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbbi;Lcom/google/android/gms/internal/ads/zzbcn;Lcom/google/android/gms/internal/ads/zzasa;)V

    move-object v1, v3

    .line 203
    :goto_0
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzarn;->zzdvu:Lcom/google/android/gms/internal/ads/zzazb;

    .line 204
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzarn;->zzdvu:Lcom/google/android/gms/internal/ads/zzazb;

    if-nez p1, :cond_3

    const/4 p1, 0x0

    const-string v1, "Could not start the ad request service."

    .line 205
    invoke-direct {p0, p1, v1}, Lcom/google/android/gms/internal/ads/zzarn;->zzd(ILjava/lang/String;)V

    .line 206
    sget-object p1, Lcom/google/android/gms/internal/ads/zzayh;->zzelc:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzarn;->zzdsm:Ljava/lang/Runnable;

    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 207
    :cond_3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method final synthetic zzb(Lcom/google/android/gms/internal/ads/zzvp;)V
    .locals 1

    .line 214
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzvp;->zzchu:Lcom/google/android/gms/internal/ads/zzvn;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzarn;->zzdvq:Lcom/google/android/gms/internal/ads/zzasj;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzasj;->zzdwh:Landroid/content/pm/PackageInfo;

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    iput-object v0, p1, Lcom/google/android/gms/internal/ads/zzvn;->zzchc:Ljava/lang/String;

    return-void
.end method

.method final synthetic zzc(Lcom/google/android/gms/internal/ads/zzvp;)V
    .locals 1

    .line 215
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzarn;->zzdvq:Lcom/google/android/gms/internal/ads/zzasj;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzasj;->zzdws:Ljava/lang/String;

    iput-object v0, p1, Lcom/google/android/gms/internal/ads/zzvp;->zzchp:Ljava/lang/String;

    return-void
.end method

.method public final zzki()V
    .locals 10

    const-string v0, "AdLoaderBackgroundTask started."

    .line 28
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaxz;->zzdn(Ljava/lang/String;)V

    .line 29
    new-instance v0, Lcom/google/android/gms/internal/ads/zzarv;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzarv;-><init>(Lcom/google/android/gms/internal/ads/zzarn;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzarn;->zzdsm:Ljava/lang/Runnable;

    .line 30
    sget-object v0, Lcom/google/android/gms/internal/ads/zzayh;->zzelc:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzarn;->zzdsm:Ljava/lang/Runnable;

    sget-object v2, Lcom/google/android/gms/internal/ads/zzaan;->zzcte:Lcom/google/android/gms/internal/ads/zzaac;

    .line 31
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzwu;->zzpz()Lcom/google/android/gms/internal/ads/zzaak;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzaak;->zzd(Lcom/google/android/gms/internal/ads/zzaac;)Ljava/lang/Object;

    move-result-object v2

    .line 32
    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 33
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbv;->zzlm()Lcom/google/android/gms/common/util/Clock;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide v3

    .line 34
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzarn;->zzdvq:Lcom/google/android/gms/internal/ads/zzasj;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzasj;->zzdwg:Lcom/google/android/gms/internal/ads/zzwb;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzwb;->extras:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    .line 35
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzarn;->zzdvq:Lcom/google/android/gms/internal/ads/zzasj;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzasj;->zzdwg:Lcom/google/android/gms/internal/ads/zzwb;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzwb;->extras:Landroid/os/Bundle;

    const-string v1, "_ad"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 37
    new-instance v9, Lcom/google/android/gms/internal/ads/zzasi;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzarn;->zzdvq:Lcom/google/android/gms/internal/ads/zzasj;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v1, v9

    invoke-direct/range {v1 .. v8}, Lcom/google/android/gms/internal/ads/zzasi;-><init>(Lcom/google/android/gms/internal/ads/zzasj;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v9, p0, Lcom/google/android/gms/internal/ads/zzarn;->zzdnh:Lcom/google/android/gms/internal/ads/zzasi;

    .line 38
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzarn;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzarn;->zzdnh:Lcom/google/android/gms/internal/ads/zzasi;

    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzatv;->zza(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzasi;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzasm;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzarn;->zza(Lcom/google/android/gms/internal/ads/zzasm;)V

    return-void

    .line 40
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbcr;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzbcr;-><init>()V

    .line 41
    new-instance v1, Lcom/google/android/gms/internal/ads/zzarw;

    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/ads/zzarw;-><init>(Lcom/google/android/gms/internal/ads/zzarn;Lcom/google/android/gms/internal/ads/zzbcn;)V

    .line 42
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzayf;->zzc(Ljava/lang/Runnable;)Lcom/google/android/gms/internal/ads/zzbcb;

    .line 43
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbv;->zzmf()Lcom/google/android/gms/internal/ads/zzaww;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzarn;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzaww;->zzx(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    .line 44
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbv;->zzmf()Lcom/google/android/gms/internal/ads/zzaww;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzarn;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzaww;->zzy(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    .line 45
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbv;->zzmf()Lcom/google/android/gms/internal/ads/zzaww;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzarn;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzaww;->zzz(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v7

    .line 46
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbv;->zzmf()Lcom/google/android/gms/internal/ads/zzaww;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzarn;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzaww;->zzaa(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v8

    .line 47
    new-instance v9, Lcom/google/android/gms/internal/ads/zzasi;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzarn;->zzdvq:Lcom/google/android/gms/internal/ads/zzasj;

    move-object v1, v9

    invoke-direct/range {v1 .. v8}, Lcom/google/android/gms/internal/ads/zzasi;-><init>(Lcom/google/android/gms/internal/ads/zzasj;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v9, p0, Lcom/google/android/gms/internal/ads/zzarn;->zzdnh:Lcom/google/android/gms/internal/ads/zzasi;

    .line 48
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzarn;->zzdnh:Lcom/google/android/gms/internal/ads/zzasi;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzbcn;->zzo(Ljava/lang/Object;)V

    return-void
.end method

.method final synthetic zzwh()V
    .locals 3

    .line 208
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzarn;->zzdsn:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    .line 209
    :try_start_0
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzarn;->zzdvt:Z

    .line 210
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzarn;->zzdvu:Lcom/google/android/gms/internal/ads/zzazb;

    if-eqz v1, :cond_0

    .line 211
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzaxv;->onStop()V

    :cond_0
    const/4 v1, 0x2

    const-string v2, "Timed out waiting for ad response."

    .line 212
    invoke-direct {p0, v1, v2}, Lcom/google/android/gms/internal/ads/zzarn;->zzd(ILjava/lang/String;)V

    .line 213
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
