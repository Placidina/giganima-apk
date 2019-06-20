.class Lcom/kimede/giganimaonline/fragments/AniFragment$C08333;
.super Ljava/lang/Object;
.source "AniFragment.java"

# interfaces
.implements Lretrofit2/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kimede/giganimaonline/fragments/AniFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "C08333"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lretrofit2/Callback<",
        "Lcom/kimede/giganimaonline/Models/Odata;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/kimede/giganimaonline/fragments/AniFragment;

.field final val$ano:Landroid/widget/TextView;

.field final val$cat:Landroid/widget/TextView;

.field final val$desc:Lcom/kimede/giganimaonline/utils/TextViewEx;

.field final val$img:Lcom/facebook/drawee/view/SimpleDraweeView;

.field final val$nome:Landroid/widget/TextView;


# direct methods
.method constructor <init>(Lcom/kimede/giganimaonline/fragments/AniFragment;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/kimede/giganimaonline/utils/TextViewEx;Lcom/facebook/drawee/view/SimpleDraweeView;)V
    .locals 0

    .line 69
    iput-object p1, p0, Lcom/kimede/giganimaonline/fragments/AniFragment$C08333;->this$0:Lcom/kimede/giganimaonline/fragments/AniFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    iput-object p2, p0, Lcom/kimede/giganimaonline/fragments/AniFragment$C08333;->val$nome:Landroid/widget/TextView;

    .line 71
    iput-object p3, p0, Lcom/kimede/giganimaonline/fragments/AniFragment$C08333;->val$cat:Landroid/widget/TextView;

    .line 72
    iput-object p4, p0, Lcom/kimede/giganimaonline/fragments/AniFragment$C08333;->val$ano:Landroid/widget/TextView;

    .line 73
    iput-object p5, p0, Lcom/kimede/giganimaonline/fragments/AniFragment$C08333;->val$desc:Lcom/kimede/giganimaonline/utils/TextViewEx;

    .line 74
    iput-object p6, p0, Lcom/kimede/giganimaonline/fragments/AniFragment$C08333;->val$img:Lcom/facebook/drawee/view/SimpleDraweeView;

    return-void
.end method


# virtual methods
.method public onFailure(Lretrofit2/Call;Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Call<",
            "Lcom/kimede/giganimaonline/Models/Odata;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    return-void
.end method

.method public onResponse(Lretrofit2/Call;Lretrofit2/Response;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Call<",
            "Lcom/kimede/giganimaonline/Models/Odata;",
            ">;",
            "Lretrofit2/Response<",
            "Lcom/kimede/giganimaonline/Models/Odata;",
            ">;)V"
        }
    .end annotation

    .line 81
    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kimede/giganimaonline/Models/Odata;

    invoke-virtual {p1}, Lcom/kimede/giganimaonline/Models/Odata;->getValue()Ljava/util/List;

    move-result-object p1

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kimede/giganimaonline/Models/Anime;

    .line 82
    iget-object p2, p0, Lcom/kimede/giganimaonline/fragments/AniFragment$C08333;->val$cat:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/kimede/giganimaonline/Models/Anime;->getCategoria()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 83
    iget-object p2, p0, Lcom/kimede/giganimaonline/fragments/AniFragment$C08333;->val$ano:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/kimede/giganimaonline/Models/Anime;->getAno()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 84
    iget-object p2, p0, Lcom/kimede/giganimaonline/fragments/AniFragment$C08333;->val$desc:Lcom/kimede/giganimaonline/utils/TextViewEx;

    invoke-virtual {p1}, Lcom/kimede/giganimaonline/Models/Anime;->getDesc()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p2, v0, v1}, Lcom/kimede/giganimaonline/utils/TextViewEx;->setText(Ljava/lang/String;Z)V

    .line 86
    iget-object p2, p0, Lcom/kimede/giganimaonline/fragments/AniFragment$C08333;->val$nome:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/kimede/giganimaonline/Models/Anime;->getNome()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 88
    invoke-virtual {p1}, Lcom/kimede/giganimaonline/Models/Anime;->getImagem()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    .line 89
    iget-object v0, p0, Lcom/kimede/giganimaonline/fragments/AniFragment$C08333;->this$0:Lcom/kimede/giganimaonline/fragments/AniFragment;

    invoke-virtual {v0}, Lcom/kimede/giganimaonline/fragments/AniFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 90
    new-instance v0, Lcom/kimede/giganimaonline/utils/CircleProgressBarDrawable;

    invoke-direct {v0}, Lcom/kimede/giganimaonline/utils/CircleProgressBarDrawable;-><init>()V

    .line 91
    iget-object v1, p0, Lcom/kimede/giganimaonline/fragments/AniFragment$C08333;->this$0:Lcom/kimede/giganimaonline/fragments/AniFragment;

    invoke-virtual {v1}, Lcom/kimede/giganimaonline/fragments/AniFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f060097

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/kimede/giganimaonline/utils/CircleProgressBarDrawable;->setBackgroundColor(I)V

    .line 92
    iget-object v1, p0, Lcom/kimede/giganimaonline/fragments/AniFragment$C08333;->this$0:Lcom/kimede/giganimaonline/fragments/AniFragment;

    invoke-virtual {v1}, Lcom/kimede/giganimaonline/fragments/AniFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f060077

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/kimede/giganimaonline/utils/CircleProgressBarDrawable;->setColor(I)V

    .line 93
    iget-object v1, p0, Lcom/kimede/giganimaonline/fragments/AniFragment$C08333;->val$img:Lcom/facebook/drawee/view/SimpleDraweeView;

    new-instance v2, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;

    iget-object v3, p0, Lcom/kimede/giganimaonline/fragments/AniFragment$C08333;->this$0:Lcom/kimede/giganimaonline/fragments/AniFragment;

    invoke-virtual {v3}, Lcom/kimede/giganimaonline/fragments/AniFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    invoke-virtual {v3}, Landroid/support/v4/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;-><init>(Landroid/content/res/Resources;)V

    const/16 v3, 0x1e

    invoke-virtual {v2, v3}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;->setFadeDuration(I)Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;->setProgressBarImage(Landroid/graphics/drawable/Drawable;)Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;->build()Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/drawee/view/SimpleDraweeView;->setHierarchy(Lcom/facebook/drawee/interfaces/DraweeHierarchy;)V

    .line 94
    iget-object v0, p0, Lcom/kimede/giganimaonline/fragments/AniFragment$C08333;->val$img:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-virtual {v0, p2}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Landroid/net/Uri;)V

    .line 95
    iget-object p2, p0, Lcom/kimede/giganimaonline/fragments/AniFragment$C08333;->this$0:Lcom/kimede/giganimaonline/fragments/AniFragment;

    invoke-virtual {p2}, Lcom/kimede/giganimaonline/fragments/AniFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p2

    check-cast p2, Lcom/kimede/giganimaonline/ActivityEpisodio;

    iput-object p1, p2, Lcom/kimede/giganimaonline/ActivityEpisodio;->anime:Lcom/kimede/giganimaonline/Models/Anime;

    .line 97
    new-instance p2, Ljava/text/DecimalFormat;

    const-string v0, "#,##0"

    new-instance v1, Ljava/text/DecimalFormatSymbols;

    new-instance v2, Ljava/util/Locale;

    const-string v3, "pt"

    const-string v4, "BR"

    invoke-direct {v2, v3, v4}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v1, v2}, Ljava/text/DecimalFormatSymbols;-><init>(Ljava/util/Locale;)V

    invoke-direct {p2, v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;Ljava/text/DecimalFormatSymbols;)V

    .line 101
    new-instance v0, Ljava/math/BigDecimal;

    invoke-virtual {p1}, Lcom/kimede/giganimaonline/Models/Anime;->getRank()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-direct {v0, p1}, Ljava/math/BigDecimal;-><init>(I)V

    .line 103
    iget-object p1, p0, Lcom/kimede/giganimaonline/fragments/AniFragment$C08333;->this$0:Lcom/kimede/giganimaonline/fragments/AniFragment;

    invoke-virtual {p1}, Lcom/kimede/giganimaonline/fragments/AniFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    check-cast p1, Lcom/kimede/giganimaonline/ActivityEpisodio;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "XP: +"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/math/BigDecimal;->floatValue()F

    move-result v0

    float-to-double v2, v0

    invoke-virtual {p2, v2, v3}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/kimede/giganimaonline/ActivityEpisodio;->setTitulo(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
