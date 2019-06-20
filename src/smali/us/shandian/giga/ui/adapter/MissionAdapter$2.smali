.class Lus/shandian/giga/ui/adapter/MissionAdapter$2;
.super Ljava/lang/Object;
.source "MissionAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lus/shandian/giga/ui/adapter/MissionAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lus/shandian/giga/ui/adapter/MissionAdapter$ViewHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lus/shandian/giga/ui/adapter/MissionAdapter;

.field final synthetic val$h:Lus/shandian/giga/ui/adapter/MissionAdapter$ViewHolder;


# direct methods
.method constructor <init>(Lus/shandian/giga/ui/adapter/MissionAdapter;Lus/shandian/giga/ui/adapter/MissionAdapter$ViewHolder;)V
    .locals 0

    .line 65
    iput-object p1, p0, Lus/shandian/giga/ui/adapter/MissionAdapter$2;->this$0:Lus/shandian/giga/ui/adapter/MissionAdapter;

    iput-object p2, p0, Lus/shandian/giga/ui/adapter/MissionAdapter$2;->val$h:Lus/shandian/giga/ui/adapter/MissionAdapter$ViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 68
    iget-object p1, p0, Lus/shandian/giga/ui/adapter/MissionAdapter$2;->this$0:Lus/shandian/giga/ui/adapter/MissionAdapter;

    iget-object v0, p0, Lus/shandian/giga/ui/adapter/MissionAdapter$2;->val$h:Lus/shandian/giga/ui/adapter/MissionAdapter$ViewHolder;

    invoke-static {p1, v0}, Lus/shandian/giga/ui/adapter/MissionAdapter;->access$100(Lus/shandian/giga/ui/adapter/MissionAdapter;Lus/shandian/giga/ui/adapter/MissionAdapter$ViewHolder;)V

    return-void
.end method
