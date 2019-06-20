.class final Lcom/google/android/gms/internal/ads/zzbgs;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zzeze:Lcom/google/android/gms/internal/ads/zzbgr;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzbgr;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbgs;->zzeze:Lcom/google/android/gms/internal/ads/zzbgr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgs;->zzeze:Lcom/google/android/gms/internal/ads/zzbgr;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbgr;->zza(Lcom/google/android/gms/internal/ads/zzbgr;)Lcom/google/android/gms/internal/ads/zzbgg;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbgg;->destroy()V

    return-void
.end method
