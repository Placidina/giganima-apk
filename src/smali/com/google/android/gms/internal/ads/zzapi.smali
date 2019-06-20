.class final Lcom/google/android/gms/internal/ads/zzapi;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zzdsq:Lcom/google/android/gms/internal/ads/zzaph;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzaph;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzapi;->zzdsq:Lcom/google/android/gms/internal/ads/zzaph;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzapi;->zzdsq:Lcom/google/android/gms/internal/ads/zzaph;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaxv;->onStop()V

    return-void
.end method
