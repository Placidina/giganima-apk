.class public Lus/shandian/giga/util/Settings;
.super Ljava/lang/Object;
.source "Settings.java"


# static fields
.field public static final DEFAULT_PATH:Ljava/lang/String;

.field public static final DOWNLOAD_DIRECTORY:Ljava/lang/String; = "download_directory"

.field public static final XML_NAME:Ljava/lang/String; = "settings"

.field private static sInstance:Lus/shandian/giga/util/Settings;


# instance fields
.field private mPrefs:Landroid/content/SharedPreferences;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Landroid/os/Environment;->DIRECTORY_DOWNLOADS:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lus/shandian/giga/util/Settings;->DEFAULT_PATH:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "settings"

    const/4 v1, 0x0

    .line 31
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lus/shandian/giga/util/Settings;->mPrefs:Landroid/content/SharedPreferences;

    return-void
.end method

.method public static getInstance(Landroid/content/Context;)Lus/shandian/giga/util/Settings;
    .locals 1

    .line 23
    sget-object v0, Lus/shandian/giga/util/Settings;->sInstance:Lus/shandian/giga/util/Settings;

    if-nez v0, :cond_0

    .line 24
    new-instance v0, Lus/shandian/giga/util/Settings;

    invoke-direct {v0, p0}, Lus/shandian/giga/util/Settings;-><init>(Landroid/content/Context;)V

    sput-object v0, Lus/shandian/giga/util/Settings;->sInstance:Lus/shandian/giga/util/Settings;

    .line 27
    :cond_0
    sget-object p0, Lus/shandian/giga/util/Settings;->sInstance:Lus/shandian/giga/util/Settings;

    return-object p0
.end method


# virtual methods
.method public getBoolean(Ljava/lang/String;Z)Z
    .locals 1

    .line 40
    iget-object v0, p0, Lus/shandian/giga/util/Settings;->mPrefs:Landroid/content/SharedPreferences;

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method

.method public getInt(Ljava/lang/String;I)I
    .locals 1

    .line 49
    iget-object v0, p0, Lus/shandian/giga/util/Settings;->mPrefs:Landroid/content/SharedPreferences;

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p1

    return p1
.end method

.method public getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 58
    iget-object v0, p0, Lus/shandian/giga/util/Settings;->mPrefs:Landroid/content/SharedPreferences;

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public putBoolean(Ljava/lang/String;Z)Lus/shandian/giga/util/Settings;
    .locals 1

    .line 35
    iget-object v0, p0, Lus/shandian/giga/util/Settings;->mPrefs:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-object p0
.end method

.method public putInt(Ljava/lang/String;I)Lus/shandian/giga/util/Settings;
    .locals 1

    .line 44
    iget-object v0, p0, Lus/shandian/giga/util/Settings;->mPrefs:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-object p0
.end method

.method public putString(Ljava/lang/String;Ljava/lang/String;)Lus/shandian/giga/util/Settings;
    .locals 1

    .line 53
    iget-object v0, p0, Lus/shandian/giga/util/Settings;->mPrefs:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-object p0
.end method
