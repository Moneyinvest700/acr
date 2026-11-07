.class public final Loo/a;
.super Lcom/nnacres/app/base/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Loo/a$a;
    }
.end annotation


# instance fields
.field private a:Lxo/a;

.field private b:Ljava/util/HashMap;

.field private c:Lcom/nnacres/app/xid_revamp/model/UiModel/UIPropInProjData;

.field private d:Ljava/lang/String;

.field private e:I

.field private f:I

.field private g:Ljava/lang/String;

.field private h:Z

.field private i:Lcom/nnacres/app/model/SearchParamsModel;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;

.field private n:Ljava/lang/String;

.field private final o:Ljava/lang/String;

.field private final p:Landroidx/lifecycle/MutableLiveData;

.field private final q:Landroidx/lifecycle/MutableLiveData;

.field private final r:Landroidx/lifecycle/MutableLiveData;

.field private final s:Landroidx/lifecycle/MutableLiveData;

.field private final t:Landroidx/lifecycle/MutableLiveData;

.field private u:Lcom/nnacres/app/model/PageIdentifierModel;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 0
    .param p1    # Landroid/app/Application;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Lcom/nnacres/app/base/d;-><init>(Landroid/app/Application;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Loo/a;->h:Z

    const-string p1, "TOP_DEALER_V2"

    iput-object p1, p0, Loo/a;->o:Ljava/lang/String;

    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Loo/a;->p:Landroidx/lifecycle/MutableLiveData;

    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Loo/a;->q:Landroidx/lifecycle/MutableLiveData;

    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Loo/a;->r:Landroidx/lifecycle/MutableLiveData;

    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Loo/a;->s:Landroidx/lifecycle/MutableLiveData;

    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Loo/a;->t:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method

.method private final Q()V
    .locals 9

    invoke-direct {p0}, Loo/a;->v()Lcom/nnacres/app/xid_revamp/model/UiModel/PropInProjConfigModel;

    move-result-object v0

    iget-object v1, p0, Loo/a;->c:Lcom/nnacres/app/xid_revamp/model/UiModel/UIPropInProjData;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/nnacres/app/xid_revamp/model/UiModel/UIPropInProjData;->getQueryParams()Ljava/util/HashMap;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    if-eqz v1, :cond_4

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/nnacres/app/xid_revamp/model/UiModel/PropInProjConfigModel;->getBedroom()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    const-string v4, "bedroom_num"

    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/nnacres/app/xid_revamp/model/UiModel/PropInProjConfigModel;->getPropType()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    const-string v3, "property_type"

    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iget-object v0, p0, Loo/a;->d:Ljava/lang/String;

    if-eqz v0, :cond_4

    const-string v3, "configurations"

    invoke-virtual {v1, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :cond_4
    :goto_1
    iget-object v0, p0, Loo/a;->g:Ljava/lang/String;

    const-string v3, "RESALE"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v3, "page"

    if-eqz v0, :cond_5

    if-eqz v1, :cond_6

    iget v0, p0, Loo/a;->e:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_2

    :cond_5
    if-eqz v1, :cond_6

    iget v0, p0, Loo/a;->f:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :cond_6
    :goto_2
    iget-object v0, p0, Loo/a;->c:Lcom/nnacres/app/xid_revamp/model/UiModel/UIPropInProjData;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/nnacres/app/xid_revamp/model/UiModel/UIPropInProjData;->getPropInProjConfigurationMap()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v4, p0, Loo/a;->d:Ljava/lang/String;

    iget-object v5, p0, Loo/a;->g:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "_"

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/xid_revamp/model/UiModel/PropInProjConfigModel;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/nnacres/app/xid_revamp/model/UiModel/PropInProjConfigModel;->getPrefenceTypeList()Ljava/util/List;

    move-result-object v0

    goto :goto_3

    :cond_7
    move-object v0, v2

    :goto_3
    const-string v4, "S"

    const-string v5, ""

    if-eqz v0, :cond_9

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/nnacres/app/xid_revamp/model/UiModel/XidPropertyConfigurationTypeModel;

    invoke-virtual {v6}, Lcom/nnacres/app/xid_revamp/model/UiModel/XidPropertyConfigurationModel;->getConfigId()Ljava/lang/String;

    move-result-object v7

    iget-object v8, p0, Loo/a;->g:Ljava/lang/String;

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-virtual {v6}, Lcom/nnacres/app/xid_revamp/model/UiModel/XidPropertyConfigurationTypeModel;->getDiscriminator()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6}, Lcom/nnacres/app/xid_revamp/model/UiModel/XidPropertyConfigurationTypeModel;->getTransctType()Ljava/lang/String;

    move-result-object v5

    :cond_9
    iget-object v0, p0, Loo/a;->n:Ljava/lang/String;

    if-eqz v0, :cond_a

    if-eqz v1, :cond_a

    const-string v6, "advertiser_id"

    invoke-virtual {v1, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :cond_a
    if-eqz v1, :cond_b

    const-string v0, "Mode"

    invoke-virtual {v1, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :cond_b
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const-string v4, "transact_type"

    if-nez v0, :cond_c

    if-eqz v1, :cond_d

    invoke-virtual {v1, v4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_4

    :cond_c
    if-eqz v1, :cond_d

    invoke-virtual {v1, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :cond_d
    :goto_4
    if-eqz v1, :cond_e

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    :cond_e
    const-string v0, "1"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, p0, Loo/a;->t:Landroidx/lifecycle/MutableLiveData;

    new-instance v2, Lcom/nnacres/app/utils/m5;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {v2, v3}, Lcom/nnacres/app/utils/m5;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    :cond_f
    if-eqz v1, :cond_10

    iget-boolean v0, p0, Loo/a;->h:Z

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    const-string v2, "dealerRelaxation"

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :cond_10
    sget-object v0, Lcom/nnacres/app/utils/z5;->a:Lcom/nnacres/app/utils/z5$a;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/nnacres/app/utils/z5$a;->G0(Ljava/util/Map;Z)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lui/d;->R2(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "isMsiteRevamp"

    const-string v3, "true"

    invoke-virtual {v0, v1, v2, v3}, Lcom/nnacres/app/utils/z5$a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lij/c$a;

    new-instance v2, Loo/a$b;

    invoke-direct {v2, p0}, Loo/a$b;-><init>(Loo/a;)V

    const-class v3, Lcom/nnacres/app/model/PropertiesSearchResultModel;

    const/16 v4, 0x64

    invoke-direct {v1, v0, v2, v3, v4}, Lij/c$a;-><init>(Ljava/lang/String;Llj/e;Ljava/lang/Class;I)V

    iget-object v0, p0, Loo/a;->g:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lij/c$a;->n(Ljava/lang/String;)Lij/c$a;

    move-result-object v0

    invoke-virtual {v0}, Lij/c$a;->b()Lij/c;

    move-result-object v0

    invoke-static {v0}, Lij/e;->i(Lij/c;)Lcom/nnacres/app/model/ApiBaseResponse;

    return-void
.end method

.method private final v()Lcom/nnacres/app/xid_revamp/model/UiModel/PropInProjConfigModel;
    .locals 7

    iget-object v0, p0, Loo/a;->c:Lcom/nnacres/app/xid_revamp/model/UiModel/UIPropInProjData;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/nnacres/app/xid_revamp/model/UiModel/UIPropInProjData;->getPropInProjConfigurationMap()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    iget-object v3, p0, Loo/a;->d:Ljava/lang/String;

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    const/4 v5, 0x0

    const/4 v6, 0x2

    invoke-static {v4, v3, v5, v6, v1}, Lkotlin/text/StringsKt;->Y(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto :goto_0

    :cond_1
    move-object v3, v1

    :goto_0
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/xid_revamp/model/UiModel/PropInProjConfigModel;

    return-object v0

    :cond_2
    return-object v1
.end method

.method private final w()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Loo/a;->p:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Loo/a;->a:Lxo/a;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lxo/a;->a()Lxo/c;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lxo/c;->a()Lxo/b;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lxo/b;->b()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Loo/a;->p:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxo/a;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lxo/a;->a()Lxo/c;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lxo/c;->a()Lxo/b;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lxo/b;->b()Ljava/lang/String;

    move-result-object v1

    :cond_1
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :cond_2
    :goto_0
    return-object v1
.end method

.method private final x()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Loo/a;->p:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Loo/a;->a:Lxo/a;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lxo/a;->a()Lxo/c;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lxo/c;->f()Lxo/e;

    move-result-object v0

    if-eqz v0, :cond_1

    :goto_0
    invoke-virtual {v0}, Lxo/e;->a()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_0
    iget-object v0, p0, Loo/a;->p:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxo/a;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lxo/a;->a()Lxo/c;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lxo/c;->f()Lxo/e;

    move-result-object v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    :goto_1
    return-object v1
.end method

.method private final y()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Loo/a;->p:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Loo/a;->a:Lxo/a;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lxo/a;->a()Lxo/c;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lxo/c;->h()Lxo/i;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lxo/i;->e()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Loo/a;->p:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxo/a;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lxo/a;->a()Lxo/c;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lxo/c;->h()Lxo/i;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lxo/i;->e()Ljava/lang/String;

    move-result-object v1

    :cond_1
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :cond_2
    :goto_0
    return-object v1
.end method

.method private final z()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Loo/a;->p:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Loo/a;->a:Lxo/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lxo/a;->a()Lxo/c;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lxo/c;->h()Lxo/i;

    move-result-object v0

    if-eqz v0, :cond_0

    :goto_0
    invoke-virtual {v0}, Lxo/i;->c()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_0
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    iget-object v0, p0, Loo/a;->p:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxo/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lxo/a;->a()Lxo/c;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lxo/c;->h()Lxo/i;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :goto_1
    return-object v0
.end method


# virtual methods
.method public final A()Lcom/nnacres/app/xid_revamp/model/UiModel/EoiData;
    .locals 2

    iget-object v0, p0, Loo/a;->b:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    iget-object v1, p0, Loo/a;->g:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/xid_revamp/model/UiModel/EoiData;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final B()Landroidx/lifecycle/MutableLiveData;
    .locals 1

    iget-object v0, p0, Loo/a;->q:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final C()Landroidx/lifecycle/MutableLiveData;
    .locals 1

    iget-object v0, p0, Loo/a;->t:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final D()Ljava/util/ArrayList;
    .locals 3

    iget-object v0, p0, Loo/a;->d:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    iget-object v0, p0, Loo/a;->g:Ljava/lang/String;

    const-string v1, "RESALE"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Loo/a;->r:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nnacres/app/utils/m5;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/nnacres/app/utils/m5;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_2

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/nnacres/app/model/PropertiesModel;

    invoke-virtual {v2}, Lcom/nnacres/app/model/PropertiesModel;->getPropId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Loo/a;->s:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nnacres/app/utils/m5;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/nnacres/app/utils/m5;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_2

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/nnacres/app/model/PropertiesModel;

    invoke-virtual {v2}, Lcom/nnacres/app/model/PropertiesModel;->getPropId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    return-object v0

    :cond_3
    :goto_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public final E()Landroidx/lifecycle/MutableLiveData;
    .locals 1

    iget-object v0, p0, Loo/a;->s:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final F()Landroidx/lifecycle/MutableLiveData;
    .locals 1

    iget-object v0, p0, Loo/a;->r:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final G()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Loo/a;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final H()Ljava/lang/String;
    .locals 1

    invoke-direct {p0}, Loo/a;->v()Lcom/nnacres/app/xid_revamp/model/UiModel/PropInProjConfigModel;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v0, "Showing results for"

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final I()Lcom/nnacres/app/xid_revamp/model/UiModel/UIPropInProjData;
    .locals 1

    iget-object v0, p0, Loo/a;->c:Lcom/nnacres/app/xid_revamp/model/UiModel/UIPropInProjData;

    return-object v0
.end method

.method public final J()Landroidx/lifecycle/MutableLiveData;
    .locals 1

    iget-object v0, p0, Loo/a;->p:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final K()Ljava/lang/String;
    .locals 11

    iget-boolean v0, p0, Loo/a;->h:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, Loo/a;->i:Lcom/nnacres/app/model/SearchParamsModel;

    if-eqz v0, :cond_3

    iget-object v2, p0, Loo/a;->d:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/nnacres/app/model/SearchParamsModel;->getConfigurations()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Loo/a;->c:Lcom/nnacres/app/xid_revamp/model/UiModel/UIPropInProjData;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/nnacres/app/xid_revamp/model/UiModel/UIPropInProjData;->getConfigList()Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    new-instance v10, Lcom/nnacres/app/xid_revamp/model/UiModel/PropInProjConfigModel;

    const/16 v8, 0x1c

    const/4 v9, 0x0

    const-string v3, "0_0"

    const-string v4, "All properties options"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, v10

    invoke-direct/range {v2 .. v9}, Lcom/nnacres/app/xid_revamp/model/UiModel/PropInProjConfigModel;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/nnacres/app/xid_revamp/xidutils/b;Ljava/util/List;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Loo/a;->c:Lcom/nnacres/app/xid_revamp/model/UiModel/UIPropInProjData;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/nnacres/app/xid_revamp/model/UiModel/UIPropInProjData;->getConfigList()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v9, Lcom/nnacres/app/xid_revamp/model/UiModel/PropInProjConfigModel;

    const/16 v7, 0x1c

    const/4 v8, 0x0

    const-string v2, "0_0"

    const-string v3, "All properties options"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, v9

    invoke-direct/range {v1 .. v8}, Lcom/nnacres/app/xid_revamp/model/UiModel/PropInProjConfigModel;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/nnacres/app/xid_revamp/xidutils/b;Ljava/util/List;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    const-string v1, "All property options"

    goto :goto_2

    :cond_3
    invoke-direct {p0}, Loo/a;->v()Lcom/nnacres/app/xid_revamp/model/UiModel/PropInProjConfigModel;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/nnacres/app/xid_revamp/model/UiModel/XidPropertyConfigurationModel;->getConfigLabel()Ljava/lang/String;

    move-result-object v1

    :cond_4
    :goto_2
    return-object v1
.end method

.method public final L()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Loo/a;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final M()Ljava/util/List;
    .locals 1

    invoke-direct {p0}, Loo/a;->v()Lcom/nnacres/app/xid_revamp/model/UiModel/PropInProjConfigModel;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/nnacres/app/xid_revamp/model/UiModel/PropInProjConfigModel;->getPrefenceTypeList()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final N(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/nnacres/app/xid_revamp/model/UiModel/UIPropInProjData;Lcom/nnacres/app/model/PageIdentifierModel;Ljava/util/HashMap;)V
    .locals 0

    iput-object p1, p0, Loo/a;->j:Ljava/lang/String;

    iput-object p2, p0, Loo/a;->l:Ljava/lang/String;

    iput-object p3, p0, Loo/a;->m:Ljava/lang/String;

    iput-object p4, p0, Loo/a;->k:Ljava/lang/String;

    iput-object p5, p0, Loo/a;->n:Ljava/lang/String;

    iput-object p6, p0, Loo/a;->c:Lcom/nnacres/app/xid_revamp/model/UiModel/UIPropInProjData;

    if-eqz p6, :cond_0

    invoke-virtual {p6}, Lcom/nnacres/app/xid_revamp/model/UiModel/XidUiModel;->getSelectedConfigId()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Loo/a;->d:Ljava/lang/String;

    iput-object p7, p0, Loo/a;->u:Lcom/nnacres/app/model/PageIdentifierModel;

    iput-object p8, p0, Loo/a;->b:Ljava/util/HashMap;

    return-void
.end method

.method public final O()Z
    .locals 1

    iget-object v0, p0, Loo/a;->g:Ljava/lang/String;

    invoke-static {v0}, Lcom/nnacres/app/volley/h;->j(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final P()V
    .locals 2

    invoke-virtual {p0}, Loo/a;->O()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Loo/a;->g:Ljava/lang/String;

    const-string v1, "RESALE"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Loo/a;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Loo/a;->e:I

    goto :goto_0

    :cond_0
    iget v0, p0, Loo/a;->f:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Loo/a;->f:I

    :goto_0
    invoke-direct {p0}, Loo/a;->Q()V

    :cond_1
    return-void
.end method

.method public final R(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Loo/a;->d:Ljava/lang/String;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Loo/a;->d:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Loo/a;->h:Z

    :cond_0
    iput-object p1, p0, Loo/a;->d:Ljava/lang/String;

    iput v1, p0, Loo/a;->e:I

    iput v1, p0, Loo/a;->f:I

    iget-object p1, p0, Loo/a;->r:Landroidx/lifecycle/MutableLiveData;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    iget-object p1, p0, Loo/a;->s:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final S(Ljava/lang/String;)V
    .locals 5

    iget-object v0, p0, Loo/a;->g:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Loo/a;->h:Z

    :cond_0
    invoke-virtual {p0}, Loo/a;->M()Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/nnacres/app/xid_revamp/model/UiModel/XidPropertyConfigurationTypeModel;

    invoke-virtual {v4}, Lcom/nnacres/app/xid_revamp/model/UiModel/XidPropertyConfigurationModel;->getConfigId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_2
    move-object v3, v2

    :goto_0
    check-cast v3, Lcom/nnacres/app/xid_revamp/model/UiModel/XidPropertyConfigurationTypeModel;

    goto :goto_1

    :cond_3
    move-object v3, v2

    :goto_1
    if-eqz v3, :cond_4

    iput-object p1, p0, Loo/a;->g:Ljava/lang/String;

    goto :goto_3

    :cond_4
    invoke-virtual {p0}, Loo/a;->M()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/nnacres/app/xid_revamp/model/UiModel/XidPropertyConfigurationTypeModel;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/nnacres/app/xid_revamp/model/UiModel/XidPropertyConfigurationModel;->getConfigId()Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_5
    move-object p1, v2

    :goto_2
    iput-object p1, p0, Loo/a;->g:Ljava/lang/String;

    :goto_3
    iget-object p1, p0, Loo/a;->g:Ljava/lang/String;

    const-string v0, "RESALE"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_8

    iget p1, p0, Loo/a;->e:I

    if-nez p1, :cond_6

    iput v0, p0, Loo/a;->e:I

    invoke-direct {p0}, Loo/a;->Q()V

    goto :goto_4

    :cond_6
    iget-object p1, p0, Loo/a;->r:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Lcom/nnacres/app/utils/m5;

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nnacres/app/utils/m5;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lcom/nnacres/app/utils/m5;->b()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/util/List;

    :cond_7
    invoke-direct {v0, v2}, Lcom/nnacres/app/utils/m5;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    goto :goto_4

    :cond_8
    iget p1, p0, Loo/a;->f:I

    if-nez p1, :cond_9

    iput v0, p0, Loo/a;->f:I

    invoke-direct {p0}, Loo/a;->Q()V

    goto :goto_4

    :cond_9
    iget-object p1, p0, Loo/a;->s:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Lcom/nnacres/app/utils/m5;

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nnacres/app/utils/m5;

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Lcom/nnacres/app/utils/m5;->b()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/util/List;

    :cond_a
    invoke-direct {v0, v2}, Lcom/nnacres/app/utils/m5;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    :goto_4
    return-void
.end method

.method public final T(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/nnacres/app/model/EOIOnProfileData;
    .locals 9

    sget-object v0, Lcom/nnacres/app/utils/z5;->a:Lcom/nnacres/app/utils/z5$a;

    iget-object v1, p0, Loo/a;->n:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/nnacres/app/utils/z5$a;->e1(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Loo/a;->n:Ljava/lang/String;

    const-string v1, "0"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Loo/a;->n:Ljava/lang/String;

    goto :goto_1

    :cond_1
    :goto_0
    invoke-direct {p0}, Loo/a;->z()Ljava/lang/String;

    move-result-object v0

    :goto_1
    const/4 v1, 0x0

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_2

    goto/16 :goto_4

    :cond_2
    new-instance v2, Lcom/nnacres/app/model/EOIOnProfileData;

    iget-object v7, p0, Loo/a;->l:Ljava/lang/String;

    const/4 v8, 0x0

    const/16 v4, 0xc

    const-string v5, "MAND_TOP_DEALER_DETAIL"

    const-string v6, ""

    move-object v3, v2

    invoke-direct/range {v3 .. v8}, Lcom/nnacres/app/model/EOIOnProfileData;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/nnacres/app/model/ProModel;)V

    invoke-virtual {v2, v0}, Lcom/nnacres/app/model/EOIOnProfileData;->setSellerProfileId(Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/nnacres/app/model/EOIData;->setSourceLocal(Z)V

    invoke-virtual {v2, p2}, Lcom/nnacres/app/model/EOIData;->setReferrer(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Lcom/nnacres/app/model/EOIData;->setmScreenName(Ljava/lang/String;)V

    invoke-virtual {v2, p3}, Lcom/nnacres/app/model/EOIData;->setCsPage(Ljava/lang/String;)V

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    const-string p3, "pgid"

    const-string v4, "LadSrch"

    invoke-interface {p2, p3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p3, "localityId"

    if-eqz p1, :cond_4

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_3

    goto :goto_2

    :cond_3
    invoke-interface {p2, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_4
    :goto_2
    iget-object p1, p0, Loo/a;->a:Lxo/a;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lxo/a;->a()Lxo/c;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lxo/c;->e()Lxo/d;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lxo/d;->b()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-static {p1, v3}, Lkotlin/collections/CollectionsKt;->r0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Ljava/lang/Integer;

    :cond_5
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    invoke-virtual {v2, p2}, Lcom/nnacres/app/model/EOIOnProfileData;->setExtraParams(Ljava/util/HashMap;)V

    new-instance p1, Lcom/nnacres/app/model/EOISellerInfo;

    invoke-direct {p0}, Loo/a;->y()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0}, Loo/a;->w()Ljava/lang/String;

    move-result-object p3

    const-string v1, "Dealer"

    invoke-direct {p1, v0, p2, p3, v1}, Lcom/nnacres/app/model/EOISellerInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Loo/a;->x()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/nnacres/app/model/EOISellerInfo;->setProfileImage(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Lcom/nnacres/app/model/EOIOnProfileData;->setEOISellerInfo(Lcom/nnacres/app/model/EOISellerInfo;)V

    return-object v2

    :cond_6
    :goto_4
    return-object v1
.end method

.method public final U(Lxo/a;)V
    .locals 0

    iput-object p1, p0, Loo/a;->a:Lxo/a;

    return-void
.end method

.method public final V(Lcom/nnacres/app/model/SearchParamsModel;)V
    .locals 0

    iput-object p1, p0, Loo/a;->i:Lcom/nnacres/app/model/SearchParamsModel;

    return-void
.end method

.method public final W()Z
    .locals 4

    iget-object v0, p0, Loo/a;->g:Ljava/lang/String;

    const-string v1, "RESALE"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    iget v0, p0, Loo/a;->e:I

    if-ne v0, v3, :cond_4

    iget-object v0, p0, Loo/a;->r:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/utils/m5;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/nnacres/app/utils/m5;->b()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/util/List;

    :cond_0
    check-cast v2, Ljava/util/Collection;

    if-eqz v2, :cond_1

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_1
    :goto_0
    move v1, v3

    goto :goto_1

    :cond_2
    iget v0, p0, Loo/a;->f:I

    if-ne v0, v3, :cond_4

    iget-object v0, p0, Loo/a;->s:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/utils/m5;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/nnacres/app/utils/m5;->b()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/util/List;

    :cond_3
    check-cast v2, Ljava/util/Collection;

    if-eqz v2, :cond_1

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_0

    :cond_4
    :goto_1
    return v1
.end method

.method public final getPropertiesModel()Lcom/nnacres/app/model/PropertiesModel;
    .locals 3

    iget-object v0, p0, Loo/a;->g:Ljava/lang/String;

    const-string v1, "RESALE"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Loo/a;->r:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/utils/m5;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/nnacres/app/utils/m5;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    new-instance v2, Ljava/util/Random;

    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v2, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/nnacres/app/model/PropertiesModel;

    :cond_1
    return-object v1

    :cond_2
    iget-object v0, p0, Loo/a;->g:Ljava/lang/String;

    const-string v2, "RENTAL"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Loo/a;->s:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/utils/m5;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/nnacres/app/utils/m5;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    goto :goto_1

    :cond_3
    move-object v0, v1

    :goto_1
    new-instance v2, Ljava/util/Random;

    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v2, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/nnacres/app/model/PropertiesModel;

    :cond_4
    return-object v1
.end method

.method public final t(ZLcom/nnacres/app/model/PropertiesModel;)Lcom/nnacres/app/model/ShortlistRequest;
    .locals 9

    const/4 v0, 0x0

    if-eqz p2, :cond_4

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    move v4, p1

    goto :goto_0

    :cond_0
    move v4, v1

    :goto_0
    new-instance p1, Lcom/nnacres/app/model/ShortlistRequest$ShortlistRequestBuilder;

    invoke-virtual {p2}, Lcom/nnacres/app/model/PropertiesModel;->getPropId()Ljava/lang/String;

    move-result-object v3

    sget-object v7, Lui/b;->x0:Ljava/lang/String;

    iget-object v2, p0, Loo/a;->u:Lcom/nnacres/app/model/PageIdentifierModel;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/nnacres/app/model/PageIdentifierModel;->getPageName()Ljava/lang/String;

    move-result-object v2

    move-object v8, v2

    goto :goto_1

    :cond_1
    move-object v8, v0

    :goto_1
    const/4 v6, 0x1

    move-object v2, p1

    move-object v5, v7

    invoke-direct/range {v2 .. v8}, Lcom/nnacres/app/model/ShortlistRequest$ShortlistRequestBuilder;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Lcom/nnacres/app/model/ShortlistRequest$ShortlistRequestBuilder;->shouldPrefetch(Z)Lcom/nnacres/app/model/ShortlistRequest$ShortlistRequestBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/nnacres/app/model/ShortlistRequest$ShortlistRequestBuilder;->propertiesModel(Lcom/nnacres/app/model/PropertiesModel;)Lcom/nnacres/app/model/ShortlistRequest$ShortlistRequestBuilder;

    move-result-object p1

    iget-object p2, p0, Loo/a;->g:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/nnacres/app/model/ShortlistRequest$ShortlistRequestBuilder;->tag(Ljava/lang/String;)Lcom/nnacres/app/model/ShortlistRequest$ShortlistRequestBuilder;

    move-result-object p1

    iget-object p2, p0, Loo/a;->u:Lcom/nnacres/app/model/PageIdentifierModel;

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lcom/nnacres/app/model/PageIdentifierModel;->getReferrer()Ljava/lang/String;

    move-result-object p2

    goto :goto_2

    :cond_2
    move-object p2, v0

    :goto_2
    invoke-virtual {p1, p2}, Lcom/nnacres/app/model/ShortlistRequest$ShortlistRequestBuilder;->csReferrer(Ljava/lang/String;)Lcom/nnacres/app/model/ShortlistRequest$ShortlistRequestBuilder;

    move-result-object p1

    iget-object p2, p0, Loo/a;->u:Lcom/nnacres/app/model/PageIdentifierModel;

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Lcom/nnacres/app/model/PageIdentifierModel;->getReferrerSection()Ljava/lang/String;

    move-result-object v0

    :cond_3
    invoke-virtual {p1, v0}, Lcom/nnacres/app/model/ShortlistRequest$ShortlistRequestBuilder;->csReferrerSection(Ljava/lang/String;)Lcom/nnacres/app/model/ShortlistRequest$ShortlistRequestBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/nnacres/app/model/ShortlistRequest$ShortlistRequestBuilder;->createShortlistRequest()Lcom/nnacres/app/model/ShortlistRequest;

    move-result-object p1

    return-object p1

    :cond_4
    return-object v0
.end method

.method public final u()V
    .locals 5

    iget-object v0, p0, Loo/a;->j:Ljava/lang/String;

    iget-object v1, p0, Loo/a;->k:Ljava/lang/String;

    iget-object v2, p0, Loo/a;->l:Ljava/lang/String;

    iget-object v3, p0, Loo/a;->m:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lui/d;->j3(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lij/c$a;

    new-instance v2, Loo/a$a;

    invoke-direct {v2, p0}, Loo/a$a;-><init>(Loo/a;)V

    const-class v3, Lxo/a;

    const/16 v4, 0xa1

    invoke-direct {v1, v0, v2, v3, v4}, Lij/c$a;-><init>(Ljava/lang/String;Llj/e;Ljava/lang/Class;I)V

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Lij/c$a;->c(I)Lij/c$a;

    move-result-object v0

    iget-object v1, p0, Loo/a;->o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lij/c$a;->n(Ljava/lang/String;)Lij/c$a;

    move-result-object v0

    invoke-virtual {v0}, Lij/c$a;->b()Lij/c;

    move-result-object v0

    invoke-static {v0}, Lij/e;->i(Lij/c;)Lcom/nnacres/app/model/ApiBaseResponse;

    return-void
.end method
