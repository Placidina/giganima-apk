.class public final Lcom/google/android/gms/internal/ads/zzaoj;
.super Lcom/google/android/gms/internal/ads/zzaok;

# interfaces
.implements Lcom/google/android/gms/ads/internal/gmsg/zzu;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/zzark;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/zzaok;",
        "Lcom/google/android/gms/ads/internal/gmsg/zzu<",
        "Lcom/google/android/gms/internal/ads/zzbgg;",
        ">;"
    }
.end annotation


# instance fields
.field private final mContext:Landroid/content/Context;

.field private final zzbuv:Landroid/view/WindowManager;

.field private zzbwk:Landroid/util/DisplayMetrics;

.field private final zzdin:Lcom/google/android/gms/internal/ads/zzbgg;

.field private final zzdqd:Lcom/google/android/gms/internal/ads/zzzy;

.field private zzdqe:F

.field private zzdqf:I

.field private zzdqg:I

.field private zzdqh:I

.field private zzdqi:I

.field private zzdqj:I

.field private zzdqk:I

.field private zzdql:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbgg;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzzy;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzaok;-><init>(Lcom/google/android/gms/internal/ads/zzbgg;)V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaoj;->zzdqf:I

    .line 3
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaoj;->zzdqg:I

    .line 4
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaoj;->zzdqi:I

    .line 5
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaoj;->zzdqj:I

    .line 6
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaoj;->zzdqk:I

    .line 7
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaoj;->zzdql:I

    .line 8
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaoj;->zzdin:Lcom/google/android/gms/internal/ads/zzbgg;

    .line 9
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzaoj;->mContext:Landroid/content/Context;

    .line 10
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzaoj;->zzdqd:Lcom/google/android/gms/internal/ads/zzzy;

    const-string p1, "window"

    .line 11
    invoke-virtual {p2, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/WindowManager;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaoj;->zzbuv:Landroid/view/WindowManager;

    return-void
.end method


# virtual methods
.method public final synthetic zza(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 8

    .line 26
    new-instance p1, Landroid/util/DisplayMetrics;

    invoke-direct {p1}, Landroid/util/DisplayMetrics;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaoj;->zzbwk:Landroid/util/DisplayMetrics;

    .line 27
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaoj;->zzbuv:Landroid/view/WindowManager;

    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p1

    .line 28
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzaoj;->zzbwk:Landroid/util/DisplayMetrics;

    invoke-virtual {p1, p2}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 29
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzaoj;->zzbwk:Landroid/util/DisplayMetrics;

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzaoj;->zzdqe:F

    .line 30
    invoke-virtual {p1}, Landroid/view/Display;->getRotation()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaoj;->zzdqh:I

    .line 33
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzwu;->zzpv()Lcom/google/android/gms/internal/ads/zzbat;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaoj;->zzbwk:Landroid/util/DisplayMetrics;

    iget p2, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzbat;->zzb(Landroid/util/DisplayMetrics;I)I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaoj;->zzdqf:I

    .line 35
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzwu;->zzpv()Lcom/google/android/gms/internal/ads/zzbat;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaoj;->zzbwk:Landroid/util/DisplayMetrics;

    iget p2, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzbat;->zzb(Landroid/util/DisplayMetrics;I)I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaoj;->zzdqg:I

    .line 36
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaoj;->zzdin:Lcom/google/android/gms/internal/ads/zzbgg;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzbgg;->zzabw()Landroid/app/Activity;

    move-result-object p1

    const/4 p2, 0x1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 37
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 40
    :cond_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbv;->zzlf()Lcom/google/android/gms/internal/ads/zzayh;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzayh;->zzg(Landroid/app/Activity;)[I

    move-result-object p1

    .line 41
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzwu;->zzpv()Lcom/google/android/gms/internal/ads/zzbat;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaoj;->zzbwk:Landroid/util/DisplayMetrics;

    aget v2, p1, v0

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzbat;->zzb(Landroid/util/DisplayMetrics;I)I

    move-result v1

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzaoj;->zzdqi:I

    .line 42
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzwu;->zzpv()Lcom/google/android/gms/internal/ads/zzbat;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaoj;->zzbwk:Landroid/util/DisplayMetrics;

    aget p1, p1, p2

    invoke-static {v1, p1}, Lcom/google/android/gms/internal/ads/zzbat;->zzb(Landroid/util/DisplayMetrics;I)I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaoj;->zzdqj:I

    goto :goto_1

    .line 38
    :cond_1
    :goto_0
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzaoj;->zzdqf:I

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaoj;->zzdqi:I

    .line 39
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzaoj;->zzdqg:I

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaoj;->zzdqj:I

    .line 44
    :goto_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaoj;->zzdin:Lcom/google/android/gms/internal/ads/zzbgg;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzbgg;->zzadj()Lcom/google/android/gms/internal/ads/zzbht;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbht;->zzafb()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 45
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzaoj;->zzdqf:I

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaoj;->zzdqk:I

    .line 46
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzaoj;->zzdqg:I

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaoj;->zzdql:I

    goto :goto_2

    .line 47
    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaoj;->zzdin:Lcom/google/android/gms/internal/ads/zzbgg;

    invoke-interface {p1, v0, v0}, Lcom/google/android/gms/internal/ads/zzbgg;->measure(II)V

    .line 49
    :goto_2
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzaoj;->zzdqf:I

    iget v3, p0, Lcom/google/android/gms/internal/ads/zzaoj;->zzdqg:I

    iget v4, p0, Lcom/google/android/gms/internal/ads/zzaoj;->zzdqi:I

    iget v5, p0, Lcom/google/android/gms/internal/ads/zzaoj;->zzdqj:I

    iget v6, p0, Lcom/google/android/gms/internal/ads/zzaoj;->zzdqe:F

    iget v7, p0, Lcom/google/android/gms/internal/ads/zzaoj;->zzdqh:I

    move-object v1, p0

    invoke-virtual/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzaok;->zza(IIIIFI)V

    .line 52
    new-instance p1, Lcom/google/android/gms/internal/ads/zzaoi;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzaoi;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaoj;->zzdqd:Lcom/google/android/gms/internal/ads/zzzy;

    .line 53
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzzy;->zzqr()Z

    move-result v1

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/zzaoi;->zzz(Z)Lcom/google/android/gms/internal/ads/zzaoi;

    move-result-object p1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaoj;->zzdqd:Lcom/google/android/gms/internal/ads/zzzy;

    .line 54
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzzy;->zzqs()Z

    move-result v1

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/zzaoi;->zzy(Z)Lcom/google/android/gms/internal/ads/zzaoi;

    move-result-object p1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaoj;->zzdqd:Lcom/google/android/gms/internal/ads/zzzy;

    .line 55
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzzy;->zzqu()Z

    move-result v1

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/zzaoi;->zzaa(Z)Lcom/google/android/gms/internal/ads/zzaoi;

    move-result-object p1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaoj;->zzdqd:Lcom/google/android/gms/internal/ads/zzzy;

    .line 56
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzzy;->zzqt()Z

    move-result v1

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/zzaoi;->zzab(Z)Lcom/google/android/gms/internal/ads/zzaoi;

    move-result-object p1

    .line 57
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzaoi;->zzac(Z)Lcom/google/android/gms/internal/ads/zzaoi;

    move-result-object p1

    .line 59
    new-instance v1, Lcom/google/android/gms/internal/ads/zzaog;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lcom/google/android/gms/internal/ads/zzaog;-><init>(Lcom/google/android/gms/internal/ads/zzaoi;Lcom/google/android/gms/internal/ads/zzaoh;)V

    .line 61
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaoj;->zzdin:Lcom/google/android/gms/internal/ads/zzbgg;

    const-string v2, "onDeviceFeaturesReceived"

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzaog;->zzvn()Lorg/json/JSONObject;

    move-result-object v1

    invoke-interface {p1, v2, v1}, Lcom/google/android/gms/internal/ads/zzbgg;->zza(Ljava/lang/String;Lorg/json/JSONObject;)V

    const/4 p1, 0x2

    .line 63
    new-array v1, p1, [I

    .line 64
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzaoj;->zzdin:Lcom/google/android/gms/internal/ads/zzbgg;

    invoke-interface {v2, v1}, Lcom/google/android/gms/internal/ads/zzbgg;->getLocationOnScreen([I)V

    .line 66
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzwu;->zzpv()Lcom/google/android/gms/internal/ads/zzbat;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzaoj;->mContext:Landroid/content/Context;

    aget v0, v1, v0

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/zzbat;->zzb(Landroid/content/Context;I)I

    move-result v0

    .line 67
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzwu;->zzpv()Lcom/google/android/gms/internal/ads/zzbat;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzaoj;->mContext:Landroid/content/Context;

    aget p2, v1, p2

    invoke-static {v2, p2}, Lcom/google/android/gms/internal/ads/zzbat;->zzb(Landroid/content/Context;I)I

    move-result p2

    .line 68
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/ads/zzaoj;->zzj(II)V

    .line 70
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzaxz;->isLoggable(I)Z

    move-result p1

    if-eqz p1, :cond_3

    const-string p1, "Dispatching Ready Event."

    .line 71
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzaxz;->zzen(Ljava/lang/String;)V

    .line 72
    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaoj;->zzdin:Lcom/google/android/gms/internal/ads/zzbgg;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzbgg;->zzabz()Lcom/google/android/gms/internal/ads/zzbbi;

    move-result-object p1

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzbbi;->zzdp:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzaok;->zzdb(Ljava/lang/String;)V

    return-void
.end method

.method public final zzj(II)V
    .locals 3

    .line 14
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaoj;->mContext:Landroid/content/Context;

    instance-of v0, v0, Landroid/app/Activity;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 15
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbv;->zzlf()Lcom/google/android/gms/internal/ads/zzayh;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzaoj;->mContext:Landroid/content/Context;

    check-cast v2, Landroid/app/Activity;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzayh;->zzi(Landroid/app/Activity;)[I

    move-result-object v0

    aget v1, v0, v1

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaoj;->zzdin:Lcom/google/android/gms/internal/ads/zzbgg;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbgg;->zzadj()Lcom/google/android/gms/internal/ads/zzbht;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaoj;->zzdin:Lcom/google/android/gms/internal/ads/zzbgg;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbgg;->zzadj()Lcom/google/android/gms/internal/ads/zzbht;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbht;->zzafb()Z

    move-result v0

    if-nez v0, :cond_2

    .line 17
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzwu;->zzpv()Lcom/google/android/gms/internal/ads/zzbat;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaoj;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzaoj;->zzdin:Lcom/google/android/gms/internal/ads/zzbgg;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzbgg;->getWidth()I

    move-result v2

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/zzbat;->zzb(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaoj;->zzdqk:I

    .line 19
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzwu;->zzpv()Lcom/google/android/gms/internal/ads/zzbat;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaoj;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzaoj;->zzdin:Lcom/google/android/gms/internal/ads/zzbgg;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzbgg;->getHeight()I

    move-result v2

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/zzbat;->zzb(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaoj;->zzdql:I

    :cond_2
    sub-int v0, p2, v1

    .line 20
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzaoj;->zzdqk:I

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzaoj;->zzdql:I

    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzaok;->zzc(IIII)V

    .line 21
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaoj;->zzdin:Lcom/google/android/gms/internal/ads/zzbgg;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbgg;->zzadl()Lcom/google/android/gms/internal/ads/zzbhn;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzbhn;->zzi(II)V

    return-void
.end method
