.class Lcom/kimede/giganimaonline/fragments/LancamentoFragment$C08442;
.super Ljava/lang/Object;
.source "LancamentoFragment.java"

# interfaces
.implements Lretrofit2/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kimede/giganimaonline/fragments/LancamentoFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "C08442"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lretrofit2/Callback<",
        "Ljava/util/List<",
        "Lcom/kimede/giganimaonline/Models/Anime;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/kimede/giganimaonline/fragments/LancamentoFragment;


# direct methods
.method constructor <init>(Lcom/kimede/giganimaonline/fragments/LancamentoFragment;)V
    .locals 0

    .line 48
    iput-object p1, p0, Lcom/kimede/giganimaonline/fragments/LancamentoFragment$C08442;->this$0:Lcom/kimede/giganimaonline/fragments/LancamentoFragment;

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
            "Ljava/util/List<",
            "Lcom/kimede/giganimaonline/Models/Anime;",
            ">;>;",
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
            "Ljava/util/List<",
            "Lcom/kimede/giganimaonline/Models/Anime;",
            ">;>;",
            "Lretrofit2/Response<",
            "Ljava/util/List<",
            "Lcom/kimede/giganimaonline/Models/Anime;",
            ">;>;)V"
        }
    .end annotation

    .line 55
    iget-object p1, p0, Lcom/kimede/giganimaonline/fragments/LancamentoFragment$C08442;->this$0:Lcom/kimede/giganimaonline/fragments/LancamentoFragment;

    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    iput-object p2, p1, Lcom/kimede/giganimaonline/fragments/LancamentoFragment;->animes:Ljava/util/List;

    .line 56
    iget-object p1, p0, Lcom/kimede/giganimaonline/fragments/LancamentoFragment$C08442;->this$0:Lcom/kimede/giganimaonline/fragments/LancamentoFragment;

    new-instance p2, Lcom/kimede/giganimaonline/adapters/LancamentoAdapter;

    invoke-virtual {p1}, Lcom/kimede/giganimaonline/fragments/LancamentoFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/kimede/giganimaonline/fragments/LancamentoFragment$C08442;->this$0:Lcom/kimede/giganimaonline/fragments/LancamentoFragment;

    iget-object v1, v1, Lcom/kimede/giganimaonline/fragments/LancamentoFragment;->animes:Ljava/util/List;

    invoke-direct {p2, v0, v1}, Lcom/kimede/giganimaonline/adapters/LancamentoAdapter;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iput-object p2, p1, Lcom/kimede/giganimaonline/fragments/LancamentoFragment;->adapter:Lcom/kimede/giganimaonline/adapters/LancamentoAdapter;

    .line 57
    iget-object p1, p0, Lcom/kimede/giganimaonline/fragments/LancamentoFragment$C08442;->this$0:Lcom/kimede/giganimaonline/fragments/LancamentoFragment;

    iget-object p1, p1, Lcom/kimede/giganimaonline/fragments/LancamentoFragment;->gridview:Lcom/kimede/giganimaonline/utils/AutofitRecyclerView;

    new-instance p2, Lcom/kimede/giganimaonline/utils/MarginDecoration;

    iget-object v0, p0, Lcom/kimede/giganimaonline/fragments/LancamentoFragment$C08442;->this$0:Lcom/kimede/giganimaonline/fragments/LancamentoFragment;

    invoke-virtual {v0}, Lcom/kimede/giganimaonline/fragments/LancamentoFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-direct {p2, v0}, Lcom/kimede/giganimaonline/utils/MarginDecoration;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, p2}, Lcom/kimede/giganimaonline/utils/AutofitRecyclerView;->addItemDecoration(Landroid/support/v7/widget/RecyclerView$ItemDecoration;)V

    .line 58
    iget-object p1, p0, Lcom/kimede/giganimaonline/fragments/LancamentoFragment$C08442;->this$0:Lcom/kimede/giganimaonline/fragments/LancamentoFragment;

    iget-object p1, p1, Lcom/kimede/giganimaonline/fragments/LancamentoFragment;->gridview:Lcom/kimede/giganimaonline/utils/AutofitRecyclerView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/kimede/giganimaonline/utils/AutofitRecyclerView;->setHasFixedSize(Z)V

    .line 59
    iget-object p1, p0, Lcom/kimede/giganimaonline/fragments/LancamentoFragment$C08442;->this$0:Lcom/kimede/giganimaonline/fragments/LancamentoFragment;

    iget-object p1, p1, Lcom/kimede/giganimaonline/fragments/LancamentoFragment;->gridview:Lcom/kimede/giganimaonline/utils/AutofitRecyclerView;

    iget-object p2, p0, Lcom/kimede/giganimaonline/fragments/LancamentoFragment$C08442;->this$0:Lcom/kimede/giganimaonline/fragments/LancamentoFragment;

    iget-object p2, p2, Lcom/kimede/giganimaonline/fragments/LancamentoFragment;->adapter:Lcom/kimede/giganimaonline/adapters/LancamentoAdapter;

    invoke-virtual {p1, p2}, Lcom/kimede/giganimaonline/utils/AutofitRecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 60
    iget-object p1, p0, Lcom/kimede/giganimaonline/fragments/LancamentoFragment$C08442;->this$0:Lcom/kimede/giganimaonline/fragments/LancamentoFragment;

    iget-object p1, p1, Lcom/kimede/giganimaonline/fragments/LancamentoFragment;->frame:Landroid/widget/FrameLayout;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return-void
.end method
