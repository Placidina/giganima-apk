.class public final Lcom/google/android/gms/internal/ads/zzmj;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzlv;
.implements Lcom/google/android/gms/internal/ads/zzlw;
.implements Lcom/google/android/gms/internal/ads/zzpg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/google/android/gms/internal/ads/zzml;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzlv;",
        "Lcom/google/android/gms/internal/ads/zzlw;",
        "Lcom/google/android/gms/internal/ads/zzpg<",
        "Lcom/google/android/gms/internal/ads/zzme;",
        ">;"
    }
.end annotation


# instance fields
.field private final zzawn:I

.field private final zzawt:Lcom/google/android/gms/internal/ads/zzpf;

.field zzaxj:J

.field private zzaxk:J

.field zzaxm:Z

.field private final zzbac:I

.field private final zzbad:[I

.field private final zzbae:[Z

.field private final zzbaf:Lcom/google/android/gms/internal/ads/zzml;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final zzbag:Lcom/google/android/gms/internal/ads/zzlx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzlx<",
            "Lcom/google/android/gms/internal/ads/zzmj<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field private final zzbah:Lcom/google/android/gms/internal/ads/zzkt;

.field private final zzbai:Lcom/google/android/gms/internal/ads/zzmi;

.field private final zzbaj:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/google/android/gms/internal/ads/zzmc;",
            ">;"
        }
    .end annotation
.end field

.field private final zzbak:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/ads/zzmc;",
            ">;"
        }
    .end annotation
.end field

.field private final zzbal:Lcom/google/android/gms/internal/ads/zzls;

.field private final zzbam:[Lcom/google/android/gms/internal/ads/zzls;

.field private final zzban:Lcom/google/android/gms/internal/ads/zzmd;

.field private zzbao:Lcom/google/android/gms/internal/ads/zzfs;


# direct methods
.method public constructor <init>(I[ILcom/google/android/gms/internal/ads/zzml;Lcom/google/android/gms/internal/ads/zzlx;Lcom/google/android/gms/internal/ads/zzot;JILcom/google/android/gms/internal/ads/zzkt;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[ITT;",
            "Lcom/google/android/gms/internal/ads/zzlx<",
            "Lcom/google/android/gms/internal/ads/zzmj<",
            "TT;>;>;",
            "Lcom/google/android/gms/internal/ads/zzot;",
            "JI",
            "Lcom/google/android/gms/internal/ads/zzkt;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzmj;->zzbac:I

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzmj;->zzbad:[I

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzmj;->zzbaf:Lcom/google/android/gms/internal/ads/zzml;

    .line 5
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzmj;->zzbag:Lcom/google/android/gms/internal/ads/zzlx;

    .line 6
    iput-object p9, p0, Lcom/google/android/gms/internal/ads/zzmj;->zzbah:Lcom/google/android/gms/internal/ads/zzkt;

    .line 7
    iput p8, p0, Lcom/google/android/gms/internal/ads/zzmj;->zzawn:I

    .line 8
    new-instance p3, Lcom/google/android/gms/internal/ads/zzpf;

    const-string p4, "Loader:ChunkSampleStream"

    invoke-direct {p3, p4}, Lcom/google/android/gms/internal/ads/zzpf;-><init>(Ljava/lang/String;)V

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzmj;->zzawt:Lcom/google/android/gms/internal/ads/zzpf;

    .line 9
    new-instance p3, Lcom/google/android/gms/internal/ads/zzmi;

    invoke-direct {p3}, Lcom/google/android/gms/internal/ads/zzmi;-><init>()V

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzmj;->zzbai:Lcom/google/android/gms/internal/ads/zzmi;

    .line 10
    new-instance p3, Ljava/util/LinkedList;

    invoke-direct {p3}, Ljava/util/LinkedList;-><init>()V

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzmj;->zzbaj:Ljava/util/LinkedList;

    .line 11
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzmj;->zzbaj:Ljava/util/LinkedList;

    invoke-static {p3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p3

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzmj;->zzbak:Ljava/util/List;

    const/4 p3, 0x0

    if-nez p2, :cond_0

    const/4 p4, 0x0

    goto :goto_0

    .line 12
    :cond_0
    array-length p4, p2

    .line 13
    :goto_0
    new-array p8, p4, [Lcom/google/android/gms/internal/ads/zzls;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/zzmj;->zzbam:[Lcom/google/android/gms/internal/ads/zzls;

    .line 14
    new-array p8, p4, [Z

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/zzmj;->zzbae:[Z

    add-int/lit8 p8, p4, 0x1

    .line 15
    new-array p9, p8, [I

    .line 16
    new-array p8, p8, [Lcom/google/android/gms/internal/ads/zzls;

    .line 17
    new-instance v0, Lcom/google/android/gms/internal/ads/zzls;

    invoke-direct {v0, p5}, Lcom/google/android/gms/internal/ads/zzls;-><init>(Lcom/google/android/gms/internal/ads/zzot;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzmj;->zzbal:Lcom/google/android/gms/internal/ads/zzls;

    .line 18
    aput p1, p9, p3

    .line 19
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzmj;->zzbal:Lcom/google/android/gms/internal/ads/zzls;

    aput-object p1, p8, p3

    :goto_1
    if-ge p3, p4, :cond_1

    .line 21
    new-instance p1, Lcom/google/android/gms/internal/ads/zzls;

    invoke-direct {p1, p5}, Lcom/google/android/gms/internal/ads/zzls;-><init>(Lcom/google/android/gms/internal/ads/zzot;)V

    .line 22
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzmj;->zzbam:[Lcom/google/android/gms/internal/ads/zzls;

    aput-object p1, v0, p3

    add-int/lit8 v0, p3, 0x1

    .line 23
    aput-object p1, p8, v0

    .line 24
    aget p1, p2, p3

    aput p1, p9, v0

    move p3, v0

    goto :goto_1

    .line 26
    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/ads/zzmd;

    invoke-direct {p1, p9, p8}, Lcom/google/android/gms/internal/ads/zzmd;-><init>([I[Lcom/google/android/gms/internal/ads/zzls;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzmj;->zzban:Lcom/google/android/gms/internal/ads/zzmd;

    .line 27
    iput-wide p6, p0, Lcom/google/android/gms/internal/ads/zzmj;->zzaxk:J

    .line 28
    iput-wide p6, p0, Lcom/google/android/gms/internal/ads/zzmj;->zzaxj:J

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/ads/zzmj;)[Z
    .locals 0

    .line 178
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzmj;->zzbae:[Z

    return-object p0
.end method


# virtual methods
.method public final isReady()Z
    .locals 1

    .line 83
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzmj;->zzaxm:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzmj;->zzfd()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzmj;->zzbal:Lcom/google/android/gms/internal/ads/zzls;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzls;->zzfm()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final release()V
    .locals 4

    .line 76
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzmj;->zzbal:Lcom/google/android/gms/internal/ads/zzls;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzls;->disable()V

    .line 77
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzmj;->zzbam:[Lcom/google/android/gms/internal/ads/zzls;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 78
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzls;->disable()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 80
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzmj;->zzawt:Lcom/google/android/gms/internal/ads/zzpf;

    const/4 v1, 0x0

    .line 81
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzpf;->zza(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final synthetic zza(Lcom/google/android/gms/internal/ads/zzpi;JJLjava/io/IOException;)I
    .locals 22

    move-object/from16 v0, p0

    .line 136
    move-object/from16 v1, p1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzme;

    .line 137
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzme;->zzfv()J

    move-result-wide v17

    .line 139
    instance-of v2, v1, Lcom/google/android/gms/internal/ads/zzmc;

    const/4 v3, 0x1

    const/4 v15, 0x0

    if-eqz v2, :cond_1

    const-wide/16 v4, 0x0

    cmp-long v6, v17, v4

    if-eqz v6, :cond_1

    .line 141
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzmj;->zzbaj:Ljava/util/LinkedList;

    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v4

    if-le v4, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v4, 0x1

    .line 143
    :goto_1
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzmj;->zzbaf:Lcom/google/android/gms/internal/ads/zzml;

    move-object/from16 v13, p6

    invoke-interface {v5, v1, v4, v13}, Lcom/google/android/gms/internal/ads/zzml;->zza(Lcom/google/android/gms/internal/ads/zzme;ZLjava/lang/Exception;)Z

    move-result v4

    if-eqz v4, :cond_5

    if-eqz v2, :cond_4

    .line 146
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzmj;->zzbaj:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->removeLast()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzmc;

    if-ne v2, v1, :cond_2

    const/4 v4, 0x1

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    .line 147
    :goto_2
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzpo;->checkState(Z)V

    .line 148
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzmj;->zzbal:Lcom/google/android/gms/internal/ads/zzls;

    invoke-virtual {v2, v15}, Lcom/google/android/gms/internal/ads/zzmc;->zzav(I)I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/zzls;->zzar(I)V

    const/4 v4, 0x0

    .line 149
    :goto_3
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzmj;->zzbam:[Lcom/google/android/gms/internal/ads/zzls;

    array-length v6, v5

    if-ge v4, v6, :cond_3

    .line 150
    aget-object v5, v5, v4

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzmc;->zzav(I)I

    move-result v6

    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/zzls;->zzar(I)V

    goto :goto_3

    .line 152
    :cond_3
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzmj;->zzbaj:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 153
    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/zzmj;->zzaxj:J

    iput-wide v4, v0, Lcom/google/android/gms/internal/ads/zzmj;->zzaxk:J

    :cond_4
    const/16 v21, 0x1

    goto :goto_4

    :cond_5
    const/16 v21, 0x0

    .line 154
    :goto_4
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzmj;->zzbah:Lcom/google/android/gms/internal/ads/zzkt;

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzme;->zzazo:Lcom/google/android/gms/internal/ads/zzoz;

    iget v4, v1, Lcom/google/android/gms/internal/ads/zzme;->type:I

    iget v5, v0, Lcom/google/android/gms/internal/ads/zzmj;->zzbac:I

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzme;->zzazp:Lcom/google/android/gms/internal/ads/zzfs;

    iget v7, v1, Lcom/google/android/gms/internal/ads/zzme;->zzazq:I

    iget-object v8, v1, Lcom/google/android/gms/internal/ads/zzme;->zzazr:Ljava/lang/Object;

    iget-wide v9, v1, Lcom/google/android/gms/internal/ads/zzme;->zzazs:J

    iget-wide v11, v1, Lcom/google/android/gms/internal/ads/zzme;->zzazt:J

    move-wide/from16 v13, p2

    const/4 v1, 0x0

    move-wide/from16 v15, p4

    move-object/from16 v19, p6

    move/from16 v20, v21

    invoke-virtual/range {v2 .. v20}, Lcom/google/android/gms/internal/ads/zzkt;->zzb(Lcom/google/android/gms/internal/ads/zzoz;IILcom/google/android/gms/internal/ads/zzfs;ILjava/lang/Object;JJJJJLjava/io/IOException;Z)V

    if-eqz v21, :cond_6

    .line 156
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzmj;->zzbag:Lcom/google/android/gms/internal/ads/zzlx;

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/zzlx;->zza(Lcom/google/android/gms/internal/ads/zzlw;)V

    const/4 v1, 0x2

    return v1

    :cond_6
    return v1
.end method

.method public final zza(JI)Lcom/google/android/gms/internal/ads/zzmk;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JI)",
            "Lcom/google/android/gms/internal/ads/zzmk;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 35
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzmj;->zzbam:[Lcom/google/android/gms/internal/ads/zzls;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 36
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzmj;->zzbad:[I

    aget v1, v1, v0

    if-ne v1, p3, :cond_0

    .line 37
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzmj;->zzbae:[Z

    aget-boolean p3, p3, v0

    const/4 v1, 0x1

    xor-int/2addr p3, v1

    invoke-static {p3}, Lcom/google/android/gms/internal/ads/zzpo;->checkState(Z)V

    .line 38
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzmj;->zzbae:[Z

    aput-boolean v1, p3, v0

    .line 39
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzmj;->zzbam:[Lcom/google/android/gms/internal/ads/zzls;

    aget-object p3, p3, v0

    invoke-virtual {p3, p1, p2, v1}, Lcom/google/android/gms/internal/ads/zzls;->zze(JZ)Z

    .line 40
    new-instance p1, Lcom/google/android/gms/internal/ads/zzmk;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzmj;->zzbam:[Lcom/google/android/gms/internal/ads/zzls;

    aget-object p2, p2, v0

    invoke-direct {p1, p0, p0, p2, v0}, Lcom/google/android/gms/internal/ads/zzmk;-><init>(Lcom/google/android/gms/internal/ads/zzmj;Lcom/google/android/gms/internal/ads/zzmj;Lcom/google/android/gms/internal/ads/zzls;I)V

    return-object p1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    return-void
.end method

.method public final synthetic zza(Lcom/google/android/gms/internal/ads/zzpi;JJ)V
    .locals 18

    move-object/from16 v0, p0

    move-wide/from16 v12, p2

    move-wide/from16 v14, p4

    .line 171
    move-object/from16 v10, p1

    check-cast v10, Lcom/google/android/gms/internal/ads/zzme;

    .line 172
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzmj;->zzbaf:Lcom/google/android/gms/internal/ads/zzml;

    invoke-interface {v1, v10}, Lcom/google/android/gms/internal/ads/zzml;->zza(Lcom/google/android/gms/internal/ads/zzme;)V

    .line 173
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzmj;->zzbah:Lcom/google/android/gms/internal/ads/zzkt;

    iget-object v2, v10, Lcom/google/android/gms/internal/ads/zzme;->zzazo:Lcom/google/android/gms/internal/ads/zzoz;

    iget v3, v10, Lcom/google/android/gms/internal/ads/zzme;->type:I

    iget v4, v0, Lcom/google/android/gms/internal/ads/zzmj;->zzbac:I

    iget-object v5, v10, Lcom/google/android/gms/internal/ads/zzme;->zzazp:Lcom/google/android/gms/internal/ads/zzfs;

    iget v6, v10, Lcom/google/android/gms/internal/ads/zzme;->zzazq:I

    iget-object v7, v10, Lcom/google/android/gms/internal/ads/zzme;->zzazr:Ljava/lang/Object;

    iget-wide v8, v10, Lcom/google/android/gms/internal/ads/zzme;->zzazs:J

    move-object/from16 p1, v1

    iget-wide v0, v10, Lcom/google/android/gms/internal/ads/zzme;->zzazt:J

    move-object/from16 v16, v10

    move-wide v10, v0

    .line 174
    invoke-virtual/range {v16 .. v16}, Lcom/google/android/gms/internal/ads/zzme;->zzfv()J

    move-result-wide v16

    move-object/from16 v1, p1

    .line 175
    invoke-virtual/range {v1 .. v17}, Lcom/google/android/gms/internal/ads/zzkt;->zzc(Lcom/google/android/gms/internal/ads/zzoz;IILcom/google/android/gms/internal/ads/zzfs;ILjava/lang/Object;JJJJJ)V

    move-object/from16 v0, p0

    .line 176
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzmj;->zzbag:Lcom/google/android/gms/internal/ads/zzlx;

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/zzlx;->zza(Lcom/google/android/gms/internal/ads/zzlw;)V

    return-void
.end method

.method public final synthetic zza(Lcom/google/android/gms/internal/ads/zzpi;JJZ)V
    .locals 18

    move-object/from16 v0, p0

    move-wide/from16 v12, p2

    move-wide/from16 v14, p4

    .line 160
    move-object/from16 v10, p1

    check-cast v10, Lcom/google/android/gms/internal/ads/zzme;

    .line 161
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzmj;->zzbah:Lcom/google/android/gms/internal/ads/zzkt;

    iget-object v2, v10, Lcom/google/android/gms/internal/ads/zzme;->zzazo:Lcom/google/android/gms/internal/ads/zzoz;

    iget v3, v10, Lcom/google/android/gms/internal/ads/zzme;->type:I

    iget v4, v0, Lcom/google/android/gms/internal/ads/zzmj;->zzbac:I

    iget-object v5, v10, Lcom/google/android/gms/internal/ads/zzme;->zzazp:Lcom/google/android/gms/internal/ads/zzfs;

    iget v6, v10, Lcom/google/android/gms/internal/ads/zzme;->zzazq:I

    iget-object v7, v10, Lcom/google/android/gms/internal/ads/zzme;->zzazr:Ljava/lang/Object;

    iget-wide v8, v10, Lcom/google/android/gms/internal/ads/zzme;->zzazs:J

    move-object/from16 p1, v1

    iget-wide v0, v10, Lcom/google/android/gms/internal/ads/zzme;->zzazt:J

    move-object/from16 v16, v10

    move-wide v10, v0

    .line 162
    invoke-virtual/range {v16 .. v16}, Lcom/google/android/gms/internal/ads/zzme;->zzfv()J

    move-result-wide v16

    move-object/from16 v1, p1

    .line 163
    invoke-virtual/range {v1 .. v17}, Lcom/google/android/gms/internal/ads/zzkt;->zzd(Lcom/google/android/gms/internal/ads/zzoz;IILcom/google/android/gms/internal/ads/zzfs;ILjava/lang/Object;JJJJJ)V

    if-nez p6, :cond_1

    move-object/from16 v0, p0

    .line 165
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzmj;->zzbal:Lcom/google/android/gms/internal/ads/zzls;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzls;->zzh(Z)V

    .line 166
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzmj;->zzbam:[Lcom/google/android/gms/internal/ads/zzls;

    array-length v3, v1

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_0

    aget-object v5, v1, v4

    .line 167
    invoke-virtual {v5, v2}, Lcom/google/android/gms/internal/ads/zzls;->zzh(Z)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 169
    :cond_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzmj;->zzbag:Lcom/google/android/gms/internal/ads/zzlx;

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/zzlx;->zza(Lcom/google/android/gms/internal/ads/zzlw;)V

    goto :goto_1

    :cond_1
    move-object/from16 v0, p0

    :goto_1
    return-void
.end method

.method public final zzaf(J)V
    .locals 3

    const/4 v0, 0x0

    .line 30
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzmj;->zzbam:[Lcom/google/android/gms/internal/ads/zzls;

    array-length v2, v1

    if-ge v0, v2, :cond_1

    .line 31
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzmj;->zzbae:[Z

    aget-boolean v2, v2, v0

    if-nez v2, :cond_0

    .line 32
    aget-object v1, v1, v0

    const/4 v2, 0x1

    invoke-virtual {v1, p1, p2, v2}, Lcom/google/android/gms/internal/ads/zzls;->zze(JZ)Z

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final zzag(J)V
    .locals 6

    .line 55
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzmj;->zzaxj:J

    .line 56
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzmj;->zzfd()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzmj;->zzbal:Lcom/google/android/gms/internal/ads/zzls;

    .line 57
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzmj;->zzeu()J

    move-result-wide v3

    cmp-long v5, p1, v3

    if-gez v5, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 58
    :goto_0
    invoke-virtual {v0, p1, p2, v3}, Lcom/google/android/gms/internal/ads/zzls;->zze(JZ)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_4

    .line 60
    :goto_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzmj;->zzbaj:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-le v0, v2, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzmj;->zzbaj:Ljava/util/LinkedList;

    .line 61
    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzmc;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzmc;->zzav(I)I

    move-result v0

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzmj;->zzbal:Lcom/google/android/gms/internal/ads/zzls;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzls;->zzfl()I

    move-result v3

    if-gt v0, v3, :cond_2

    .line 62
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzmj;->zzbaj:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    goto :goto_2

    .line 63
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzmj;->zzbam:[Lcom/google/android/gms/internal/ads/zzls;

    array-length v3, v0

    :goto_3
    if-ge v1, v3, :cond_3

    aget-object v4, v0, v1

    .line 64
    invoke-virtual {v4, p1, p2, v2}, Lcom/google/android/gms/internal/ads/zzls;->zze(JZ)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_3
    return-void

    .line 66
    :cond_4
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzmj;->zzaxk:J

    .line 67
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzmj;->zzaxm:Z

    .line 68
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzmj;->zzbaj:Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/LinkedList;->clear()V

    .line 69
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzmj;->zzawt:Lcom/google/android/gms/internal/ads/zzpf;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzpf;->isLoading()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 70
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzmj;->zzawt:Lcom/google/android/gms/internal/ads/zzpf;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzpf;->zzgy()V

    return-void

    .line 71
    :cond_5
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzmj;->zzbal:Lcom/google/android/gms/internal/ads/zzls;

    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/ads/zzls;->zzh(Z)V

    .line 72
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzmj;->zzbam:[Lcom/google/android/gms/internal/ads/zzls;

    array-length p2, p1

    :goto_4
    if-ge v1, p2, :cond_6

    aget-object v0, p1, v1

    .line 73
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzls;->zzh(Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_6
    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzfu;Lcom/google/android/gms/internal/ads/zzho;Z)I
    .locals 17

    move-object/from16 v0, p0

    .line 89
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzmj;->zzfd()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x3

    return v1

    .line 91
    :cond_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzmj;->zzbal:Lcom/google/android/gms/internal/ads/zzls;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzls;->zzfl()I

    move-result v1

    .line 92
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzmj;->zzbaj:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    .line 93
    :goto_0
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzmj;->zzbaj:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    const/4 v3, 0x1

    if-le v2, v3, :cond_1

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzmj;->zzbaj:Ljava/util/LinkedList;

    .line 94
    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzmc;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzmc;->zzav(I)I

    move-result v2

    if-gt v2, v1, :cond_1

    .line 95
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzmj;->zzbaj:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    goto :goto_0

    .line 96
    :cond_1
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzmj;->zzbaj:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzmc;

    .line 97
    iget-object v9, v1, Lcom/google/android/gms/internal/ads/zzmc;->zzazp:Lcom/google/android/gms/internal/ads/zzfs;

    .line 98
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzmj;->zzbao:Lcom/google/android/gms/internal/ads/zzfs;

    invoke-virtual {v9, v2}, Lcom/google/android/gms/internal/ads/zzfs;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 99
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzmj;->zzbah:Lcom/google/android/gms/internal/ads/zzkt;

    iget v3, v0, Lcom/google/android/gms/internal/ads/zzmj;->zzbac:I

    iget v5, v1, Lcom/google/android/gms/internal/ads/zzmc;->zzazq:I

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzmc;->zzazr:Ljava/lang/Object;

    iget-wide v7, v1, Lcom/google/android/gms/internal/ads/zzmc;->zzazs:J

    move-object v4, v9

    invoke-virtual/range {v2 .. v8}, Lcom/google/android/gms/internal/ads/zzkt;->zzb(ILcom/google/android/gms/internal/ads/zzfs;ILjava/lang/Object;J)V

    .line 100
    :cond_2
    iput-object v9, v0, Lcom/google/android/gms/internal/ads/zzmj;->zzbao:Lcom/google/android/gms/internal/ads/zzfs;

    .line 101
    :cond_3
    iget-object v10, v0, Lcom/google/android/gms/internal/ads/zzmj;->zzbal:Lcom/google/android/gms/internal/ads/zzls;

    iget-boolean v14, v0, Lcom/google/android/gms/internal/ads/zzmj;->zzaxm:Z

    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/zzmj;->zzaxj:J

    move-object/from16 v11, p1

    move-object/from16 v12, p2

    move/from16 v13, p3

    move-wide v15, v1

    invoke-virtual/range {v10 .. v16}, Lcom/google/android/gms/internal/ads/zzls;->zza(Lcom/google/android/gms/internal/ads/zzfu;Lcom/google/android/gms/internal/ads/zzho;ZZJ)I

    move-result v1

    return v1
.end method

.method public final zzeu()J
    .locals 2

    .line 132
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzmj;->zzfd()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 133
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzmj;->zzaxk:J

    return-wide v0

    .line 134
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzmj;->zzaxm:Z

    if-eqz v0, :cond_1

    const-wide/high16 v0, -0x8000000000000000L

    return-wide v0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzmj;->zzbaj:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzmc;

    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/zzmc;->zzazt:J

    return-wide v0
.end method

.method public final zzev()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 84
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzmj;->zzawt:Lcom/google/android/gms/internal/ads/zzpf;

    const/high16 v1, -0x80000000

    .line 85
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzpf;->zzbi(I)V

    .line 86
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzmj;->zzawt:Lcom/google/android/gms/internal/ads/zzpf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzpf;->isLoading()Z

    move-result v0

    if-nez v0, :cond_0

    .line 87
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzmj;->zzbaf:Lcom/google/android/gms/internal/ads/zzml;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzml;->zzev()V

    :cond_0
    return-void
.end method

.method public final zzez()J
    .locals 4

    .line 44
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzmj;->zzaxm:Z

    if-eqz v0, :cond_0

    const-wide/high16 v0, -0x8000000000000000L

    return-wide v0

    .line 46
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzmj;->zzfd()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 47
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzmj;->zzaxk:J

    return-wide v0

    .line 48
    :cond_1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzmj;->zzaxj:J

    .line 49
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzmj;->zzbaj:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzmc;

    .line 50
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzmo;->zzga()Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    .line 51
    :cond_2
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzmj;->zzbaj:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    const/4 v3, 0x1

    if-le v2, v3, :cond_3

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzmj;->zzbaj:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x2

    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzmc;

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_4

    .line 53
    iget-wide v2, v2, Lcom/google/android/gms/internal/ads/zzmc;->zzazt:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    .line 54
    :cond_4
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzmj;->zzbal:Lcom/google/android/gms/internal/ads/zzls;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzls;->zzfc()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method final zzfd()Z
    .locals 5

    .line 135
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzmj;->zzaxk:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zzfy()Lcom/google/android/gms/internal/ads/zzml;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 43
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzmj;->zzbaf:Lcom/google/android/gms/internal/ads/zzml;

    return-object v0
.end method

.method public final zzy(J)Z
    .locals 18

    move-object/from16 v0, p0

    .line 106
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzmj;->zzaxm:Z

    const/4 v2, 0x0

    if-nez v1, :cond_6

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzmj;->zzawt:Lcom/google/android/gms/internal/ads/zzpf;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzpf;->isLoading()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_2

    .line 108
    :cond_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzmj;->zzbaf:Lcom/google/android/gms/internal/ads/zzml;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzmj;->zzbaj:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    move-object v3, v4

    goto :goto_0

    :cond_1
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzmj;->zzbaj:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/zzmo;

    .line 109
    :goto_0
    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/zzmj;->zzaxk:J

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v9, v5, v7

    if-eqz v9, :cond_2

    goto :goto_1

    :cond_2
    move-wide/from16 v5, p1

    :goto_1
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzmj;->zzbai:Lcom/google/android/gms/internal/ads/zzmi;

    .line 110
    invoke-interface {v1, v3, v5, v6, v9}, Lcom/google/android/gms/internal/ads/zzml;->zza(Lcom/google/android/gms/internal/ads/zzmo;JLcom/google/android/gms/internal/ads/zzmi;)V

    .line 111
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzmj;->zzbai:Lcom/google/android/gms/internal/ads/zzmi;

    iget-boolean v1, v1, Lcom/google/android/gms/internal/ads/zzmi;->zzbab:Z

    .line 112
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzmj;->zzbai:Lcom/google/android/gms/internal/ads/zzmi;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzmi;->zzbaa:Lcom/google/android/gms/internal/ads/zzme;

    .line 113
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzmj;->zzbai:Lcom/google/android/gms/internal/ads/zzmi;

    .line 114
    iput-object v4, v5, Lcom/google/android/gms/internal/ads/zzmi;->zzbaa:Lcom/google/android/gms/internal/ads/zzme;

    .line 115
    iput-boolean v2, v5, Lcom/google/android/gms/internal/ads/zzmi;->zzbab:Z

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    .line 117
    iput-wide v7, v0, Lcom/google/android/gms/internal/ads/zzmj;->zzaxk:J

    .line 118
    iput-boolean v4, v0, Lcom/google/android/gms/internal/ads/zzmj;->zzaxm:Z

    return v4

    :cond_3
    if-nez v3, :cond_4

    return v2

    .line 123
    :cond_4
    instance-of v1, v3, Lcom/google/android/gms/internal/ads/zzmc;

    if-eqz v1, :cond_5

    .line 125
    iput-wide v7, v0, Lcom/google/android/gms/internal/ads/zzmj;->zzaxk:J

    .line 126
    move-object v1, v3

    check-cast v1, Lcom/google/android/gms/internal/ads/zzmc;

    .line 127
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzmj;->zzban:Lcom/google/android/gms/internal/ads/zzmd;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzmc;->zza(Lcom/google/android/gms/internal/ads/zzmd;)V

    .line 128
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzmj;->zzbaj:Ljava/util/LinkedList;

    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 129
    :cond_5
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzmj;->zzawt:Lcom/google/android/gms/internal/ads/zzpf;

    iget v2, v0, Lcom/google/android/gms/internal/ads/zzmj;->zzawn:I

    invoke-virtual {v1, v3, v0, v2}, Lcom/google/android/gms/internal/ads/zzpf;->zza(Lcom/google/android/gms/internal/ads/zzpi;Lcom/google/android/gms/internal/ads/zzpg;I)J

    move-result-wide v16

    .line 130
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzmj;->zzbah:Lcom/google/android/gms/internal/ads/zzkt;

    iget-object v6, v3, Lcom/google/android/gms/internal/ads/zzme;->zzazo:Lcom/google/android/gms/internal/ads/zzoz;

    iget v7, v3, Lcom/google/android/gms/internal/ads/zzme;->type:I

    iget v8, v0, Lcom/google/android/gms/internal/ads/zzmj;->zzbac:I

    iget-object v9, v3, Lcom/google/android/gms/internal/ads/zzme;->zzazp:Lcom/google/android/gms/internal/ads/zzfs;

    iget v10, v3, Lcom/google/android/gms/internal/ads/zzme;->zzazq:I

    iget-object v11, v3, Lcom/google/android/gms/internal/ads/zzme;->zzazr:Ljava/lang/Object;

    iget-wide v12, v3, Lcom/google/android/gms/internal/ads/zzme;->zzazs:J

    iget-wide v14, v3, Lcom/google/android/gms/internal/ads/zzme;->zzazt:J

    invoke-virtual/range {v5 .. v17}, Lcom/google/android/gms/internal/ads/zzkt;->zzb(Lcom/google/android/gms/internal/ads/zzoz;IILcom/google/android/gms/internal/ads/zzfs;ILjava/lang/Object;JJJ)V

    return v4

    :cond_6
    :goto_2
    return v2
.end method

.method public final zzz(J)V
    .locals 3

    .line 102
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzmj;->zzaxm:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzmj;->zzbal:Lcom/google/android/gms/internal/ads/zzls;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzls;->zzfc()J

    move-result-wide v0

    cmp-long v2, p1, v0

    if-lez v2, :cond_0

    .line 103
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzmj;->zzbal:Lcom/google/android/gms/internal/ads/zzls;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzls;->zzfp()V

    return-void

    .line 104
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzmj;->zzbal:Lcom/google/android/gms/internal/ads/zzls;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/zzls;->zze(JZ)Z

    return-void
.end method
