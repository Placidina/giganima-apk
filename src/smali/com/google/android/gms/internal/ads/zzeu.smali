.class public abstract Lcom/google/android/gms/internal/ads/zzeu;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final TAG:Ljava/lang/String;

.field private final className:Ljava/lang/String;

.field protected final zzqo:Lcom/google/android/gms/internal/ads/zzdl;

.field protected final zzun:Lcom/google/android/gms/internal/ads/zzbl;

.field private final zzuu:Ljava/lang/String;

.field protected zzuw:Ljava/lang/reflect/Method;

.field private final zzva:I

.field private final zzvb:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzdl;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbl;II)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzeu;->TAG:Ljava/lang/String;

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeu;->zzqo:Lcom/google/android/gms/internal/ads/zzdl;

    .line 4
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzeu;->className:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzeu;->zzuu:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzeu;->zzun:Lcom/google/android/gms/internal/ads/zzbl;

    .line 7
    iput p5, p0, Lcom/google/android/gms/internal/ads/zzeu;->zzva:I

    .line 8
    iput p6, p0, Lcom/google/android/gms/internal/ads/zzeu;->zzvb:I

    return-void
.end method


# virtual methods
.method public synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 23
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzeu;->zzau()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method protected abstract zzas()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/reflect/InvocationTargetException;
        }
    .end annotation
.end method

.method public zzau()Ljava/lang/Void;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x0

    .line 10
    :try_start_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    .line 11
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzeu;->zzqo:Lcom/google/android/gms/internal/ads/zzdl;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzeu;->className:Ljava/lang/String;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzeu;->zzuu:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzdl;->zza(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/reflect/Method;

    move-result-object v3

    iput-object v3, p0, Lcom/google/android/gms/internal/ads/zzeu;->zzuw:Ljava/lang/reflect/Method;

    .line 12
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzeu;->zzuw:Ljava/lang/reflect/Method;

    if-nez v3, :cond_0

    return-object v0

    .line 14
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzeu;->zzas()V

    .line 15
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzeu;->zzqo:Lcom/google/android/gms/internal/ads/zzdl;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzdl;->zzah()Lcom/google/android/gms/internal/ads/zzco;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 16
    iget v4, p0, Lcom/google/android/gms/internal/ads/zzeu;->zzva:I

    const/high16 v5, -0x80000000

    if-eq v4, v5, :cond_1

    .line 17
    iget v4, p0, Lcom/google/android/gms/internal/ads/zzeu;->zzvb:I

    iget v5, p0, Lcom/google/android/gms/internal/ads/zzeu;->zzva:I

    .line 18
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v6

    sub-long/2addr v6, v1

    const-wide/16 v1, 0x3e8

    div-long/2addr v6, v1

    .line 19
    invoke-virtual {v3, v4, v5, v6, v7}, Lcom/google/android/gms/internal/ads/zzco;->zza(IIJ)V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-object v0
.end method
