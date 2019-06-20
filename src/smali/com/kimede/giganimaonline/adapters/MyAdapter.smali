.class public Lcom/kimede/giganimaonline/adapters/MyAdapter;
.super Landroid/widget/BaseAdapter;
.source "MyAdapter.java"


# instance fields
.field context:Landroid/content/Context;

.field inflter:Landroid/view/LayoutInflater;

.field link:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kimede/giganimaonline/Models/Link;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/kimede/giganimaonline/Models/Link;",
            ">;)V"
        }
    .end annotation

    .line 19
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/kimede/giganimaonline/adapters/MyAdapter;->context:Landroid/content/Context;

    .line 22
    iput-object p2, p0, Lcom/kimede/giganimaonline/adapters/MyAdapter;->link:Ljava/util/List;

    .line 23
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lcom/kimede/giganimaonline/adapters/MyAdapter;->inflter:Landroid/view/LayoutInflater;

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/kimede/giganimaonline/adapters/MyAdapter;->link:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/kimede/giganimaonline/adapters/MyAdapter;->link:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getLink(I)Ljava/lang/String;
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/kimede/giganimaonline/adapters/MyAdapter;->link:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kimede/giganimaonline/Models/Link;

    invoke-virtual {p1}, Lcom/kimede/giganimaonline/Models/Link;->getEndereco()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .line 47
    iget-object p2, p0, Lcom/kimede/giganimaonline/adapters/MyAdapter;->inflter:Landroid/view/LayoutInflater;

    const p3, 0x7f0b0071

    const/4 v0, 0x0

    invoke-virtual {p2, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    const p3, 0x7f090120

    .line 48
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    .line 49
    iget-object v0, p0, Lcom/kimede/giganimaonline/adapters/MyAdapter;->link:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kimede/giganimaonline/Models/Link;

    invoke-virtual {p1}, Lcom/kimede/giganimaonline/Models/Link;->getNome()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-object p2
.end method
