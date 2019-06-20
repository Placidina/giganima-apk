.class Lcom/kimede/giganimaonline/fragments/ListaEpisodio$Download$1$1;
.super Ljava/lang/Object;
.source "ListaEpisodio.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kimede/giganimaonline/fragments/ListaEpisodio$Download$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$2:Lcom/kimede/giganimaonline/fragments/ListaEpisodio$Download$1;


# direct methods
.method constructor <init>(Lcom/kimede/giganimaonline/fragments/ListaEpisodio$Download$1;)V
    .locals 0

    .line 299
    iput-object p1, p0, Lcom/kimede/giganimaonline/fragments/ListaEpisodio$Download$1$1;->this$2:Lcom/kimede/giganimaonline/fragments/ListaEpisodio$Download$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 304
    iget-object v0, p0, Lcom/kimede/giganimaonline/fragments/ListaEpisodio$Download$1$1;->this$2:Lcom/kimede/giganimaonline/fragments/ListaEpisodio$Download$1;

    iget-object v0, v0, Lcom/kimede/giganimaonline/fragments/ListaEpisodio$Download$1;->this$1:Lcom/kimede/giganimaonline/fragments/ListaEpisodio$Download;

    iget-object v0, v0, Lcom/kimede/giganimaonline/fragments/ListaEpisodio$Download;->this$0:Lcom/kimede/giganimaonline/fragments/ListaEpisodio;

    iget-object v0, v0, Lcom/kimede/giganimaonline/fragments/ListaEpisodio;->dialog:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    .line 306
    new-instance v0, Lcom/kimede/giganimaonline/fragments/ListaEpisodio$Download$1$1$1;

    invoke-direct {v0, p0}, Lcom/kimede/giganimaonline/fragments/ListaEpisodio$Download$1$1$1;-><init>(Lcom/kimede/giganimaonline/fragments/ListaEpisodio$Download$1$1;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    .line 340
    invoke-virtual {v0, v1}, Lcom/kimede/giganimaonline/fragments/ListaEpisodio$Download$1$1$1;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method
