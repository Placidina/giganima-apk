.class public Lcom/kimede/giganimaonline/fragments/ListaEpisodio$Player;
.super Ljava/lang/Object;
.source "ListaEpisodio.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kimede/giganimaonline/fragments/ListaEpisodio;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Player"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/kimede/giganimaonline/fragments/ListaEpisodio;


# direct methods
.method constructor <init>(Lcom/kimede/giganimaonline/fragments/ListaEpisodio;)V
    .locals 0

    .line 355
    iput-object p1, p0, Lcom/kimede/giganimaonline/fragments/ListaEpisodio$Player;->this$0:Lcom/kimede/giganimaonline/fragments/ListaEpisodio;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 359
    new-instance p1, Landroid/content/Intent;

    iget-object p2, p0, Lcom/kimede/giganimaonline/fragments/ListaEpisodio$Player;->this$0:Lcom/kimede/giganimaonline/fragments/ListaEpisodio;

    invoke-virtual {p2}, Lcom/kimede/giganimaonline/fragments/ListaEpisodio;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p2

    const-class v0, Lcom/kimede/giganimaonline/utils/PlayVideoActivity;

    invoke-direct {p1, p2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p2, "video_url"

    .line 360
    iget-object v0, p0, Lcom/kimede/giganimaonline/fragments/ListaEpisodio$Player;->this$0:Lcom/kimede/giganimaonline/fragments/ListaEpisodio;

    iget-object v0, v0, Lcom/kimede/giganimaonline/fragments/ListaEpisodio;->link:Lcom/kimede/giganimaonline/Models/Link;

    invoke-virtual {v0}, Lcom/kimede/giganimaonline/Models/Link;->getEndereco()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p2, "video_title"

    .line 361
    iget-object v0, p0, Lcom/kimede/giganimaonline/fragments/ListaEpisodio$Player;->this$0:Lcom/kimede/giganimaonline/fragments/ListaEpisodio;

    iget-object v0, v0, Lcom/kimede/giganimaonline/fragments/ListaEpisodio;->epi:Lcom/kimede/giganimaonline/Models/Videos;

    invoke-virtual {v0}, Lcom/kimede/giganimaonline/Models/Videos;->getNome()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 362
    iget-object p2, p0, Lcom/kimede/giganimaonline/fragments/ListaEpisodio$Player;->this$0:Lcom/kimede/giganimaonline/fragments/ListaEpisodio;

    invoke-virtual {p2, p1}, Lcom/kimede/giganimaonline/fragments/ListaEpisodio;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
