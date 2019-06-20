.class public final Lcom/google/android/gms/internal/ads/zzbh;
.super Lcom/google/android/gms/internal/ads/zzbut;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/zzbut<",
        "Lcom/google/android/gms/internal/ads/zzbh;",
        ">;"
    }
.end annotation


# instance fields
.field private stackTrace:Ljava/lang/String;

.field public zzdh:Ljava/lang/String;

.field public zzdi:Ljava/lang/Long;

.field private zzdj:Ljava/lang/String;

.field private zzdk:Ljava/lang/String;

.field private zzdl:Ljava/lang/Long;

.field private zzdm:Ljava/lang/Long;

.field private zzdn:Ljava/lang/String;

.field private zzdo:Ljava/lang/Long;

.field private zzdp:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbut;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbh;->zzdh:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbh;->zzdi:Ljava/lang/Long;

    .line 4
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbh;->stackTrace:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbh;->zzdj:Ljava/lang/String;

    .line 6
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbh;->zzdk:Ljava/lang/String;

    .line 7
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbh;->zzdl:Ljava/lang/Long;

    .line 8
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbh;->zzdm:Ljava/lang/Long;

    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbh;->zzdn:Ljava/lang/String;

    .line 10
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbh;->zzdo:Ljava/lang/Long;

    .line 11
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbh;->zzdp:Ljava/lang/String;

    const/4 v0, -0x1

    .line 12
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbh;->zzfwt:I

    return-void
.end method


# virtual methods
.method public final synthetic zza(Lcom/google/android/gms/internal/ads/zzbuq;)Lcom/google/android/gms/internal/ads/zzbuz;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 69
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbuq;->zzaku()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 72
    invoke-super {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzbut;->zza(Lcom/google/android/gms/internal/ads/zzbuq;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 100
    :sswitch_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbuq;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbh;->zzdp:Ljava/lang/String;

    goto :goto_0

    .line 97
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbuq;->zzaln()J

    move-result-wide v0

    .line 98
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbh;->zzdo:Ljava/lang/Long;

    goto :goto_0

    .line 94
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbuq;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbh;->zzdn:Ljava/lang/String;

    goto :goto_0

    .line 91
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbuq;->zzaln()J

    move-result-wide v0

    .line 92
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbh;->zzdm:Ljava/lang/Long;

    goto :goto_0

    .line 87
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbuq;->zzaln()J

    move-result-wide v0

    .line 88
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbh;->zzdl:Ljava/lang/Long;

    goto :goto_0

    .line 84
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbuq;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbh;->zzdk:Ljava/lang/String;

    goto :goto_0

    .line 82
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbuq;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbh;->zzdj:Ljava/lang/String;

    goto :goto_0

    .line 80
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbuq;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbh;->stackTrace:Ljava/lang/String;

    goto :goto_0

    .line 77
    :sswitch_8
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbuq;->zzaln()J

    move-result-wide v0

    .line 78
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbh;->zzdi:Ljava/lang/Long;

    goto :goto_0

    .line 74
    :sswitch_9
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbuq;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbh;->zzdh:Ljava/lang/String;

    goto :goto_0

    :sswitch_a
    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_a
        0xa -> :sswitch_9
        0x10 -> :sswitch_8
        0x1a -> :sswitch_7
        0x22 -> :sswitch_6
        0x2a -> :sswitch_5
        0x30 -> :sswitch_4
        0x38 -> :sswitch_3
        0x42 -> :sswitch_2
        0x48 -> :sswitch_1
        0x52 -> :sswitch_0
    .end sparse-switch
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzbur;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 14
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbh;->zzdh:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 15
    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/ads/zzbur;->zzf(ILjava/lang/String;)V

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbh;->zzdi:Ljava/lang/Long;

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    .line 17
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzbur;->zzr(IJ)V

    .line 18
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbh;->stackTrace:Ljava/lang/String;

    if-eqz v0, :cond_2

    const/4 v1, 0x3

    .line 19
    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/ads/zzbur;->zzf(ILjava/lang/String;)V

    .line 20
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbh;->zzdj:Ljava/lang/String;

    if-eqz v0, :cond_3

    const/4 v1, 0x4

    .line 21
    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/ads/zzbur;->zzf(ILjava/lang/String;)V

    .line 22
    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbh;->zzdk:Ljava/lang/String;

    if-eqz v0, :cond_4

    const/4 v1, 0x5

    .line 23
    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/ads/zzbur;->zzf(ILjava/lang/String;)V

    .line 24
    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbh;->zzdl:Ljava/lang/Long;

    if-eqz v0, :cond_5

    const/4 v1, 0x6

    .line 25
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzbur;->zzr(IJ)V

    .line 26
    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbh;->zzdm:Ljava/lang/Long;

    if-eqz v0, :cond_6

    const/4 v1, 0x7

    .line 27
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzbur;->zzr(IJ)V

    .line 28
    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbh;->zzdn:Ljava/lang/String;

    if-eqz v0, :cond_7

    const/16 v1, 0x8

    .line 29
    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/ads/zzbur;->zzf(ILjava/lang/String;)V

    .line 30
    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbh;->zzdo:Ljava/lang/Long;

    if-eqz v0, :cond_8

    const/16 v1, 0x9

    .line 31
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzbur;->zzr(IJ)V

    .line 32
    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbh;->zzdp:Ljava/lang/String;

    if-eqz v0, :cond_9

    const/16 v1, 0xa

    .line 33
    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/ads/zzbur;->zzf(ILjava/lang/String;)V

    .line 34
    :cond_9
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/zzbut;->zza(Lcom/google/android/gms/internal/ads/zzbur;)V

    return-void
.end method

.method protected final zzt()I
    .locals 5

    .line 36
    invoke-super {p0}, Lcom/google/android/gms/internal/ads/zzbut;->zzt()I

    move-result v0

    .line 37
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbh;->zzdh:Ljava/lang/String;

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    .line 39
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/zzbur;->zzg(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 40
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbh;->zzdi:Ljava/lang/Long;

    if-eqz v1, :cond_1

    const/4 v2, 0x2

    .line 42
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-static {v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzbur;->zzm(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 43
    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbh;->stackTrace:Ljava/lang/String;

    if-eqz v1, :cond_2

    const/4 v2, 0x3

    .line 45
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/zzbur;->zzg(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 46
    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbh;->zzdj:Ljava/lang/String;

    if-eqz v1, :cond_3

    const/4 v2, 0x4

    .line 48
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/zzbur;->zzg(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 49
    :cond_3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbh;->zzdk:Ljava/lang/String;

    if-eqz v1, :cond_4

    const/4 v2, 0x5

    .line 51
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/zzbur;->zzg(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 52
    :cond_4
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbh;->zzdl:Ljava/lang/Long;

    if-eqz v1, :cond_5

    const/4 v2, 0x6

    .line 54
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-static {v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzbur;->zzm(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 55
    :cond_5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbh;->zzdm:Ljava/lang/Long;

    if-eqz v1, :cond_6

    const/4 v2, 0x7

    .line 57
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-static {v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzbur;->zzm(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 58
    :cond_6
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbh;->zzdn:Ljava/lang/String;

    if-eqz v1, :cond_7

    const/16 v2, 0x8

    .line 60
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/zzbur;->zzg(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 61
    :cond_7
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbh;->zzdo:Ljava/lang/Long;

    if-eqz v1, :cond_8

    const/16 v2, 0x9

    .line 63
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-static {v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzbur;->zzm(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 64
    :cond_8
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbh;->zzdp:Ljava/lang/String;

    if-eqz v1, :cond_9

    const/16 v2, 0xa

    .line 66
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/zzbur;->zzg(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_9
    return v0
.end method
