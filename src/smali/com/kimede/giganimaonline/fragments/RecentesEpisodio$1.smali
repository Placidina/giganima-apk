.class Lcom/kimede/giganimaonline/fragments/RecentesEpisodio$1;
.super Ljava/lang/Object;
.source "RecentesEpisodio.java"

# interfaces
.implements Lretrofit2/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kimede/giganimaonline/fragments/RecentesEpisodio;->doBackground()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
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
.field final synthetic this$0:Lcom/kimede/giganimaonline/fragments/RecentesEpisodio;


# direct methods
.method constructor <init>(Lcom/kimede/giganimaonline/fragments/RecentesEpisodio;)V
    .locals 0

    .line 42
    iput-object p1, p0, Lcom/kimede/giganimaonline/fragments/RecentesEpisodio$1;->this$0:Lcom/kimede/giganimaonline/fragments/RecentesEpisodio;

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

    .line 57
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

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

    .line 48
    iget-object p1, p0, Lcom/kimede/giganimaonline/fragments/RecentesEpisodio$1;->this$0:Lcom/kimede/giganimaonline/fragments/RecentesEpisodio;

    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    iput-object p2, p1, Lcom/kimede/giganimaonline/fragments/RecentesEpisodio;->animes:Ljava/util/List;

    .line 49
    iget-object p1, p0, Lcom/kimede/giganimaonline/fragments/RecentesEpisodio$1;->this$0:Lcom/kimede/giganimaonline/fragments/RecentesEpisodio;

    new-instance p2, Lcom/kimede/giganimaonline/adapters/LancamentoAdapter;

    invoke-virtual {p1}, Lcom/kimede/giganimaonline/fragments/RecentesEpisodio;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/kimede/giganimaonline/fragments/RecentesEpisodio$1;->this$0:Lcom/kimede/giganimaonline/fragments/RecentesEpisodio;

    iget-object v1, v1, Lcom/kimede/giganimaonline/fragments/RecentesEpisodio;->animes:Ljava/util/List;

    invoke-direct {p2, v0, v1}, Lcom/kimede/giganimaonline/adapters/LancamentoAdapter;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iput-object p2, p1, Lcom/kimede/giganimaonline/fragments/RecentesEpisodio;->adapter:Lcom/kimede/giganimaonline/adapters/LancamentoAdapter;

    .line 50
    iget-object p1, p0, Lcom/kimede/giganimaonline/fragments/RecentesEpisodio$1;->this$0:Lcom/kimede/giganimaonline/fragments/RecentesEpisodio;

    iget-object p1, p1, Lcom/kimede/giganimaonline/fragments/RecentesEpisodio;->gridview:Lcom/kimede/giganimaonline/utils/AutofitRecyclerView;

    iget-object p2, p0, Lcom/kimede/giganimaonline/fragments/RecentesEpisodio$1;->this$0:Lcom/kimede/giganimaonline/fragments/RecentesEpisodio;

    iget-object p2, p2, Lcom/kimede/giganimaonline/fragments/RecentesEpisodio;->adapter:Lcom/kimede/giganimaonline/adapters/LancamentoAdapter;

    invoke-virtual {p1, p2}, Lcom/kimede/giganimaonline/utils/AutofitRecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 51
    iget-object p1, p0, Lcom/kimede/giganimaonline/fragments/RecentesEpisodio$1;->this$0:Lcom/kimede/giganimaonline/fragments/RecentesEpisodio;

    iget-object p1, p1, Lcom/kimede/giganimaonline/fragments/RecentesEpisodio;->gridview:Lcom/kimede/giganimaonline/utils/AutofitRecyclerView;

    invoke-virtual {p1}, Lcom/kimede/giganimaonline/utils/AutofitRecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$Adapter;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 52
    iget-object p1, p0, Lcom/kimede/giganimaonline/fragments/RecentesEpisodio$1;->this$0:Lcom/kimede/giganimaonline/fragments/RecentesEpisodio;

    iget-object p1, p1, Lcom/kimede/giganimaonline/fragments/RecentesEpisodio;->frame:Landroid/widget/FrameLayout;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return-void
.end method
