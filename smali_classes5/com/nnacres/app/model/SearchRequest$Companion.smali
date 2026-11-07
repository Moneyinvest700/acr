.class public final Lcom/nnacres/app/model/SearchRequest$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nnacres/app/model/SearchRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010%\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J:\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u00042\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u00042\u0008\u0010\r\u001a\u0004\u0018\u00010\u00042\u0016\u0010\u000e\u001a\u0012\u0012\u0004\u0012\u00020\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u0004\u0018\u00010\u000fJ\u000e\u0010\u0010\u001a\u00020\n2\u0006\u0010\u0011\u001a\u00020\u0012J\u0010\u0010\u0013\u001a\u00020\n2\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0015R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0005\u001a\u00020\u0006X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/nnacres/app/model/SearchRequest$Companion;",
        "",
        "()V",
        "TAG",
        "",
        "defaultPageSize",
        "",
        "getDefaultPageSize",
        "()I",
        "createSearchRequestForNpSrp",
        "Lcom/nnacres/app/model/SearchRequest;",
        "configurationValue",
        "projectId",
        "buildingId",
        "map",
        "",
        "createSearchRequestFromOldSrp",
        "mBundle",
        "Landroid/os/Bundle;",
        "getSearchRequestFromSearchParamModel",
        "searchParamsModel",
        "Lcom/nnacres/app/model/SearchParamsModel;",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/nnacres/app/model/SearchRequest$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final createSearchRequestForNpSrp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lcom/nnacres/app/model/SearchRequest;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/nnacres/app/model/SearchRequest;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    if-eqz p4, :cond_0

    const-string v0, "defaultGrouping"

    invoke-interface {p4, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :cond_0
    new-instance v0, Lcom/nnacres/app/model/SearchRequest;

    invoke-direct {v0}, Lcom/nnacres/app/model/SearchRequest;-><init>()V

    if-eqz p4, :cond_2

    invoke-interface {p4}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/nnacres/app/model/SearchRequest;->getMap()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, p4}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_2
    :goto_0
    sget-object p4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, p4}, Lcom/nnacres/app/model/SearchRequest;->setIsGroupingPage(Ljava/lang/Boolean;)V

    invoke-virtual {v0, p1}, Lcom/nnacres/app/model/SearchRequest;->setConfigurationValue(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Lcom/nnacres/app/model/SearchRequest;->setProjectId(Ljava/lang/String;)V

    if-eqz p3, :cond_4

    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v0, p3}, Lcom/nnacres/app/model/SearchRequest;->setBuildingId(Ljava/lang/String;)V

    :cond_4
    :goto_1
    return-object v0
.end method

.method public final createSearchRequestFromOldSrp(Landroid/os/Bundle;)Lcom/nnacres/app/model/SearchRequest;
    .locals 9
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "DEEPLINK_AND_DIRECT_SEARCH"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    new-instance v1, Lcom/nnacres/app/model/SearchRequest;

    invoke-direct {v1}, Lcom/nnacres/app/model/SearchRequest;-><init>()V

    const-string v2, "REST_URL_SRP_PAGE"

    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    const/4 v7, 0x4

    const/4 v8, 0x0

    const-string v4, "?"

    const-string v5, ""

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Lkotlin/text/StringsKt;->O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/nnacres/app/model/SearchRequest;->setShouldUseDeepLinkUrl(Z)V

    invoke-static {}, Lui/d;->j0()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "?"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/nnacres/app/model/SearchRequest;->setDeeplinkUrl(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v1, p1}, Lcom/nnacres/app/model/SearchRequest;->setQueryParams(Ljava/lang/String;)V

    :goto_1
    return-object v1
.end method

.method public final getDefaultPageSize()I
    .locals 1

    invoke-static {}, Lcom/nnacres/app/model/SearchRequest;->access$getDefaultPageSize$cp()I

    move-result v0

    return v0
.end method

.method public final getSearchRequestFromSearchParamModel(Lcom/nnacres/app/model/SearchParamsModel;)Lcom/nnacres/app/model/SearchRequest;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/nnacres/app/model/SearchRequest;

    invoke-direct {v0}, Lcom/nnacres/app/model/SearchRequest;-><init>()V

    invoke-virtual {v0, p1}, Lcom/nnacres/app/model/SearchRequest;->updateSearchRequestFromSearchParams(Lcom/nnacres/app/model/SearchParamsModel;)V

    return-object v0
.end method
