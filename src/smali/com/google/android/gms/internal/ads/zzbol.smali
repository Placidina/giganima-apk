.class public final Lcom/google/android/gms/internal/ads/zzbol;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T_WRAPPER::",
        "Lcom/google/android/gms/internal/ads/zzbom<",
        "TT_ENGINE;>;T_ENGINE:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final logger:Ljava/util/logging/Logger;

.field private static final zzfjq:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/security/Provider;",
            ">;"
        }
    .end annotation
.end field

.field public static final zzfjr:Lcom/google/android/gms/internal/ads/zzbol;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzbol<",
            "Lcom/google/android/gms/internal/ads/zzbon;",
            "Ljavax/crypto/Cipher;",
            ">;"
        }
    .end annotation
.end field

.field public static final zzfjs:Lcom/google/android/gms/internal/ads/zzbol;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzbol<",
            "Lcom/google/android/gms/internal/ads/zzbor;",
            "Ljavax/crypto/Mac;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzfjt:Lcom/google/android/gms/internal/ads/zzbol;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzbol<",
            "Lcom/google/android/gms/internal/ads/zzbot;",
            "Ljava/security/Signature;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzfju:Lcom/google/android/gms/internal/ads/zzbol;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzbol<",
            "Lcom/google/android/gms/internal/ads/zzbos;",
            "Ljava/security/MessageDigest;",
            ">;"
        }
    .end annotation
.end field

.field public static final zzfjv:Lcom/google/android/gms/internal/ads/zzbol;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzbol<",
            "Lcom/google/android/gms/internal/ads/zzboo;",
            "Ljavax/crypto/KeyAgreement;",
            ">;"
        }
    .end annotation
.end field

.field public static final zzfjw:Lcom/google/android/gms/internal/ads/zzbol;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzbol<",
            "Lcom/google/android/gms/internal/ads/zzboq;",
            "Ljava/security/KeyPairGenerator;",
            ">;"
        }
    .end annotation
.end field

.field public static final zzfjx:Lcom/google/android/gms/internal/ads/zzbol;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzbol<",
            "Lcom/google/android/gms/internal/ads/zzbop;",
            "Ljava/security/KeyFactory;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zzfjy:Lcom/google/android/gms/internal/ads/zzbom;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT_WRAPPER;"
        }
    .end annotation
.end field

.field private zzfjz:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/security/Provider;",
            ">;"
        }
    .end annotation
.end field

.field private zzfka:Z


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 17
    const-class v0, Lcom/google/android/gms/internal/ads/zzbol;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbol;->logger:Ljava/util/logging/Logger;

    .line 18
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbpc;->zzakd()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    .line 19
    new-array v1, v0, [Ljava/lang/String;

    const-string v2, "GmsCore_OpenSSL"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "AndroidOpenSSL"

    const/4 v4, 0x1

    aput-object v2, v1, v4

    .line 21
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v0, :cond_1

    .line 22
    aget-object v6, v1, v5

    .line 23
    invoke-static {v6}, Ljava/security/Security;->getProvider(Ljava/lang/String;)Ljava/security/Provider;

    move-result-object v7

    if-eqz v7, :cond_0

    .line 25
    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 26
    :cond_0
    sget-object v7, Lcom/google/android/gms/internal/ads/zzbol;->logger:Ljava/util/logging/Logger;

    sget-object v8, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    const-string v9, "com.google.crypto.tink.subtle.EngineFactory"

    const-string v10, "toProviderList"

    const-string v11, "Provider %s not available"

    new-array v12, v4, [Ljava/lang/Object;

    aput-object v6, v12, v3

    invoke-static {v11, v12}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v8, v9, v10, v6}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 29
    :cond_1
    sput-object v2, Lcom/google/android/gms/internal/ads/zzbol;->zzfjq:Ljava/util/List;

    goto :goto_2

    .line 30
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbol;->zzfjq:Ljava/util/List;

    .line 31
    :goto_2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbol;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzbon;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzbon;-><init>()V

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzbol;-><init>(Lcom/google/android/gms/internal/ads/zzbom;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbol;->zzfjr:Lcom/google/android/gms/internal/ads/zzbol;

    .line 32
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbol;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzbor;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzbor;-><init>()V

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzbol;-><init>(Lcom/google/android/gms/internal/ads/zzbom;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbol;->zzfjs:Lcom/google/android/gms/internal/ads/zzbol;

    .line 33
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbol;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzbot;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzbot;-><init>()V

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzbol;-><init>(Lcom/google/android/gms/internal/ads/zzbom;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbol;->zzfjt:Lcom/google/android/gms/internal/ads/zzbol;

    .line 34
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbol;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzbos;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzbos;-><init>()V

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzbol;-><init>(Lcom/google/android/gms/internal/ads/zzbom;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbol;->zzfju:Lcom/google/android/gms/internal/ads/zzbol;

    .line 35
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbol;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzboo;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzboo;-><init>()V

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzbol;-><init>(Lcom/google/android/gms/internal/ads/zzbom;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbol;->zzfjv:Lcom/google/android/gms/internal/ads/zzbol;

    .line 36
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbol;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzboq;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzboq;-><init>()V

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzbol;-><init>(Lcom/google/android/gms/internal/ads/zzbom;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbol;->zzfjw:Lcom/google/android/gms/internal/ads/zzbol;

    .line 37
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbol;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzbop;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzbop;-><init>()V

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzbol;-><init>(Lcom/google/android/gms/internal/ads/zzbom;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbol;->zzfjx:Lcom/google/android/gms/internal/ads/zzbol;

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzbom;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT_WRAPPER;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbol;->zzfjy:Lcom/google/android/gms/internal/ads/zzbom;

    .line 3
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbol;->zzfjq:Ljava/util/List;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbol;->zzfjz:Ljava/util/List;

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzbol;->zzfka:Z

    return-void
.end method

.method private final zza(Ljava/lang/String;Ljava/security/Provider;)Z
    .locals 1

    .line 13
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbol;->zzfjy:Lcom/google/android/gms/internal/ads/zzbom;

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzbom;->zzb(Ljava/lang/String;Ljava/security/Provider;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    .line 15
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbpe;->zze(Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public final zzfu(Ljava/lang/String;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT_ENGINE;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbol;->zzfjz:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/security/Provider;

    .line 7
    invoke-direct {p0, p1, v1}, Lcom/google/android/gms/internal/ads/zzbol;->zza(Ljava/lang/String;Ljava/security/Provider;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbol;->zzfjy:Lcom/google/android/gms/internal/ads/zzbom;

    invoke-interface {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzbom;->zzb(Ljava/lang/String;Ljava/security/Provider;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 10
    :cond_1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbol;->zzfka:Z

    if-eqz v0, :cond_2

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbol;->zzfjy:Lcom/google/android/gms/internal/ads/zzbom;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzbom;->zzb(Ljava/lang/String;Ljava/security/Provider;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 12
    :cond_2
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "No good Provider found."

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    return-void
.end method
