.class public Lus/shandian/giga/util/Utility;
.super Ljava/lang/Object;
.source "Utility.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lus/shandian/giga/util/Utility$FileType;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static changeDownloadDirectory(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 268
    invoke-static {p0}, Lus/shandian/giga/util/Settings;->getInstance(Landroid/content/Context;)Lus/shandian/giga/util/Settings;

    move-result-object p0

    const-string v0, "download_directory"

    invoke-virtual {p0, v0, p1}, Lus/shandian/giga/util/Settings;->putString(Ljava/lang/String;Ljava/lang/String;)Lus/shandian/giga/util/Settings;

    return-void
.end method

.method public static checkAndReshow(Landroid/app/Activity;)V
    .locals 3

    .line 297
    invoke-static {p0}, Lus/shandian/giga/util/Utility;->isDownloadDirectoryAvailble(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 298
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0d005e

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 299
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 300
    invoke-static {p0}, Lus/shandian/giga/util/Utility;->showDirectoryChooser(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method public static checksum(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 314
    :try_start_0
    invoke-static {p1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object p1
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_2

    .line 322
    :try_start_1
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    const/16 p0, 0x400

    .line 327
    new-array p0, p0, [B

    :goto_0
    const/4 v1, 0x0

    .line 331
    :try_start_2
    invoke-virtual {v0, p0}, Ljava/io/FileInputStream;->read([B)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    .line 332
    invoke-virtual {p1, p0, v1, v2}, Ljava/security/MessageDigest;->update([BII)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    .line 338
    :catch_0
    :cond_0
    invoke-virtual {p1}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p0

    .line 341
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 342
    array-length v0, p0

    :goto_1
    if-ge v1, v0, :cond_1

    aget-byte v2, p0, v1

    and-int/lit16 v2, v2, 0xff

    add-int/lit16 v2, v2, 0x100

    const/16 v3, 0x10

    .line 343
    invoke-static {v2, v3}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 346
    :cond_1
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :catch_1
    move-exception p0

    .line 324
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :catch_2
    move-exception p0

    .line 316
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    return-void
.end method

.method public static copyToClipboard(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    const-string v0, "clipboard"

    .line 305
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ClipboardManager;

    const-string v1, "text"

    .line 306
    invoke-static {v1, p1}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    const p1, 0x7f0d0047

    const/4 v0, 0x0

    .line 307
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public static findViewById(Landroid/app/Activity;I)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/app/Activity;",
            "I)TT;"
        }
    .end annotation

    .line 123
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public static findViewById(Landroid/view/View;I)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/view/View;",
            "I)TT;"
        }
    .end annotation

    .line 119
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public static formatBytes(J)Ljava/lang/String;
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x1

    const-wide/16 v2, 0x400

    cmp-long v4, p0, v2

    if-gez v4, :cond_0

    const-string v2, "%d B"

    .line 43
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    aput-object p0, v1, v0

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-wide/32 v2, 0x100000

    const/high16 v4, 0x44800000    # 1024.0f

    cmp-long v5, p0, v2

    if-gez v5, :cond_1

    const-string v2, "%.2f kB"

    .line 45
    new-array v1, v1, [Ljava/lang/Object;

    long-to-float p0, p0

    div-float/2addr p0, v4

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    aput-object p0, v1, v0

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    const-wide/32 v2, 0x40000000

    cmp-long v5, p0, v2

    if-gez v5, :cond_2

    const-string v2, "%.2f MB"

    .line 47
    new-array v1, v1, [Ljava/lang/Object;

    long-to-float p0, p0

    div-float/2addr p0, v4

    div-float/2addr p0, v4

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    aput-object p0, v1, v0

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    const-string v2, "%.2f GB"

    .line 49
    new-array v1, v1, [Ljava/lang/Object;

    long-to-float p0, p0

    div-float/2addr p0, v4

    div-float/2addr p0, v4

    div-float/2addr p0, v4

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    aput-object p0, v1, v0

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static formatSpeed(F)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/high16 v2, 0x44800000    # 1024.0f

    cmpg-float v3, p0, v2

    if-gez v3, :cond_0

    const-string v2, "%.2f B/s"

    .line 55
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    aput-object p0, v1, v0

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/high16 v3, 0x49800000    # 1048576.0f

    cmpg-float v3, p0, v3

    if-gez v3, :cond_1

    const-string v3, "%.2f kB/s"

    .line 57
    new-array v1, v1, [Ljava/lang/Object;

    div-float/2addr p0, v2

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    aput-object p0, v1, v0

    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    const/high16 v3, 0x4e800000

    cmpg-float v3, p0, v3

    if-gez v3, :cond_2

    const-string v3, "%.2f MB/s"

    .line 59
    new-array v1, v1, [Ljava/lang/Object;

    div-float/2addr p0, v2

    div-float/2addr p0, v2

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    aput-object p0, v1, v0

    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    const-string v3, "%.2f GB/s"

    .line 61
    new-array v1, v1, [Ljava/lang/Object;

    div-float/2addr p0, v2

    div-float/2addr p0, v2

    div-float/2addr p0, v2

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    aput-object p0, v1, v0

    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getBackgroundForFileType(Lus/shandian/giga/util/Utility$FileType;)I
    .locals 1

    .line 177
    sget-object v0, Lus/shandian/giga/util/Utility$1;->$SwitchMap$us$shandian$giga$util$Utility$FileType:[I

    invoke-virtual {p0}, Lus/shandian/giga/util/Utility$FileType;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    const p0, 0x7f060022

    return p0

    :pswitch_0
    const p0, 0x7f06002a

    return p0

    :pswitch_1
    const p0, 0x7f060054

    return p0

    :pswitch_2
    const p0, 0x7f060020

    return p0

    :pswitch_3
    const p0, 0x7f060032

    return p0

    :pswitch_4
    const p0, 0x7f060077

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static getErrorString(Landroid/content/Context;I)Ljava/lang/String;
    .locals 1

    const/16 v0, 0xce

    if-eq p1, v0, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    const p1, 0x7f0d0050

    .line 148
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getFileExt(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const-string v0, "?"

    .line 127
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-le v0, v2, :cond_0

    const-string v0, "?"

    .line 128
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    :cond_0
    const-string v0, "."

    .line 130
    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v2, :cond_1

    const/4 p0, 0x0

    return-object p0

    :cond_1
    const-string v0, "."

    .line 133
    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "%"

    .line 134
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-le v0, v2, :cond_2

    const-string v0, "%"

    .line 135
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    :cond_2
    const-string v0, "/"

    .line 137
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-le v0, v2, :cond_3

    const-string v0, "/"

    .line 138
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    .line 140
    :cond_3
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getFileType(Ljava/lang/String;)Lus/shandian/giga/util/Utility$FileType;
    .locals 1

    const-string v0, ".apk"

    .line 155
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 156
    sget-object p0, Lus/shandian/giga/util/Utility$FileType;->APP:Lus/shandian/giga/util/Utility$FileType;

    return-object p0

    :cond_0
    const-string v0, ".mp3"

    .line 157
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_c

    const-string v0, ".wav"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_c

    const-string v0, ".flac"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_5

    :cond_1
    const-string v0, ".mp4"

    .line 159
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_b

    const-string v0, ".mpeg"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_b

    const-string v0, ".rm"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_b

    const-string v0, ".rmvb"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_b

    const-string v0, ".flv"

    .line 160
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_b

    const-string v0, ".webp"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_b

    const-string v0, ".m3u8"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto/16 :goto_4

    :cond_2
    const-string v0, ".doc"

    .line 162
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_a

    const-string v0, ".docx"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_3

    :cond_3
    const-string v0, ".xls"

    .line 164
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9

    const-string v0, ".xlsx"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    const-string v0, ".ppt"

    .line 166
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    const-string v0, ".pptx"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_1

    :cond_5
    const-string v0, ".zip"

    .line 168
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, ".rar"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, ".7z"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, ".gz"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, "tar"

    .line 169
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, ".bz"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_6

    goto :goto_0

    .line 172
    :cond_6
    sget-object p0, Lus/shandian/giga/util/Utility$FileType;->UNKNOWN:Lus/shandian/giga/util/Utility$FileType;

    return-object p0

    .line 170
    :cond_7
    :goto_0
    sget-object p0, Lus/shandian/giga/util/Utility$FileType;->ARCHIVE:Lus/shandian/giga/util/Utility$FileType;

    return-object p0

    .line 167
    :cond_8
    :goto_1
    sget-object p0, Lus/shandian/giga/util/Utility$FileType;->POWERPOINT:Lus/shandian/giga/util/Utility$FileType;

    return-object p0

    .line 165
    :cond_9
    :goto_2
    sget-object p0, Lus/shandian/giga/util/Utility$FileType;->EXCEL:Lus/shandian/giga/util/Utility$FileType;

    return-object p0

    .line 163
    :cond_a
    :goto_3
    sget-object p0, Lus/shandian/giga/util/Utility$FileType;->WORD:Lus/shandian/giga/util/Utility$FileType;

    return-object p0

    .line 161
    :cond_b
    :goto_4
    sget-object p0, Lus/shandian/giga/util/Utility$FileType;->VIDEO:Lus/shandian/giga/util/Utility$FileType;

    return-object p0

    .line 158
    :cond_c
    :goto_5
    sget-object p0, Lus/shandian/giga/util/Utility$FileType;->MUSIC:Lus/shandian/giga/util/Utility$FileType;

    return-object p0
.end method

.method public static getForegroundForFileType(Lus/shandian/giga/util/Utility$FileType;)I
    .locals 1

    .line 197
    sget-object v0, Lus/shandian/giga/util/Utility$1;->$SwitchMap$us$shandian$giga$util$Utility$FileType:[I

    invoke-virtual {p0}, Lus/shandian/giga/util/Utility$FileType;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    const p0, 0x7f060023

    return p0

    :pswitch_0
    const p0, 0x7f06002b

    return p0

    :pswitch_1
    const p0, 0x7f06005b

    return p0

    :pswitch_2
    const p0, 0x7f060021

    return p0

    :pswitch_3
    const p0, 0x7f060033

    return p0

    :pswitch_4
    const p0, 0x7f060078

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static getIconForFileType(Lus/shandian/giga/util/Utility$FileType;)I
    .locals 1

    .line 237
    sget-object v0, Lus/shandian/giga/util/Utility$1;->$SwitchMap$us$shandian$giga$util$Utility$FileType:[I

    invoke-virtual {p0}, Lus/shandian/giga/util/Utility$FileType;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    const p0, 0x7f0800d8

    return p0

    :pswitch_0
    const p0, 0x7f0800b2

    return p0

    :pswitch_1
    const p0, 0x7f08007b

    return p0

    :pswitch_2
    const p0, 0x7f0800db

    return p0

    :pswitch_3
    const p0, 0x7f0800d9

    return p0

    :pswitch_4
    const p0, 0x7f08005c

    return p0

    :pswitch_5
    const p0, 0x7f08009f

    return p0

    :pswitch_6
    const p0, 0x7f08005b

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static getThemeForFileType(Lus/shandian/giga/util/Utility$FileType;)I
    .locals 1

    .line 217
    sget-object v0, Lus/shandian/giga/util/Utility$1;->$SwitchMap$us$shandian$giga$util$Utility$FileType:[I

    invoke-virtual {p0}, Lus/shandian/giga/util/Utility$FileType;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    const p0, 0x7f0e012e

    return p0

    :pswitch_0
    const p0, 0x7f0e012f

    return p0

    :pswitch_1
    const p0, 0x7f0e0131

    return p0

    :pswitch_2
    const p0, 0x7f0e012d

    return p0

    :pswitch_3
    const p0, 0x7f0e0130

    return p0

    :pswitch_4
    const p0, 0x7f0e0132

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static isDirectoryAvailble(Ljava/lang/String;)Z
    .locals 1

    .line 259
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 260
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static isDownloadDirectoryAvailble(Landroid/content/Context;)Z
    .locals 2

    .line 264
    invoke-static {p0}, Lus/shandian/giga/util/Settings;->getInstance(Landroid/content/Context;)Lus/shandian/giga/util/Settings;

    move-result-object p0

    const-string v0, "download_directory"

    sget-object v1, Lus/shandian/giga/util/Settings;->DEFAULT_PATH:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lus/shandian/giga/util/Settings;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lus/shandian/giga/util/Utility;->isDirectoryAvailble(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static processDirectoryChange(IILandroid/content/Intent;Landroid/app/Activity;)V
    .locals 1

    const/16 v0, 0xe9

    if-eq p0, v0, :cond_0

    return-void

    :cond_0
    const/4 p0, -0x1

    if-eq p1, p0, :cond_1

    .line 284
    invoke-static {p3}, Lus/shandian/giga/util/Utility;->checkAndReshow(Landroid/app/Activity;)V

    return-void

    .line 287
    :cond_1
    invoke-static {p3}, Lus/shandian/giga/util/Settings;->getInstance(Landroid/content/Context;)Lus/shandian/giga/util/Settings;

    move-result-object p0

    const-string p1, "download_directory"

    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x7

    invoke-virtual {p2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lus/shandian/giga/util/Settings;->putString(Ljava/lang/String;Ljava/lang/String;)Lus/shandian/giga/util/Settings;

    .line 288
    instance-of p0, p3, Lus/shandian/giga/ui/settings/SettingsActivity;

    if-eqz p0, :cond_2

    .line 289
    invoke-virtual {p3}, Landroid/app/Activity;->recreate()V

    .line 291
    :cond_2
    invoke-virtual {p3}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const p1, 0x7f0d0056

    const/4 p2, 0x1

    invoke-static {p0, p1, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p0

    .line 292
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public static readFromFile(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    const/4 v0, 0x0

    .line 95
    :try_start_0
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 97
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-virtual {v1}, Ljava/io/File;->canRead()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_1

    .line 101
    :cond_0
    new-instance p0, Ljava/io/BufferedInputStream;

    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {p0, v2}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    const/16 v1, 0x200

    .line 103
    new-array v2, v1, [B

    .line 104
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 106
    :goto_0
    invoke-virtual {p0}, Ljava/io/BufferedInputStream;->available()I

    move-result v4

    if-lez v4, :cond_1

    const/4 v4, 0x0

    .line 107
    invoke-virtual {p0, v2, v4, v1}, Ljava/io/BufferedInputStream;->read([BII)I

    move-result v5

    .line 108
    new-instance v6, Ljava/lang/String;

    const-string v7, "UTF-8"

    invoke-direct {v6, v2, v4, v5, v7}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 111
    :cond_1
    invoke-virtual {p0}, Ljava/io/BufferedInputStream;->close()V

    .line 112
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :cond_2
    :goto_1
    return-object v0

    :catch_0
    return-object v0
.end method

.method public static showDirectoryChooser(Landroid/app/Activity;)V
    .locals 3

    .line 272
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/nononsenseapps/filepicker/FilePickerActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "android.intent.action.GET_CONTENT"

    .line 273
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "android.intent.extra.ALLOW_MULTIPLE"

    const/4 v2, 0x0

    .line 274
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "nononsense.intent.ALLOW_CREATE_DIR"

    const/4 v2, 0x1

    .line 275
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "nononsense.intent.MODE"

    .line 276
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/16 v1, 0xe9

    .line 277
    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public static writeToFile(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    :try_start_0
    const-string v0, "UTF-8"

    .line 67
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    invoke-static {p0, p1}, Lus/shandian/giga/util/Utility;->writeToFile(Ljava/lang/String;[B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static writeToFile(Ljava/lang/String;[B)V
    .locals 2

    .line 74
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 76
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p0

    if-nez p0, :cond_0

    .line 78
    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 85
    :catch_0
    :cond_0
    :try_start_1
    new-instance p0, Ljava/io/FileOutputStream;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    .line 86
    array-length v0, p1

    invoke-virtual {p0, p1, v1, v0}, Ljava/io/FileOutputStream;->write([BII)V

    .line 87
    invoke-virtual {p0}, Ljava/io/FileOutputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    return-void
.end method
