.class public final Lsp/a;
.super Lcom/nnacres/app/base/d;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private final e:Lpp/a;

.field private f:Landroidx/lifecycle/MediatorLiveData;

.field private g:Landroidx/lifecycle/MediatorLiveData;

.field private final h:Lhw/k0;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 5
    .param p1    # Landroid/app/Application;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Lcom/nnacres/app/base/d;-><init>(Landroid/app/Application;)V

    new-instance p1, Landroidx/lifecycle/MediatorLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MediatorLiveData;-><init>()V

    iput-object p1, p0, Lsp/a;->f:Landroidx/lifecycle/MediatorLiveData;

    new-instance p1, Landroidx/lifecycle/MediatorLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MediatorLiveData;-><init>()V

    iput-object p1, p0, Lsp/a;->g:Landroidx/lifecycle/MediatorLiveData;

    invoke-static {}, Lhw/z0;->c()Lhw/h2;

    move-result-object p1

    invoke-static {p1}, Lhw/l0;->a(Lkotlin/coroutines/CoroutineContext;)Lhw/k0;

    move-result-object p1

    iput-object p1, p0, Lsp/a;->h:Lhw/k0;

    new-instance p1, Lpp/a;

    invoke-direct {p1}, Lpp/a;-><init>()V

    iput-object p1, p0, Lsp/a;->e:Lpp/a;

    new-instance v0, Lop/a;

    invoke-direct {v0}, Lop/a;-><init>()V

    iget-object v1, p0, Lsp/a;->f:Landroidx/lifecycle/MediatorLiveData;

    invoke-virtual {p1}, Lpp/a;->d()Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    new-instance v3, Lsp/a$a;

    invoke-direct {v3, p0, v0}, Lsp/a$a;-><init>(Lsp/a;Lop/a;)V

    new-instance v4, Lsp/a$c;

    invoke-direct {v4, v3}, Lsp/a$c;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v1, v2, v4}, Landroidx/lifecycle/MediatorLiveData;->addSource(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p1}, Lpp/a;->b()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    new-instance v1, Lsp/a$b;

    invoke-direct {v1, v0, p0}, Lsp/a$b;-><init>(Lop/a;Lsp/a;)V

    new-instance v0, Lsp/a$c;

    invoke-direct {v0, v1}, Lsp/a$c;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v0}, Landroidx/lifecycle/LiveData;->observeForever(Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public static final synthetic A(Lsp/a;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lsp/a;->d:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic B(Lsp/a;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lsp/a;->b:Ljava/lang/String;

    return-void
.end method

.method private final D(Ljava/lang/String;)Ljava/util/HashMap;
    .locals 4

    const-string v0, "type"

    invoke-static {v0, p1}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const-string v0, "webinarId"

    iget-object v1, p0, Lsp/a;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const-string v1, "visitorId"

    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->B()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const-string v2, "platform"

    const-string v3, "android"

    invoke-static {v2, v3}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    filled-new-array {p1, v0, v1, v2}, [Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/o0;->m([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-nez v2, :cond_0

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    new-instance p1, Lcom/nnacres/app/homepage_v2/models/CampaignPostModel;

    invoke-direct {p1, v0}, Lcom/nnacres/app/homepage_v2/models/CampaignPostModel;-><init>(Ljava/util/Map;)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    const-class v2, Lcom/nnacres/app/homepage_v2/models/CampaignPostModel;

    invoke-virtual {v1, p1, v2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "RAW_POST_JSON"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public static final synthetic t(Lsp/a;)Lhw/k0;
    .locals 0

    iget-object p0, p0, Lsp/a;->h:Lhw/k0;

    return-object p0
.end method

.method public static final synthetic u(Lsp/a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lsp/a;->c:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic v(Lsp/a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lsp/a;->d:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic w(Lsp/a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lsp/a;->b:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic x(Lsp/a;)Landroidx/lifecycle/MediatorLiveData;
    .locals 0

    iget-object p0, p0, Lsp/a;->g:Landroidx/lifecycle/MediatorLiveData;

    return-object p0
.end method

.method public static final synthetic y(Lsp/a;)Landroidx/lifecycle/MediatorLiveData;
    .locals 0

    iget-object p0, p0, Lsp/a;->f:Landroidx/lifecycle/MediatorLiveData;

    return-object p0
.end method

.method public static final synthetic z(Lsp/a;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lsp/a;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final C(Ljava/lang/String;)V
    .locals 13

    const-string v0, "WEBINAR_WIDGET"

    const-string v1, "WEBINAR"

    const-string v2, "WEBINAR_ANDROID"

    invoke-static {v2, v0, v1}, Lui/d;->Y1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, p1}, Lsp/a;->D(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v7

    if-eqz v7, :cond_1

    invoke-interface {v7}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v3, p0, Lsp/a;->e:Lpp/a;

    const/16 v11, 0x60

    const/4 v12, 0x0

    const-class v5, Lcom/nnacres/app/webinar/model/WebinarModel;

    const-string v6, "UPCOMING_WEBINAR"

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v3 .. v12}, Lpp/a;->e(Lpp/a;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;Ljava/util/HashMap;ZLcom/nnacres/app/xid_revamp/xidutils/c;IILjava/lang/Object;)Landroidx/lifecycle/LiveData;

    :cond_1
    :goto_0
    return-void
.end method

.method public final E()Landroidx/lifecycle/LiveData;
    .locals 1

    iget-object v0, p0, Lsp/a;->f:Landroidx/lifecycle/MediatorLiveData;

    return-object v0
.end method

.method public final F(Ljava/lang/String;)V
    .locals 10

    iput-object p1, p0, Lsp/a;->a:Ljava/lang/String;

    invoke-static {p1}, Lui/d;->x3(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lsp/a;->e:Lpp/a;

    const/16 v8, 0x78

    const/4 v9, 0x0

    const-class v2, Lcom/nnacres/app/webinar/model/WebinarDetailModel;

    const-string v3, "WEBINAR_LANDING_PAGE"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v0 .. v9}, Lpp/a;->e(Lpp/a;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;Ljava/util/HashMap;ZLcom/nnacres/app/xid_revamp/xidutils/c;IILjava/lang/Object;)Landroidx/lifecycle/LiveData;

    return-void
.end method

.method public final G()Landroidx/lifecycle/LiveData;
    .locals 1

    iget-object v0, p0, Lsp/a;->g:Landroidx/lifecycle/MediatorLiveData;

    return-object v0
.end method

.method public final H()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsp/a;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final I()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsp/a;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final J()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsp/a;->b:Ljava/lang/String;

    return-object v0
.end method
