.class public Lcom/kimede/giganimaonline/adapters/MenuAdapter;
.super Landroid/widget/ArrayAdapter;
.source "MenuAdapter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/ArrayAdapter<",
        "Lcom/kimede/giganimaonline/Models/MenuItem;",
        ">;"
    }
.end annotation


# static fields
.field private static _inflater:Landroid/view/LayoutInflater;


# instance fields
.field private final _context:Landroid/app/Activity;

.field private _list:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kimede/giganimaonline/Models/MenuItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/List<",
            "Lcom/kimede/giganimaonline/Models/MenuItem;",
            ">;)V"
        }
    .end annotation

    const v0, 0x7f0b0067

    .line 21
    invoke-direct {p0, p1, v0, p2}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 22
    iput-object p1, p0, Lcom/kimede/giganimaonline/adapters/MenuAdapter;->_context:Landroid/app/Activity;

    .line 23
    iput-object p2, p0, Lcom/kimede/giganimaonline/adapters/MenuAdapter;->_list:Ljava/util/List;

    .line 24
    iget-object p1, p0, Lcom/kimede/giganimaonline/adapters/MenuAdapter;->_context:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    sput-object p1, Lcom/kimede/giganimaonline/adapters/MenuAdapter;->_inflater:Landroid/view/LayoutInflater;

    return-void
.end method


# virtual methods
.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    if-nez p2, :cond_0

    .line 29
    sget-object p2, Lcom/kimede/giganimaonline/adapters/MenuAdapter;->_inflater:Landroid/view/LayoutInflater;

    const p3, 0x7f0b0067

    const/4 v0, 0x0

    invoke-virtual {p2, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 32
    :cond_0
    iget-object p3, p0, Lcom/kimede/giganimaonline/adapters/MenuAdapter;->_list:Ljava/util/List;

    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kimede/giganimaonline/Models/MenuItem;

    .line 33
    invoke-virtual {p1}, Lcom/kimede/giganimaonline/Models/MenuItem;->get_id()I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/view/View;->setId(I)V

    const p3, 0x7f09007c

    .line 34
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    const v0, 0x7f0900a3

    .line 35
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 36
    invoke-virtual {p1}, Lcom/kimede/giganimaonline/Models/MenuItem;->get_titleRes()I

    move-result v1

    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setText(I)V

    .line 37
    invoke-virtual {p1}, Lcom/kimede/giganimaonline/Models/MenuItem;->get_imageRes()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 38
    invoke-virtual {p3}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v0, 0x14

    const/4 v1, 0x0

    const/16 v2, 0xa

    .line 39
    invoke-virtual {p1, v0, v2, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 40
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object p2
.end method
