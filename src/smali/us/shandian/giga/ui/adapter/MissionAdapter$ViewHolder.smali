.class Lus/shandian/giga/ui/adapter/MissionAdapter$ViewHolder;
.super Landroid/support/v7/widget/RecyclerView$ViewHolder;
.source "MissionAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lus/shandian/giga/ui/adapter/MissionAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "ViewHolder"
.end annotation


# instance fields
.field public bkg:Landroid/view/View;

.field public colorId:I

.field public icon:Landroid/widget/ImageView;

.field public lastDone:J

.field public lastTimeStamp:J

.field public menu:Landroid/widget/ImageView;

.field public mission:Lus/shandian/giga/get/DownloadMission;

.field public name:Landroid/widget/TextView;

.field public observer:Lus/shandian/giga/ui/adapter/MissionAdapter$MissionObserver;

.field public position:I

.field public progress:Lus/shandian/giga/ui/common/ProgressDrawable;

.field public size:Landroid/widget/TextView;

.field public status:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .line 306
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const-wide/16 v0, -0x1

    .line 301
    iput-wide v0, p0, Lus/shandian/giga/ui/adapter/MissionAdapter$ViewHolder;->lastTimeStamp:J

    .line 302
    iput-wide v0, p0, Lus/shandian/giga/ui/adapter/MissionAdapter$ViewHolder;->lastDone:J

    const/4 v0, 0x0

    .line 303
    iput v0, p0, Lus/shandian/giga/ui/adapter/MissionAdapter$ViewHolder;->colorId:I

    const v0, 0x7f09008c

    .line 308
    invoke-static {p1, v0}, Lus/shandian/giga/util/Utility;->findViewById(Landroid/view/View;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lus/shandian/giga/ui/adapter/MissionAdapter$ViewHolder;->status:Landroid/widget/TextView;

    const v0, 0x7f090087

    .line 309
    invoke-static {p1, v0}, Lus/shandian/giga/util/Utility;->findViewById(Landroid/view/View;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lus/shandian/giga/ui/adapter/MissionAdapter$ViewHolder;->icon:Landroid/widget/ImageView;

    const v0, 0x7f090089

    .line 310
    invoke-static {p1, v0}, Lus/shandian/giga/util/Utility;->findViewById(Landroid/view/View;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lus/shandian/giga/ui/adapter/MissionAdapter$ViewHolder;->name:Landroid/widget/TextView;

    const v0, 0x7f09008b

    .line 311
    invoke-static {p1, v0}, Lus/shandian/giga/util/Utility;->findViewById(Landroid/view/View;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lus/shandian/giga/ui/adapter/MissionAdapter$ViewHolder;->size:Landroid/widget/TextView;

    const v0, 0x7f090086

    .line 312
    invoke-static {p1, v0}, Lus/shandian/giga/util/Utility;->findViewById(Landroid/view/View;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iput-object v0, p0, Lus/shandian/giga/ui/adapter/MissionAdapter$ViewHolder;->bkg:Landroid/view/View;

    const v0, 0x7f090088

    .line 313
    invoke-static {p1, v0}, Lus/shandian/giga/util/Utility;->findViewById(Landroid/view/View;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lus/shandian/giga/ui/adapter/MissionAdapter$ViewHolder;->menu:Landroid/widget/ImageView;

    return-void
.end method
