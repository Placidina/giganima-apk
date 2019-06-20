.class final Lcom/google/android/gms/internal/ads/zzbhw;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic val$view:Landroid/view/View;

.field private final synthetic zzeyn:Lcom/google/android/gms/internal/ads/zzawr;

.field private final synthetic zzeyo:I

.field private final synthetic zzfay:Lcom/google/android/gms/internal/ads/zzbhu;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzbhu;Landroid/view/View;Lcom/google/android/gms/internal/ads/zzawr;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbhw;->zzfay:Lcom/google/android/gms/internal/ads/zzbhu;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbhw;->val$view:Landroid/view/View;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzbhw;->zzeyn:Lcom/google/android/gms/internal/ads/zzawr;

    iput p4, p0, Lcom/google/android/gms/internal/ads/zzbhw;->zzeyo:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbhw;->zzfay:Lcom/google/android/gms/internal/ads/zzbhu;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbhw;->val$view:Landroid/view/View;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbhw;->zzeyn:Lcom/google/android/gms/internal/ads/zzawr;

    iget v3, p0, Lcom/google/android/gms/internal/ads/zzbhw;->zzeyo:I

    add-int/lit8 v3, v3, -0x1

    invoke-static {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzbhu;->zza(Lcom/google/android/gms/internal/ads/zzbhu;Landroid/view/View;Lcom/google/android/gms/internal/ads/zzawr;I)V

    return-void
.end method
