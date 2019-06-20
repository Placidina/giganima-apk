.class public Lcom/kimede/giganimaonline/adapters/AlphabetAdapter;
.super Landroid/support/v7/widget/RecyclerView$Adapter;
.source "AlphabetAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kimede/giganimaonline/adapters/AlphabetAdapter$AlphabetViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$Adapter<",
        "Lcom/kimede/giganimaonline/adapters/AlphabetAdapter$AlphabetViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private alphabet:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 28
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/kimede/giganimaonline/adapters/AlphabetAdapter;->context:Landroid/content/Context;

    .line 30
    iput-object p2, p0, Lcom/kimede/giganimaonline/adapters/AlphabetAdapter;->alphabet:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/kimede/giganimaonline/adapters/AlphabetAdapter;->alphabet:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 15
    check-cast p1, Lcom/kimede/giganimaonline/adapters/AlphabetAdapter$AlphabetViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/kimede/giganimaonline/adapters/AlphabetAdapter;->onBindViewHolder(Lcom/kimede/giganimaonline/adapters/AlphabetAdapter$AlphabetViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/kimede/giganimaonline/adapters/AlphabetAdapter$AlphabetViewHolder;I)V
    .locals 1

    .line 38
    iget-object p1, p1, Lcom/kimede/giganimaonline/adapters/AlphabetAdapter$AlphabetViewHolder;->alphaText:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/kimede/giganimaonline/adapters/AlphabetAdapter;->alphabet:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 15
    invoke-virtual {p0, p1, p2}, Lcom/kimede/giganimaonline/adapters/AlphabetAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/kimede/giganimaonline/adapters/AlphabetAdapter$AlphabetViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/kimede/giganimaonline/adapters/AlphabetAdapter$AlphabetViewHolder;
    .locals 3

    .line 42
    new-instance p2, Lcom/kimede/giganimaonline/adapters/AlphabetAdapter$AlphabetViewHolder;

    iget-object v0, p0, Lcom/kimede/giganimaonline/adapters/AlphabetAdapter;->context:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0b003a

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p0, p1}, Lcom/kimede/giganimaonline/adapters/AlphabetAdapter$AlphabetViewHolder;-><init>(Lcom/kimede/giganimaonline/adapters/AlphabetAdapter;Landroid/view/View;)V

    return-object p2
.end method
