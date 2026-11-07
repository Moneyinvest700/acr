.class public final Lil/a;
.super Landroidx/lifecycle/AndroidViewModel;
.source "SourceFile"


# instance fields
.field private final a:Landroid/app/Application;

.field private final b:Lfl/a;

.field private c:Z

.field private d:Landroidx/lifecycle/MutableLiveData;

.field private final e:Landroidx/lifecycle/MediatorLiveData;

.field private final f:Landroidx/lifecycle/MediatorLiveData;

.field private final g:Ljava/util/HashMap;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Lcom/nnacres/app/xid_revamp/model/UiModel/UILocationDetailPageData;

.field private k:Lgl/b;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 5
    .param p1    # Landroid/app/Application;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Landroidx/lifecycle/AndroidViewModel;-><init>(Landroid/app/Application;)V

    iput-object p1, p0, Lil/a;->a:Landroid/app/Application;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lil/a;->g:Ljava/util/HashMap;

    sget-object p1, Lgl/b;->NEARBY_LANDMARKS:Lgl/b;

    iput-object p1, p0, Lil/a;->k:Lgl/b;

    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lil/a;->d:Landroidx/lifecycle/MutableLiveData;

    new-instance p1, Landroidx/lifecycle/MediatorLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MediatorLiveData;-><init>()V

    iput-object p1, p0, Lil/a;->e:Landroidx/lifecycle/MediatorLiveData;

    new-instance v0, Landroidx/lifecycle/MediatorLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MediatorLiveData;-><init>()V

    iput-object v0, p0, Lil/a;->f:Landroidx/lifecycle/MediatorLiveData;

    new-instance v1, Lfl/a;

    invoke-direct {v1}, Lfl/a;-><init>()V

    iput-object v1, p0, Lil/a;->b:Lfl/a;

    invoke-virtual {v1}, Lfl/a;->c()Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    new-instance v3, Lil/a$a;

    invoke-direct {v3, p0}, Lil/a$a;-><init>(Lil/a;)V

    new-instance v4, Lil/a$c;

    invoke-direct {v4, v3}, Lil/a$c;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v2, v4}, Landroidx/lifecycle/MediatorLiveData;->addSource(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/Observer;)V

    invoke-virtual {v1}, Lfl/a;->c()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    new-instance v1, Lil/a$b;

    invoke-direct {v1, p0}, Lil/a$b;-><init>(Lil/a;)V

    new-instance v2, Lil/a$c;

    invoke-direct {v2, v1}, Lil/a$c;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p1, v2}, Landroidx/lifecycle/MediatorLiveData;->addSource(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method private final A(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    const/4 v4, 0x6

    const/4 v5, 0x0

    const-string v1, "|"

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->l0(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method private final J(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 9

    sget-object v0, Lcom/nnacres/app/utils/z5;->a:Lcom/nnacres/app/utils/z5$a;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const-string v2, "?"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x6

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v3, p1

    invoke-static/range {v3 .. v8}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v2, 0x1

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    invoke-virtual {v0, p1}, Lcom/nnacres/app/utils/z5$a;->K0(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    const-string v0, "threshold"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_1
    return-object v1
.end method

.method private final P(Lel/g;Lel/e;)V
    .locals 6

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lel/g;->getResults()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_2

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v1, 0x1

    if-gez v1, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->w()V

    :cond_0
    check-cast v2, Lel/f;

    invoke-virtual {p2}, Lel/e;->a()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lel/c;

    invoke-virtual {v4}, Lel/c;->a()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lel/a;

    invoke-virtual {v4}, Lel/a;->c()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lgl/a;->a:Lgl/a$a;

    invoke-virtual {v5}, Lgl/a$a;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {p2}, Lel/e;->a()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lel/c;

    invoke-virtual {v4}, Lel/c;->a()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lel/a;

    invoke-virtual {v4}, Lel/a;->a()Lel/b;

    move-result-object v4

    invoke-virtual {v2, v4}, Lel/f;->g(Lel/b;)V

    invoke-virtual {p2}, Lel/e;->a()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lel/c;

    invoke-virtual {v4}, Lel/c;->a()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lel/a;

    invoke-virtual {v1}, Lel/a;->b()Lel/b;

    move-result-object v1

    invoke-virtual {v2, v1}, Lel/f;->h(Lel/b;)V

    :cond_1
    move v1, v3

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static final synthetic t(Lil/a;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1}, Lil/a;->A(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic u(Lil/a;)Ljava/util/HashMap;
    .locals 0

    iget-object p0, p0, Lil/a;->g:Ljava/util/HashMap;

    return-object p0
.end method

.method public static final synthetic v(Lil/a;Ljava/lang/String;)Ljava/lang/Integer;
    .locals 0

    invoke-direct {p0, p1}, Lil/a;->J(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic w(Lil/a;)Landroidx/lifecycle/MediatorLiveData;
    .locals 0

    iget-object p0, p0, Lil/a;->e:Landroidx/lifecycle/MediatorLiveData;

    return-object p0
.end method

.method public static final synthetic x(Lil/a;)Landroidx/lifecycle/MediatorLiveData;
    .locals 0

    iget-object p0, p0, Lil/a;->f:Landroidx/lifecycle/MediatorLiveData;

    return-object p0
.end method

.method public static final synthetic y(Lil/a;Lel/g;Lel/e;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lil/a;->P(Lel/g;Lel/e;)V

    return-void
.end method

.method private final z(Lel/g;)Ljava/lang/String;
    .locals 3

    const-string v0, ""

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lel/g;->getStatus()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lgl/a;->a:Lgl/a$a;

    invoke-virtual {v2}, Lgl/a$a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lel/g;->getResults()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lel/f;

    invoke-virtual {v1}, Lel/f;->c()Lel/d;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "|"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final B(Ljava/lang/String;)V
    .locals 11

    iget-object v0, p0, Lil/a;->g:Ljava/util/HashMap;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lel/g;

    invoke-direct {p0, v0}, Lil/a;->z(Lel/g;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/nnacres/app/utils/z5;->a:Lcom/nnacres/app/utils/z5$a;

    invoke-virtual {v1, v0}, Lcom/nnacres/app/utils/z5$a;->e1(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lil/a;->i:Ljava/lang/String;

    iget-object v2, p0, Lil/a;->h:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lui/d;->V1(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v2, p0, Lil/a;->b:Lfl/a;

    sget-object v0, Lgl/a;->a:Lgl/a$a;

    invoke-virtual {v0}, Lgl/a$a;->d()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "|"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/16 v9, 0x38

    const/4 v10, 0x0

    const-class v4, Lel/e;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v2 .. v10}, Lfl/a;->d(Lfl/a;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;Ljava/util/HashMap;Lcom/nnacres/app/xid_revamp/xidutils/c;IILjava/lang/Object;)Landroidx/lifecycle/LiveData;

    :cond_0
    return-void
.end method

.method public final C()Landroidx/lifecycle/MutableLiveData;
    .locals 1

    iget-object v0, p0, Lil/a;->d:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final D()Landroidx/lifecycle/LiveData;
    .locals 1

    iget-object v0, p0, Lil/a;->e:Landroidx/lifecycle/MediatorLiveData;

    return-object v0
.end method

.method public final E()Landroidx/lifecycle/LiveData;
    .locals 1

    iget-object v0, p0, Lil/a;->f:Landroidx/lifecycle/MediatorLiveData;

    return-object v0
.end method

.method public final F()Z
    .locals 1

    iget-boolean v0, p0, Lil/a;->c:Z

    return v0
.end method

.method public final G(Lcom/nnacres/app/xid_revamp/model/RawModel/LandMarkDetail;Ljava/lang/String;)Landroidx/lifecycle/LiveData;
    .locals 10

    iget-object v0, p0, Lil/a;->g:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lil/a;->g:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lel/g;

    iget-object v1, p0, Lil/a;->e:Landroidx/lifecycle/MediatorLiveData;

    iget-object v2, p0, Lil/a;->g:Ljava/util/HashMap;

    invoke-virtual {v2, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    iget-boolean v1, p0, Lil/a;->c:Z

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lel/g;->a()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p2}, Lil/a;->B(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lil/a;->D()Landroidx/lifecycle/LiveData;

    move-result-object v0

    return-object v0

    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/nnacres/app/xid_revamp/model/RawModel/LandMarkDetail;->getThreshold()I

    move-result v0

    invoke-virtual {p1}, Lcom/nnacres/app/xid_revamp/model/RawModel/LandMarkDetail;->getRadius()D

    move-result-wide v1

    :goto_0
    move v9, v0

    goto :goto_1

    :cond_2
    const-wide/high16 v1, 0x4014000000000000L    # 5.0

    const/16 v0, 0xa

    goto :goto_0

    :goto_1
    const/16 v0, 0x3e8

    int-to-double v4, v0

    mul-double v6, v1, v4

    iget-object v4, p0, Lil/a;->i:Ljava/lang/String;

    iget-object v5, p0, Lil/a;->h:Ljava/lang/String;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/nnacres/app/xid_revamp/model/RawModel/LandMarkDetail;->getApiCallType()Ljava/lang/String;

    move-result-object v0

    :goto_2
    move-object v8, v0

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    goto :goto_2

    :goto_3
    invoke-static/range {v4 .. v9}, Lui/d;->U1(Ljava/lang/String;Ljava/lang/String;DLjava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lil/a;->b:Lfl/a;

    const/16 v7, 0x38

    const/4 v8, 0x0

    const-class v2, Lel/g;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v3, p2

    invoke-static/range {v0 .. v8}, Lfl/a;->d(Lfl/a;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;Ljava/util/HashMap;Lcom/nnacres/app/xid_revamp/xidutils/c;IILjava/lang/Object;)Landroidx/lifecycle/LiveData;

    invoke-virtual {p0}, Lil/a;->D()Landroidx/lifecycle/LiveData;

    move-result-object v0

    return-object v0
.end method

.method public final H(Ljava/lang/String;)V
    .locals 9

    iget-object v0, p0, Lil/a;->b:Lfl/a;

    const/16 v7, 0x38

    const/4 v8, 0x0

    const-class v2, Lcom/nnacres/app/model/ProjectSearchResultModel;

    const-string v3, "NEARBY_PROJECTS"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p1

    invoke-static/range {v0 .. v8}, Lfl/a;->d(Lfl/a;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;Ljava/util/HashMap;Lcom/nnacres/app/xid_revamp/xidutils/c;IILjava/lang/Object;)Landroidx/lifecycle/LiveData;

    return-void
.end method

.method public final I(Ljava/lang/String;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lil/a;->g:Ljava/util/HashMap;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lel/g;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lel/g;->getResults()Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final K(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lil/a;->g:Ljava/util/HashMap;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lel/g;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lel/g;->getStatus()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    sget-object v0, Lgl/a;->a:Lgl/a$a;

    invoke-virtual {v0}, Lgl/a$a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final L(Lcom/nnacres/app/xid_revamp/model/UiModel/UILocationDetailPageData;)V
    .locals 0

    iput-object p1, p0, Lil/a;->j:Lcom/nnacres/app/xid_revamp/model/UiModel/UILocationDetailPageData;

    return-void
.end method

.method public final M(Z)V
    .locals 0

    iput-boolean p1, p0, Lil/a;->c:Z

    return-void
.end method

.method public final N(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lil/a;->i:Ljava/lang/String;

    iput-object p2, p0, Lil/a;->h:Ljava/lang/String;

    return-void
.end method

.method public final O(Lgl/b;)V
    .locals 0

    iput-object p1, p0, Lil/a;->k:Lgl/b;

    return-void
.end method
