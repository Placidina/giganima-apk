.class final synthetic Lcom/google/android/gms/internal/ads/zzail;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final zzbpk:Ljava/lang/String;

.field private final zzdio:Lcom/google/android/gms/internal/ads/zzaik;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzaik;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzail;->zzdio:Lcom/google/android/gms/internal/ads/zzaik;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzail;->zzbpk:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzail;->zzdio:Lcom/google/android/gms/internal/ads/zzaik;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzail;->zzbpk:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzaik;->zzck(Ljava/lang/String;)V

    return-void
.end method
