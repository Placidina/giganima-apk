.class public Lcom/kimede/giganimaonline/Models/Categoria;
.super Ljava/lang/Object;
.source "Categoria.java"


# instance fields
.field private Id:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field private Nome:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lcom/kimede/giganimaonline/Models/Categoria;->Nome:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getId()Ljava/lang/Long;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/kimede/giganimaonline/Models/Categoria;->Id:Ljava/lang/Long;

    return-object v0
.end method

.method public getNome()Ljava/lang/String;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/kimede/giganimaonline/Models/Categoria;->Nome:Ljava/lang/String;

    return-object v0
.end method

.method public setId(Ljava/lang/Long;)V
    .locals 0

    .line 24
    iput-object p1, p0, Lcom/kimede/giganimaonline/Models/Categoria;->Id:Ljava/lang/Long;

    return-void
.end method

.method public setNome(Ljava/lang/String;)V
    .locals 0

    .line 28
    iput-object p1, p0, Lcom/kimede/giganimaonline/Models/Categoria;->Nome:Ljava/lang/String;

    return-void
.end method
