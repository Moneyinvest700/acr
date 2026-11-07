.class public Lcom/nnacres/app/model/CommonFurnishingsResponseModel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nnacres/app/model/CommonFurnishingsResponseModel$FurnishingWithCount;
    }
.end annotation


# instance fields
.field private ac:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Ac"
    .end annotation
.end field

.field private chimney:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Chmny"
    .end annotation
.end field

.field private commonFurnishings:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/nnacres/app/model/CommonFurnishingsResponseModel$FurnishingWithCount;",
            ">;"
        }
    .end annotation
.end field

.field private curtain:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Curt"
    .end annotation
.end field

.field private diningTable:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Dinngtbl"
    .end annotation
.end field

.field private exhaustFan:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Exhstfn"
    .end annotation
.end field

.field private fan:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Fan"
    .end annotation
.end field

.field private fridge:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Ref"
    .end annotation
.end field

.field private geyser:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Gey"
    .end annotation
.end field

.field private kitchen:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Kit"
    .end annotation
.end field

.field private light:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Light"
    .end annotation
.end field

.field private microwave:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Mcrwv"
    .end annotation
.end field

.field private sofa:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Sofa"
    .end annotation
.end field

.field private stove:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Stv"
    .end annotation
.end field

.field private tv:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Tv"
    .end annotation
.end field

.field private wardrobe:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Ward"
    .end annotation
.end field

.field private washingMachine:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Washmchn"
    .end annotation
.end field

.field private waterPurifier:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Wtrpurfr"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/nnacres/app/model/CommonFurnishingsResponseModel;->commonFurnishings:Ljava/util/List;

    return-void
.end method

.method private getIntegerValue(Ljava/lang/String;)I
    .locals 0

    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method


# virtual methods
.method public getFurnishings()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/nnacres/app/model/CommonFurnishingsResponseModel$FurnishingWithCount;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/model/CommonFurnishingsResponseModel;->commonFurnishings:Ljava/util/List;

    invoke-static {v0}, Lcom/nnacres/app/utils/z5;->s0(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_10

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/nnacres/app/model/CommonFurnishingsResponseModel;->commonFurnishings:Ljava/util/List;

    iget-object v0, p0, Lcom/nnacres/app/model/CommonFurnishingsResponseModel;->ac:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/nnacres/app/model/CommonFurnishingsResponseModel;->getIntegerValue(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/nnacres/app/model/CommonFurnishingsResponseModel;->commonFurnishings:Ljava/util/List;

    new-instance v1, Lcom/nnacres/app/model/CommonFurnishingsResponseModel$FurnishingWithCount;

    iget-object v2, p0, Lcom/nnacres/app/model/CommonFurnishingsResponseModel;->ac:Ljava/lang/String;

    invoke-direct {p0, v2}, Lcom/nnacres/app/model/CommonFurnishingsResponseModel;->getIntegerValue(Ljava/lang/String;)I

    move-result v2

    const-string v3, "Ac"

    invoke-direct {v1, p0, v3, v2}, Lcom/nnacres/app/model/CommonFurnishingsResponseModel$FurnishingWithCount;-><init>(Lcom/nnacres/app/model/CommonFurnishingsResponseModel;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, p0, Lcom/nnacres/app/model/CommonFurnishingsResponseModel;->chimney:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/nnacres/app/model/CommonFurnishingsResponseModel;->getIntegerValue(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/nnacres/app/model/CommonFurnishingsResponseModel;->commonFurnishings:Ljava/util/List;

    new-instance v1, Lcom/nnacres/app/model/CommonFurnishingsResponseModel$FurnishingWithCount;

    iget-object v2, p0, Lcom/nnacres/app/model/CommonFurnishingsResponseModel;->chimney:Ljava/lang/String;

    invoke-direct {p0, v2}, Lcom/nnacres/app/model/CommonFurnishingsResponseModel;->getIntegerValue(Ljava/lang/String;)I

    move-result v2

    const-string v3, "Chmny"

    invoke-direct {v1, p0, v3, v2}, Lcom/nnacres/app/model/CommonFurnishingsResponseModel$FurnishingWithCount;-><init>(Lcom/nnacres/app/model/CommonFurnishingsResponseModel;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v0, p0, Lcom/nnacres/app/model/CommonFurnishingsResponseModel;->curtain:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/nnacres/app/model/CommonFurnishingsResponseModel;->getIntegerValue(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_2

    iget-object v0, p0, Lcom/nnacres/app/model/CommonFurnishingsResponseModel;->commonFurnishings:Ljava/util/List;

    new-instance v1, Lcom/nnacres/app/model/CommonFurnishingsResponseModel$FurnishingWithCount;

    iget-object v2, p0, Lcom/nnacres/app/model/CommonFurnishingsResponseModel;->curtain:Ljava/lang/String;

    invoke-direct {p0, v2}, Lcom/nnacres/app/model/CommonFurnishingsResponseModel;->getIntegerValue(Ljava/lang/String;)I

    move-result v2

    const-string v3, "Curt"

    invoke-direct {v1, p0, v3, v2}, Lcom/nnacres/app/model/CommonFurnishingsResponseModel$FurnishingWithCount;-><init>(Lcom/nnacres/app/model/CommonFurnishingsResponseModel;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    iget-object v0, p0, Lcom/nnacres/app/model/CommonFurnishingsResponseModel;->diningTable:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/nnacres/app/model/CommonFurnishingsResponseModel;->getIntegerValue(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_3

    iget-object v0, p0, Lcom/nnacres/app/model/CommonFurnishingsResponseModel;->commonFurnishings:Ljava/util/List;

    new-instance v1, Lcom/nnacres/app/model/CommonFurnishingsResponseModel$FurnishingWithCount;

    iget-object v2, p0, Lcom/nnacres/app/model/CommonFurnishingsResponseModel;->diningTable:Ljava/lang/String;

    invoke-direct {p0, v2}, Lcom/nnacres/app/model/CommonFurnishingsResponseModel;->getIntegerValue(Ljava/lang/String;)I

    move-result v2

    const-string v3, "Dinngtbl"

    invoke-direct {v1, p0, v3, v2}, Lcom/nnacres/app/model/CommonFurnishingsResponseModel$FurnishingWithCount;-><init>(Lcom/nnacres/app/model/CommonFurnishingsResponseModel;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    iget-object v0, p0, Lcom/nnacres/app/model/CommonFurnishingsResponseModel;->exhaustFan:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/nnacres/app/model/CommonFurnishingsResponseModel;->getIntegerValue(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_4

    iget-object v0, p0, Lcom/nnacres/app/model/CommonFurnishingsResponseModel;->commonFurnishings:Ljava/util/List;

    new-instance v1, Lcom/nnacres/app/model/CommonFurnishingsResponseModel$FurnishingWithCount;

    iget-object v2, p0, Lcom/nnacres/app/model/CommonFurnishingsResponseModel;->exhaustFan:Ljava/lang/String;

    invoke-direct {p0, v2}, Lcom/nnacres/app/model/CommonFurnishingsResponseModel;->getIntegerValue(Ljava/lang/String;)I

    move-result v2

    const-string v3, "Exhstfn"

    invoke-direct {v1, p0, v3, v2}, Lcom/nnacres/app/model/CommonFurnishingsResponseModel$FurnishingWithCount;-><init>(Lcom/nnacres/app/model/CommonFurnishingsResponseModel;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    iget-object v0, p0, Lcom/nnacres/app/model/CommonFurnishingsResponseModel;->fan:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/nnacres/app/model/CommonFurnishingsResponseModel;->getIntegerValue(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_5

    iget-object v0, p0, Lcom/nnacres/app/model/CommonFurnishingsResponseModel;->commonFurnishings:Ljava/util/List;

    new-instance v1, Lcom/nnacres/app/model/CommonFurnishingsResponseModel$FurnishingWithCount;

    iget-object v2, p0, Lcom/nnacres/app/model/CommonFurnishingsResponseModel;->fan:Ljava/lang/String;

    invoke-direct {p0, v2}, Lcom/nnacres/app/model/CommonFurnishingsResponseModel;->getIntegerValue(Ljava/lang/String;)I

    move-result v2

    const-string v3, "Fan"

    invoke-direct {v1, p0, v3, v2}, Lcom/nnacres/app/model/CommonFurnishingsResponseModel$FurnishingWithCount;-><init>(Lcom/nnacres/app/model/CommonFurnishingsResponseModel;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    iget-object v0, p0, Lcom/nnacres/app/model/CommonFurnishingsResponseModel;->geyser:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/nnacres/app/model/CommonFurnishingsResponseModel;->getIntegerValue(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_6

    iget-object v0, p0, Lcom/nnacres/app/model/CommonFurnishingsResponseModel;->commonFurnishings:Ljava/util/List;

    new-instance v1, Lcom/nnacres/app/model/CommonFurnishingsResponseModel$FurnishingWithCount;

    iget-object v2, p0, Lcom/nnacres/app/model/CommonFurnishingsResponseModel;->geyser:Ljava/lang/String;

    invoke-direct {p0, v2}, Lcom/nnacres/app/model/CommonFurnishingsResponseModel;->getIntegerValue(Ljava/lang/String;)I

    move-result v2

    const-string v3, "Gey"

    invoke-direct {v1, p0, v3, v2}, Lcom/nnacres/app/model/CommonFurnishingsResponseModel$FurnishingWithCount;-><init>(Lcom/nnacres/app/model/CommonFurnishingsResponseModel;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    iget-object v0, p0, Lcom/nnacres/app/model/CommonFurnishingsResponseModel;->kitchen:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/nnacres/app/model/CommonFurnishingsResponseModel;->getIntegerValue(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_7

    iget-object v0, p0, Lcom/nnacres/app/model/CommonFurnishingsResponseModel;->commonFurnishings:Ljava/util/List;

    new-instance v1, Lcom/nnacres/app/model/CommonFurnishingsResponseModel$FurnishingWithCount;

    iget-object v2, p0, Lcom/nnacres/app/model/CommonFurnishingsResponseModel;->kitchen:Ljava/lang/String;

    invoke-direct {p0, v2}, Lcom/nnacres/app/model/CommonFurnishingsResponseModel;->getIntegerValue(Ljava/lang/String;)I

    move-result v2

    const-string v3, "Kit"

    invoke-direct {v1, p0, v3, v2}, Lcom/nnacres/app/model/CommonFurnishingsResponseModel$FurnishingWithCount;-><init>(Lcom/nnacres/app/model/CommonFurnishingsResponseModel;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_7
    iget-object v0, p0, Lcom/nnacres/app/model/CommonFurnishingsResponseModel;->light:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/nnacres/app/model/CommonFurnishingsResponseModel;->getIntegerValue(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_8

    iget-object v0, p0, Lcom/nnacres/app/model/CommonFurnishingsResponseModel;->commonFurnishings:Ljava/util/List;

    new-instance v1, Lcom/nnacres/app/model/CommonFurnishingsResponseModel$FurnishingWithCount;

    iget-object v2, p0, Lcom/nnacres/app/model/CommonFurnishingsResponseModel;->light:Ljava/lang/String;

    invoke-direct {p0, v2}, Lcom/nnacres/app/model/CommonFurnishingsResponseModel;->getIntegerValue(Ljava/lang/String;)I

    move-result v2

    const-string v3, "Light"

    invoke-direct {v1, p0, v3, v2}, Lcom/nnacres/app/model/CommonFurnishingsResponseModel$FurnishingWithCount;-><init>(Lcom/nnacres/app/model/CommonFurnishingsResponseModel;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_8
    iget-object v0, p0, Lcom/nnacres/app/model/CommonFurnishingsResponseModel;->microwave:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/nnacres/app/model/CommonFurnishingsResponseModel;->getIntegerValue(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_9

    iget-object v0, p0, Lcom/nnacres/app/model/CommonFurnishingsResponseModel;->commonFurnishings:Ljava/util/List;

    new-instance v1, Lcom/nnacres/app/model/CommonFurnishingsResponseModel$FurnishingWithCount;

    iget-object v2, p0, Lcom/nnacres/app/model/CommonFurnishingsResponseModel;->microwave:Ljava/lang/String;

    invoke-direct {p0, v2}, Lcom/nnacres/app/model/CommonFurnishingsResponseModel;->getIntegerValue(Ljava/lang/String;)I

    move-result v2

    const-string v3, "Mcrwv"

    invoke-direct {v1, p0, v3, v2}, Lcom/nnacres/app/model/CommonFurnishingsResponseModel$FurnishingWithCount;-><init>(Lcom/nnacres/app/model/CommonFurnishingsResponseModel;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_9
    iget-object v0, p0, Lcom/nnacres/app/model/CommonFurnishingsResponseModel;->fridge:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/nnacres/app/model/CommonFurnishingsResponseModel;->getIntegerValue(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_a

    iget-object v0, p0, Lcom/nnacres/app/model/CommonFurnishingsResponseModel;->commonFurnishings:Ljava/util/List;

    new-instance v1, Lcom/nnacres/app/model/CommonFurnishingsResponseModel$FurnishingWithCount;

    iget-object v2, p0, Lcom/nnacres/app/model/CommonFurnishingsResponseModel;->fridge:Ljava/lang/String;

    invoke-direct {p0, v2}, Lcom/nnacres/app/model/CommonFurnishingsResponseModel;->getIntegerValue(Ljava/lang/String;)I

    move-result v2

    const-string v3, "Ref"

    invoke-direct {v1, p0, v3, v2}, Lcom/nnacres/app/model/CommonFurnishingsResponseModel$FurnishingWithCount;-><init>(Lcom/nnacres/app/model/CommonFurnishingsResponseModel;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_a
    iget-object v0, p0, Lcom/nnacres/app/model/CommonFurnishingsResponseModel;->sofa:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/nnacres/app/model/CommonFurnishingsResponseModel;->getIntegerValue(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_b

    iget-object v0, p0, Lcom/nnacres/app/model/CommonFurnishingsResponseModel;->commonFurnishings:Ljava/util/List;

    new-instance v1, Lcom/nnacres/app/model/CommonFurnishingsResponseModel$FurnishingWithCount;

    iget-object v2, p0, Lcom/nnacres/app/model/CommonFurnishingsResponseModel;->sofa:Ljava/lang/String;

    invoke-direct {p0, v2}, Lcom/nnacres/app/model/CommonFurnishingsResponseModel;->getIntegerValue(Ljava/lang/String;)I

    move-result v2

    const-string v3, "Sofa"

    invoke-direct {v1, p0, v3, v2}, Lcom/nnacres/app/model/CommonFurnishingsResponseModel$FurnishingWithCount;-><init>(Lcom/nnacres/app/model/CommonFurnishingsResponseModel;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_b
    iget-object v0, p0, Lcom/nnacres/app/model/CommonFurnishingsResponseModel;->stove:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/nnacres/app/model/CommonFurnishingsResponseModel;->getIntegerValue(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_c

    iget-object v0, p0, Lcom/nnacres/app/model/CommonFurnishingsResponseModel;->commonFurnishings:Ljava/util/List;

    new-instance v1, Lcom/nnacres/app/model/CommonFurnishingsResponseModel$FurnishingWithCount;

    iget-object v2, p0, Lcom/nnacres/app/model/CommonFurnishingsResponseModel;->stove:Ljava/lang/String;

    invoke-direct {p0, v2}, Lcom/nnacres/app/model/CommonFurnishingsResponseModel;->getIntegerValue(Ljava/lang/String;)I

    move-result v2

    const-string v3, "Stv"

    invoke-direct {v1, p0, v3, v2}, Lcom/nnacres/app/model/CommonFurnishingsResponseModel$FurnishingWithCount;-><init>(Lcom/nnacres/app/model/CommonFurnishingsResponseModel;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_c
    iget-object v0, p0, Lcom/nnacres/app/model/CommonFurnishingsResponseModel;->tv:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/nnacres/app/model/CommonFurnishingsResponseModel;->getIntegerValue(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_d

    iget-object v0, p0, Lcom/nnacres/app/model/CommonFurnishingsResponseModel;->commonFurnishings:Ljava/util/List;

    new-instance v1, Lcom/nnacres/app/model/CommonFurnishingsResponseModel$FurnishingWithCount;

    iget-object v2, p0, Lcom/nnacres/app/model/CommonFurnishingsResponseModel;->tv:Ljava/lang/String;

    invoke-direct {p0, v2}, Lcom/nnacres/app/model/CommonFurnishingsResponseModel;->getIntegerValue(Ljava/lang/String;)I

    move-result v2

    const-string v3, "Tv"

    invoke-direct {v1, p0, v3, v2}, Lcom/nnacres/app/model/CommonFurnishingsResponseModel$FurnishingWithCount;-><init>(Lcom/nnacres/app/model/CommonFurnishingsResponseModel;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_d
    iget-object v0, p0, Lcom/nnacres/app/model/CommonFurnishingsResponseModel;->wardrobe:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/nnacres/app/model/CommonFurnishingsResponseModel;->getIntegerValue(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_e

    iget-object v0, p0, Lcom/nnacres/app/model/CommonFurnishingsResponseModel;->commonFurnishings:Ljava/util/List;

    new-instance v1, Lcom/nnacres/app/model/CommonFurnishingsResponseModel$FurnishingWithCount;

    iget-object v2, p0, Lcom/nnacres/app/model/CommonFurnishingsResponseModel;->wardrobe:Ljava/lang/String;

    invoke-direct {p0, v2}, Lcom/nnacres/app/model/CommonFurnishingsResponseModel;->getIntegerValue(Ljava/lang/String;)I

    move-result v2

    const-string v3, "Ward"

    invoke-direct {v1, p0, v3, v2}, Lcom/nnacres/app/model/CommonFurnishingsResponseModel$FurnishingWithCount;-><init>(Lcom/nnacres/app/model/CommonFurnishingsResponseModel;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_e
    iget-object v0, p0, Lcom/nnacres/app/model/CommonFurnishingsResponseModel;->washingMachine:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/nnacres/app/model/CommonFurnishingsResponseModel;->getIntegerValue(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_f

    iget-object v0, p0, Lcom/nnacres/app/model/CommonFurnishingsResponseModel;->commonFurnishings:Ljava/util/List;

    new-instance v1, Lcom/nnacres/app/model/CommonFurnishingsResponseModel$FurnishingWithCount;

    iget-object v2, p0, Lcom/nnacres/app/model/CommonFurnishingsResponseModel;->washingMachine:Ljava/lang/String;

    invoke-direct {p0, v2}, Lcom/nnacres/app/model/CommonFurnishingsResponseModel;->getIntegerValue(Ljava/lang/String;)I

    move-result v2

    const-string v3, "Washmchn"

    invoke-direct {v1, p0, v3, v2}, Lcom/nnacres/app/model/CommonFurnishingsResponseModel$FurnishingWithCount;-><init>(Lcom/nnacres/app/model/CommonFurnishingsResponseModel;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_f
    iget-object v0, p0, Lcom/nnacres/app/model/CommonFurnishingsResponseModel;->waterPurifier:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/nnacres/app/model/CommonFurnishingsResponseModel;->getIntegerValue(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_10

    iget-object v0, p0, Lcom/nnacres/app/model/CommonFurnishingsResponseModel;->commonFurnishings:Ljava/util/List;

    new-instance v1, Lcom/nnacres/app/model/CommonFurnishingsResponseModel$FurnishingWithCount;

    iget-object v2, p0, Lcom/nnacres/app/model/CommonFurnishingsResponseModel;->waterPurifier:Ljava/lang/String;

    invoke-direct {p0, v2}, Lcom/nnacres/app/model/CommonFurnishingsResponseModel;->getIntegerValue(Ljava/lang/String;)I

    move-result v2

    const-string v3, "Wtrpurfr"

    invoke-direct {v1, p0, v3, v2}, Lcom/nnacres/app/model/CommonFurnishingsResponseModel$FurnishingWithCount;-><init>(Lcom/nnacres/app/model/CommonFurnishingsResponseModel;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_10
    iget-object v0, p0, Lcom/nnacres/app/model/CommonFurnishingsResponseModel;->commonFurnishings:Ljava/util/List;

    return-object v0
.end method
