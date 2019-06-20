.class final Lcom/google/android/gms/internal/measurement/zzeo;
.super Lcom/google/android/gms/internal/measurement/zzea$zzb;


# instance fields
.field private final synthetic zzads:Ljava/lang/String;

.field private final synthetic zzadv:Lcom/google/android/gms/internal/measurement/zzea;

.field private final synthetic zzadz:Ljava/lang/String;

.field private final synthetic zzaea:Lcom/google/android/gms/internal/measurement/zzea$zza;

.field private final synthetic zzaeg:Z


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/measurement/zzea;Ljava/lang/String;Ljava/lang/String;ZLcom/google/android/gms/internal/measurement/zzea$zza;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzeo;->zzadv:Lcom/google/android/gms/internal/measurement/zzea;

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/zzeo;->zzads:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/zzeo;->zzadz:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/google/android/gms/internal/measurement/zzeo;->zzaeg:Z

    iput-object p5, p0, Lcom/google/android/gms/internal/measurement/zzeo;->zzaea:Lcom/google/android/gms/internal/measurement/zzea$zza;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/zzea$zzb;-><init>(Lcom/google/android/gms/internal/measurement/zzea;)V

    return-void
.end method


# virtual methods
.method final zzgd()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzeo;->zzadv:Lcom/google/android/gms/internal/measurement/zzea;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzea;->zzb(Lcom/google/android/gms/internal/measurement/zzea;)Lcom/google/android/gms/internal/measurement/zzdn;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzeo;->zzads:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzeo;->zzadz:Ljava/lang/String;

    iget-boolean v3, p0, Lcom/google/android/gms/internal/measurement/zzeo;->zzaeg:Z

    iget-object v4, p0, Lcom/google/android/gms/internal/measurement/zzeo;->zzaea:Lcom/google/android/gms/internal/measurement/zzea$zza;

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/measurement/zzdn;->getUserProperties(Ljava/lang/String;Ljava/lang/String;ZLcom/google/android/gms/internal/measurement/zzdq;)V

    return-void
.end method

.method protected final zzge()V
    .locals 2

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzeo;->zzaea:Lcom/google/android/gms/internal/measurement/zzea$zza;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/zzea$zza;->zzb(Landroid/os/Bundle;)V

    return-void
.end method
