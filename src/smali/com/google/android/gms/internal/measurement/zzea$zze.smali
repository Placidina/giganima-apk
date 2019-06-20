.class final Lcom/google/android/gms/internal/measurement/zzea$zze;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/measurement/zzea;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "zze"
.end annotation


# instance fields
.field final synthetic zzadv:Lcom/google/android/gms/internal/measurement/zzea;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/measurement/zzea;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzea$zze;->zzadv:Lcom/google/android/gms/internal/measurement/zzea;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzea$zze;->zzadv:Lcom/google/android/gms/internal/measurement/zzea;

    new-instance v1, Lcom/google/android/gms/internal/measurement/zzex;

    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzex;-><init>(Lcom/google/android/gms/internal/measurement/zzea$zze;Landroid/app/Activity;Landroid/os/Bundle;)V

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/zzea;->zza(Lcom/google/android/gms/internal/measurement/zzea;Lcom/google/android/gms/internal/measurement/zzea$zzb;)V

    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 2

    .line 20
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzea$zze;->zzadv:Lcom/google/android/gms/internal/measurement/zzea;

    new-instance v1, Lcom/google/android/gms/internal/measurement/zzfd;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/measurement/zzfd;-><init>(Lcom/google/android/gms/internal/measurement/zzea$zze;Landroid/app/Activity;)V

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/zzea;->zza(Lcom/google/android/gms/internal/measurement/zzea;Lcom/google/android/gms/internal/measurement/zzea$zzb;)V

    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 2

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzea$zze;->zzadv:Lcom/google/android/gms/internal/measurement/zzea;

    new-instance v1, Lcom/google/android/gms/internal/measurement/zzfa;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/measurement/zzfa;-><init>(Lcom/google/android/gms/internal/measurement/zzea$zze;Landroid/app/Activity;)V

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/zzea;->zza(Lcom/google/android/gms/internal/measurement/zzea;Lcom/google/android/gms/internal/measurement/zzea$zzb;)V

    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 2

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzea$zze;->zzadv:Lcom/google/android/gms/internal/measurement/zzea;

    new-instance v1, Lcom/google/android/gms/internal/measurement/zzez;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/measurement/zzez;-><init>(Lcom/google/android/gms/internal/measurement/zzea$zze;Landroid/app/Activity;)V

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/zzea;->zza(Lcom/google/android/gms/internal/measurement/zzea;Lcom/google/android/gms/internal/measurement/zzea$zzb;)V

    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 3

    .line 12
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzea$zza;

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzea$zze;->zzadv:Lcom/google/android/gms/internal/measurement/zzea;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/zzea$zza;-><init>(Lcom/google/android/gms/internal/measurement/zzea;)V

    .line 13
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzea$zze;->zzadv:Lcom/google/android/gms/internal/measurement/zzea;

    new-instance v2, Lcom/google/android/gms/internal/measurement/zzfc;

    invoke-direct {v2, p0, p1, v0}, Lcom/google/android/gms/internal/measurement/zzfc;-><init>(Lcom/google/android/gms/internal/measurement/zzea$zze;Landroid/app/Activity;Lcom/google/android/gms/internal/measurement/zzea$zza;)V

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/measurement/zzea;->zza(Lcom/google/android/gms/internal/measurement/zzea;Lcom/google/android/gms/internal/measurement/zzea$zzb;)V

    const-wide/16 v1, 0x32

    .line 15
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/zzea$zza;->zzl(J)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 18
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 2

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzea$zze;->zzadv:Lcom/google/android/gms/internal/measurement/zzea;

    new-instance v1, Lcom/google/android/gms/internal/measurement/zzey;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/measurement/zzey;-><init>(Lcom/google/android/gms/internal/measurement/zzea$zze;Landroid/app/Activity;)V

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/zzea;->zza(Lcom/google/android/gms/internal/measurement/zzea;Lcom/google/android/gms/internal/measurement/zzea$zzb;)V

    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 2

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzea$zze;->zzadv:Lcom/google/android/gms/internal/measurement/zzea;

    new-instance v1, Lcom/google/android/gms/internal/measurement/zzfb;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/measurement/zzfb;-><init>(Lcom/google/android/gms/internal/measurement/zzea$zze;Landroid/app/Activity;)V

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/zzea;->zza(Lcom/google/android/gms/internal/measurement/zzea;Lcom/google/android/gms/internal/measurement/zzea$zzb;)V

    return-void
.end method
