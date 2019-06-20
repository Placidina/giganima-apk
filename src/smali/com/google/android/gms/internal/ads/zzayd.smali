.class final synthetic Lcom/google/android/gms/internal/ads/zzayd;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final zzcmy:Landroid/content/Context;

.field private final zzekw:Lcom/google/android/gms/internal/ads/zzayc;

.field private final zzekx:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzayc;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzayd;->zzekw:Lcom/google/android/gms/internal/ads/zzayc;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzayd;->zzcmy:Landroid/content/Context;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzayd;->zzekx:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzayd;->zzekw:Lcom/google/android/gms/internal/ads/zzayc;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzayd;->zzcmy:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzayd;->zzekx:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzayc;->zzm(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
