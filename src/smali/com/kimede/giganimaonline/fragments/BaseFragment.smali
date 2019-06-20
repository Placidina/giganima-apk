.class public Lcom/kimede/giganimaonline/fragments/BaseFragment;
.super Landroid/support/v4/app/Fragment;
.source "BaseFragment.java"


# static fields
.field private static final PERMISSION_REQUEST_BLOCK_INTERNAL:I = 0x22b

.field private static final PERMISSION_SHARED_PREFERENCES:Ljava/lang/String; = "permissions"


# instance fields
.field private permissionBlock:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    return-void
.end method

.method private askForPermission(Ljava/lang/String;I)V
    .locals 3

    .line 75
    invoke-virtual {p0}, Lcom/kimede/giganimaonline/fragments/BaseFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "permissions"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const/4 v1, 0x1

    .line 77
    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 78
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 80
    new-array v0, v1, [Ljava/lang/String;

    aput-object p1, v0, v2

    invoke-virtual {p0, v0, p2}, Lcom/kimede/giganimaonline/fragments/BaseFragment;->requestPermissions([Ljava/lang/String;I)V

    return-void
.end method

.method private canMakeSmores()Z
    .locals 2

    .line 65
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x16

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private hasPermission(Ljava/lang/String;)Z
    .locals 2

    .line 56
    invoke-direct {p0}, Lcom/kimede/giganimaonline/fragments/BaseFragment;->canMakeSmores()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 59
    :cond_0
    invoke-virtual {p0}, Lcom/kimede/giganimaonline/fragments/BaseFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/support/v4/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method private hasPreviouslyAskedForPermission(Ljava/lang/String;)Z
    .locals 3

    .line 70
    invoke-virtual {p0}, Lcom/kimede/giganimaonline/fragments/BaseFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "permissions"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 71
    invoke-interface {v0, p1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method


# virtual methods
.method public hasPermissionOrWillAsk(Ljava/lang/String;)Z
    .locals 2

    .line 48
    invoke-direct {p0, p1}, Lcom/kimede/giganimaonline/fragments/BaseFragment;->hasPermission(Ljava/lang/String;)Z

    move-result v0

    .line 49
    invoke-direct {p0, p1}, Lcom/kimede/giganimaonline/fragments/BaseFragment;->hasPreviouslyAskedForPermission(Ljava/lang/String;)Z

    move-result v1

    .line 50
    invoke-virtual {p0, p1}, Lcom/kimede/giganimaonline/fragments/BaseFragment;->shouldShowRequestPermissionRationale(Ljava/lang/String;)Z

    move-result p1

    if-nez v0, :cond_1

    if-eqz v1, :cond_0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 2
    .param p2    # [Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # [I
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/16 p2, 0x22b

    if-ne p1, p2, :cond_3

    .line 23
    array-length p1, p3

    const/4 p2, 0x0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_1

    aget v1, p3, v0

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p2, 0x1

    :goto_1
    if-eqz p2, :cond_2

    .line 30
    iget-object p1, p0, Lcom/kimede/giganimaonline/fragments/BaseFragment;->permissionBlock:Ljava/lang/Runnable;

    if-eqz p1, :cond_2

    .line 31
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_2
    const/4 p1, 0x0

    .line 34
    iput-object p1, p0, Lcom/kimede/giganimaonline/fragments/BaseFragment;->permissionBlock:Ljava/lang/Runnable;

    :cond_3
    return-void
.end method

.method public runNowOrAskForPermissionsFirst(Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 1

    .line 39
    invoke-direct {p0, p1}, Lcom/kimede/giganimaonline/fragments/BaseFragment;->hasPermission(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 40
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {p0, p1}, Lcom/kimede/giganimaonline/fragments/BaseFragment;->hasPermissionOrWillAsk(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 42
    iput-object p2, p0, Lcom/kimede/giganimaonline/fragments/BaseFragment;->permissionBlock:Ljava/lang/Runnable;

    const/16 p2, 0x22b

    .line 43
    invoke-direct {p0, p1, p2}, Lcom/kimede/giganimaonline/fragments/BaseFragment;->askForPermission(Ljava/lang/String;I)V

    :cond_1
    :goto_0
    return-void
.end method
