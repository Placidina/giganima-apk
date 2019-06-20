.class public final Lcom/google/android/gms/internal/ads/zzahm;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/zzark;
.end annotation

.annotation runtime Ljavax/annotation/ParametersAreNonnullByDefault;
.end annotation


# instance fields
.field private final zzdhe:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/google/android/gms/internal/ads/zzahn;",
            "Lcom/google/android/gms/internal/ads/zzaho;",
            ">;"
        }
    .end annotation
.end field

.field private final zzdhf:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/google/android/gms/internal/ads/zzahn;",
            ">;"
        }
    .end annotation
.end field

.field private zzdhg:Lcom/google/android/gms/internal/ads/zzagi;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzahm;->zzdhe:Ljava/util/Map;

    .line 3
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzahm;->zzdhf:Ljava/util/LinkedList;

    return-void
.end method

.method private static zza(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzahn;)V
    .locals 2

    const/4 v0, 0x2

    .line 226
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaxz;->isLoggable(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 227
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzaxz;->v(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private static zzb(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 3

    :goto_0
    const-string v0, "/"

    const/4 v1, 0x2

    .line 215
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p1

    .line 216
    array-length v0, p1

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 218
    aget-object v0, p1, v0

    .line 219
    array-length v1, p1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 220
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    return-void

    .line 222
    :cond_1
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    if-nez p0, :cond_2

    return-void

    .line 225
    :cond_2
    aget-object p1, p1, v2

    goto :goto_0
.end method

.method private static zzbz(Ljava/lang/String;)[Ljava/lang/String;
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "\u0000"

    .line 161
    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    .line 162
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_0

    .line 163
    new-instance v2, Ljava/lang/String;

    aget-object v3, p0, v1

    invoke-static {v3, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v3

    const-string v4, "UTF-8"

    invoke-direct {v2, v3, v4}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    aput-object v2, p0, v1
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object p0

    .line 167
    :catch_0
    new-array p0, v0, [Ljava/lang/String;

    return-object p0
.end method

.method private static zzca(Ljava/lang/String;)Z
    .locals 2

    .line 168
    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzaan;->zzcsg:Lcom/google/android/gms/internal/ads/zzaac;

    .line 169
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzwu;->zzpz()Lcom/google/android/gms/internal/ads/zzaak;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzaak;->zzd(Lcom/google/android/gms/internal/ads/zzaac;)Ljava/lang/Object;

    move-result-object v0

    .line 170
    check-cast v0, Ljava/lang/String;

    invoke-static {v0, p0}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    .line 172
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbv;->zzlj()Lcom/google/android/gms/internal/ads/zzaxk;

    move-result-object v0

    const-string v1, "InterstitialAdPool.isExcludedAdUnit"

    invoke-virtual {v0, p0, v1}, Lcom/google/android/gms/internal/ads/zzaxk;->zza(Ljava/lang/Throwable;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method private static zzcb(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    :try_start_0
    const-string v0, "([^/]+/[0-9]+).*"

    .line 201
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    .line 202
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 203
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    .line 204
    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    :cond_0
    return-object p0
.end method

.method static zzh(Lcom/google/android/gms/internal/ads/zzwb;)Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzwb;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 174
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 175
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzwb;->extras:Landroid/os/Bundle;

    invoke-virtual {v1}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 176
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzwb;->zzcjl:Landroid/os/Bundle;

    const-string v1, "com.google.ads.mediation.admob.AdMobAdapter"

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 178
    invoke-virtual {p0}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    :cond_0
    return-object v0
.end method

.method static zzi(Lcom/google/android/gms/internal/ads/zzwb;)Lcom/google/android/gms/internal/ads/zzwb;
    .locals 3

    .line 180
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzahm;->zzk(Lcom/google/android/gms/internal/ads/zzwb;)Lcom/google/android/gms/internal/ads/zzwb;

    move-result-object p0

    const-string v0, "_skipMediation"

    .line 182
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzwb;->zzcjl:Landroid/os/Bundle;

    const-string v2, "com.google.ads.mediation.admob.AdMobAdapter"

    .line 183
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 185
    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 186
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzwb;->extras:Landroid/os/Bundle;

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-object p0
.end method

.method private static zzj(Lcom/google/android/gms/internal/ads/zzwb;)Lcom/google/android/gms/internal/ads/zzwb;
    .locals 6
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    .line 188
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzahm;->zzk(Lcom/google/android/gms/internal/ads/zzwb;)Lcom/google/android/gms/internal/ads/zzwb;

    move-result-object p0

    .line 189
    sget-object v0, Lcom/google/android/gms/internal/ads/zzaan;->zzcsc:Lcom/google/android/gms/internal/ads/zzaac;

    .line 190
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzwu;->zzpz()Lcom/google/android/gms/internal/ads/zzaak;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzaak;->zzd(Lcom/google/android/gms/internal/ads/zzaac;)Ljava/lang/Object;

    move-result-object v0

    .line 191
    check-cast v0, Ljava/lang/String;

    const-string v1, ","

    .line 192
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 193
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 194
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzwb;->zzcjl:Landroid/os/Bundle;

    invoke-static {v4, v3}, Lcom/google/android/gms/internal/ads/zzahm;->zzb(Landroid/os/Bundle;Ljava/lang/String;)V

    const-string v4, "com.google.ads.mediation.admob.AdMobAdapter/"

    .line 196
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    const-string v5, ""

    .line 197
    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 198
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzwb;->extras:Landroid/os/Bundle;

    invoke-static {v4, v3}, Lcom/google/android/gms/internal/ads/zzahm;->zzb(Landroid/os/Bundle;Ljava/lang/String;)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method private static zzk(Lcom/google/android/gms/internal/ads/zzwb;)Lcom/google/android/gms/internal/ads/zzwb;
    .locals 2
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    .line 208
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    const/4 v1, 0x0

    .line 209
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzwb;->writeToParcel(Landroid/os/Parcel;I)V

    .line 210
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 211
    sget-object p0, Lcom/google/android/gms/internal/ads/zzwb;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p0, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzwb;

    .line 212
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 213
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzwb;->zzpm()Lcom/google/android/gms/internal/ads/zzwb;

    move-result-object p0

    return-object p0
.end method

.method private final zzti()Ljava/lang/String;
    .locals 4

    .line 150
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 151
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzahm;->zzdhf:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 152
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 153
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzahn;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzahn;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "UTF-8"

    .line 154
    invoke-virtual {v2, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v2, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "\u0000"

    .line 156
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 158
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const-string v0, ""

    return-object v0
.end method


# virtual methods
.method final zza(Lcom/google/android/gms/internal/ads/zzwb;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzahp;
    .locals 10
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 48
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzahm;->zzca(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 50
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzahm;->zzdhg:Lcom/google/android/gms/internal/ads/zzagi;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzagi;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 51
    new-instance v2, Lcom/google/android/gms/internal/ads/zzaua;

    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/zzaua;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzaua;->zzwx()Lcom/google/android/gms/internal/ads/zzatz;

    move-result-object v0

    .line 52
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzatz;->zzedd:I

    .line 53
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzahm;->zzj(Lcom/google/android/gms/internal/ads/zzwb;)Lcom/google/android/gms/internal/ads/zzwb;

    move-result-object p1

    .line 54
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzahm;->zzcb(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 55
    new-instance v2, Lcom/google/android/gms/internal/ads/zzahn;

    invoke-direct {v2, p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzahn;-><init>(Lcom/google/android/gms/internal/ads/zzwb;Ljava/lang/String;I)V

    .line 56
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzahm;->zzdhe:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/zzaho;

    if-nez v3, :cond_1

    const-string v3, "Interstitial pool created at %s."

    .line 58
    invoke-static {v3, v2}, Lcom/google/android/gms/internal/ads/zzahm;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzahn;)V

    .line 59
    new-instance v3, Lcom/google/android/gms/internal/ads/zzaho;

    invoke-direct {v3, p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzaho;-><init>(Lcom/google/android/gms/internal/ads/zzwb;Ljava/lang/String;I)V

    .line 60
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzahm;->zzdhe:Ljava/util/Map;

    invoke-interface {p2, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    :cond_1
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzahm;->zzdhf:Ljava/util/LinkedList;

    invoke-virtual {p2, v2}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 62
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzahm;->zzdhf:Ljava/util/LinkedList;

    invoke-virtual {p2, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 63
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzaho;->zztm()V

    .line 64
    :goto_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzahm;->zzdhf:Ljava/util/LinkedList;

    invoke-virtual {p2}, Ljava/util/LinkedList;->size()I

    move-result p2

    sget-object v0, Lcom/google/android/gms/internal/ads/zzaan;->zzcsd:Lcom/google/android/gms/internal/ads/zzaac;

    .line 65
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzwu;->zzpz()Lcom/google/android/gms/internal/ads/zzaak;

    move-result-object v4

    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/ads/zzaak;->zzd(Lcom/google/android/gms/internal/ads/zzaac;)Ljava/lang/Object;

    move-result-object v0

    .line 66
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-le p2, v0, :cond_4

    .line 67
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzahm;->zzdhf:Ljava/util/LinkedList;

    invoke-virtual {p2}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/ads/zzahn;

    .line 68
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzahm;->zzdhe:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzaho;

    const-string v4, "Evicting interstitial queue for %s."

    .line 69
    invoke-static {v4, p2}, Lcom/google/android/gms/internal/ads/zzahm;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzahn;)V

    .line 70
    :goto_1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaho;->size()I

    move-result v4

    if-lez v4, :cond_3

    .line 71
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzaho;->zzl(Lcom/google/android/gms/internal/ads/zzwb;)Lcom/google/android/gms/internal/ads/zzahp;

    move-result-object v4

    .line 72
    iget-boolean v5, v4, Lcom/google/android/gms/internal/ads/zzahp;->zzblw:Z

    if-eqz v5, :cond_2

    .line 73
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzahq;->zzto()Lcom/google/android/gms/internal/ads/zzahq;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzahq;->zztq()V

    .line 74
    :cond_2
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzahp;->zzdhl:Lcom/google/android/gms/ads/internal/zzal;

    invoke-virtual {v4}, Lcom/google/android/gms/ads/internal/zzal;->zzke()V

    goto :goto_1

    .line 76
    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzahm;->zzdhe:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 78
    :cond_4
    :goto_2
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzaho;->size()I

    move-result p2

    if-lez p2, :cond_7

    .line 79
    invoke-virtual {v3, p1}, Lcom/google/android/gms/internal/ads/zzaho;->zzl(Lcom/google/android/gms/internal/ads/zzwb;)Lcom/google/android/gms/internal/ads/zzahp;

    move-result-object p2

    .line 80
    iget-boolean v0, p2, Lcom/google/android/gms/internal/ads/zzahp;->zzblw:Z

    if-eqz v0, :cond_5

    .line 81
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbv;->zzlm()Lcom/google/android/gms/common/util/Clock;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, p2, Lcom/google/android/gms/internal/ads/zzahp;->zzdho:J

    sub-long/2addr v4, v6

    const-wide/16 v6, 0x3e8

    .line 82
    sget-object v0, Lcom/google/android/gms/internal/ads/zzaan;->zzcsf:Lcom/google/android/gms/internal/ads/zzaac;

    .line 83
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzwu;->zzpz()Lcom/google/android/gms/internal/ads/zzaak;

    move-result-object v8

    invoke-virtual {v8, v0}, Lcom/google/android/gms/internal/ads/zzaak;->zzd(Lcom/google/android/gms/internal/ads/zzaac;)Ljava/lang/Object;

    move-result-object v0

    .line 84
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v8, v0

    mul-long v8, v8, v6

    cmp-long v0, v4, v8

    if-lez v0, :cond_5

    const-string p2, "Expired interstitial at %s."

    .line 85
    invoke-static {p2, v2}, Lcom/google/android/gms/internal/ads/zzahm;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzahn;)V

    .line 86
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzahq;->zzto()Lcom/google/android/gms/internal/ads/zzahq;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzahq;->zztp()V

    goto :goto_2

    .line 88
    :cond_5
    iget-object p1, p2, Lcom/google/android/gms/internal/ads/zzahp;->zzdhm:Lcom/google/android/gms/internal/ads/zzwb;

    if-eqz p1, :cond_6

    const-string p1, " (inline) "

    goto :goto_3

    :cond_6
    const-string p1, " "

    .line 89
    :goto_3
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x22

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Pooled interstitial"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "returned at %s."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, Lcom/google/android/gms/internal/ads/zzahm;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzahn;)V

    return-object p2

    :cond_7
    return-object v1
.end method

.method final zza(Lcom/google/android/gms/internal/ads/zzagi;)V
    .locals 8

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzahm;->zzdhg:Lcom/google/android/gms/internal/ads/zzagi;

    if-nez v0, :cond_6

    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzagi;->zztg()Lcom/google/android/gms/internal/ads/zzagi;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzahm;->zzdhg:Lcom/google/android/gms/internal/ads/zzagi;

    .line 8
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahm;->zzdhg:Lcom/google/android/gms/internal/ads/zzagi;

    if-eqz p1, :cond_6

    .line 9
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzagi;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "com.google.android.gms.ads.internal.interstitial.InterstitialAdPool"

    const/4 v1, 0x0

    .line 10
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    .line 12
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzahm;->zzdhf:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 13
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzahm;->zzdhf:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzahn;

    .line 14
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzahm;->zzdhe:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzaho;

    const-string v3, "Flushing interstitial queue for %s."

    .line 15
    invoke-static {v3, v0}, Lcom/google/android/gms/internal/ads/zzahm;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzahn;)V

    .line 16
    :goto_1
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzaho;->size()I

    move-result v3

    if-lez v3, :cond_0

    const/4 v3, 0x0

    .line 17
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzaho;->zzl(Lcom/google/android/gms/internal/ads/zzwb;)Lcom/google/android/gms/internal/ads/zzahp;

    move-result-object v3

    .line 18
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzahp;->zzdhl:Lcom/google/android/gms/ads/internal/zzal;

    invoke-virtual {v3}, Lcom/google/android/gms/ads/internal/zzal;->zzke()V

    goto :goto_1

    .line 20
    :cond_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzahm;->zzdhe:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 22
    :cond_1
    :try_start_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 23
    invoke-interface {p1}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 24
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string v5, "PoolKeys"

    .line 25
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 26
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 27
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzahs;->zzcc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzahs;

    move-result-object v3

    .line 28
    new-instance v4, Lcom/google/android/gms/internal/ads/zzahn;

    iget-object v5, v3, Lcom/google/android/gms/internal/ads/zzahs;->zzbqo:Lcom/google/android/gms/internal/ads/zzwb;

    iget-object v6, v3, Lcom/google/android/gms/internal/ads/zzahs;->zzboa:Ljava/lang/String;

    iget v7, v3, Lcom/google/android/gms/internal/ads/zzahs;->zzdhj:I

    invoke-direct {v4, v5, v6, v7}, Lcom/google/android/gms/internal/ads/zzahn;-><init>(Lcom/google/android/gms/internal/ads/zzwb;Ljava/lang/String;I)V

    .line 29
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzahm;->zzdhe:Ljava/util/Map;

    invoke-interface {v5, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 30
    new-instance v5, Lcom/google/android/gms/internal/ads/zzaho;

    iget-object v6, v3, Lcom/google/android/gms/internal/ads/zzahs;->zzbqo:Lcom/google/android/gms/internal/ads/zzwb;

    iget-object v7, v3, Lcom/google/android/gms/internal/ads/zzahs;->zzboa:Ljava/lang/String;

    iget v3, v3, Lcom/google/android/gms/internal/ads/zzahs;->zzdhj:I

    invoke-direct {v5, v6, v7, v3}, Lcom/google/android/gms/internal/ads/zzaho;-><init>(Lcom/google/android/gms/internal/ads/zzwb;Ljava/lang/String;I)V

    .line 31
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzahm;->zzdhe:Ljava/util/Map;

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzahn;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "Restored interstitial queue for %s."

    .line 33
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/zzahm;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzahn;)V

    goto :goto_2

    :cond_3
    const-string v2, "PoolKeys"

    const-string v3, ""

    .line 35
    invoke-interface {p1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzahm;->zzbz(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 36
    array-length v2, p1

    :goto_3
    if-ge v1, v2, :cond_5

    aget-object v3, p1, v1

    .line 37
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/zzahn;

    .line 38
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzahm;->zzdhe:Ljava/util/Map;

    invoke-interface {v4, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 39
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzahm;->zzdhf:Ljava/util/LinkedList;

    invoke-virtual {v4, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_5
    return-void

    :catch_0
    move-exception p1

    goto :goto_4

    :catch_1
    move-exception p1

    .line 43
    :goto_4
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbv;->zzlj()Lcom/google/android/gms/internal/ads/zzaxk;

    move-result-object v0

    const-string v1, "InterstitialAdPool.restore"

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzaxk;->zza(Ljava/lang/Throwable;Ljava/lang/String;)V

    const-string v0, "Malformed preferences value for InterstitialAdPool."

    .line 44
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzaxz;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 45
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahm;->zzdhe:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->clear()V

    .line 46
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahm;->zzdhf:Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/LinkedList;->clear()V

    :cond_6
    return-void
.end method

.method final zzb(Lcom/google/android/gms/internal/ads/zzwb;Ljava/lang/String;)V
    .locals 4

    .line 92
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzahm;->zzdhg:Lcom/google/android/gms/internal/ads/zzagi;

    if-nez v0, :cond_0

    return-void

    .line 94
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzagi;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 95
    new-instance v1, Lcom/google/android/gms/internal/ads/zzaua;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzaua;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzaua;->zzwx()Lcom/google/android/gms/internal/ads/zzatz;

    move-result-object v0

    .line 96
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzatz;->zzedd:I

    .line 97
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzahm;->zzj(Lcom/google/android/gms/internal/ads/zzwb;)Lcom/google/android/gms/internal/ads/zzwb;

    move-result-object v1

    .line 98
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzahm;->zzcb(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 99
    new-instance v2, Lcom/google/android/gms/internal/ads/zzahn;

    invoke-direct {v2, v1, p2, v0}, Lcom/google/android/gms/internal/ads/zzahn;-><init>(Lcom/google/android/gms/internal/ads/zzwb;Ljava/lang/String;I)V

    .line 100
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzahm;->zzdhe:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/zzaho;

    if-nez v3, :cond_1

    const-string v3, "Interstitial pool created at %s."

    .line 102
    invoke-static {v3, v2}, Lcom/google/android/gms/internal/ads/zzahm;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzahn;)V

    .line 103
    new-instance v3, Lcom/google/android/gms/internal/ads/zzaho;

    invoke-direct {v3, v1, p2, v0}, Lcom/google/android/gms/internal/ads/zzaho;-><init>(Lcom/google/android/gms/internal/ads/zzwb;Ljava/lang/String;I)V

    .line 104
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzahm;->zzdhe:Ljava/util/Map;

    invoke-interface {p2, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    :cond_1
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzahm;->zzdhg:Lcom/google/android/gms/internal/ads/zzagi;

    invoke-virtual {v3, p2, p1}, Lcom/google/android/gms/internal/ads/zzaho;->zza(Lcom/google/android/gms/internal/ads/zzagi;Lcom/google/android/gms/internal/ads/zzwb;)V

    .line 106
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzaho;->zztm()V

    const-string p1, "Inline entry added to the queue at %s."

    .line 107
    invoke-static {p1, v2}, Lcom/google/android/gms/internal/ads/zzahm;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzahn;)V

    return-void
.end method

.method final zzth()V
    .locals 9

    .line 109
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzahm;->zzdhg:Lcom/google/android/gms/internal/ads/zzagi;

    if-nez v0, :cond_0

    return-void

    .line 111
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzahm;->zzdhe:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 112
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/zzahn;

    .line 113
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzaho;

    const/4 v4, 0x2

    .line 114
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzaxz;->isLoggable(I)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 115
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzaho;->size()I

    move-result v5

    .line 116
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzaho;->zztk()I

    move-result v6

    if-ge v6, v5, :cond_1

    const-string v7, "Loading %s/%s pooled interstitials for %s."

    const/4 v8, 0x3

    .line 118
    new-array v8, v8, [Ljava/lang/Object;

    sub-int v6, v5, v6

    .line 119
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v8, v2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x1

    aput-object v5, v8, v6

    aput-object v3, v8, v4

    .line 120
    invoke-static {v7, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 121
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzaxz;->v(Ljava/lang/String;)V

    .line 122
    :cond_1
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzaho;->zztl()I

    move-result v4

    add-int/2addr v4, v2

    .line 123
    :cond_2
    :goto_1
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzaho;->size()I

    move-result v2

    sget-object v5, Lcom/google/android/gms/internal/ads/zzaan;->zzcse:Lcom/google/android/gms/internal/ads/zzaac;

    .line 124
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzwu;->zzpz()Lcom/google/android/gms/internal/ads/zzaak;

    move-result-object v6

    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/ads/zzaak;->zzd(Lcom/google/android/gms/internal/ads/zzaac;)Ljava/lang/Object;

    move-result-object v5

    .line 125
    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-ge v2, v5, :cond_3

    const-string v2, "Pooling and loading one new interstitial for %s."

    .line 126
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zzahm;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzahn;)V

    .line 127
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzahm;->zzdhg:Lcom/google/android/gms/internal/ads/zzagi;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzaho;->zzb(Lcom/google/android/gms/internal/ads/zzagi;)Z

    move-result v2

    if-eqz v2, :cond_2

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 129
    :cond_3
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzahq;->zzto()Lcom/google/android/gms/internal/ads/zzahq;

    move-result-object v1

    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/zzahq;->zzcn(I)V

    goto :goto_0

    .line 132
    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzahm;->zzdhg:Lcom/google/android/gms/internal/ads/zzagi;

    if-eqz v0, :cond_7

    .line 133
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzagi;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "com.google.android.gms.ads.internal.interstitial.InterstitialAdPool"

    .line 134
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 135
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 136
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 137
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzahm;->zzdhe:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 138
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/zzahn;

    .line 139
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzaho;

    .line 140
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzaho;->zztn()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 141
    new-instance v4, Lcom/google/android/gms/internal/ads/zzahs;

    invoke-direct {v4, v2}, Lcom/google/android/gms/internal/ads/zzahs;-><init>(Lcom/google/android/gms/internal/ads/zzaho;)V

    .line 142
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzahs;->zzty()Ljava/lang/String;

    move-result-object v2

    .line 143
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzahn;->toString()Ljava/lang/String;

    move-result-object v4

    .line 144
    invoke-interface {v0, v4, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v2, "Saved interstitial queue for %s."

    .line 145
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zzahm;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzahn;)V

    goto :goto_2

    :cond_6
    const-string v1, "PoolKeys"

    .line 147
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzahm;->zzti()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 148
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_7
    return-void
.end method
