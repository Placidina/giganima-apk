.class Lcom/kimede/giganimaonline/fragments/Outros$C08613;
.super Ljava/lang/Object;
.source "Outros.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kimede/giganimaonline/fragments/Outros;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "C08613"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/kimede/giganimaonline/fragments/Outros;


# direct methods
.method constructor <init>(Lcom/kimede/giganimaonline/fragments/Outros;)V
    .locals 0

    .line 50
    iput-object p1, p0, Lcom/kimede/giganimaonline/fragments/Outros$C08613;->this$0:Lcom/kimede/giganimaonline/fragments/Outros;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 55
    :try_start_0
    iget-object p1, p0, Lcom/kimede/giganimaonline/fragments/Outros$C08613;->this$0:Lcom/kimede/giganimaonline/fragments/Outros;

    invoke-virtual {p1}, Lcom/kimede/giganimaonline/fragments/Outros;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1}, Lcom/kimede/giganimaonline/fragments/Outros;->trimCache(Landroid/content/Context;)V

    .line 56
    iget-object p1, p0, Lcom/kimede/giganimaonline/fragments/Outros$C08613;->this$0:Lcom/kimede/giganimaonline/fragments/Outros;

    invoke-virtual {p1}, Lcom/kimede/giganimaonline/fragments/Outros;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    const-string v0, "bancodados.db"

    invoke-virtual {p1, v0}, Landroid/support/v4/app/FragmentActivity;->deleteDatabase(Ljava/lang/String;)Z

    .line 57
    iget-object p1, p0, Lcom/kimede/giganimaonline/fragments/Outros$C08613;->this$0:Lcom/kimede/giganimaonline/fragments/Outros;

    invoke-virtual {p1}, Lcom/kimede/giganimaonline/fragments/Outros;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    const-string v0, "Limpando Chache e Database"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 59
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method
