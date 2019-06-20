.class Lcom/kimede/giganimaonline/fragments/ListaEpisodio$3;
.super Ljava/lang/Object;
.source "ListaEpisodio.java"

# interfaces
.implements Lretrofit2/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kimede/giganimaonline/fragments/ListaEpisodio;->doBackground()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lretrofit2/Callback<",
        "Ljava/util/ArrayList<",
        "Lcom/kimede/giganimaonline/Models/Videos;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/kimede/giganimaonline/fragments/ListaEpisodio;


# direct methods
.method constructor <init>(Lcom/kimede/giganimaonline/fragments/ListaEpisodio;)V
    .locals 0

    .line 267
    iput-object p1, p0, Lcom/kimede/giganimaonline/fragments/ListaEpisodio$3;->this$0:Lcom/kimede/giganimaonline/fragments/ListaEpisodio;

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
            "Ljava/util/ArrayList<",
            "Lcom/kimede/giganimaonline/Models/Videos;",
            ">;>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    return-void
.end method

.method public onResponse(Lretrofit2/Call;Lretrofit2/Response;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Call<",
            "Ljava/util/ArrayList<",
            "Lcom/kimede/giganimaonline/Models/Videos;",
            ">;>;",
            "Lretrofit2/Response<",
            "Ljava/util/ArrayList<",
            "Lcom/kimede/giganimaonline/Models/Videos;",
            ">;>;)V"
        }
    .end annotation

    .line 270
    iget-object p1, p0, Lcom/kimede/giganimaonline/fragments/ListaEpisodio$3;->this$0:Lcom/kimede/giganimaonline/fragments/ListaEpisodio;

    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/ArrayList;

    iput-object p2, p1, Lcom/kimede/giganimaonline/fragments/ListaEpisodio;->list:Ljava/util/ArrayList;

    .line 271
    iget-object p1, p0, Lcom/kimede/giganimaonline/fragments/ListaEpisodio$3;->this$0:Lcom/kimede/giganimaonline/fragments/ListaEpisodio;

    new-instance p2, Lcom/kimede/giganimaonline/utils/SimpleDatabaseHelper;

    invoke-virtual {p1}, Lcom/kimede/giganimaonline/fragments/ListaEpisodio;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-direct {p2, v0}, Lcom/kimede/giganimaonline/utils/SimpleDatabaseHelper;-><init>(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/kimede/giganimaonline/fragments/ListaEpisodio$3;->this$0:Lcom/kimede/giganimaonline/fragments/ListaEpisodio;

    invoke-virtual {v0}, Lcom/kimede/giganimaonline/fragments/ListaEpisodio;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "anime"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p2, v0, v1}, Lcom/kimede/giganimaonline/utils/SimpleDatabaseHelper;->getEpi(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    iput-object p2, p1, Lcom/kimede/giganimaonline/fragments/ListaEpisodio;->map:Ljava/lang/Long;

    .line 272
    iget-object p1, p0, Lcom/kimede/giganimaonline/fragments/ListaEpisodio$3;->this$0:Lcom/kimede/giganimaonline/fragments/ListaEpisodio;

    new-instance p2, Lcom/kimede/giganimaonline/adapters/EpisodioAdapter;

    invoke-virtual {p1}, Lcom/kimede/giganimaonline/fragments/ListaEpisodio;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/kimede/giganimaonline/fragments/ListaEpisodio$3;->this$0:Lcom/kimede/giganimaonline/fragments/ListaEpisodio;

    iget-object v1, v1, Lcom/kimede/giganimaonline/fragments/ListaEpisodio;->list:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/kimede/giganimaonline/fragments/ListaEpisodio$3;->this$0:Lcom/kimede/giganimaonline/fragments/ListaEpisodio;

    iget-object v2, v2, Lcom/kimede/giganimaonline/fragments/ListaEpisodio;->map:Ljava/lang/Long;

    invoke-direct {p2, v0, v1, v2}, Lcom/kimede/giganimaonline/adapters/EpisodioAdapter;-><init>(Landroid/app/Activity;Ljava/util/List;Ljava/lang/Long;)V

    iput-object p2, p1, Lcom/kimede/giganimaonline/fragments/ListaEpisodio;->adapter:Lcom/kimede/giganimaonline/adapters/EpisodioAdapter;

    .line 273
    iget-object p1, p0, Lcom/kimede/giganimaonline/fragments/ListaEpisodio$3;->this$0:Lcom/kimede/giganimaonline/fragments/ListaEpisodio;

    iget-object p1, p1, Lcom/kimede/giganimaonline/fragments/ListaEpisodio;->gridview:Landroid/support/v7/widget/RecyclerView;

    new-instance p2, Landroid/support/v7/widget/LinearLayoutManager;

    iget-object v0, p0, Lcom/kimede/giganimaonline/fragments/ListaEpisodio$3;->this$0:Lcom/kimede/giganimaonline/fragments/ListaEpisodio;

    invoke-virtual {v0}, Lcom/kimede/giganimaonline/fragments/ListaEpisodio;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 274
    iget-object p1, p0, Lcom/kimede/giganimaonline/fragments/ListaEpisodio$3;->this$0:Lcom/kimede/giganimaonline/fragments/ListaEpisodio;

    iget-object p1, p1, Lcom/kimede/giganimaonline/fragments/ListaEpisodio;->gridview:Landroid/support/v7/widget/RecyclerView;

    new-instance p2, Lcom/kimede/giganimaonline/utils/MarginDecoration;

    iget-object v0, p0, Lcom/kimede/giganimaonline/fragments/ListaEpisodio$3;->this$0:Lcom/kimede/giganimaonline/fragments/ListaEpisodio;

    invoke-virtual {v0}, Lcom/kimede/giganimaonline/fragments/ListaEpisodio;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-direct {p2, v0}, Lcom/kimede/giganimaonline/utils/MarginDecoration;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView;->addItemDecoration(Landroid/support/v7/widget/RecyclerView$ItemDecoration;)V

    .line 275
    iget-object p1, p0, Lcom/kimede/giganimaonline/fragments/ListaEpisodio$3;->this$0:Lcom/kimede/giganimaonline/fragments/ListaEpisodio;

    iget-object p1, p1, Lcom/kimede/giganimaonline/fragments/ListaEpisodio;->gridview:Landroid/support/v7/widget/RecyclerView;

    iget-object p2, p0, Lcom/kimede/giganimaonline/fragments/ListaEpisodio$3;->this$0:Lcom/kimede/giganimaonline/fragments/ListaEpisodio;

    iget-object p2, p2, Lcom/kimede/giganimaonline/fragments/ListaEpisodio;->adapter:Lcom/kimede/giganimaonline/adapters/EpisodioAdapter;

    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 276
    iget-object p1, p0, Lcom/kimede/giganimaonline/fragments/ListaEpisodio$3;->this$0:Lcom/kimede/giganimaonline/fragments/ListaEpisodio;

    iget-object p1, p1, Lcom/kimede/giganimaonline/fragments/ListaEpisodio;->frame:Landroid/widget/FrameLayout;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return-void
.end method
