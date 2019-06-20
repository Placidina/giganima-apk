.class final Lcom/google/android/gms/internal/ads/zzlq;
.super Ljava/lang/Object;


# instance fields
.field private length:I

.field private zzagt:[I

.field private zzagu:[J

.field private zzagw:[J

.field private zzapr:[I

.field private zzaxz:I

.field private zzaya:[I

.field private zzayb:[Lcom/google/android/gms/internal/ads/zzij;

.field private zzayc:[Lcom/google/android/gms/internal/ads/zzfs;

.field private zzayd:I

.field private zzaye:I

.field private zzayf:I

.field private zzayg:J

.field private zzayh:J

.field private zzayi:Z

.field private zzayj:Z

.field private zzayk:Lcom/google/android/gms/internal/ads/zzfs;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x3e8

    .line 2
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzlq;->zzaxz:I

    .line 3
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzlq;->zzaxz:I

    new-array v1, v0, [I

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzlq;->zzaya:[I

    .line 4
    new-array v1, v0, [J

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzlq;->zzagu:[J

    .line 5
    new-array v1, v0, [J

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzlq;->zzagw:[J

    .line 6
    new-array v1, v0, [I

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzlq;->zzapr:[I

    .line 7
    new-array v1, v0, [I

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzlq;->zzagt:[I

    .line 8
    new-array v1, v0, [Lcom/google/android/gms/internal/ads/zzij;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzlq;->zzayb:[Lcom/google/android/gms/internal/ads/zzij;

    .line 9
    new-array v0, v0, [Lcom/google/android/gms/internal/ads/zzfs;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzlq;->zzayc:[Lcom/google/android/gms/internal/ads/zzfs;

    const-wide/high16 v0, -0x8000000000000000L

    .line 10
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzlq;->zzayg:J

    .line 11
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzlq;->zzayh:J

    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzlq;->zzayj:Z

    .line 13
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzlq;->zzayi:Z

    return-void
.end method


# virtual methods
.method public final declared-synchronized zza(Lcom/google/android/gms/internal/ads/zzfu;Lcom/google/android/gms/internal/ads/zzho;ZZLcom/google/android/gms/internal/ads/zzfs;Lcom/google/android/gms/internal/ads/zzlr;)I
    .locals 4

    monitor-enter p0

    .line 45
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzlq;->zzfm()Z

    move-result v0

    const/4 v1, -0x5

    const/4 v2, -0x3

    const/4 v3, -0x4

    if-nez v0, :cond_3

    if-eqz p4, :cond_0

    const/4 p1, 0x4

    .line 47
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzhj;->setFlags(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    monitor-exit p0

    return v3

    .line 49
    :cond_0
    :try_start_1
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzlq;->zzayk:Lcom/google/android/gms/internal/ads/zzfs;

    if-eqz p2, :cond_2

    if-nez p3, :cond_1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzlq;->zzayk:Lcom/google/android/gms/internal/ads/zzfs;

    if-eq p2, p5, :cond_2

    .line 50
    :cond_1
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzlq;->zzayk:Lcom/google/android/gms/internal/ads/zzfs;

    iput-object p2, p1, Lcom/google/android/gms/internal/ads/zzfu;->zzaad:Lcom/google/android/gms/internal/ads/zzfs;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    monitor-exit p0

    return v1

    .line 52
    :cond_2
    monitor-exit p0

    return v2

    :cond_3
    if-nez p3, :cond_9

    .line 53
    :try_start_2
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzlq;->zzayc:[Lcom/google/android/gms/internal/ads/zzfs;

    iget p4, p0, Lcom/google/android/gms/internal/ads/zzlq;->zzaye:I

    aget-object p3, p3, p4

    if-eq p3, p5, :cond_4

    goto :goto_2

    .line 57
    :cond_4
    iget-object p1, p2, Lcom/google/android/gms/internal/ads/zzho;->zzdd:Ljava/nio/ByteBuffer;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 p3, 0x0

    const/4 p4, 0x1

    if-nez p1, :cond_5

    const/4 p1, 0x1

    goto :goto_0

    :cond_5
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_6

    .line 59
    monitor-exit p0

    return v2

    .line 60
    :cond_6
    :try_start_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzlq;->zzagw:[J

    iget p5, p0, Lcom/google/android/gms/internal/ads/zzlq;->zzaye:I

    aget-wide v0, p1, p5

    iput-wide v0, p2, Lcom/google/android/gms/internal/ads/zzho;->zzago:J

    .line 61
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzlq;->zzapr:[I

    iget p5, p0, Lcom/google/android/gms/internal/ads/zzlq;->zzaye:I

    aget p1, p1, p5

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzhj;->setFlags(I)V

    .line 62
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzlq;->zzagt:[I

    iget p5, p0, Lcom/google/android/gms/internal/ads/zzlq;->zzaye:I

    aget p1, p1, p5

    iput p1, p6, Lcom/google/android/gms/internal/ads/zzlr;->size:I

    .line 63
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzlq;->zzagu:[J

    iget p5, p0, Lcom/google/android/gms/internal/ads/zzlq;->zzaye:I

    aget-wide v0, p1, p5

    iput-wide v0, p6, Lcom/google/android/gms/internal/ads/zzlr;->zzapb:J

    .line 64
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzlq;->zzayb:[Lcom/google/android/gms/internal/ads/zzij;

    iget p5, p0, Lcom/google/android/gms/internal/ads/zzlq;->zzaye:I

    aget-object p1, p1, p5

    iput-object p1, p6, Lcom/google/android/gms/internal/ads/zzlr;->zzajw:Lcom/google/android/gms/internal/ads/zzij;

    .line 65
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzlq;->zzayg:J

    iget-wide p1, p2, Lcom/google/android/gms/internal/ads/zzho;->zzago:J

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzlq;->zzayg:J

    .line 66
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzlq;->length:I

    sub-int/2addr p1, p4

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzlq;->length:I

    .line 67
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzlq;->zzaye:I

    add-int/2addr p1, p4

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzlq;->zzaye:I

    .line 68
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzlq;->zzayd:I

    add-int/2addr p1, p4

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzlq;->zzayd:I

    .line 69
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzlq;->zzaye:I

    iget p2, p0, Lcom/google/android/gms/internal/ads/zzlq;->zzaxz:I

    if-ne p1, p2, :cond_7

    .line 70
    iput p3, p0, Lcom/google/android/gms/internal/ads/zzlq;->zzaye:I

    .line 71
    :cond_7
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzlq;->length:I

    if-lez p1, :cond_8

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzlq;->zzagu:[J

    iget p2, p0, Lcom/google/android/gms/internal/ads/zzlq;->zzaye:I

    aget-wide p2, p1, p2

    move-wide p1, p2

    goto :goto_1

    .line 72
    :cond_8
    iget-wide p1, p6, Lcom/google/android/gms/internal/ads/zzlr;->zzapb:J

    iget p3, p6, Lcom/google/android/gms/internal/ads/zzlr;->size:I

    int-to-long p3, p3

    add-long/2addr p1, p3

    :goto_1
    iput-wide p1, p6, Lcom/google/android/gms/internal/ads/zzlr;->zzayl:J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 73
    monitor-exit p0

    return v3

    .line 54
    :cond_9
    :goto_2
    :try_start_4
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzlq;->zzayc:[Lcom/google/android/gms/internal/ads/zzfs;

    iget p3, p0, Lcom/google/android/gms/internal/ads/zzlq;->zzaye:I

    aget-object p2, p2, p3

    iput-object p2, p1, Lcom/google/android/gms/internal/ads/zzfu;->zzaad:Lcom/google/android/gms/internal/ads/zzfs;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 55
    monitor-exit p0

    return v1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized zza(JIJILcom/google/android/gms/internal/ads/zzij;)V
    .locals 5

    monitor-enter p0

    .line 108
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzlq;->zzayi:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    and-int/lit8 v0, p3, 0x1

    if-nez v0, :cond_0

    .line 110
    monitor-exit p0

    return-void

    .line 111
    :cond_0
    :try_start_1
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzlq;->zzayi:Z

    .line 112
    :cond_1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzlq;->zzayj:Z

    const/4 v2, 0x1

    if-nez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzpo;->checkState(Z)V

    .line 113
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzlq;->zzac(J)V

    .line 114
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzlq;->zzagw:[J

    iget v3, p0, Lcom/google/android/gms/internal/ads/zzlq;->zzayf:I

    aput-wide p1, v0, v3

    .line 115
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzlq;->zzagu:[J

    iget p2, p0, Lcom/google/android/gms/internal/ads/zzlq;->zzayf:I

    aput-wide p4, p1, p2

    .line 116
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzlq;->zzagt:[I

    iget p2, p0, Lcom/google/android/gms/internal/ads/zzlq;->zzayf:I

    aput p6, p1, p2

    .line 117
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzlq;->zzapr:[I

    iget p2, p0, Lcom/google/android/gms/internal/ads/zzlq;->zzayf:I

    aput p3, p1, p2

    .line 118
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzlq;->zzayb:[Lcom/google/android/gms/internal/ads/zzij;

    iget p2, p0, Lcom/google/android/gms/internal/ads/zzlq;->zzayf:I

    aput-object p7, p1, p2

    .line 119
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzlq;->zzayc:[Lcom/google/android/gms/internal/ads/zzfs;

    iget p2, p0, Lcom/google/android/gms/internal/ads/zzlq;->zzayf:I

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzlq;->zzayk:Lcom/google/android/gms/internal/ads/zzfs;

    aput-object p3, p1, p2

    .line 120
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzlq;->zzaya:[I

    iget p2, p0, Lcom/google/android/gms/internal/ads/zzlq;->zzayf:I

    aput v1, p1, p2

    .line 121
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzlq;->length:I

    add-int/2addr p1, v2

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzlq;->length:I

    .line 122
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzlq;->length:I

    iget p2, p0, Lcom/google/android/gms/internal/ads/zzlq;->zzaxz:I

    if-ne p1, p2, :cond_3

    .line 123
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzlq;->zzaxz:I

    add-int/lit16 p1, p1, 0x3e8

    .line 124
    new-array p2, p1, [I

    .line 125
    new-array p3, p1, [J

    .line 126
    new-array p4, p1, [J

    .line 127
    new-array p5, p1, [I

    .line 128
    new-array p6, p1, [I

    .line 129
    new-array p7, p1, [Lcom/google/android/gms/internal/ads/zzij;

    .line 130
    new-array v0, p1, [Lcom/google/android/gms/internal/ads/zzfs;

    .line 131
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzlq;->zzaxz:I

    iget v3, p0, Lcom/google/android/gms/internal/ads/zzlq;->zzaye:I

    sub-int/2addr v2, v3

    .line 132
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzlq;->zzagu:[J

    iget v4, p0, Lcom/google/android/gms/internal/ads/zzlq;->zzaye:I

    invoke-static {v3, v4, p3, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 133
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzlq;->zzagw:[J

    iget v4, p0, Lcom/google/android/gms/internal/ads/zzlq;->zzaye:I

    invoke-static {v3, v4, p4, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 134
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzlq;->zzapr:[I

    iget v4, p0, Lcom/google/android/gms/internal/ads/zzlq;->zzaye:I

    invoke-static {v3, v4, p5, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 135
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzlq;->zzagt:[I

    iget v4, p0, Lcom/google/android/gms/internal/ads/zzlq;->zzaye:I

    invoke-static {v3, v4, p6, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 136
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzlq;->zzayb:[Lcom/google/android/gms/internal/ads/zzij;

    iget v4, p0, Lcom/google/android/gms/internal/ads/zzlq;->zzaye:I

    invoke-static {v3, v4, p7, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 137
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzlq;->zzayc:[Lcom/google/android/gms/internal/ads/zzfs;

    iget v4, p0, Lcom/google/android/gms/internal/ads/zzlq;->zzaye:I

    invoke-static {v3, v4, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 138
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzlq;->zzaya:[I

    iget v4, p0, Lcom/google/android/gms/internal/ads/zzlq;->zzaye:I

    invoke-static {v3, v4, p2, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 139
    iget v3, p0, Lcom/google/android/gms/internal/ads/zzlq;->zzaye:I

    .line 140
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzlq;->zzagu:[J

    invoke-static {v4, v1, p3, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 141
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzlq;->zzagw:[J

    invoke-static {v4, v1, p4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 142
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzlq;->zzapr:[I

    invoke-static {v4, v1, p5, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 143
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzlq;->zzagt:[I

    invoke-static {v4, v1, p6, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 144
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzlq;->zzayb:[Lcom/google/android/gms/internal/ads/zzij;

    invoke-static {v4, v1, p7, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 145
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzlq;->zzayc:[Lcom/google/android/gms/internal/ads/zzfs;

    invoke-static {v4, v1, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 146
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzlq;->zzaya:[I

    invoke-static {v4, v1, p2, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 147
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzlq;->zzagu:[J

    .line 148
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzlq;->zzagw:[J

    .line 149
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzlq;->zzapr:[I

    .line 150
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzlq;->zzagt:[I

    .line 151
    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzlq;->zzayb:[Lcom/google/android/gms/internal/ads/zzij;

    .line 152
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzlq;->zzayc:[Lcom/google/android/gms/internal/ads/zzfs;

    .line 153
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzlq;->zzaya:[I

    .line 154
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzlq;->zzaye:I

    .line 155
    iget p2, p0, Lcom/google/android/gms/internal/ads/zzlq;->zzaxz:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzlq;->zzayf:I

    .line 156
    iget p2, p0, Lcom/google/android/gms/internal/ads/zzlq;->zzaxz:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzlq;->length:I

    .line 157
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzlq;->zzaxz:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 158
    monitor-exit p0

    return-void

    .line 159
    :cond_3
    :try_start_2
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzlq;->zzayf:I

    add-int/2addr p1, v2

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzlq;->zzayf:I

    .line 160
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzlq;->zzayf:I

    iget p2, p0, Lcom/google/android/gms/internal/ads/zzlq;->zzaxz:I

    if-ne p1, p2, :cond_4

    .line 161
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzlq;->zzayf:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 162
    :cond_4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized zzac(J)V
    .locals 2

    monitor-enter p0

    .line 163
    :try_start_0
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzlq;->zzayh:J

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzlq;->zzayh:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 164
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final zzaq(I)J
    .locals 7

    .line 25
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzlq;->zzfk()I

    move-result v0

    sub-int/2addr v0, p1

    const/4 p1, 0x1

    if-ltz v0, :cond_0

    .line 26
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzlq;->length:I

    if-gt v0, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzpo;->checkArgument(Z)V

    if-nez v0, :cond_3

    .line 28
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzlq;->zzayd:I

    if-nez v0, :cond_1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzlq;->length:I

    if-nez v0, :cond_1

    const-wide/16 v0, 0x0

    return-wide v0

    .line 30
    :cond_1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzlq;->zzayf:I

    if-nez v0, :cond_2

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzlq;->zzaxz:I

    :cond_2
    sub-int/2addr v0, p1

    .line 31
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzlq;->zzagu:[J

    aget-wide v1, p1, v0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzlq;->zzagt:[I

    aget p1, p1, v0

    int-to-long v3, p1

    add-long/2addr v1, v3

    return-wide v1

    .line 32
    :cond_3
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzlq;->length:I

    sub-int/2addr v1, v0

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzlq;->length:I

    .line 33
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzlq;->zzayf:I

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzlq;->zzaxz:I

    add-int/2addr v1, v2

    sub-int/2addr v1, v0

    rem-int/2addr v1, v2

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzlq;->zzayf:I

    const-wide/high16 v0, -0x8000000000000000L

    .line 34
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzlq;->zzayh:J

    .line 35
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzlq;->length:I

    sub-int/2addr v0, p1

    :goto_1
    if-ltz v0, :cond_4

    .line 36
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzlq;->zzaye:I

    add-int/2addr v1, v0

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzlq;->zzaxz:I

    rem-int/2addr v1, v2

    .line 37
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzlq;->zzayh:J

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzlq;->zzagw:[J

    aget-wide v5, v4, v1

    invoke-static {v2, v3, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzlq;->zzayh:J

    .line 38
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzlq;->zzapr:[I

    aget v1, v2, v1

    and-int/2addr v1, p1

    if-nez v1, :cond_4

    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    .line 40
    :cond_4
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzlq;->zzagu:[J

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzlq;->zzayf:I

    aget-wide v0, p1, v0

    return-wide v0
.end method

.method public final declared-synchronized zzd(JZ)J
    .locals 8

    monitor-enter p0

    .line 81
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzlq;->zzfm()Z

    move-result v0

    const-wide/16 v1, -0x1

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzlq;->zzagw:[J

    iget v3, p0, Lcom/google/android/gms/internal/ads/zzlq;->zzaye:I

    aget-wide v3, v0, v3

    cmp-long v0, p1, v3

    if-gez v0, :cond_0

    goto :goto_1

    .line 83
    :cond_0
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzlq;->zzayh:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long v0, p1, v3

    if-lez v0, :cond_1

    if-nez p3, :cond_1

    .line 84
    monitor-exit p0

    return-wide v1

    :cond_1
    const/4 p3, 0x0

    .line 87
    :try_start_1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzlq;->zzaye:I

    const/4 v3, -0x1

    const/4 p3, -0x1

    const/4 v4, 0x0

    .line 88
    :goto_0
    iget v5, p0, Lcom/google/android/gms/internal/ads/zzlq;->zzayf:I

    if-eq v0, v5, :cond_3

    .line 89
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzlq;->zzagw:[J

    aget-wide v6, v5, v0

    cmp-long v5, v6, p1

    if-gtz v5, :cond_3

    .line 90
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzlq;->zzapr:[I

    aget v5, v5, v0

    and-int/lit8 v5, v5, 0x1

    if-eqz v5, :cond_2

    move p3, v4

    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 92
    iget v5, p0, Lcom/google/android/gms/internal/ads/zzlq;->zzaxz:I

    rem-int/2addr v0, v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    if-ne p3, v3, :cond_4

    .line 95
    monitor-exit p0

    return-wide v1

    .line 96
    :cond_4
    :try_start_2
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzlq;->zzaye:I

    add-int/2addr p1, p3

    iget p2, p0, Lcom/google/android/gms/internal/ads/zzlq;->zzaxz:I

    rem-int/2addr p1, p2

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzlq;->zzaye:I

    .line 97
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzlq;->zzayd:I

    add-int/2addr p1, p3

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzlq;->zzayd:I

    .line 98
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzlq;->length:I

    sub-int/2addr p1, p3

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzlq;->length:I

    .line 99
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzlq;->zzagu:[J

    iget p2, p0, Lcom/google/android/gms/internal/ads/zzlq;->zzaye:I

    aget-wide p2, p1, p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-wide p2

    .line 82
    :cond_5
    :goto_1
    monitor-exit p0

    return-wide v1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    return-void
.end method

.method public final declared-synchronized zzfc()J
    .locals 4

    monitor-enter p0

    .line 44
    :try_start_0
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzlq;->zzayg:J

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzlq;->zzayh:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final zzfi()V
    .locals 1

    const/4 v0, 0x0

    .line 15
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzlq;->zzayd:I

    .line 16
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzlq;->zzaye:I

    .line 17
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzlq;->zzayf:I

    .line 18
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzlq;->length:I

    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzlq;->zzayi:Z

    return-void
.end method

.method public final zzfj()V
    .locals 2

    const-wide/high16 v0, -0x8000000000000000L

    .line 21
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzlq;->zzayg:J

    .line 22
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzlq;->zzayh:J

    return-void
.end method

.method public final zzfk()I
    .locals 2

    .line 24
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzlq;->zzayd:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzlq;->length:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final zzfl()I
    .locals 1

    .line 41
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzlq;->zzayd:I

    return v0
.end method

.method public final declared-synchronized zzfm()Z
    .locals 1

    monitor-enter p0

    .line 42
    :try_start_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzlq;->length:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    return-void
.end method

.method public final declared-synchronized zzfn()Lcom/google/android/gms/internal/ads/zzfs;
    .locals 1

    monitor-enter p0

    .line 43
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzlq;->zzayj:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzlq;->zzayk:Lcom/google/android/gms/internal/ads/zzfs;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized zzfo()J
    .locals 4

    monitor-enter p0

    .line 74
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzlq;->zzfm()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    const-wide/16 v0, -0x1

    .line 75
    monitor-exit p0

    return-wide v0

    .line 76
    :cond_0
    :try_start_1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzlq;->zzaye:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzlq;->length:I

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzlq;->zzaxz:I

    rem-int/2addr v0, v1

    .line 77
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzlq;->zzaye:I

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzlq;->length:I

    add-int/2addr v1, v2

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzlq;->zzaxz:I

    rem-int/2addr v1, v2

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzlq;->zzaye:I

    .line 78
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzlq;->zzayd:I

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzlq;->length:I

    add-int/2addr v1, v2

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzlq;->zzayd:I

    const/4 v1, 0x0

    .line 79
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzlq;->length:I

    .line 80
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzlq;->zzagu:[J

    aget-wide v2, v1, v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzlq;->zzagt:[I

    aget v0, v1, v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    int-to-long v0, v0

    add-long/2addr v2, v0

    monitor-exit p0

    return-wide v2

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized zzh(Lcom/google/android/gms/internal/ads/zzfs;)Z
    .locals 3

    monitor-enter p0

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    .line 101
    :try_start_0
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzlq;->zzayj:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 102
    monitor-exit p0

    return v1

    .line 103
    :cond_0
    :try_start_1
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzlq;->zzayj:Z

    .line 104
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzlq;->zzayk:Lcom/google/android/gms/internal/ads/zzfs;

    invoke-static {p1, v2}, Lcom/google/android/gms/internal/ads/zzqe;->zza(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_1

    .line 105
    monitor-exit p0

    return v1

    .line 106
    :cond_1
    :try_start_2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzlq;->zzayk:Lcom/google/android/gms/internal/ads/zzfs;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 107
    monitor-exit p0

    return v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
