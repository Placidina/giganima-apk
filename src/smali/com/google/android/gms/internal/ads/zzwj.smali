.class public Lcom/google/android/gms/internal/ads/zzwj;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/zzark;
.end annotation


# instance fields
.field private final zzckr:Lcom/google/android/gms/internal/ads/zzvz;

.field private final zzcks:Lcom/google/android/gms/internal/ads/zzvy;

.field private final zzckt:Lcom/google/android/gms/internal/ads/zzzg;

.field private final zzcku:Lcom/google/android/gms/internal/ads/zzafa;

.field private final zzckv:Lcom/google/android/gms/internal/ads/zzavf;

.field private final zzckw:Lcom/google/android/gms/internal/ads/zzawf;

.field private final zzckx:Lcom/google/android/gms/internal/ads/zzaoo;

.field private final zzcky:Lcom/google/android/gms/internal/ads/zzafb;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzvz;Lcom/google/android/gms/internal/ads/zzvy;Lcom/google/android/gms/internal/ads/zzzg;Lcom/google/android/gms/internal/ads/zzafa;Lcom/google/android/gms/internal/ads/zzavf;Lcom/google/android/gms/internal/ads/zzawf;Lcom/google/android/gms/internal/ads/zzaoo;Lcom/google/android/gms/internal/ads/zzafb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzwj;->zzckr:Lcom/google/android/gms/internal/ads/zzvz;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzwj;->zzcks:Lcom/google/android/gms/internal/ads/zzvy;

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzwj;->zzckt:Lcom/google/android/gms/internal/ads/zzzg;

    .line 5
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzwj;->zzcku:Lcom/google/android/gms/internal/ads/zzafa;

    .line 6
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzwj;->zzckv:Lcom/google/android/gms/internal/ads/zzavf;

    .line 7
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzwj;->zzckw:Lcom/google/android/gms/internal/ads/zzawf;

    .line 8
    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzwj;->zzckx:Lcom/google/android/gms/internal/ads/zzaoo;

    .line 9
    iput-object p8, p0, Lcom/google/android/gms/internal/ads/zzwj;->zzcky:Lcom/google/android/gms/internal/ads/zzafb;

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/ads/zzwj;)Lcom/google/android/gms/internal/ads/zzvz;
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzwj;->zzckr:Lcom/google/android/gms/internal/ads/zzvz;

    return-object p0
.end method

.method private static zza(Landroid/content/Context;Ljava/lang/String;)V
    .locals 6

    .line 11
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const-string v0, "action"

    const-string v1, "no_ads_fallback"

    .line 12
    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "flow"

    .line 13
    invoke-virtual {v4, v0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzwu;->zzpv()Lcom/google/android/gms/internal/ads/zzbat;

    move-result-object v0

    .line 15
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzwu;->zzqb()Lcom/google/android/gms/internal/ads/zzbbi;

    move-result-object p1

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/zzbbi;->zzdp:Ljava/lang/String;

    const-string v3, "gmob-apps"

    const/4 v5, 0x1

    move-object v1, p0

    .line 16
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzbat;->zza(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Z)V

    return-void
.end method

.method static synthetic zzb(Lcom/google/android/gms/internal/ads/zzwj;)Lcom/google/android/gms/internal/ads/zzvy;
    .locals 0

    .line 44
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzwj;->zzcks:Lcom/google/android/gms/internal/ads/zzvy;

    return-object p0
.end method

.method static synthetic zzb(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 43
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/zzwj;->zza(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic zzc(Lcom/google/android/gms/internal/ads/zzwj;)Lcom/google/android/gms/internal/ads/zzzg;
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzwj;->zzckt:Lcom/google/android/gms/internal/ads/zzzg;

    return-object p0
.end method

.method static synthetic zzd(Lcom/google/android/gms/internal/ads/zzwj;)Lcom/google/android/gms/internal/ads/zzafa;
    .locals 0

    .line 46
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzwj;->zzcku:Lcom/google/android/gms/internal/ads/zzafa;

    return-object p0
.end method

.method static synthetic zze(Lcom/google/android/gms/internal/ads/zzwj;)Lcom/google/android/gms/internal/ads/zzafb;
    .locals 0

    .line 47
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzwj;->zzcky:Lcom/google/android/gms/internal/ads/zzafb;

    return-object p0
.end method

.method static synthetic zzf(Lcom/google/android/gms/internal/ads/zzwj;)Lcom/google/android/gms/internal/ads/zzavf;
    .locals 0

    .line 48
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzwj;->zzckv:Lcom/google/android/gms/internal/ads/zzavf;

    return-object p0
.end method

.method static synthetic zzg(Lcom/google/android/gms/internal/ads/zzwj;)Lcom/google/android/gms/internal/ads/zzaoo;
    .locals 0

    .line 49
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzwj;->zzckx:Lcom/google/android/gms/internal/ads/zzaoo;

    return-object p0
.end method


# virtual methods
.method public final zza(Landroid/content/Context;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;)Lcom/google/android/gms/internal/ads/zzadf;
    .locals 1

    .line 23
    new-instance v0, Lcom/google/android/gms/internal/ads/zzwq;

    invoke-direct {v0, p0, p2, p3, p1}, Lcom/google/android/gms/internal/ads/zzwq;-><init>(Lcom/google/android/gms/internal/ads/zzwj;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroid/content/Context;)V

    const/4 p2, 0x0

    .line 25
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzwt;->zzd(Landroid/content/Context;Z)Ljava/lang/Object;

    move-result-object p1

    .line 26
    check-cast p1, Lcom/google/android/gms/internal/ads/zzadf;

    return-object p1
.end method

.method public final zza(Landroid/view/View;Ljava/util/HashMap;Ljava/util/HashMap;)Lcom/google/android/gms/internal/ads/zzadk;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;)",
            "Lcom/google/android/gms/internal/ads/zzadk;"
        }
    .end annotation

    .line 28
    new-instance v0, Lcom/google/android/gms/internal/ads/zzwr;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzwr;-><init>(Lcom/google/android/gms/internal/ads/zzwj;Landroid/view/View;Ljava/util/HashMap;Ljava/util/HashMap;)V

    .line 29
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 p2, 0x0

    .line 30
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzwt;->zzd(Landroid/content/Context;Z)Ljava/lang/Object;

    move-result-object p1

    .line 31
    check-cast p1, Lcom/google/android/gms/internal/ads/zzadk;

    return-object p1
.end method

.method public final zzb(Landroid/app/Activity;)Lcom/google/android/gms/internal/ads/zzaop;
    .locals 5
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 33
    new-instance v0, Lcom/google/android/gms/internal/ads/zzwl;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzwl;-><init>(Lcom/google/android/gms/internal/ads/zzwj;Landroid/app/Activity;)V

    const-string v1, "com.google.android.gms.ads.internal.overlay.useClientJar"

    .line 35
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    .line 36
    invoke-virtual {v2, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_0

    const-string v1, "useClientJar flag not found in activity intent extras."

    .line 37
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzbbd;->e(Ljava/lang/String;)V

    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {v2, v1, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v4

    .line 40
    :goto_0
    invoke-virtual {v0, p1, v4}, Lcom/google/android/gms/internal/ads/zzwt;->zzd(Landroid/content/Context;Z)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzaop;

    return-object p1
.end method

.method public final zzb(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzalg;)Lcom/google/android/gms/internal/ads/zzxg;
    .locals 1

    .line 18
    new-instance v0, Lcom/google/android/gms/internal/ads/zzwo;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzwo;-><init>(Lcom/google/android/gms/internal/ads/zzwj;Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzalg;)V

    const/4 p2, 0x0

    .line 20
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzwt;->zzd(Landroid/content/Context;Z)Ljava/lang/Object;

    move-result-object p1

    .line 21
    check-cast p1, Lcom/google/android/gms/internal/ads/zzxg;

    return-object p1
.end method
