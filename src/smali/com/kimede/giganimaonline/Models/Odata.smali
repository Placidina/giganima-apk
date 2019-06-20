.class public Lcom/kimede/giganimaonline/Models/Odata;
.super Ljava/lang/Object;
.source "Odata.java"


# instance fields
.field private odataCount:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "odata.count"
    .end annotation
.end field

.field private odataMetadata:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "odata.metadata"
    .end annotation
.end field

.field private odataNextLink:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "odata.nextLink"
    .end annotation
.end field

.field private value:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "value"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kimede/giganimaonline/Models/Anime;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/kimede/giganimaonline/Models/Odata;->value:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getOdataCount()Ljava/lang/String;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/kimede/giganimaonline/Models/Odata;->odataCount:Ljava/lang/String;

    return-object v0
.end method

.method public getOdataMetadata()Ljava/lang/String;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/kimede/giganimaonline/Models/Odata;->odataMetadata:Ljava/lang/String;

    return-object v0
.end method

.method public getOdataNextLink()Ljava/lang/String;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/kimede/giganimaonline/Models/Odata;->odataNextLink:Ljava/lang/String;

    return-object v0
.end method

.method public getValue()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/kimede/giganimaonline/Models/Anime;",
            ">;"
        }
    .end annotation

    .line 39
    iget-object v0, p0, Lcom/kimede/giganimaonline/Models/Odata;->value:Ljava/util/List;

    return-object v0
.end method

.method public setOdataCount(Ljava/lang/String;)V
    .locals 0

    .line 43
    iput-object p1, p0, Lcom/kimede/giganimaonline/Models/Odata;->odataCount:Ljava/lang/String;

    return-void
.end method

.method public setOdataMetadata(Ljava/lang/String;)V
    .locals 0

    .line 47
    iput-object p1, p0, Lcom/kimede/giganimaonline/Models/Odata;->odataMetadata:Ljava/lang/String;

    return-void
.end method

.method public setOdataNextLink(Ljava/lang/String;)V
    .locals 0

    .line 51
    iput-object p1, p0, Lcom/kimede/giganimaonline/Models/Odata;->odataNextLink:Ljava/lang/String;

    return-void
.end method

.method public setValue(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/kimede/giganimaonline/Models/Anime;",
            ">;)V"
        }
    .end annotation

    .line 55
    iput-object p1, p0, Lcom/kimede/giganimaonline/Models/Odata;->value:Ljava/util/List;

    return-void
.end method
