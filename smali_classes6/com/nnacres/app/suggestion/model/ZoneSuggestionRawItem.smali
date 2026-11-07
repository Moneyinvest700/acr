.class public final Lcom/nnacres/app/suggestion/model/ZoneSuggestionRawItem;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010$\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u000b\n\u0002\u0010\u000b\n\u0002\u0008\u0010\u0018\u00002\u00020\u0001B\u0091\u0001\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0003\u0012\u0014\u0010\t\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0003\u0018\u00010\n\u0012\u0014\u0010\u000b\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0003\u0018\u00010\n\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\r\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u0011R\u0018\u0010\u0008\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0013\u0010\u0010\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0013R\u0013\u0010\u000f\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0013R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0013R\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0013R\u0011\u0010\u0018\u001a\u00020\u00198F\u00a2\u0006\u0006\u001a\u0004\u0008\u0018\u0010\u001aR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u0013R\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u0013R\u0013\u0010\u001d\u001a\u0004\u0018\u00010\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u001e\u0010\u0013R\u001f\u0010\t\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0003\u0018\u00010\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010 R\u0013\u0010\u000e\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010\u0013R\u0013\u0010\u0007\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\"\u0010\u0013R\u0015\u0010\u000c\u001a\u0004\u0018\u00010\r\u00a2\u0006\n\n\u0002\u0010%\u001a\u0004\u0008#\u0010$R\u001f\u0010\u000b\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0003\u0018\u00010\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008&\u0010 R\u0013\u0010\'\u001a\u0004\u0018\u00010\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008(\u0010\u0013\u00a8\u0006)"
    }
    d2 = {
        "Lcom/nnacres/app/suggestion/model/ZoneSuggestionRawItem;",
        "",
        "id",
        "",
        "label",
        "imageUrl",
        "localities",
        "projects",
        "affordableLocalities",
        "localityPageCriteria",
        "",
        "srpCriteria",
        "rating",
        "",
        "pricePerSqFt",
        "depreciation",
        "appreciation",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "getAffordableLocalities",
        "()Ljava/lang/String;",
        "getAppreciation",
        "getDepreciation",
        "getId",
        "getImageUrl",
        "isDepreciated",
        "",
        "()Z",
        "getLabel",
        "getLocalities",
        "localityGrowth",
        "getLocalityGrowth",
        "getLocalityPageCriteria",
        "()Ljava/util/Map;",
        "getPricePerSqFt",
        "getProjects",
        "getRating",
        "()Ljava/lang/Float;",
        "Ljava/lang/Float;",
        "getSrpCriteria",
        "subtitle",
        "getSubtitle",
        "_99acres_prod"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final affordableLocalities:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        alternate = {
            "tags"
        }
        value = "affordableLocalities"
    .end annotation
.end field

.field private final appreciation:Ljava/lang/String;

.field private final depreciation:Ljava/lang/String;

.field private final id:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final imageUrl:Ljava/lang/String;

.field private final label:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final localities:Ljava/lang/String;

.field private final localityPageCriteria:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final pricePerSqFt:Ljava/lang/String;

.field private final projects:Ljava/lang/String;

.field private final rating:Ljava/lang/Float;

.field private final srpCriteria:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Float;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/nnacres/app/suggestion/model/ZoneSuggestionRawItem;->id:Ljava/lang/String;

    iput-object p2, p0, Lcom/nnacres/app/suggestion/model/ZoneSuggestionRawItem;->label:Ljava/lang/String;

    iput-object p3, p0, Lcom/nnacres/app/suggestion/model/ZoneSuggestionRawItem;->imageUrl:Ljava/lang/String;

    iput-object p4, p0, Lcom/nnacres/app/suggestion/model/ZoneSuggestionRawItem;->localities:Ljava/lang/String;

    iput-object p5, p0, Lcom/nnacres/app/suggestion/model/ZoneSuggestionRawItem;->projects:Ljava/lang/String;

    iput-object p6, p0, Lcom/nnacres/app/suggestion/model/ZoneSuggestionRawItem;->affordableLocalities:Ljava/lang/String;

    iput-object p7, p0, Lcom/nnacres/app/suggestion/model/ZoneSuggestionRawItem;->localityPageCriteria:Ljava/util/Map;

    iput-object p8, p0, Lcom/nnacres/app/suggestion/model/ZoneSuggestionRawItem;->srpCriteria:Ljava/util/Map;

    iput-object p9, p0, Lcom/nnacres/app/suggestion/model/ZoneSuggestionRawItem;->rating:Ljava/lang/Float;

    iput-object p10, p0, Lcom/nnacres/app/suggestion/model/ZoneSuggestionRawItem;->pricePerSqFt:Ljava/lang/String;

    iput-object p11, p0, Lcom/nnacres/app/suggestion/model/ZoneSuggestionRawItem;->depreciation:Ljava/lang/String;

    iput-object p12, p0, Lcom/nnacres/app/suggestion/model/ZoneSuggestionRawItem;->appreciation:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getAffordableLocalities()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/suggestion/model/ZoneSuggestionRawItem;->affordableLocalities:Ljava/lang/String;

    return-object v0
.end method

.method public final getAppreciation()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/suggestion/model/ZoneSuggestionRawItem;->appreciation:Ljava/lang/String;

    return-object v0
.end method

.method public final getDepreciation()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/suggestion/model/ZoneSuggestionRawItem;->depreciation:Ljava/lang/String;

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/suggestion/model/ZoneSuggestionRawItem;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final getImageUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/suggestion/model/ZoneSuggestionRawItem;->imageUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getLabel()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/suggestion/model/ZoneSuggestionRawItem;->label:Ljava/lang/String;

    return-object v0
.end method

.method public final getLocalities()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/suggestion/model/ZoneSuggestionRawItem;->localities:Ljava/lang/String;

    return-object v0
.end method

.method public final getLocalityGrowth()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/suggestion/model/ZoneSuggestionRawItem;->depreciation:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/nnacres/app/suggestion/model/ZoneSuggestionRawItem;->depreciation:Ljava/lang/String;

    goto :goto_2

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/nnacres/app/suggestion/model/ZoneSuggestionRawItem;->appreciation:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/nnacres/app/suggestion/model/ZoneSuggestionRawItem;->appreciation:Ljava/lang/String;

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v0, 0x0

    :goto_2
    return-object v0
.end method

.method public final getLocalityPageCriteria()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/suggestion/model/ZoneSuggestionRawItem;->localityPageCriteria:Ljava/util/Map;

    return-object v0
.end method

.method public final getPricePerSqFt()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/suggestion/model/ZoneSuggestionRawItem;->pricePerSqFt:Ljava/lang/String;

    return-object v0
.end method

.method public final getProjects()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/suggestion/model/ZoneSuggestionRawItem;->projects:Ljava/lang/String;

    return-object v0
.end method

.method public final getRating()Ljava/lang/Float;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/suggestion/model/ZoneSuggestionRawItem;->rating:Ljava/lang/Float;

    return-object v0
.end method

.method public final getSrpCriteria()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/suggestion/model/ZoneSuggestionRawItem;->srpCriteria:Ljava/util/Map;

    return-object v0
.end method

.method public final getSubtitle()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/nnacres/app/suggestion/model/ZoneSuggestionRawItem;->localities:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/nnacres/app/suggestion/model/ZoneSuggestionRawItem;->projects:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/nnacres/app/suggestion/model/ZoneSuggestionRawItem;->localities:Ljava/lang/String;

    iget-object v1, p0, Lcom/nnacres/app/suggestion/model/ZoneSuggestionRawItem;->projects:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " \u2022 "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/nnacres/app/suggestion/model/ZoneSuggestionRawItem;->localities:Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/nnacres/app/suggestion/model/ZoneSuggestionRawItem;->localities:Ljava/lang/String;

    goto :goto_4

    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/nnacres/app/suggestion/model/ZoneSuggestionRawItem;->projects:Ljava/lang/String;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_5

    goto :goto_2

    :cond_5
    iget-object v0, p0, Lcom/nnacres/app/suggestion/model/ZoneSuggestionRawItem;->projects:Ljava/lang/String;

    goto :goto_4

    :cond_6
    :goto_2
    iget-object v0, p0, Lcom/nnacres/app/suggestion/model/ZoneSuggestionRawItem;->pricePerSqFt:Ljava/lang/String;

    if-eqz v0, :cond_8

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_7

    goto :goto_3

    :cond_7
    iget-object v0, p0, Lcom/nnacres/app/suggestion/model/ZoneSuggestionRawItem;->pricePerSqFt:Ljava/lang/String;

    goto :goto_4

    :cond_8
    :goto_3
    const/4 v0, 0x0

    :goto_4
    return-object v0
.end method

.method public final isDepreciated()Z
    .locals 2

    iget-object v0, p0, Lcom/nnacres/app/suggestion/model/ZoneSuggestionRawItem;->depreciation:Ljava/lang/String;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v1

    :goto_1
    xor-int/2addr v0, v1

    return v0
.end method
