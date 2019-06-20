.class public Lcom/google/android/gms/internal/ads/zzbrl;
.super Ljava/io/IOException;


# instance fields
.field private zzfqu:Lcom/google/android/gms/internal/ads/zzbsl;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbrl;->zzfqu:Lcom/google/android/gms/internal/ads/zzbsl;

    return-void
.end method

.method static zzanc()Lcom/google/android/gms/internal/ads/zzbrl;
    .locals 2

    .line 6
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbrl;

    const-string v1, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzbrl;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method static zzand()Lcom/google/android/gms/internal/ads/zzbrl;
    .locals 2

    .line 7
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbrl;

    const-string v1, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzbrl;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method static zzane()Lcom/google/android/gms/internal/ads/zzbrl;
    .locals 2

    .line 8
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbrl;

    const-string v1, "CodedInputStream encountered a malformed varint."

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzbrl;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method static zzanf()Lcom/google/android/gms/internal/ads/zzbrl;
    .locals 2

    .line 9
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbrl;

    const-string v1, "Protocol message contained an invalid tag (zero)."

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzbrl;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method static zzang()Lcom/google/android/gms/internal/ads/zzbrl;
    .locals 2

    .line 10
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbrl;

    const-string v1, "Protocol message end-group tag did not match expected tag."

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzbrl;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method static zzanh()Lcom/google/android/gms/internal/ads/zzbrm;
    .locals 2

    .line 11
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbrm;

    const-string v1, "Protocol message tag had invalid wire type."

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzbrm;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method static zzani()Lcom/google/android/gms/internal/ads/zzbrl;
    .locals 2

    .line 12
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbrl;

    const-string v1, "Protocol message had too many levels of nesting.  May be malicious.  Use CodedInputStream.setRecursionLimit() to increase the depth limit."

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzbrl;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method static zzanj()Lcom/google/android/gms/internal/ads/zzbrl;
    .locals 2

    .line 13
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbrl;

    const-string v1, "Failed to parse the message."

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzbrl;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method static zzank()Lcom/google/android/gms/internal/ads/zzbrl;
    .locals 2

    .line 14
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbrl;

    const-string v1, "Protocol message had invalid UTF-8."

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzbrl;-><init>(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final zzj(Lcom/google/android/gms/internal/ads/zzbsl;)Lcom/google/android/gms/internal/ads/zzbrl;
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbrl;->zzfqu:Lcom/google/android/gms/internal/ads/zzbsl;

    return-object p0
.end method
