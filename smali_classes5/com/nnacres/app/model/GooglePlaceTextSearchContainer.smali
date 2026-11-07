.class public Lcom/nnacres/app/model/GooglePlaceTextSearchContainer;
.super Lcom/nnacres/app/model/ResponseMetadata;
.source "SourceFile"


# instance fields
.field private htmlAttributions:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "html_attributions"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private nextPageToken:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "next_page_token"
    .end annotation
.end field

.field private results:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "results"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/nnacres/app/model/Result;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/nnacres/app/model/ResponseMetadata;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/nnacres/app/model/GooglePlaceTextSearchContainer;->htmlAttributions:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/nnacres/app/model/GooglePlaceTextSearchContainer;->results:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getHtmlAttributions()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/model/GooglePlaceTextSearchContainer;->htmlAttributions:Ljava/util/List;

    return-object v0
.end method

.method public getNextPageToken()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/GooglePlaceTextSearchContainer;->nextPageToken:Ljava/lang/String;

    return-object v0
.end method

.method public getResults()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/nnacres/app/model/Result;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/model/GooglePlaceTextSearchContainer;->results:Ljava/util/List;

    return-object v0
.end method

.method public setHtmlAttributions(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/nnacres/app/model/GooglePlaceTextSearchContainer;->htmlAttributions:Ljava/util/List;

    return-void
.end method

.method public setNextPageToken(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/model/GooglePlaceTextSearchContainer;->nextPageToken:Ljava/lang/String;

    return-void
.end method

.method public setResults(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/nnacres/app/model/Result;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/nnacres/app/model/GooglePlaceTextSearchContainer;->results:Ljava/util/List;

    return-void
.end method
