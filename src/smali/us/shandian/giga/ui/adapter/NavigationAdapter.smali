.class public Lus/shandian/giga/ui/adapter/NavigationAdapter;
.super Landroid/widget/BaseAdapter;
.source "NavigationAdapter.java"


# instance fields
.field private mContext:Landroid/content/Context;

.field private mIcons:[I

.field private mInflater:Landroid/view/LayoutInflater;

.field private mStrs:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;II)V
    .locals 5

    .line 21
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 22
    iput-object p1, p0, Lus/shandian/giga/ui/adapter/NavigationAdapter;->mContext:Landroid/content/Context;

    const-string v0, "layout_inflater"

    .line 23
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    iput-object v0, p0, Lus/shandian/giga/ui/adapter/NavigationAdapter;->mInflater:Landroid/view/LayoutInflater;

    .line 24
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lus/shandian/giga/ui/adapter/NavigationAdapter;->mStrs:[Ljava/lang/String;

    .line 26
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p2

    .line 27
    array-length p3, p2

    new-array p3, p3, [I

    iput-object p3, p0, Lus/shandian/giga/ui/adapter/NavigationAdapter;->mIcons:[I

    const/4 p3, 0x0

    .line 29
    :goto_0
    array-length v0, p2

    if-ge p3, v0, :cond_1

    .line 30
    aget-object v0, p2, p3

    const-string v1, "null"

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 32
    iget-object v1, p0, Lus/shandian/giga/ui/adapter/NavigationAdapter;->mIcons:[I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const-string v3, "drawable"

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v0, v3, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    aput v0, v1, p3

    :cond_0
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .line 39
    iget-object v0, p0, Lus/shandian/giga/ui/adapter/NavigationAdapter;->mStrs:[Ljava/lang/String;

    array-length v0, v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .line 44
    iget-object v0, p0, Lus/shandian/giga/ui/adapter/NavigationAdapter;->mStrs:[Ljava/lang/String;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    .line 54
    invoke-virtual {p0}, Lus/shandian/giga/ui/adapter/NavigationAdapter;->getCount()I

    move-result v0

    if-lt p1, v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 57
    :cond_0
    iget-object v0, p0, Lus/shandian/giga/ui/adapter/NavigationAdapter;->mStrs:[Ljava/lang/String;

    aget-object v0, v0, p1

    const-string v1, "-"

    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    .line 61
    iget-object p1, p0, Lus/shandian/giga/ui/adapter/NavigationAdapter;->mInflater:Landroid/view/LayoutInflater;

    const p2, 0x7f0b0033

    invoke-virtual {p1, p2, p3, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 62
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-object p1

    :cond_1
    if-eqz p2, :cond_2

    .line 66
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v2, :cond_3

    .line 67
    :cond_2
    iget-object p2, p0, Lus/shandian/giga/ui/adapter/NavigationAdapter;->mInflater:Landroid/view/LayoutInflater;

    const v1, 0x7f0b0034

    invoke-virtual {p2, v1, p3, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 68
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :cond_3
    const p3, 0x7f090051

    .line 71
    invoke-static {p2, p3}, Lus/shandian/giga/util/Utility;->findViewById(Landroid/view/View;I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/widget/ImageView;

    const v1, 0x7f090052

    .line 72
    invoke-static {p2, v1}, Lus/shandian/giga/util/Utility;->findViewById(Landroid/view/View;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz p3, :cond_4

    if-eqz v1, :cond_4

    .line 76
    iget-object v3, p0, Lus/shandian/giga/ui/adapter/NavigationAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    iget-object v4, p0, Lus/shandian/giga/ui/adapter/NavigationAdapter;->mIcons:[I

    aget p1, v4, p1

    invoke-virtual {v3, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 77
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 78
    invoke-virtual {v1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    :cond_4
    return-object p2
.end method
