.class public Lcom/nnacres/app/model/PropertyRecomGroupingModel;
.super Lcom/nnacres/app/model/ApiBaseResponse;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nnacres/app/model/PropertyRecomGroupingModel$RecommendationData;
    }
.end annotation


# instance fields
.field private mRecommendationData:Ljava/util/ArrayList;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "recommedations"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/nnacres/app/model/PropertyRecomGroupingModel$RecommendationData;",
            ">;"
        }
    .end annotation
.end field

.field public searchParams:Lcom/nnacres/app/pd_revamp/model/SearchParams;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "searchParams"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/nnacres/app/model/ApiBaseResponse;-><init>()V

    return-void
.end method


# virtual methods
.method public getRecommendationData()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/nnacres/app/model/PropertyRecomGroupingModel$RecommendationData;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/model/PropertyRecomGroupingModel;->mRecommendationData:Ljava/util/ArrayList;

    return-object v0
.end method
