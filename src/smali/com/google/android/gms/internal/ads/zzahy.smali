.class final synthetic Lcom/google/android/gms/internal/ads/zzahy;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final zzbpk:Ljava/lang/String;

.field private final zzdif:Lcom/google/android/gms/internal/ads/zzahv;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzahv;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzdif:Lcom/google/android/gms/internal/ads/zzahv;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzbpk:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzdif:Lcom/google/android/gms/internal/ads/zzahv;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzbpk:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzahv;->zzch(Ljava/lang/String;)V

    return-void
.end method
