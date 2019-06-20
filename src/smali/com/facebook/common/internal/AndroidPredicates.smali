.class public Lcom/facebook/common/internal/AndroidPredicates;
.super Ljava/lang/Object;
.source "AndroidPredicates.java"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static False()Lcom/facebook/common/internal/Predicate;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/facebook/common/internal/Predicate<",
            "TT;>;"
        }
    .end annotation

    .line 27
    new-instance v0, Lcom/facebook/common/internal/AndroidPredicates$2;

    invoke-direct {v0}, Lcom/facebook/common/internal/AndroidPredicates$2;-><init>()V

    return-object v0
.end method

.method public static True()Lcom/facebook/common/internal/Predicate;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/facebook/common/internal/Predicate<",
            "TT;>;"
        }
    .end annotation

    .line 18
    new-instance v0, Lcom/facebook/common/internal/AndroidPredicates$1;

    invoke-direct {v0}, Lcom/facebook/common/internal/AndroidPredicates$1;-><init>()V

    return-object v0
.end method
