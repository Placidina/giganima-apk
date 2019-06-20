.class Lcom/kimede/giganimaonline/MyActivity$1;
.super Ljava/lang/Object;
.source "MyActivity.java"

# interfaces
.implements Lretrofit2/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kimede/giganimaonline/MyActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lretrofit2/Callback<",
        "Ljava/util/List<",
        "Lcom/kimede/giganimaonline/Models/Configure;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/kimede/giganimaonline/MyActivity;


# direct methods
.method constructor <init>(Lcom/kimede/giganimaonline/MyActivity;)V
    .locals 0

    .line 207
    iput-object p1, p0, Lcom/kimede/giganimaonline/MyActivity$1;->this$0:Lcom/kimede/giganimaonline/MyActivity;

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
            "Ljava/util/List<",
            "Lcom/kimede/giganimaonline/Models/Configure;",
            ">;>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    return-void
.end method

.method public onResponse(Lretrofit2/Call;Lretrofit2/Response;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Call<",
            "Ljava/util/List<",
            "Lcom/kimede/giganimaonline/Models/Configure;",
            ">;>;",
            "Lretrofit2/Response<",
            "Ljava/util/List<",
            "Lcom/kimede/giganimaonline/Models/Configure;",
            ">;>;)V"
        }
    .end annotation

    .line 210
    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    const-string p2, "configure"

    .line 211
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/kimede/giganimaonline/Models/Configure;

    invoke-virtual {v2}, Lcom/kimede/giganimaonline/Models/Configure;->getInsterstial()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p1, :cond_0

    .line 213
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-lez p2, :cond_0

    .line 214
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/kimede/giganimaonline/Models/Configure;

    invoke-virtual {p2}, Lcom/kimede/giganimaonline/Models/Configure;->getAtualizar()Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    if-lez p2, :cond_0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/kimede/giganimaonline/Models/Configure;

    invoke-virtual {p2}, Lcom/kimede/giganimaonline/Models/Configure;->getLink()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/kimede/giganimaonline/Models/Configure;

    invoke-virtual {p2}, Lcom/kimede/giganimaonline/Models/Configure;->getLink()Ljava/lang/String;

    move-result-object p2

    const-string v0, ""

    if-eq p2, v0, :cond_0

    .line 216
    new-instance p2, Landroid/app/AlertDialog$Builder;

    iget-object v0, p0, Lcom/kimede/giganimaonline/MyActivity$1;->this$0:Lcom/kimede/giganimaonline/MyActivity;

    invoke-direct {p2, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v0, "Est\u00e1 vers\u00e3o foi descontinuada, atualize o giganima."

    invoke-virtual {p2, v0}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p2

    const-string v0, "Desinstalar"

    new-instance v2, Lcom/kimede/giganimaonline/MyActivity$Cancelar;

    iget-object v3, p0, Lcom/kimede/giganimaonline/MyActivity$1;->this$0:Lcom/kimede/giganimaonline/MyActivity;

    invoke-direct {v2, v3}, Lcom/kimede/giganimaonline/MyActivity$Cancelar;-><init>(Lcom/kimede/giganimaonline/MyActivity;)V

    .line 217
    invoke-virtual {p2, v0, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p2

    const-string v0, "Atualizar"

    new-instance v2, Lcom/kimede/giganimaonline/MyActivity$Externo;

    iget-object v3, p0, Lcom/kimede/giganimaonline/MyActivity$1;->this$0:Lcom/kimede/giganimaonline/MyActivity;

    .line 218
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kimede/giganimaonline/Models/Configure;

    invoke-virtual {p1}, Lcom/kimede/giganimaonline/Models/Configure;->getLink()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, v3, p1}, Lcom/kimede/giganimaonline/MyActivity$Externo;-><init>(Lcom/kimede/giganimaonline/MyActivity;Ljava/lang/String;)V

    invoke-virtual {p2, v0, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 219
    invoke-virtual {p1, v1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 221
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    :cond_0
    return-void
.end method
