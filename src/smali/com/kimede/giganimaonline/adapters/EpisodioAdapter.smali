.class public Lcom/kimede/giganimaonline/adapters/EpisodioAdapter;
.super Landroid/support/v7/widget/RecyclerView$Adapter;
.source "EpisodioAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kimede/giganimaonline/adapters/EpisodioAdapter$EpisodioViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$Adapter<",
        "Lcom/kimede/giganimaonline/adapters/EpisodioAdapter$EpisodioViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private final _context:Landroid/content/Context;

.field private _list:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kimede/giganimaonline/Models/Videos;",
            ">;"
        }
    .end annotation
.end field

.field imagePipeline:Lcom/facebook/imagepipeline/core/ImagePipeline;

.field private map:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/util/List;Ljava/lang/Long;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/List<",
            "Lcom/kimede/giganimaonline/Models/Videos;",
            ">;",
            "Ljava/lang/Long;",
            ")V"
        }
    .end annotation

    .line 40
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;-><init>()V

    .line 41
    iput-object p1, p0, Lcom/kimede/giganimaonline/adapters/EpisodioAdapter;->_context:Landroid/content/Context;

    .line 42
    iput-object p2, p0, Lcom/kimede/giganimaonline/adapters/EpisodioAdapter;->_list:Ljava/util/List;

    .line 43
    iput-object p3, p0, Lcom/kimede/giganimaonline/adapters/EpisodioAdapter;->map:Ljava/lang/Long;

    .line 44
    invoke-static {}, Lcom/facebook/drawee/backends/pipeline/Fresco;->getImagePipeline()Lcom/facebook/imagepipeline/core/ImagePipeline;

    move-result-object p1

    iput-object p1, p0, Lcom/kimede/giganimaonline/adapters/EpisodioAdapter;->imagePipeline:Lcom/facebook/imagepipeline/core/ImagePipeline;

    .line 45
    iget-object p1, p0, Lcom/kimede/giganimaonline/adapters/EpisodioAdapter;->imagePipeline:Lcom/facebook/imagepipeline/core/ImagePipeline;

    invoke-virtual {p1}, Lcom/facebook/imagepipeline/core/ImagePipeline;->clearMemoryCaches()V

    return-void
.end method


# virtual methods
.method public getItem(I)Lcom/kimede/giganimaonline/Models/Videos;
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/kimede/giganimaonline/adapters/EpisodioAdapter;->_list:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kimede/giganimaonline/Models/Videos;

    return-object p1
.end method

.method public getItemCount()I
    .locals 1

    .line 68
    iget-object v0, p0, Lcom/kimede/giganimaonline/adapters/EpisodioAdapter;->_list:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getPosition(Ljava/lang/String;)I
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 55
    :goto_0
    iget-object v2, p0, Lcom/kimede/giganimaonline/adapters/EpisodioAdapter;->_list:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 56
    iget-object v2, p0, Lcom/kimede/giganimaonline/adapters/EpisodioAdapter;->_list:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/kimede/giganimaonline/Models/Videos;

    invoke-virtual {v2}, Lcom/kimede/giganimaonline/Models/Videos;->getNome()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    return v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 21
    check-cast p1, Lcom/kimede/giganimaonline/adapters/EpisodioAdapter$EpisodioViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/kimede/giganimaonline/adapters/EpisodioAdapter;->onBindViewHolder(Lcom/kimede/giganimaonline/adapters/EpisodioAdapter$EpisodioViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/kimede/giganimaonline/adapters/EpisodioAdapter$EpisodioViewHolder;I)V
    .locals 5

    .line 72
    iget-object v0, p0, Lcom/kimede/giganimaonline/adapters/EpisodioAdapter;->_list:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/kimede/giganimaonline/Models/Videos;

    .line 73
    invoke-virtual {p2}, Lcom/kimede/giganimaonline/Models/Videos;->getNome()Ljava/lang/String;

    move-result-object v0

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p2}, Lcom/kimede/giganimaonline/Models/Videos;->getNome()Ljava/lang/String;

    move-result-object v0

    const-string v1, "\u2013"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 74
    :cond_0
    invoke-virtual {p2}, Lcom/kimede/giganimaonline/Models/Videos;->getNome()Ljava/lang/String;

    move-result-object v0

    const-string v1, "- "

    const-string v2, "\n"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "\u2013 "

    const-string v2, "\n"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/kimede/giganimaonline/Models/Videos;->setNome(Ljava/lang/String;)V

    .line 77
    :cond_1
    iget-object v0, p1, Lcom/kimede/giganimaonline/adapters/EpisodioAdapter$EpisodioViewHolder;->textNome:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/kimede/giganimaonline/Models/Videos;->getNome()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 78
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "http://thumb.zetai.info/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/kimede/giganimaonline/Models/Videos;->getId()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ".jpg"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 79
    iget-object v1, p0, Lcom/kimede/giganimaonline/adapters/EpisodioAdapter;->imagePipeline:Lcom/facebook/imagepipeline/core/ImagePipeline;

    invoke-virtual {v1, v0}, Lcom/facebook/imagepipeline/core/ImagePipeline;->evictFromDiskCache(Landroid/net/Uri;)V

    .line 81
    new-instance v1, Lcom/kimede/giganimaonline/utils/CircleProgressBarDrawable;

    invoke-direct {v1}, Lcom/kimede/giganimaonline/utils/CircleProgressBarDrawable;-><init>()V

    .line 82
    iget-object v2, p0, Lcom/kimede/giganimaonline/adapters/EpisodioAdapter;->_context:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f060097

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/kimede/giganimaonline/utils/CircleProgressBarDrawable;->setBackgroundColor(I)V

    .line 83
    iget-object v2, p0, Lcom/kimede/giganimaonline/adapters/EpisodioAdapter;->_context:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f060077

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/kimede/giganimaonline/utils/CircleProgressBarDrawable;->setColor(I)V

    .line 84
    iget-object v2, p1, Lcom/kimede/giganimaonline/adapters/EpisodioAdapter$EpisodioViewHolder;->img:Lcom/facebook/drawee/view/SimpleDraweeView;

    new-instance v3, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;

    iget-object v4, p0, Lcom/kimede/giganimaonline/adapters/EpisodioAdapter;->_context:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;-><init>(Landroid/content/res/Resources;)V

    const/16 v4, 0x1e

    invoke-virtual {v3, v4}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;->setFadeDuration(I)Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;->setProgressBarImage(Landroid/graphics/drawable/Drawable;)Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;->build()Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setHierarchy(Lcom/facebook/drawee/interfaces/DraweeHierarchy;)V

    .line 85
    iget-object v1, p1, Lcom/kimede/giganimaonline/adapters/EpisodioAdapter$EpisodioViewHolder;->img:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-virtual {v1, v0}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Landroid/net/Uri;)V

    .line 88
    iget-object v0, p0, Lcom/kimede/giganimaonline/adapters/EpisodioAdapter;->map:Ljava/lang/Long;

    invoke-virtual {p2}, Lcom/kimede/giganimaonline/Models/Videos;->getId()Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 89
    iget-object p1, p1, Lcom/kimede/giganimaonline/adapters/EpisodioAdapter$EpisodioViewHolder;->layout:Landroid/widget/LinearLayout;

    iget-object p2, p0, Lcom/kimede/giganimaonline/adapters/EpisodioAdapter;->_context:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f060035

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    goto :goto_0

    .line 91
    :cond_2
    iget-object p1, p1, Lcom/kimede/giganimaonline/adapters/EpisodioAdapter$EpisodioViewHolder;->layout:Landroid/widget/LinearLayout;

    iget-object p2, p0, Lcom/kimede/giganimaonline/adapters/EpisodioAdapter;->_context:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f06001f

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    :goto_0
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 21
    invoke-virtual {p0, p1, p2}, Lcom/kimede/giganimaonline/adapters/EpisodioAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/kimede/giganimaonline/adapters/EpisodioAdapter$EpisodioViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/kimede/giganimaonline/adapters/EpisodioAdapter$EpisodioViewHolder;
    .locals 3

    .line 96
    new-instance p2, Lcom/kimede/giganimaonline/adapters/EpisodioAdapter$EpisodioViewHolder;

    iget-object v0, p0, Lcom/kimede/giganimaonline/adapters/EpisodioAdapter;->_context:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0b006a

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p0, p1}, Lcom/kimede/giganimaonline/adapters/EpisodioAdapter$EpisodioViewHolder;-><init>(Lcom/kimede/giganimaonline/adapters/EpisodioAdapter;Landroid/view/View;)V

    return-object p2
.end method

.method public setMap(Ljava/lang/Long;)V
    .locals 0

    .line 100
    iput-object p1, p0, Lcom/kimede/giganimaonline/adapters/EpisodioAdapter;->map:Ljava/lang/Long;

    .line 101
    invoke-virtual {p0}, Lcom/kimede/giganimaonline/adapters/EpisodioAdapter;->notifyDataSetChanged()V

    return-void
.end method
