.class Lcom/kimede/giganimaonline/fragments/ListaEpisodio$ViewDialog$1;
.super Ljava/lang/Object;
.source "ListaEpisodio.java"

# interfaces
.implements Landroid/view/View$OnKeyListener;


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

    .line 224
    iput-object p1, p0, Lcom/kimede/giganimaonline/fragments/ListaEpisodio$ViewDialog$1;->this$1:Lcom/kimede/giganimaonline/fragments/ListaEpisodio$ViewDialog;

    iput-object p2, p0, Lcom/kimede/giganimaonline/fragments/ListaEpisodio$ViewDialog$1;->val$search:Landroid/widget/EditText;

    iput-object p3, p0, Lcom/kimede/giganimaonline/fragments/ListaEpisodio$ViewDialog$1;->val$dialog:Landroid/app/Dialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 227
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_0

    const/16 p1, 0x42

    if-ne p2, p1, :cond_0

    .line 229
    iget-object p1, p0, Lcom/kimede/giganimaonline/fragments/ListaEpisodio$ViewDialog$1;->this$1:Lcom/kimede/giganimaonline/fragments/ListaEpisodio$ViewDialog;

    iget-object p1, p1, Lcom/kimede/giganimaonline/fragments/ListaEpisodio$ViewDialog;->this$0:Lcom/kimede/giganimaonline/fragments/ListaEpisodio;

    iget-object p2, p0, Lcom/kimede/giganimaonline/fragments/ListaEpisodio$ViewDialog$1;->val$search:Landroid/widget/EditText;

    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/kimede/giganimaonline/fragments/ListaEpisodio;->scroll(Ljava/lang/String;)V

    .line 230
    iget-object p1, p0, Lcom/kimede/giganimaonline/fragments/ListaEpisodio$ViewDialog$1;->val$dialog:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
