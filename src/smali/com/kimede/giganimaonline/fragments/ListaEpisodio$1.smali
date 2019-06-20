.class Lcom/kimede/giganimaonline/fragments/ListaEpisodio$1;
.super Ljava/lang/Object;
.source "ListaEpisodio.java"

# interfaces
.implements Lcom/kimede/giganimaonline/adapters/RecyclerItemClickListener$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kimede/giganimaonline/fragments/ListaEpisodio;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/kimede/giganimaonline/fragments/ListaEpisodio;


# direct methods
.method constructor <init>(Lcom/kimede/giganimaonline/fragments/ListaEpisodio;)V
    .locals 0

    .line 76
    iput-object p1, p0, Lcom/kimede/giganimaonline/fragments/ListaEpisodio$1;->this$0:Lcom/kimede/giganimaonline/fragments/ListaEpisodio;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/view/View;I)V
    .locals 4

    .line 81
    iget-object p1, p0, Lcom/kimede/giganimaonline/fragments/ListaEpisodio$1;->this$0:Lcom/kimede/giganimaonline/fragments/ListaEpisodio;

    iget-object v0, p1, Lcom/kimede/giganimaonline/fragments/ListaEpisodio;->gridview:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$Adapter;

    move-result-object v0

    check-cast v0, Lcom/kimede/giganimaonline/adapters/EpisodioAdapter;

    invoke-virtual {v0, p2}, Lcom/kimede/giganimaonline/adapters/EpisodioAdapter;->getItem(I)Lcom/kimede/giganimaonline/Models/Videos;

    move-result-object p2

    iput-object p2, p1, Lcom/kimede/giganimaonline/fragments/ListaEpisodio;->epi:Lcom/kimede/giganimaonline/Models/Videos;

    .line 83
    iget-object p1, p0, Lcom/kimede/giganimaonline/fragments/ListaEpisodio$1;->this$0:Lcom/kimede/giganimaonline/fragments/ListaEpisodio;

    invoke-virtual {p1}, Lcom/kimede/giganimaonline/fragments/ListaEpisodio;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p2

    const-string v0, ""

    const-string v1, "Carregando. Por Favor Aguarde..."

    const/4 v2, 0x1

    invoke-static {p2, v0, v1, v2, v2}, Landroid/app/ProgressDialog;->show(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZZ)Landroid/app/ProgressDialog;

    move-result-object p2

    iput-object p2, p1, Lcom/kimede/giganimaonline/fragments/ListaEpisodio;->dialog:Landroid/app/ProgressDialog;

    .line 86
    iget-object p1, p0, Lcom/kimede/giganimaonline/fragments/ListaEpisodio$1;->this$0:Lcom/kimede/giganimaonline/fragments/ListaEpisodio;

    iget-object p1, p1, Lcom/kimede/giganimaonline/fragments/ListaEpisodio;->dialog:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->show()V

    .line 88
    iget-object p1, p0, Lcom/kimede/giganimaonline/fragments/ListaEpisodio$1;->this$0:Lcom/kimede/giganimaonline/fragments/ListaEpisodio;

    invoke-virtual {p1}, Lcom/kimede/giganimaonline/fragments/ListaEpisodio;->showAds()V

    .line 90
    new-instance p1, Lretrofit2/Retrofit$Builder;

    invoke-direct {p1}, Lretrofit2/Retrofit$Builder;-><init>()V

    iget-object p2, p0, Lcom/kimede/giganimaonline/fragments/ListaEpisodio$1;->this$0:Lcom/kimede/giganimaonline/fragments/ListaEpisodio;

    const v0, 0x7f0d0029

    invoke-virtual {p2, v0}, Lcom/kimede/giganimaonline/fragments/ListaEpisodio;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lretrofit2/Retrofit$Builder;->baseUrl(Ljava/lang/String;)Lretrofit2/Retrofit$Builder;

    move-result-object p1

    .line 91
    invoke-static {}, Lretrofit2/converter/gson/GsonConverterFactory;->create()Lretrofit2/converter/gson/GsonConverterFactory;

    move-result-object p2

    invoke-virtual {p1, p2}, Lretrofit2/Retrofit$Builder;->addConverterFactory(Lretrofit2/Converter$Factory;)Lretrofit2/Retrofit$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lretrofit2/Retrofit$Builder;->build()Lretrofit2/Retrofit;

    move-result-object p1

    const-class p2, Lcom/kimede/giganimaonline/interfaces/AnimeService;

    .line 92
    invoke-virtual {p1, p2}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kimede/giganimaonline/interfaces/AnimeService;

    iget-object p2, p0, Lcom/kimede/giganimaonline/fragments/ListaEpisodio$1;->this$0:Lcom/kimede/giganimaonline/fragments/ListaEpisodio;

    iget-object p2, p2, Lcom/kimede/giganimaonline/fragments/ListaEpisodio;->epi:Lcom/kimede/giganimaonline/Models/Videos;

    invoke-virtual {p2}, Lcom/kimede/giganimaonline/Models/Videos;->getId()Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/kimede/giganimaonline/interfaces/AnimeService;->GetLinksEpi(Ljava/lang/String;)Lretrofit2/Call;

    move-result-object p1

    new-instance p2, Lcom/kimede/giganimaonline/fragments/ListaEpisodio$1$1;

    invoke-direct {p2, p0}, Lcom/kimede/giganimaonline/fragments/ListaEpisodio$1$1;-><init>(Lcom/kimede/giganimaonline/fragments/ListaEpisodio$1;)V

    invoke-interface {p1, p2}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    .line 151
    iget-object p1, p0, Lcom/kimede/giganimaonline/fragments/ListaEpisodio$1;->this$0:Lcom/kimede/giganimaonline/fragments/ListaEpisodio;

    invoke-virtual {p1}, Lcom/kimede/giganimaonline/fragments/ListaEpisodio;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 152
    new-instance p1, Lcom/kimede/giganimaonline/utils/SimpleDatabaseHelper;

    iget-object p2, p0, Lcom/kimede/giganimaonline/fragments/ListaEpisodio$1;->this$0:Lcom/kimede/giganimaonline/fragments/ListaEpisodio;

    invoke-virtual {p2}, Lcom/kimede/giganimaonline/fragments/ListaEpisodio;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/kimede/giganimaonline/utils/SimpleDatabaseHelper;-><init>(Landroid/content/Context;)V

    iget-object p2, p0, Lcom/kimede/giganimaonline/fragments/ListaEpisodio$1;->this$0:Lcom/kimede/giganimaonline/fragments/ListaEpisodio;

    invoke-virtual {p2}, Lcom/kimede/giganimaonline/fragments/ListaEpisodio;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    const-string v0, "anime"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    int-to-long v0, p2

    iget-object p2, p0, Lcom/kimede/giganimaonline/fragments/ListaEpisodio$1;->this$0:Lcom/kimede/giganimaonline/fragments/ListaEpisodio;

    iget-object p2, p2, Lcom/kimede/giganimaonline/fragments/ListaEpisodio;->epi:Lcom/kimede/giganimaonline/Models/Videos;

    invoke-virtual {p2}, Lcom/kimede/giganimaonline/Models/Videos;->getId()Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/kimede/giganimaonline/utils/SimpleDatabaseHelper;->addEpi(JJ)J

    .line 155
    :cond_0
    iget-object p1, p0, Lcom/kimede/giganimaonline/fragments/ListaEpisodio$1;->this$0:Lcom/kimede/giganimaonline/fragments/ListaEpisodio;

    iget-object p2, p1, Lcom/kimede/giganimaonline/fragments/ListaEpisodio;->epi:Lcom/kimede/giganimaonline/Models/Videos;

    invoke-virtual {p2}, Lcom/kimede/giganimaonline/Models/Videos;->getId()Ljava/lang/Long;

    move-result-object p2

    iput-object p2, p1, Lcom/kimede/giganimaonline/fragments/ListaEpisodio;->map:Ljava/lang/Long;

    .line 156
    iget-object p1, p0, Lcom/kimede/giganimaonline/fragments/ListaEpisodio$1;->this$0:Lcom/kimede/giganimaonline/fragments/ListaEpisodio;

    iget-object p1, p1, Lcom/kimede/giganimaonline/fragments/ListaEpisodio;->gridview:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$Adapter;

    move-result-object p1

    check-cast p1, Lcom/kimede/giganimaonline/adapters/EpisodioAdapter;

    iget-object p2, p0, Lcom/kimede/giganimaonline/fragments/ListaEpisodio$1;->this$0:Lcom/kimede/giganimaonline/fragments/ListaEpisodio;

    iget-object p2, p2, Lcom/kimede/giganimaonline/fragments/ListaEpisodio;->map:Ljava/lang/Long;

    invoke-virtual {p1, p2}, Lcom/kimede/giganimaonline/adapters/EpisodioAdapter;->setMap(Ljava/lang/Long;)V

    return-void
.end method
