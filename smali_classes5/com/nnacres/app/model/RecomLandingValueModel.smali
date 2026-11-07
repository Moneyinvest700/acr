.class public Lcom/nnacres/app/model/RecomLandingValueModel;
.super Lcom/nnacres/app/model/ApiBaseResponse;
.source "SourceFile"


# instance fields
.field private criteriaList:Ljava/util/ArrayList;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "criteria"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private csReferrerSection:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "csReferrerSection"
    .end annotation
.end field

.field private id:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "id"
    .end annotation
.end field

.field private recomType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "recomType"
    .end annotation
.end field

.field private titleText:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "titleText"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/nnacres/app/model/ApiBaseResponse;-><init>()V

    return-void
.end method


# virtual methods
.method public getCriteriaList()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/model/RecomLandingValueModel;->criteriaList:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getCsReferrerSection()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/RecomLandingValueModel;->csReferrerSection:Ljava/lang/String;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/RecomLandingValueModel;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getRecomType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/RecomLandingValueModel;->recomType:Ljava/lang/String;

    return-object v0
.end method

.method public getTitle_text()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/RecomLandingValueModel;->titleText:Ljava/lang/String;

    return-object v0
.end method
