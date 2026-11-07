.class public Lcom/nnacres/app/model/AmenitiesData$AmenitiesAdapterData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nnacres/app/model/AmenitiesData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AmenitiesAdapterData"
.end annotation


# instance fields
.field private additionalAmenitiesCount:I

.field private propertyAmenitiesCount:I

.field private propertyAmenitiesList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/nnacres/app/model/AmenitiesModel;",
            ">;"
        }
    .end annotation
.end field

.field private societyAmenitiesCount:I


# direct methods
.method public constructor <init>(Lcom/nnacres/app/model/AmenitiesData$AmenitiesServerData;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_4

    .line 2
    invoke-virtual {p1}, Lcom/nnacres/app/model/AmenitiesData$AmenitiesServerData;->getPropertyAmenity()Lcom/nnacres/app/model/AmenitiesData$AmenitiesServerData$AmenityListModel;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/nnacres/app/model/AmenitiesData$AmenitiesAdapterData;->getAmenitiesAdapterList(Lcom/nnacres/app/model/AmenitiesData$AmenitiesServerData$AmenityListModel;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/nnacres/app/model/AmenitiesData$AmenitiesAdapterData;->propertyAmenitiesList:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iput v0, p0, Lcom/nnacres/app/model/AmenitiesData$AmenitiesAdapterData;->propertyAmenitiesCount:I

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/nnacres/app/model/AmenitiesData$AmenitiesServerData;->getSocietyAmenity()Lcom/nnacres/app/model/AmenitiesData$AmenitiesServerData$AmenityListModel;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/nnacres/app/model/AmenitiesData$AmenitiesAdapterData;->getAmenitiesAdapterList(Lcom/nnacres/app/model/AmenitiesData$AmenitiesServerData$AmenityListModel;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    iput v1, p0, Lcom/nnacres/app/model/AmenitiesData$AmenitiesAdapterData;->societyAmenitiesCount:I

    .line 6
    iget-object v1, p0, Lcom/nnacres/app/model/AmenitiesData$AmenitiesAdapterData;->propertyAmenitiesList:Ljava/util/ArrayList;

    if-nez v1, :cond_1

    .line 7
    iput-object v0, p0, Lcom/nnacres/app/model/AmenitiesData$AmenitiesAdapterData;->propertyAmenitiesList:Ljava/util/ArrayList;

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 9
    :cond_2
    :goto_0
    invoke-virtual {p1}, Lcom/nnacres/app/model/AmenitiesData$AmenitiesServerData;->getAdditionalAmenity()Lcom/nnacres/app/model/AmenitiesData$AmenitiesServerData$AmenityListModel;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/nnacres/app/model/AmenitiesData$AmenitiesAdapterData;->getAmenitiesAdapterList(Lcom/nnacres/app/model/AmenitiesData$AmenitiesServerData$AmenityListModel;)Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 10
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    iput v0, p0, Lcom/nnacres/app/model/AmenitiesData$AmenitiesAdapterData;->additionalAmenitiesCount:I

    .line 11
    iget-object v0, p0, Lcom/nnacres/app/model/AmenitiesData$AmenitiesAdapterData;->propertyAmenitiesList:Ljava/util/ArrayList;

    if-nez v0, :cond_3

    .line 12
    iput-object p1, p0, Lcom/nnacres/app/model/AmenitiesData$AmenitiesAdapterData;->propertyAmenitiesList:Ljava/util/ArrayList;

    goto :goto_1

    .line 13
    :cond_3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_4
    :goto_1
    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    invoke-virtual {p0, p1, p2}, Lcom/nnacres/app/model/AmenitiesData$AmenitiesAdapterData;->getAmenitiesList(Ljava/util/ArrayList;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 16
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p2

    iput p2, p0, Lcom/nnacres/app/model/AmenitiesData$AmenitiesAdapterData;->propertyAmenitiesCount:I

    .line 17
    :cond_0
    invoke-virtual {p0, p3, p4}, Lcom/nnacres/app/model/AmenitiesData$AmenitiesAdapterData;->getAmenitiesList(Ljava/util/ArrayList;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 18
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p3

    iput p3, p0, Lcom/nnacres/app/model/AmenitiesData$AmenitiesAdapterData;->societyAmenitiesCount:I

    if-eqz p1, :cond_1

    .line 19
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_1
    move-object p1, p2

    .line 20
    :cond_2
    :goto_0
    invoke-virtual {p0, p5, p6}, Lcom/nnacres/app/model/AmenitiesData$AmenitiesAdapterData;->getAmenitiesList(Ljava/util/ArrayList;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object p2

    if-eqz p2, :cond_4

    .line 21
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p3

    iput p3, p0, Lcom/nnacres/app/model/AmenitiesData$AmenitiesAdapterData;->additionalAmenitiesCount:I

    if-eqz p1, :cond_3

    .line 22
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    :cond_3
    move-object p1, p2

    .line 23
    :cond_4
    :goto_1
    iput-object p1, p0, Lcom/nnacres/app/model/AmenitiesData$AmenitiesAdapterData;->propertyAmenitiesList:Ljava/util/ArrayList;

    return-void
.end method

.method private getAmenitiesAdapterList(Lcom/nnacres/app/model/AmenitiesData$AmenitiesServerData$AmenityListModel;)Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nnacres/app/model/AmenitiesData$AmenitiesServerData$AmenityListModel;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/nnacres/app/model/AmenitiesModel;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/nnacres/app/model/AmenitiesData$AmenitiesServerData$AmenityListModel;->getAllAmenitiesList()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p1}, Lcom/nnacres/app/model/AmenitiesData$AmenitiesServerData$AmenityListModel;->getSelectedAmenitiesList()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/nnacres/app/model/AmenitiesData$AmenitiesAdapterData;->getAmenitiesList(Ljava/util/ArrayList;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method


# virtual methods
.method public getAdditionalAmenitiesCount()I
    .locals 1

    iget v0, p0, Lcom/nnacres/app/model/AmenitiesData$AmenitiesAdapterData;->additionalAmenitiesCount:I

    return v0
.end method

.method public getAmenitiesList(Ljava/util/ArrayList;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Lcom/nnacres/app/model/AmenitiesModel;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_6

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1

    new-instance v3, Lcom/nnacres/app/model/AmenitiesModel;

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    sget-object v5, Lui/b;->D:Ljava/util/HashMap;

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_0

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    goto :goto_1

    :cond_0
    move v5, v1

    :goto_1
    sget-object v6, Lui/b;->x:Ljava/util/HashMap;

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-direct {v3, v4, v5, v6}, Lcom/nnacres/app/model/AmenitiesModel;-><init>(IILjava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    if-eqz p2, :cond_7

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p1

    new-array v2, p1, [I

    move v3, v1

    :goto_2
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_3

    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    aput v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_3
    move p2, v1

    :goto_3
    if-ge p2, p1, :cond_7

    move v3, v1

    :goto_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_5

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/nnacres/app/model/AmenitiesModel;

    invoke-virtual {v4}, Lcom/nnacres/app/model/AmenitiesModel;->getAmenityId()I

    move-result v4

    aget v5, v2, p2

    if-ne v4, v5, :cond_4

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/nnacres/app/model/AmenitiesModel;

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Lcom/nnacres/app/model/AmenitiesModel;->setSelected(Z)V

    goto :goto_5

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_5
    :goto_5
    add-int/lit8 p2, p2, 0x1

    goto :goto_3

    :cond_6
    const/4 v0, 0x0

    :cond_7
    return-object v0
.end method

.method public getPropertyAmenitiesCount()I
    .locals 1

    iget v0, p0, Lcom/nnacres/app/model/AmenitiesData$AmenitiesAdapterData;->propertyAmenitiesCount:I

    return v0
.end method

.method public getPropertyAmenitiesList()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/nnacres/app/model/AmenitiesModel;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/model/AmenitiesData$AmenitiesAdapterData;->propertyAmenitiesList:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getSocietyAmenitiesCount()I
    .locals 1

    iget v0, p0, Lcom/nnacres/app/model/AmenitiesData$AmenitiesAdapterData;->societyAmenitiesCount:I

    return v0
.end method

.method public getTotalSelectedAmenities()Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/nnacres/app/model/AmenitiesData$AmenitiesAdapterData;->propertyAmenitiesList:Ljava/util/ArrayList;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    move v1, v2

    :goto_0
    iget-object v3, p0, Lcom/nnacres/app/model/AmenitiesData$AmenitiesAdapterData;->propertyAmenitiesList:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_1

    iget-object v3, p0, Lcom/nnacres/app/model/AmenitiesData$AmenitiesAdapterData;->propertyAmenitiesList:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/nnacres/app/model/AmenitiesModel;

    invoke-virtual {v3}, Lcom/nnacres/app/model/AmenitiesModel;->isSelected()Z

    move-result v3

    if-eqz v3, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/nnacres/app/model/AmenitiesData$AmenitiesAdapterData;->propertyAmenitiesList:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/nnacres/app/model/AmenitiesModel;

    invoke-virtual {v4}, Lcom/nnacres/app/model/AmenitiesModel;->getAmenityId()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    if-lez v3, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTotalSelectedAmenitiesCount()I
    .locals 3

    iget-object v0, p0, Lcom/nnacres/app/model/AmenitiesData$AmenitiesAdapterData;->propertyAmenitiesList:Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    move v0, v1

    :goto_0
    iget-object v2, p0, Lcom/nnacres/app/model/AmenitiesData$AmenitiesAdapterData;->propertyAmenitiesList:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lcom/nnacres/app/model/AmenitiesData$AmenitiesAdapterData;->propertyAmenitiesList:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/nnacres/app/model/AmenitiesModel;

    invoke-virtual {v2}, Lcom/nnacres/app/model/AmenitiesModel;->isSelected()Z

    move-result v2

    if-eqz v2, :cond_0

    add-int/lit8 v0, v0, 0x1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    move v1, v0

    :cond_2
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AmenitiesAdapterData{AmenitiesList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/nnacres/app/model/AmenitiesData$AmenitiesAdapterData;->propertyAmenitiesList:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
