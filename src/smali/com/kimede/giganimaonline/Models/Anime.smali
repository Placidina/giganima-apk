.class public Lcom/kimede/giganimaonline/Models/Anime;
.super Ljava/lang/Object;
.source "Anime.java"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;",
        "Ljava/lang/Comparable<",
        "Lcom/kimede/giganimaonline/Models/Anime;",
        ">;"
    }
.end annotation


# instance fields
.field public Ano:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field public Categoria:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field public Desc:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field public Id:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field public Imagem:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field public Nome:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field public Rank:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field public Status:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/kimede/giganimaonline/Models/Anime;->Id:Ljava/lang/Long;

    .line 27
    iput-object p2, p0, Lcom/kimede/giganimaonline/Models/Anime;->Nome:Ljava/lang/String;

    .line 28
    iput-object p3, p0, Lcom/kimede/giganimaonline/Models/Anime;->Status:Ljava/lang/Boolean;

    .line 29
    iput-object p4, p0, Lcom/kimede/giganimaonline/Models/Anime;->Ano:Ljava/lang/String;

    .line 30
    iput-object p5, p0, Lcom/kimede/giganimaonline/Models/Anime;->Categoria:Ljava/lang/String;

    .line 31
    iput-object p6, p0, Lcom/kimede/giganimaonline/Models/Anime;->Imagem:Ljava/lang/String;

    .line 32
    iput-object p7, p0, Lcom/kimede/giganimaonline/Models/Anime;->Desc:Ljava/lang/String;

    .line 33
    iput-object p8, p0, Lcom/kimede/giganimaonline/Models/Anime;->Rank:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public compareTo(Lcom/kimede/giganimaonline/Models/Anime;)I
    .locals 2

    .line 39
    iget-object v0, p0, Lcom/kimede/giganimaonline/Models/Anime;->Rank:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p1, Lcom/kimede/giganimaonline/Models/Anime;->Rank:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ge v0, v1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/kimede/giganimaonline/Models/Anime;->Rank:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object p1, p1, Lcom/kimede/giganimaonline/Models/Anime;->Rank:Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-le v0, p1, :cond_1

    const/4 p1, -0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 6
    check-cast p1, Lcom/kimede/giganimaonline/Models/Anime;

    invoke-virtual {p0, p1}, Lcom/kimede/giganimaonline/Models/Anime;->compareTo(Lcom/kimede/giganimaonline/Models/Anime;)I

    move-result p1

    return p1
.end method

.method public getAno()Ljava/lang/String;
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/kimede/giganimaonline/Models/Anime;->Ano:Ljava/lang/String;

    return-object v0
.end method

.method public getCategoria()Ljava/lang/String;
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/kimede/giganimaonline/Models/Anime;->Categoria:Ljava/lang/String;

    return-object v0
.end method

.method public getDesc()Ljava/lang/String;
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/kimede/giganimaonline/Models/Anime;->Desc:Ljava/lang/String;

    return-object v0
.end method

.method public getId()Ljava/lang/Long;
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/kimede/giganimaonline/Models/Anime;->Id:Ljava/lang/Long;

    return-object v0
.end method

.method public getImagem()Ljava/lang/String;
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/kimede/giganimaonline/Models/Anime;->Imagem:Ljava/lang/String;

    return-object v0
.end method

.method public getNome()Ljava/lang/String;
    .locals 1

    .line 63
    iget-object v0, p0, Lcom/kimede/giganimaonline/Models/Anime;->Nome:Ljava/lang/String;

    return-object v0
.end method

.method public getRank()Ljava/lang/Integer;
    .locals 1

    .line 67
    iget-object v0, p0, Lcom/kimede/giganimaonline/Models/Anime;->Rank:Ljava/lang/Integer;

    return-object v0
.end method

.method public getStatus()Ljava/lang/Boolean;
    .locals 1

    .line 71
    iget-object v0, p0, Lcom/kimede/giganimaonline/Models/Anime;->Status:Ljava/lang/Boolean;

    return-object v0
.end method

.method public setAno(Ljava/lang/String;)V
    .locals 0

    .line 75
    iput-object p1, p0, Lcom/kimede/giganimaonline/Models/Anime;->Ano:Ljava/lang/String;

    return-void
.end method

.method public setCategoria(Ljava/lang/String;)V
    .locals 0

    .line 79
    iput-object p1, p0, Lcom/kimede/giganimaonline/Models/Anime;->Categoria:Ljava/lang/String;

    return-void
.end method

.method public setDesc(Ljava/lang/String;)V
    .locals 0

    .line 83
    iput-object p1, p0, Lcom/kimede/giganimaonline/Models/Anime;->Desc:Ljava/lang/String;

    return-void
.end method

.method public setId(Ljava/lang/Long;)V
    .locals 0

    .line 87
    iput-object p1, p0, Lcom/kimede/giganimaonline/Models/Anime;->Id:Ljava/lang/Long;

    return-void
.end method

.method public setImagem(Ljava/lang/String;)V
    .locals 0

    .line 91
    iput-object p1, p0, Lcom/kimede/giganimaonline/Models/Anime;->Imagem:Ljava/lang/String;

    return-void
.end method

.method public setNome(Ljava/lang/String;)V
    .locals 0

    .line 95
    iput-object p1, p0, Lcom/kimede/giganimaonline/Models/Anime;->Nome:Ljava/lang/String;

    return-void
.end method

.method public setStatus(Ljava/lang/Boolean;)V
    .locals 0

    .line 99
    iput-object p1, p0, Lcom/kimede/giganimaonline/Models/Anime;->Status:Ljava/lang/Boolean;

    return-void
.end method
