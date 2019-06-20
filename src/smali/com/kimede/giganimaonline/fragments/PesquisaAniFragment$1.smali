.class Lcom/kimede/giganimaonline/fragments/PesquisaAniFragment$1;
.super Ljava/lang/Object;
.source "PesquisaAniFragment.java"

# interfaces
.implements Lretrofit2/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kimede/giganimaonline/fragments/PesquisaAniFragment;->doBackground()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lretrofit2/Callback<",
        "Lcom/kimede/giganimaonline/Models/Odata;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/kimede/giganimaonline/fragments/PesquisaAniFragment;


# direct methods
.method constructor <init>(Lcom/kimede/giganimaonline/fragments/PesquisaAniFragment;)V
    .locals 0

    .line 101
    iput-object p1, p0, Lcom/kimede/giganimaonline/fragments/PesquisaAniFragment$1;->this$0:Lcom/kimede/giganimaonline/fragments/PesquisaAniFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Lretrofit2/Call;Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Call<",
            "Lcom/kimede/giganimaonline/Models/Odata;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    return-void
.end method

.method public onResponse(Lretrofit2/Call;Lretrofit2/Response;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Call<",
            "Lcom/kimede/giganimaonline/Models/Odata;",
            ">;",
            "Lretrofit2/Response<",
            "Lcom/kimede/giganimaonline/Models/Odata;",
            ">;)V"
        }
    .end annotation

    .line 106
    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kimede/giganimaonline/Models/Odata;

    invoke-virtual {p1}, Lcom/kimede/giganimaonline/Models/Odata;->getOdataCount()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 107
    iget-object p1, p0, Lcom/kimede/giganimaonline/fragments/PesquisaAniFragment$1;->this$0:Lcom/kimede/giganimaonline/fragments/PesquisaAniFragment;

    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kimede/giganimaonline/Models/Odata;

    invoke-virtual {v0}, Lcom/kimede/giganimaonline/Models/Odata;->getOdataCount()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p1, Lcom/kimede/giganimaonline/fragments/PesquisaAniFragment;->total:I

    .line 109
    :cond_0
    iget-object p1, p0, Lcom/kimede/giganimaonline/fragments/PesquisaAniFragment$1;->this$0:Lcom/kimede/giganimaonline/fragments/PesquisaAniFragment;

    .line 110
    iget v0, p1, Lcom/kimede/giganimaonline/fragments/PesquisaAniFragment;->skip:I

    add-int/lit8 v0, v0, 0x32

    iput v0, p1, Lcom/kimede/giganimaonline/fragments/PesquisaAniFragment;->skip:I

    .line 111
    iget-object p1, p0, Lcom/kimede/giganimaonline/fragments/PesquisaAniFragment$1;->this$0:Lcom/kimede/giganimaonline/fragments/PesquisaAniFragment;

    iget-object p1, p1, Lcom/kimede/giganimaonline/fragments/PesquisaAniFragment;->gridview:Lcom/kimede/giganimaonline/utils/EndlessRecyclerView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/kimede/giganimaonline/utils/EndlessRecyclerView;->setRefreshing(Z)V

    .line 113
    iget-object p1, p0, Lcom/kimede/giganimaonline/fragments/PesquisaAniFragment$1;->this$0:Lcom/kimede/giganimaonline/fragments/PesquisaAniFragment;

    iget-object p1, p1, Lcom/kimede/giganimaonline/fragments/PesquisaAniFragment;->gridview:Lcom/kimede/giganimaonline/utils/EndlessRecyclerView;

    invoke-virtual {p1}, Lcom/kimede/giganimaonline/utils/EndlessRecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$Adapter;

    move-result-object p1

    check-cast p1, Lcom/kimede/giganimaonline/adapters/AnimeAdapter;

    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kimede/giganimaonline/Models/Odata;

    invoke-virtual {v0}, Lcom/kimede/giganimaonline/Models/Odata;->getValue()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/kimede/giganimaonline/adapters/AnimeAdapter;->setItems(Ljava/util/List;)V

    .line 114
    iget-object p1, p0, Lcom/kimede/giganimaonline/fragments/PesquisaAniFragment$1;->this$0:Lcom/kimede/giganimaonline/fragments/PesquisaAniFragment;

    iget-object p1, p1, Lcom/kimede/giganimaonline/fragments/PesquisaAniFragment;->frame:Landroid/widget/FrameLayout;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    const-string p1, "Dados Carregados:"

    .line 116
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/kimede/giganimaonline/Models/Odata;

    invoke-virtual {p2}, Lcom/kimede/giganimaonline/Models/Odata;->getValue()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
