.class final synthetic Lcom/google/android/gms/internal/ads/zzaqh;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final zzdui:Lcom/google/android/gms/internal/ads/zzaqf;

.field private final zzduj:Z

.field private final zzdul:Lcom/google/android/gms/internal/ads/zzbcl;

.field private final zzdum:Ljava/lang/String;

.field private final zzdun:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzaqf;ZLcom/google/android/gms/internal/ads/zzbcl;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaqh;->zzdui:Lcom/google/android/gms/internal/ads/zzaqf;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzaqh;->zzduj:Z

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzaqh;->zzdul:Lcom/google/android/gms/internal/ads/zzbcl;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzaqh;->zzdum:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzaqh;->zzdun:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaqh;->zzdui:Lcom/google/android/gms/internal/ads/zzaqf;

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzaqh;->zzduj:Z

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzaqh;->zzdul:Lcom/google/android/gms/internal/ads/zzbcl;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzaqh;->zzdum:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzaqh;->zzdun:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzaqf;->zza(ZLcom/google/android/gms/internal/ads/zzbcl;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
