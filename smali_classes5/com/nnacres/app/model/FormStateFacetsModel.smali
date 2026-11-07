.class public final Lcom/nnacres/app/model/FormStateFacetsModel;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B)\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u001a\u0010\u0004\u001a\u0016\u0012\u0004\u0012\u00020\u0006\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\tJ\u001a\u0010\n\u001a\u0016\u0012\u0004\u0012\u00020\u0006\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u0018\u00010\u0005J\u0006\u0010\u000b\u001a\u00020\u000cJ\u0006\u0010\r\u001a\u00020\u0003R\"\u0010\u0004\u001a\u0016\u0012\u0004\u0012\u00020\u0006\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u0018\u00010\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/nnacres/app/model/FormStateFacetsModel;",
        "",
        "searchParamsModel",
        "Lcom/nnacres/app/model/SearchParamsModel;",
        "facets",
        "Ljava/util/HashMap;",
        "",
        "",
        "Lcom/nnacres/app/model/PropertiesSearchResultModel$Facet;",
        "(Lcom/nnacres/app/model/SearchParamsModel;Ljava/util/HashMap;)V",
        "getFacetsForPropTypeCount",
        "getFects",
        "Lcom/nnacres/app/fillterform/models/Facets;",
        "getSearchParams",
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
.field private final facets:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/nnacres/app/model/PropertiesSearchResultModel$Facet;",
            ">;>;"
        }
    .end annotation
.end field

.field private final searchParamsModel:Lcom/nnacres/app/model/SearchParamsModel;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/nnacres/app/model/SearchParamsModel;Ljava/util/HashMap;)V
    .locals 0
    .param p1    # Lcom/nnacres/app/model/SearchParamsModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nnacres/app/model/SearchParamsModel;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/nnacres/app/model/PropertiesSearchResultModel$Facet;",
            ">;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/nnacres/app/model/FormStateFacetsModel;->searchParamsModel:Lcom/nnacres/app/model/SearchParamsModel;

    iput-object p2, p0, Lcom/nnacres/app/model/FormStateFacetsModel;->facets:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final getFacetsForPropTypeCount()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/nnacres/app/model/PropertiesSearchResultModel$Facet;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/model/FormStateFacetsModel;->facets:Ljava/util/HashMap;

    return-object v0
.end method

.method public final getFects()Lcom/nnacres/app/fillterform/models/Facets;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/model/FormStateFacetsModel;->facets:Ljava/util/HashMap;

    invoke-static {v0}, Lzj/a;->y(Ljava/util/Map;)Lcom/nnacres/app/fillterform/models/Facets;

    move-result-object v0

    return-object v0
.end method

.method public final getSearchParams()Lcom/nnacres/app/model/SearchParamsModel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/model/FormStateFacetsModel;->searchParamsModel:Lcom/nnacres/app/model/SearchParamsModel;

    return-object v0
.end method
