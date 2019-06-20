.class final Lcom/google/android/gms/internal/measurement/zzem;
.super Lcom/google/android/gms/internal/measurement/zzea$zzb;


# instance fields
.field private final synthetic zzadv:Lcom/google/android/gms/internal/measurement/zzea;

.field private final synthetic zzaea:Lcom/google/android/gms/internal/measurement/zzea$zza;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/measurement/zzea;Lcom/google/android/gms/internal/measurement/zzea$zza;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzem;->zzadv:Lcom/google/android/gms/internal/measurement/zzea;

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/zzem;->zzaea:Lcom/google/android/gms/internal/measurement/zzea$zza;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/zzea$zzb;-><init>(Lcom/google/android/gms/internal/measurement/zzea;)V

    return-void
.end method


# virtual methods
.method final zzgd()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzem;->zzadv:Lcom/google/android/gms/internal/measurement/zzea;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzea;->zzb(Lcom/google/android/gms/internal/measurement/zzea;)Lcom/google/android/gms/internal/measurement/zzdn;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzem;->zzaea:Lcom/google/android/gms/internal/measurement/zzea$zza;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/measurement/zzdn;->getCurrentScreenName(Lcom/google/android/gms/internal/measurement/zzdq;)V

    return-void
.end method

.method protected final zzge()V
    .locals 2

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzem;->zzaea:Lcom/google/android/gms/internal/measurement/zzea$zza;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/zzea$zza;->zzb(Landroid/os/Bundle;)V

    return-void
.end method
