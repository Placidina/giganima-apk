.class public final Lcom/google/android/gms/internal/measurement/zzuo$zzb;
.super Lcom/google/android/gms/internal/measurement/zzsz;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/measurement/zzuo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "zzb"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/google/android/gms/internal/measurement/zzuo<",
        "TT;*>;>",
        "Lcom/google/android/gms/internal/measurement/zzsz<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final zzbyi:Lcom/google/android/gms/internal/measurement/zzuo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/zzuo;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzsz;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzuo$zzb;->zzbyi:Lcom/google/android/gms/internal/measurement/zzuo;

    return-void
.end method


# virtual methods
.method public final synthetic zza(Lcom/google/android/gms/internal/measurement/zztq;Lcom/google/android/gms/internal/measurement/zzub;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/measurement/zzuv;
        }
    .end annotation

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzuo$zzb;->zzbyi:Lcom/google/android/gms/internal/measurement/zzuo;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzuo;->zza(Lcom/google/android/gms/internal/measurement/zzuo;Lcom/google/android/gms/internal/measurement/zztq;Lcom/google/android/gms/internal/measurement/zzub;)Lcom/google/android/gms/internal/measurement/zzuo;

    move-result-object p1

    return-object p1
.end method
