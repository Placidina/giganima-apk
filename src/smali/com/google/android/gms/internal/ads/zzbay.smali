.class final synthetic Lcom/google/android/gms/internal/ads/zzbay;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbbc;


# instance fields
.field private final zzbpk:Ljava/lang/String;

.field private final zzdim:Ljava/util/Map;

.field private final zzeoq:Ljava/lang/String;

.field private final zzeor:[B


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbay;->zzeoq:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbay;->zzbpk:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzbay;->zzdim:Ljava/util/Map;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzbay;->zzeor:[B

    return-void
.end method


# virtual methods
.method public final zza(Landroid/util/JsonWriter;)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbay;->zzeoq:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbay;->zzbpk:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbay;->zzdim:Ljava/util/Map;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzbay;->zzeor:[B

    invoke-static {v0, v1, v2, v3, p1}, Lcom/google/android/gms/internal/ads/zzbax;->zza(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;[BLandroid/util/JsonWriter;)V

    return-void
.end method
