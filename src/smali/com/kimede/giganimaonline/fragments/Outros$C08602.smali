.class Lcom/kimede/giganimaonline/fragments/Outros$C08602;
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
    name = "C08602"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/kimede/giganimaonline/fragments/Outros;


# direct methods
.method constructor <init>(Lcom/kimede/giganimaonline/fragments/Outros;)V
    .locals 0

    .line 37
    iput-object p1, p0, Lcom/kimede/giganimaonline/fragments/Outros$C08602;->this$0:Lcom/kimede/giganimaonline/fragments/Outros;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 42
    :try_start_0
    iget-object p1, p0, Lcom/kimede/giganimaonline/fragments/Outros$C08602;->this$0:Lcom/kimede/giganimaonline/fragments/Outros;

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    const-string v2, "market://details?id=br.com.giganoapp.giganimapp"

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p1, v0}, Lcom/kimede/giganimaonline/fragments/Outros;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/support/v4/app/Fragment$InstantiationException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
