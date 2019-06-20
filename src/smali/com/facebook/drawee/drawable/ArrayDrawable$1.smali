.class Lcom/facebook/drawee/drawable/ArrayDrawable$1;
.super Ljava/lang/Object;
.source "ArrayDrawable.java"

# interfaces
.implements Lcom/facebook/drawee/drawable/DrawableParent;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/drawee/drawable/ArrayDrawable;->createDrawableParentForIndex(I)Lcom/facebook/drawee/drawable/DrawableParent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/facebook/drawee/drawable/ArrayDrawable;

.field final synthetic val$index:I


# direct methods
.method constructor <init>(Lcom/facebook/drawee/drawable/ArrayDrawable;I)V
    .locals 0

    .line 303
    iput-object p1, p0, Lcom/facebook/drawee/drawable/ArrayDrawable$1;->this$0:Lcom/facebook/drawee/drawable/ArrayDrawable;

    iput p2, p0, Lcom/facebook/drawee/drawable/ArrayDrawable$1;->val$index:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getDrawable()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 311
    iget-object v0, p0, Lcom/facebook/drawee/drawable/ArrayDrawable$1;->this$0:Lcom/facebook/drawee/drawable/ArrayDrawable;

    iget v1, p0, Lcom/facebook/drawee/drawable/ArrayDrawable$1;->val$index:I

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/drawable/ArrayDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public setDrawable(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 306
    iget-object v0, p0, Lcom/facebook/drawee/drawable/ArrayDrawable$1;->this$0:Lcom/facebook/drawee/drawable/ArrayDrawable;

    iget v1, p0, Lcom/facebook/drawee/drawable/ArrayDrawable$1;->val$index:I

    invoke-virtual {v0, v1, p1}, Lcom/facebook/drawee/drawable/ArrayDrawable;->setDrawable(ILandroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1
.end method
