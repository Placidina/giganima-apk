.class Lcom/kimede/giganimaonline/fragments/AniFragment$C08311;
.super Ljava/lang/Object;
.source "AniFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kimede/giganimaonline/fragments/AniFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "C08311"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/kimede/giganimaonline/fragments/AniFragment;


# direct methods
.method constructor <init>(Lcom/kimede/giganimaonline/fragments/AniFragment;)V
    .locals 0

    .line 37
    iput-object p1, p0, Lcom/kimede/giganimaonline/fragments/AniFragment$C08311;->this$0:Lcom/kimede/giganimaonline/fragments/AniFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 41
    iget-object p1, p0, Lcom/kimede/giganimaonline/fragments/AniFragment$C08311;->this$0:Lcom/kimede/giganimaonline/fragments/AniFragment;

    invoke-virtual {p1}, Lcom/kimede/giganimaonline/fragments/AniFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v4/app/FragmentActivity;->onBackPressed()V

    return-void
.end method
