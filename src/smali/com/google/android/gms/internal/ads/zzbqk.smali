.class public abstract Lcom/google/android/gms/internal/ads/zzbqk;
.super Lcom/google/android/gms/internal/ads/zzbpt;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/ads/zzbqk$zze;,
        Lcom/google/android/gms/internal/ads/zzbqk$zzd;,
        Lcom/google/android/gms/internal/ads/zzbqk$zzb;,
        Lcom/google/android/gms/internal/ads/zzbqk$zza;,
        Lcom/google/android/gms/internal/ads/zzbqk$zzc;
    }
.end annotation


# static fields
.field private static final logger:Ljava/util/logging/Logger;

.field private static final zzfme:Z


# instance fields
.field zzfmf:Lcom/google/android/gms/internal/ads/zzbqm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 173
    const-class v0, Lcom/google/android/gms/internal/ads/zzbqk;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbqk;->logger:Ljava/util/logging/Logger;

    .line 174
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbua;->zzapc()Z

    move-result v0

    sput-boolean v0, Lcom/google/android/gms/internal/ads/zzbqk;->zzfme:Z

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbpt;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzbql;)V
    .locals 0

    .line 171
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbqk;-><init>()V

    return-void
.end method

.method public static zza(ILcom/google/android/gms/internal/ads/zzbrs;)I
    .locals 1

    .line 63
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzbqk;->zzfd(I)I

    move-result p0

    .line 64
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbrs;->zzamj()I

    move-result p1

    .line 65
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbqk;->zzff(I)I

    move-result v0

    add-int/2addr v0, p1

    add-int/2addr p0, v0

    return p0
.end method

.method public static zza(Lcom/google/android/gms/internal/ads/zzbrs;)I
    .locals 1

    .line 127
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbrs;->zzamj()I

    move-result p0

    .line 128
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzbqk;->zzff(I)I

    move-result v0

    add-int/2addr v0, p0

    return v0
.end method

.method public static zzaa(II)I
    .locals 0

    .line 37
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzbqk;->zzfd(I)I

    move-result p0

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbqk;->zzff(I)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static zzab(II)I
    .locals 0

    .line 38
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzbqk;->zzfd(I)I

    move-result p0

    .line 39
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbqk;->zzfk(I)I

    move-result p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbqk;->zzff(I)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static zzac(II)I
    .locals 0

    .line 41
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzbqk;->zzfd(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x4

    return p0
.end method

.method public static zzad(II)I
    .locals 0

    .line 42
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzbqk;->zzfd(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x4

    return p0
.end method

.method public static zzae(II)I
    .locals 0

    .line 55
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzbqk;->zzfd(I)I

    move-result p0

    .line 56
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbqk;->zzfe(I)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method static synthetic zzalw()Z
    .locals 1

    .line 172
    sget-boolean v0, Lcom/google/android/gms/internal/ads/zzbqk;->zzfme:Z

    return v0
.end method

.method public static zzao(Lcom/google/android/gms/internal/ads/zzbpu;)I
    .locals 1

    .line 130
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbpu;->size()I

    move-result p0

    .line 131
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzbqk;->zzff(I)I

    move-result v0

    add-int/2addr v0, p0

    return v0
.end method

.method public static zzb(IF)I
    .locals 0

    .line 52
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzbqk;->zzfd(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x4

    return p0
.end method

.method public static zzb(ILcom/google/android/gms/internal/ads/zzbrs;)I
    .locals 2

    const/4 v0, 0x1

    .line 77
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbqk;->zzfd(I)I

    move-result v1

    shl-int/lit8 v0, v1, 0x1

    const/4 v1, 0x2

    .line 78
    invoke-static {v1, p0}, Lcom/google/android/gms/internal/ads/zzbqk;->zzaa(II)I

    move-result p0

    add-int/2addr v0, p0

    const/4 p0, 0x3

    .line 79
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/zzbqk;->zza(ILcom/google/android/gms/internal/ads/zzbrs;)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method static zzb(ILcom/google/android/gms/internal/ads/zzbsl;Lcom/google/android/gms/internal/ads/zzbtc;)I
    .locals 0

    .line 68
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzbqk;->zzfd(I)I

    move-result p0

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzbqk;->zzb(Lcom/google/android/gms/internal/ads/zzbsl;Lcom/google/android/gms/internal/ads/zzbtc;)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method static zzb(Lcom/google/android/gms/internal/ads/zzbsl;Lcom/google/android/gms/internal/ads/zzbtc;)I
    .locals 2

    .line 139
    check-cast p0, Lcom/google/android/gms/internal/ads/zzbpl;

    .line 140
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbpl;->zzakg()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 142
    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/ads/zzbtc;->zzac(Ljava/lang/Object;)I

    move-result v0

    .line 143
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzbpl;->zzei(I)V

    .line 146
    :cond_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbqk;->zzff(I)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public static zzbb(J)I
    .locals 0

    .line 99
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/zzbqk;->zzbc(J)I

    move-result p0

    return p0
.end method

.method public static zzbc(J)I
    .locals 6

    const-wide/16 v0, -0x80

    and-long/2addr v0, p0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    cmp-long v0, p0, v2

    if-gez v0, :cond_1

    const/16 p0, 0xa

    return p0

    :cond_1
    const-wide v0, -0x800000000L

    and-long/2addr v0, p0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_2

    const/4 v0, 0x6

    const/16 v1, 0x1c

    ushr-long/2addr p0, v1

    goto :goto_0

    :cond_2
    const/4 v0, 0x2

    :goto_0
    const-wide/32 v4, -0x200000

    and-long/2addr v4, p0

    cmp-long v1, v4, v2

    if-eqz v1, :cond_3

    add-int/lit8 v0, v0, 0x2

    const/16 v1, 0xe

    ushr-long/2addr p0, v1

    :cond_3
    const-wide/16 v4, -0x4000

    and-long/2addr p0, v4

    cmp-long v1, p0, v2

    if-eqz v1, :cond_4

    add-int/lit8 v0, v0, 0x1

    :cond_4
    return v0
.end method

.method public static zzbd(J)I
    .locals 0

    .line 112
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/zzbqk;->zzbg(J)J

    move-result-wide p0

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/zzbqk;->zzbc(J)I

    move-result p0

    return p0
.end method

.method public static zzbe(J)I
    .locals 0

    const/16 p0, 0x8

    return p0
.end method

.method public static zzbe(Z)I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public static zzbf(J)I
    .locals 0

    const/16 p0, 0x8

    return p0
.end method

.method private static zzbg(J)J
    .locals 3

    const/4 v0, 0x1

    shl-long v0, p0, v0

    const/16 v2, 0x3f

    shr-long/2addr p0, v2

    xor-long/2addr p0, v0

    return-wide p0
.end method

.method public static zzc(D)I
    .locals 0

    const/16 p0, 0x8

    return p0
.end method

.method public static zzc(ID)I
    .locals 0

    .line 53
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzbqk;->zzfd(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x8

    return p0
.end method

.method public static zzc(ILcom/google/android/gms/internal/ads/zzbpu;)I
    .locals 1

    .line 59
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzbqk;->zzfd(I)I

    move-result p0

    .line 60
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbpu;->size()I

    move-result p1

    .line 61
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbqk;->zzff(I)I

    move-result v0

    add-int/2addr v0, p1

    add-int/2addr p0, v0

    return p0
.end method

.method public static zzc(ILcom/google/android/gms/internal/ads/zzbsl;)I
    .locals 0

    .line 67
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzbqk;->zzfd(I)I

    move-result p0

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbqk;->zzf(Lcom/google/android/gms/internal/ads/zzbsl;)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method static zzc(ILcom/google/android/gms/internal/ads/zzbsl;Lcom/google/android/gms/internal/ads/zzbtc;)I
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 161
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzbqk;->zzfd(I)I

    move-result p0

    shl-int/lit8 p0, p0, 0x1

    .line 162
    check-cast p1, Lcom/google/android/gms/internal/ads/zzbpl;

    .line 163
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbpl;->zzakg()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 165
    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/zzbtc;->zzac(Ljava/lang/Object;)I

    move-result v0

    .line 166
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzbpl;->zzei(I)V

    :cond_0
    add-int/2addr p0, v0

    return p0
.end method

.method public static zzd(ILcom/google/android/gms/internal/ads/zzbpu;)I
    .locals 2

    const/4 v0, 0x1

    .line 73
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbqk;->zzfd(I)I

    move-result v1

    shl-int/lit8 v0, v1, 0x1

    const/4 v1, 0x2

    .line 74
    invoke-static {v1, p0}, Lcom/google/android/gms/internal/ads/zzbqk;->zzaa(II)I

    move-result p0

    add-int/2addr v0, p0

    const/4 p0, 0x3

    .line 75
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/zzbqk;->zzc(ILcom/google/android/gms/internal/ads/zzbpu;)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public static zzd(ILcom/google/android/gms/internal/ads/zzbsl;)I
    .locals 2

    const/4 v0, 0x1

    .line 69
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbqk;->zzfd(I)I

    move-result v1

    shl-int/lit8 v0, v1, 0x1

    const/4 v1, 0x2

    .line 70
    invoke-static {v1, p0}, Lcom/google/android/gms/internal/ads/zzbqk;->zzaa(II)I

    move-result p0

    add-int/2addr v0, p0

    const/4 p0, 0x3

    .line 71
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/zzbqk;->zzc(ILcom/google/android/gms/internal/ads/zzbsl;)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public static zzf(Lcom/google/android/gms/internal/ads/zzbsl;)I
    .locals 1

    .line 136
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzbsl;->zzamj()I

    move-result p0

    .line 137
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzbqk;->zzff(I)I

    move-result v0

    add-int/2addr v0, p0

    return v0
.end method

.method public static zzfd(I)I
    .locals 0

    shl-int/lit8 p0, p0, 0x3

    .line 83
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzbqk;->zzff(I)I

    move-result p0

    return p0
.end method

.method public static zzfe(I)I
    .locals 0

    if-ltz p0, :cond_0

    .line 85
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzbqk;->zzff(I)I

    move-result p0

    return p0

    :cond_0
    const/16 p0, 0xa

    return p0
.end method

.method public static zzff(I)I
    .locals 1

    and-int/lit8 v0, p0, -0x80

    if-nez v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    and-int/lit16 v0, p0, -0x4000

    if-nez v0, :cond_1

    const/4 p0, 0x2

    return p0

    :cond_1
    const/high16 v0, -0x200000

    and-int/2addr v0, p0

    if-nez v0, :cond_2

    const/4 p0, 0x3

    return p0

    :cond_2
    const/high16 v0, -0x10000000

    and-int/2addr p0, v0

    if-nez p0, :cond_3

    const/4 p0, 0x4

    return p0

    :cond_3
    const/4 p0, 0x5

    return p0
.end method

.method public static zzfg(I)I
    .locals 0

    .line 96
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzbqk;->zzfk(I)I

    move-result p0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzbqk;->zzff(I)I

    move-result p0

    return p0
.end method

.method public static zzfh(I)I
    .locals 0

    const/4 p0, 0x4

    return p0
.end method

.method public static zzfi(I)I
    .locals 0

    const/4 p0, 0x4

    return p0
.end method

.method public static zzfj(I)I
    .locals 0

    .line 118
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzbqk;->zzfe(I)I

    move-result p0

    return p0
.end method

.method private static zzfk(I)I
    .locals 1

    shl-int/lit8 v0, p0, 0x1

    shr-int/lit8 p0, p0, 0x1f

    xor-int/2addr p0, v0

    return p0
.end method

.method public static zzfl(I)I
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 170
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzbqk;->zzff(I)I

    move-result p0

    return p0
.end method

.method public static zzfy(Ljava/lang/String;)I
    .locals 1

    .line 119
    :try_start_0
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzbuc;->zza(Ljava/lang/CharSequence;)I

    move-result p0
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzbug; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 122
    :catch_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbrf;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    .line 123
    array-length p0, p0

    .line 125
    :goto_0
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzbqk;->zzff(I)I

    move-result v0

    add-int/2addr v0, p0

    return v0
.end method

.method public static zzg(F)I
    .locals 0

    const/4 p0, 0x4

    return p0
.end method

.method public static zzg(ILjava/lang/String;)I
    .locals 0

    .line 58
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzbqk;->zzfd(I)I

    move-result p0

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbqk;->zzfy(Ljava/lang/String;)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static zzg(Lcom/google/android/gms/internal/ads/zzbsl;)I
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 169
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzbsl;->zzamj()I

    move-result p0

    return p0
.end method

.method public static zzk(IZ)I
    .locals 0

    .line 54
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzbqk;->zzfd(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static zzm(IJ)I
    .locals 0

    .line 43
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzbqk;->zzfd(I)I

    move-result p0

    .line 44
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzbqk;->zzbc(J)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static zzn(IJ)I
    .locals 0

    .line 46
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzbqk;->zzfd(I)I

    move-result p0

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzbqk;->zzbc(J)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static zzn(Ljava/nio/ByteBuffer;)Lcom/google/android/gms/internal/ads/zzbqk;
    .locals 1

    .line 4
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbqk$zzb;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzbqk$zzb;-><init>(Ljava/nio/ByteBuffer;)V

    return-object v0

    .line 6
    :cond_0
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->isDirect()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->isReadOnly()Z

    move-result v0

    if-nez v0, :cond_2

    .line 7
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbua;->zzapd()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 10
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbqk$zze;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzbqk$zze;-><init>(Ljava/nio/ByteBuffer;)V

    return-object v0

    .line 13
    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbqk$zzd;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzbqk$zzd;-><init>(Ljava/nio/ByteBuffer;)V

    return-object v0

    .line 15
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "ByteBuffer is read-only"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static zzo(IJ)I
    .locals 0

    .line 47
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzbqk;->zzfd(I)I

    move-result p0

    .line 48
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzbqk;->zzbg(J)J

    move-result-wide p1

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzbqk;->zzbc(J)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static zzp(IJ)I
    .locals 0

    .line 50
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzbqk;->zzfd(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x8

    return p0
.end method

.method public static zzq(IJ)I
    .locals 0

    .line 51
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzbqk;->zzfd(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x8

    return p0
.end method

.method public static zzt([B)Lcom/google/android/gms/internal/ads/zzbqk;
    .locals 3

    .line 1
    array-length v0, p0

    .line 2
    new-instance v1, Lcom/google/android/gms/internal/ads/zzbqk$zza;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2, v0}, Lcom/google/android/gms/internal/ads/zzbqk$zza;-><init>([BII)V

    return-object v1
.end method

.method public static zzu([B)I
    .locals 1

    .line 133
    array-length p0, p0

    .line 134
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzbqk;->zzff(I)I

    move-result v0

    add-int/2addr v0, p0

    return v0
.end method

.method public static zzz(II)I
    .locals 0

    .line 36
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzbqk;->zzfd(I)I

    move-result p0

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbqk;->zzfe(I)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method


# virtual methods
.method public abstract flush()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract write([BII)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public final zza(IF)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 22
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzbqk;->zzy(II)V

    return-void
.end method

.method public abstract zza(ILcom/google/android/gms/internal/ads/zzbpu;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract zza(ILcom/google/android/gms/internal/ads/zzbsl;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method abstract zza(ILcom/google/android/gms/internal/ads/zzbsl;Lcom/google/android/gms/internal/ads/zzbtc;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method abstract zza(Lcom/google/android/gms/internal/ads/zzbsl;Lcom/google/android/gms/internal/ads/zzbtc;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method final zza(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbug;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 153
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbqk;->logger:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v2, "com.google.protobuf.CodedOutputStream"

    const-string v3, "inefficientWriteStringNoTag"

    const-string v4, "Converting ill-formed UTF-16. Your Protocol Buffer will not round trip correctly!"

    move-object v5, p2

    invoke-virtual/range {v0 .. v5}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 154
    sget-object p2, Lcom/google/android/gms/internal/ads/zzbrf;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    .line 155
    :try_start_0
    array-length p2, p1

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/zzbqk;->zzfa(I)V

    const/4 p2, 0x0

    .line 156
    array-length v0, p1

    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzbpt;->zzh([BII)V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/google/android/gms/internal/ads/zzbqk$zzc; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 160
    throw p1

    :catch_1
    move-exception p1

    .line 159
    new-instance p2, Lcom/google/android/gms/internal/ads/zzbqk$zzc;

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/zzbqk$zzc;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public abstract zzalu()I
.end method

.method public final zzalv()V
    .locals 2

    .line 150
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbqk;->zzalu()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 151
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Did not write as much data as expected."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public abstract zzan(Lcom/google/android/gms/internal/ads/zzbpu;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract zzay(J)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public final zzaz(J)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 28
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzbqk;->zzbg(J)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzbqk;->zzay(J)V

    return-void
.end method

.method public final zzb(D)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 32
    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzbqk;->zzba(J)V

    return-void
.end method

.method public final zzb(ID)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 24
    invoke-static {p2, p3}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide p2

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzbqk;->zzl(IJ)V

    return-void
.end method

.method public abstract zzb(ILcom/google/android/gms/internal/ads/zzbpu;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract zzb(ILcom/google/android/gms/internal/ads/zzbsl;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract zzba(J)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public final zzbd(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    int-to-byte p1, p1

    .line 34
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzbqk;->zzd(B)V

    return-void
.end method

.method public abstract zzd(B)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract zze(Lcom/google/android/gms/internal/ads/zzbsl;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract zzez(I)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public final zzf(F)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 30
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzbqk;->zzfc(I)V

    return-void
.end method

.method public abstract zzf(ILjava/lang/String;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract zzfa(I)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public final zzfb(I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 26
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbqk;->zzfk(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzbqk;->zzfa(I)V

    return-void
.end method

.method public abstract zzfc(I)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract zzfx(Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract zzj(IJ)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract zzj(IZ)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public final zzk(IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 20
    invoke-static {p2, p3}, Lcom/google/android/gms/internal/ads/zzbqk;->zzbg(J)J

    move-result-wide p2

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzbqk;->zzj(IJ)V

    return-void
.end method

.method public abstract zzl(IJ)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method abstract zzl([BII)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract zzu(II)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract zzv(II)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract zzw(II)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public final zzx(II)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 18
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzbqk;->zzfk(I)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzbqk;->zzw(II)V

    return-void
.end method

.method public abstract zzy(II)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
