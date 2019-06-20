.class public final Lcom/google/android/gms/internal/ads/zzea;
.super Lcom/google/android/gms/internal/ads/zzeu;


# static fields
.field private static final zzuk:Lcom/google/android/gms/internal/ads/zzev;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzev<",
            "Lcom/google/android/gms/internal/ads/zzbv;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final zzuj:Landroid/content/Context;

.field private zzul:Lcom/google/android/gms/internal/ads/zzbi;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 73
    new-instance v0, Lcom/google/android/gms/internal/ads/zzev;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzev;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzea;->zzuk:Lcom/google/android/gms/internal/ads/zzev;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzdl;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbl;IILandroid/content/Context;Lcom/google/android/gms/internal/ads/zzbi;)V
    .locals 7

    const/16 v6, 0x1b

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    .line 1
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzeu;-><init>(Lcom/google/android/gms/internal/ads/zzdl;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbl;II)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzea;->zzul:Lcom/google/android/gms/internal/ads/zzbi;

    .line 3
    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzea;->zzuj:Landroid/content/Context;

    .line 4
    iput-object p8, p0, Lcom/google/android/gms/internal/ads/zzea;->zzul:Lcom/google/android/gms/internal/ads/zzbi;

    return-void
.end method

.method private final zzat()Ljava/lang/String;
    .locals 2

    .line 65
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzea;->zzqo:Lcom/google/android/gms/internal/ads/zzdl;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdl;->zzal()Ljava/util/concurrent/Future;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 66
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzea;->zzqo:Lcom/google/android/gms/internal/ads/zzdl;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdl;->zzal()Ljava/util/concurrent/Future;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 67
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzea;->zzqo:Lcom/google/android/gms/internal/ads/zzdl;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdl;->zzak()Lcom/google/android/gms/internal/ads/zzbl;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 68
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzbl;->zzdq:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 69
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzbl;->zzdq:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method protected final zzas()V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/reflect/InvocationTargetException;
        }
    .end annotation

    .line 6
    sget-object v0, Lcom/google/android/gms/internal/ads/zzea;->zzuk:Lcom/google/android/gms/internal/ads/zzev;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzea;->zzuj:Landroid/content/Context;

    .line 7
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzev;->zzp(Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v0

    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzbv;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    .line 10
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzbv;->zzdq:Ljava/lang/String;

    .line 11
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzds;->zzo(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzbv;->zzdq:Ljava/lang/String;

    const-string v5, "E"

    .line 12
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzbv;->zzdq:Ljava/lang/String;

    const-string v4, "0000000000000000000000000000000000000000000000000000000000000000"

    .line 13
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_8

    .line 16
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzea;->zzul:Lcom/google/android/gms/internal/ads/zzbi;

    const/4 v1, 0x0

    .line 18
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzds;->zzo(Ljava/lang/String;)Z

    move-result v4

    const/4 v5, 0x3

    const/4 v6, 0x2

    if-nez v4, :cond_2

    const/4 v4, 0x4

    goto :goto_3

    .line 20
    :cond_2
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzea;->zzul:Lcom/google/android/gms/internal/ads/zzbi;

    .line 23
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzds;->zzo(Ljava/lang/String;)Z

    .line 25
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    .line 26
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 27
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzea;->zzqo:Lcom/google/android/gms/internal/ads/zzdl;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzdl;->zzai()Z

    move-result v4

    if-eqz v4, :cond_3

    sget-object v4, Lcom/google/android/gms/internal/ads/zzaan;->zzctt:Lcom/google/android/gms/internal/ads/zzaac;

    .line 29
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzwu;->zzpz()Lcom/google/android/gms/internal/ads/zzaak;

    move-result-object v7

    invoke-virtual {v7, v4}, Lcom/google/android/gms/internal/ads/zzaak;->zzd(Lcom/google/android/gms/internal/ads/zzaac;)Ljava/lang/Object;

    move-result-object v4

    .line 30
    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_3

    sget-object v4, Lcom/google/android/gms/internal/ads/zzaan;->zzctu:Lcom/google/android/gms/internal/ads/zzaac;

    .line 32
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzwu;->zzpz()Lcom/google/android/gms/internal/ads/zzaak;

    move-result-object v7

    invoke-virtual {v7, v4}, Lcom/google/android/gms/internal/ads/zzaak;->zzd(Lcom/google/android/gms/internal/ads/zzaac;)Ljava/lang/Object;

    move-result-object v4

    .line 33
    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_3

    const/4 v4, 0x1

    goto :goto_2

    :cond_3
    const/4 v4, 0x0

    :goto_2
    if-eqz v4, :cond_4

    const/4 v4, 0x3

    goto :goto_3

    :cond_4
    const/4 v4, 0x2

    .line 38
    :goto_3
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzea;->zzuw:Ljava/lang/reflect/Method;

    new-array v5, v5, [Ljava/lang/Object;

    iget-object v8, p0, Lcom/google/android/gms/internal/ads/zzea;->zzuj:Landroid/content/Context;

    aput-object v8, v5, v3

    if-ne v4, v6, :cond_5

    const/4 v3, 0x1

    .line 39
    :cond_5
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v5, v2

    sget-object v2, Lcom/google/android/gms/internal/ads/zzaan;->zzctn:Lcom/google/android/gms/internal/ads/zzaac;

    .line 41
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzwu;->zzpz()Lcom/google/android/gms/internal/ads/zzaak;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzaak;->zzd(Lcom/google/android/gms/internal/ads/zzaac;)Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v5, v6

    .line 43
    invoke-virtual {v7, v1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 44
    new-instance v3, Lcom/google/android/gms/internal/ads/zzbv;

    invoke-direct {v3, v2}, Lcom/google/android/gms/internal/ads/zzbv;-><init>(Ljava/lang/String;)V

    .line 45
    iget-object v2, v3, Lcom/google/android/gms/internal/ads/zzbv;->zzdq:Ljava/lang/String;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzds;->zzo(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_6

    iget-object v2, v3, Lcom/google/android/gms/internal/ads/zzbv;->zzdq:Ljava/lang/String;

    const-string v5, "E"

    .line 46
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    :cond_6
    packed-switch v4, :pswitch_data_0

    goto :goto_4

    .line 48
    :pswitch_0
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzbj;->zzdq:Ljava/lang/String;

    iput-object v1, v3, Lcom/google/android/gms/internal/ads/zzbv;->zzdq:Ljava/lang/String;

    goto :goto_4

    .line 50
    :pswitch_1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzea;->zzat()Ljava/lang/String;

    move-result-object v1

    .line 51
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzds;->zzo(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_7

    .line 52
    iput-object v1, v3, Lcom/google/android/gms/internal/ads/zzbv;->zzdq:Ljava/lang/String;

    .line 54
    :cond_7
    :goto_4
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 55
    :cond_8
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzbv;

    .line 56
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 57
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzea;->zzun:Lcom/google/android/gms/internal/ads/zzbl;

    monitor-enter v2

    if-eqz v1, :cond_9

    .line 59
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzea;->zzun:Lcom/google/android/gms/internal/ads/zzbl;

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzbv;->zzdq:Ljava/lang/String;

    iput-object v3, v0, Lcom/google/android/gms/internal/ads/zzbl;->zzdq:Ljava/lang/String;

    .line 60
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzea;->zzun:Lcom/google/android/gms/internal/ads/zzbl;

    iget-wide v3, v1, Lcom/google/android/gms/internal/ads/zzbv;->zzit:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iput-object v3, v0, Lcom/google/android/gms/internal/ads/zzbl;->zzev:Ljava/lang/Long;

    .line 61
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzea;->zzun:Lcom/google/android/gms/internal/ads/zzbl;

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzbv;->zzds:Ljava/lang/String;

    iput-object v3, v0, Lcom/google/android/gms/internal/ads/zzbl;->zzds:Ljava/lang/String;

    .line 62
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzea;->zzun:Lcom/google/android/gms/internal/ads/zzbl;

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzbv;->zzdt:Ljava/lang/String;

    iput-object v3, v0, Lcom/google/android/gms/internal/ads/zzbl;->zzdt:Ljava/lang/String;

    .line 63
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzea;->zzun:Lcom/google/android/gms/internal/ads/zzbl;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzbv;->zzdu:Ljava/lang/String;

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzbl;->zzdu:Ljava/lang/String;

    .line 64
    :cond_9
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :catchall_1
    move-exception v1

    .line 56
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v1

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
