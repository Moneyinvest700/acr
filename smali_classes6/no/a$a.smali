.class public final Lno/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llj/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lno/a;->d(Lcom/nnacres/app/model/PropertiesSearchResultModel;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldp/a;

.field final synthetic b:Ljava/util/HashMap;

.field final synthetic c:Ljava/lang/String;


# direct methods
.method constructor <init>(Ldp/a;Ljava/util/HashMap;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lno/a$a;->a:Ldp/a;

    iput-object p2, p0, Lno/a$a;->b:Ljava/util/HashMap;

    iput-object p3, p0, Lno/a$a;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDataFetched(Lij/c;Lcom/nnacres/app/model/ApiBaseResponse;)V
    .locals 4

    :try_start_0
    instance-of p1, p2, Lcom/nnacres/app/model/OmniProfileDataModel;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    check-cast p2, Lcom/nnacres/app/model/OmniProfileDataModel;

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    move-object p2, v0

    :goto_0
    if-eqz p2, :cond_1

    sget-object p1, Lcom/nnacres/app/utils/d;->a:Lcom/nnacres/app/utils/d$b;

    const-string v1, "profile_data"

    new-instance v2, Lcom/google/gson/Gson;

    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v2, p2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lcom/nnacres/app/utils/d$b;->J6(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/nnacres/app/model/OmniProfileDataModel;->getCampaignDataModel()Lcom/nnacres/app/model/CampaignDataModel;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lno/a$a;->a:Ldp/a;

    invoke-virtual {p2}, Lcom/nnacres/app/model/OmniProfileDataModel;->getCampaignDataModel()Lcom/nnacres/app/model/CampaignDataModel;

    move-result-object p2

    invoke-virtual {p1, p2, v0}, Ldp/a;->f(Lcom/nnacres/app/model/CampaignDataModel;Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    iget-object p2, p0, Lno/a$a;->b:Ljava/util/HashMap;

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    const-string p2, "Campaign Tracking Data Provider Failed."

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/nnacres/app/utils/u3;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_2
    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->q()Ltj/c;

    move-result-object p1

    invoke-interface {p1}, Ltj/c;->a()Luj/a;

    move-result-object p1

    iget-object p2, p0, Lno/a$a;->c:Ljava/lang/String;

    iget-object v0, p0, Lno/a$a;->b:Ljava/util/HashMap;

    new-instance v1, Ljava/util/ArrayList;

    sget-object v2, Luj/e;->APPS_FLYER:Luj/e;

    sget-object v3, Luj/e;->FIREBASE:Luj/e;

    filled-new-array {v2, v3}, [Luj/e;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->p([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {p1, p2, v0, v1}, Luj/a;->a(Ljava/lang/String;Ljava/util/HashMap;Ljava/util/List;)V

    return-void
.end method

.method public onDataFetchedError(Lij/c;Lo0/u;)V
    .locals 5

    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->q()Ltj/c;

    move-result-object p1

    invoke-interface {p1}, Ltj/c;->a()Luj/a;

    move-result-object p1

    iget-object v0, p0, Lno/a$a;->c:Ljava/lang/String;

    iget-object v1, p0, Lno/a$a;->b:Ljava/util/HashMap;

    new-instance v2, Ljava/util/ArrayList;

    sget-object v3, Luj/e;->APPS_FLYER:Luj/e;

    sget-object v4, Luj/e;->FIREBASE:Luj/e;

    filled-new-array {v3, v4}, [Luj/e;

    move-result-object v3

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->p([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {p1, v0, v1, v2}, Luj/a;->a(Ljava/lang/String;Ljava/util/HashMap;Ljava/util/List;)V

    const-string p1, "Campaign Tracking Data Provider Failed."

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/nnacres/app/utils/u3;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
