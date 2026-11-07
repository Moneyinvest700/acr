.class public Lcom/nnacres/app/model/UserPreferenceModel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;


# instance fields
.field private absoluteBudgetMax:Ljava/lang/String;

.field private absoluteBudgetMin:Ljava/lang/String;

.field private amenities:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "amenities"
    .end annotation
.end field

.field private areaMax:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "area_max"
    .end annotation

    .annotation runtime Lth/g;
    .end annotation
.end field

.field private areaMin:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "area_min"
    .end annotation

    .annotation runtime Lth/g;
    .end annotation
.end field

.field private areaUnit:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "area_unit"
    .end annotation

    .annotation runtime Lth/e;
    .end annotation
.end field

.field private availability:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "availability"
    .end annotation
.end field

.field private availableFor:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "tenant_pref"
    .end annotation

    .annotation runtime Lth/c;
    .end annotation

    .annotation runtime Lth/f;
    .end annotation
.end field

.field private basePropType:Ljava/lang/String;
    .annotation runtime Lth/e;
    .end annotation
.end field

.field private bedrooms:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "bedroom_num"
    .end annotation
.end field

.field private budgetMax:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "budget_max"
    .end annotation
.end field

.field private budgetMin:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "budget_min"
    .end annotation
.end field

.field private buildingIds:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "building_id"
    .end annotation

    .annotation runtime Lth/e;
    .end annotation
.end field

.field private city:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "city"
    .end annotation
.end field

.field private cityMap:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cityMap"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/nnacres/app/model/BasicArrayListModel;",
            ">;"
        }
    .end annotation
.end field

.field private cityName:Ljava/lang/String;

.field private furnished:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "furnish"
    .end annotation

    .annotation runtime Lth/c;
    .end annotation

    .annotation runtime Lth/f;
    .end annotation
.end field

.field private isManuallyEdit:Ljava/lang/Boolean;

.field private isPlotsLands:Z

.field private lastVisitedOn:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "lastVisitOn"
    .end annotation

    .annotation runtime Lth/e;
    .end annotation
.end field

.field private localities:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "locality_array"
    .end annotation
.end field

.field private localityMap:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "localityMap"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/nnacres/app/preferences/g$a;",
            ">;"
        }
    .end annotation

    .annotation runtime Lth/e;
    .end annotation
.end field

.field private preference:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Mode"
    .end annotation
.end field

.field private preferencesIdentifier:Ljava/lang/String;
    .annotation runtime Lth/e;
    .end annotation
.end field

.field private projIds:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "projIds"
    .end annotation

    .annotation runtime Lth/e;
    .end annotation
.end field

.field private propertyCount:I

.field private propertyType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "property_type"
    .end annotation
.end field

.field private propertyTypeMap:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "propertyTypeMap"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/nnacres/app/model/BasicArrayListModel;",
            ">;"
        }
    .end annotation

    .annotation runtime Lth/e;
    .end annotation
.end field

.field private resCom:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "res_com"
    .end annotation
.end field

.field private resolvedCity:Lcom/nnacres/app/model/BasicArrayListModel;

.field private suggestions:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/nnacres/app/model/Suggestions;",
            ">;"
        }
    .end annotation
.end field

.field private transactType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "transact_type"
    .end annotation

    .annotation runtime Lth/c;
    .end annotation

    .annotation runtime Lth/d;
    .end annotation

    .annotation runtime Lth/g;
    .end annotation
.end field

.field private xidHashMap:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/nnacres/app/preferences/g$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private shouldIgnoreCurField(Ljava/lang/Class;Ljava/lang/reflect/Field;)Z
    .locals 0

    if-eqz p2, :cond_2

    if-eqz p1, :cond_0

    invoke-virtual {p2, p1}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p1

    if-nez p1, :cond_2

    :cond_0
    const-class p1, Lth/e;

    invoke-virtual {p2, p1}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public createGetMethodServerRequest()Ljava/lang/String;
    .locals 10

    .line 13
    new-instance v0, Lcom/google/gson/GsonBuilder;

    invoke-direct {v0}, Lcom/google/gson/GsonBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    move-result-object v0

    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v1

    .line 15
    array-length v2, v1

    const-string v3, ""

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_3

    aget-object v5, v1, v4

    .line 16
    const-class v6, Lcom/google/gson/annotations/SerializedName;

    invoke-virtual {v5, v6}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v6

    check-cast v6, Lcom/google/gson/annotations/SerializedName;

    if-eqz v6, :cond_2

    .line 17
    :try_start_0
    invoke-virtual {v5, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_2

    .line 18
    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v8

    const-class v9, Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v8

    if-eqz v8, :cond_0

    .line 19
    invoke-virtual {v5, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :catch_0
    move-exception v5

    goto :goto_2

    .line 20
    :cond_0
    instance-of v5, v7, Ljava/util/ArrayList;

    if-eqz v5, :cond_1

    move-object v5, v7

    check-cast v5, Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-nez v5, :cond_1

    goto :goto_3

    .line 21
    :cond_1
    invoke-virtual {v0, v7}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    :goto_1
    if-eqz v5, :cond_2

    .line 22
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "&"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v6}, Lcom/google/gson/annotations/SerializedName;->value()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "="

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5}, Lcom/nnacres/app/utils/z5;->y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    .line 23
    :goto_2
    const-string v6, "Exception"

    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v5}, Lcom/nnacres/app/utils/u3;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    return-object v3
.end method

.method public createGetMethodServerRequest(Ljava/lang/Class;)Ljava/lang/String;
    .locals 10

    .line 1
    new-instance v0, Lcom/google/gson/GsonBuilder;

    invoke-direct {v0}, Lcom/google/gson/GsonBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v1

    .line 3
    array-length v2, v1

    const-string v3, ""

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_4

    aget-object v5, v1, v4

    .line 4
    invoke-direct {p0, p1, v5}, Lcom/nnacres/app/model/UserPreferenceModel;->shouldIgnoreCurField(Ljava/lang/Class;Ljava/lang/reflect/Field;)Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_3

    .line 5
    :cond_0
    const-class v6, Lcom/google/gson/annotations/SerializedName;

    invoke-virtual {v5, v6}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v6

    check-cast v6, Lcom/google/gson/annotations/SerializedName;

    if-eqz v6, :cond_3

    .line 6
    :try_start_0
    invoke-virtual {v5, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_3

    .line 7
    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v8

    const-class v9, Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v8

    if-eqz v8, :cond_1

    .line 8
    invoke-virtual {v5, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :catch_0
    move-exception v5

    goto :goto_2

    .line 9
    :cond_1
    instance-of v5, v7, Ljava/util/ArrayList;

    if-eqz v5, :cond_2

    move-object v5, v7

    check-cast v5, Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-nez v5, :cond_2

    goto :goto_3

    .line 10
    :cond_2
    invoke-virtual {v0, v7}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    :goto_1
    if-eqz v5, :cond_3

    .line 11
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "&"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v6}, Lcom/google/gson/annotations/SerializedName;->value()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "="

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5}, Lcom/nnacres/app/utils/z5;->y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    .line 12
    :goto_2
    const-string v6, "Exception"

    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v5}, Lcom/nnacres/app/utils/u3;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    return-object v3
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    :try_start_0
    instance-of v1, p1, Lcom/nnacres/app/model/UserPreferenceModel;

    if-eqz v1, :cond_1

    check-cast p1, Lcom/nnacres/app/model/UserPreferenceModel;

    iget-object v1, p1, Lcom/nnacres/app/model/UserPreferenceModel;->resCom:Ljava/lang/String;

    iget-object v2, p0, Lcom/nnacres/app/model/UserPreferenceModel;->resCom:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p1, Lcom/nnacres/app/model/UserPreferenceModel;->preference:Ljava/lang/String;

    iget-object v2, p0, Lcom/nnacres/app/model/UserPreferenceModel;->preference:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p1, p1, Lcom/nnacres/app/model/UserPreferenceModel;->city:Ljava/lang/String;

    iget-object v1, p0, Lcom/nnacres/app/model/UserPreferenceModel;->city:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    return v0

    :goto_1
    const-string v1, "Exception"

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/nnacres/app/utils/u3;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return v0
.end method

.method public getAbsoluteBudgetMax()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/UserPreferenceModel;->absoluteBudgetMax:Ljava/lang/String;

    return-object v0
.end method

.method public getAbsoluteBudgetMin()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/UserPreferenceModel;->absoluteBudgetMin:Ljava/lang/String;

    return-object v0
.end method

.method public getAmenities()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/UserPreferenceModel;->amenities:Ljava/lang/String;

    return-object v0
.end method

.method public getAreaMax()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/UserPreferenceModel;->areaMax:Ljava/lang/String;

    return-object v0
.end method

.method public getAreaMin()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/UserPreferenceModel;->areaMin:Ljava/lang/String;

    return-object v0
.end method

.method public getAreaUnit()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/UserPreferenceModel;->areaUnit:Ljava/lang/String;

    return-object v0
.end method

.method public getAvailability()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/UserPreferenceModel;->availability:Ljava/lang/String;

    return-object v0
.end method

.method public getAvailableFor()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/UserPreferenceModel;->availableFor:Ljava/lang/String;

    return-object v0
.end method

.method public getBasePropType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/UserPreferenceModel;->basePropType:Ljava/lang/String;

    return-object v0
.end method

.method public getBedrooms()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/UserPreferenceModel;->bedrooms:Ljava/lang/String;

    return-object v0
.end method

.method public getBudgetMax()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/UserPreferenceModel;->budgetMax:Ljava/lang/String;

    return-object v0
.end method

.method public getBudgetMin()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/UserPreferenceModel;->budgetMin:Ljava/lang/String;

    return-object v0
.end method

.method public getBuildingIds()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/UserPreferenceModel;->buildingIds:Ljava/lang/String;

    return-object v0
.end method

.method public getCity()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/UserPreferenceModel;->city:Ljava/lang/String;

    return-object v0
.end method

.method public getCityMap()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/nnacres/app/model/BasicArrayListModel;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/model/UserPreferenceModel;->cityMap:Ljava/util/List;

    return-object v0
.end method

.method public getCityName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/UserPreferenceModel;->cityName:Ljava/lang/String;

    return-object v0
.end method

.method public getConfigurations()Ljava/lang/String;
    .locals 12

    iget-object v0, p0, Lcom/nnacres/app/model/UserPreferenceModel;->propertyType:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/nnacres/app/model/UserPreferenceModel;->bedrooms:Ljava/lang/String;

    if-eqz v1, :cond_3

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/nnacres/app/model/UserPreferenceModel;->bedrooms:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    array-length v4, v0

    const/4 v5, 0x0

    move v6, v5

    :goto_0
    if-ge v6, v4, :cond_1

    aget-object v7, v0, v6

    array-length v8, v2

    move v9, v5

    :goto_1
    if-ge v9, v8, :cond_0

    aget-object v10, v2, v9

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "_"

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    :cond_2
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    const-string v0, ""

    return-object v0
.end method

.method public getFieldsToIgnoreForPrefBasedRecom()Ljava/lang/Class;
    .locals 3

    invoke-virtual {p0}, Lcom/nnacres/app/model/UserPreferenceModel;->getPreference()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/nnacres/app/model/UserPreferenceModel;->getResCom()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-static {v1}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string v2, "S"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const-string v2, "C"

    if-eqz v0, :cond_1

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-class v0, Lth/c;

    return-object v0

    :cond_0
    const-class v0, Lth/f;

    return-object v0

    :cond_1
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-class v0, Lth/d;

    return-object v0

    :cond_2
    const-class v0, Lth/g;

    return-object v0

    :cond_3
    const/4 v0, 0x0

    return-object v0
.end method

.method public getFurnished()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/UserPreferenceModel;->furnished:Ljava/lang/String;

    return-object v0
.end method

.method public getLastVisitedOn()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/UserPreferenceModel;->lastVisitedOn:Ljava/lang/String;

    return-object v0
.end method

.method public getLocalities()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/UserPreferenceModel;->localities:Ljava/lang/String;

    return-object v0
.end method

.method public getLocalityMap()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/nnacres/app/preferences/g$a;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/model/UserPreferenceModel;->localityMap:Ljava/util/List;

    return-object v0
.end method

.method public getManuallyEdit()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/UserPreferenceModel;->isManuallyEdit:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getPlotsLands()Z
    .locals 1

    iget-boolean v0, p0, Lcom/nnacres/app/model/UserPreferenceModel;->isPlotsLands:Z

    return v0
.end method

.method public getPreference()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/UserPreferenceModel;->preference:Ljava/lang/String;

    return-object v0
.end method

.method public getPreferencesIdentifier()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/UserPreferenceModel;->preferencesIdentifier:Ljava/lang/String;

    return-object v0
.end method

.method public getProjIds()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/UserPreferenceModel;->projIds:Ljava/lang/String;

    return-object v0
.end method

.method public getPropertyCount()I
    .locals 1

    iget v0, p0, Lcom/nnacres/app/model/UserPreferenceModel;->propertyCount:I

    return v0
.end method

.method public getPropertyType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/UserPreferenceModel;->propertyType:Ljava/lang/String;

    return-object v0
.end method

.method public getPropertyTypeMap()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/nnacres/app/model/BasicArrayListModel;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/model/UserPreferenceModel;->propertyTypeMap:Ljava/util/List;

    return-object v0
.end method

.method public getResCom()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/UserPreferenceModel;->resCom:Ljava/lang/String;

    return-object v0
.end method

.method public getResolvedCity()Lcom/nnacres/app/model/BasicArrayListModel;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/UserPreferenceModel;->resolvedCity:Lcom/nnacres/app/model/BasicArrayListModel;

    return-object v0
.end method

.method public getSuggestions()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/nnacres/app/model/Suggestions;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/model/UserPreferenceModel;->suggestions:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getTransactType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/UserPreferenceModel;->transactType:Ljava/lang/String;

    return-object v0
.end method

.method public getUniqueId()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/nnacres/app/model/UserPreferenceModel;->resCom:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/nnacres/app/model/UserPreferenceModel;->preference:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/nnacres/app/model/UserPreferenceModel;->city:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getXidHashMap()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/nnacres/app/preferences/g$a;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/model/UserPreferenceModel;->xidHashMap:Ljava/util/List;

    return-object v0
.end method

.method public setAbsoluteBudgetMax(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/model/UserPreferenceModel;->absoluteBudgetMax:Ljava/lang/String;

    return-void
.end method

.method public setAbsoluteBudgetMin(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/model/UserPreferenceModel;->absoluteBudgetMin:Ljava/lang/String;

    return-void
.end method

.method public setAmenities(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/model/UserPreferenceModel;->amenities:Ljava/lang/String;

    return-void
.end method

.method public setAreaMax(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/model/UserPreferenceModel;->areaMax:Ljava/lang/String;

    return-void
.end method

.method public setAreaMin(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/model/UserPreferenceModel;->areaMin:Ljava/lang/String;

    return-void
.end method

.method public setAreaUnit(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/model/UserPreferenceModel;->areaUnit:Ljava/lang/String;

    return-void
.end method

.method public setAvailability(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/model/UserPreferenceModel;->availability:Ljava/lang/String;

    return-void
.end method

.method public setAvailableFor(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/model/UserPreferenceModel;->availableFor:Ljava/lang/String;

    return-void
.end method

.method public setBasePropType(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/model/UserPreferenceModel;->basePropType:Ljava/lang/String;

    return-void
.end method

.method public setBedrooms(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/model/UserPreferenceModel;->bedrooms:Ljava/lang/String;

    return-void
.end method

.method public setBudgetMax(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/model/UserPreferenceModel;->budgetMax:Ljava/lang/String;

    return-void
.end method

.method public setBudgetMin(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/model/UserPreferenceModel;->budgetMin:Ljava/lang/String;

    return-void
.end method

.method public setBuildingIds(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/model/UserPreferenceModel;->buildingIds:Ljava/lang/String;

    return-void
.end method

.method public setCity(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/model/UserPreferenceModel;->city:Ljava/lang/String;

    return-void
.end method

.method public setCityMap(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/nnacres/app/model/BasicArrayListModel;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/nnacres/app/model/UserPreferenceModel;->cityMap:Ljava/util/List;

    return-void
.end method

.method public setCityName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/model/UserPreferenceModel;->cityName:Ljava/lang/String;

    return-void
.end method

.method public setFurnished(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/model/UserPreferenceModel;->furnished:Ljava/lang/String;

    return-void
.end method

.method public setLastVisitedOn(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/model/UserPreferenceModel;->lastVisitedOn:Ljava/lang/String;

    return-void
.end method

.method public setLocalities(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/model/UserPreferenceModel;->localities:Ljava/lang/String;

    return-void
.end method

.method public setLocalityMap(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/nnacres/app/preferences/g$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/nnacres/app/model/UserPreferenceModel;->localityMap:Ljava/util/List;

    return-void
.end method

.method public setManuallyEdit(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/model/UserPreferenceModel;->isManuallyEdit:Ljava/lang/Boolean;

    return-void
.end method

.method public setPlotsLands(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/nnacres/app/model/UserPreferenceModel;->isPlotsLands:Z

    return-void
.end method

.method public setPreference(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/model/UserPreferenceModel;->preference:Ljava/lang/String;

    return-void
.end method

.method public setPreferencesIdentifier(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/model/UserPreferenceModel;->preferencesIdentifier:Ljava/lang/String;

    return-void
.end method

.method public setProjIds(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/model/UserPreferenceModel;->projIds:Ljava/lang/String;

    return-void
.end method

.method public setPropertyCount(I)V
    .locals 0

    iput p1, p0, Lcom/nnacres/app/model/UserPreferenceModel;->propertyCount:I

    return-void
.end method

.method public setPropertyType(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/model/UserPreferenceModel;->propertyType:Ljava/lang/String;

    return-void
.end method

.method public setPropertyTypeMap(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/nnacres/app/model/BasicArrayListModel;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/nnacres/app/model/UserPreferenceModel;->propertyTypeMap:Ljava/util/List;

    return-void
.end method

.method public setResCom(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/model/UserPreferenceModel;->resCom:Ljava/lang/String;

    return-void
.end method

.method public setResolvedCity(Lcom/nnacres/app/model/BasicArrayListModel;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/model/UserPreferenceModel;->resolvedCity:Lcom/nnacres/app/model/BasicArrayListModel;

    return-void
.end method

.method public setSuggestions(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/nnacres/app/model/Suggestions;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/nnacres/app/model/UserPreferenceModel;->suggestions:Ljava/util/ArrayList;

    return-void
.end method

.method public setTransactType(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/model/UserPreferenceModel;->transactType:Ljava/lang/String;

    return-void
.end method

.method public setXidMap(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/nnacres/app/preferences/g$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/nnacres/app/model/UserPreferenceModel;->xidHashMap:Ljava/util/List;

    return-void
.end method

.method public xgetAmenities()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/UserPreferenceModel;->amenities:Ljava/lang/String;

    return-object v0
.end method
