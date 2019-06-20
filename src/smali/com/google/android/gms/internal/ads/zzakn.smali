.class final synthetic Lcom/google/android/gms/internal/ads/zzakn;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final zzdks:Landroid/content/Context;

.field private final zzdkt:Lcom/google/android/gms/internal/ads/zzakm;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzakm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzakn;->zzdks:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzakn;->zzdkt:Lcom/google/android/gms/internal/ads/zzakm;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzakn;->zzdks:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzakn;->zzdkt:Lcom/google/android/gms/internal/ads/zzakm;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzakm;->zza(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzakm;)V

    return-void
.end method
