.class public Lcom/kimede/giganimaonline/fragments/ListaEpisodio$Externo;
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
    name = "Externo"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/kimede/giganimaonline/fragments/ListaEpisodio;


# direct methods
.method constructor <init>(Lcom/kimede/giganimaonline/fragments/ListaEpisodio;)V
    .locals 0

    .line 369
    iput-object p1, p0, Lcom/kimede/giganimaonline/fragments/ListaEpisodio$Externo;->this$0:Lcom/kimede/giganimaonline/fragments/ListaEpisodio;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 373
    :try_start_0
    new-instance p1, Landroid/content/Intent;

    const-string p2, "android.intent.action.VIEW"

    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 374
    iget-object p2, p0, Lcom/kimede/giganimaonline/fragments/ListaEpisodio$Externo;->this$0:Lcom/kimede/giganimaonline/fragments/ListaEpisodio;

    iget-object p2, p2, Lcom/kimede/giganimaonline/fragments/ListaEpisodio;->link:Lcom/kimede/giganimaonline/Models/Link;

    invoke-virtual {p2}, Lcom/kimede/giganimaonline/Models/Link;->getEndereco()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    const-string v0, "video/*"

    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 375
    iget-object p2, p0, Lcom/kimede/giganimaonline/fragments/ListaEpisodio$Externo;->this$0:Lcom/kimede/giganimaonline/fragments/ListaEpisodio;

    invoke-virtual {p2, p1}, Lcom/kimede/giganimaonline/fragments/ListaEpisodio;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 377
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method
