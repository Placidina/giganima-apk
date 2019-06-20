.class public abstract Lus/shandian/giga/ui/fragment/MissionsFragment;
.super Landroid/app/Fragment;
.source "MissionsFragment.java"


# instance fields
.field private mActivity:Landroid/app/Activity;

.field private mAdapter:Lus/shandian/giga/ui/adapter/MissionAdapter;

.field private mBinder:Lus/shandian/giga/service/DownloadManagerService$DMBinder;

.field private mConnection:Landroid/content/ServiceConnection;

.field private mGridManager:Landroid/support/v7/widget/GridLayoutManager;

.field private mLinear:Z

.field private mLinearManager:Landroid/support/v7/widget/LinearLayoutManager;

.field private mList:Landroid/support/v7/widget/RecyclerView;

.field private mManager:Lus/shandian/giga/get/DownloadManager;

.field private mPrefs:Landroid/content/SharedPreferences;

.field private mSwitch:Landroid/view/MenuItem;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 28
    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    const/4 v0, 0x0

    .line 34
    iput-boolean v0, p0, Lus/shandian/giga/ui/fragment/MissionsFragment;->mLinear:Z

    .line 43
    new-instance v0, Lus/shandian/giga/ui/fragment/MissionsFragment$1;

    invoke-direct {v0, p0}, Lus/shandian/giga/ui/fragment/MissionsFragment$1;-><init>(Lus/shandian/giga/ui/fragment/MissionsFragment;)V

    iput-object v0, p0, Lus/shandian/giga/ui/fragment/MissionsFragment;->mConnection:Landroid/content/ServiceConnection;

    return-void
.end method

.method static synthetic access$000(Lus/shandian/giga/ui/fragment/MissionsFragment;)Lus/shandian/giga/service/DownloadManagerService$DMBinder;
    .locals 0

    .line 28
    iget-object p0, p0, Lus/shandian/giga/ui/fragment/MissionsFragment;->mBinder:Lus/shandian/giga/service/DownloadManagerService$DMBinder;

    return-object p0
.end method

.method static synthetic access$002(Lus/shandian/giga/ui/fragment/MissionsFragment;Lus/shandian/giga/service/DownloadManagerService$DMBinder;)Lus/shandian/giga/service/DownloadManagerService$DMBinder;
    .locals 0

    .line 28
    iput-object p1, p0, Lus/shandian/giga/ui/fragment/MissionsFragment;->mBinder:Lus/shandian/giga/service/DownloadManagerService$DMBinder;

    return-object p1
.end method

.method static synthetic access$102(Lus/shandian/giga/ui/fragment/MissionsFragment;Lus/shandian/giga/get/DownloadManager;)Lus/shandian/giga/get/DownloadManager;
    .locals 0

    .line 28
    iput-object p1, p0, Lus/shandian/giga/ui/fragment/MissionsFragment;->mManager:Lus/shandian/giga/get/DownloadManager;

    return-object p1
.end method

.method static synthetic access$200(Lus/shandian/giga/ui/fragment/MissionsFragment;)V
    .locals 0

    .line 28
    invoke-direct {p0}, Lus/shandian/giga/ui/fragment/MissionsFragment;->updateList()V

    return-void
.end method

.method private updateList()V
    .locals 5

    .line 124
    new-instance v0, Lus/shandian/giga/ui/adapter/MissionAdapter;

    iget-object v1, p0, Lus/shandian/giga/ui/fragment/MissionsFragment;->mActivity:Landroid/app/Activity;

    iget-object v2, p0, Lus/shandian/giga/ui/fragment/MissionsFragment;->mBinder:Lus/shandian/giga/service/DownloadManagerService$DMBinder;

    iget-object v3, p0, Lus/shandian/giga/ui/fragment/MissionsFragment;->mManager:Lus/shandian/giga/get/DownloadManager;

    iget-boolean v4, p0, Lus/shandian/giga/ui/fragment/MissionsFragment;->mLinear:Z

    invoke-direct {v0, v1, v2, v3, v4}, Lus/shandian/giga/ui/adapter/MissionAdapter;-><init>(Landroid/content/Context;Lus/shandian/giga/service/DownloadManagerService$DMBinder;Lus/shandian/giga/get/DownloadManager;Z)V

    iput-object v0, p0, Lus/shandian/giga/ui/fragment/MissionsFragment;->mAdapter:Lus/shandian/giga/ui/adapter/MissionAdapter;

    .line 126
    iget-boolean v0, p0, Lus/shandian/giga/ui/fragment/MissionsFragment;->mLinear:Z

    if-eqz v0, :cond_0

    .line 127
    iget-object v0, p0, Lus/shandian/giga/ui/fragment/MissionsFragment;->mList:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lus/shandian/giga/ui/fragment/MissionsFragment;->mLinearManager:Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    goto :goto_0

    .line 129
    :cond_0
    iget-object v0, p0, Lus/shandian/giga/ui/fragment/MissionsFragment;->mList:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lus/shandian/giga/ui/fragment/MissionsFragment;->mGridManager:Landroid/support/v7/widget/GridLayoutManager;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 132
    :goto_0
    iget-object v0, p0, Lus/shandian/giga/ui/fragment/MissionsFragment;->mList:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lus/shandian/giga/ui/fragment/MissionsFragment;->mAdapter:Lus/shandian/giga/ui/adapter/MissionAdapter;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 134
    iget-object v0, p0, Lus/shandian/giga/ui/fragment/MissionsFragment;->mSwitch:Landroid/view/MenuItem;

    if-eqz v0, :cond_2

    .line 135
    iget-boolean v1, p0, Lus/shandian/giga/ui/fragment/MissionsFragment;->mLinear:Z

    if-eqz v1, :cond_1

    const v1, 0x7f08007f

    goto :goto_1

    :cond_1
    const v1, 0x7f080097

    :goto_1
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 138
    :cond_2
    iget-object v0, p0, Lus/shandian/giga/ui/fragment/MissionsFragment;->mPrefs:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "linear"

    iget-boolean v2, p0, Lus/shandian/giga/ui/fragment/MissionsFragment;->mLinear:Z

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method


# virtual methods
.method public notifyChange()V
    .locals 1

    .line 120
    iget-object v0, p0, Lus/shandian/giga/ui/fragment/MissionsFragment;->mAdapter:Lus/shandian/giga/ui/adapter/MissionAdapter;

    invoke-virtual {v0}, Lus/shandian/giga/ui/adapter/MissionAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 0

    .line 96
    invoke-super {p0, p1}, Landroid/app/Fragment;->onAttach(Landroid/app/Activity;)V

    .line 97
    iput-object p1, p0, Lus/shandian/giga/ui/fragment/MissionsFragment;->mActivity:Landroid/app/Activity;

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 1

    const v0, 0x7f0c0002

    .line 102
    invoke-virtual {p2, v0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    const p2, 0x7f090103

    .line 103
    invoke-interface {p1, p2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    iput-object p1, p0, Lus/shandian/giga/ui/fragment/MissionsFragment;->mSwitch:Landroid/view/MenuItem;

    .line 104
    iget-object p1, p0, Lus/shandian/giga/ui/fragment/MissionsFragment;->mSwitch:Landroid/view/MenuItem;

    iget-boolean p2, p0, Lus/shandian/giga/ui/fragment/MissionsFragment;->mLinear:Z

    if-eqz p2, :cond_0

    const p2, 0x7f08007f

    goto :goto_0

    :cond_0
    const p2, 0x7f080097

    :goto_0
    invoke-interface {p1, p2}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const/4 p3, 0x0

    const v0, 0x7f0b0046

    .line 62
    invoke-virtual {p1, v0, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 64
    invoke-virtual {p0}, Lus/shandian/giga/ui/fragment/MissionsFragment;->getActivity()Landroid/app/Activity;

    move-result-object p2

    const-string v0, "mode"

    invoke-virtual {p2, v0, p3}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p2

    iput-object p2, p0, Lus/shandian/giga/ui/fragment/MissionsFragment;->mPrefs:Landroid/content/SharedPreferences;

    .line 65
    iget-object p2, p0, Lus/shandian/giga/ui/fragment/MissionsFragment;->mPrefs:Landroid/content/SharedPreferences;

    const-string v0, "linear"

    invoke-interface {p2, v0, p3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p2

    iput-boolean p2, p0, Lus/shandian/giga/ui/fragment/MissionsFragment;->mLinear:Z

    .line 68
    new-instance p2, Landroid/content/Intent;

    invoke-direct {p2}, Landroid/content/Intent;-><init>()V

    .line 69
    invoke-virtual {p0}, Lus/shandian/giga/ui/fragment/MissionsFragment;->getActivity()Landroid/app/Activity;

    move-result-object p3

    const-class v0, Lus/shandian/giga/service/DownloadManagerService;

    invoke-virtual {p2, p3, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 70
    invoke-virtual {p0}, Lus/shandian/giga/ui/fragment/MissionsFragment;->getActivity()Landroid/app/Activity;

    move-result-object p3

    iget-object v0, p0, Lus/shandian/giga/ui/fragment/MissionsFragment;->mConnection:Landroid/content/ServiceConnection;

    const/4 v1, 0x1

    invoke-virtual {p3, p2, v0, v1}, Landroid/app/Activity;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    const p2, 0x7f0900a8

    .line 73
    invoke-static {p1, p2}, Lus/shandian/giga/util/Utility;->findViewById(Landroid/view/View;I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/support/v7/widget/RecyclerView;

    iput-object p2, p0, Lus/shandian/giga/ui/fragment/MissionsFragment;->mList:Landroid/support/v7/widget/RecyclerView;

    .line 76
    new-instance p2, Landroid/support/v7/widget/GridLayoutManager;

    invoke-virtual {p0}, Lus/shandian/giga/ui/fragment/MissionsFragment;->getActivity()Landroid/app/Activity;

    move-result-object p3

    const/4 v0, 0x2

    invoke-direct {p2, p3, v0}, Landroid/support/v7/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    iput-object p2, p0, Lus/shandian/giga/ui/fragment/MissionsFragment;->mGridManager:Landroid/support/v7/widget/GridLayoutManager;

    .line 77
    new-instance p2, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lus/shandian/giga/ui/fragment/MissionsFragment;->getActivity()Landroid/app/Activity;

    move-result-object p3

    invoke-direct {p2, p3}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lus/shandian/giga/ui/fragment/MissionsFragment;->mLinearManager:Landroid/support/v7/widget/LinearLayoutManager;

    .line 78
    iget-object p2, p0, Lus/shandian/giga/ui/fragment/MissionsFragment;->mList:Landroid/support/v7/widget/RecyclerView;

    iget-object p3, p0, Lus/shandian/giga/ui/fragment/MissionsFragment;->mGridManager:Landroid/support/v7/widget/GridLayoutManager;

    invoke-virtual {p2, p3}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 80
    invoke-virtual {p0, v1}, Lus/shandian/giga/ui/fragment/MissionsFragment;->setHasOptionsMenu(Z)V

    return-object p1
.end method

.method public onDestroy()V
    .locals 2

    .line 87
    iget-object v0, p0, Lus/shandian/giga/ui/fragment/MissionsFragment;->mConnection:Landroid/content/ServiceConnection;

    if-eqz v0, :cond_0

    .line 88
    invoke-virtual {p0}, Lus/shandian/giga/ui/fragment/MissionsFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lus/shandian/giga/ui/fragment/MissionsFragment;->mConnection:Landroid/content/ServiceConnection;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->unbindService(Landroid/content/ServiceConnection;)V

    .line 91
    :cond_0
    invoke-super {p0}, Landroid/app/Fragment;->onDestroy()V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 109
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x7f090103

    if-eq v0, v1, :cond_0

    .line 115
    invoke-super {p0, p1}, Landroid/app/Fragment;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1

    .line 111
    :cond_0
    iget-boolean p1, p0, Lus/shandian/giga/ui/fragment/MissionsFragment;->mLinear:Z

    const/4 v0, 0x1

    xor-int/2addr p1, v0

    iput-boolean p1, p0, Lus/shandian/giga/ui/fragment/MissionsFragment;->mLinear:Z

    .line 112
    invoke-direct {p0}, Lus/shandian/giga/ui/fragment/MissionsFragment;->updateList()V

    return v0
.end method

.method protected abstract setupDownloadManager(Lus/shandian/giga/service/DownloadManagerService$DMBinder;)Lus/shandian/giga/get/DownloadManager;
.end method
