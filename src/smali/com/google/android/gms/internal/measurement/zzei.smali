.class final Lcom/google/android/gms/internal/measurement/zzei;
.super Lcom/google/android/gms/internal/measurement/zzea$zzb;


# instance fields
.field private final synthetic zzadv:Lcom/google/android/gms/internal/measurement/zzea;

.field private final synthetic zzaef:Lcom/google/android/gms/measurement/internal/zzcx;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/measurement/zzea;Lcom/google/android/gms/measurement/internal/zzcx;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzei;->zzadv:Lcom/google/android/gms/internal/measurement/zzea;

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/zzei;->zzaef:Lcom/google/android/gms/measurement/internal/zzcx;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/zzea$zzb;-><init>(Lcom/google/android/gms/internal/measurement/zzea;)V

    return-void
.end method


# virtual methods
.method final zzgd()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzei;->zzadv:Lcom/google/android/gms/internal/measurement/zzea;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzea;->zzb(Lcom/google/android/gms/internal/measurement/zzea;)Lcom/google/android/gms/internal/measurement/zzdn;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/measurement/zzea$zzc;

    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzei;->zzaef:Lcom/google/android/gms/measurement/internal/zzcx;

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/measurement/zzea$zzc;-><init>(Lcom/google/android/gms/measurement/internal/zzcx;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/measurement/zzdn;->setEventInterceptor(Lcom/google/android/gms/internal/measurement/zzdt;)V

    return-void
.end method
