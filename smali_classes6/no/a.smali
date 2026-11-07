.class public final Lno/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldp/h;


# instance fields
.field private final a:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lno/a;->a:Ljava/util/ArrayList;

    return-void
.end method

.method private final a(Lcom/nnacres/app/model/PropertiesSearchResultModel;)Ljava/util/ArrayList;
    .locals 6

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Lcom/nnacres/app/model/PropertiesSearchResultModel;->getSearchResultProperties()Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {p1}, Lcom/nnacres/app/model/PropertiesSearchResultModel;->getSearchResultProperties()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {p1}, Lcom/nnacres/app/model/PropertiesSearchResultModel;->getSearchResultProperties()Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_4

    invoke-virtual {p1}, Lcom/nnacres/app/model/PropertiesSearchResultModel;->getSearchResultProperties()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/nnacres/app/model/PropertiesModel;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lcom/nnacres/app/model/PropertiesModel;->isFSLProperty()Z

    move-result v4

    if-nez v4, :cond_3

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v5, 0x3

    if-ge v4, v5, :cond_1

    invoke-virtual {v3}, Lcom/nnacres/app/model/PropertiesModel;->getPropId()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v3}, Lcom/nnacres/app/model/PropertiesModel;->getPropId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_1
    :goto_1
    iget-object v4, p0, Lno/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v4, v5, :cond_3

    iget-object v4, v3, Lcom/nnacres/app/model/PropertiesModel;->projectUnitId:Ljava/lang/String;

    if-eqz v4, :cond_3

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_2

    goto :goto_2

    :cond_2
    iget-object v4, p0, Lno/a;->a:Ljava/util/ArrayList;

    iget-object v3, v3, Lcom/nnacres/app/model/PropertiesModel;->projectUnitId:Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    return-object v0
.end method

.method private final c(Ljava/util/Map;Ljava/lang/String;Ljava/util/ArrayList;)Ljava/util/Map;
    .locals 7

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    if-eqz p1, :cond_0

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_0
    new-instance p1, Luj/d;

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p1

    move-object v2, p3

    invoke-direct/range {v1 .. v6}, Luj/d;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-string p3, "tracking_manager"

    invoke-interface {v0, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "EVENT_NAME"

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "platform"

    const-string p2, "android"

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "visitor_id"

    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->B()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "is_logged_in"

    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->h()Ljava/lang/Boolean;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method


# virtual methods
.method public final b(Lcom/nnacres/app/model/PropertiesSearchResultModel;Ljava/util/ArrayList;Ljava/lang/String;)Ljava/util/Map;
    .locals 4

    new-instance v0, Ldp/f;

    invoke-direct {v0}, Ldp/f;-><init>()V

    sget-object v1, Lcom/nnacres/app/utils/z5;->a:Lcom/nnacres/app/utils/z5$a;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v1, p2, v2}, Lcom/nnacres/app/utils/z5$a;->X(Ljava/util/List;I)Ljava/lang/String;

    move-result-object p2

    iget-object v2, p0, Lno/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lcom/nnacres/app/utils/z5$a;->X(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/nnacres/app/model/SearchResultModel;->getSearchResultParams()Lcom/nnacres/app/model/SearchParamsModel;

    move-result-object p1

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v2}, Ldp/f;->o(Lcom/nnacres/app/model/SearchParamsModel;Ldp/h;)Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "page_view"

    invoke-interface {p1, v0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "pageName"

    invoke-interface {p1, v0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p3, "listing_id"

    invoke-interface {p1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p3, "dynx_itemid"

    invoke-interface {p1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p3, "fb_content_id"

    invoke-interface {p1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "projId"

    invoke-interface {p1, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object p1
.end method

.method public b8(Ljava/util/Map;)V
    .locals 5

    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->q()Ltj/c;

    move-result-object v0

    invoke-interface {v0}, Ltj/c;->a()Luj/a;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    sget-object v2, Luj/e;->FIREBASE:Luj/e;

    sget-object v3, Luj/e;->FACEBOOK:Luj/e;

    sget-object v4, Luj/e;->GA:Luj/e;

    filled-new-array {v2, v3, v4}, [Luj/e;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v2, "MAND_SEARCH"

    invoke-direct {p0, p1, v2, v1}, Lno/a;->c(Ljava/util/Map;Ljava/lang/String;Ljava/util/ArrayList;)Ljava/util/Map;

    move-result-object p1

    invoke-interface {v0, p1}, Luj/a;->c(Ljava/util/Map;)V

    return-void
.end method

.method public d(Lcom/nnacres/app/model/PropertiesSearchResultModel;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 2

    invoke-direct {p0, p1}, Lno/a;->a(Lcom/nnacres/app/model/PropertiesSearchResultModel;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p0, p1, v0, p3}, Lno/a;->b(Lcom/nnacres/app/model/PropertiesSearchResultModel;Ljava/util/ArrayList;Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    invoke-direct {p0, p1, p2, p4}, Lno/a;->c(Ljava/util/Map;Ljava/lang/String;Ljava/util/ArrayList;)Ljava/util/Map;

    move-result-object p1

    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    new-instance p1, Ldp/a;

    invoke-direct {p1}, Ldp/a;-><init>()V

    invoke-virtual {p1}, Ldp/a;->g()Lcom/nnacres/app/model/OmniProfileDataModel;

    move-result-object p4

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    invoke-virtual {p4}, Lcom/nnacres/app/model/OmniProfileDataModel;->getCampaignDataModel()Lcom/nnacres/app/model/CampaignDataModel;

    move-result-object p4

    goto :goto_0

    :cond_0
    move-object p4, v0

    :goto_0
    if-eqz p4, :cond_1

    invoke-virtual {p1, p4, v0}, Ldp/a;->f(Lcom/nnacres/app/model/CampaignDataModel;Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->q()Ltj/c;

    move-result-object p1

    invoke-interface {p1}, Ltj/c;->a()Luj/a;

    move-result-object p1

    new-instance p4, Ljava/util/ArrayList;

    sget-object v0, Luj/e;->APPS_FLYER:Luj/e;

    sget-object v1, Luj/e;->FIREBASE:Luj/e;

    filled-new-array {v0, v1}, [Luj/e;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->p([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-direct {p4, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {p1, p2, p3, p4}, Luj/a;->a(Ljava/lang/String;Ljava/util/HashMap;Ljava/util/List;)V

    goto :goto_1

    :cond_1
    new-instance p4, Lij/c$a;

    invoke-static {}, Lui/d;->b2()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lno/a$a;

    invoke-direct {v1, p1, p3, p2}, Lno/a$a;-><init>(Ldp/a;Ljava/util/HashMap;Ljava/lang/String;)V

    const-class p1, Lcom/nnacres/app/model/OmniProfileDataModel;

    const/16 p2, 0x6a

    invoke-direct {p4, v0, v1, p1, p2}, Lij/c$a;-><init>(Ljava/lang/String;Llj/e;Ljava/lang/Class;I)V

    const/4 p1, 0x3

    invoke-virtual {p4, p1}, Lij/c$a;->c(I)Lij/c$a;

    move-result-object p1

    const-string p2, "REQUEST_TAG_CONFIG_API"

    invoke-virtual {p1, p2}, Lij/c$a;->n(Ljava/lang/String;)Lij/c$a;

    move-result-object p1

    invoke-virtual {p1}, Lij/c$a;->b()Lij/c;

    move-result-object p1

    invoke-static {p1}, Lij/e;->i(Lij/c;)Lcom/nnacres/app/model/ApiBaseResponse;

    :goto_1
    return-void
.end method

.method public e(Lcom/nnacres/app/model/PropertiesSearchResultModel;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 2

    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->q()Ltj/c;

    move-result-object v0

    invoke-interface {v0}, Ltj/c;->a()Luj/a;

    move-result-object v0

    invoke-direct {p0, p1}, Lno/a;->a(Lcom/nnacres/app/model/PropertiesSearchResultModel;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {p0, p1, v1, p3}, Lno/a;->b(Lcom/nnacres/app/model/PropertiesSearchResultModel;Ljava/util/ArrayList;Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    invoke-direct {p0, p1, p2, p4}, Lno/a;->c(Ljava/util/Map;Ljava/lang/String;Ljava/util/ArrayList;)Ljava/util/Map;

    move-result-object p1

    invoke-interface {v0, p1}, Luj/a;->c(Ljava/util/Map;)V

    return-void
.end method

.method public f(Ljava/lang/String;)V
    .locals 1

    new-instance v0, Ldp/a;

    invoke-direct {v0}, Ldp/a;-><init>()V

    invoke-virtual {v0, p1, p0}, Ldp/a;->h(Ljava/lang/String;Ldp/h;)Ljava/util/Map;

    return-void
.end method
