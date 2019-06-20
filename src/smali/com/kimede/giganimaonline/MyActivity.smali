.class public Lcom/kimede/giganimaonline/MyActivity;
.super Landroid/support/v7/app/AppCompatActivity;
.source "MyActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kimede/giganimaonline/MyActivity$Externo;,
        Lcom/kimede/giganimaonline/MyActivity$Cancelar;,
        Lcom/kimede/giganimaonline/MyActivity$Recarregar;
    }
.end annotation


# instance fields
.field abertura:Z

.field public mContent:Landroid/support/v4/app/Fragment;

.field private menu:Lcom/jeremyfeinstein/slidingmenu/lib/SlidingMenu;

.field public reload:Landroid/widget/ImageButton;

.field public tagFrag:Ljava/lang/String;

.field public textView:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 88
    invoke-direct {p0}, Landroid/support/v7/app/AppCompatActivity;-><init>()V

    const/4 v0, 0x0

    .line 89
    iput-boolean v0, p0, Lcom/kimede/giganimaonline/MyActivity;->abertura:Z

    return-void
.end method

.method private inicializaMenu()V
    .locals 3

    const v0, 0x7f09002d

    .line 96
    invoke-virtual {p0, v0}, Lcom/kimede/giganimaonline/MyActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    .line 97
    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 98
    new-instance v0, Lcom/jeremyfeinstein/slidingmenu/lib/SlidingMenu;

    invoke-direct {v0, p0}, Lcom/jeremyfeinstein/slidingmenu/lib/SlidingMenu;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/kimede/giganimaonline/MyActivity;->menu:Lcom/jeremyfeinstein/slidingmenu/lib/SlidingMenu;

    .line 99
    iget-object v0, p0, Lcom/kimede/giganimaonline/MyActivity;->menu:Lcom/jeremyfeinstein/slidingmenu/lib/SlidingMenu;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/jeremyfeinstein/slidingmenu/lib/SlidingMenu;->setTouchModeAbove(I)V

    .line 100
    iget-object v0, p0, Lcom/kimede/giganimaonline/MyActivity;->menu:Lcom/jeremyfeinstein/slidingmenu/lib/SlidingMenu;

    const v2, 0x7f0700af

    invoke-virtual {v0, v2}, Lcom/jeremyfeinstein/slidingmenu/lib/SlidingMenu;->setShadowWidthRes(I)V

    .line 101
    iget-object v0, p0, Lcom/kimede/giganimaonline/MyActivity;->menu:Lcom/jeremyfeinstein/slidingmenu/lib/SlidingMenu;

    const v2, 0x7f0800c4

    invoke-virtual {v0, v2}, Lcom/jeremyfeinstein/slidingmenu/lib/SlidingMenu;->setShadowDrawable(I)V

    .line 102
    iget-object v0, p0, Lcom/kimede/giganimaonline/MyActivity;->menu:Lcom/jeremyfeinstein/slidingmenu/lib/SlidingMenu;

    const v2, 0x7f0700b0

    invoke-virtual {v0, v2}, Lcom/jeremyfeinstein/slidingmenu/lib/SlidingMenu;->setBehindOffsetRes(I)V

    .line 103
    iget-object v0, p0, Lcom/kimede/giganimaonline/MyActivity;->menu:Lcom/jeremyfeinstein/slidingmenu/lib/SlidingMenu;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v0, v2}, Lcom/jeremyfeinstein/slidingmenu/lib/SlidingMenu;->setFadeDegree(F)V

    .line 104
    iget-object v0, p0, Lcom/kimede/giganimaonline/MyActivity;->menu:Lcom/jeremyfeinstein/slidingmenu/lib/SlidingMenu;

    invoke-virtual {v0, v1}, Lcom/jeremyfeinstein/slidingmenu/lib/SlidingMenu;->setFadeEnabled(Z)V

    .line 106
    iget-object v0, p0, Lcom/kimede/giganimaonline/MyActivity;->menu:Lcom/jeremyfeinstein/slidingmenu/lib/SlidingMenu;

    invoke-virtual {v0, p0, v1}, Lcom/jeremyfeinstein/slidingmenu/lib/SlidingMenu;->attachToActivity(Landroid/app/Activity;I)V

    .line 107
    iget-object v0, p0, Lcom/kimede/giganimaonline/MyActivity;->menu:Lcom/jeremyfeinstein/slidingmenu/lib/SlidingMenu;

    invoke-virtual {v0, v1}, Lcom/jeremyfeinstein/slidingmenu/lib/SlidingMenu;->setSlidingEnabled(Z)V

    .line 108
    iget-object v0, p0, Lcom/kimede/giganimaonline/MyActivity;->menu:Lcom/jeremyfeinstein/slidingmenu/lib/SlidingMenu;

    const v1, 0x7f0b0043

    invoke-virtual {v0, v1}, Lcom/jeremyfeinstein/slidingmenu/lib/SlidingMenu;->setMenu(I)V

    .line 109
    invoke-virtual {p0}, Lcom/kimede/giganimaonline/MyActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    new-instance v1, Lcom/kimede/giganimaonline/fragments/MenuFragment;

    invoke-direct {v1}, Lcom/kimede/giganimaonline/fragments/MenuFragment;-><init>()V

    const v2, 0x7f0900a2

    .line 110
    invoke-virtual {v0, v2, v1}, Landroid/support/v4/app/FragmentTransaction;->replace(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    return-void
.end method


# virtual methods
.method public ShowFull()V
    .locals 1

    const/4 v0, 0x1

    .line 153
    iput-boolean v0, p0, Lcom/kimede/giganimaonline/MyActivity;->abertura:Z

    return-void
.end method

.method public getMenu()Lcom/jeremyfeinstein/slidingmenu/lib/SlidingMenu;
    .locals 1

    .line 159
    iget-object v0, p0, Lcom/kimede/giganimaonline/MyActivity;->menu:Lcom/jeremyfeinstein/slidingmenu/lib/SlidingMenu;

    return-object v0
.end method

.method public onBackPressed()V
    .locals 1

    .line 163
    iget-object v0, p0, Lcom/kimede/giganimaonline/MyActivity;->menu:Lcom/jeremyfeinstein/slidingmenu/lib/SlidingMenu;

    invoke-virtual {v0}, Lcom/jeremyfeinstein/slidingmenu/lib/SlidingMenu;->isMenuShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 164
    iget-object v0, p0, Lcom/kimede/giganimaonline/MyActivity;->menu:Lcom/jeremyfeinstein/slidingmenu/lib/SlidingMenu;

    invoke-virtual {v0}, Lcom/jeremyfeinstein/slidingmenu/lib/SlidingMenu;->showContent()V

    return-void

    .line 167
    :cond_0
    invoke-virtual {p0}, Lcom/kimede/giganimaonline/MyActivity;->ShowFull()V

    .line 168
    invoke-super {p0}, Landroid/support/v7/app/AppCompatActivity;->onBackPressed()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 172
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f09002d

    if-eq p1, v0, :cond_0

    return-void

    .line 175
    :cond_0
    iget-object p1, p0, Lcom/kimede/giganimaonline/MyActivity;->menu:Lcom/jeremyfeinstein/slidingmenu/lib/SlidingMenu;

    invoke-virtual {p1}, Lcom/jeremyfeinstein/slidingmenu/lib/SlidingMenu;->isMenuShowing()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 176
    iget-object p1, p0, Lcom/kimede/giganimaonline/MyActivity;->menu:Lcom/jeremyfeinstein/slidingmenu/lib/SlidingMenu;

    invoke-virtual {p1}, Lcom/jeremyfeinstein/slidingmenu/lib/SlidingMenu;->showContent()V

    goto :goto_0

    .line 178
    :cond_1
    iget-object p1, p0, Lcom/kimede/giganimaonline/MyActivity;->menu:Lcom/jeremyfeinstein/slidingmenu/lib/SlidingMenu;

    invoke-virtual {p1}, Lcom/jeremyfeinstein/slidingmenu/lib/SlidingMenu;->showMenu()V

    :goto_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 183
    invoke-super {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0b001b

    .line 184
    invoke-virtual {p0, v0}, Lcom/kimede/giganimaonline/MyActivity;->setContentView(I)V

    .line 187
    invoke-direct {p0}, Lcom/kimede/giganimaonline/MyActivity;->inicializaMenu()V

    const v0, 0x7f090121

    .line 188
    invoke-virtual {p0, v0}, Lcom/kimede/giganimaonline/MyActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/kimede/giganimaonline/MyActivity;->textView:Landroid/widget/TextView;

    .line 189
    iget-object v0, p0, Lcom/kimede/giganimaonline/MyActivity;->textView:Landroid/widget/TextView;

    const-string v1, "Giganima"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v0, "Lista"

    .line 190
    iput-object v0, p0, Lcom/kimede/giganimaonline/MyActivity;->tagFrag:Ljava/lang/String;

    const v0, 0x7f090004

    .line 191
    invoke-virtual {p0, v0}, Lcom/kimede/giganimaonline/MyActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/kimede/giganimaonline/MyActivity;->reload:Landroid/widget/ImageButton;

    .line 192
    iget-object v0, p0, Lcom/kimede/giganimaonline/MyActivity;->reload:Landroid/widget/ImageButton;

    new-instance v1, Lcom/kimede/giganimaonline/MyActivity$Recarregar;

    invoke-direct {v1, p0}, Lcom/kimede/giganimaonline/MyActivity$Recarregar;-><init>(Lcom/kimede/giganimaonline/MyActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    if-eqz p1, :cond_0

    const-string v0, "tag"

    .line 194
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kimede/giganimaonline/MyActivity;->tagFrag:Ljava/lang/String;

    .line 195
    iget-object v0, p0, Lcom/kimede/giganimaonline/MyActivity;->textView:Landroid/widget/TextView;

    const-string v1, "text"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 196
    invoke-virtual {p0}, Lcom/kimede/giganimaonline/MyActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object p1

    iget-object v0, p0, Lcom/kimede/giganimaonline/MyActivity;->tagFrag:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object p1

    iput-object p1, p0, Lcom/kimede/giganimaonline/MyActivity;->mContent:Landroid/support/v4/app/Fragment;

    return-void

    .line 199
    :cond_0
    new-instance p1, Lcom/kimede/giganimaonline/fragments/AlphabetFragment;

    invoke-direct {p1}, Lcom/kimede/giganimaonline/fragments/AlphabetFragment;-><init>()V

    iput-object p1, p0, Lcom/kimede/giganimaonline/MyActivity;->mContent:Landroid/support/v4/app/Fragment;

    .line 204
    :try_start_0
    new-instance p1, Lretrofit2/Retrofit$Builder;

    invoke-direct {p1}, Lretrofit2/Retrofit$Builder;-><init>()V

    invoke-virtual {p0}, Lcom/kimede/giganimaonline/MyActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0d0029

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lretrofit2/Retrofit$Builder;->baseUrl(Ljava/lang/String;)Lretrofit2/Retrofit$Builder;

    move-result-object p1

    .line 205
    invoke-static {}, Lretrofit2/converter/gson/GsonConverterFactory;->create()Lretrofit2/converter/gson/GsonConverterFactory;

    move-result-object v0

    invoke-virtual {p1, v0}, Lretrofit2/Retrofit$Builder;->addConverterFactory(Lretrofit2/Converter$Factory;)Lretrofit2/Retrofit$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lretrofit2/Retrofit$Builder;->build()Lretrofit2/Retrofit;

    move-result-object p1

    const-class v0, Lcom/kimede/giganimaonline/interfaces/AnimeService;

    .line 206
    invoke-virtual {p1, v0}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kimede/giganimaonline/interfaces/AnimeService;

    .line 207
    invoke-interface {p1}, Lcom/kimede/giganimaonline/interfaces/AnimeService;->GetConfigure()Lretrofit2/Call;

    move-result-object p1

    new-instance v0, Lcom/kimede/giganimaonline/MyActivity$1;

    invoke-direct {v0, p0}, Lcom/kimede/giganimaonline/MyActivity$1;-><init>(Lcom/kimede/giganimaonline/MyActivity;)V

    invoke-interface {p1, v0}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "error"

    const-string v1, ""

    .line 247
    invoke-static {v0, v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    const-string p1, "ca-app-pub-3515235299568929~8099333488"

    .line 250
    invoke-static {p0, p1}, Lcom/google/android/gms/ads/MobileAds;->initialize(Landroid/content/Context;Ljava/lang/String;)V

    .line 253
    iget-object p1, p0, Lcom/kimede/giganimaonline/MyActivity;->mContent:Landroid/support/v4/app/Fragment;

    invoke-virtual {p0, p1}, Lcom/kimede/giganimaonline/MyActivity;->switchContent(Landroid/support/v4/app/Fragment;)V

    return-void
.end method

.method public onResume()V
    .locals 0

    .line 260
    invoke-super {p0}, Landroid/support/v7/app/AppCompatActivity;->onResume()V

    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "tag"

    .line 264
    iget-object v1, p0, Lcom/kimede/giganimaonline/MyActivity;->tagFrag:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string v0, "text"

    .line 265
    iget-object v1, p0, Lcom/kimede/giganimaonline/MyActivity;->textView:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 266
    invoke-super {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method public setTagFrag(Ljava/lang/String;)V
    .locals 0

    .line 270
    iput-object p1, p0, Lcom/kimede/giganimaonline/MyActivity;->tagFrag:Ljava/lang/String;

    return-void
.end method

.method public setTextView(Ljava/lang/String;)V
    .locals 1

    .line 274
    iget-object v0, p0, Lcom/kimede/giganimaonline/MyActivity;->textView:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public switchContent(Landroid/support/v4/app/Fragment;)V
    .locals 3

    .line 278
    iput-object p1, p0, Lcom/kimede/giganimaonline/MyActivity;->mContent:Landroid/support/v4/app/Fragment;

    .line 279
    invoke-virtual {p0}, Lcom/kimede/giganimaonline/MyActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object p1

    iget-object v0, p0, Lcom/kimede/giganimaonline/MyActivity;->mContent:Landroid/support/v4/app/Fragment;

    iget-object v1, p0, Lcom/kimede/giganimaonline/MyActivity;->tagFrag:Ljava/lang/String;

    const v2, 0x7f09003d

    invoke-virtual {p1, v2, v0, v1}, Landroid/support/v4/app/FragmentTransaction;->replace(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    .line 280
    iget-object p1, p0, Lcom/kimede/giganimaonline/MyActivity;->menu:Lcom/jeremyfeinstein/slidingmenu/lib/SlidingMenu;

    invoke-virtual {p1}, Lcom/jeremyfeinstein/slidingmenu/lib/SlidingMenu;->showContent()V

    return-void
.end method
