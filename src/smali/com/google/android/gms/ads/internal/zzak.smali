.class public final Lcom/google/android/gms/ads/internal/zzak;
.super Lcom/google/android/gms/internal/ads/zzxh;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/zzark;
.end annotation


# instance fields
.field private final mContext:Landroid/content/Context;

.field private final zzbly:Lcom/google/android/gms/ads/internal/zzv;

.field private final zzbma:Lcom/google/android/gms/internal/ads/zzalg;

.field private zzbnn:Lcom/google/android/gms/internal/ads/zzxa;

.field private zzbnq:Lcom/google/android/gms/internal/ads/zzagf;

.field private zzbnt:Lcom/google/android/gms/internal/ads/zzwf;

.field private zzbnu:Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;

.field private zzbnx:Lcom/google/android/gms/internal/ads/zzacp;

.field private zzbny:Lcom/google/android/gms/internal/ads/zzafz;

.field private zzbnz:Lcom/google/android/gms/internal/ads/zzxz;

.field private final zzboa:Ljava/lang/String;

.field private final zzbob:Lcom/google/android/gms/internal/ads/zzbbi;

.field private zzbog:Lcom/google/android/gms/internal/ads/zzaeb;

.field private zzboh:Lcom/google/android/gms/internal/ads/zzaeq;

.field private zzboi:Lcom/google/android/gms/internal/ads/zzaee;

.field private zzboj:Landroid/support/v4/util/SimpleArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/util/SimpleArrayMap<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/zzaeh;",
            ">;"
        }
    .end annotation
.end field

.field private zzbok:Landroid/support/v4/util/SimpleArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/util/SimpleArrayMap<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/zzaek;",
            ">;"
        }
    .end annotation
.end field

.field private zzbol:Lcom/google/android/gms/internal/ads/zzaen;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzalg;Lcom/google/android/gms/internal/ads/zzbbi;Lcom/google/android/gms/ads/internal/zzv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzxh;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/ads/internal/zzak;->mContext:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/ads/internal/zzak;->zzboa:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/ads/internal/zzak;->zzbma:Lcom/google/android/gms/internal/ads/zzalg;

    .line 5
    iput-object p4, p0, Lcom/google/android/gms/ads/internal/zzak;->zzbob:Lcom/google/android/gms/internal/ads/zzbbi;

    .line 6
    new-instance p1, Landroid/support/v4/util/SimpleArrayMap;

    invoke-direct {p1}, Landroid/support/v4/util/SimpleArrayMap;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/zzak;->zzbok:Landroid/support/v4/util/SimpleArrayMap;

    .line 7
    new-instance p1, Landroid/support/v4/util/SimpleArrayMap;

    invoke-direct {p1}, Landroid/support/v4/util/SimpleArrayMap;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/zzak;->zzboj:Landroid/support/v4/util/SimpleArrayMap;

    .line 8
    iput-object p5, p0, Lcom/google/android/gms/ads/internal/zzak;->zzbly:Lcom/google/android/gms/ads/internal/zzv;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;)V
    .locals 0

    .line 15
    iput-object p1, p0, Lcom/google/android/gms/ads/internal/zzak;->zzbnu:Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzacp;)V
    .locals 0

    .line 13
    iput-object p1, p0, Lcom/google/android/gms/ads/internal/zzak;->zzbnx:Lcom/google/android/gms/internal/ads/zzacp;

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzaeb;)V
    .locals 0

    .line 23
    iput-object p1, p0, Lcom/google/android/gms/ads/internal/zzak;->zzbog:Lcom/google/android/gms/internal/ads/zzaeb;

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzaee;)V
    .locals 0

    .line 21
    iput-object p1, p0, Lcom/google/android/gms/ads/internal/zzak;->zzboi:Lcom/google/android/gms/internal/ads/zzaee;

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzaen;Lcom/google/android/gms/internal/ads/zzwf;)V
    .locals 0

    .line 34
    iput-object p1, p0, Lcom/google/android/gms/ads/internal/zzak;->zzbol:Lcom/google/android/gms/internal/ads/zzaen;

    .line 35
    iput-object p2, p0, Lcom/google/android/gms/ads/internal/zzak;->zzbnt:Lcom/google/android/gms/internal/ads/zzwf;

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzaeq;)V
    .locals 0

    .line 25
    iput-object p1, p0, Lcom/google/android/gms/ads/internal/zzak;->zzboh:Lcom/google/android/gms/internal/ads/zzaeq;

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzafz;)V
    .locals 0

    .line 19
    iput-object p1, p0, Lcom/google/android/gms/ads/internal/zzak;->zzbny:Lcom/google/android/gms/internal/ads/zzafz;

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzagf;)V
    .locals 0

    .line 27
    iput-object p1, p0, Lcom/google/android/gms/ads/internal/zzak;->zzbnq:Lcom/google/android/gms/internal/ads/zzagf;

    return-void
.end method

.method public final zza(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzaek;Lcom/google/android/gms/internal/ads/zzaeh;)V
    .locals 1

    .line 29
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 31
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzak;->zzbok:Landroid/support/v4/util/SimpleArrayMap;

    invoke-virtual {v0, p1, p2}, Landroid/support/v4/util/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    iget-object p2, p0, Lcom/google/android/gms/ads/internal/zzak;->zzboj:Landroid/support/v4/util/SimpleArrayMap;

    invoke-virtual {p2, p1, p3}, Landroid/support/v4/util/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 30
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Custom template ID for native custom template ad is empty. Please provide a valid template id."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzxa;)V
    .locals 0

    .line 11
    iput-object p1, p0, Lcom/google/android/gms/ads/internal/zzak;->zzbnn:Lcom/google/android/gms/internal/ads/zzxa;

    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzxz;)V
    .locals 0

    .line 17
    iput-object p1, p0, Lcom/google/android/gms/ads/internal/zzak;->zzbnz:Lcom/google/android/gms/internal/ads/zzxz;

    return-void
.end method

.method public final zzkd()Lcom/google/android/gms/internal/ads/zzxd;
    .locals 22

    move-object/from16 v0, p0

    .line 10
    new-instance v20, Lcom/google/android/gms/ads/internal/zzah;

    move-object/from16 v1, v20

    iget-object v2, v0, Lcom/google/android/gms/ads/internal/zzak;->mContext:Landroid/content/Context;

    iget-object v3, v0, Lcom/google/android/gms/ads/internal/zzak;->zzboa:Ljava/lang/String;

    iget-object v4, v0, Lcom/google/android/gms/ads/internal/zzak;->zzbma:Lcom/google/android/gms/internal/ads/zzalg;

    iget-object v5, v0, Lcom/google/android/gms/ads/internal/zzak;->zzbob:Lcom/google/android/gms/internal/ads/zzbbi;

    iget-object v6, v0, Lcom/google/android/gms/ads/internal/zzak;->zzbnn:Lcom/google/android/gms/internal/ads/zzxa;

    iget-object v7, v0, Lcom/google/android/gms/ads/internal/zzak;->zzbog:Lcom/google/android/gms/internal/ads/zzaeb;

    iget-object v8, v0, Lcom/google/android/gms/ads/internal/zzak;->zzboh:Lcom/google/android/gms/internal/ads/zzaeq;

    iget-object v9, v0, Lcom/google/android/gms/ads/internal/zzak;->zzbnq:Lcom/google/android/gms/internal/ads/zzagf;

    iget-object v10, v0, Lcom/google/android/gms/ads/internal/zzak;->zzboi:Lcom/google/android/gms/internal/ads/zzaee;

    iget-object v11, v0, Lcom/google/android/gms/ads/internal/zzak;->zzbok:Landroid/support/v4/util/SimpleArrayMap;

    iget-object v12, v0, Lcom/google/android/gms/ads/internal/zzak;->zzboj:Landroid/support/v4/util/SimpleArrayMap;

    iget-object v13, v0, Lcom/google/android/gms/ads/internal/zzak;->zzbnx:Lcom/google/android/gms/internal/ads/zzacp;

    iget-object v14, v0, Lcom/google/android/gms/ads/internal/zzak;->zzbny:Lcom/google/android/gms/internal/ads/zzafz;

    iget-object v15, v0, Lcom/google/android/gms/ads/internal/zzak;->zzbnz:Lcom/google/android/gms/internal/ads/zzxz;

    move-object/from16 v21, v1

    iget-object v1, v0, Lcom/google/android/gms/ads/internal/zzak;->zzbly:Lcom/google/android/gms/ads/internal/zzv;

    move-object/from16 v16, v1

    iget-object v1, v0, Lcom/google/android/gms/ads/internal/zzak;->zzbol:Lcom/google/android/gms/internal/ads/zzaen;

    move-object/from16 v17, v1

    iget-object v1, v0, Lcom/google/android/gms/ads/internal/zzak;->zzbnt:Lcom/google/android/gms/internal/ads/zzwf;

    move-object/from16 v18, v1

    iget-object v1, v0, Lcom/google/android/gms/ads/internal/zzak;->zzbnu:Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;

    move-object/from16 v19, v1

    move-object/from16 v1, v21

    invoke-direct/range {v1 .. v19}, Lcom/google/android/gms/ads/internal/zzah;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzalg;Lcom/google/android/gms/internal/ads/zzbbi;Lcom/google/android/gms/internal/ads/zzxa;Lcom/google/android/gms/internal/ads/zzaeb;Lcom/google/android/gms/internal/ads/zzaeq;Lcom/google/android/gms/internal/ads/zzagf;Lcom/google/android/gms/internal/ads/zzaee;Landroid/support/v4/util/SimpleArrayMap;Landroid/support/v4/util/SimpleArrayMap;Lcom/google/android/gms/internal/ads/zzacp;Lcom/google/android/gms/internal/ads/zzafz;Lcom/google/android/gms/internal/ads/zzxz;Lcom/google/android/gms/ads/internal/zzv;Lcom/google/android/gms/internal/ads/zzaen;Lcom/google/android/gms/internal/ads/zzwf;Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;)V

    return-object v20
.end method
