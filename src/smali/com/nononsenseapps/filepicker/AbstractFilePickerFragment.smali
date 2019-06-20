.class public abstract Lcom/nononsenseapps/filepicker/AbstractFilePickerFragment;
.super Landroid/support/v4/app/Fragment;
.source "AbstractFilePickerFragment.java"

# interfaces
.implements Landroid/support/v4/app/LoaderManager$LoaderCallbacks;
.implements Lcom/nononsenseapps/filepicker/NewItemFragment$OnNewFolderListener;
.implements Lcom/nononsenseapps/filepicker/LogicHandler;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nononsenseapps/filepicker/AbstractFilePickerFragment$CheckableViewHolder;,
        Lcom/nononsenseapps/filepicker/AbstractFilePickerFragment$DirViewHolder;,
        Lcom/nononsenseapps/filepicker/AbstractFilePickerFragment$HeaderViewHolder;,
        Lcom/nononsenseapps/filepicker/AbstractFilePickerFragment$OnFilePickedListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroid/support/v4/app/Fragment;",
        "Landroid/support/v4/app/LoaderManager$LoaderCallbacks<",
        "Landroid/support/v7/util/SortedList<",
        "TT;>;>;",
        "Lcom/nononsenseapps/filepicker/NewItemFragment$OnNewFolderListener;",
        "Lcom/nononsenseapps/filepicker/LogicHandler<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final KEY_ALLOW_DIR_CREATE:Ljava/lang/String; = "KEY_ALLOW_DIR_CREATE"

.field public static final KEY_ALLOW_EXISTING_FILE:Ljava/lang/String; = "KEY_ALLOW_EXISTING_FILE"

.field public static final KEY_ALLOW_MULTIPLE:Ljava/lang/String; = "KEY_ALLOW_MULTIPLE"

.field protected static final KEY_CURRENT_PATH:Ljava/lang/String; = "KEY_CURRENT_PATH"

.field public static final KEY_MODE:Ljava/lang/String; = "KEY_MODE"

.field public static final KEY_SINGLE_CLICK:Ljava/lang/String; = "KEY_SINGLE_CLICK"

.field public static final KEY_START_PATH:Ljava/lang/String; = "KEY_START_PATH"

.field public static final MODE_DIR:I = 0x1

.field public static final MODE_FILE:I = 0x0

.field public static final MODE_FILE_AND_DIR:I = 0x2

.field public static final MODE_NEW_FILE:I = 0x3


# instance fields
.field protected allowCreateDir:Z

.field protected allowExistingFile:Z

.field protected allowMultiple:Z

.field protected isLoading:Z

.field protected layoutManager:Landroid/support/v7/widget/LinearLayoutManager;

.field protected mAdapter:Lcom/nononsenseapps/filepicker/FileItemAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/nononsenseapps/filepicker/FileItemAdapter<",
            "TT;>;"
        }
    .end annotation
.end field

.field protected final mCheckedItems:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "TT;>;"
        }
    .end annotation
.end field

.field protected final mCheckedVisibleViewHolders:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lcom/nononsenseapps/filepicker/AbstractFilePickerFragment<",
            "TT;>.CheckableViewHolder;>;"
        }
    .end annotation
.end field

.field protected mCurrentDirView:Landroid/widget/TextView;

.field protected mCurrentPath:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field protected mEditTextFileName:Landroid/widget/EditText;

.field protected mFiles:Landroid/support/v7/util/SortedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v7/util/SortedList<",
            "TT;>;"
        }
    .end annotation
.end field

.field protected mListener:Lcom/nononsenseapps/filepicker/AbstractFilePickerFragment$OnFilePickedListener;

.field protected mNewFileButtonContainer:Landroid/view/View;

.field protected mRegularButtonContainer:Landroid/view/View;

.field protected mToast:Landroid/widget/Toast;

.field protected mode:I

.field protected recyclerView:Landroid/support/v7/widget/RecyclerView;

.field protected singleClick:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 101
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    const/4 v0, 0x0

    .line 78
    iput v0, p0, Lcom/nononsenseapps/filepicker/AbstractFilePickerFragment;->mode:I

    const/4 v1, 0x0

    .line 79
    iput-object v1, p0, Lcom/nononsenseapps/filepicker/AbstractFilePickerFragment;->mCurrentPath:Ljava/lang/Object;

    .line 80
    iput-boolean v0, p0, Lcom/nononsenseapps/filepicker/AbstractFilePickerFragment;->allowCreateDir:Z

    .line 81
    iput-boolean v0, p0, Lcom/nononsenseapps/filepicker/AbstractFilePickerFragment;->allowMultiple:Z

    const/4 v2, 0x1

    .line 82
    iput-boolean v2, p0, Lcom/nononsenseapps/filepicker/AbstractFilePickerFragment;->allowExistingFile:Z

    .line 83
    iput-boolean v0, p0, Lcom/nononsenseapps/filepicker/AbstractFilePickerFragment;->singleClick:Z

    .line 85
    iput-object v1, p0, Lcom/nononsenseapps/filepicker/AbstractFilePickerFragment;->mAdapter:Lcom/nononsenseapps/filepicker/FileItemAdapter;

    .line 90
    iput-object v1, p0, Lcom/nononsenseapps/filepicker/AbstractFilePickerFragment;->mFiles:Landroid/support/v7/util/SortedList;

    .line 91
    iput-object v1, p0, Lcom/nononsenseapps/filepicker/AbstractFilePickerFragment;->mToast:Landroid/widget/Toast;

    .line 93
    iput-boolean v0, p0, Lcom/nononsenseapps/filepicker/AbstractFilePickerFragment;->isLoading:Z

    .line 94
    iput-object v1, p0, Lcom/nononsenseapps/filepicker/AbstractFilePickerFragment;->mNewFileButtonContainer:Landroid/view/View;

    .line 95
    iput-object v1, p0, Lcom/nononsenseapps/filepicker/AbstractFilePickerFragment;->mRegularButtonContainer:Landroid/view/View;

    .line 102
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/nononsenseapps/filepicker/AbstractFilePickerFragment;->mCheckedItems:Ljava/util/HashSet;

    .line 103
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/nononsenseapps/filepicker/AbstractFilePickerFragment;->mCheckedVisibleViewHolders:Ljava/util/HashSet;

    .line 107
    invoke-virtual {p0, v2}, Lcom/nononsenseapps/filepicker/AbstractFilePickerFragment;->setRetainInstance(Z)V

    return-void
.end method


# virtual methods
.method public clearSelections()V
    .locals 3

    .line 675
    iget-object v0, p0, Lcom/nononsenseapps/filepicker/AbstractFilePickerFragment;->mCheckedVisibleViewHolders:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nononsenseapps/filepicker/AbstractFilePickerFragment$CheckableViewHolder;

    .line 676
    iget-object v1, v1, Lcom/nononsenseapps/filepicker/AbstractFilePickerFragment$CheckableViewHolder;->checkbox:Landroid/widget/CheckBox;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto :goto_0

    .line 678
    :cond_0
    iget-object v0, p0, Lcom/nononsenseapps/filepicker/AbstractFilePickerFragment;->mCheckedVisibleViewHolders:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 679
    iget-object v0, p0, Lcom/nononsenseapps/filepicker/AbstractFilePickerFragment;->mCheckedItems:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    return-void
.end method

.method protected configureItemDecoration(Landroid/view/LayoutInflater;Landroid/support/v7/widget/RecyclerView;)V
    .locals 3
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/support/v7/widget/RecyclerView;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 249
    invoke-virtual {p0}, Lcom/nononsenseapps/filepicker/AbstractFilePickerFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    const/4 v0, 0x1

    new-array v0, v0, [I

    sget v1, Lcom/nononsenseapps/filepicker/R$attr;->nnf_list_item_divider:I

    const/4 v2, 0x0

    aput v1, v0, v2

    invoke-virtual {p1, v0}, Landroid/support/v4/app/FragmentActivity;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 250
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 251
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    if-eqz v0, :cond_0

    .line 254
    new-instance p1, Lcom/nononsenseapps/filepicker/DividerItemDecoration;

    invoke-direct {p1, v0}, Lcom/nononsenseapps/filepicker/DividerItemDecoration;-><init>(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p2, p1}, Landroid/support/v7/widget/RecyclerView;->addItemDecoration(Landroid/support/v7/widget/RecyclerView$ItemDecoration;)V

    :cond_0
    return-void
.end method

.method protected getAdapter()Lcom/nononsenseapps/filepicker/FileItemAdapter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/nononsenseapps/filepicker/FileItemAdapter<",
            "TT;>;"
        }
    .end annotation

    .line 111
    iget-object v0, p0, Lcom/nononsenseapps/filepicker/AbstractFilePickerFragment;->mAdapter:Lcom/nononsenseapps/filepicker/FileItemAdapter;

    return-object v0
.end method

.method protected getDummyAdapter()Lcom/nononsenseapps/filepicker/FileItemAdapter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/nononsenseapps/filepicker/FileItemAdapter<",
            "TT;>;"
        }
    .end annotation

    .line 115
    new-instance v0, Lcom/nononsenseapps/filepicker/FileItemAdapter;

    invoke-direct {v0, p0}, Lcom/nononsenseapps/filepicker/FileItemAdapter;-><init>(Lcom/nononsenseapps/filepicker/LogicHandler;)V

    return-object v0
.end method

.method public getFirstCheckedItem()Ljava/lang/Object;
    .locals 2
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 349
    iget-object v0, p0, Lcom/nononsenseapps/filepicker/AbstractFilePickerFragment;->mCheckedItems:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getItemViewType(ILjava/lang/Object;)I
    .locals 0
    .param p2    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)I"
        }
    .end annotation

    .line 609
    invoke-virtual {p0, p2}, Lcom/nononsenseapps/filepicker/AbstractFilePickerFragment;->isCheckable(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method protected getNewFileName()Ljava/lang/String;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 331
    iget-object v0, p0, Lcom/nononsenseapps/filepicker/AbstractFilePickerFragment;->mEditTextFileName:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public goToDir(Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 741
    iget-boolean v0, p0, Lcom/nononsenseapps/filepicker/AbstractFilePickerFragment;->isLoading:Z

    if-nez v0, :cond_0

    .line 742
    iget-object v0, p0, Lcom/nononsenseapps/filepicker/AbstractFilePickerFragment;->mCheckedItems:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 743
    iget-object v0, p0, Lcom/nononsenseapps/filepicker/AbstractFilePickerFragment;->mCheckedVisibleViewHolders:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 744
    invoke-virtual {p0, p1}, Lcom/nononsenseapps/filepicker/AbstractFilePickerFragment;->refresh(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public goUp()V
    .locals 1

    .line 701
    iget-object v0, p0, Lcom/nononsenseapps/filepicker/AbstractFilePickerFragment;->mCurrentPath:Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lcom/nononsenseapps/filepicker/AbstractFilePickerFragment;->getParent(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/nononsenseapps/filepicker/AbstractFilePickerFragment;->goToDir(Ljava/lang/Object;)V

    return-void
.end method

.method protected handlePermission(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    return-void
.end method

.method protected hasPermission(Ljava/lang/Object;)Z
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    const/4 p1, 0x1

    return p1
.end method

.method protected inflateRootView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .line 239
    sget v0, Lcom/nononsenseapps/filepicker/R$layout;->nnf_fragment_filepicker:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public isCheckable(Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 367
    invoke-virtual {p0, p1}, Lcom/nononsenseapps/filepicker/AbstractFilePickerFragment;->isDir(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz p1, :cond_2

    .line 368
    iget p1, p0, Lcom/nononsenseapps/filepicker/AbstractFilePickerFragment;->mode:I

    if-ne p1, v2, :cond_0

    iget-boolean p1, p0, Lcom/nononsenseapps/filepicker/AbstractFilePickerFragment;->allowMultiple:Z

    if-nez p1, :cond_1

    :cond_0
    iget p1, p0, Lcom/nononsenseapps/filepicker/AbstractFilePickerFragment;->mode:I

    if-ne p1, v1, :cond_4

    iget-boolean p1, p0, Lcom/nononsenseapps/filepicker/AbstractFilePickerFragment;->allowMultiple:Z

    if-eqz p1, :cond_4

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    .line 372
    :cond_2
    iget p1, p0, Lcom/nononsenseapps/filepicker/AbstractFilePickerFragment;->mode:I

    if-eqz p1, :cond_3

    if-eq p1, v1, :cond_3

    iget-boolean p1, p0, Lcom/nononsenseapps/filepicker/AbstractFilePickerFragment;->allowExistingFile:Z

    if-eqz p1, :cond_4

    :cond_3
    const/4 v0, 0x1

    :cond_4
    :goto_0
    return v0
.end method

.method protected isItemVisible(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 726
    invoke-virtual {p0, p1}, Lcom/nononsenseapps/filepicker/AbstractFilePickerFragment;->isDir(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    iget p1, p0, Lcom/nononsenseapps/filepicker/AbstractFilePickerFragment;->mode:I

    if-eqz p1, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    iget-boolean p1, p0, Lcom/nononsenseapps/filepicker/AbstractFilePickerFragment;->allowExistingFile:Z

    if-eqz p1, :cond_0

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

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 2

    .line 410
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 412
    iget-object v0, p0, Lcom/nononsenseapps/filepicker/AbstractFilePickerFragment;->mCurrentPath:Ljava/lang/Object;

    if-nez v0, :cond_2

    if-eqz p1, :cond_0

    const-string v0, "KEY_MODE"

    .line 414
    iget v1, p0, Lcom/nononsenseapps/filepicker/AbstractFilePickerFragment;->mode:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/nononsenseapps/filepicker/AbstractFilePickerFragment;->mode:I

    const-string v0, "KEY_ALLOW_DIR_CREATE"

    .line 415
    iget-boolean v1, p0, Lcom/nononsenseapps/filepicker/AbstractFilePickerFragment;->allowCreateDir:Z

    .line 416
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/nononsenseapps/filepicker/AbstractFilePickerFragment;->allowCreateDir:Z

    const-string v0, "KEY_ALLOW_MULTIPLE"

    .line 417
    iget-boolean v1, p0, Lcom/nononsenseapps/filepicker/AbstractFilePickerFragment;->allowMultiple:Z

    .line 418
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/nononsenseapps/filepicker/AbstractFilePickerFragment;->allowMultiple:Z

    const-string v0, "KEY_ALLOW_EXISTING_FILE"

    .line 419
    iget-boolean v1, p0, Lcom/nononsenseapps/filepicker/AbstractFilePickerFragment;->allowExistingFile:Z

    .line 420
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/nononsenseapps/filepicker/AbstractFilePickerFragment;->allowExistingFile:Z

    const-string v0, "KEY_SINGLE_CLICK"

    .line 421
    iget-boolean v1, p0, Lcom/nononsenseapps/filepicker/AbstractFilePickerFragment;->singleClick:Z

    .line 422
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/nononsenseapps/filepicker/AbstractFilePickerFragment;->singleClick:Z

    const-string v0, "KEY_CURRENT_PATH"

    .line 424
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 426
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/nononsenseapps/filepicker/AbstractFilePickerFragment;->getPath(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/nononsenseapps/filepicker/AbstractFilePickerFragment;->mCurrentPath:Ljava/lang/Object;

    goto/16 :goto_0

    .line 428
    :cond_0
    invoke-virtual {p0}, Lcom/nononsenseapps/filepicker/AbstractFilePickerFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 429
    invoke-virtual {p0}, Lcom/nononsenseapps/filepicker/AbstractFilePickerFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "KEY_MODE"

    iget v1, p0, Lcom/nononsenseapps/filepicker/AbstractFilePickerFragment;->mode:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/nononsenseapps/filepicker/AbstractFilePickerFragment;->mode:I

    .line 430
    invoke-virtual {p0}, Lcom/nononsenseapps/filepicker/AbstractFilePickerFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "KEY_ALLOW_DIR_CREATE"

    iget-boolean v1, p0, Lcom/nononsenseapps/filepicker/AbstractFilePickerFragment;->allowCreateDir:Z

    .line 431
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/nononsenseapps/filepicker/AbstractFilePickerFragment;->allowCreateDir:Z

    .line 432
    invoke-virtual {p0}, Lcom/nononsenseapps/filepicker/AbstractFilePickerFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "KEY_ALLOW_MULTIPLE"

    iget-boolean v1, p0, Lcom/nononsenseapps/filepicker/AbstractFilePickerFragment;->allowMultiple:Z

    .line 433
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/nononsenseapps/filepicker/AbstractFilePickerFragment;->allowMultiple:Z

    .line 434
    invoke-virtual {p0}, Lcom/nononsenseapps/filepicker/AbstractFilePickerFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "KEY_ALLOW_EXISTING_FILE"

    iget-boolean v1, p0, Lcom/nononsenseapps/filepicker/AbstractFilePickerFragment;->allowExistingFile:Z

    .line 435
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/nononsenseapps/filepicker/AbstractFilePickerFragment;->allowExistingFile:Z

    .line 436
    invoke-virtual {p0}, Lcom/nononsenseapps/filepicker/AbstractFilePickerFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "KEY_SINGLE_CLICK"

    iget-boolean v1, p0, Lcom/nononsenseapps/filepicker/AbstractFilePickerFragment;->singleClick:Z

    .line 437
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/nononsenseapps/filepicker/AbstractFilePickerFragment;->singleClick:Z

    .line 438
    invoke-virtual {p0}, Lcom/nononsenseapps/filepicker/AbstractFilePickerFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "KEY_START_PATH"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 439
    invoke-virtual {p0}, Lcom/nononsenseapps/filepicker/AbstractFilePickerFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "KEY_START_PATH"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 441
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/nononsenseapps/filepicker/AbstractFilePickerFragment;->getPath(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 442
    invoke-virtual {p0, p1}, Lcom/nononsenseapps/filepicker/AbstractFilePickerFragment;->isDir(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 443
    iput-object p1, p0, Lcom/nononsenseapps/filepicker/AbstractFilePickerFragment;->mCurrentPath:Ljava/lang/Object;

    goto :goto_0

    .line 445
    :cond_1
    invoke-virtual {p0, p1}, Lcom/nononsenseapps/filepicker/AbstractFilePickerFragment;->getParent(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/nononsenseapps/filepicker/AbstractFilePickerFragment;->mCurrentPath:Ljava/lang/Object;

    .line 446
    iget-object v0, p0, Lcom/nononsenseapps/filepicker/AbstractFilePickerFragment;->mEditTextFileName:Landroid/widget/EditText;

    invoke-virtual {p0, p1}, Lcom/nononsenseapps/filepicker/AbstractFilePickerFragment;->getName(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 453
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/nononsenseapps/filepicker/AbstractFilePickerFragment;->setModeView()V

    .line 456
    iget-object p1, p0, Lcom/nononsenseapps/filepicker/AbstractFilePickerFragment;->mCurrentPath:Ljava/lang/Object;

    if-nez p1, :cond_3

    .line 457
    invoke-virtual {p0}, Lcom/nononsenseapps/filepicker/AbstractFilePickerFragment;->getRoot()Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/nononsenseapps/filepicker/AbstractFilePickerFragment;->mCurrentPath:Ljava/lang/Object;

    .line 459
    :cond_3
    iget-object p1, p0, Lcom/nononsenseapps/filepicker/AbstractFilePickerFragment;->mCurrentPath:Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lcom/nononsenseapps/filepicker/AbstractFilePickerFragment;->refresh(Ljava/lang/Object;)V

    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 2

    .line 379
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onAttach(Landroid/content/Context;)V

    .line 381
    :try_start_0
    move-object v0, p1

    check-cast v0, Lcom/nononsenseapps/filepicker/AbstractFilePickerFragment$OnFilePickedListener;

    iput-object v0, p0, Lcom/nononsenseapps/filepicker/AbstractFilePickerFragment;->mListener:Lcom/nononsenseapps/filepicker/AbstractFilePickerFragment$OnFilePickedListener;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 383
    :catch_0
    new-instance v0, Ljava/lang/ClassCastException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " must implement OnFilePickedListener"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public onBindHeaderViewHolder(Lcom/nononsenseapps/filepicker/AbstractFilePickerFragment$HeaderViewHolder;)V
    .locals 1
    .param p1    # Lcom/nononsenseapps/filepicker/AbstractFilePickerFragment$HeaderViewHolder;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nononsenseapps/filepicker/AbstractFilePickerFragment<",
            "TT;>.HeaderViewHolder;)V"
        }
    .end annotation

    .line 618
    iget-object p1, p1, Lcom/nononsenseapps/filepicker/AbstractFilePickerFragment$HeaderViewHolder;->text:Landroid/widget/TextView;

    const-string v0, ".."

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onBindViewHolder(Lcom/nononsenseapps/filepicker/AbstractFilePickerFragment$DirViewHolder;ILjava/lang/Object;)V
    .locals 2
    .param p1    # Lcom/nononsenseapps/filepicker/AbstractFilePickerFragment$DirViewHolder;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nononsenseapps/filepicker/AbstractFilePickerFragment<",
            "TT;>.DirViewHolder;ITT;)V"
        }
    .end annotation

    .line 654
    iput-object p3, p1, Lcom/nononsenseapps/filepicker/AbstractFilePickerFragment$DirViewHolder;->file:Ljava/lang/Object;

    .line 655
    iget-object p2, p1, Lcom/nononsenseapps/filepicker/AbstractFilePickerFragment$DirViewHolder;->icon:Landroid/view/View;

    invoke-virtual {p0, p3}, Lcom/nononsenseapps/filepicker/AbstractFilePickerFragment;->isDir(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    :goto_0
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 656
    iget-object p2, p1, Lcom/nononsenseapps/filepicker/AbstractFilePickerFragment$DirViewHolder;->text:Landroid/widget/TextView;

    invoke-virtual {p0, p3}, Lcom/nononsenseapps/filepicker/AbstractFilePickerFragment;->getName(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 658
    invoke-virtual {p0, p3}, Lcom/nononsenseapps/filepicker/AbstractFilePickerFragment;->isCheckable(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 659
    iget-object p2, p0, Lcom/nononsenseapps/filepicker/AbstractFilePickerFragment;->mCheckedItems:Ljava/util/HashSet;

    invoke-virtual {p2, p3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 660
    iget-object p2, p0, Lcom/nononsenseapps/filepicker/AbstractFilePickerFragment;->mCheckedVisibleViewHolders:Ljava/util/HashSet;

    check-cast p1, Lcom/nononsenseapps/filepicker/AbstractFilePickerFragment$CheckableViewHolder;

    invoke-virtual {p2, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 661
    iget-object p1, p1, Lcom/nononsenseapps/filepicker/AbstractFilePickerFragment$CheckableViewHolder;->checkbox:Landroid/widget/CheckBox;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto :goto_1

    .line 664
    :cond_1
    iget-object p2, p0, Lcom/nononsenseapps/filepicker/AbstractFilePickerFragment;->mCheckedVisibleViewHolders:Ljava/util/HashSet;

    invoke-virtual {p2, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 665
    check-cast p1, Lcom/nononsenseapps/filepicker/AbstractFilePickerFragment$CheckableViewHolder;

    iget-object p1, p1, Lcom/nononsenseapps/filepicker/AbstractFilePickerFragment$CheckableViewHolder;->checkbox:Landroid/widget/CheckBox;

    invoke-virtual {p1, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    :cond_2
    :goto_1
    return-void
.end method

.method public onClickCancel(Landroid/view/View;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 264
    iget-object p1, p0, Lcom/nononsenseapps/filepicker/AbstractFilePickerFragment;->mListener:Lcom/nononsenseapps/filepicker/AbstractFilePickerFragment$OnFilePickedListener;

    if-eqz p1, :cond_0

    .line 265
    invoke-interface {p1}, Lcom/nononsenseapps/filepicker/AbstractFilePickerFragment$OnFilePickedListener;->onCancelled()V

    :cond_0
    return-void
.end method

.method public onClickCheckBox(Lcom/nononsenseapps/filepicker/AbstractFilePickerFragment$CheckableViewHolder;)V
    .locals 2
    .param p1    # Lcom/nononsenseapps/filepicker/AbstractFilePickerFragment$CheckableViewHolder;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nononsenseapps/filepicker/AbstractFilePickerFragment<",
            "TT;>.CheckableViewHolder;)V"
        }
    .end annotation

    .line 802
    iget-object v0, p0, Lcom/nononsenseapps/filepicker/AbstractFilePickerFragment;->mCheckedItems:Ljava/util/HashSet;

    iget-object v1, p1, Lcom/nononsenseapps/filepicker/AbstractFilePickerFragment$CheckableViewHolder;->file:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 803
    iget-object v0, p1, Lcom/nononsenseapps/filepicker/AbstractFilePickerFragment$CheckableViewHolder;->checkbox:Landroid/widget/CheckBox;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 804
    iget-object v0, p0, Lcom/nononsenseapps/filepicker/AbstractFilePickerFragment;->mCheckedItems:Ljava/util/HashSet;

    iget-object v1, p1, Lcom/nononsenseapps/filepicker/AbstractFilePickerFragment$CheckableViewHolder;->file:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 805
    iget-object v0, p0, Lcom/nononsenseapps/filepicker/AbstractFilePickerFragment;->mCheckedVisibleViewHolders:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 807
    :cond_0
    iget-boolean v0, p0, Lcom/nononsenseapps/filepicker/AbstractFilePickerFragment;->allowMultiple:Z

    if-nez v0, :cond_1

    .line 808
    invoke-virtual {p0}, Lcom/nononsenseapps/filepicker/AbstractFilePickerFragment;->clearSelections()V

    .line 810
    :cond_1
    iget-object v0, p1, Lcom/nononsenseapps/filepicker/AbstractFilePickerFragment$CheckableViewHolder;->checkbox:Landroid/widget/CheckBox;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 811
    iget-object v0, p0, Lcom/nononsenseapps/filepicker/AbstractFilePickerFragment;->mCheckedItems:Ljava/util/HashSet;

    iget-object v1, p1, Lcom/nononsenseapps/filepicker/AbstractFilePickerFragment$CheckableViewHolder;->file:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 812
    iget-object v0, p0, Lcom/nononsenseapps/filepicker/AbstractFilePickerFragment;->mCheckedVisibleViewHolders:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method

.method public onClickCheckable(Landroid/view/View;Lcom/nononsenseapps/filepicker/AbstractFilePickerFragment$CheckableViewHolder;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/nononsenseapps/filepicker/AbstractFilePickerFragment$CheckableViewHolder;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lcom/nononsenseapps/filepicker/AbstractFilePickerFragment<",
            "TT;>.CheckableViewHolder;)V"
        }
    .end annotation

    .line 766
    iget-object v0, p2, Lcom/nononsenseapps/filepicker/AbstractFilePickerFragment$CheckableViewHolder;->file:Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lcom/nononsenseapps/filepicker/AbstractFilePickerFragment;->isDir(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 767
    iget-object p1, p2, Lcom/nononsenseapps/filepicker/AbstractFilePickerFragment$CheckableViewHolder;->file:Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lcom/nononsenseapps/filepicker/AbstractFilePickerFragment;->goToDir(Ljava/lang/Object;)V

    goto :goto_0

    .line 769
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/nononsenseapps/filepicker/AbstractFilePickerFragment;->onLongClickCheckable(Landroid/view/View;Lcom/nononsenseapps/filepicker/AbstractFilePickerFragment$CheckableViewHolder;)Z

    .line 770
    iget-boolean p2, p0, Lcom/nononsenseapps/filepicker/AbstractFilePickerFragment;->singleClick:Z

    if-eqz p2, :cond_1

    .line 771
    invoke-virtual {p0, p1}, Lcom/nononsenseapps/filepicker/AbstractFilePickerFragment;->onClickOk(Landroid/view/View;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onClickDir(Landroid/view/View;Lcom/nononsenseapps/filepicker/AbstractFilePickerFragment$DirViewHolder;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/nononsenseapps/filepicker/AbstractFilePickerFragment$DirViewHolder;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lcom/nononsenseapps/filepicker/AbstractFilePickerFragment<",
            "TT;>.DirViewHolder;)V"
        }
    .end annotation

    .line 711
    iget-object p1, p2, Lcom/nononsenseapps/filepicker/AbstractFilePickerFragment$DirViewHolder;->file:Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lcom/nononsenseapps/filepicker/AbstractFilePickerFragment;->isDir(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 712
    iget-object p1, p2, Lcom/nononsenseapps/filepicker/AbstractFilePickerFragment$DirViewHolder;->file:Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lcom/nononsenseapps/filepicker/AbstractFilePickerFragment;->goToDir(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public onClickHeader(Landroid/view/View;Lcom/nononsenseapps/filepicker/AbstractFilePickerFragment$HeaderViewHolder;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/nononsenseapps/filepicker/AbstractFilePickerFragment$HeaderViewHolder;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lcom/nononsenseapps/filepicker/AbstractFilePickerFragment<",
            "TT;>.HeaderViewHolder;)V"
        }
    .end annotation

    .line 690
    invoke-virtual {p0}, Lcom/nononsenseapps/filepicker/AbstractFilePickerFragment;->goUp()V

    return-void
.end method

.method public onClickOk(Landroid/view/View;)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 275
    iget-object p1, p0, Lcom/nononsenseapps/filepicker/AbstractFilePickerFragment;->mListener:Lcom/nononsenseapps/filepicker/AbstractFilePickerFragment$OnFilePickedListener;

    if-nez p1, :cond_0

    return-void

    .line 286
    :cond_0
    iget-boolean p1, p0, Lcom/nononsenseapps/filepicker/AbstractFilePickerFragment;->allowMultiple:Z

    if-nez p1, :cond_1

    iget p1, p0, Lcom/nononsenseapps/filepicker/AbstractFilePickerFragment;->mode:I

    if-nez p1, :cond_2

    :cond_1
    iget-object p1, p0, Lcom/nononsenseapps/filepicker/AbstractFilePickerFragment;->mCheckedItems:Ljava/util/HashSet;

    .line 287
    invoke-virtual {p1}, Ljava/util/HashSet;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_9

    invoke-virtual {p0}, Lcom/nononsenseapps/filepicker/AbstractFilePickerFragment;->getFirstCheckedItem()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_2

    goto/16 :goto_2

    .line 297
    :cond_2
    iget p1, p0, Lcom/nononsenseapps/filepicker/AbstractFilePickerFragment;->mode:I

    const/4 v0, 0x3

    if-ne p1, v0, :cond_4

    .line 298
    invoke-virtual {p0}, Lcom/nononsenseapps/filepicker/AbstractFilePickerFragment;->getNewFileName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "/"

    .line 300
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 302
    invoke-virtual {p0, p1}, Lcom/nononsenseapps/filepicker/AbstractFilePickerFragment;->getPath(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/nononsenseapps/filepicker/AbstractFilePickerFragment;->toUri(Ljava/lang/Object;)Landroid/net/Uri;

    move-result-object p1

    goto :goto_0

    .line 305
    :cond_3
    iget-object v0, p0, Lcom/nononsenseapps/filepicker/AbstractFilePickerFragment;->mCurrentPath:Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lcom/nononsenseapps/filepicker/AbstractFilePickerFragment;->getFullPath(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/nononsenseapps/filepicker/Utils;->appendPath(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/nononsenseapps/filepicker/AbstractFilePickerFragment;->getPath(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/nononsenseapps/filepicker/AbstractFilePickerFragment;->toUri(Ljava/lang/Object;)Landroid/net/Uri;

    move-result-object p1

    .line 307
    :goto_0
    iget-object v0, p0, Lcom/nononsenseapps/filepicker/AbstractFilePickerFragment;->mListener:Lcom/nononsenseapps/filepicker/AbstractFilePickerFragment$OnFilePickedListener;

    invoke-interface {v0, p1}, Lcom/nononsenseapps/filepicker/AbstractFilePickerFragment$OnFilePickedListener;->onFilePicked(Landroid/net/Uri;)V

    goto :goto_1

    .line 308
    :cond_4
    iget-boolean v0, p0, Lcom/nononsenseapps/filepicker/AbstractFilePickerFragment;->allowMultiple:Z

    if-eqz v0, :cond_5

    .line 309
    iget-object p1, p0, Lcom/nononsenseapps/filepicker/AbstractFilePickerFragment;->mListener:Lcom/nononsenseapps/filepicker/AbstractFilePickerFragment$OnFilePickedListener;

    iget-object v0, p0, Lcom/nononsenseapps/filepicker/AbstractFilePickerFragment;->mCheckedItems:Ljava/util/HashSet;

    invoke-virtual {p0, v0}, Lcom/nononsenseapps/filepicker/AbstractFilePickerFragment;->toUri(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/nononsenseapps/filepicker/AbstractFilePickerFragment$OnFilePickedListener;->onFilesPicked(Ljava/util/List;)V

    goto :goto_1

    :cond_5
    if-nez p1, :cond_6

    .line 312
    iget-object p1, p0, Lcom/nononsenseapps/filepicker/AbstractFilePickerFragment;->mListener:Lcom/nononsenseapps/filepicker/AbstractFilePickerFragment$OnFilePickedListener;

    invoke-virtual {p0}, Lcom/nononsenseapps/filepicker/AbstractFilePickerFragment;->getFirstCheckedItem()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/nononsenseapps/filepicker/AbstractFilePickerFragment;->toUri(Ljava/lang/Object;)Landroid/net/Uri;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/nononsenseapps/filepicker/AbstractFilePickerFragment$OnFilePickedListener;->onFilePicked(Landroid/net/Uri;)V

    goto :goto_1

    :cond_6
    const/4 v0, 0x1

    if-ne p1, v0, :cond_7

    .line 314
    iget-object p1, p0, Lcom/nononsenseapps/filepicker/AbstractFilePickerFragment;->mListener:Lcom/nononsenseapps/filepicker/AbstractFilePickerFragment$OnFilePickedListener;

    iget-object v0, p0, Lcom/nononsenseapps/filepicker/AbstractFilePickerFragment;->mCurrentPath:Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lcom/nononsenseapps/filepicker/AbstractFilePickerFragment;->toUri(Ljava/lang/Object;)Landroid/net/Uri;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/nononsenseapps/filepicker/AbstractFilePickerFragment$OnFilePickedListener;->onFilePicked(Landroid/net/Uri;)V

    goto :goto_1

    .line 317
    :cond_7
    iget-object p1, p0, Lcom/nononsenseapps/filepicker/AbstractFilePickerFragment;->mCheckedItems:Ljava/util/HashSet;

    invoke-virtual {p1}, Ljava/util/HashSet;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_8

    .line 318
    iget-object p1, p0, Lcom/nononsenseapps/filepicker/AbstractFilePickerFragment;->mListener:Lcom/nononsenseapps/filepicker/AbstractFilePickerFragment$OnFilePickedListener;

    iget-object v0, p0, Lcom/nononsenseapps/filepicker/AbstractFilePickerFragment;->mCurrentPath:Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lcom/nononsenseapps/filepicker/AbstractFilePickerFragment;->toUri(Ljava/lang/Object;)Landroid/net/Uri;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/nononsenseapps/filepicker/AbstractFilePickerFragment$OnFilePickedListener;->onFilePicked(Landroid/net/Uri;)V

    goto :goto_1

    .line 320
    :cond_8
    iget-object p1, p0, Lcom/nononsenseapps/filepicker/AbstractFilePickerFragment;->mListener:Lcom/nononsenseapps/filepicker/AbstractFilePickerFragment$OnFilePickedListener;

    invoke-virtual {p0}, Lcom/nononsenseapps/filepicker/AbstractFilePickerFragment;->getFirstCheckedItem()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/nononsenseapps/filepicker/AbstractFilePickerFragment;->toUri(Ljava/lang/Object;)Landroid/net/Uri;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/nononsenseapps/filepicker/AbstractFilePickerFragment$OnFilePickedListener;->onFilePicked(Landroid/net/Uri;)V

    :goto_1
    return-void

    .line 288
    :cond_9
    :goto_2
    iget-object p1, p0, Lcom/nononsenseapps/filepicker/AbstractFilePickerFragment;->mToast:Landroid/widget/Toast;

    if-nez p1, :cond_a

    .line 289
    invoke-virtual {p0}, Lcom/nononsenseapps/filepicker/AbstractFilePickerFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    sget v0, Lcom/nononsenseapps/filepicker/R$string;->nnf_select_something_first:I

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    iput-object p1, p0, Lcom/nononsenseapps/filepicker/AbstractFilePickerFragment;->mToast:Landroid/widget/Toast;

    .line 292
    :cond_a
    iget-object p1, p0, Lcom/nononsenseapps/filepicker/AbstractFilePickerFragment;->mToast:Landroid/widget/Toast;

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 390
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    .line 392
    invoke-virtual {p0, p1}, Lcom/nononsenseapps/filepicker/AbstractFilePickerFragment;->setHasOptionsMenu(Z)V

    return-void
.end method

.method public onCreateLoader(ILandroid/os/Bundle;)Landroid/support/v4/content/Loader;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/Bundle;",
            ")",
            "Landroid/support/v4/content/Loader<",
            "Landroid/support/v7/util/SortedList<",
            "TT;>;>;"
        }
    .end annotation

    .line 566
    invoke-virtual {p0}, Lcom/nononsenseapps/filepicker/AbstractFilePickerFragment;->getLoader()Landroid/support/v4/content/Loader;

    move-result-object p1

    return-object p1
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 1

    .line 477
    sget v0, Lcom/nononsenseapps/filepicker/R$menu;->picker_actions:I

    invoke-virtual {p2, v0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 479
    sget p2, Lcom/nononsenseapps/filepicker/R$id;->nnf_action_createdir:I

    invoke-interface {p1, p2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    .line 480
    iget-boolean p2, p0, Lcom/nononsenseapps/filepicker/AbstractFilePickerFragment;->allowCreateDir:Z

    invoke-interface {p1, p2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 165
    invoke-virtual {p0, p1, p2}, Lcom/nononsenseapps/filepicker/AbstractFilePickerFragment;->inflateRootView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 167
    sget p3, Lcom/nononsenseapps/filepicker/R$id;->nnf_picker_toolbar:I

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/support/v7/widget/Toolbar;

    if-eqz p3, :cond_0

    .line 169
    invoke-virtual {p0, p3}, Lcom/nononsenseapps/filepicker/AbstractFilePickerFragment;->setupToolbar(Landroid/support/v7/widget/Toolbar;)V

    :cond_0
    const p3, 0x102000a

    .line 172
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/support/v7/widget/RecyclerView;

    iput-object p3, p0, Lcom/nononsenseapps/filepicker/AbstractFilePickerFragment;->recyclerView:Landroid/support/v7/widget/RecyclerView;

    .line 175
    iget-object p3, p0, Lcom/nononsenseapps/filepicker/AbstractFilePickerFragment;->recyclerView:Landroid/support/v7/widget/RecyclerView;

    const/4 v0, 0x1

    invoke-virtual {p3, v0}, Landroid/support/v7/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 177
    new-instance p3, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lcom/nononsenseapps/filepicker/AbstractFilePickerFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-direct {p3, v0}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, Lcom/nononsenseapps/filepicker/AbstractFilePickerFragment;->layoutManager:Landroid/support/v7/widget/LinearLayoutManager;

    .line 178
    iget-object p3, p0, Lcom/nononsenseapps/filepicker/AbstractFilePickerFragment;->recyclerView:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, p0, Lcom/nononsenseapps/filepicker/AbstractFilePickerFragment;->layoutManager:Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p3, v0}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 180
    iget-object p3, p0, Lcom/nononsenseapps/filepicker/AbstractFilePickerFragment;->recyclerView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p0, p1, p3}, Lcom/nononsenseapps/filepicker/AbstractFilePickerFragment;->configureItemDecoration(Landroid/view/LayoutInflater;Landroid/support/v7/widget/RecyclerView;)V

    .line 182
    new-instance p1, Lcom/nononsenseapps/filepicker/FileItemAdapter;

    invoke-direct {p1, p0}, Lcom/nononsenseapps/filepicker/FileItemAdapter;-><init>(Lcom/nononsenseapps/filepicker/LogicHandler;)V

    iput-object p1, p0, Lcom/nononsenseapps/filepicker/AbstractFilePickerFragment;->mAdapter:Lcom/nononsenseapps/filepicker/FileItemAdapter;

    .line 183
    iget-object p1, p0, Lcom/nononsenseapps/filepicker/AbstractFilePickerFragment;->recyclerView:Landroid/support/v7/widget/RecyclerView;

    iget-object p3, p0, Lcom/nononsenseapps/filepicker/AbstractFilePickerFragment;->mAdapter:Lcom/nononsenseapps/filepicker/FileItemAdapter;

    invoke-virtual {p1, p3}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 185
    sget p1, Lcom/nononsenseapps/filepicker/R$id;->nnf_button_cancel:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance p3, Lcom/nononsenseapps/filepicker/AbstractFilePickerFragment$1;

    invoke-direct {p3, p0}, Lcom/nononsenseapps/filepicker/AbstractFilePickerFragment$1;-><init>(Lcom/nononsenseapps/filepicker/AbstractFilePickerFragment;)V

    .line 186
    invoke-virtual {p1, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 193
    sget p1, Lcom/nononsenseapps/filepicker/R$id;->nnf_button_ok:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance p3, Lcom/nononsenseapps/filepicker/AbstractFilePickerFragment$2;

    invoke-direct {p3, p0}, Lcom/nononsenseapps/filepicker/AbstractFilePickerFragment$2;-><init>(Lcom/nononsenseapps/filepicker/AbstractFilePickerFragment;)V

    invoke-virtual {p1, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 199
    sget p1, Lcom/nononsenseapps/filepicker/R$id;->nnf_button_ok_newfile:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance p3, Lcom/nononsenseapps/filepicker/AbstractFilePickerFragment$3;

    invoke-direct {p3, p0}, Lcom/nononsenseapps/filepicker/AbstractFilePickerFragment$3;-><init>(Lcom/nononsenseapps/filepicker/AbstractFilePickerFragment;)V

    invoke-virtual {p1, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 207
    sget p1, Lcom/nononsenseapps/filepicker/R$id;->nnf_newfile_button_container:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/nononsenseapps/filepicker/AbstractFilePickerFragment;->mNewFileButtonContainer:Landroid/view/View;

    .line 208
    sget p1, Lcom/nononsenseapps/filepicker/R$id;->nnf_button_container:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/nononsenseapps/filepicker/AbstractFilePickerFragment;->mRegularButtonContainer:Landroid/view/View;

    .line 210
    sget p1, Lcom/nononsenseapps/filepicker/R$id;->nnf_text_filename:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    iput-object p1, p0, Lcom/nononsenseapps/filepicker/AbstractFilePickerFragment;->mEditTextFileName:Landroid/widget/EditText;

    .line 211
    iget-object p1, p0, Lcom/nononsenseapps/filepicker/AbstractFilePickerFragment;->mEditTextFileName:Landroid/widget/EditText;

    new-instance p3, Lcom/nononsenseapps/filepicker/AbstractFilePickerFragment$4;

    invoke-direct {p3, p0}, Lcom/nononsenseapps/filepicker/AbstractFilePickerFragment$4;-><init>(Lcom/nononsenseapps/filepicker/AbstractFilePickerFragment;)V

    invoke-virtual {p1, p3}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 229
    sget p1, Lcom/nononsenseapps/filepicker/R$id;->nnf_current_dir:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/nononsenseapps/filepicker/AbstractFilePickerFragment;->mCurrentDirView:Landroid/widget/TextView;

    .line 231
    iget-object p1, p0, Lcom/nononsenseapps/filepicker/AbstractFilePickerFragment;->mCurrentPath:Ljava/lang/Object;

    if-eqz p1, :cond_1

    iget-object p3, p0, Lcom/nononsenseapps/filepicker/AbstractFilePickerFragment;->mCurrentDirView:Landroid/widget/TextView;

    if-eqz p3, :cond_1

    .line 232
    invoke-virtual {p0, p1}, Lcom/nononsenseapps/filepicker/AbstractFilePickerFragment;->getFullPath(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-object p2
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 2
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    const/4 v1, 0x2

    if-eq p2, v1, :cond_0

    .line 641
    invoke-virtual {p0}, Lcom/nononsenseapps/filepicker/AbstractFilePickerFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v1, Lcom/nononsenseapps/filepicker/R$layout;->nnf_filepicker_listitem_dir:I

    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 643
    new-instance p2, Lcom/nononsenseapps/filepicker/AbstractFilePickerFragment$DirViewHolder;

    invoke-direct {p2, p0, p1}, Lcom/nononsenseapps/filepicker/AbstractFilePickerFragment$DirViewHolder;-><init>(Lcom/nononsenseapps/filepicker/AbstractFilePickerFragment;Landroid/view/View;)V

    return-object p2

    .line 636
    :cond_0
    invoke-virtual {p0}, Lcom/nononsenseapps/filepicker/AbstractFilePickerFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v1, Lcom/nononsenseapps/filepicker/R$layout;->nnf_filepicker_listitem_checkable:I

    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 638
    new-instance p2, Lcom/nononsenseapps/filepicker/AbstractFilePickerFragment$CheckableViewHolder;

    invoke-direct {p2, p0, p1}, Lcom/nononsenseapps/filepicker/AbstractFilePickerFragment$CheckableViewHolder;-><init>(Lcom/nononsenseapps/filepicker/AbstractFilePickerFragment;Landroid/view/View;)V

    return-object p2

    .line 632
    :cond_1
    invoke-virtual {p0}, Lcom/nononsenseapps/filepicker/AbstractFilePickerFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v1, Lcom/nononsenseapps/filepicker/R$layout;->nnf_filepicker_listitem_dir:I

    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 634
    new-instance p2, Lcom/nononsenseapps/filepicker/AbstractFilePickerFragment$HeaderViewHolder;

    invoke-direct {p2, p0, p1}, Lcom/nononsenseapps/filepicker/AbstractFilePickerFragment$HeaderViewHolder;-><init>(Lcom/nononsenseapps/filepicker/AbstractFilePickerFragment;Landroid/view/View;)V

    return-object p2
.end method

.method public onDetach()V
    .locals 1

    .line 511
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onDetach()V

    const/4 v0, 0x0

    .line 512
    iput-object v0, p0, Lcom/nononsenseapps/filepicker/AbstractFilePickerFragment;->mListener:Lcom/nononsenseapps/filepicker/AbstractFilePickerFragment$OnFilePickedListener;

    return-void
.end method

.method public onLoadFinished(Landroid/support/v4/content/Loader;Landroid/support/v7/util/SortedList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/content/Loader<",
            "Landroid/support/v7/util/SortedList<",
            "TT;>;>;",
            "Landroid/support/v7/util/SortedList<",
            "TT;>;)V"
        }
    .end annotation

    const/4 p1, 0x0

    .line 578
    iput-boolean p1, p0, Lcom/nononsenseapps/filepicker/AbstractFilePickerFragment;->isLoading:Z

    .line 579
    iget-object p1, p0, Lcom/nononsenseapps/filepicker/AbstractFilePickerFragment;->mCheckedItems:Ljava/util/HashSet;

    invoke-virtual {p1}, Ljava/util/HashSet;->clear()V

    .line 580
    iget-object p1, p0, Lcom/nononsenseapps/filepicker/AbstractFilePickerFragment;->mCheckedVisibleViewHolders:Ljava/util/HashSet;

    invoke-virtual {p1}, Ljava/util/HashSet;->clear()V

    .line 581
    iput-object p2, p0, Lcom/nononsenseapps/filepicker/AbstractFilePickerFragment;->mFiles:Landroid/support/v7/util/SortedList;

    .line 582
    iget-object p1, p0, Lcom/nononsenseapps/filepicker/AbstractFilePickerFragment;->mAdapter:Lcom/nononsenseapps/filepicker/FileItemAdapter;

    invoke-virtual {p1, p2}, Lcom/nononsenseapps/filepicker/FileItemAdapter;->setList(Landroid/support/v7/util/SortedList;)V

    .line 583
    iget-object p1, p0, Lcom/nononsenseapps/filepicker/AbstractFilePickerFragment;->mCurrentDirView:Landroid/widget/TextView;

    if-eqz p1, :cond_0

    .line 584
    iget-object p2, p0, Lcom/nononsenseapps/filepicker/AbstractFilePickerFragment;->mCurrentPath:Ljava/lang/Object;

    invoke-virtual {p0, p2}, Lcom/nononsenseapps/filepicker/AbstractFilePickerFragment;->getFullPath(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onLoadFinished(Landroid/support/v4/content/Loader;Ljava/lang/Object;)V
    .locals 0

    .line 52
    check-cast p2, Landroid/support/v7/util/SortedList;

    invoke-virtual {p0, p1, p2}, Lcom/nononsenseapps/filepicker/AbstractFilePickerFragment;->onLoadFinished(Landroid/support/v4/content/Loader;Landroid/support/v7/util/SortedList;)V

    return-void
.end method

.method public onLoaderReset(Landroid/support/v4/content/Loader;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/content/Loader<",
            "Landroid/support/v7/util/SortedList<",
            "TT;>;>;)V"
        }
    .end annotation

    const/4 p1, 0x0

    .line 597
    iput-boolean p1, p0, Lcom/nononsenseapps/filepicker/AbstractFilePickerFragment;->isLoading:Z

    .line 598
    iget-object p1, p0, Lcom/nononsenseapps/filepicker/AbstractFilePickerFragment;->mAdapter:Lcom/nononsenseapps/filepicker/FileItemAdapter;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/nononsenseapps/filepicker/FileItemAdapter;->setList(Landroid/support/v7/util/SortedList;)V

    .line 599
    iput-object v0, p0, Lcom/nononsenseapps/filepicker/AbstractFilePickerFragment;->mFiles:Landroid/support/v7/util/SortedList;

    return-void
.end method

.method public onLongClickCheckable(Landroid/view/View;Lcom/nononsenseapps/filepicker/AbstractFilePickerFragment$CheckableViewHolder;)Z
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/nononsenseapps/filepicker/AbstractFilePickerFragment$CheckableViewHolder;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lcom/nononsenseapps/filepicker/AbstractFilePickerFragment<",
            "TT;>.CheckableViewHolder;)Z"
        }
    .end annotation

    .line 787
    iget p1, p0, Lcom/nononsenseapps/filepicker/AbstractFilePickerFragment;->mode:I

    const/4 v0, 0x3

    if-ne v0, p1, :cond_0

    .line 788
    iget-object p1, p0, Lcom/nononsenseapps/filepicker/AbstractFilePickerFragment;->mEditTextFileName:Landroid/widget/EditText;

    iget-object v0, p2, Lcom/nononsenseapps/filepicker/AbstractFilePickerFragment$CheckableViewHolder;->file:Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lcom/nononsenseapps/filepicker/AbstractFilePickerFragment;->getName(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 790
    :cond_0
    invoke-virtual {p0, p2}, Lcom/nononsenseapps/filepicker/AbstractFilePickerFragment;->onClickCheckBox(Lcom/nononsenseapps/filepicker/AbstractFilePickerFragment$CheckableViewHolder;)V

    const/4 p1, 0x1

    return p1
.end method

.method public onLongClickDir(Landroid/view/View;Lcom/nononsenseapps/filepicker/AbstractFilePickerFragment$DirViewHolder;)Z
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/nononsenseapps/filepicker/AbstractFilePickerFragment$DirViewHolder;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lcom/nononsenseapps/filepicker/AbstractFilePickerFragment<",
            "TT;>.DirViewHolder;)Z"
        }
    .end annotation

    const/4 p1, 0x0

    return p1
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 1

    .line 485
    sget v0, Lcom/nononsenseapps/filepicker/R$id;->nnf_action_createdir:I

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    if-ne v0, p1, :cond_1

    .line 486
    invoke-virtual {p0}, Lcom/nononsenseapps/filepicker/AbstractFilePickerFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    .line 487
    instance-of v0, p1, Landroid/support/v7/app/AppCompatActivity;

    if-eqz v0, :cond_0

    .line 488
    check-cast p1, Landroid/support/v7/app/AppCompatActivity;

    invoke-virtual {p1}, Landroid/support/v7/app/AppCompatActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object p1

    invoke-static {p1, p0}, Lcom/nononsenseapps/filepicker/NewFolderFragment;->showDialog(Landroid/support/v4/app/FragmentManager;Lcom/nononsenseapps/filepicker/NewItemFragment$OnNewFolderListener;)V

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 500
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    const-string v0, "KEY_CURRENT_PATH"

    .line 501
    iget-object v1, p0, Lcom/nononsenseapps/filepicker/AbstractFilePickerFragment;->mCurrentPath:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "KEY_ALLOW_MULTIPLE"

    .line 502
    iget-boolean v1, p0, Lcom/nononsenseapps/filepicker/AbstractFilePickerFragment;->allowMultiple:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "KEY_ALLOW_EXISTING_FILE"

    .line 503
    iget-boolean v1, p0, Lcom/nononsenseapps/filepicker/AbstractFilePickerFragment;->allowExistingFile:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "KEY_ALLOW_DIR_CREATE"

    .line 504
    iget-boolean v1, p0, Lcom/nononsenseapps/filepicker/AbstractFilePickerFragment;->allowCreateDir:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "KEY_SINGLE_CLICK"

    .line 505
    iget-boolean v1, p0, Lcom/nononsenseapps/filepicker/AbstractFilePickerFragment;->singleClick:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "KEY_MODE"

    .line 506
    iget v1, p0, Lcom/nononsenseapps/filepicker/AbstractFilePickerFragment;->mode:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-void
.end method

.method protected refresh(Ljava/lang/Object;)V
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 524
    invoke-virtual {p0, p1}, Lcom/nononsenseapps/filepicker/AbstractFilePickerFragment;->hasPermission(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 525
    iput-object p1, p0, Lcom/nononsenseapps/filepicker/AbstractFilePickerFragment;->mCurrentPath:Ljava/lang/Object;

    const/4 p1, 0x1

    .line 526
    iput-boolean p1, p0, Lcom/nononsenseapps/filepicker/AbstractFilePickerFragment;->isLoading:Z

    .line 527
    invoke-virtual {p0}, Lcom/nononsenseapps/filepicker/AbstractFilePickerFragment;->getLoaderManager()Landroid/support/v4/app/LoaderManager;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 528
    invoke-virtual {p1, v0, v1, p0}, Landroid/support/v4/app/LoaderManager;->restartLoader(ILandroid/os/Bundle;Landroid/support/v4/app/LoaderManager$LoaderCallbacks;)Landroid/support/v4/content/Loader;

    goto :goto_0

    .line 530
    :cond_0
    invoke-virtual {p0, p1}, Lcom/nononsenseapps/filepicker/AbstractFilePickerFragment;->handlePermission(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public setArgs(Ljava/lang/String;IZZZZ)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x3

    if-ne p2, v0, :cond_1

    if-nez p3, :cond_0

    goto :goto_0

    .line 138
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "MODE_NEW_FILE does not support \'allowMultiple\'"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    if-eqz p6, :cond_3

    if-nez p3, :cond_2

    goto :goto_1

    .line 143
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "\'singleClick\' can not be used with \'allowMultiple\'"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 146
    :cond_3
    :goto_1
    invoke-virtual {p0}, Lcom/nononsenseapps/filepicker/AbstractFilePickerFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_4

    .line 148
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    :cond_4
    if-eqz p1, :cond_5

    const-string v1, "KEY_START_PATH"

    .line 152
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    const-string p1, "KEY_ALLOW_DIR_CREATE"

    .line 154
    invoke-virtual {v0, p1, p4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p1, "KEY_ALLOW_MULTIPLE"

    .line 155
    invoke-virtual {v0, p1, p3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p1, "KEY_ALLOW_EXISTING_FILE"

    .line 156
    invoke-virtual {v0, p1, p5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p1, "KEY_SINGLE_CLICK"

    .line 157
    invoke-virtual {v0, p1, p6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p1, "KEY_MODE"

    .line 158
    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 159
    invoke-virtual {p0, v0}, Lcom/nononsenseapps/filepicker/AbstractFilePickerFragment;->setArguments(Landroid/os/Bundle;)V

    return-void
.end method

.method protected setModeView()V
    .locals 5

    .line 466
    iget v0, p0, Lcom/nononsenseapps/filepicker/AbstractFilePickerFragment;->mode:I

    const/4 v1, 0x0

    const/4 v2, 0x3

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 467
    :goto_0
    iget-object v2, p0, Lcom/nononsenseapps/filepicker/AbstractFilePickerFragment;->mNewFileButtonContainer:Landroid/view/View;

    const/16 v3, 0x8

    if-eqz v0, :cond_1

    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    const/16 v4, 0x8

    :goto_1
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 468
    iget-object v2, p0, Lcom/nononsenseapps/filepicker/AbstractFilePickerFragment;->mRegularButtonContainer:Landroid/view/View;

    if-eqz v0, :cond_2

    const/16 v1, 0x8

    :cond_2
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    if-nez v0, :cond_3

    .line 470
    iget-boolean v0, p0, Lcom/nononsenseapps/filepicker/AbstractFilePickerFragment;->singleClick:Z

    if-eqz v0, :cond_3

    .line 471
    invoke-virtual {p0}, Lcom/nononsenseapps/filepicker/AbstractFilePickerFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    sget v1, Lcom/nononsenseapps/filepicker/R$id;->nnf_button_ok:I

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    return-void
.end method

.method protected setupToolbar(Landroid/support/v7/widget/Toolbar;)V
    .locals 1
    .param p1    # Landroid/support/v7/widget/Toolbar;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 342
    invoke-virtual {p0}, Lcom/nononsenseapps/filepicker/AbstractFilePickerFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Landroid/support/v7/app/AppCompatActivity;

    invoke-virtual {v0, p1}, Landroid/support/v7/app/AppCompatActivity;->setSupportActionBar(Landroid/support/v7/widget/Toolbar;)V

    return-void
.end method

.method protected toUri(Ljava/lang/Iterable;)Ljava/util/List;
    .locals 2
    .param p1    # Ljava/lang/Iterable;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "TT;>;)",
            "Ljava/util/List<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation

    .line 358
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 359
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 360
    invoke-virtual {p0, v1}, Lcom/nononsenseapps/filepicker/AbstractFilePickerFragment;->toUri(Ljava/lang/Object;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method
