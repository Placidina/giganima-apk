.class public Lus/shandian/giga/ui/settings/SettingsActivity;
.super Lus/shandian/giga/ui/common/ToolbarActivity;
.source "SettingsActivity.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Lus/shandian/giga/ui/common/ToolbarActivity;-><init>()V

    return-void
.end method


# virtual methods
.method protected getLayoutResource()I
    .locals 1

    const v0, 0x7f0b006f

    return v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .line 42
    invoke-static {p1, p2, p3, p0}, Lus/shandian/giga/util/Utility;->processDirectoryChange(IILandroid/content/Intent;Landroid/app/Activity;)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 16
    invoke-super {p0, p1}, Lus/shandian/giga/ui/common/ToolbarActivity;->onCreate(Landroid/os/Bundle;)V

    .line 18
    invoke-virtual {p0}, Lus/shandian/giga/ui/settings/SettingsActivity;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/support/v7/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 19
    invoke-virtual {p0}, Lus/shandian/giga/ui/settings/SettingsActivity;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/support/v7/app/ActionBar;->setDisplayUseLogoEnabled(Z)V

    .line 21
    invoke-virtual {p0}, Lus/shandian/giga/ui/settings/SettingsActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object p1

    new-instance v0, Lus/shandian/giga/ui/settings/SettingsFragment;

    invoke-direct {v0}, Lus/shandian/giga/ui/settings/SettingsFragment;-><init>()V

    const v1, 0x7f0900ec

    invoke-virtual {p1, v1, v0}, Landroid/app/FragmentTransaction;->replace(ILandroid/app/Fragment;)Landroid/app/FragmentTransaction;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/FragmentTransaction;->commit()I

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 31
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-ne v0, v1, :cond_0

    .line 32
    invoke-virtual {p0}, Lus/shandian/giga/ui/settings/SettingsActivity;->finish()V

    const/4 p1, 0x1

    return p1

    .line 35
    :cond_0
    invoke-super {p0, p1}, Lus/shandian/giga/ui/common/ToolbarActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method
