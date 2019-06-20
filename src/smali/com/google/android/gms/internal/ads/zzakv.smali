.class final Lcom/google/android/gms/internal/ads/zzakv;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zzdmx:Lcom/google/android/gms/internal/ads/zzakt;

.field private final synthetic zzdmy:Lcom/google/android/gms/internal/ads/zzaku;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzaku;Lcom/google/android/gms/internal/ads/zzakt;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzakv;->zzdmy:Lcom/google/android/gms/internal/ads/zzaku;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzakv;->zzdmx:Lcom/google/android/gms/internal/ads/zzakt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzakv;->zzdmy:Lcom/google/android/gms/internal/ads/zzaku;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaku;->zza(Lcom/google/android/gms/internal/ads/zzaku;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzakv;->zzdmy:Lcom/google/android/gms/internal/ads/zzaku;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzaku;->zzb(Lcom/google/android/gms/internal/ads/zzaku;)I

    move-result v1

    const/4 v2, -0x2

    if-eq v1, v2, :cond_0

    .line 4
    monitor-exit v0

    return-void

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzakv;->zzdmy:Lcom/google/android/gms/internal/ads/zzaku;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzakv;->zzdmy:Lcom/google/android/gms/internal/ads/zzaku;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzaku;->zzc(Lcom/google/android/gms/internal/ads/zzaku;)Lcom/google/android/gms/internal/ads/zzalj;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzaku;->zza(Lcom/google/android/gms/internal/ads/zzaku;Lcom/google/android/gms/internal/ads/zzalj;)Lcom/google/android/gms/internal/ads/zzalj;

    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzakv;->zzdmy:Lcom/google/android/gms/internal/ads/zzaku;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzaku;->zzd(Lcom/google/android/gms/internal/ads/zzaku;)Lcom/google/android/gms/internal/ads/zzalj;

    move-result-object v1

    if-nez v1, :cond_1

    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzakv;->zzdmy:Lcom/google/android/gms/internal/ads/zzaku;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzaku;->zzco(I)V

    .line 8
    monitor-exit v0

    return-void

    .line 9
    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzakv;->zzdmy:Lcom/google/android/gms/internal/ads/zzaku;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzaku;->zze(Lcom/google/android/gms/internal/ads/zzaku;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzakv;->zzdmy:Lcom/google/android/gms/internal/ads/zzaku;

    const/4 v2, 0x1

    .line 10
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzaku;->zza(Lcom/google/android/gms/internal/ads/zzaku;I)Z

    move-result v1

    if-nez v1, :cond_2

    .line 11
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzakv;->zzdmy:Lcom/google/android/gms/internal/ads/zzaku;

    .line 12
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzaku;->zzf(Lcom/google/android/gms/internal/ads/zzaku;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x38

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Ignoring adapter "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " as delayed impression is not supported"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 13
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzaxz;->zzeo(Ljava/lang/String;)V

    .line 14
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzakv;->zzdmy:Lcom/google/android/gms/internal/ads/zzaku;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzaku;->zzco(I)V

    .line 15
    monitor-exit v0

    return-void

    .line 16
    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzakv;->zzdmx:Lcom/google/android/gms/internal/ads/zzakt;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzakv;->zzdmy:Lcom/google/android/gms/internal/ads/zzaku;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzakt;->zza(Lcom/google/android/gms/internal/ads/zzaky;)V

    .line 17
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzakv;->zzdmy:Lcom/google/android/gms/internal/ads/zzaku;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzakv;->zzdmx:Lcom/google/android/gms/internal/ads/zzakt;

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzaku;->zza(Lcom/google/android/gms/internal/ads/zzaku;Lcom/google/android/gms/internal/ads/zzakt;)V

    .line 18
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
