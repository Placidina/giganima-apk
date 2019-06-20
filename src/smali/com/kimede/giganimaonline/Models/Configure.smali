.class public Lcom/kimede/giganimaonline/Models/Configure;
.super Ljava/lang/Object;
.source "Configure.java"


# instance fields
.field private atualizar:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Atualizar"
    .end annotation
.end field

.field private banner:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Banner"
    .end annotation
.end field

.field private id:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Id"
    .end annotation
.end field

.field private insterstial:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Insterstial"
    .end annotation
.end field

.field private link:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Link"
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
.method public getAtualizar()Ljava/lang/Integer;
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/kimede/giganimaonline/Models/Configure;->atualizar:Ljava/lang/Integer;

    return-object v0
.end method

.method public getBanner()Ljava/lang/String;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/kimede/giganimaonline/Models/Configure;->banner:Ljava/lang/String;

    return-object v0
.end method

.method public getId()Ljava/lang/Integer;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/kimede/giganimaonline/Models/Configure;->id:Ljava/lang/Integer;

    return-object v0
.end method

.method public getInsterstial()Ljava/lang/String;
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/kimede/giganimaonline/Models/Configure;->insterstial:Ljava/lang/String;

    return-object v0
.end method

.method public getLink()Ljava/lang/String;
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/kimede/giganimaonline/Models/Configure;->link:Ljava/lang/String;

    return-object v0
.end method

.method public setAtualizar(Ljava/lang/Integer;)V
    .locals 0

    .line 53
    iput-object p1, p0, Lcom/kimede/giganimaonline/Models/Configure;->atualizar:Ljava/lang/Integer;

    return-void
.end method

.method public setBanner(Ljava/lang/String;)V
    .locals 0

    .line 37
    iput-object p1, p0, Lcom/kimede/giganimaonline/Models/Configure;->banner:Ljava/lang/String;

    return-void
.end method

.method public setId(Ljava/lang/Integer;)V
    .locals 0

    .line 29
    iput-object p1, p0, Lcom/kimede/giganimaonline/Models/Configure;->id:Ljava/lang/Integer;

    return-void
.end method

.method public setInsterstial(Ljava/lang/String;)V
    .locals 0

    .line 45
    iput-object p1, p0, Lcom/kimede/giganimaonline/Models/Configure;->insterstial:Ljava/lang/String;

    return-void
.end method

.method public setLink(Ljava/lang/String;)V
    .locals 0

    .line 61
    iput-object p1, p0, Lcom/kimede/giganimaonline/Models/Configure;->link:Ljava/lang/String;

    return-void
.end method
