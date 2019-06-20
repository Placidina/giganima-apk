.class public Lcom/kimede/giganimaonline/Models/Videos;
.super Ljava/lang/Object;
.source "Videos.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private Anime:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field private Data:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field private Id:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field private LinkHq:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field private LinkMq:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field private Nome:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAnime()Ljava/lang/String;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/kimede/giganimaonline/Models/Videos;->Anime:Ljava/lang/String;

    return-object v0
.end method

.method public getData()Ljava/lang/String;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/kimede/giganimaonline/Models/Videos;->Data:Ljava/lang/String;

    return-object v0
.end method

.method public getId()Ljava/lang/Long;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/kimede/giganimaonline/Models/Videos;->Id:Ljava/lang/Long;

    return-object v0
.end method

.method public getLinkHq()Ljava/lang/String;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/kimede/giganimaonline/Models/Videos;->LinkHq:Ljava/lang/String;

    return-object v0
.end method

.method public getLinkMq()Ljava/lang/String;
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/kimede/giganimaonline/Models/Videos;->LinkMq:Ljava/lang/String;

    return-object v0
.end method

.method public getNome()Ljava/lang/String;
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/kimede/giganimaonline/Models/Videos;->Nome:Ljava/lang/String;

    return-object v0
.end method

.method public setAnime(Ljava/lang/String;)V
    .locals 0

    .line 46
    iput-object p1, p0, Lcom/kimede/giganimaonline/Models/Videos;->Anime:Ljava/lang/String;

    return-void
.end method

.method public setData(Ljava/lang/String;)V
    .locals 0

    .line 50
    iput-object p1, p0, Lcom/kimede/giganimaonline/Models/Videos;->Data:Ljava/lang/String;

    return-void
.end method

.method public setId(Ljava/lang/Long;)V
    .locals 0

    .line 54
    iput-object p1, p0, Lcom/kimede/giganimaonline/Models/Videos;->Id:Ljava/lang/Long;

    return-void
.end method

.method public setLinkHq(Ljava/lang/String;)V
    .locals 0

    .line 58
    iput-object p1, p0, Lcom/kimede/giganimaonline/Models/Videos;->LinkHq:Ljava/lang/String;

    return-void
.end method

.method public setLinkMq(Ljava/lang/String;)V
    .locals 0

    .line 62
    iput-object p1, p0, Lcom/kimede/giganimaonline/Models/Videos;->LinkMq:Ljava/lang/String;

    return-void
.end method

.method public setNome(Ljava/lang/String;)V
    .locals 0

    .line 66
    iput-object p1, p0, Lcom/kimede/giganimaonline/Models/Videos;->Nome:Ljava/lang/String;

    return-void
.end method
