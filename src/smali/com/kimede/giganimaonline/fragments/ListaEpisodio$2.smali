.class Lcom/kimede/giganimaonline/fragments/ListaEpisodio$2;
.super Ljava/lang/Object;
.source "ListaEpisodio.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


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

    .line 186
    iput-object p1, p0, Lcom/kimede/giganimaonline/fragments/ListaEpisodio$2;->this$0:Lcom/kimede/giganimaonline/fragments/ListaEpisodio;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 190
    new-instance p1, Lcom/kimede/giganimaonline/fragments/ListaEpisodio$ViewDialog;

    iget-object v0, p0, Lcom/kimede/giganimaonline/fragments/ListaEpisodio$2;->this$0:Lcom/kimede/giganimaonline/fragments/ListaEpisodio;

    invoke-direct {p1, v0}, Lcom/kimede/giganimaonline/fragments/ListaEpisodio$ViewDialog;-><init>(Lcom/kimede/giganimaonline/fragments/ListaEpisodio;)V

    .line 191
    iget-object v0, p0, Lcom/kimede/giganimaonline/fragments/ListaEpisodio$2;->this$0:Lcom/kimede/giganimaonline/fragments/ListaEpisodio;

    invoke-virtual {v0}, Lcom/kimede/giganimaonline/fragments/ListaEpisodio;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string v1, "Error de conexi\u00f3n al servidor"

    invoke-virtual {p1, v0, v1}, Lcom/kimede/giganimaonline/fragments/ListaEpisodio$ViewDialog;->showDialog(Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method
