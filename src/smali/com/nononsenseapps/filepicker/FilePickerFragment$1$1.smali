.class Lcom/nononsenseapps/filepicker/FilePickerFragment$1$1;
.super Landroid/support/v7/widget/util/SortedListAdapterCallback;
.source "FilePickerFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nononsenseapps/filepicker/FilePickerFragment$1;->loadInBackground()Landroid/support/v7/util/SortedList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/util/SortedListAdapterCallback<",
        "Ljava/io/File;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$1:Lcom/nononsenseapps/filepicker/FilePickerFragment$1;


# direct methods
.method constructor <init>(Lcom/nononsenseapps/filepicker/FilePickerFragment$1;Landroid/support/v7/widget/RecyclerView$Adapter;)V
    .locals 0

    .line 218
    iput-object p1, p0, Lcom/nononsenseapps/filepicker/FilePickerFragment$1$1;->this$1:Lcom/nononsenseapps/filepicker/FilePickerFragment$1;

    invoke-direct {p0, p2}, Landroid/support/v7/widget/util/SortedListAdapterCallback;-><init>(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    return-void
.end method


# virtual methods
.method public areContentsTheSame(Ljava/io/File;Ljava/io/File;)Z
    .locals 2

    .line 226
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/io/File;->isFile()Z

    move-result p1

    invoke-virtual {p2}, Ljava/io/File;->isFile()Z

    move-result p2

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public bridge synthetic areContentsTheSame(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 218
    check-cast p1, Ljava/io/File;

    check-cast p2, Ljava/io/File;

    invoke-virtual {p0, p1, p2}, Lcom/nononsenseapps/filepicker/FilePickerFragment$1$1;->areContentsTheSame(Ljava/io/File;Ljava/io/File;)Z

    move-result p1

    return p1
.end method

.method public areItemsTheSame(Ljava/io/File;Ljava/io/File;)Z
    .locals 0

    .line 231
    invoke-virtual {p0, p1, p2}, Lcom/nononsenseapps/filepicker/FilePickerFragment$1$1;->areContentsTheSame(Ljava/io/File;Ljava/io/File;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic areItemsTheSame(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 218
    check-cast p1, Ljava/io/File;

    check-cast p2, Ljava/io/File;

    invoke-virtual {p0, p1, p2}, Lcom/nononsenseapps/filepicker/FilePickerFragment$1$1;->areItemsTheSame(Ljava/io/File;Ljava/io/File;)Z

    move-result p1

    return p1
.end method

.method public compare(Ljava/io/File;Ljava/io/File;)I
    .locals 1

    .line 221
    iget-object v0, p0, Lcom/nononsenseapps/filepicker/FilePickerFragment$1$1;->this$1:Lcom/nononsenseapps/filepicker/FilePickerFragment$1;

    iget-object v0, v0, Lcom/nononsenseapps/filepicker/FilePickerFragment$1;->this$0:Lcom/nononsenseapps/filepicker/FilePickerFragment;

    invoke-virtual {v0, p1, p2}, Lcom/nononsenseapps/filepicker/FilePickerFragment;->compareFiles(Ljava/io/File;Ljava/io/File;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 218
    check-cast p1, Ljava/io/File;

    check-cast p2, Ljava/io/File;

    invoke-virtual {p0, p1, p2}, Lcom/nononsenseapps/filepicker/FilePickerFragment$1$1;->compare(Ljava/io/File;Ljava/io/File;)I

    move-result p1

    return p1
.end method
