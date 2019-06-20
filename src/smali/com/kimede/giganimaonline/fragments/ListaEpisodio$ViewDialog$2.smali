.class Lcom/kimede/giganimaonline/fragments/ListaEpisodio$ViewDialog$2;
.super Ljava/lang/Object;
.source "ListaEpisodio.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kimede/giganimaonline/fragments/ListaEpisodio$ViewDialog;->showDialog(Landroid/app/Activity;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/kimede/giganimaonline/fragments/ListaEpisodio$ViewDialog;

.field final synthetic val$dialog:Landroid/app/Dialog;

.field final synthetic val$search:Landroid/widget/EditText;


# direct methods
.method constructor <init>(Lcom/kimede/giganimaonline/fragments/ListaEpisodio$ViewDialog;Landroid/widget/EditText;Landroid/app/Dialog;)V
    .locals 0

    .line 241
    iput-object p1, p0, Lcom/kimede/giganimaonline/fragments/ListaEpisodio$ViewDialog$2;->this$1:Lcom/kimede/giganimaonline/fragments/ListaEpisodio$ViewDialog;

    iput-object p2, p0, Lcom/kimede/giganimaonline/fragments/ListaEpisodio$ViewDialog$2;->val$search:Landroid/widget/EditText;

    iput-object p3, p0, Lcom/kimede/giganimaonline/fragments/ListaEpisodio$ViewDialog$2;->val$dialog:Landroid/app/Dialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 244
    iget-object p1, p0, Lcom/kimede/giganimaonline/fragments/ListaEpisodio$ViewDialog$2;->this$1:Lcom/kimede/giganimaonline/fragments/ListaEpisodio$ViewDialog;

    iget-object p1, p1, Lcom/kimede/giganimaonline/fragments/ListaEpisodio$ViewDialog;->this$0:Lcom/kimede/giganimaonline/fragments/ListaEpisodio;

    iget-object v0, p0, Lcom/kimede/giganimaonline/fragments/ListaEpisodio$ViewDialog$2;->val$search:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/kimede/giganimaonline/fragments/ListaEpisodio;->scroll(Ljava/lang/String;)V

    .line 245
    iget-object p1, p0, Lcom/kimede/giganimaonline/fragments/ListaEpisodio$ViewDialog$2;->val$dialog:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method
