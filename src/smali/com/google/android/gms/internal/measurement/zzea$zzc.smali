.class final Lcom/google/android/gms/internal/measurement/zzea$zzc;
.super Lcom/google/android/gms/internal/measurement/zzdu;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/measurement/zzea;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "zzc"
.end annotation


# instance fields
.field private final zzaex:Lcom/google/android/gms/measurement/internal/zzcx;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zzcx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzdu;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzea$zzc;->zzaex:Lcom/google/android/gms/measurement/internal/zzcx;

    return-void
.end method


# virtual methods
.method public final id()I
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzea$zzc;->zzaex:Lcom/google/android/gms/measurement/internal/zzcx;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final onEvent(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;J)V
    .locals 6

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzea$zzc;->zzaex:Lcom/google/android/gms/measurement/internal/zzcx;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-wide v4, p4

    invoke-interface/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/zzcx;->interceptEvent(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;J)V

    return-void
.end method
