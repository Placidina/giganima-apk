.class public Lcom/kimede/giganimaonline/fragments/ListaEpisodio$ViewDialog;
.super Ljava/lang/Object;
.source "ListaEpisodio.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kimede/giganimaonline/fragments/ListaEpisodio;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ViewDialog"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/kimede/giganimaonline/fragments/ListaEpisodio;


# direct methods
.method public constructor <init>(Lcom/kimede/giganimaonline/fragments/ListaEpisodio;)V
    .locals 0

    .line 214
    iput-object p1, p0, Lcom/kimede/giganimaonline/fragments/ListaEpisodio$ViewDialog;->this$0:Lcom/kimede/giganimaonline/fragments/ListaEpisodio;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public showDialog(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 2

    .line 217
    new-instance p2, Landroid/app/Dialog;

    invoke-direct {p2, p1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    .line 218
    invoke-virtual {p2, p1}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 219
    invoke-virtual {p2, p1}, Landroid/app/Dialog;->setCancelable(Z)V

    const p1, 0x7f0b006b

    .line 220
    invoke-virtual {p2, p1}, Landroid/app/Dialog;->setContentView(I)V

    const p1, 0x7f0900dd

    .line 222
    invoke-virtual {p2, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    .line 224
    new-instance v0, Lcom/kimede/giganimaonline/fragments/ListaEpisodio$ViewDialog$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/kimede/giganimaonline/fragments/ListaEpisodio$ViewDialog$1;-><init>(Lcom/kimede/giganimaonline/fragments/ListaEpisodio$ViewDialog;Landroid/widget/EditText;Landroid/app/Dialog;)V

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    const v0, 0x7f09002e

    .line 240
    invoke-virtual {p2, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    .line 241
    new-instance v1, Lcom/kimede/giganimaonline/fragments/ListaEpisodio$ViewDialog$2;

    invoke-direct {v1, p0, p1, p2}, Lcom/kimede/giganimaonline/fragments/ListaEpisodio$ViewDialog$2;-><init>(Lcom/kimede/giganimaonline/fragments/ListaEpisodio$ViewDialog;Landroid/widget/EditText;Landroid/app/Dialog;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 249
    invoke-virtual {p2}, Landroid/app/Dialog;->show()V

    return-void
.end method
