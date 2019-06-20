.class final Lcom/google/android/gms/internal/ads/zzdp;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zzth:Lcom/google/android/gms/internal/ads/zzdl;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzdl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdp;->zzth:Lcom/google/android/gms/internal/ads/zzdl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdp;->zzth:Lcom/google/android/gms/internal/ads/zzdl;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzdl;->zzsp:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaan;->initialize(Landroid/content/Context;)V

    return-void
.end method
