.class public Lus/shandian/giga/ui/main/MainActivity;
.super Lus/shandian/giga/ui/common/ToolbarActivity;
.source "MainActivity.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# static fields
.field public static final INTENT_DOWNLOAD:Ljava/lang/String; = "us.shandian.giga.intent.DOWNLOAD"

.field public static final MY_PERMISSIONS_REQUEST_WRITE_EXTERNAL:I = 0x63


# instance fields
.field public Banner:Ljava/lang/String;

.field public Instertial:Ljava/lang/String;

.field private mAdView:Lcom/google/android/gms/ads/AdView;

.field private mAdapter:Lus/shandian/giga/ui/adapter/NavigationAdapter;

.field private mBinder:Lus/shandian/giga/service/DownloadManagerService$DMBinder;

.field private mConnection:Landroid/content/ServiceConnection;

.field private mDrawer:Landroid/support/v4/widget/DrawerLayout;

.field private mFragment:Lus/shandian/giga/ui/fragment/MissionsFragment;

.field private mInterstitialAd:Lcom/google/android/gms/ads/InterstitialAd;

.field private mList:Landroid/widget/ListView;

.field private mManager:Lus/shandian/giga/get/DownloadManager;

.field private mPendingUrl:Ljava/lang/String;

.field private mPrefs:Landroid/content/SharedPreferences;

.field private mSelection:I

.field private mToggle:Landroid/support/v7/app/ActionBarDrawerToggle;

.field private nome:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 53
    invoke-direct {p0}, Lus/shandian/giga/ui/common/ToolbarActivity;-><init>()V

    const-string v0, ""

    .line 68
    iput-object v0, p0, Lus/shandian/giga/ui/main/MainActivity;->mPendingUrl:Ljava/lang/String;

    const-string v0, ""

    .line 69
    iput-object v0, p0, Lus/shandian/giga/ui/main/MainActivity;->nome:Ljava/lang/String;

    const/4 v0, 0x0

    .line 71
    iput v0, p0, Lus/shandian/giga/ui/main/MainActivity;->mSelection:I

    .line 79
    new-instance v0, Lus/shandian/giga/ui/main/MainActivity$1;

    invoke-direct {v0, p0}, Lus/shandian/giga/ui/main/MainActivity$1;-><init>(Lus/shandian/giga/ui/main/MainActivity;)V

    iput-object v0, p0, Lus/shandian/giga/ui/main/MainActivity;->mConnection:Landroid/content/ServiceConnection;

    return-void
.end method

.method static synthetic access$000(Lus/shandian/giga/ui/main/MainActivity;)Lus/shandian/giga/service/DownloadManagerService$DMBinder;
    .locals 0

    .line 53
    iget-object p0, p0, Lus/shandian/giga/ui/main/MainActivity;->mBinder:Lus/shandian/giga/service/DownloadManagerService$DMBinder;

    return-object p0
.end method

.method static synthetic access$002(Lus/shandian/giga/ui/main/MainActivity;Lus/shandian/giga/service/DownloadManagerService$DMBinder;)Lus/shandian/giga/service/DownloadManagerService$DMBinder;
    .locals 0

    .line 53
    iput-object p1, p0, Lus/shandian/giga/ui/main/MainActivity;->mBinder:Lus/shandian/giga/service/DownloadManagerService$DMBinder;

    return-object p1
.end method

.method static synthetic access$100(Lus/shandian/giga/ui/main/MainActivity;)Lus/shandian/giga/get/DownloadManager;
    .locals 0

    .line 53
    iget-object p0, p0, Lus/shandian/giga/ui/main/MainActivity;->mManager:Lus/shandian/giga/get/DownloadManager;

    return-object p0
.end method

.method static synthetic access$102(Lus/shandian/giga/ui/main/MainActivity;Lus/shandian/giga/get/DownloadManager;)Lus/shandian/giga/get/DownloadManager;
    .locals 0

    .line 53
    iput-object p1, p0, Lus/shandian/giga/ui/main/MainActivity;->mManager:Lus/shandian/giga/get/DownloadManager;

    return-object p1
.end method

.method static synthetic access$200(Lus/shandian/giga/ui/main/MainActivity;)V
    .locals 0

    .line 53
    invoke-direct {p0}, Lus/shandian/giga/ui/main/MainActivity;->updateFragments()V

    return-void
.end method

.method static synthetic access$300(Lus/shandian/giga/ui/main/MainActivity;Ljava/lang/String;)Z
    .locals 0

    .line 53
    invoke-direct {p0, p1}, Lus/shandian/giga/ui/main/MainActivity;->checkURL(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method static synthetic access$400(Lus/shandian/giga/ui/main/MainActivity;)Lus/shandian/giga/ui/fragment/MissionsFragment;
    .locals 0

    .line 53
    iget-object p0, p0, Lus/shandian/giga/ui/main/MainActivity;->mFragment:Lus/shandian/giga/ui/fragment/MissionsFragment;

    return-object p0
.end method

.method static synthetic access$500(Lus/shandian/giga/ui/main/MainActivity;)Landroid/content/SharedPreferences;
    .locals 0

    .line 53
    iget-object p0, p0, Lus/shandian/giga/ui/main/MainActivity;->mPrefs:Landroid/content/SharedPreferences;

    return-object p0
.end method

.method private checkURL(Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x0

    .line 401
    :try_start_0
    new-instance v1, Ljava/net/URL;

    invoke-direct {v1, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 402
    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    return v0

    :catch_1
    return v0
.end method

.method private showInterstitial()V
    .locals 1

    .line 181
    iget-object v0, p0, Lus/shandian/giga/ui/main/MainActivity;->mInterstitialAd:Lcom/google/android/gms/ads/InterstitialAd;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/ads/InterstitialAd;->isLoaded()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 182
    iget-object v0, p0, Lus/shandian/giga/ui/main/MainActivity;->mInterstitialAd:Lcom/google/android/gms/ads/InterstitialAd;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/InterstitialAd;->show()V

    :cond_0
    return-void
.end method

.method private showUrlDialog()V
    .locals 9

    const-string v0, "layout_inflater"

    .line 303
    invoke-virtual {p0, v0}, Lus/shandian/giga/ui/main/MainActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    const v1, 0x7f0b0032

    const/4 v2, 0x0

    .line 304
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f090125

    .line 305
    invoke-static {v0, v1}, Lus/shandian/giga/util/Utility;->findViewById(Landroid/view/View;I)Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/EditText;

    const/16 v1, 0x8

    .line 306
    invoke-virtual {v4, v1}, Landroid/widget/EditText;->setVisibility(I)V

    const v1, 0x7f09005e

    .line 307
    invoke-static {v0, v1}, Lus/shandian/giga/util/Utility;->findViewById(Landroid/view/View;I)Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/widget/EditText;

    const v1, 0x7f090111

    .line 308
    invoke-static {v0, v1}, Lus/shandian/giga/util/Utility;->findViewById(Landroid/view/View;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v2, 0x7f090110

    .line 309
    invoke-static {v0, v2}, Lus/shandian/giga/util/Utility;->findViewById(Landroid/view/View;I)Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroid/widget/SeekBar;

    const v2, 0x7f090117

    .line 310
    invoke-static {v0, v2}, Lus/shandian/giga/util/Utility;->findViewById(Landroid/view/View;I)Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroid/support/v7/widget/Toolbar;

    .line 312
    new-instance v2, Lus/shandian/giga/ui/main/MainActivity$3;

    invoke-direct {v2, p0, v1}, Lus/shandian/giga/ui/main/MainActivity$3;-><init>(Lus/shandian/giga/ui/main/MainActivity;Landroid/widget/TextView;)V

    invoke-virtual {v6, v2}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 331
    iget-object v2, p0, Lus/shandian/giga/ui/main/MainActivity;->mPrefs:Landroid/content/SharedPreferences;

    const-string v3, "threads"

    const/4 v7, 0x1

    invoke-interface {v2, v3, v7}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    add-int/lit8 v3, v2, -0x1

    .line 332
    invoke-virtual {v6, v3}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 333
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 337
    iget-object v1, p0, Lus/shandian/giga/ui/main/MainActivity;->mPendingUrl:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lus/shandian/giga/ui/main/MainActivity;->nome:Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 338
    invoke-virtual {v4, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 339
    iget-object v1, p0, Lus/shandian/giga/ui/main/MainActivity;->nome:Ljava/lang/String;

    invoke-virtual {v5, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    const v1, 0x7f0d0022

    .line 342
    invoke-virtual {v8, v1}, Landroid/support/v7/widget/Toolbar;->setTitle(I)V

    const v1, 0x7f080080

    .line 343
    invoke-virtual {v8, v1}, Landroid/support/v7/widget/Toolbar;->setNavigationIcon(I)V

    const v1, 0x7f0c0001

    .line 344
    invoke-virtual {v8, v1}, Landroid/support/v7/widget/Toolbar;->inflateMenu(I)V

    .line 347
    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-direct {v1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 348
    invoke-virtual {v1, v7}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 349
    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 350
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v7

    .line 352
    invoke-virtual {v7}, Landroid/app/AlertDialog;->show()V

    .line 355
    new-instance v0, Lus/shandian/giga/ui/main/MainActivity$4;

    invoke-direct {v0, p0, v7}, Lus/shandian/giga/ui/main/MainActivity$4;-><init>(Lus/shandian/giga/ui/main/MainActivity;Landroid/app/AlertDialog;)V

    invoke-virtual {v8, v0}, Landroid/support/v7/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 362
    new-instance v0, Lus/shandian/giga/ui/main/MainActivity$5;

    move-object v2, v0

    move-object v3, p0

    invoke-direct/range {v2 .. v7}, Lus/shandian/giga/ui/main/MainActivity$5;-><init>(Lus/shandian/giga/ui/main/MainActivity;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/SeekBar;Landroid/app/AlertDialog;)V

    invoke-virtual {v8, v0}, Landroid/support/v7/widget/Toolbar;->setOnMenuItemClickListener(Landroid/support/v7/widget/Toolbar$OnMenuItemClickListener;)V

    return-void
.end method

.method private updateFragments()V
    .locals 6

    .line 265
    iget v0, p0, Lus/shandian/giga/ui/main/MainActivity;->mSelection:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 273
    :pswitch_0
    new-instance v0, Lus/shandian/giga/ui/fragment/DownloadedMissionsFragment;

    invoke-direct {v0}, Lus/shandian/giga/ui/fragment/DownloadedMissionsFragment;-><init>()V

    iput-object v0, p0, Lus/shandian/giga/ui/main/MainActivity;->mFragment:Lus/shandian/giga/ui/fragment/MissionsFragment;

    goto :goto_0

    .line 270
    :pswitch_1
    new-instance v0, Lus/shandian/giga/ui/fragment/DownloadingMissionsFragment;

    invoke-direct {v0}, Lus/shandian/giga/ui/fragment/DownloadingMissionsFragment;-><init>()V

    iput-object v0, p0, Lus/shandian/giga/ui/main/MainActivity;->mFragment:Lus/shandian/giga/ui/fragment/MissionsFragment;

    goto :goto_0

    .line 267
    :pswitch_2
    new-instance v0, Lus/shandian/giga/ui/fragment/AllMissionsFragment;

    invoke-direct {v0}, Lus/shandian/giga/ui/fragment/AllMissionsFragment;-><init>()V

    iput-object v0, p0, Lus/shandian/giga/ui/main/MainActivity;->mFragment:Lus/shandian/giga/ui/fragment/MissionsFragment;

    .line 276
    :goto_0
    invoke-virtual {p0}, Lus/shandian/giga/ui/main/MainActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v0

    const v1, 0x7f09006b

    iget-object v2, p0, Lus/shandian/giga/ui/main/MainActivity;->mFragment:Lus/shandian/giga/ui/fragment/MissionsFragment;

    .line 277
    invoke-virtual {v0, v1, v2}, Landroid/app/FragmentTransaction;->replace(ILandroid/app/Fragment;)Landroid/app/FragmentTransaction;

    move-result-object v0

    const/16 v1, 0x1003

    .line 278
    invoke-virtual {v0, v1}, Landroid/app/FragmentTransaction;->setTransition(I)Landroid/app/FragmentTransaction;

    move-result-object v0

    .line 279
    invoke-virtual {v0}, Landroid/app/FragmentTransaction;->commit()I

    const/4 v0, 0x0

    :goto_1
    const/4 v1, 0x3

    if-ge v0, v1, :cond_1

    .line 282
    iget-object v1, p0, Lus/shandian/giga/ui/main/MainActivity;->mList:Landroid/widget/ListView;

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    const v2, 0x7f090051

    .line 284
    invoke-static {v1, v2}, Lus/shandian/giga/util/Utility;->findViewById(Landroid/view/View;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    const v3, 0x7f090052

    .line 285
    invoke-static {v1, v3}, Lus/shandian/giga/util/Utility;->findViewById(Landroid/view/View;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 287
    iget v4, p0, Lus/shandian/giga/ui/main/MainActivity;->mSelection:I

    if-ne v0, v4, :cond_0

    const v4, 0x7f060061

    .line 288
    invoke-virtual {v1, v4}, Landroid/view/View;->setBackgroundResource(I)V

    .line 289
    invoke-virtual {p0}, Lus/shandian/giga/ui/main/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v4, 0x7f060020

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    sget-object v5, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v2, v1, v5}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 290
    invoke-virtual {p0}, Lus/shandian/giga/ui/main/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_2

    :cond_0
    const v4, 0x106000d

    .line 292
    invoke-virtual {v1, v4}, Landroid/view/View;->setBackgroundResource(I)V

    const/4 v1, 0x0

    .line 293
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 294
    invoke-virtual {p0}, Lus/shandian/giga/ui/main/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f06004d

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method protected getLayoutResource()I
    .locals 1

    const v0, 0x7f0b0041

    return v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 242
    invoke-super {p0, p1}, Lus/shandian/giga/ui/common/ToolbarActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 243
    iget-object v0, p0, Lus/shandian/giga/ui/main/MainActivity;->mToggle:Landroid/support/v7/app/ActionBarDrawerToggle;

    invoke-virtual {v0, p1}, Landroid/support/v7/app/ActionBarDrawerToggle;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 7
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 98
    invoke-super {p0, p1}, Lus/shandian/giga/ui/common/ToolbarActivity;->onCreate(Landroid/os/Bundle;)V

    .line 101
    invoke-virtual {p0}, Lus/shandian/giga/ui/main/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f0d0028

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lus/shandian/giga/ui/main/MainActivity;->Banner:Ljava/lang/String;

    .line 102
    invoke-virtual {p0}, Lus/shandian/giga/ui/main/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f0d003f

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lus/shandian/giga/ui/main/MainActivity;->Instertial:Ljava/lang/String;

    .line 103
    new-instance p1, Lcom/google/android/gms/ads/AdView;

    invoke-direct {p1, p0}, Lcom/google/android/gms/ads/AdView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lus/shandian/giga/ui/main/MainActivity;->mAdView:Lcom/google/android/gms/ads/AdView;

    .line 104
    iget-object p1, p0, Lus/shandian/giga/ui/main/MainActivity;->mAdView:Lcom/google/android/gms/ads/AdView;

    sget-object v0, Lcom/google/android/gms/ads/AdSize;->SMART_BANNER:Lcom/google/android/gms/ads/AdSize;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/ads/AdView;->setAdSize(Lcom/google/android/gms/ads/AdSize;)V

    .line 105
    iget-object p1, p0, Lus/shandian/giga/ui/main/MainActivity;->mAdView:Lcom/google/android/gms/ads/AdView;

    iget-object v0, p0, Lus/shandian/giga/ui/main/MainActivity;->Banner:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/ads/AdView;->setAdUnitId(Ljava/lang/String;)V

    .line 106
    new-instance p1, Lcom/google/android/gms/ads/AdRequest$Builder;

    invoke-direct {p1}, Lcom/google/android/gms/ads/AdRequest$Builder;-><init>()V

    .line 107
    iget-object v0, p0, Lus/shandian/giga/ui/main/MainActivity;->mAdView:Lcom/google/android/gms/ads/AdView;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdRequest$Builder;->build()Lcom/google/android/gms/ads/AdRequest;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/AdView;->loadAd(Lcom/google/android/gms/ads/AdRequest;)V

    const p1, 0x7f09001b

    .line 108
    invoke-static {p0, p1}, Lus/shandian/giga/util/Utility;->findViewById(Landroid/app/Activity;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    .line 109
    iget-object v0, p0, Lus/shandian/giga/ui/main/MainActivity;->mAdView:Lcom/google/android/gms/ads/AdView;

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 117
    iget-object p1, p0, Lus/shandian/giga/ui/main/MainActivity;->mBinder:Lus/shandian/giga/service/DownloadManagerService$DMBinder;

    const/4 v0, 0x1

    if-nez p1, :cond_0

    .line 118
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 119
    const-class v1, Lus/shandian/giga/service/DownloadManagerService;

    invoke-virtual {p1, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 120
    iget-object v1, p0, Lus/shandian/giga/ui/main/MainActivity;->mConnection:Landroid/content/ServiceConnection;

    invoke-virtual {p0, p1, v1, v0}, Lus/shandian/giga/ui/main/MainActivity;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 121
    invoke-virtual {p0, p1}, Lus/shandian/giga/ui/main/MainActivity;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 124
    :cond_0
    invoke-virtual {p0}, Lus/shandian/giga/ui/main/MainActivity;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/support/v7/app/ActionBar;->setDisplayUseLogoEnabled(Z)V

    const-string p1, "threads"

    .line 129
    invoke-virtual {p0, p1, v1}, Lus/shandian/giga/ui/main/MainActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lus/shandian/giga/ui/main/MainActivity;->mPrefs:Landroid/content/SharedPreferences;

    const p1, 0x7f090050

    .line 132
    invoke-static {p0, p1}, Lus/shandian/giga/util/Utility;->findViewById(Landroid/app/Activity;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/support/v4/widget/DrawerLayout;

    iput-object p1, p0, Lus/shandian/giga/ui/main/MainActivity;->mDrawer:Landroid/support/v4/widget/DrawerLayout;

    .line 133
    new-instance p1, Landroid/support/v7/app/ActionBarDrawerToggle;

    iget-object v3, p0, Lus/shandian/giga/ui/main/MainActivity;->mDrawer:Landroid/support/v4/widget/DrawerLayout;

    iget-object v4, p0, Lus/shandian/giga/ui/main/MainActivity;->mToolbar:Landroid/support/v7/widget/Toolbar;

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p1

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Landroid/support/v7/app/ActionBarDrawerToggle;-><init>(Landroid/app/Activity;Landroid/support/v4/widget/DrawerLayout;Landroid/support/v7/widget/Toolbar;II)V

    iput-object p1, p0, Lus/shandian/giga/ui/main/MainActivity;->mToggle:Landroid/support/v7/app/ActionBarDrawerToggle;

    .line 134
    iget-object p1, p0, Lus/shandian/giga/ui/main/MainActivity;->mToggle:Landroid/support/v7/app/ActionBarDrawerToggle;

    invoke-virtual {p1, v0}, Landroid/support/v7/app/ActionBarDrawerToggle;->setDrawerIndicatorEnabled(Z)V

    .line 135
    iget-object p1, p0, Lus/shandian/giga/ui/main/MainActivity;->mDrawer:Landroid/support/v4/widget/DrawerLayout;

    iget-object v0, p0, Lus/shandian/giga/ui/main/MainActivity;->mToggle:Landroid/support/v7/app/ActionBarDrawerToggle;

    invoke-virtual {p1, v0}, Landroid/support/v4/widget/DrawerLayout;->setDrawerListener(Landroid/support/v4/widget/DrawerLayout$DrawerListener;)V

    .line 137
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt p1, v0, :cond_1

    const p1, 0x7f0900aa

    .line 138
    invoke-virtual {p0, p1}, Lus/shandian/giga/ui/main/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/high16 v0, 0x41a00000    # 20.0f

    invoke-virtual {p1, v0}, Landroid/view/View;->setElevation(F)V

    goto :goto_0

    .line 140
    :cond_1
    iget-object p1, p0, Lus/shandian/giga/ui/main/MainActivity;->mDrawer:Landroid/support/v4/widget/DrawerLayout;

    const v0, 0x7f080079

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Landroid/support/v4/widget/DrawerLayout;->setDrawerShadow(II)V

    :goto_0
    const p1, 0x7f0900ab

    .line 143
    invoke-static {p0, p1}, Lus/shandian/giga/util/Utility;->findViewById(Landroid/app/Activity;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/ListView;

    iput-object p1, p0, Lus/shandian/giga/ui/main/MainActivity;->mList:Landroid/widget/ListView;

    .line 144
    new-instance p1, Lus/shandian/giga/ui/adapter/NavigationAdapter;

    const v0, 0x7f030001

    const/high16 v1, 0x7f030000

    invoke-direct {p1, p0, v0, v1}, Lus/shandian/giga/ui/adapter/NavigationAdapter;-><init>(Landroid/content/Context;II)V

    iput-object p1, p0, Lus/shandian/giga/ui/main/MainActivity;->mAdapter:Lus/shandian/giga/ui/adapter/NavigationAdapter;

    .line 145
    iget-object p1, p0, Lus/shandian/giga/ui/main/MainActivity;->mList:Landroid/widget/ListView;

    iget-object v0, p0, Lus/shandian/giga/ui/main/MainActivity;->mAdapter:Lus/shandian/giga/ui/adapter/NavigationAdapter;

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 149
    invoke-virtual {p0}, Lus/shandian/giga/ui/main/MainActivity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    new-instance v0, Lus/shandian/giga/ui/main/MainActivity$2;

    invoke-direct {v0, p0}, Lus/shandian/giga/ui/main/MainActivity$2;-><init>(Lus/shandian/giga/ui/main/MainActivity;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 156
    iget-object p1, p0, Lus/shandian/giga/ui/main/MainActivity;->mList:Landroid/widget/ListView;

    invoke-virtual {p1, p0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 158
    invoke-virtual {p0}, Lus/shandian/giga/ui/main/MainActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lus/shandian/giga/ui/main/MainActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "link"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lus/shandian/giga/ui/main/MainActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "nome"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 159
    invoke-virtual {p0}, Lus/shandian/giga/ui/main/MainActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "link"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lus/shandian/giga/ui/main/MainActivity;->mPendingUrl:Ljava/lang/String;

    .line 160
    invoke-virtual {p0}, Lus/shandian/giga/ui/main/MainActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "nome"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lus/shandian/giga/ui/main/MainActivity;->nome:Ljava/lang/String;

    .line 161
    invoke-direct {p0}, Lus/shandian/giga/ui/main/MainActivity;->showUrlDialog()V

    .line 168
    :cond_2
    new-instance p1, Lcom/google/android/gms/ads/InterstitialAd;

    invoke-direct {p1, p0}, Lcom/google/android/gms/ads/InterstitialAd;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lus/shandian/giga/ui/main/MainActivity;->mInterstitialAd:Lcom/google/android/gms/ads/InterstitialAd;

    .line 170
    iget-object p1, p0, Lus/shandian/giga/ui/main/MainActivity;->mInterstitialAd:Lcom/google/android/gms/ads/InterstitialAd;

    iget-object v0, p0, Lus/shandian/giga/ui/main/MainActivity;->Instertial:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/ads/InterstitialAd;->setAdUnitId(Ljava/lang/String;)V

    .line 172
    new-instance p1, Lcom/google/android/gms/ads/AdRequest$Builder;

    invoke-direct {p1}, Lcom/google/android/gms/ads/AdRequest$Builder;-><init>()V

    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdRequest$Builder;->build()Lcom/google/android/gms/ads/AdRequest;

    move-result-object p1

    .line 173
    iget-object v0, p0, Lus/shandian/giga/ui/main/MainActivity;->mInterstitialAd:Lcom/google/android/gms/ads/InterstitialAd;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/InterstitialAd;->loadAd(Lcom/google/android/gms/ads/AdRequest;)V

    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .line 190
    iget-object v0, p0, Lus/shandian/giga/ui/main/MainActivity;->mConnection:Landroid/content/ServiceConnection;

    if-eqz v0, :cond_0

    .line 191
    invoke-virtual {p0, v0}, Lus/shandian/giga/ui/main/MainActivity;->unbindService(Landroid/content/ServiceConnection;)V

    .line 193
    :cond_0
    iget-object v0, p0, Lus/shandian/giga/ui/main/MainActivity;->mAdView:Lcom/google/android/gms/ads/AdView;

    if-eqz v0, :cond_1

    .line 194
    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdView;->destroy()V

    .line 197
    :cond_1
    invoke-super {p0}, Lus/shandian/giga/ui/common/ToolbarActivity;->onDestroy()V

    return-void
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 248
    iget-object p1, p0, Lus/shandian/giga/ui/main/MainActivity;->mDrawer:Landroid/support/v4/widget/DrawerLayout;

    const/4 p2, 0x3

    invoke-virtual {p1, p2}, Landroid/support/v4/widget/DrawerLayout;->closeDrawer(I)V

    if-ge p3, p2, :cond_0

    .line 250
    iget p1, p0, Lus/shandian/giga/ui/main/MainActivity;->mSelection:I

    if-eq p3, p1, :cond_2

    .line 251
    iput p3, p0, Lus/shandian/giga/ui/main/MainActivity;->mSelection:I

    .line 252
    invoke-direct {p0}, Lus/shandian/giga/ui/main/MainActivity;->updateFragments()V

    goto :goto_0

    :cond_0
    const/4 p1, 0x4

    if-ne p3, p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x5

    if-ne p3, p1, :cond_2

    .line 257
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    const-string p2, "android.intent.action.VIEW"

    .line 258
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 259
    const-class p2, Lus/shandian/giga/ui/settings/SettingsActivity;

    invoke-virtual {p1, p0, p2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 260
    invoke-virtual {p0, p1}, Lus/shandian/giga/ui/main/MainActivity;->startActivity(Landroid/content/Intent;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public onPause()V
    .locals 2

    .line 204
    iget-object v0, p0, Lus/shandian/giga/ui/main/MainActivity;->mAdView:Lcom/google/android/gms/ads/AdView;

    if-eqz v0, :cond_0

    .line 205
    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdView;->pause()V

    .line 208
    :cond_0
    invoke-super {p0}, Lus/shandian/giga/ui/common/ToolbarActivity;->onPause()V

    .line 210
    iget-object v0, p0, Lus/shandian/giga/ui/main/MainActivity;->mInterstitialAd:Lcom/google/android/gms/ads/InterstitialAd;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/google/android/gms/ads/InterstitialAd;->isLoading()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lus/shandian/giga/ui/main/MainActivity;->mInterstitialAd:Lcom/google/android/gms/ads/InterstitialAd;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/InterstitialAd;->isLoaded()Z

    move-result v0

    if-nez v0, :cond_1

    .line 211
    new-instance v0, Lcom/google/android/gms/ads/AdRequest$Builder;

    invoke-direct {v0}, Lcom/google/android/gms/ads/AdRequest$Builder;-><init>()V

    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdRequest$Builder;->build()Lcom/google/android/gms/ads/AdRequest;

    move-result-object v0

    .line 212
    iget-object v1, p0, Lus/shandian/giga/ui/main/MainActivity;->mInterstitialAd:Lcom/google/android/gms/ads/InterstitialAd;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/ads/InterstitialAd;->loadAd(Lcom/google/android/gms/ads/AdRequest;)V

    :cond_1
    return-void
.end method

.method public onPostCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 236
    invoke-super {p0, p1}, Lus/shandian/giga/ui/common/ToolbarActivity;->onPostCreate(Landroid/os/Bundle;)V

    .line 237
    iget-object p1, p0, Lus/shandian/giga/ui/main/MainActivity;->mToggle:Landroid/support/v7/app/ActionBarDrawerToggle;

    invoke-virtual {p1}, Landroid/support/v7/app/ActionBarDrawerToggle;->syncState()V

    return-void
.end method

.method public onResume()V
    .locals 1

    .line 220
    invoke-super {p0}, Lus/shandian/giga/ui/common/ToolbarActivity;->onResume()V

    .line 221
    iget-object v0, p0, Lus/shandian/giga/ui/main/MainActivity;->mAdView:Lcom/google/android/gms/ads/AdView;

    if-eqz v0, :cond_0

    .line 222
    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdView;->resume()V

    .line 224
    :cond_0
    invoke-direct {p0}, Lus/shandian/giga/ui/main/MainActivity;->showInterstitial()V

    return-void
.end method
