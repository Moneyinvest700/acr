.class public final Lzl/c;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"


# instance fields
.field private final a:Lzl/a;

.field private final b:Lzl/b;

.field private final c:Landroidx/lifecycle/MediatorLiveData;

.field private final d:Landroidx/lifecycle/LiveData;

.field private final e:Lcom/nnacres/app/model/PageIdentifierModel;

.field private final f:Ljava/lang/String;

.field private final g:Ljava/lang/String;

.field private final h:Landroidx/lifecycle/MutableLiveData;

.field private final i:Landroidx/lifecycle/MediatorLiveData;


# direct methods
.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    new-instance v0, Lzl/a;

    invoke-direct {v0}, Lzl/a;-><init>()V

    iput-object v0, p0, Lzl/c;->a:Lzl/a;

    new-instance v1, Lzl/b;

    invoke-direct {v1}, Lzl/b;-><init>()V

    iput-object v1, p0, Lzl/c;->b:Lzl/b;

    new-instance v1, Landroidx/lifecycle/MediatorLiveData;

    invoke-direct {v1}, Landroidx/lifecycle/MediatorLiveData;-><init>()V

    iput-object v1, p0, Lzl/c;->c:Landroidx/lifecycle/MediatorLiveData;

    iput-object v1, p0, Lzl/c;->d:Landroidx/lifecycle/LiveData;

    new-instance v2, Lcom/nnacres/app/model/PageIdentifierModel;

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-direct {v2, v3, v4, v3}, Lcom/nnacres/app/model/PageIdentifierModel;-><init>(Lcom/nnacres/app/model/PageIdentifierModel;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-string v3, "NOTIFICATION_SETTING"

    invoke-virtual {v2, v3}, Lcom/nnacres/app/model/PageIdentifierModel;->setPageName(Ljava/lang/String;)V

    iput-object v2, p0, Lzl/c;->e:Lcom/nnacres/app/model/PageIdentifierModel;

    const-string v2, "NOTIFICATION_SETTINGS"

    iput-object v2, p0, Lzl/c;->f:Ljava/lang/String;

    const-string v2, "POST_NOTIFICATION_SETTINGS"

    iput-object v2, p0, Lzl/c;->g:Ljava/lang/String;

    new-instance v2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v2}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v2, p0, Lzl/c;->h:Landroidx/lifecycle/MutableLiveData;

    new-instance v2, Landroidx/lifecycle/MediatorLiveData;

    invoke-direct {v2}, Landroidx/lifecycle/MediatorLiveData;-><init>()V

    iput-object v2, p0, Lzl/c;->i:Landroidx/lifecycle/MediatorLiveData;

    invoke-virtual {v0}, Lzl/a;->c()Landroidx/lifecycle/MutableLiveData;

    move-result-object v3

    new-instance v4, Lzl/c$a;

    invoke-direct {v4, p0}, Lzl/c$a;-><init>(Lzl/c;)V

    new-instance v5, Lzl/c$c;

    invoke-direct {v5, v4}, Lzl/c$c;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v1, v3, v5}, Landroidx/lifecycle/MediatorLiveData;->addSource(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/Observer;)V

    invoke-virtual {v0}, Lzl/a;->b()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lzl/c$b;

    invoke-direct {v1, p0}, Lzl/c$b;-><init>(Lzl/c;)V

    new-instance v3, Lzl/c$c;

    invoke-direct {v3, v1}, Lzl/c$c;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v2, v0, v3}, Landroidx/lifecycle/MediatorLiveData;->addSource(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method private final C(Lkotlin/Pair;)V
    .locals 1

    iget-object v0, p0, Lzl/c;->i:Landroidx/lifecycle/MediatorLiveData;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lkotlin/Pair;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo0/u;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final E(Lkotlin/Pair;)V
    .locals 11

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lkotlin/Pair;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lij/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lij/c;->l()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lzl/c;->f:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lkotlin/Pair;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/nnacres/app/model/ApiBaseResponse;

    instance-of v0, p1, Lcom/nnacres/app/notification/Models/NotificationSettingModel;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lzl/c;->c:Landroidx/lifecycle/MediatorLiveData;

    iget-object v1, p0, Lzl/c;->b:Lzl/b;

    check-cast p1, Lcom/nnacres/app/notification/Models/NotificationSettingModel;

    invoke-virtual {v1, p1}, Lzl/b;->a(Lcom/nnacres/app/notification/Models/NotificationSettingModel;)Lam/e;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lzl/c;->g:Ljava/lang/String;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object v0, Lcom/nnacres/app/utils/d;->a:Lcom/nnacres/app/utils/d$b;

    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->N()Lcom/nnacres/app/activity/NNacres;

    move-result-object v1

    const/16 v9, 0xc0

    const/4 v10, 0x0

    const-string v2, "Settings saved! Changes will be processed within 48 hours"

    const/4 v3, 0x1

    const/16 v4, 0x57

    const/4 v5, 0x0

    const/16 v6, 0x50

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v0 .. v10}, Lcom/nnacres/app/utils/d$b;->O7(Lcom/nnacres/app/utils/d$b;Landroid/content/Context;Ljava/lang/String;IIIIZLandroid/graphics/drawable/Drawable;ILjava/lang/Object;)V

    :cond_2
    :goto_1
    return-void
.end method

.method private final F(Ljava/lang/String;Z)V
    .locals 3

    new-instance v0, Lcom/nnacres/app/clickstream/model/b$b;

    const-string v1, "NOTIFICATION_SETTING"

    const-string v2, "CLICK"

    invoke-direct {v0, v1, v2}, Lcom/nnacres/app/clickstream/model/b$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lzl/c;->e:Lcom/nnacres/app/model/PageIdentifierModel;

    invoke-virtual {v1}, Lcom/nnacres/app/model/PageIdentifierModel;->getReferrerSection()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nnacres/app/clickstream/model/b$b;->b(Ljava/lang/String;)Lcom/nnacres/app/clickstream/model/b$b;

    move-result-object v0

    const-string v1, "ALL"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "ALL_TOGGLE"

    goto :goto_0

    :cond_0
    const-string v1, "PROPERTY"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "PROPERTY_TOGGLE"

    goto :goto_0

    :cond_1
    const-string v1, "PROJECT_TOGGLE"

    :goto_0
    invoke-virtual {v0, v1}, Lcom/nnacres/app/clickstream/model/b$b;->c(Ljava/lang/String;)Lcom/nnacres/app/clickstream/model/b$b;

    move-result-object v0

    const-string v1, "FINAL"

    invoke-virtual {v0, v1}, Lcom/nnacres/app/clickstream/model/b$b;->e(Ljava/lang/String;)Lcom/nnacres/app/clickstream/model/b$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nnacres/app/clickstream/model/b$b;->a()Lcom/nnacres/app/clickstream/model/b;

    move-result-object v0

    new-instance v1, Lcom/nnacres/app/clickstream/model/g;

    invoke-direct {v1}, Lcom/nnacres/app/clickstream/model/g;-><init>()V

    new-instance v2, Lcom/nnacres/app/clickstream/model/s;

    invoke-direct {v2, v0, v1}, Lcom/nnacres/app/clickstream/model/s;-><init>(Lcom/nnacres/app/clickstream/model/b;Lcom/nnacres/app/clickstream/model/g;)V

    iget-object v0, p0, Lzl/c;->e:Lcom/nnacres/app/model/PageIdentifierModel;

    invoke-virtual {v0}, Lcom/nnacres/app/model/PageIdentifierModel;->getReferrer()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/nnacres/app/clickstream/model/s;->y(Ljava/lang/String;)V

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-static {p2}, Lsj/b;->c(Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lzl/c;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/nnacres/app/clickstream/model/s;->h(Ljava/util/HashMap;)V

    const-class p1, Lzl/c;

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lni/c;->L(Lcom/nnacres/app/clickstream/model/s;Ljava/lang/String;)V

    return-void
.end method

.method private final G(Landroid/os/Bundle;)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const-string v1, "CS_TRACKING_REFERRER"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-eqz p1, :cond_1

    const-string v2, "REFERRER_SECTION"

    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v0

    :goto_1
    if-eqz p1, :cond_2

    const-string v0, "PAGE"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_2
    iget-object p1, p0, Lzl/c;->e:Lcom/nnacres/app/model/PageIdentifierModel;

    invoke-virtual {p1, v1}, Lcom/nnacres/app/model/PageIdentifierModel;->setReferrer(Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Lcom/nnacres/app/model/PageIdentifierModel;->setReferrerSection(Ljava/lang/String;)V

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p1, v0}, Lcom/nnacres/app/model/PageIdentifierModel;->setPageName(Ljava/lang/String;)V

    :cond_4
    :goto_2
    return-void
.end method

.method public static final synthetic t(Lzl/c;Lkotlin/Pair;)V
    .locals 0

    invoke-direct {p0, p1}, Lzl/c;->C(Lkotlin/Pair;)V

    return-void
.end method

.method public static final synthetic u(Lzl/c;Lkotlin/Pair;)V
    .locals 0

    invoke-direct {p0, p1}, Lzl/c;->E(Lkotlin/Pair;)V

    return-void
.end method

.method private final w(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;
    .locals 2

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "notificationType"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "status"

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method


# virtual methods
.method public final A()Landroidx/lifecycle/LiveData;
    .locals 1

    iget-object v0, p0, Lzl/c;->d:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final B(Landroid/content/Intent;)V
    .locals 0

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    invoke-direct {p0, p1}, Lzl/c;->G(Landroid/os/Bundle;)V

    return-void
.end method

.method public final D(Ljava/lang/String;ZLjava/util/List;)V
    .locals 4

    invoke-direct {p0, p1, p2}, Lzl/c;->F(Ljava/lang/String;Z)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast p3, Ljava/lang/Iterable;

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lam/c;

    new-instance v2, Lcom/nnacres/app/notification/Models/NotificationSettingsDataModel;

    invoke-direct {v2}, Lcom/nnacres/app/notification/Models/NotificationSettingsDataModel;-><init>()V

    invoke-virtual {v1}, Lam/c;->e()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v1, p2}, Lam/c;->f(Z)V

    iput-object p1, v2, Lcom/nnacres/app/notification/Models/NotificationSettingsDataModel;->type:Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lsj/b;->c(Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/nnacres/app/notification/Models/NotificationSettingsDataModel;->subscriptionStatus:Ljava/lang/String;

    goto :goto_1

    :cond_0
    invoke-virtual {v1}, Lam/c;->e()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/nnacres/app/notification/Models/NotificationSettingsDataModel;->type:Ljava/lang/String;

    invoke-virtual {v1}, Lam/c;->b()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lsj/b;->c(Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/nnacres/app/notification/Models/NotificationSettingsDataModel;->subscriptionStatus:Ljava/lang/String;

    :goto_1
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance p1, Lcom/nnacres/app/notification/Models/NotificationSettingModel;

    invoke-direct {p1}, Lcom/nnacres/app/notification/Models/NotificationSettingModel;-><init>()V

    iput-object v0, p1, Lcom/nnacres/app/notification/Models/NotificationSettingModel;->subscriptionMeta:Ljava/util/ArrayList;

    const-string p2, "RAW_POST_JSON"

    invoke-static {p1}, Lsj/a;->j(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    filled-new-array {p1}, [Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/o0;->l([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object p1

    iget-object p2, p0, Lzl/c;->a:Lzl/a;

    invoke-static {}, Lui/d;->E3()Ljava/lang/String;

    move-result-object p3

    iget-object v0, p0, Lzl/c;->g:Ljava/lang/String;

    invoke-virtual {p2, p3, p1, v0}, Lzl/a;->d(Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)V

    return-void
.end method

.method public final v()V
    .locals 3

    iget-object v0, p0, Lzl/c;->a:Lzl/a;

    invoke-static {}, Lui/d;->D3()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lzl/c;->f:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lzl/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final x()Landroidx/lifecycle/LiveData;
    .locals 1

    iget-object v0, p0, Lzl/c;->i:Landroidx/lifecycle/MediatorLiveData;

    return-object v0
.end method

.method public final y()Landroidx/lifecycle/MutableLiveData;
    .locals 1

    iget-object v0, p0, Lzl/c;->h:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final z()Lcom/nnacres/app/model/PageIdentifierModel;
    .locals 1

    iget-object v0, p0, Lzl/c;->e:Lcom/nnacres/app/model/PageIdentifierModel;

    return-object v0
.end method
