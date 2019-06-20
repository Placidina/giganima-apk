.class public final Lcom/jeremyfeinstein/slidingmenu/lib/R$styleable;
.super Ljava/lang/Object;
.source "R.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jeremyfeinstein/slidingmenu/lib/R;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "styleable"
.end annotation


# static fields
.field public static final SlidingMenu:[I

.field public static final SlidingMenu_behindOffset:I = 0x0

.field public static final SlidingMenu_behindScrollScale:I = 0x1

.field public static final SlidingMenu_behindWidth:I = 0x2

.field public static final SlidingMenu_fadeDegree:I = 0x3

.field public static final SlidingMenu_fadeEnabled:I = 0x4

.field public static final SlidingMenu_mode:I = 0x5

.field public static final SlidingMenu_selectorDrawable:I = 0x6

.field public static final SlidingMenu_selectorEnabled:I = 0x7

.field public static final SlidingMenu_shadowDrawable:I = 0x8

.field public static final SlidingMenu_shadowWidth:I = 0x9

.field public static final SlidingMenu_touchModeAbove:I = 0xa

.field public static final SlidingMenu_touchModeBehind:I = 0xb

.field public static final SlidingMenu_viewAbove:I = 0xc

.field public static final SlidingMenu_viewBehind:I = 0xd


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xe

    .line 48
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/jeremyfeinstein/slidingmenu/lib/R$styleable;->SlidingMenu:[I

    return-void

    :array_0
    .array-data 4
        0x7f040047
        0x7f040048
        0x7f040049
        0x7f0400b0
        0x7f0400b2
        0x7f040103
        0x7f040160
        0x7f040161
        0x7f040162
        0x7f040163
        0x7f0401c2
        0x7f0401c3
        0x7f0401c8
        0x7f0401ca
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
