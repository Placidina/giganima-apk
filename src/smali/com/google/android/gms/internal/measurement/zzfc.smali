.class final Lcom/google/android/gms/internal/measurement/zzfc;
.super Lcom/google/android/gms/internal/measurement/zzea$zzb;


# instance fields
.field private final synthetic val$activity:Landroid/app/Activity;

.field private final synthetic zzaea:Lcom/google/android/gms/internal/measurement/zzea$zza;

.field private final synthetic zzafa:Lcom/google/android/gms/internal/measurement/zzea$zze;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/measurement/zzea$zze;Landroid/app/Activity;Lcom/google/android/gms/internal/measurement/zzea$zza;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzfc;->zzafa:Lcom/google/android/gms/internal/measurement/zzea$zze;

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/zzfc;->val$activity:Landroid/app/Activity;

    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/zzfc;->zzaea:Lcom/google/android/gms/internal/measurement/zzea$zza;

    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/zzea$zze;->zzadv:Lcom/google/android/gms/internal/measurement/zzea;

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
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfc;->zzafa:Lcom/google/android/gms/internal/measurement/zzea$zze;

    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/zzea$zze;->zzadv:Lcom/google/android/gms/internal/measurement/zzea;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzea;->zzb(Lcom/google/android/gms/internal/measurement/zzea;)Lcom/google/android/gms/internal/measurement/zzdn;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzfc;->val$activity:Landroid/app/Activity;

    .line 3
    invoke-static {v1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzfc;->zzaea:Lcom/google/android/gms/internal/measurement/zzea$zza;

    iget-wide v3, p0, Lcom/google/android/gms/internal/measurement/zzfc;->zzaev:J

    .line 4
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/measurement/zzdn;->onActivitySaveInstanceState(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/measurement/zzdq;J)V

    return-void
.end method
