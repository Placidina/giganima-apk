.class public Lcom/kimede/giganimaonline/Models/MenuItem;
.super Ljava/lang/Object;
.source "MenuItem.java"


# static fields
.field private static counter:I


# instance fields
.field private _args:Landroid/os/Bundle;

.field private _class:Ljava/lang/Class;

.field private _fragment:Landroid/support/v4/app/Fragment;

.field private _id:I

.field private _imageRes:I

.field private _titleRes:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(IILjava/lang/Class;Landroid/os/Bundle;)V
    .locals 2

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    sget v0, Lcom/kimede/giganimaonline/Models/MenuItem;->counter:I

    add-int/lit8 v1, v0, 0x1

    .line 21
    sput v1, Lcom/kimede/giganimaonline/Models/MenuItem;->counter:I

    .line 22
    iput v0, p0, Lcom/kimede/giganimaonline/Models/MenuItem;->_id:I

    .line 23
    iput p1, p0, Lcom/kimede/giganimaonline/Models/MenuItem;->_titleRes:I

    .line 24
    iput p2, p0, Lcom/kimede/giganimaonline/Models/MenuItem;->_imageRes:I

    .line 25
    iput-object p3, p0, Lcom/kimede/giganimaonline/Models/MenuItem;->_class:Ljava/lang/Class;

    .line 26
    iput-object p4, p0, Lcom/kimede/giganimaonline/Models/MenuItem;->_args:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public get_args()Landroid/os/Bundle;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/kimede/giganimaonline/Models/MenuItem;->_args:Landroid/os/Bundle;

    return-object v0
.end method

.method public get_class()Ljava/lang/Class;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/kimede/giganimaonline/Models/MenuItem;->_class:Ljava/lang/Class;

    return-object v0
.end method

.method public get_fragment()Landroid/support/v4/app/Fragment;
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/kimede/giganimaonline/Models/MenuItem;->_fragment:Landroid/support/v4/app/Fragment;

    return-object v0
.end method

.method public get_id()I
    .locals 1

    .line 42
    iget v0, p0, Lcom/kimede/giganimaonline/Models/MenuItem;->_id:I

    return v0
.end method

.method public get_imageRes()I
    .locals 1

    .line 46
    iget v0, p0, Lcom/kimede/giganimaonline/Models/MenuItem;->_imageRes:I

    return v0
.end method

.method public get_titleRes()I
    .locals 1

    .line 50
    iget v0, p0, Lcom/kimede/giganimaonline/Models/MenuItem;->_titleRes:I

    return v0
.end method

.method public set_args(Landroid/os/Bundle;)V
    .locals 0

    .line 54
    iput-object p1, p0, Lcom/kimede/giganimaonline/Models/MenuItem;->_args:Landroid/os/Bundle;

    return-void
.end method

.method public set_class(Ljava/lang/Class;)V
    .locals 0

    .line 58
    iput-object p1, p0, Lcom/kimede/giganimaonline/Models/MenuItem;->_class:Ljava/lang/Class;

    return-void
.end method

.method public set_fragment(Landroid/support/v4/app/Fragment;)V
    .locals 0

    .line 62
    iput-object p1, p0, Lcom/kimede/giganimaonline/Models/MenuItem;->_fragment:Landroid/support/v4/app/Fragment;

    return-void
.end method

.method public set_imageRes(I)V
    .locals 0

    .line 66
    iput p1, p0, Lcom/kimede/giganimaonline/Models/MenuItem;->_imageRes:I

    return-void
.end method

.method public set_titleRes(I)V
    .locals 0

    .line 70
    iput p1, p0, Lcom/kimede/giganimaonline/Models/MenuItem;->_titleRes:I

    return-void
.end method
