.class Lcom/kimede/giganimaonline/fragments/ListaEpisodio$1$1$1;
.super Ljava/lang/Object;
.source "ListaEpisodio.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kimede/giganimaonline/fragments/ListaEpisodio$1$1;->onResponse(Lretrofit2/Call;Lretrofit2/Response;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$2:Lcom/kimede/giganimaonline/fragments/ListaEpisodio$1$1;

.field final synthetic val$spinner:Landroid/widget/Spinner;

.field final synthetic val$spinnerAdapter:Lcom/kimede/giganimaonline/adapters/MyAdapter;


# direct methods
.method constructor <init>(Lcom/kimede/giganimaonline/fragments/ListaEpisodio$1$1;Landroid/widget/Spinner;Lcom/kimede/giganimaonline/adapters/MyAdapter;)V
    .locals 0

    .line 107
    iput-object p1, p0, Lcom/kimede/giganimaonline/fragments/ListaEpisodio$1$1$1;->this$2:Lcom/kimede/giganimaonline/fragments/ListaEpisodio$1$1;

    iput-object p2, p0, Lcom/kimede/giganimaonline/fragments/ListaEpisodio$1$1$1;->val$spinner:Landroid/widget/Spinner;

    iput-object p3, p0, Lcom/kimede/giganimaonline/fragments/ListaEpisodio$1$1$1;->val$spinnerAdapter:Lcom/kimede/giganimaonline/adapters/MyAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    const-string p1, "Foi Ativado: "

    const-string p2, "sim"

    .line 111
    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 112
    iget-object p1, p0, Lcom/kimede/giganimaonline/fragments/ListaEpisodio$1$1$1;->val$spinner:Landroid/widget/Spinner;

    invoke-virtual {p1}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 113
    iget-object p2, p0, Lcom/kimede/giganimaonline/fragments/ListaEpisodio$1$1$1;->this$2:Lcom/kimede/giganimaonline/fragments/ListaEpisodio$1$1;

    iget-object p2, p2, Lcom/kimede/giganimaonline/fragments/ListaEpisodio$1$1;->this$1:Lcom/kimede/giganimaonline/fragments/ListaEpisodio$1;

    iget-object p2, p2, Lcom/kimede/giganimaonline/fragments/ListaEpisodio$1;->this$0:Lcom/kimede/giganimaonline/fragments/ListaEpisodio;

    iget-object p3, p0, Lcom/kimede/giganimaonline/fragments/ListaEpisodio$1$1$1;->val$spinnerAdapter:Lcom/kimede/giganimaonline/adapters/MyAdapter;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p3, p1}, Lcom/kimede/giganimaonline/adapters/MyAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kimede/giganimaonline/Models/Link;

    iput-object p1, p2, Lcom/kimede/giganimaonline/fragments/ListaEpisodio;->link:Lcom/kimede/giganimaonline/Models/Link;

    return-void
.end method

.method public onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;)V"
        }
    .end annotation

    const-string p1, "N\u00e3o foi ativado: "

    const-string v0, "n\u00e3o"

    .line 121
    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
