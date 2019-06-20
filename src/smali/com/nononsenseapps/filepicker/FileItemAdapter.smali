.class public Lcom/nononsenseapps/filepicker/FileItemAdapter;
.super Landroid/support/v7/widget/RecyclerView$Adapter;
.source "FileItemAdapter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroid/support/v7/widget/RecyclerView$Adapter<",
        "Landroid/support/v7/widget/RecyclerView$ViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field protected mList:Landroid/support/v7/util/SortedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v7/util/SortedList<",
            "TT;>;"
        }
    .end annotation
.end field

.field protected final mLogic:Lcom/nononsenseapps/filepicker/LogicHandler;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/nononsenseapps/filepicker/LogicHandler<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/nononsenseapps/filepicker/LogicHandler;)V
    .locals 1
    .param p1    # Lcom/nononsenseapps/filepicker/LogicHandler;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nononsenseapps/filepicker/LogicHandler<",
            "TT;>;)V"
        }
    .end annotation

    .line 24
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;-><init>()V

    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, Lcom/nononsenseapps/filepicker/FileItemAdapter;->mList:Landroid/support/v7/util/SortedList;

    .line 25
    iput-object p1, p0, Lcom/nononsenseapps/filepicker/FileItemAdapter;->mLogic:Lcom/nononsenseapps/filepicker/LogicHandler;

    return-void
.end method


# virtual methods
.method protected getItem(I)Ljava/lang/Object;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 79
    :cond_0
    iget-object v0, p0, Lcom/nononsenseapps/filepicker/FileItemAdapter;->mList:Landroid/support/v7/util/SortedList;

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {v0, p1}, Landroid/support/v7/util/SortedList;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getItemCount()I
    .locals 1

    .line 61
    iget-object v0, p0, Lcom/nononsenseapps/filepicker/FileItemAdapter;->mList:Landroid/support/v7/util/SortedList;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 66
    :cond_0
    invoke-virtual {v0}, Landroid/support/v7/util/SortedList;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public getItemViewType(I)I
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    add-int/lit8 p1, p1, -0x1

    .line 55
    iget-object v0, p0, Lcom/nononsenseapps/filepicker/FileItemAdapter;->mLogic:Lcom/nononsenseapps/filepicker/LogicHandler;

    iget-object v1, p0, Lcom/nononsenseapps/filepicker/FileItemAdapter;->mList:Landroid/support/v7/util/SortedList;

    invoke-virtual {v1, p1}, Landroid/support/v7/util/SortedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lcom/nononsenseapps/filepicker/LogicHandler;->getItemViewType(ILjava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 2

    if-nez p2, :cond_0

    .line 42
    iget-object p2, p0, Lcom/nononsenseapps/filepicker/FileItemAdapter;->mLogic:Lcom/nononsenseapps/filepicker/LogicHandler;

    check-cast p1, Lcom/nononsenseapps/filepicker/AbstractFilePickerFragment$HeaderViewHolder;

    invoke-interface {p2, p1}, Lcom/nononsenseapps/filepicker/LogicHandler;->onBindHeaderViewHolder(Lcom/nononsenseapps/filepicker/AbstractFilePickerFragment$HeaderViewHolder;)V

    goto :goto_0

    :cond_0
    add-int/lit8 p2, p2, -0x1

    .line 45
    iget-object v0, p0, Lcom/nononsenseapps/filepicker/FileItemAdapter;->mLogic:Lcom/nononsenseapps/filepicker/LogicHandler;

    check-cast p1, Lcom/nononsenseapps/filepicker/AbstractFilePickerFragment$DirViewHolder;

    iget-object v1, p0, Lcom/nononsenseapps/filepicker/FileItemAdapter;->mList:Landroid/support/v7/util/SortedList;

    invoke-virtual {v1, p2}, Landroid/support/v7/util/SortedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, p1, p2, v1}, Lcom/nononsenseapps/filepicker/LogicHandler;->onBindViewHolder(Lcom/nononsenseapps/filepicker/AbstractFilePickerFragment$DirViewHolder;ILjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/nononsenseapps/filepicker/FileItemAdapter;->mLogic:Lcom/nononsenseapps/filepicker/LogicHandler;

    invoke-interface {v0, p1, p2}, Lcom/nononsenseapps/filepicker/LogicHandler;->onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public setList(Landroid/support/v7/util/SortedList;)V
    .locals 0
    .param p1    # Landroid/support/v7/util/SortedList;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v7/util/SortedList<",
            "TT;>;)V"
        }
    .end annotation

    .line 29
    iput-object p1, p0, Lcom/nononsenseapps/filepicker/FileItemAdapter;->mList:Landroid/support/v7/util/SortedList;

    .line 30
    invoke-virtual {p0}, Lcom/nononsenseapps/filepicker/FileItemAdapter;->notifyDataSetChanged()V

    return-void
.end method
