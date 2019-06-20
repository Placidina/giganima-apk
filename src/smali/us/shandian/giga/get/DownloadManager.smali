.class public interface abstract Lus/shandian/giga/get/DownloadManager;
.super Ljava/lang/Object;
.source "DownloadManager.java"


# static fields
.field public static final BLOCK_SIZE:I = 0x80000


# virtual methods
.method public abstract deleteMission(I)V
.end method

.method public abstract getCount()I
.end method

.method public abstract getLocation()Ljava/lang/String;
.end method

.method public abstract getMission(I)Lus/shandian/giga/get/DownloadMission;
.end method

.method public abstract pauseMission(I)V
.end method

.method public abstract resumeMission(I)V
.end method

.method public abstract startMission(Ljava/lang/String;Ljava/lang/String;I)I
.end method
