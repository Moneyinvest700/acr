.class public Lcom/nnacres/app/model/BottomSheetRecomGroupingModel;
.super Lcom/nnacres/app/model/ApiBaseResponse;
.source "SourceFile"


# instance fields
.field private mResultModel:Lcom/nnacres/app/model/PropertiesSearchResultModel;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "data"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/nnacres/app/model/ApiBaseResponse;-><init>()V

    return-void
.end method


# virtual methods
.method public getResultModel()Lcom/nnacres/app/model/PropertiesSearchResultModel;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/BottomSheetRecomGroupingModel;->mResultModel:Lcom/nnacres/app/model/PropertiesSearchResultModel;

    return-object v0
.end method
