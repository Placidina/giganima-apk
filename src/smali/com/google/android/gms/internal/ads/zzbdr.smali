.class public final Lcom/google/android/gms/internal/ads/zzbdr;
.super Lcom/google/android/gms/internal/ads/zzbdj;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/zzark;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbdj;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbdz;IZLcom/google/android/gms/internal/ads/zzaba;Lcom/google/android/gms/internal/ads/zzbdy;)Lcom/google/android/gms/internal/ads/zzbdi;
    .locals 14
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    .line 4
    invoke-static {}, Lcom/google/android/gms/common/util/PlatformVersion;->isAtLeastIceCreamSandwich()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    if-eqz v0, :cond_0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    const/4 v0, 0x0

    return-object v0

    .line 7
    :cond_2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbea;

    .line 8
    invoke-interface/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/zzbdz;->zzabz()Lcom/google/android/gms/internal/ads/zzbbi;

    move-result-object v6

    .line 9
    invoke-interface/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/zzbdz;->zzabx()Ljava/lang/String;

    move-result-object v7

    .line 10
    invoke-interface/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/zzbdz;->zzabv()Lcom/google/android/gms/internal/ads/zzaay;

    move-result-object v9

    move-object v4, v0

    move-object v5, p1

    move-object/from16 v8, p5

    invoke-direct/range {v4 .. v9}, Lcom/google/android/gms/internal/ads/zzbea;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbbi;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzaba;Lcom/google/android/gms/internal/ads/zzaay;)V

    .line 12
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x10

    if-lt v1, v4, :cond_3

    const/4 v1, 0x2

    move/from16 v4, p3

    if-ne v4, v1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_4

    move-object/from16 v7, p6

    .line 17
    iget-object v1, v7, Lcom/google/android/gms/internal/ads/zzbdy;->zzeto:Ljava/lang/String;

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v2, "3"

    .line 18
    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 19
    new-instance v8, Lcom/google/android/gms/internal/ads/zzbee;

    .line 20
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/zzbdr;->zza(Lcom/google/android/gms/internal/ads/zzbdz;)Z

    move-result v6

    move-object v1, v8

    move-object v2, p1

    move-object v3, v0

    move-object/from16 v4, p2

    move/from16 v5, p4

    move-object/from16 v7, p6

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzbee;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbea;Lcom/google/android/gms/internal/ads/zzbdz;ZZLcom/google/android/gms/internal/ads/zzbdy;)V

    return-object v8

    :cond_4
    move-object/from16 v7, p6

    .line 22
    :cond_5
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbcx;

    .line 23
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/zzbdr;->zza(Lcom/google/android/gms/internal/ads/zzbdz;)Z

    move-result v6

    new-instance v1, Lcom/google/android/gms/internal/ads/zzbea;

    .line 24
    invoke-interface/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/zzbdz;->zzabz()Lcom/google/android/gms/internal/ads/zzbbi;

    move-result-object v10

    .line 25
    invoke-interface/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/zzbdz;->zzabx()Ljava/lang/String;

    move-result-object v11

    .line 26
    invoke-interface/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/zzbdz;->zzabv()Lcom/google/android/gms/internal/ads/zzaay;

    move-result-object v13

    move-object v8, v1

    move-object v9, p1

    move-object/from16 v12, p5

    invoke-direct/range {v8 .. v13}, Lcom/google/android/gms/internal/ads/zzbea;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbbi;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzaba;Lcom/google/android/gms/internal/ads/zzaay;)V

    move-object v3, v0

    move-object v4, p1

    move/from16 v5, p4

    move-object/from16 v7, p6

    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/internal/ads/zzbcx;-><init>(Landroid/content/Context;ZZLcom/google/android/gms/internal/ads/zzbdy;Lcom/google/android/gms/internal/ads/zzbea;)V

    return-object v0
.end method
