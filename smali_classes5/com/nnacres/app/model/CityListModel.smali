.class public Lcom/nnacres/app/model/CityListModel;
.super Lcom/nnacres/app/model/ResponseMetadata;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field mCityList:Ljava/util/ArrayList;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/nnacres/app/model/City;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/nnacres/app/model/ResponseMetadata;-><init>()V

    return-void
.end method


# virtual methods
.method public getCityList()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/nnacres/app/model/City;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/model/CityListModel;->mCityList:Ljava/util/ArrayList;

    return-object v0
.end method
