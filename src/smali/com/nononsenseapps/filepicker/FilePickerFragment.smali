.class public Lcom/nononsenseapps/filepicker/FilePickerFragment;
.super Lcom/nononsenseapps/filepicker/AbstractFilePickerFragment;
.source "FilePickerFragment.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/nononsenseapps/filepicker/AbstractFilePickerFragment<",
        "Ljava/io/File;",
        ">;"
    }
.end annotation


# static fields
.field protected static final PERMISSIONS_REQUEST_WRITE_EXTERNAL_STORAGE:I = 0x1


# instance fields
.field private mRequestedPath:Ljava/io/File;

.field protected showHiddenItems:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 33
    invoke-direct {p0}, Lcom/nononsenseapps/filepicker/AbstractFilePickerFragment;-><init>()V

    const/4 v0, 0x0

    .line 30
    iput-boolean v0, p0, Lcom/nononsenseapps/filepicker/FilePickerFragment;->showHiddenItems:Z

    const/4 v0, 0x0

    .line 31
    iput-object v0, p0, Lcom/nononsenseapps/filepicker/FilePickerFragment;->mRequestedPath:Ljava/io/File;

    return-void
.end method


# virtual methods
.method public areHiddenItemsShown()Z
    .locals 1

    .line 52
    iget-boolean v0, p0, Lcom/nononsenseapps/filepicker/FilePickerFragment;->showHiddenItems:Z

    return v0
.end method

.method protected compareFiles(Ljava/io/File;Ljava/io/File;)I
    .locals 1
    .param p1    # Ljava/io/File;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/io/File;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 343
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1

    .line 345
    :cond_0
    invoke-virtual {p2}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 p1, 0x1

    return p1

    .line 348
    :cond_1
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public getFullPath(Ljava/io/File;)Ljava/lang/String;
    .locals 0
    .param p1    # Ljava/io/File;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 176
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic getFullPath(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 27
    check-cast p1, Ljava/io/File;

    invoke-virtual {p0, p1}, Lcom/nononsenseapps/filepicker/FilePickerFragment;->getFullPath(Ljava/io/File;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getLoader()Landroid/support/v4/content/Loader;
    .locals 2
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/support/v4/content/Loader<",
            "Landroid/support/v7/util/SortedList<",
            "Ljava/io/File;",
            ">;>;"
        }
    .end annotation

    .line 209
    new-instance v0, Lcom/nononsenseapps/filepicker/FilePickerFragment$1;

    invoke-virtual {p0}, Lcom/nononsenseapps/filepicker/FilePickerFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/nononsenseapps/filepicker/FilePickerFragment$1;-><init>(Lcom/nononsenseapps/filepicker/FilePickerFragment;Landroid/content/Context;)V

    return-object v0
.end method

.method public getName(Ljava/io/File;)Ljava/lang/String;
    .locals 0
    .param p1    # Ljava/io/File;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 134
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic getName(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 27
    check-cast p1, Ljava/io/File;

    invoke-virtual {p0, p1}, Lcom/nononsenseapps/filepicker/FilePickerFragment;->getName(Ljava/io/File;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getParent(Ljava/io/File;)Ljava/io/File;
    .locals 2
    .param p1    # Ljava/io/File;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 147
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/nononsenseapps/filepicker/FilePickerFragment;->getRoot()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    .line 150
    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 151
    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object p1

    return-object p1

    :cond_1
    return-object p1
.end method

.method public bridge synthetic getParent(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 27
    check-cast p1, Ljava/io/File;

    invoke-virtual {p0, p1}, Lcom/nononsenseapps/filepicker/FilePickerFragment;->getParent(Ljava/io/File;)Ljava/io/File;

    move-result-object p1

    return-object p1
.end method

.method public getPath(Ljava/lang/String;)Ljava/io/File;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 166
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public bridge synthetic getPath(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 27
    invoke-virtual {p0, p1}, Lcom/nononsenseapps/filepicker/FilePickerFragment;->getPath(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    return-object p1
.end method

.method public getRoot()Ljava/io/File;
    .locals 2
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 187
    new-instance v0, Ljava/io/File;

    const-string v1, "/"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public bridge synthetic getRoot()Ljava/lang/Object;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 27
    invoke-virtual {p0}, Lcom/nononsenseapps/filepicker/FilePickerFragment;->getRoot()Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method protected handlePermission(Ljava/io/File;)V
    .locals 3
    .param p1    # Ljava/io/File;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 76
    iput-object p1, p0, Lcom/nononsenseapps/filepicker/FilePickerFragment;->mRequestedPath:Ljava/io/File;

    const/4 p1, 0x1

    .line 77
    new-array v0, p1, [Ljava/lang/String;

    const-string v1, "android.permission.WRITE_EXTERNAL_STORAGE"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-virtual {p0, v0, p1}, Lcom/nononsenseapps/filepicker/FilePickerFragment;->requestPermissions([Ljava/lang/String;I)V

    return-void
.end method

.method protected bridge synthetic handlePermission(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 27
    check-cast p1, Ljava/io/File;

    invoke-virtual {p0, p1}, Lcom/nononsenseapps/filepicker/FilePickerFragment;->handlePermission(Ljava/io/File;)V

    return-void
.end method

.method protected hasPermission(Ljava/io/File;)Z
    .locals 1
    .param p1    # Ljava/io/File;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 61
    invoke-virtual {p0}, Lcom/nononsenseapps/filepicker/FilePickerFragment;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-static {p1, v0}, Landroid/support/v4/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method protected bridge synthetic hasPermission(Ljava/lang/Object;)Z
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 27
    check-cast p1, Ljava/io/File;

    invoke-virtual {p0, p1}, Lcom/nononsenseapps/filepicker/FilePickerFragment;->hasPermission(Ljava/io/File;)Z

    move-result p1

    return p1
.end method

.method public isDir(Ljava/io/File;)Z
    .locals 0
    .param p1    # Ljava/io/File;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 124
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result p1

    return p1
.end method

.method public bridge synthetic isDir(Ljava/lang/Object;)Z
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 27
    check-cast p1, Ljava/io/File;

    invoke-virtual {p0, p1}, Lcom/nononsenseapps/filepicker/FilePickerFragment;->isDir(Ljava/io/File;)Z

    move-result p1

    return p1
.end method

.method protected isItemVisible(Ljava/io/File;)Z
    .locals 1

    .line 324
    iget-boolean v0, p0, Lcom/nononsenseapps/filepicker/FilePickerFragment;->showHiddenItems:Z

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/io/File;->isHidden()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 327
    :cond_0
    invoke-super {p0, p1}, Lcom/nononsenseapps/filepicker/AbstractFilePickerFragment;->isItemVisible(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method protected bridge synthetic isItemVisible(Ljava/lang/Object;)Z
    .locals 0

    .line 27
    check-cast p1, Ljava/io/File;

    invoke-virtual {p0, p1}, Lcom/nononsenseapps/filepicker/FilePickerFragment;->isItemVisible(Ljava/io/File;)Z

    move-result p1

    return p1
.end method

.method public onNewFolder(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 303
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/nononsenseapps/filepicker/FilePickerFragment;->mCurrentPath:Ljava/lang/Object;

    check-cast v1, Ljava/io/File;

    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 305
    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 306
    invoke-virtual {p0, v0}, Lcom/nononsenseapps/filepicker/FilePickerFragment;->refresh(Ljava/lang/Object;)V

    goto :goto_0

    .line 308
    :cond_0
    invoke-virtual {p0}, Lcom/nononsenseapps/filepicker/FilePickerFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    sget v0, Lcom/nononsenseapps/filepicker/R$string;->nnf_create_folder_error:I

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    .line 309
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :goto_0
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 0
    .param p2    # [Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # [I
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 94
    array-length p1, p2

    if-nez p1, :cond_0

    .line 96
    iget-object p1, p0, Lcom/nononsenseapps/filepicker/FilePickerFragment;->mListener:Lcom/nononsenseapps/filepicker/AbstractFilePickerFragment$OnFilePickedListener;

    if-eqz p1, :cond_2

    .line 97
    iget-object p1, p0, Lcom/nononsenseapps/filepicker/FilePickerFragment;->mListener:Lcom/nononsenseapps/filepicker/AbstractFilePickerFragment$OnFilePickedListener;

    invoke-interface {p1}, Lcom/nononsenseapps/filepicker/AbstractFilePickerFragment$OnFilePickedListener;->onCancelled()V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 100
    aget p2, p3, p1

    if-nez p2, :cond_1

    .line 102
    iget-object p1, p0, Lcom/nononsenseapps/filepicker/FilePickerFragment;->mRequestedPath:Ljava/io/File;

    if-eqz p1, :cond_2

    .line 103
    invoke-virtual {p0, p1}, Lcom/nononsenseapps/filepicker/FilePickerFragment;->refresh(Ljava/lang/Object;)V

    goto :goto_0

    .line 106
    :cond_1
    invoke-virtual {p0}, Lcom/nononsenseapps/filepicker/FilePickerFragment;->getContext()Landroid/content/Context;

    move-result-object p2

    sget p3, Lcom/nononsenseapps/filepicker/R$string;->nnf_permission_external_write_denied:I

    invoke-static {p2, p3, p1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    .line 107
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 109
    iget-object p1, p0, Lcom/nononsenseapps/filepicker/FilePickerFragment;->mListener:Lcom/nononsenseapps/filepicker/AbstractFilePickerFragment$OnFilePickedListener;

    if-eqz p1, :cond_2

    .line 110
    iget-object p1, p0, Lcom/nononsenseapps/filepicker/FilePickerFragment;->mListener:Lcom/nononsenseapps/filepicker/AbstractFilePickerFragment$OnFilePickedListener;

    invoke-interface {p1}, Lcom/nononsenseapps/filepicker/AbstractFilePickerFragment$OnFilePickedListener;->onCancelled()V

    :cond_2
    :goto_0
    return-void
.end method

.method public showHiddenItems(Z)V
    .locals 0

    .line 42
    iput-boolean p1, p0, Lcom/nononsenseapps/filepicker/FilePickerFragment;->showHiddenItems:Z

    return-void
.end method

.method public toUri(Ljava/io/File;)Landroid/net/Uri;
    .locals 0
    .param p1    # Ljava/io/File;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 199
    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic toUri(Ljava/lang/Object;)Landroid/net/Uri;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 27
    check-cast p1, Ljava/io/File;

    invoke-virtual {p0, p1}, Lcom/nononsenseapps/filepicker/FilePickerFragment;->toUri(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    return-object p1
.end method
