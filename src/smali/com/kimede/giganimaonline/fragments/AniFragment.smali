.class public Lcom/kimede/giganimaonline/fragments/AniFragment;
.super Lcom/kimede/giganimaonline/fragments/BaseFragment;
.source "AniFragment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kimede/giganimaonline/fragments/AniFragment$C08333;,
        Lcom/kimede/giganimaonline/fragments/AniFragment$C08322;,
        Lcom/kimede/giganimaonline/fragments/AniFragment$C08311;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 31
    invoke-direct {p0}, Lcom/kimede/giganimaonline/fragments/BaseFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    const/4 p3, 0x0

    if-nez p2, :cond_0

    return-object p3

    :cond_0
    const p2, 0x7f0b003b

    .line 112
    invoke-virtual {p1, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f09010d

    .line 113
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    move-object v2, p2

    check-cast v2, Landroid/widget/TextView;

    const p2, 0x7f09010a

    .line 114
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    move-object v3, p2

    check-cast v3, Landroid/widget/TextView;

    const p2, 0x7f09010b

    .line 115
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    move-object v5, p2

    check-cast v5, Lcom/kimede/giganimaonline/utils/TextViewEx;

    const p2, 0x7f090109

    .line 116
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    move-object v4, p2

    check-cast v4, Landroid/widget/TextView;

    const p2, 0x7f090078

    .line 117
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    move-object v6, p2

    check-cast v6, Lcom/facebook/drawee/view/SimpleDraweeView;

    const-string p2, ""

    .line 122
    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string p2, ""

    .line 123
    invoke-virtual {v3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string p2, ""

    .line 124
    invoke-virtual {v5, p2}, Lcom/kimede/giganimaonline/utils/TextViewEx;->setText(Ljava/lang/CharSequence;)V

    const-string p2, ""

    .line 125
    invoke-virtual {v4, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p2, 0x7f09002b

    .line 126
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    new-instance p3, Lcom/kimede/giganimaonline/fragments/AniFragment$C08311;

    invoke-direct {p3, p0}, Lcom/kimede/giganimaonline/fragments/AniFragment$C08311;-><init>(Lcom/kimede/giganimaonline/fragments/AniFragment;)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p2, 0x7f09002c

    .line 127
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    new-instance p3, Lcom/kimede/giganimaonline/fragments/AniFragment$C08322;

    invoke-direct {p3, p0}, Lcom/kimede/giganimaonline/fragments/AniFragment$C08322;-><init>(Lcom/kimede/giganimaonline/fragments/AniFragment;)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 147
    new-instance p2, Lretrofit2/Retrofit$Builder;

    invoke-direct {p2}, Lretrofit2/Retrofit$Builder;-><init>()V

    invoke-virtual {p0}, Lcom/kimede/giganimaonline/fragments/AniFragment;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const v0, 0x7f0d0029

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lretrofit2/Retrofit$Builder;->baseUrl(Ljava/lang/String;)Lretrofit2/Retrofit$Builder;

    move-result-object p2

    .line 148
    invoke-static {}, Lretrofit2/converter/gson/GsonConverterFactory;->create()Lretrofit2/converter/gson/GsonConverterFactory;

    move-result-object p3

    invoke-virtual {p2, p3}, Lretrofit2/Retrofit$Builder;->addConverterFactory(Lretrofit2/Converter$Factory;)Lretrofit2/Retrofit$Builder;

    move-result-object p2

    invoke-virtual {p2}, Lretrofit2/Retrofit$Builder;->build()Lretrofit2/Retrofit;

    move-result-object p2

    const-class p3, Lcom/kimede/giganimaonline/interfaces/AnimeService;

    invoke-virtual {p2, p3}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/kimede/giganimaonline/interfaces/AnimeService;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Id eq "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/kimede/giganimaonline/fragments/AniFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "anime"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p2, p3}, Lcom/kimede/giganimaonline/interfaces/AnimeService;->GetOdataAnime(Ljava/lang/String;)Lretrofit2/Call;

    move-result-object p2

    new-instance p3, Lcom/kimede/giganimaonline/fragments/AniFragment$C08333;

    move-object v0, p3

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lcom/kimede/giganimaonline/fragments/AniFragment$C08333;-><init>(Lcom/kimede/giganimaonline/fragments/AniFragment;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/kimede/giganimaonline/utils/TextViewEx;Lcom/facebook/drawee/view/SimpleDraweeView;)V

    .line 149
    invoke-interface {p2, p3}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    return-object p1
.end method
