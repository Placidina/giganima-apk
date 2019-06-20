.class public Lus/shandian/giga/ui/settings/SettingsFragment;
.super Landroid/preference/PreferenceFragment;
.source "SettingsFragment.java"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# static fields
.field private static final DOWNLOAD_DIR:Ljava/lang/String; = "download_directory"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Landroid/preference/PreferenceFragment;-><init>()V

    return-void
.end method

.method private changeSummary(Landroid/preference/Preference;Ljava/lang/String;)V
    .locals 0

    .line 66
    invoke-virtual {p1, p2}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private getDownloadDir()Ljava/lang/String;
    .locals 3

    .line 62
    invoke-virtual {p0}, Lus/shandian/giga/ui/settings/SettingsFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lus/shandian/giga/util/Settings;->getInstance(Landroid/content/Context;)Lus/shandian/giga/util/Settings;

    move-result-object v0

    const-string v1, "download_directory"

    sget-object v2, Lus/shandian/giga/util/Settings;->DEFAULT_PATH:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lus/shandian/giga/util/Settings;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 23
    invoke-super {p0, p1}, Landroid/preference/PreferenceFragment;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f100001

    .line 24
    invoke-virtual {p0, p1}, Lus/shandian/giga/ui/settings/SettingsFragment;->addPreferencesFromResource(I)V

    const-string p1, "download_directory"

    const/4 v0, 0x0

    .line 25
    invoke-virtual {p0, v0, p1}, Lus/shandian/giga/ui/settings/SettingsFragment;->onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    return-void
.end method

.method public onPause()V
    .locals 1

    .line 36
    invoke-virtual {p0}, Lus/shandian/giga/ui/settings/SettingsFragment;->getPreferenceManager()Landroid/preference/PreferenceManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/preference/PreferenceManager;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, p0}, Landroid/content/SharedPreferences;->unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 37
    invoke-super {p0}, Landroid/preference/PreferenceFragment;->onPause()V

    return-void
.end method

.method public onPreferenceTreeClick(Landroid/preference/PreferenceScreen;Landroid/preference/Preference;)Z
    .locals 3

    .line 42
    invoke-virtual {p2}, Landroid/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, 0x6fa0d776

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "download_directory"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, -0x1

    :goto_1
    if-eqz v0, :cond_2

    .line 48
    invoke-super {p0, p1, p2}, Landroid/preference/PreferenceFragment;->onPreferenceTreeClick(Landroid/preference/PreferenceScreen;Landroid/preference/Preference;)Z

    move-result p1

    return p1

    .line 45
    :cond_2
    invoke-virtual {p0}, Lus/shandian/giga/ui/settings/SettingsFragment;->getActivity()Landroid/app/Activity;

    move-result-object p1

    invoke-static {p1}, Lus/shandian/giga/util/Utility;->showDirectoryChooser(Landroid/app/Activity;)V

    const/4 p1, 0x1

    return p1
.end method

.method public onResume()V
    .locals 1

    .line 30
    invoke-super {p0}, Landroid/preference/PreferenceFragment;->onResume()V

    .line 31
    invoke-virtual {p0}, Lus/shandian/giga/ui/settings/SettingsFragment;->getPreferenceManager()Landroid/preference/PreferenceManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/preference/PreferenceManager;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, p0}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    return-void
.end method

.method public onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 0

    const-string p1, "download_directory"

    .line 55
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 57
    invoke-virtual {p0, p2}, Lus/shandian/giga/ui/settings/SettingsFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object p1

    invoke-direct {p0}, Lus/shandian/giga/ui/settings/SettingsFragment;->getDownloadDir()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lus/shandian/giga/ui/settings/SettingsFragment;->changeSummary(Landroid/preference/Preference;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
