.class public Lcom/kimede/giganimaonline/Models/Link;
.super Ljava/lang/Object;
.source "Link.java"


# instance fields
.field private endereco:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Endereco"
    .end annotation
.end field

.field private episodioEx:Ljava/lang/Object;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "EpisodioEx"
    .end annotation
.end field

.field private id:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Id"
    .end annotation
.end field

.field private nome:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Nome"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getEndereco()Ljava/lang/String;
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/kimede/giganimaonline/Models/Link;->endereco:Ljava/lang/String;

    return-object v0
.end method

.method public getEpisodioEx()Ljava/lang/Object;
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/kimede/giganimaonline/Models/Link;->episodioEx:Ljava/lang/Object;

    return-object v0
.end method

.method public getId()Ljava/lang/Long;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/kimede/giganimaonline/Models/Link;->id:Ljava/lang/Long;

    return-object v0
.end method

.method public getNome()Ljava/lang/String;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/kimede/giganimaonline/Models/Link;->nome:Ljava/lang/String;

    return-object v0
.end method

.method public setEndereco(Ljava/lang/String;)V
    .locals 0

    .line 44
    iput-object p1, p0, Lcom/kimede/giganimaonline/Models/Link;->endereco:Ljava/lang/String;

    return-void
.end method

.method public setEpisodioEx(Ljava/lang/Object;)V
    .locals 0

    .line 52
    iput-object p1, p0, Lcom/kimede/giganimaonline/Models/Link;->episodioEx:Ljava/lang/Object;

    return-void
.end method

.method public setId(Ljava/lang/Long;)V
    .locals 0

    .line 28
    iput-object p1, p0, Lcom/kimede/giganimaonline/Models/Link;->id:Ljava/lang/Long;

    return-void
.end method

.method public setNome(Ljava/lang/String;)V
    .locals 0

    .line 36
    iput-object p1, p0, Lcom/kimede/giganimaonline/Models/Link;->nome:Ljava/lang/String;

    return-void
.end method
