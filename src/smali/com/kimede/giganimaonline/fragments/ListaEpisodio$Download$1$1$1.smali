.class Lcom/kimede/giganimaonline/fragments/ListaEpisodio$Download$1$1$1;
.super Landroid/os/AsyncTask;
.source "ListaEpisodio.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kimede/giganimaonline/fragments/ListaEpisodio$Download$1$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$3:Lcom/kimede/giganimaonline/fragments/ListaEpisodio$Download$1$1;


# direct methods
.method constructor <init>(Lcom/kimede/giganimaonline/fragments/ListaEpisodio$Download$1$1;)V
    .locals 0

    .line 306
    iput-object p1, p0, Lcom/kimede/giganimaonline/fragments/ListaEpisodio$Download$1$1$1;->this$3:Lcom/kimede/giganimaonline/fragments/ListaEpisodio$Download$1$1;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 306
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/kimede/giganimaonline/fragments/ListaEpisodio$Download$1$1$1;->doInBackground([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method protected varargs doInBackground([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 3

    .line 312
    :try_start_0
    iget-object p1, p0, Lcom/kimede/giganimaonline/fragments/ListaEpisodio$Download$1$1$1;->this$3:Lcom/kimede/giganimaonline/fragments/ListaEpisodio$Download$1$1;

    iget-object p1, p1, Lcom/kimede/giganimaonline/fragments/ListaEpisodio$Download$1$1;->this$2:Lcom/kimede/giganimaonline/fragments/ListaEpisodio$Download$1;

    iget-object p1, p1, Lcom/kimede/giganimaonline/fragments/ListaEpisodio$Download$1;->this$1:Lcom/kimede/giganimaonline/fragments/ListaEpisodio$Download;

    iget-object p1, p1, Lcom/kimede/giganimaonline/fragments/ListaEpisodio$Download;->this$0:Lcom/kimede/giganimaonline/fragments/ListaEpisodio;

    iget-object p1, p1, Lcom/kimede/giganimaonline/fragments/ListaEpisodio;->link:Lcom/kimede/giganimaonline/Models/Link;

    invoke-virtual {p1}, Lcom/kimede/giganimaonline/Models/Link;->getEndereco()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lorg/jsoup/Jsoup;->connect(Ljava/lang/String;)Lorg/jsoup/Connection;

    move-result-object p1

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lorg/jsoup/Connection;->followRedirects(Z)Lorg/jsoup/Connection;

    move-result-object p1

    invoke-interface {p1, v0}, Lorg/jsoup/Connection;->ignoreContentType(Z)Lorg/jsoup/Connection;

    move-result-object p1

    invoke-interface {p1}, Lorg/jsoup/Connection;->execute()Lorg/jsoup/Connection$Response;

    move-result-object p1

    invoke-interface {p1}, Lorg/jsoup/Connection$Response;->url()Ljava/net/URL;

    move-result-object p1

    invoke-virtual {p1}, Ljava/net/URL;->toExternalForm()Ljava/lang/String;

    move-result-object p1

    .line 314
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Status : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    const-string v0, "Decodificado"

    .line 317
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 320
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/kimede/giganimaonline/fragments/ListaEpisodio$Download$1$1$1;->this$3:Lcom/kimede/giganimaonline/fragments/ListaEpisodio$Download$1$1;

    iget-object v1, v1, Lcom/kimede/giganimaonline/fragments/ListaEpisodio$Download$1$1;->this$2:Lcom/kimede/giganimaonline/fragments/ListaEpisodio$Download$1;

    iget-object v1, v1, Lcom/kimede/giganimaonline/fragments/ListaEpisodio$Download$1;->this$1:Lcom/kimede/giganimaonline/fragments/ListaEpisodio$Download;

    iget-object v1, v1, Lcom/kimede/giganimaonline/fragments/ListaEpisodio$Download;->this$0:Lcom/kimede/giganimaonline/fragments/ListaEpisodio;

    invoke-virtual {v1}, Lcom/kimede/giganimaonline/fragments/ListaEpisodio;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-class v2, Lus/shandian/giga/ui/main/MainActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "link"

    .line 321
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 323
    iget-object p1, p0, Lcom/kimede/giganimaonline/fragments/ListaEpisodio$Download$1$1$1;->this$3:Lcom/kimede/giganimaonline/fragments/ListaEpisodio$Download$1$1;

    iget-object p1, p1, Lcom/kimede/giganimaonline/fragments/ListaEpisodio$Download$1$1;->this$2:Lcom/kimede/giganimaonline/fragments/ListaEpisodio$Download$1;

    iget-object p1, p1, Lcom/kimede/giganimaonline/fragments/ListaEpisodio$Download$1;->this$1:Lcom/kimede/giganimaonline/fragments/ListaEpisodio$Download;

    iget-object p1, p1, Lcom/kimede/giganimaonline/fragments/ListaEpisodio$Download;->this$0:Lcom/kimede/giganimaonline/fragments/ListaEpisodio;

    iget-object p1, p1, Lcom/kimede/giganimaonline/fragments/ListaEpisodio;->epi:Lcom/kimede/giganimaonline/Models/Videos;

    .line 324
    invoke-virtual {p1}, Lcom/kimede/giganimaonline/Models/Videos;->getNome()Ljava/lang/String;

    move-result-object p1

    sget-object v1, Ljava/text/Normalizer$Form;->NFD:Ljava/text/Normalizer$Form;

    invoke-static {p1, v1}, Ljava/text/Normalizer;->normalize(Ljava/lang/CharSequence;Ljava/text/Normalizer$Form;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "[^\\p{ASCII}]"

    const-string v2, ""

    .line 325
    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 327
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".mp4"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "nome"

    .line 329
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 330
    iget-object p1, p0, Lcom/kimede/giganimaonline/fragments/ListaEpisodio$Download$1$1$1;->this$3:Lcom/kimede/giganimaonline/fragments/ListaEpisodio$Download$1$1;

    iget-object p1, p1, Lcom/kimede/giganimaonline/fragments/ListaEpisodio$Download$1$1;->this$2:Lcom/kimede/giganimaonline/fragments/ListaEpisodio$Download$1;

    iget-object p1, p1, Lcom/kimede/giganimaonline/fragments/ListaEpisodio$Download$1;->this$1:Lcom/kimede/giganimaonline/fragments/ListaEpisodio$Download;

    iget-object p1, p1, Lcom/kimede/giganimaonline/fragments/ListaEpisodio$Download;->this$0:Lcom/kimede/giganimaonline/fragments/ListaEpisodio;

    iget-object p1, p1, Lcom/kimede/giganimaonline/fragments/ListaEpisodio;->dialog:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->dismiss()V

    .line 331
    iget-object p1, p0, Lcom/kimede/giganimaonline/fragments/ListaEpisodio$Download$1$1$1;->this$3:Lcom/kimede/giganimaonline/fragments/ListaEpisodio$Download$1$1;

    iget-object p1, p1, Lcom/kimede/giganimaonline/fragments/ListaEpisodio$Download$1$1;->this$2:Lcom/kimede/giganimaonline/fragments/ListaEpisodio$Download$1;

    iget-object p1, p1, Lcom/kimede/giganimaonline/fragments/ListaEpisodio$Download$1;->this$1:Lcom/kimede/giganimaonline/fragments/ListaEpisodio$Download;

    iget-object p1, p1, Lcom/kimede/giganimaonline/fragments/ListaEpisodio$Download;->this$0:Lcom/kimede/giganimaonline/fragments/ListaEpisodio;

    invoke-virtual {p1, v0}, Lcom/kimede/giganimaonline/fragments/ListaEpisodio;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 335
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method
