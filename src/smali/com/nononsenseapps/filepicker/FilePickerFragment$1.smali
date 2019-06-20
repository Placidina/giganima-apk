.class Lcom/nononsenseapps/filepicker/FilePickerFragment$1;
.super Landroid/support/v4/content/AsyncTaskLoader;
.source "FilePickerFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nononsenseapps/filepicker/FilePickerFragment;->getLoader()Landroid/support/v4/content/Loader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v4/content/AsyncTaskLoader<",
        "Landroid/support/v7/util/SortedList<",
        "Ljava/io/File;",
        ">;>;"
    }
.end annotation


# instance fields
.field fileObserver:Landroid/os/FileObserver;

.field final synthetic this$0:Lcom/nononsenseapps/filepicker/FilePickerFragment;


# direct methods
.method constructor <init>(Lcom/nononsenseapps/filepicker/FilePickerFragment;Landroid/content/Context;)V
    .locals 0

    .line 209
    iput-object p1, p0, Lcom/nononsenseapps/filepicker/FilePickerFragment$1;->this$0:Lcom/nononsenseapps/filepicker/FilePickerFragment;

    invoke-direct {p0, p2}, Landroid/support/v4/content/AsyncTaskLoader;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public loadInBackground()Landroid/support/v7/util/SortedList;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/support/v7/util/SortedList<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .line 215
    iget-object v0, p0, Lcom/nononsenseapps/filepicker/FilePickerFragment$1;->this$0:Lcom/nononsenseapps/filepicker/FilePickerFragment;

    iget-object v0, v0, Lcom/nononsenseapps/filepicker/FilePickerFragment;->mCurrentPath:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    .line 216
    :cond_0
    array-length v2, v0

    .line 218
    :goto_0
    new-instance v3, Landroid/support/v7/util/SortedList;

    const-class v4, Ljava/io/File;

    new-instance v5, Lcom/nononsenseapps/filepicker/FilePickerFragment$1$1;

    iget-object v6, p0, Lcom/nononsenseapps/filepicker/FilePickerFragment$1;->this$0:Lcom/nononsenseapps/filepicker/FilePickerFragment;

    invoke-virtual {v6}, Lcom/nononsenseapps/filepicker/FilePickerFragment;->getDummyAdapter()Lcom/nononsenseapps/filepicker/FileItemAdapter;

    move-result-object v6

    invoke-direct {v5, p0, v6}, Lcom/nononsenseapps/filepicker/FilePickerFragment$1$1;-><init>(Lcom/nononsenseapps/filepicker/FilePickerFragment$1;Landroid/support/v7/widget/RecyclerView$Adapter;)V

    invoke-direct {v3, v4, v5, v2}, Landroid/support/v7/util/SortedList;-><init>(Ljava/lang/Class;Landroid/support/v7/util/SortedList$Callback;I)V

    .line 236
    invoke-virtual {v3}, Landroid/support/v7/util/SortedList;->beginBatchedUpdates()V

    if-eqz v0, :cond_2

    .line 238
    array-length v2, v0

    :goto_1
    if-ge v1, v2, :cond_2

    aget-object v4, v0, v1

    .line 239
    iget-object v5, p0, Lcom/nononsenseapps/filepicker/FilePickerFragment$1;->this$0:Lcom/nononsenseapps/filepicker/FilePickerFragment;

    invoke-virtual {v5, v4}, Lcom/nononsenseapps/filepicker/FilePickerFragment;->isItemVisible(Ljava/io/File;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 240
    invoke-virtual {v3, v4}, Landroid/support/v7/util/SortedList;->add(Ljava/lang/Object;)I

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 244
    :cond_2
    invoke-virtual {v3}, Landroid/support/v7/util/SortedList;->endBatchedUpdates()V

    return-object v3
.end method

.method public bridge synthetic loadInBackground()Ljava/lang/Object;
    .locals 1

    .line 209
    invoke-virtual {p0}, Lcom/nononsenseapps/filepicker/FilePickerFragment$1;->loadInBackground()Landroid/support/v7/util/SortedList;

    move-result-object v0

    return-object v0
.end method

.method protected onReset()V
    .locals 1

    .line 284
    invoke-super {p0}, Landroid/support/v4/content/AsyncTaskLoader;->onReset()V

    .line 287
    iget-object v0, p0, Lcom/nononsenseapps/filepicker/FilePickerFragment$1;->fileObserver:Landroid/os/FileObserver;

    if-eqz v0, :cond_0

    .line 288
    invoke-virtual {v0}, Landroid/os/FileObserver;->stopWatching()V

    const/4 v0, 0x0

    .line 289
    iput-object v0, p0, Lcom/nononsenseapps/filepicker/FilePickerFragment$1;->fileObserver:Landroid/os/FileObserver;

    :cond_0
    return-void
.end method

.method protected onStartLoading()V
    .locals 3

    .line 254
    invoke-super {p0}, Landroid/support/v4/content/AsyncTaskLoader;->onStartLoading()V

    .line 257
    iget-object v0, p0, Lcom/nononsenseapps/filepicker/FilePickerFragment$1;->this$0:Lcom/nononsenseapps/filepicker/FilePickerFragment;

    iget-object v0, v0, Lcom/nononsenseapps/filepicker/FilePickerFragment;->mCurrentPath:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nononsenseapps/filepicker/FilePickerFragment$1;->this$0:Lcom/nononsenseapps/filepicker/FilePickerFragment;

    iget-object v0, v0, Lcom/nononsenseapps/filepicker/FilePickerFragment;->mCurrentPath:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_1

    .line 258
    :cond_0
    iget-object v0, p0, Lcom/nononsenseapps/filepicker/FilePickerFragment$1;->this$0:Lcom/nononsenseapps/filepicker/FilePickerFragment;

    invoke-virtual {v0}, Lcom/nononsenseapps/filepicker/FilePickerFragment;->getRoot()Ljava/io/File;

    move-result-object v1

    iput-object v1, v0, Lcom/nononsenseapps/filepicker/FilePickerFragment;->mCurrentPath:Ljava/lang/Object;

    .line 262
    :cond_1
    new-instance v0, Lcom/nononsenseapps/filepicker/FilePickerFragment$1$2;

    iget-object v1, p0, Lcom/nononsenseapps/filepicker/FilePickerFragment$1;->this$0:Lcom/nononsenseapps/filepicker/FilePickerFragment;

    iget-object v1, v1, Lcom/nononsenseapps/filepicker/FilePickerFragment;->mCurrentPath:Ljava/lang/Object;

    check-cast v1, Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x3c0

    invoke-direct {v0, p0, v1, v2}, Lcom/nononsenseapps/filepicker/FilePickerFragment$1$2;-><init>(Lcom/nononsenseapps/filepicker/FilePickerFragment$1;Ljava/lang/String;I)V

    iput-object v0, p0, Lcom/nononsenseapps/filepicker/FilePickerFragment$1;->fileObserver:Landroid/os/FileObserver;

    .line 274
    iget-object v0, p0, Lcom/nononsenseapps/filepicker/FilePickerFragment$1;->fileObserver:Landroid/os/FileObserver;

    invoke-virtual {v0}, Landroid/os/FileObserver;->startWatching()V

    .line 276
    invoke-virtual {p0}, Lcom/nononsenseapps/filepicker/FilePickerFragment$1;->forceLoad()V

    return-void
.end method
