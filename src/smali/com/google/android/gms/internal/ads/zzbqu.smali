.class final Lcom/google/android/gms/internal/ads/zzbqu;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<FieldDescriptorType::",
        "Lcom/google/android/gms/internal/ads/zzbqw<",
        "TFieldDescriptorType;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final zzfna:Lcom/google/android/gms/internal/ads/zzbqu;


# instance fields
.field private final zzfmx:Lcom/google/android/gms/internal/ads/zzbtf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzbtf<",
            "TFieldDescriptorType;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private zzfmy:Z

.field private zzfmz:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 286
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbqu;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzbqu;-><init>(Z)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbqu;->zzfna:Lcom/google/android/gms/internal/ads/zzbqu;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbqu;->zzfmz:Z

    const/16 v0, 0x10

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbtf;->zzfx(I)Lcom/google/android/gms/internal/ads/zzbtf;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbqu;->zzfmx:Lcom/google/android/gms/internal/ads/zzbtf;

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzbqu;->zzfmz:Z

    .line 7
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbtf;->zzfx(I)Lcom/google/android/gms/internal/ads/zzbtf;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbqu;->zzfmx:Lcom/google/android/gms/internal/ads/zzbtf;

    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbqu;->zzakj()V

    return-void
.end method

.method static zza(Lcom/google/android/gms/internal/ads/zzbuj;ILjava/lang/Object;)I
    .locals 1

    .line 218
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbqk;->zzfd(I)I

    move-result p1

    .line 219
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbuj;->zzfvi:Lcom/google/android/gms/internal/ads/zzbuj;

    if-ne p0, v0, :cond_0

    .line 220
    move-object v0, p2

    check-cast v0, Lcom/google/android/gms/internal/ads/zzbsl;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbrf;->zzi(Lcom/google/android/gms/internal/ads/zzbsl;)Z

    shl-int/lit8 p1, p1, 0x1

    .line 222
    :cond_0
    invoke-static {p0, p2}, Lcom/google/android/gms/internal/ads/zzbqu;->zzb(Lcom/google/android/gms/internal/ads/zzbuj;Ljava/lang/Object;)I

    move-result p0

    add-int/2addr p1, p0

    return p1
.end method

.method private final zza(Lcom/google/android/gms/internal/ads/zzbqw;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TFieldDescriptorType;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 35
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbqu;->zzfmx:Lcom/google/android/gms/internal/ads/zzbtf;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzbtf;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 36
    instance-of v0, p1, Lcom/google/android/gms/internal/ads/zzbro;

    if-eqz v0, :cond_0

    .line 37
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbro;->zzanm()Lcom/google/android/gms/internal/ads/zzbsl;

    move-result-object p1

    return-object p1

    :cond_0
    return-object p1
.end method

.method static zza(Lcom/google/android/gms/internal/ads/zzbqk;Lcom/google/android/gms/internal/ads/zzbuj;ILjava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 136
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbuj;->zzfvi:Lcom/google/android/gms/internal/ads/zzbuj;

    if-ne p1, v0, :cond_0

    .line 137
    check-cast p3, Lcom/google/android/gms/internal/ads/zzbsl;

    invoke-static {p3}, Lcom/google/android/gms/internal/ads/zzbrf;->zzi(Lcom/google/android/gms/internal/ads/zzbsl;)Z

    const/4 p1, 0x3

    .line 139
    invoke-virtual {p0, p2, p1}, Lcom/google/android/gms/internal/ads/zzbqk;->zzu(II)V

    .line 141
    invoke-interface {p3, p0}, Lcom/google/android/gms/internal/ads/zzbsl;->zzb(Lcom/google/android/gms/internal/ads/zzbqk;)V

    const/4 p1, 0x4

    .line 142
    invoke-virtual {p0, p2, p1}, Lcom/google/android/gms/internal/ads/zzbqk;->zzu(II)V

    return-void

    .line 145
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbuj;->zzapk()I

    move-result v0

    .line 146
    invoke-virtual {p0, p2, v0}, Lcom/google/android/gms/internal/ads/zzbqk;->zzu(II)V

    .line 148
    sget-object p2, Lcom/google/android/gms/internal/ads/zzbqv;->zzfmd:[I

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbuj;->ordinal()I

    move-result p1

    aget p1, p2, p1

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_0

    .line 181
    :pswitch_0
    instance-of p1, p3, Lcom/google/android/gms/internal/ads/zzbrg;

    if-eqz p1, :cond_1

    .line 182
    check-cast p3, Lcom/google/android/gms/internal/ads/zzbrg;

    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/zzbrg;->zzom()I

    move-result p1

    .line 183
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzbqk;->zzez(I)V

    return-void

    .line 185
    :cond_1
    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 186
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzbqk;->zzez(I)V

    goto/16 :goto_0

    .line 180
    :pswitch_1
    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzbqk;->zzaz(J)V

    return-void

    .line 179
    :pswitch_2
    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzbqk;->zzfb(I)V

    return-void

    .line 176
    :pswitch_3
    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    .line 177
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzbqk;->zzba(J)V

    return-void

    .line 173
    :pswitch_4
    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 174
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzbqk;->zzfc(I)V

    return-void

    .line 172
    :pswitch_5
    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzbqk;->zzfa(I)V

    return-void

    .line 167
    :pswitch_6
    instance-of p1, p3, Lcom/google/android/gms/internal/ads/zzbpu;

    if-eqz p1, :cond_2

    .line 168
    check-cast p3, Lcom/google/android/gms/internal/ads/zzbpu;

    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/ads/zzbqk;->zzan(Lcom/google/android/gms/internal/ads/zzbpu;)V

    return-void

    .line 169
    :cond_2
    check-cast p3, [B

    const/4 p1, 0x0

    .line 170
    array-length p2, p3

    invoke-virtual {p0, p3, p1, p2}, Lcom/google/android/gms/internal/ads/zzbqk;->zzl([BII)V

    return-void

    .line 163
    :pswitch_7
    instance-of p1, p3, Lcom/google/android/gms/internal/ads/zzbpu;

    if-eqz p1, :cond_3

    .line 164
    check-cast p3, Lcom/google/android/gms/internal/ads/zzbpu;

    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/ads/zzbqk;->zzan(Lcom/google/android/gms/internal/ads/zzbpu;)V

    return-void

    .line 165
    :cond_3
    check-cast p3, Ljava/lang/String;

    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/ads/zzbqk;->zzfx(Ljava/lang/String;)V

    return-void

    .line 162
    :pswitch_8
    check-cast p3, Lcom/google/android/gms/internal/ads/zzbsl;

    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/ads/zzbqk;->zze(Lcom/google/android/gms/internal/ads/zzbsl;)V

    return-void

    .line 159
    :pswitch_9
    check-cast p3, Lcom/google/android/gms/internal/ads/zzbsl;

    .line 160
    invoke-interface {p3, p0}, Lcom/google/android/gms/internal/ads/zzbsl;->zzb(Lcom/google/android/gms/internal/ads/zzbqk;)V

    return-void

    .line 158
    :pswitch_a
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzbqk;->zzbd(Z)V

    return-void

    .line 157
    :pswitch_b
    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzbqk;->zzfc(I)V

    return-void

    .line 156
    :pswitch_c
    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzbqk;->zzba(J)V

    return-void

    .line 155
    :pswitch_d
    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzbqk;->zzez(I)V

    return-void

    .line 154
    :pswitch_e
    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzbqk;->zzay(J)V

    return-void

    .line 151
    :pswitch_f
    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    .line 152
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzbqk;->zzay(J)V

    return-void

    .line 150
    :pswitch_10
    check-cast p3, Ljava/lang/Float;

    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzbqk;->zzf(F)V

    return-void

    .line 149
    :pswitch_11
    check-cast p3, Ljava/lang/Double;

    invoke-virtual {p3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzbqk;->zzb(D)V

    return-void

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final zza(Lcom/google/android/gms/internal/ads/zzbqw;Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TFieldDescriptorType;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 39
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzbqw;->zzamn()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 40
    instance-of v0, p2, Ljava/util/List;

    if-eqz v0, :cond_1

    .line 42
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 43
    check-cast p2, Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 44
    move-object p2, v0

    check-cast p2, Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    .line 45
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzbqw;->zzaml()Lcom/google/android/gms/internal/ads/zzbuj;

    move-result-object v4

    invoke-static {v4, v3}, Lcom/google/android/gms/internal/ads/zzbqu;->zza(Lcom/google/android/gms/internal/ads/zzbuj;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    move-object p2, v0

    goto :goto_1

    .line 41
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Wrong object type used with protocol message reflection."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 49
    :cond_2
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzbqw;->zzaml()Lcom/google/android/gms/internal/ads/zzbuj;

    move-result-object v0

    invoke-static {v0, p2}, Lcom/google/android/gms/internal/ads/zzbqu;->zza(Lcom/google/android/gms/internal/ads/zzbuj;Ljava/lang/Object;)V

    .line 50
    :goto_1
    instance-of v0, p2, Lcom/google/android/gms/internal/ads/zzbro;

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    .line 51
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbqu;->zzfmz:Z

    .line 52
    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbqu;->zzfmx:Lcom/google/android/gms/internal/ads/zzbtf;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzbtf;->zza(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static zza(Lcom/google/android/gms/internal/ads/zzbuj;Ljava/lang/Object;)V
    .locals 2

    .line 54
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbrf;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbqv;->zzfnb:[I

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbuj;->zzapj()Lcom/google/android/gms/internal/ads/zzbuo;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbuo;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    const/4 v1, 0x0

    packed-switch p0, :pswitch_data_0

    goto :goto_0

    .line 67
    :pswitch_0
    instance-of p0, p1, Lcom/google/android/gms/internal/ads/zzbsl;

    if-nez p0, :cond_0

    instance-of p0, p1, Lcom/google/android/gms/internal/ads/zzbro;

    if-eqz p0, :cond_3

    :cond_0
    const/4 v1, 0x1

    goto :goto_0

    .line 65
    :pswitch_1
    instance-of p0, p1, Ljava/lang/Integer;

    if-nez p0, :cond_1

    instance-of p0, p1, Lcom/google/android/gms/internal/ads/zzbrg;

    if-eqz p0, :cond_3

    :cond_1
    const/4 v1, 0x1

    goto :goto_0

    .line 63
    :pswitch_2
    instance-of p0, p1, Lcom/google/android/gms/internal/ads/zzbpu;

    if-nez p0, :cond_2

    instance-of p0, p1, [B

    if-eqz p0, :cond_3

    :cond_2
    const/4 v1, 0x1

    goto :goto_0

    .line 62
    :pswitch_3
    instance-of v0, p1, Ljava/lang/String;

    move v1, v0

    goto :goto_0

    .line 61
    :pswitch_4
    instance-of v0, p1, Ljava/lang/Boolean;

    move v1, v0

    goto :goto_0

    .line 60
    :pswitch_5
    instance-of v0, p1, Ljava/lang/Double;

    move v1, v0

    goto :goto_0

    .line 59
    :pswitch_6
    instance-of v0, p1, Ljava/lang/Float;

    move v1, v0

    goto :goto_0

    .line 58
    :pswitch_7
    instance-of v0, p1, Ljava/lang/Long;

    move v1, v0

    goto :goto_0

    .line 57
    :pswitch_8
    instance-of v0, p1, Ljava/lang/Integer;

    move v1, v0

    :cond_3
    :goto_0
    if-eqz v1, :cond_4

    return-void

    .line 69
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Wrong object type used with protocol message reflection."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static zzami()Lcom/google/android/gms/internal/ads/zzbqu;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/google/android/gms/internal/ads/zzbqw<",
            "TT;>;>()",
            "Lcom/google/android/gms/internal/ads/zzbqu<",
            "TT;>;"
        }
    .end annotation

    .line 10
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbqu;->zzfna:Lcom/google/android/gms/internal/ads/zzbqu;

    return-object v0
.end method

.method private static zzb(Lcom/google/android/gms/internal/ads/zzbqw;Ljava/lang/Object;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzbqw<",
            "*>;",
            "Ljava/lang/Object;",
            ")I"
        }
    .end annotation

    .line 253
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzbqw;->zzaml()Lcom/google/android/gms/internal/ads/zzbuj;

    move-result-object v0

    .line 254
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzbqw;->zzom()I

    move-result v1

    .line 255
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzbqw;->zzamn()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 256
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzbqw;->zzamo()Z

    move-result p0

    const/4 v2, 0x0

    if-eqz p0, :cond_1

    .line 258
    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    .line 259
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzbqu;->zzb(Lcom/google/android/gms/internal/ads/zzbuj;Ljava/lang/Object;)I

    move-result p1

    add-int/2addr v2, p1

    goto :goto_0

    .line 262
    :cond_0
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzbqk;->zzfd(I)I

    move-result p0

    add-int/2addr p0, v2

    .line 263
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzbqk;->zzfl(I)I

    move-result p1

    add-int/2addr p0, p1

    return p0

    .line 266
    :cond_1
    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    .line 267
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzbqu;->zza(Lcom/google/android/gms/internal/ads/zzbuj;ILjava/lang/Object;)I

    move-result p1

    add-int/2addr v2, p1

    goto :goto_1

    :cond_2
    return v2

    .line 270
    :cond_3
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzbqu;->zza(Lcom/google/android/gms/internal/ads/zzbuj;ILjava/lang/Object;)I

    move-result p0

    return p0
.end method

.method private static zzb(Lcom/google/android/gms/internal/ads/zzbuj;Ljava/lang/Object;)I
    .locals 1

    .line 223
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbqv;->zzfmd:[I

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbuj;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    .line 252
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "There is no way to get here, but the compiler thinks otherwise."

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 247
    :pswitch_0
    instance-of p0, p1, Lcom/google/android/gms/internal/ads/zzbrg;

    if-eqz p0, :cond_0

    .line 248
    check-cast p1, Lcom/google/android/gms/internal/ads/zzbrg;

    .line 249
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzbrg;->zzom()I

    move-result p0

    .line 250
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzbqk;->zzfj(I)I

    move-result p0

    return p0

    .line 251
    :cond_0
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzbqk;->zzfj(I)I

    move-result p0

    return p0

    .line 243
    :pswitch_1
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/zzbqk;->zzbd(J)I

    move-result p0

    return p0

    .line 242
    :pswitch_2
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzbqk;->zzfg(I)I

    move-result p0

    return p0

    .line 241
    :pswitch_3
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/zzbqk;->zzbf(J)I

    move-result p0

    return p0

    .line 240
    :pswitch_4
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzbqk;->zzfi(I)I

    move-result p0

    return p0

    .line 239
    :pswitch_5
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzbqk;->zzff(I)I

    move-result p0

    return p0

    .line 233
    :pswitch_6
    instance-of p0, p1, Lcom/google/android/gms/internal/ads/zzbpu;

    if-eqz p0, :cond_1

    .line 234
    check-cast p1, Lcom/google/android/gms/internal/ads/zzbpu;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbqk;->zzao(Lcom/google/android/gms/internal/ads/zzbpu;)I

    move-result p0

    return p0

    .line 235
    :cond_1
    check-cast p1, [B

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbqk;->zzu([B)I

    move-result p0

    return p0

    .line 236
    :pswitch_7
    instance-of p0, p1, Lcom/google/android/gms/internal/ads/zzbpu;

    if-eqz p0, :cond_2

    .line 237
    check-cast p1, Lcom/google/android/gms/internal/ads/zzbpu;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbqk;->zzao(Lcom/google/android/gms/internal/ads/zzbpu;)I

    move-result p0

    return p0

    .line 238
    :cond_2
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbqk;->zzfy(Ljava/lang/String;)I

    move-result p0

    return p0

    .line 244
    :pswitch_8
    instance-of p0, p1, Lcom/google/android/gms/internal/ads/zzbro;

    if-eqz p0, :cond_3

    .line 245
    check-cast p1, Lcom/google/android/gms/internal/ads/zzbro;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbqk;->zza(Lcom/google/android/gms/internal/ads/zzbrs;)I

    move-result p0

    return p0

    .line 246
    :cond_3
    check-cast p1, Lcom/google/android/gms/internal/ads/zzbsl;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbqk;->zzf(Lcom/google/android/gms/internal/ads/zzbsl;)I

    move-result p0

    return p0

    .line 232
    :pswitch_9
    check-cast p1, Lcom/google/android/gms/internal/ads/zzbsl;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbqk;->zzg(Lcom/google/android/gms/internal/ads/zzbsl;)I

    move-result p0

    return p0

    .line 231
    :pswitch_a
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzbqk;->zzbe(Z)I

    move-result p0

    return p0

    .line 230
    :pswitch_b
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzbqk;->zzfh(I)I

    move-result p0

    return p0

    .line 229
    :pswitch_c
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/zzbqk;->zzbe(J)I

    move-result p0

    return p0

    .line 228
    :pswitch_d
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzbqk;->zzfe(I)I

    move-result p0

    return p0

    .line 227
    :pswitch_e
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/zzbqk;->zzbc(J)I

    move-result p0

    return p0

    .line 226
    :pswitch_f
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/zzbqk;->zzbb(J)I

    move-result p0

    return p0

    .line 225
    :pswitch_10
    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzbqk;->zzg(F)I

    move-result p0

    return p0

    .line 224
    :pswitch_11
    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p0

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/zzbqk;->zzc(D)I

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static zzb(Ljava/util/Map$Entry;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "TFieldDescriptorType;",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .line 80
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzbqw;

    .line 81
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbqw;->zzamm()Lcom/google/android/gms/internal/ads/zzbuo;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/internal/ads/zzbuo;->zzfwc:Lcom/google/android/gms/internal/ads/zzbuo;

    const/4 v3, 0x1

    if-ne v1, v2, :cond_4

    .line 82
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbqw;->zzamn()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 83
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzbsl;

    .line 84
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbsl;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    return v1

    .line 87
    :cond_1
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    .line 88
    instance-of v0, p0, Lcom/google/android/gms/internal/ads/zzbsl;

    if-eqz v0, :cond_2

    .line 89
    check-cast p0, Lcom/google/android/gms/internal/ads/zzbsl;

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzbsl;->isInitialized()Z

    move-result p0

    if-nez p0, :cond_4

    return v1

    .line 91
    :cond_2
    instance-of p0, p0, Lcom/google/android/gms/internal/ads/zzbro;

    if-eqz p0, :cond_3

    return v3

    .line 93
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Wrong object type used with protocol message reflection."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    return v3
.end method

.method private final zzc(Ljava/util/Map$Entry;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "TFieldDescriptorType;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 110
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzbqw;

    .line 111
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    .line 112
    instance-of v1, p1, Lcom/google/android/gms/internal/ads/zzbro;

    if-eqz v1, :cond_0

    .line 113
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbro;->zzanm()Lcom/google/android/gms/internal/ads/zzbsl;

    move-result-object p1

    .line 114
    :cond_0
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbqw;->zzamn()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 115
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzbqu;->zza(Lcom/google/android/gms/internal/ads/zzbqw;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    .line 117
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 118
    :cond_1
    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 119
    move-object v3, v1

    check-cast v3, Ljava/util/List;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzbqu;->zzt(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 121
    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbqu;->zzfmx:Lcom/google/android/gms/internal/ads/zzbtf;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzbtf;->zza(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 122
    :cond_3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbqw;->zzamm()Lcom/google/android/gms/internal/ads/zzbuo;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/internal/ads/zzbuo;->zzfwc:Lcom/google/android/gms/internal/ads/zzbuo;

    if-ne v1, v2, :cond_6

    .line 123
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzbqu;->zza(Lcom/google/android/gms/internal/ads/zzbqw;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_4

    .line 125
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbqu;->zzfmx:Lcom/google/android/gms/internal/ads/zzbtf;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbqu;->zzt(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, v0, p1}, Lcom/google/android/gms/internal/ads/zzbtf;->zza(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 126
    :cond_4
    instance-of v2, v1, Lcom/google/android/gms/internal/ads/zzbss;

    if-eqz v2, :cond_5

    .line 127
    check-cast v1, Lcom/google/android/gms/internal/ads/zzbss;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzbss;

    invoke-interface {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzbqw;->zza(Lcom/google/android/gms/internal/ads/zzbss;Lcom/google/android/gms/internal/ads/zzbss;)Lcom/google/android/gms/internal/ads/zzbss;

    move-result-object p1

    goto :goto_1

    .line 128
    :cond_5
    check-cast v1, Lcom/google/android/gms/internal/ads/zzbsl;

    .line 129
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzbsl;->zzamt()Lcom/google/android/gms/internal/ads/zzbsm;

    move-result-object v1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzbsl;

    .line 130
    invoke-interface {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzbqw;->zza(Lcom/google/android/gms/internal/ads/zzbsm;Lcom/google/android/gms/internal/ads/zzbsl;)Lcom/google/android/gms/internal/ads/zzbsm;

    move-result-object p1

    .line 131
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzbsm;->zzana()Lcom/google/android/gms/internal/ads/zzbsl;

    move-result-object p1

    .line 132
    :goto_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbqu;->zzfmx:Lcom/google/android/gms/internal/ads/zzbtf;

    invoke-virtual {v1, v0, p1}, Lcom/google/android/gms/internal/ads/zzbtf;->zza(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 134
    :cond_6
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbqu;->zzfmx:Lcom/google/android/gms/internal/ads/zzbtf;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbqu;->zzt(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, v0, p1}, Lcom/google/android/gms/internal/ads/zzbtf;->zza(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static zzd(Ljava/util/Map$Entry;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "TFieldDescriptorType;",
            "Ljava/lang/Object;",
            ">;)I"
        }
    .end annotation

    .line 206
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzbqw;

    .line 207
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 208
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbqw;->zzamm()Lcom/google/android/gms/internal/ads/zzbuo;

    move-result-object v2

    sget-object v3, Lcom/google/android/gms/internal/ads/zzbuo;->zzfwc:Lcom/google/android/gms/internal/ads/zzbuo;

    if-ne v2, v3, :cond_1

    .line 209
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbqw;->zzamn()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbqw;->zzamo()Z

    move-result v2

    if-nez v2, :cond_1

    .line 210
    instance-of v0, v1, Lcom/google/android/gms/internal/ads/zzbro;

    if-eqz v0, :cond_0

    .line 212
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzbqw;

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzbqw;->zzom()I

    move-result p0

    check-cast v1, Lcom/google/android/gms/internal/ads/zzbro;

    .line 213
    invoke-static {p0, v1}, Lcom/google/android/gms/internal/ads/zzbqk;->zzb(ILcom/google/android/gms/internal/ads/zzbrs;)I

    move-result p0

    return p0

    .line 215
    :cond_0
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzbqw;

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzbqw;->zzom()I

    move-result p0

    check-cast v1, Lcom/google/android/gms/internal/ads/zzbsl;

    .line 216
    invoke-static {p0, v1}, Lcom/google/android/gms/internal/ads/zzbqk;->zzd(ILcom/google/android/gms/internal/ads/zzbsl;)I

    move-result p0

    return p0

    .line 217
    :cond_1
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzbqu;->zzb(Lcom/google/android/gms/internal/ads/zzbqw;Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method private static zzt(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 102
    instance-of v0, p0, Lcom/google/android/gms/internal/ads/zzbss;

    if-eqz v0, :cond_0

    .line 103
    check-cast p0, Lcom/google/android/gms/internal/ads/zzbss;

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzbss;->zzaoc()Lcom/google/android/gms/internal/ads/zzbss;

    move-result-object p0

    return-object p0

    .line 104
    :cond_0
    instance-of v0, p0, [B

    if-eqz v0, :cond_1

    .line 105
    check-cast p0, [B

    .line 106
    array-length v0, p0

    new-array v0, v0, [B

    .line 107
    array-length v1, p0

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0

    :cond_1
    return-object p0
.end method


# virtual methods
.method public final synthetic clone()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 272
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbqu;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzbqu;-><init>()V

    const/4 v1, 0x0

    .line 274
    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbqu;->zzfmx:Lcom/google/android/gms/internal/ads/zzbtf;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzbtf;->zzaop()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 275
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbqu;->zzfmx:Lcom/google/android/gms/internal/ads/zzbtf;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbtf;->zzfy(I)Ljava/util/Map$Entry;

    move-result-object v2

    .line 276
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/zzbqw;

    .line 277
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-direct {v0, v3, v2}, Lcom/google/android/gms/internal/ads/zzbqu;->zza(Lcom/google/android/gms/internal/ads/zzbqw;Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 279
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbqu;->zzfmx:Lcom/google/android/gms/internal/ads/zzbtf;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbtf;->zzaoq()Ljava/lang/Iterable;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 280
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/zzbqw;

    .line 281
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-direct {v0, v3, v2}, Lcom/google/android/gms/internal/ads/zzbqu;->zza(Lcom/google/android/gms/internal/ads/zzbqw;Ljava/lang/Object;)V

    goto :goto_1

    .line 283
    :cond_1
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzbqu;->zzfmz:Z

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzbqu;->zzfmz:Z

    return-object v0
.end method

.method final descendingIterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TFieldDescriptorType;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 30
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbqu;->zzfmz:Z

    if-eqz v0, :cond_0

    .line 31
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbrr;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbqu;->zzfmx:Lcom/google/android/gms/internal/ads/zzbtf;

    .line 32
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbtf;->zzaor()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzbrr;-><init>(Ljava/util/Iterator;)V

    return-object v0

    .line 34
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbqu;->zzfmx:Lcom/google/android/gms/internal/ads/zzbtf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbtf;->zzaor()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 20
    :cond_0
    instance-of v0, p1, Lcom/google/android/gms/internal/ads/zzbqu;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    .line 22
    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzbqu;

    .line 23
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbqu;->zzfmx:Lcom/google/android/gms/internal/ads/zzbtf;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzbqu;->zzfmx:Lcom/google/android/gms/internal/ads/zzbtf;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzbtf;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbqu;->zzfmx:Lcom/google/android/gms/internal/ads/zzbtf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbtf;->hashCode()I

    move-result v0

    return v0
.end method

.method final isEmpty()Z
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbqu;->zzfmx:Lcom/google/android/gms/internal/ads/zzbtf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbtf;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public final isImmutable()Z
    .locals 1

    .line 17
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbqu;->zzfmy:Z

    return v0
.end method

.method public final isInitialized()Z
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 71
    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbqu;->zzfmx:Lcom/google/android/gms/internal/ads/zzbtf;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzbtf;->zzaop()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 72
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbqu;->zzfmx:Lcom/google/android/gms/internal/ads/zzbtf;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbtf;->zzfy(I)Ljava/util/Map$Entry;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzbqu;->zzb(Ljava/util/Map$Entry;)Z

    move-result v2

    if-nez v2, :cond_0

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 75
    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbqu;->zzfmx:Lcom/google/android/gms/internal/ads/zzbtf;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbtf;->zzaoq()Ljava/lang/Iterable;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 76
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzbqu;->zzb(Ljava/util/Map$Entry;)Z

    move-result v2

    if-nez v2, :cond_2

    return v0

    :cond_3
    const/4 v0, 0x1

    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TFieldDescriptorType;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 25
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbqu;->zzfmz:Z

    if-eqz v0, :cond_0

    .line 26
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbrr;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbqu;->zzfmx:Lcom/google/android/gms/internal/ads/zzbtf;

    .line 27
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbtf;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzbrr;-><init>(Ljava/util/Iterator;)V

    return-object v0

    .line 29
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbqu;->zzfmx:Lcom/google/android/gms/internal/ads/zzbtf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbtf;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzbqu;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzbqu<",
            "TFieldDescriptorType;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 95
    :goto_0
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzbqu;->zzfmx:Lcom/google/android/gms/internal/ads/zzbtf;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbtf;->zzaop()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 96
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzbqu;->zzfmx:Lcom/google/android/gms/internal/ads/zzbtf;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbtf;->zzfy(I)Ljava/util/Map$Entry;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/zzbqu;->zzc(Ljava/util/Map$Entry;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 98
    :cond_0
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzbqu;->zzfmx:Lcom/google/android/gms/internal/ads/zzbtf;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbtf;->zzaoq()Ljava/lang/Iterable;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 99
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzbqu;->zzc(Ljava/util/Map$Entry;)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final zzakj()V
    .locals 1

    .line 12
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbqu;->zzfmy:Z

    if-eqz v0, :cond_0

    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbqu;->zzfmx:Lcom/google/android/gms/internal/ads/zzbtf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbtf;->zzakj()V

    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbqu;->zzfmy:Z

    return-void
.end method

.method public final zzamj()I
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 189
    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbqu;->zzfmx:Lcom/google/android/gms/internal/ads/zzbtf;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzbtf;->zzaop()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 190
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbqu;->zzfmx:Lcom/google/android/gms/internal/ads/zzbtf;

    .line 191
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzbtf;->zzfy(I)Ljava/util/Map$Entry;

    move-result-object v2

    .line 192
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/zzbqw;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/google/android/gms/internal/ads/zzbqu;->zzb(Lcom/google/android/gms/internal/ads/zzbqw;Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 194
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbqu;->zzfmx:Lcom/google/android/gms/internal/ads/zzbtf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbtf;->zzaoq()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 195
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/zzbqw;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/google/android/gms/internal/ads/zzbqu;->zzb(Lcom/google/android/gms/internal/ads/zzbqw;Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_1

    :cond_1
    return v1
.end method

.method public final zzamk()I
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 199
    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbqu;->zzfmx:Lcom/google/android/gms/internal/ads/zzbtf;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzbtf;->zzaop()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 200
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbqu;->zzfmx:Lcom/google/android/gms/internal/ads/zzbtf;

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzbtf;->zzfy(I)Ljava/util/Map$Entry;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzbqu;->zzd(Ljava/util/Map$Entry;)I

    move-result v2

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 202
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbqu;->zzfmx:Lcom/google/android/gms/internal/ads/zzbtf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbtf;->zzaoq()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 203
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzbqu;->zzd(Ljava/util/Map$Entry;)I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_1

    :cond_1
    return v1
.end method
