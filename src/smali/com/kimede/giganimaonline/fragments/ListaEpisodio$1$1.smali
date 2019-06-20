.class Lcom/kimede/giganimaonline/fragments/ListaEpisodio$1$1;
.super Ljava/lang/Object;
.source "ListaEpisodio.java"

# interfaces
.implements Lretrofit2/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kimede/giganimaonline/fragments/ListaEpisodio$1;->onItemClick(Landroid/view/View;I)V
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
        "Lcom/kimede/giganimaonline/Models/Link;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic this$1:Lcom/kimede/giganimaonline/fragments/ListaEpisodio$1;


# direct methods
.method constructor <init>(Lcom/kimede/giganimaonline/fragments/ListaEpisodio$1;)V
    .locals 0

    .line 92
    iput-object p1, p0, Lcom/kimede/giganimaonline/fragments/ListaEpisodio$1$1;->this$1:Lcom/kimede/giganimaonline/fragments/ListaEpisodio$1;

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
            "Lcom/kimede/giganimaonline/Models/Link;",
            ">;>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 144
    iget-object p1, p0, Lcom/kimede/giganimaonline/fragments/ListaEpisodio$1$1;->this$1:Lcom/kimede/giganimaonline/fragments/ListaEpisodio$1;

    iget-object p1, p1, Lcom/kimede/giganimaonline/fragments/ListaEpisodio$1;->this$0:Lcom/kimede/giganimaonline/fragments/ListaEpisodio;

    iget-object p1, p1, Lcom/kimede/giganimaonline/fragments/ListaEpisodio;->dialog:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->dismiss()V

    return-void
.end method

.method public onResponse(Lretrofit2/Call;Lretrofit2/Response;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Call<",
            "Ljava/util/ArrayList<",
            "Lcom/kimede/giganimaonline/Models/Link;",
            ">;>;",
            "Lretrofit2/Response<",
            "Ljava/util/ArrayList<",
            "Lcom/kimede/giganimaonline/Models/Link;",
            ">;>;)V"
        }
    .end annotation

    .line 101
    new-instance p1, Landroid/widget/Spinner;

    iget-object v0, p0, Lcom/kimede/giganimaonline/fragments/ListaEpisodio$1$1;->this$1:Lcom/kimede/giganimaonline/fragments/ListaEpisodio$1;

    iget-object v0, v0, Lcom/kimede/giganimaonline/fragments/ListaEpisodio$1;->this$0:Lcom/kimede/giganimaonline/fragments/ListaEpisodio;

    invoke-virtual {v0}, Lcom/kimede/giganimaonline/fragments/ListaEpisodio;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/widget/Spinner;-><init>(Landroid/content/Context;)V

    .line 103
    new-instance v0, Lcom/kimede/giganimaonline/adapters/MyAdapter;

    iget-object v1, p0, Lcom/kimede/giganimaonline/fragments/ListaEpisodio$1$1;->this$1:Lcom/kimede/giganimaonline/fragments/ListaEpisodio$1;

    iget-object v1, v1, Lcom/kimede/giganimaonline/fragments/ListaEpisodio$1;->this$0:Lcom/kimede/giganimaonline/fragments/ListaEpisodio;

    invoke-virtual {v1}, Lcom/kimede/giganimaonline/fragments/ListaEpisodio;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    invoke-direct {v0, v1, p2}, Lcom/kimede/giganimaonline/adapters/MyAdapter;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 104
    invoke-virtual {p1, v0}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 107
    new-instance p2, Lcom/kimede/giganimaonline/fragments/ListaEpisodio$1$1$1;

    invoke-direct {p2, p0, p1, v0}, Lcom/kimede/giganimaonline/fragments/ListaEpisodio$1$1$1;-><init>(Lcom/kimede/giganimaonline/fragments/ListaEpisodio$1$1;Landroid/widget/Spinner;Lcom/kimede/giganimaonline/adapters/MyAdapter;)V

    invoke-virtual {p1, p2}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 125
    new-instance p2, Landroid/app/AlertDialog$Builder;

    iget-object v0, p0, Lcom/kimede/giganimaonline/fragments/ListaEpisodio$1$1;->this$1:Lcom/kimede/giganimaonline/fragments/ListaEpisodio$1;

    iget-object v0, v0, Lcom/kimede/giganimaonline/fragments/ListaEpisodio$1;->this$0:Lcom/kimede/giganimaonline/fragments/ListaEpisodio;

    invoke-virtual {v0}, Lcom/kimede/giganimaonline/fragments/ListaEpisodio;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v0, "Selecione uma op\u00e7\u00e3o"

    invoke-virtual {p2, v0}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p2

    const-string v0, "Play"

    new-instance v1, Lcom/kimede/giganimaonline/fragments/ListaEpisodio$Player;

    iget-object v2, p0, Lcom/kimede/giganimaonline/fragments/ListaEpisodio$1$1;->this$1:Lcom/kimede/giganimaonline/fragments/ListaEpisodio$1;

    iget-object v2, v2, Lcom/kimede/giganimaonline/fragments/ListaEpisodio$1;->this$0:Lcom/kimede/giganimaonline/fragments/ListaEpisodio;

    invoke-direct {v1, v2}, Lcom/kimede/giganimaonline/fragments/ListaEpisodio$Player;-><init>(Lcom/kimede/giganimaonline/fragments/ListaEpisodio;)V

    .line 126
    invoke-virtual {p2, v0, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p2

    const-string v0, "Download"

    new-instance v1, Lcom/kimede/giganimaonline/fragments/ListaEpisodio$Download;

    iget-object v2, p0, Lcom/kimede/giganimaonline/fragments/ListaEpisodio$1$1;->this$1:Lcom/kimede/giganimaonline/fragments/ListaEpisodio$1;

    iget-object v2, v2, Lcom/kimede/giganimaonline/fragments/ListaEpisodio$1;->this$0:Lcom/kimede/giganimaonline/fragments/ListaEpisodio;

    invoke-direct {v1, v2}, Lcom/kimede/giganimaonline/fragments/ListaEpisodio$Download;-><init>(Lcom/kimede/giganimaonline/fragments/ListaEpisodio;)V

    .line 127
    invoke-virtual {p2, v0, v1}, Landroid/app/AlertDialog$Builder;->setNeutralButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p2

    const-string v0, "Externo"

    new-instance v1, Lcom/kimede/giganimaonline/fragments/ListaEpisodio$Externo;

    iget-object v2, p0, Lcom/kimede/giganimaonline/fragments/ListaEpisodio$1$1;->this$1:Lcom/kimede/giganimaonline/fragments/ListaEpisodio$1;

    iget-object v2, v2, Lcom/kimede/giganimaonline/fragments/ListaEpisodio$1;->this$0:Lcom/kimede/giganimaonline/fragments/ListaEpisodio;

    invoke-direct {v1, v2}, Lcom/kimede/giganimaonline/fragments/ListaEpisodio$Externo;-><init>(Lcom/kimede/giganimaonline/fragments/ListaEpisodio;)V

    .line 128
    invoke-virtual {p2, v0, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p2

    .line 130
    invoke-virtual {p2, p1}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 132
    iget-object p1, p0, Lcom/kimede/giganimaonline/fragments/ListaEpisodio$1$1;->this$1:Lcom/kimede/giganimaonline/fragments/ListaEpisodio$1;

    iget-object p1, p1, Lcom/kimede/giganimaonline/fragments/ListaEpisodio$1;->this$0:Lcom/kimede/giganimaonline/fragments/ListaEpisodio;

    iget-object p1, p1, Lcom/kimede/giganimaonline/fragments/ListaEpisodio;->dialog:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->dismiss()V

    .line 134
    invoke-virtual {p2}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 136
    iget-object p1, p0, Lcom/kimede/giganimaonline/fragments/ListaEpisodio$1$1;->this$1:Lcom/kimede/giganimaonline/fragments/ListaEpisodio$1;

    iget-object p1, p1, Lcom/kimede/giganimaonline/fragments/ListaEpisodio$1;->this$0:Lcom/kimede/giganimaonline/fragments/ListaEpisodio;

    invoke-virtual {p1}, Lcom/kimede/giganimaonline/fragments/ListaEpisodio;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string p2, "anime"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 137
    new-instance p1, Lcom/kimede/giganimaonline/utils/AnimePontuarMaisUm;

    invoke-direct {p1}, Lcom/kimede/giganimaonline/utils/AnimePontuarMaisUm;-><init>()V

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/String;

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/kimede/giganimaonline/fragments/ListaEpisodio$1$1;->this$1:Lcom/kimede/giganimaonline/fragments/ListaEpisodio$1;

    iget-object v1, v1, Lcom/kimede/giganimaonline/fragments/ListaEpisodio$1;->this$0:Lcom/kimede/giganimaonline/fragments/ListaEpisodio;

    invoke-virtual {v1}, Lcom/kimede/giganimaonline/fragments/ListaEpisodio;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "anime"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, p2, v0

    invoke-virtual {p1, p2}, Lcom/kimede/giganimaonline/utils/AnimePontuarMaisUm;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    :cond_0
    return-void
.end method
