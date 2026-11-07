.class public final Lxj/e;
.super Lcom/nnacres/app/base/d;
.source "SourceFile"

# interfaces
.implements Lxj/a$a;


# instance fields
.field private A:Z

.field private final B:I

.field private final C:J

.field private final D:Ljava/lang/String;

.field private final E:Landroid/os/Handler;

.field private final a:Ljava/lang/String;

.field private final b:Lcom/nnacres/app/model/PageIdentifierModel;

.field private final c:Lcom/nnacres/app/model/SearchParamsModel;

.field private final d:Ljava/util/HashMap;

.field private e:Z

.field private final f:Z

.field private g:Landroidx/lifecycle/MediatorLiveData;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Z

.field private k:Ljava/lang/String;

.field private l:Lcom/nnacres/app/fillterform/models/Filter;

.field private m:Lcom/nnacres/app/model/SearchRequest;

.field private n:Ljava/util/List;

.field private final o:Lxj/a;

.field private final p:Ltk/a;

.field private final q:Lxj/b;

.field private r:Landroidx/lifecycle/MutableLiveData;

.field private s:Landroidx/lifecycle/MutableLiveData;

.field private final t:Landroidx/lifecycle/MutableLiveData;

.field private u:Ljava/lang/String;

.field private v:Ljava/lang/String;

.field private w:Ljava/lang/String;

.field private x:Ljava/lang/String;

.field private y:Z

.field private z:Lcom/nnacres/app/model/Suggestions;


# direct methods
.method public constructor <init>(Landroid/app/Application;Ljava/lang/String;Lcom/nnacres/app/model/PageIdentifierModel;Lcom/nnacres/app/model/SearchParamsModel;Ljava/util/HashMap;)V
    .locals 7

    invoke-direct {p0, p1}, Lcom/nnacres/app/base/d;-><init>(Landroid/app/Application;)V

    iput-object p2, p0, Lxj/e;->a:Ljava/lang/String;

    iput-object p3, p0, Lxj/e;->b:Lcom/nnacres/app/model/PageIdentifierModel;

    iput-object p4, p0, Lxj/e;->c:Lcom/nnacres/app/model/SearchParamsModel;

    iput-object p5, p0, Lxj/e;->d:Ljava/util/HashMap;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lxj/e;->e:Z

    sget-object p1, Lcom/nnacres/app/utils/d;->a:Lcom/nnacres/app/utils/d$b;

    invoke-virtual {p1}, Lcom/nnacres/app/utils/d$b;->i7()Z

    move-result p1

    iput-boolean p1, p0, Lxj/e;->f:Z

    new-instance p1, Landroidx/lifecycle/MediatorLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MediatorLiveData;-><init>()V

    iput-object p1, p0, Lxj/e;->g:Landroidx/lifecycle/MediatorLiveData;

    new-instance p1, Lcom/nnacres/app/model/SearchRequest;

    invoke-direct {p1}, Lcom/nnacres/app/model/SearchRequest;-><init>()V

    iput-object p1, p0, Lxj/e;->m:Lcom/nnacres/app/model/SearchRequest;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lxj/e;->n:Ljava/util/List;

    new-instance p1, Lxj/a;

    invoke-direct {p1, p0}, Lxj/a;-><init>(Lxj/a$a;)V

    iput-object p1, p0, Lxj/e;->o:Lxj/a;

    new-instance p1, Ltk/a;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Ltk/a;-><init>(JJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lxj/e;->p:Ltk/a;

    new-instance p4, Lxj/b;

    invoke-direct {p4, p2}, Lxj/b;-><init>(Ljava/lang/String;)V

    iput-object p4, p0, Lxj/e;->q:Lxj/b;

    new-instance p2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p2}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p2, p0, Lxj/e;->r:Landroidx/lifecycle/MutableLiveData;

    new-instance p2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p2}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p2, p0, Lxj/e;->s:Landroidx/lifecycle/MutableLiveData;

    new-instance p2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p2}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p2, p0, Lxj/e;->t:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p3}, Lcom/nnacres/app/model/PageIdentifierModel;->getCustomData()Ljava/util/HashMap;

    move-result-object p2

    sget-object p3, Lui/f;->a:Lui/f$a;

    invoke-virtual {p3}, Lui/f$a;->f()Ljava/lang/String;

    move-result-object p3

    invoke-static {}, Lzj/a;->x()Ljava/lang/String;

    move-result-object p4

    invoke-static {p3, p4}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p3

    invoke-static {p3}, Lkotlin/collections/o0;->f(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    iget-object p2, p0, Lxj/e;->g:Landroidx/lifecycle/MediatorLiveData;

    invoke-virtual {p1}, Ltk/a;->i()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    new-instance p3, Lxj/e$a;

    invoke-direct {p3, p0}, Lxj/e$a;-><init>(Lxj/e;)V

    new-instance p4, Lxj/e$f;

    invoke-direct {p4, p3}, Lxj/e$f;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p2, p1, p4}, Landroidx/lifecycle/MediatorLiveData;->addSource(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/Observer;)V

    const/16 p1, 0x3e8

    iput p1, p0, Lxj/e;->B:I

    const-wide/16 p1, 0x64

    iput-wide p1, p0, Lxj/e;->C:J

    const-string p1, "COUNT_REQUEST_TAG"

    iput-object p1, p0, Lxj/e;->D:Ljava/lang/String;

    new-instance p1, Landroid/os/Handler;

    new-instance p2, Lxj/e$b;

    invoke-direct {p2, p0}, Lxj/e$b;-><init>(Lxj/e;)V

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object p1, p0, Lxj/e;->E:Landroid/os/Handler;

    return-void
.end method

.method public static final synthetic A(Lxj/e;Ljava/lang/String;Lcom/nnacres/app/model/SearchParamsModel;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1, p2}, Lxj/e;->b1(Ljava/lang/String;Lcom/nnacres/app/model/SearchParamsModel;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final A0(Ljava/util/List;Ljava/lang/String;)V
    .locals 7

    if-eqz p1, :cond_9

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/fillterform/models/BaseFilterUI;

    iget-object v1, p0, Lxj/e;->h:Ljava/lang/String;

    const-string v2, "C"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const-string v3, "TYPES_PLOT_LANDS"

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    invoke-static {}, Lzj/a;->u()Ljava/util/HashSet;

    move-result-object v1

    invoke-virtual {v0}, Lcom/nnacres/app/fillterform/models/BaseFilterUI;->getFilterName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0, v4}, Lcom/nnacres/app/fillterform/models/BaseFilterUI;->setShouldShowFilter(Z)V

    :cond_1
    invoke-virtual {v0}, Lcom/nnacres/app/fillterform/models/BaseFilterUI;->getFilterName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0, v4}, Lcom/nnacres/app/fillterform/models/BaseFilterUI;->setShouldShowFilter(Z)V

    goto :goto_1

    :cond_2
    invoke-static {}, Lzj/a;->v()Ljava/util/HashSet;

    move-result-object v1

    invoke-virtual {v0}, Lcom/nnacres/app/fillterform/models/BaseFilterUI;->getFilterName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0, v4}, Lcom/nnacres/app/fillterform/models/BaseFilterUI;->setShouldShowFilter(Z)V

    :cond_3
    :goto_1
    invoke-direct {p0, v0, p2}, Lxj/e;->H0(Lcom/nnacres/app/fillterform/models/BaseFilterUI;Ljava/lang/String;)V

    iget-object v1, p0, Lxj/e;->h:Ljava/lang/String;

    const-string v5, "R"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v5, 0x0

    if-eqz v1, :cond_6

    invoke-static {}, Lzj/a;->o()Ljava/util/HashSet;

    move-result-object v1

    invoke-virtual {v0}, Lcom/nnacres/app/fillterform/models/BaseFilterUI;->getFilterName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    invoke-static {}, Lzj/a;->v()Ljava/util/HashSet;

    move-result-object v1

    invoke-virtual {v0}, Lcom/nnacres/app/fillterform/models/BaseFilterUI;->getFilterName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    move v1, v5

    goto :goto_3

    :cond_5
    :goto_2
    move v1, v4

    :goto_3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lsj/b;->a(Ljava/lang/Boolean;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {v0, v5}, Lcom/nnacres/app/fillterform/models/BaseFilterUI;->setShouldShowFilter(Z)V

    goto/16 :goto_0

    :cond_6
    iget-object v1, p0, Lxj/e;->h:Ljava/lang/String;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lzj/a;->n()Ljava/util/HashSet;

    move-result-object v1

    invoke-virtual {v0}, Lcom/nnacres/app/fillterform/models/BaseFilterUI;->getFilterName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    invoke-static {}, Lzj/a;->u()Ljava/util/HashSet;

    move-result-object v1

    invoke-virtual {v0}, Lcom/nnacres/app/fillterform/models/BaseFilterUI;->getFilterName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    invoke-virtual {v0}, Lcom/nnacres/app/fillterform/models/BaseFilterUI;->getFilterName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    goto :goto_4

    :cond_7
    move v4, v5

    :cond_8
    :goto_4
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lsj/b;->a(Ljava/lang/Boolean;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, v5}, Lcom/nnacres/app/fillterform/models/BaseFilterUI;->setShouldShowFilter(Z)V

    goto/16 :goto_0

    :cond_9
    return-void
.end method

.method public static final synthetic B(Lxj/e;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1}, Lxj/e;->c1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final B1(Ljava/util/List;)V
    .locals 1

    iget-object v0, p0, Lxj/e;->q:Lxj/b;

    invoke-virtual {v0, p1}, Lxj/b;->Q(Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic C(Lxj/e;Lcom/nnacres/app/fillterform/models/Filter;)V
    .locals 0

    iput-object p1, p0, Lxj/e;->l:Lcom/nnacres/app/fillterform/models/Filter;

    return-void
.end method

.method private final C0()V
    .locals 10

    invoke-direct {p0}, Lxj/e;->J0()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p0}, Lxj/e;->a0()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/nnacres/app/fillterform/models/BaseFilterUI;

    invoke-virtual {v3}, Lcom/nnacres/app/fillterform/models/BaseFilterUI;->getFilterName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "OFFICE_SPACE_SUB_TYPES"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    move-object v2, v1

    :goto_0
    check-cast v2, Lcom/nnacres/app/fillterform/models/BaseFilterUI;

    goto :goto_1

    :cond_2
    move-object v2, v1

    :goto_1
    instance-of v0, v2, Lcom/nnacres/app/fillterform/models/GroupFilterUI;

    if-eqz v0, :cond_9

    const/4 v0, 0x1

    invoke-static {v2, v1, v0, v1}, Lcom/nnacres/app/fillterform/models/BaseFilterUI;->getServerValue$default(Lcom/nnacres/app/fillterform/models/BaseFilterUI;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3

    const-string v0, ","

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x6

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->f1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    goto :goto_2

    :cond_3
    move-object v0, v1

    :goto_2
    move-object v2, v0

    check-cast v2, Ljava/util/Collection;

    if-eqz v2, :cond_9

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_5

    :cond_4
    const-string v2, "91"

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    const-string v4, "92"

    const-string v5, "93"

    if-nez v3, :cond_5

    invoke-interface {v0, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    invoke-interface {v0, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    :cond_5
    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-static {}, Lzj/a;->t()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    :cond_6
    :goto_3
    move-object v7, v1

    goto :goto_4

    :cond_7
    invoke-interface {v0, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-static {}, Lzj/a;->t()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    goto :goto_3

    :cond_8
    invoke-interface {v0, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, Lzj/a;->t()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    goto :goto_3

    :goto_4
    iget-object v4, p0, Lxj/e;->i:Ljava/lang/String;

    iget-boolean v6, p0, Lxj/e;->e:Z

    const/4 v8, 0x4

    const/4 v9, 0x0

    const-string v3, "C"

    const/4 v5, 0x0

    move-object v2, p0

    invoke-static/range {v2 .. v9}, Lxj/e;->o1(Lxj/e;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;ILjava/lang/Object;)V

    :cond_9
    :goto_5
    return-void
.end method

.method private final C1(Lcom/nnacres/app/fillterform/models/FilterFormUIData;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    if-eqz v1, :cond_20

    invoke-direct/range {p0 .. p0}, Lxj/e;->J0()Z

    move-result v2

    const-string v3, "COMMERCIAL_CATEGORY"

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_12

    invoke-virtual/range {p0 .. p0}, Lxj/e;->a0()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_2

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lcom/nnacres/app/fillterform/models/BaseFilterUI;

    invoke-virtual {v8}, Lcom/nnacres/app/fillterform/models/BaseFilterUI;->getFilterName()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    goto :goto_0

    :cond_1
    move-object v7, v6

    :goto_0
    check-cast v7, Lcom/nnacres/app/fillterform/models/BaseFilterUI;

    goto :goto_1

    :cond_2
    move-object v7, v6

    :goto_1
    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/fillterform/models/FilterFormUIData;->getFilters()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_5

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lcom/nnacres/app/fillterform/models/BaseFilterUI;

    invoke-virtual {v9}, Lcom/nnacres/app/fillterform/models/BaseFilterUI;->getFilterName()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    goto :goto_2

    :cond_4
    move-object v8, v6

    :goto_2
    check-cast v8, Lcom/nnacres/app/fillterform/models/BaseFilterUI;

    goto :goto_3

    :cond_5
    move-object v8, v6

    :goto_3
    if-eqz v7, :cond_6

    if-eqz v8, :cond_6

    invoke-static {v7, v6, v5, v6}, Lcom/nnacres/app/fillterform/models/BaseFilterUI;->getServerValue$default(Lcom/nnacres/app/fillterform/models/BaseFilterUI;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v8, v6, v5, v6}, Lcom/nnacres/app/fillterform/models/BaseFilterUI;->getServerValue$default(Lcom/nnacres/app/fillterform/models/BaseFilterUI;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v2, v5

    goto :goto_4

    :cond_6
    move v2, v4

    :goto_4
    invoke-virtual/range {p0 .. p0}, Lxj/e;->a0()Ljava/util/List;

    move-result-object v7

    const-string v8, "OFFICE_SPACE_SUB_TYPES"

    if-eqz v7, :cond_9

    check-cast v7, Ljava/lang/Iterable;

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_7
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_8

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Lcom/nnacres/app/fillterform/models/BaseFilterUI;

    invoke-virtual {v10}, Lcom/nnacres/app/fillterform/models/BaseFilterUI;->getFilterName()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v8}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_7

    goto :goto_5

    :cond_8
    move-object v9, v6

    :goto_5
    check-cast v9, Lcom/nnacres/app/fillterform/models/BaseFilterUI;

    goto :goto_6

    :cond_9
    move-object v9, v6

    :goto_6
    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/fillterform/models/FilterFormUIData;->getFilters()Ljava/util/List;

    move-result-object v7

    if-eqz v7, :cond_c

    check-cast v7, Ljava/lang/Iterable;

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_a
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_b

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Lcom/nnacres/app/fillterform/models/BaseFilterUI;

    invoke-virtual {v11}, Lcom/nnacres/app/fillterform/models/BaseFilterUI;->getFilterName()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_a

    goto :goto_7

    :cond_b
    move-object v10, v6

    :goto_7
    check-cast v10, Lcom/nnacres/app/fillterform/models/BaseFilterUI;

    goto :goto_8

    :cond_c
    move-object v10, v6

    :goto_8
    if-eqz v9, :cond_11

    if-eqz v10, :cond_11

    invoke-static {v9, v6, v5, v6}, Lcom/nnacres/app/fillterform/models/BaseFilterUI;->getServerValue$default(Lcom/nnacres/app/fillterform/models/BaseFilterUI;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v6, v5, v6}, Lcom/nnacres/app/fillterform/models/BaseFilterUI;->getServerValue$default(Lcom/nnacres/app/fillterform/models/BaseFilterUI;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    const-string v8, ","

    if-eqz v11, :cond_d

    filled-new-array {v8}, [Ljava/lang/String;

    move-result-object v12

    const/4 v15, 0x6

    const/16 v16, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v11 .. v16}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v9

    if-eqz v9, :cond_d

    check-cast v9, Ljava/lang/Iterable;

    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->f1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v9

    goto :goto_9

    :cond_d
    move-object v9, v6

    :goto_9
    if-eqz v7, :cond_e

    filled-new-array {v8}, [Ljava/lang/String;

    move-result-object v13

    const/16 v16, 0x6

    const/16 v17, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object v12, v7

    invoke-static/range {v12 .. v17}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v7

    if-eqz v7, :cond_e

    check-cast v7, Ljava/lang/Iterable;

    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->f1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v7

    goto :goto_a

    :cond_e
    move-object v7, v6

    :goto_a
    if-eqz v9, :cond_f

    invoke-interface {v9, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    goto :goto_b

    :cond_f
    move-object v8, v6

    :goto_b
    if-eqz v7, :cond_10

    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    goto :goto_c

    :cond_10
    move-object v4, v6

    :goto_c
    invoke-static {v8, v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_11

    move v4, v5

    goto :goto_d

    :cond_11
    move v4, v2

    :cond_12
    :goto_d
    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/fillterform/models/FilterFormUIData;->getFilters()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_15

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_13
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_14

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lcom/nnacres/app/fillterform/models/BaseFilterUI;

    invoke-virtual {v8}, Lcom/nnacres/app/fillterform/models/BaseFilterUI;->getFilterName()Ljava/lang/String;

    move-result-object v8

    const-string v9, "TYPES_PLOT_LANDS"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_13

    goto :goto_e

    :cond_14
    move-object v7, v6

    :goto_e
    check-cast v7, Lcom/nnacres/app/fillterform/models/BaseFilterUI;

    if-eqz v7, :cond_15

    invoke-static {v7, v6, v5, v6}, Lcom/nnacres/app/fillterform/models/BaseFilterUI;->getServerValue$default(Lcom/nnacres/app/fillterform/models/BaseFilterUI;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_f

    :cond_15
    move-object v2, v6

    :goto_f
    invoke-direct/range {p0 .. p0}, Lxj/e;->J0()Z

    move-result v7

    if-eqz v7, :cond_19

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/fillterform/models/FilterFormUIData;->getFilters()Ljava/util/List;

    move-result-object v7

    if-eqz v7, :cond_18

    check-cast v7, Ljava/lang/Iterable;

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_16
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_17

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lcom/nnacres/app/fillterform/models/BaseFilterUI;

    invoke-virtual {v9}, Lcom/nnacres/app/fillterform/models/BaseFilterUI;->getFilterName()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_16

    goto :goto_10

    :cond_17
    move-object v8, v6

    :goto_10
    check-cast v8, Lcom/nnacres/app/fillterform/models/BaseFilterUI;

    if-eqz v8, :cond_18

    invoke-static {v8, v6, v5, v6}, Lcom/nnacres/app/fillterform/models/BaseFilterUI;->getServerValue$default(Lcom/nnacres/app/fillterform/models/BaseFilterUI;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto :goto_12

    :cond_18
    move-object v3, v6

    goto :goto_12

    :cond_19
    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/fillterform/models/FilterFormUIData;->getFilters()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_18

    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lcom/nnacres/app/fillterform/models/BaseFilterUI;

    invoke-virtual {v8}, Lcom/nnacres/app/fillterform/models/BaseFilterUI;->getFilterName()Ljava/lang/String;

    move-result-object v8

    const-string v9, "PROPERTY_TYPES"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1a

    goto :goto_11

    :cond_1b
    move-object v7, v6

    :goto_11
    check-cast v7, Lcom/nnacres/app/fillterform/models/BaseFilterUI;

    if-eqz v7, :cond_18

    invoke-static {v7, v6, v5, v6}, Lcom/nnacres/app/fillterform/models/BaseFilterUI;->getServerValue$default(Lcom/nnacres/app/fillterform/models/BaseFilterUI;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    :goto_12
    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/fillterform/models/FilterFormUIData;->getFilters()Ljava/util/List;

    move-result-object v5

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/fillterform/models/FilterFormUIData;->getThreshold()I

    move-result v7

    invoke-direct {v0, v5, v7, v3}, Lxj/e;->v1(Ljava/util/List;ILjava/lang/String;)V

    invoke-direct {v0, v3}, Lxj/e;->G(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1c

    iget-object v5, v0, Lxj/e;->a:Ljava/lang/String;

    invoke-static {v5}, Lzj/a;->B(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1c

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/fillterform/models/FilterFormUIData;->getFilters()Ljava/util/List;

    move-result-object v5

    invoke-direct {v0, v5, v2}, Lxj/e;->A0(Ljava/util/List;Ljava/lang/String;)V

    :cond_1c
    iget-object v5, v0, Lxj/e;->r:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v5}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/nnacres/app/utils/m5;

    if-eqz v5, :cond_1d

    invoke-virtual {v5}, Lcom/nnacres/app/utils/m5;->b()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lcom/nnacres/app/fillterform/models/FilterFormUIData;

    :cond_1d
    if-nez v6, :cond_1e

    goto :goto_13

    :cond_1e
    new-instance v5, Ljt/w;

    const/4 v7, -0x1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    sget-object v9, Lcom/nnacres/app/srp/v2/v;->SET_CHANGE:Lcom/nnacres/app/srp/v2/v;

    invoke-direct {v5, v8, v7, v9}, Ljt/w;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v6, v5}, Lcom/nnacres/app/fillterform/models/FilterFormUIData;->setListUpdate(Ljt/w;)V

    :goto_13
    iget-object v5, v0, Lxj/e;->r:Landroidx/lifecycle/MutableLiveData;

    new-instance v6, Lcom/nnacres/app/utils/m5;

    invoke-direct {v6, v1}, Lcom/nnacres/app/utils/m5;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v5, v6}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    invoke-direct {v0, v3}, Lxj/e;->G(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1f

    iget-object v1, v0, Lxj/e;->a:Ljava/lang/String;

    invoke-static {v1}, Lzj/a;->B(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1f

    invoke-virtual {v0, v2}, Lxj/e;->D0(Ljava/lang/String;)V

    :cond_1f
    if-eqz v4, :cond_20

    invoke-direct/range {p0 .. p0}, Lxj/e;->C0()V

    :cond_20
    return-void
.end method

.method public static final synthetic D(Lxj/e;Lcom/nnacres/app/fillterform/models/FilterFormUIData;Lcom/nnacres/app/fillterform/models/FilterFormUIData;Lcom/nnacres/app/model/SearchParamsModel;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lxj/e;->p1(Lcom/nnacres/app/fillterform/models/FilterFormUIData;Lcom/nnacres/app/fillterform/models/FilterFormUIData;Lcom/nnacres/app/model/SearchParamsModel;)V

    return-void
.end method

.method private final E()V
    .locals 4

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    const/4 v1, 0x1

    iput v1, v0, Landroid/os/Message;->what:I

    iget-object v1, p0, Lxj/e;->E:Landroid/os/Handler;

    iget-wide v2, p0, Lxj/e;->C:J

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method

.method private final E0()V
    .locals 9

    invoke-virtual {p0}, Lxj/e;->a0()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lxj/e;->a0()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/nnacres/app/fillterform/models/BaseFilterUI;

    invoke-virtual {v3}, Lcom/nnacres/app/fillterform/models/BaseFilterUI;->getFilterName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "PREFERENCE"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    move-object v2, v1

    :goto_0
    check-cast v2, Lcom/nnacres/app/fillterform/models/BaseFilterUI;

    goto :goto_1

    :cond_2
    move-object v2, v1

    :goto_1
    instance-of v0, v2, Lcom/nnacres/app/fillterform/models/GroupFilterUI;

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    invoke-static {v2, v1, v0, v1}, Lcom/nnacres/app/fillterform/models/BaseFilterUI;->getServerValue$default(Lcom/nnacres/app/fillterform/models/BaseFilterUI;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3

    const-string v0, ","

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x6

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_2

    :cond_3
    move-object v0, v1

    :goto_2
    if-eqz v0, :cond_4

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    :cond_4
    iget-object v0, p0, Lxj/e;->c:Lcom/nnacres/app/model/SearchParamsModel;

    if-nez v0, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {v0, v1}, Lcom/nnacres/app/model/SearchParamsModel;->setPreference(Ljava/lang/String;)V

    :goto_3
    invoke-direct {p0, v1}, Lxj/e;->Y0(Ljava/lang/String;)V

    :cond_6
    return-void
.end method

.method private final F()V
    .locals 2

    iget-object v0, p0, Lxj/e;->o:Lxj/a;

    iget-object v1, p0, Lxj/e;->D:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lxj/a;->c(Ljava/lang/String;)V

    return-void
.end method

.method private final F0(Ljava/lang/String;)V
    .locals 7

    invoke-virtual {p0}, Lxj/e;->a0()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-virtual {p0}, Lxj/e;->a0()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/nnacres/app/fillterform/models/BaseFilterUI;

    invoke-virtual {v3}, Lcom/nnacres/app/fillterform/models/BaseFilterUI;->getFilterName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    move-object v2, v1

    :goto_0
    check-cast v2, Lcom/nnacres/app/fillterform/models/BaseFilterUI;

    goto :goto_1

    :cond_2
    move-object v2, v1

    :goto_1
    instance-of p1, v2, Lcom/nnacres/app/fillterform/models/GroupFilterUI;

    if-eqz p1, :cond_15

    const/4 p1, 0x1

    invoke-static {v2, v1, p1, v1}, Lcom/nnacres/app/fillterform/models/BaseFilterUI;->getServerValue$default(Lcom/nnacres/app/fillterform/models/BaseFilterUI;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lxj/e;->a0()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_5

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/nnacres/app/fillterform/models/BaseFilterUI;

    invoke-virtual {v4}, Lcom/nnacres/app/fillterform/models/BaseFilterUI;->getFilterName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "TYPES_PLOT_LANDS"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_2

    :cond_4
    move-object v3, v1

    :goto_2
    check-cast v3, Lcom/nnacres/app/fillterform/models/BaseFilterUI;

    if-eqz v3, :cond_5

    invoke-static {v3, v1, p1, v1}, Lcom/nnacres/app/fillterform/models/BaseFilterUI;->getServerValue$default(Lcom/nnacres/app/fillterform/models/BaseFilterUI;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    :cond_5
    move-object v2, v1

    :goto_3
    invoke-direct {p0, v0}, Lxj/e;->G(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {p0, v2}, Lxj/e;->D0(Ljava/lang/String;)V

    goto :goto_4

    :cond_6
    invoke-virtual {p0, v0}, Lxj/e;->B0(Ljava/lang/String;)V

    :goto_4
    const-string v2, "BHK"

    invoke-direct {p0, v2}, Lxj/e;->b0(Ljava/lang/String;)Lkotlin/Pair;

    move-result-object v2

    if-eqz v2, :cond_c

    invoke-virtual {v2}, Lkotlin/Pair;->d()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/nnacres/app/fillterform/models/BaseFilterUI;

    sget-object v4, Lcom/nnacres/app/utils/d;->a:Lcom/nnacres/app/utils/d$b;

    invoke-virtual {v4, v0}, Lcom/nnacres/app/utils/d$b;->Q0(Ljava/lang/String;)Z

    move-result v4

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Lcom/nnacres/app/fillterform/models/BaseFilterUI;->getShouldShowFilter()Z

    move-result v5

    if-ne v5, v4, :cond_7

    goto :goto_9

    :cond_7
    if-nez v3, :cond_8

    goto :goto_5

    :cond_8
    invoke-virtual {v3, v4}, Lcom/nnacres/app/fillterform/models/BaseFilterUI;->setShouldShowFilter(Z)V

    :goto_5
    iget-object v3, p0, Lxj/e;->r:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/nnacres/app/utils/m5;

    if-eqz v3, :cond_9

    invoke-virtual {v3}, Lcom/nnacres/app/utils/m5;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/nnacres/app/fillterform/models/FilterFormUIData;

    goto :goto_6

    :cond_9
    move-object v3, v1

    :goto_6
    if-nez v3, :cond_a

    goto :goto_7

    :cond_a
    new-instance v4, Ljt/w;

    invoke-virtual {v2}, Lkotlin/Pair;->c()Ljava/lang/Object;

    move-result-object v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget-object v6, Lcom/nnacres/app/srp/v2/v;->CHANGE:Lcom/nnacres/app/srp/v2/v;

    invoke-direct {v4, v2, v5, v6}, Ljt/w;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v4}, Lcom/nnacres/app/fillterform/models/FilterFormUIData;->setListUpdate(Ljt/w;)V

    :goto_7
    iget-object v2, p0, Lxj/e;->r:Landroidx/lifecycle/MutableLiveData;

    new-instance v3, Lcom/nnacres/app/utils/m5;

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/nnacres/app/utils/m5;

    if-eqz v4, :cond_b

    invoke-virtual {v4}, Lcom/nnacres/app/utils/m5;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/nnacres/app/fillterform/models/FilterFormUIData;

    goto :goto_8

    :cond_b
    move-object v4, v1

    :goto_8
    invoke-direct {v3, v4}, Lcom/nnacres/app/utils/m5;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v2, v3}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :cond_c
    :goto_9
    const-string v2, "SHOP_SHOWROOM_SUBTYPE"

    invoke-direct {p0, v2}, Lxj/e;->b0(Ljava/lang/String;)Lkotlin/Pair;

    move-result-object v2

    if-eqz v2, :cond_15

    invoke-virtual {v2}, Lkotlin/Pair;->d()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/nnacres/app/fillterform/models/BaseFilterUI;

    const-string v4, "682"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    if-eqz v3, :cond_d

    invoke-virtual {v3, p1}, Lcom/nnacres/app/fillterform/models/BaseFilterUI;->setSelected(Z)V

    :cond_d
    move v0, p1

    goto :goto_a

    :cond_e
    const/4 v0, 0x0

    if-eqz v3, :cond_f

    invoke-virtual {v3, v0}, Lcom/nnacres/app/fillterform/models/BaseFilterUI;->setSelected(Z)V

    :cond_f
    :goto_a
    if-eqz v3, :cond_10

    invoke-virtual {v3}, Lcom/nnacres/app/fillterform/models/BaseFilterUI;->getShouldShowFilter()Z

    move-result v4

    if-ne v4, v0, :cond_10

    goto :goto_e

    :cond_10
    if-nez v3, :cond_11

    goto :goto_b

    :cond_11
    invoke-virtual {v3, v0}, Lcom/nnacres/app/fillterform/models/BaseFilterUI;->setShouldShowFilter(Z)V

    :goto_b
    iget-object v0, p0, Lxj/e;->r:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/utils/m5;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Lcom/nnacres/app/utils/m5;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/fillterform/models/FilterFormUIData;

    goto :goto_c

    :cond_12
    move-object v0, v1

    :goto_c
    if-nez v0, :cond_13

    goto :goto_d

    :cond_13
    new-instance v3, Ljt/w;

    invoke-virtual {v2}, Lkotlin/Pair;->c()Ljava/lang/Object;

    move-result-object v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    sget-object v4, Lcom/nnacres/app/srp/v2/v;->CHANGE:Lcom/nnacres/app/srp/v2/v;

    invoke-direct {v3, v2, p1, v4}, Ljt/w;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v3}, Lcom/nnacres/app/fillterform/models/FilterFormUIData;->setListUpdate(Ljt/w;)V

    :goto_d
    iget-object p1, p0, Lxj/e;->r:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Lcom/nnacres/app/utils/m5;

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/nnacres/app/utils/m5;

    if-eqz v2, :cond_14

    invoke-virtual {v2}, Lcom/nnacres/app/utils/m5;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nnacres/app/fillterform/models/FilterFormUIData;

    :cond_14
    invoke-direct {v0, v1}, Lcom/nnacres/app/utils/m5;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :cond_15
    :goto_e
    return-void
.end method

.method private final G(Ljava/lang/String;)Z
    .locals 9

    const-string v0, "PL"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_1

    const-string v2, ","

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x6

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v3, p1

    invoke-static/range {v3 .. v8}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_1

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->f1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    goto :goto_0

    :cond_1
    move-object v2, v0

    :goto_0
    if-eqz v2, :cond_4

    move-object v3, v2

    check-cast v3, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Ljava/lang/String;

    const-string v7, "9"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_3

    const-string v7, "16"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_3

    const-string v7, "20"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    :cond_3
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    move-object v4, v0

    :cond_5
    if-eqz v2, :cond_6

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-ne v3, v1, :cond_6

    const-string v3, "3"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    :cond_6
    if-eqz v2, :cond_7

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_2

    :cond_7
    move-object p1, v0

    :goto_2
    if-eqz v4, :cond_8

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    goto :goto_3

    :cond_9
    const/4 v1, 0x0

    :cond_a
    :goto_3
    return v1
.end method

.method private final G0(Ljava/lang/String;)V
    .locals 5

    invoke-virtual {p0}, Lxj/e;->a0()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lxj/e;->a0()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/nnacres/app/fillterform/models/BaseFilterUI;

    invoke-virtual {v3}, Lcom/nnacres/app/fillterform/models/BaseFilterUI;->getFilterName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "DISTANCE"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    move-object v1, v2

    :cond_1
    check-cast v1, Lcom/nnacres/app/fillterform/models/BaseFilterUI;

    :cond_2
    if-eqz v1, :cond_3

    instance-of v0, v1, Lcom/nnacres/app/fillterform/models/GroupFilterUI;

    if-eqz v0, :cond_3

    check-cast v1, Lcom/nnacres/app/fillterform/models/GroupFilterUI;

    invoke-virtual {v1}, Lcom/nnacres/app/fillterform/models/GroupFilterUI;->getGroupFilterValues()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/fillterform/models/GroupFilterUiValue;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, Lcom/nnacres/app/fillterform/models/GroupFilterUiValue;->setServerId(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lvi/j;->setLabel(Ljava/lang/String;)V

    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Lvi/j;->setSelected(Z)V

    :cond_3
    return-void
.end method

.method private final H0(Lcom/nnacres/app/fillterform/models/BaseFilterUI;Ljava/lang/String;)V
    .locals 12

    invoke-static {}, Lzj/a;->u()Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {p1}, Lcom/nnacres/app/fillterform/models/BaseFilterUI;->getFilterName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lzj/a;->v()Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {p1}, Lcom/nnacres/app/fillterform/models/BaseFilterUI;->getFilterName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    instance-of v0, p1, Lcom/nnacres/app/fillterform/models/GroupFilterUI;

    if-nez v0, :cond_2

    :cond_1
    return-void

    :cond_2
    invoke-virtual {p1}, Lcom/nnacres/app/fillterform/models/BaseFilterUI;->getFilterName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PLOT_PREFERENCE"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "false"

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v0, :cond_11

    move-object v0, p1

    check-cast v0, Lcom/nnacres/app/fillterform/models/GroupFilterUI;

    invoke-virtual {v0}, Lcom/nnacres/app/fillterform/models/GroupFilterUI;->getGroupFilterValues()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_16

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move v5, v4

    :cond_3
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_17

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/nnacres/app/fillterform/models/GroupFilterUiValue;

    invoke-virtual {v6}, Lcom/nnacres/app/fillterform/models/GroupFilterUiValue;->getServerId()Ljava/lang/String;

    move-result-object v7

    const-string v8, "1"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    const-string v8, "Y"

    if-eqz v7, :cond_a

    iget-object v7, p0, Lxj/e;->d:Ljava/util/HashMap;

    if-eqz v7, :cond_5

    const-string v9, "IS_CORNER_PROPERTY"

    invoke-virtual {v7, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    if-eqz v7, :cond_5

    check-cast v7, Ljava/lang/Iterable;

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_4
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_6

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Lcom/nnacres/app/model/PropertiesSearchResultModel$Facet;

    iget-object v11, v11, Lcom/nnacres/app/model/PropertiesSearchResultModel$Facet;->id:Ljava/lang/String;

    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_4

    invoke-interface {v9, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    move-object v9, v3

    :cond_6
    if-eqz v9, :cond_7

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v7

    goto :goto_2

    :cond_7
    move v7, v4

    :goto_2
    if-lez v7, :cond_9

    if-eqz v9, :cond_8

    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/nnacres/app/model/PropertiesSearchResultModel$Facet;

    if-eqz v7, :cond_8

    iget-object v7, v7, Lcom/nnacres/app/model/PropertiesSearchResultModel$Facet;->isDisabled:Ljava/lang/String;

    goto :goto_3

    :cond_8
    move-object v7, v3

    :goto_3
    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-virtual {v6, v2}, Lvi/j;->setVisible(Z)V

    :goto_4
    move v5, v2

    goto :goto_0

    :cond_9
    invoke-virtual {v6, v4}, Lvi/j;->setVisible(Z)V

    goto :goto_0

    :cond_a
    invoke-virtual {v6}, Lcom/nnacres/app/fillterform/models/GroupFilterUiValue;->getServerId()Ljava/lang/String;

    move-result-object v7

    const-string v9, "2"

    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    iget-object v7, p0, Lxj/e;->d:Ljava/util/HashMap;

    if-eqz v7, :cond_c

    const-string v9, "IN_GATED_SOCIETY"

    invoke-virtual {v7, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    if-eqz v7, :cond_c

    check-cast v7, Ljava/lang/Iterable;

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_b
    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_d

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Lcom/nnacres/app/model/PropertiesSearchResultModel$Facet;

    iget-object v11, v11, Lcom/nnacres/app/model/PropertiesSearchResultModel$Facet;->id:Ljava/lang/String;

    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_b

    invoke-interface {v9, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_c
    move-object v9, v3

    :cond_d
    if-eqz v9, :cond_e

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v7

    goto :goto_6

    :cond_e
    move v7, v4

    :goto_6
    if-lez v7, :cond_10

    if-eqz v9, :cond_f

    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/nnacres/app/model/PropertiesSearchResultModel$Facet;

    if-eqz v7, :cond_f

    iget-object v7, v7, Lcom/nnacres/app/model/PropertiesSearchResultModel$Facet;->isDisabled:Ljava/lang/String;

    goto :goto_7

    :cond_f
    move-object v7, v3

    :goto_7
    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_10

    invoke-virtual {v6, v2}, Lvi/j;->setVisible(Z)V

    goto :goto_4

    :cond_10
    invoke-virtual {v6, v4}, Lvi/j;->setVisible(Z)V

    goto/16 :goto_0

    :cond_11
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v5, p0, Lxj/e;->d:Ljava/util/HashMap;

    if-eqz v5, :cond_12

    invoke-virtual {p1}, Lcom/nnacres/app/fillterform/models/BaseFilterUI;->getFilterName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    if-eqz v5, :cond_12

    check-cast v5, Ljava/lang/Iterable;

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_12

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/nnacres/app/model/PropertiesSearchResultModel$Facet;

    iget-object v7, v6, Lcom/nnacres/app/model/PropertiesSearchResultModel$Facet;->id:Ljava/lang/String;

    invoke-interface {v0, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    :cond_12
    move-object v5, p1

    check-cast v5, Lcom/nnacres/app/fillterform/models/GroupFilterUI;

    invoke-virtual {v5}, Lcom/nnacres/app/fillterform/models/GroupFilterUI;->getGroupFilterValues()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_16

    check-cast v5, Ljava/lang/Iterable;

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v6, v4

    :goto_9
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_15

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/nnacres/app/fillterform/models/GroupFilterUiValue;

    invoke-virtual {v7}, Lcom/nnacres/app/fillterform/models/GroupFilterUiValue;->getServerId()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/nnacres/app/model/PropertiesSearchResultModel$Facet;

    if-eqz v8, :cond_13

    iget-object v8, v8, Lcom/nnacres/app/model/PropertiesSearchResultModel$Facet;->isDisabled:Ljava/lang/String;

    goto :goto_a

    :cond_13
    move-object v8, v3

    :goto_a
    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_14

    invoke-virtual {v7, v2}, Lvi/j;->setVisible(Z)V

    move v6, v2

    goto :goto_9

    :cond_14
    invoke-virtual {v7, v4}, Lvi/j;->setVisible(Z)V

    goto :goto_9

    :cond_15
    move v5, v6

    goto :goto_b

    :cond_16
    move v5, v4

    :cond_17
    :goto_b
    invoke-virtual {p1}, Lcom/nnacres/app/fillterform/models/BaseFilterUI;->getFilterName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "APPROVED_FOR_INDUSTRY"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    if-eqz p2, :cond_18

    const-string v0, "20"

    const/4 v1, 0x2

    invoke-static {p2, v0, v4, v1, v3}, Lkotlin/text/StringsKt;->Y(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    :cond_18
    invoke-static {v3}, Lsj/b;->b(Ljava/lang/Boolean;)Z

    move-result p2

    if-eqz p2, :cond_19

    goto :goto_c

    :cond_19
    move v4, v5

    :goto_c
    invoke-virtual {p1, v4}, Lcom/nnacres/app/fillterform/models/BaseFilterUI;->setShouldShowFilter(Z)V

    return-void
.end method

.method private final I()V
    .locals 1

    iget-boolean v0, p0, Lxj/e;->f:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lxj/e;->f1()V

    invoke-direct {p0}, Lxj/e;->E()V

    :cond_0
    return-void
.end method

.method private final I0(Lkotlin/Pair;)V
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lkotlin/Pair;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nnacres/app/fillterform/models/BaseFilterUI;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/nnacres/app/fillterform/models/BaseFilterUI;->getShouldShowFilter()Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_4

    :cond_1
    const/4 v2, 0x0

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v1, v2}, Lcom/nnacres/app/fillterform/models/BaseFilterUI;->setShouldShowFilter(Z)V

    :goto_1
    if-eqz v1, :cond_3

    invoke-virtual {v1, v2}, Lcom/nnacres/app/fillterform/models/BaseFilterUI;->setSelected(Z)V

    :cond_3
    if-eqz p1, :cond_6

    iget-object v1, p0, Lxj/e;->r:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nnacres/app/utils/m5;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/nnacres/app/utils/m5;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nnacres/app/fillterform/models/FilterFormUIData;

    goto :goto_2

    :cond_4
    move-object v1, v0

    :goto_2
    if-nez v1, :cond_5

    goto :goto_3

    :cond_5
    new-instance v2, Ljt/w;

    invoke-virtual {p1}, Lkotlin/Pair;->c()Ljava/lang/Object;

    move-result-object p1

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v4, Lcom/nnacres/app/srp/v2/v;->CHANGE:Lcom/nnacres/app/srp/v2/v;

    invoke-direct {v2, p1, v3, v4}, Ljt/w;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Lcom/nnacres/app/fillterform/models/FilterFormUIData;->setListUpdate(Ljt/w;)V

    :cond_6
    :goto_3
    iget-object p1, p0, Lxj/e;->r:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, Lcom/nnacres/app/utils/m5;

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/nnacres/app/utils/m5;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lcom/nnacres/app/utils/m5;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/fillterform/models/FilterFormUIData;

    :cond_7
    invoke-direct {v1, v0}, Lcom/nnacres/app/utils/m5;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :goto_4
    return-void
.end method

.method private final J0()Z
    .locals 2

    iget-object v0, p0, Lxj/e;->i:Ljava/lang/String;

    const-string v1, "L"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxj/e;->h:Ljava/lang/String;

    const-string v1, "C"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static synthetic L(Lxj/e;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const-string p2, ""

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lxj/e;->K(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method private final L0(Lcom/nnacres/app/model/Suggestions;)Z
    .locals 1

    invoke-virtual {p1}, Lcom/nnacres/app/model/Suggestions;->getProject()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    invoke-virtual {p1}, Lcom/nnacres/app/model/Suggestions;->getCity()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    invoke-virtual {p1}, Lcom/nnacres/app/model/Suggestions;->getLocality()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method private final M(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 3

    invoke-virtual {p0}, Lxj/e;->a0()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/nnacres/app/fillterform/models/BaseFilterUI;

    invoke-virtual {v2}, Lcom/nnacres/app/fillterform/models/BaseFilterUI;->getFilterName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, -0x1

    :goto_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    :goto_2
    return-object p1
.end method

.method private final M0(Ljava/util/List;Lcom/nnacres/app/model/SearchParamsModel;)Z
    .locals 4

    invoke-direct {p0}, Lxj/e;->J0()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    if-eqz p2, :cond_5

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/fillterform/models/GroupFilterUiValue;

    invoke-virtual {v0}, Lvi/j;->getFilterName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "OFFICE_SPACE_SUB_TYPES"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p2}, Lcom/nnacres/app/model/SearchParamsModel;->getPropType()Ljava/util/ArrayList;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lcom/nnacres/app/fillterform/models/GroupFilterUiValue;->getServerId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_1
    invoke-static {v0}, Lsj/b;->b(Ljava/lang/Boolean;)Z

    move-result v0

    :goto_2
    move v2, v0

    goto :goto_0

    :cond_1
    const-string v3, "COMMERCIAL_CATEGORY"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p2, Lcom/nnacres/app/model/SearchParamsModel;->commercialCategory:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/nnacres/app/fillterform/models/GroupFilterUiValue;->getServerId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto :goto_2

    :cond_2
    move v2, v1

    goto :goto_0

    :cond_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_4

    goto :goto_3

    :cond_4
    move v1, v2

    :goto_3
    move v2, v1

    :cond_5
    return v2
.end method

.method private final O()Ljava/util/List;
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lxj/e;->a0()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    iget-object v1, p0, Lxj/e;->n:Ljava/util/List;

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object v0
.end method

.method private final P(Ljava/util/List;)I
    .locals 4

    iget-object v0, p0, Lxj/e;->a:Ljava/lang/String;

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {p1, v3, v0, v1, v2}, Lzj/a;->k(Ljava/util/List;ZLjava/lang/String;ILjava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    return p1
.end method

.method private static final P0(Lxj/e;I)V
    .locals 5

    iget-object v0, p0, Lxj/e;->r:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/utils/m5;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/nnacres/app/utils/m5;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/fillterform/models/FilterFormUIData;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance v2, Ljt/w;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v4, Lcom/nnacres/app/srp/v2/v;->CHANGE:Lcom/nnacres/app/srp/v2/v;

    invoke-direct {v2, p1, v3, v4}, Ljt/w;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Lcom/nnacres/app/fillterform/models/FilterFormUIData;->setListUpdate(Ljt/w;)V

    :goto_1
    iget-object p0, p0, Lxj/e;->r:Landroidx/lifecycle/MutableLiveData;

    new-instance p1, Lcom/nnacres/app/utils/m5;

    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/utils/m5;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/nnacres/app/utils/m5;->b()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/nnacres/app/fillterform/models/FilterFormUIData;

    :cond_2
    invoke-direct {p1, v1}, Lcom/nnacres/app/utils/m5;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private static final Q0(Lxj/e;I)V
    .locals 5

    iget-object v0, p0, Lxj/e;->r:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/utils/m5;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/nnacres/app/utils/m5;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/fillterform/models/FilterFormUIData;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance v2, Ljt/w;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v4, Lcom/nnacres/app/srp/v2/v;->CHANGE:Lcom/nnacres/app/srp/v2/v;

    invoke-direct {v2, p1, v3, v4}, Ljt/w;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Lcom/nnacres/app/fillterform/models/FilterFormUIData;->setListUpdate(Ljt/w;)V

    :goto_1
    iget-object p0, p0, Lxj/e;->r:Landroidx/lifecycle/MutableLiveData;

    new-instance p1, Lcom/nnacres/app/utils/m5;

    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/utils/m5;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/nnacres/app/utils/m5;->b()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/nnacres/app/fillterform/models/FilterFormUIData;

    :cond_2
    invoke-direct {p1, v1}, Lcom/nnacres/app/utils/m5;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final S()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lxj/e;->k:Ljava/lang/String;

    return-object v0
.end method

.method private final Y0(Ljava/lang/String;)V
    .locals 9

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lxj/e;->i:Ljava/lang/String;

    invoke-direct {p0}, Lxj/e;->w1()V

    iget-object v2, p0, Lxj/e;->h:Ljava/lang/String;

    const/16 v7, 0x14

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v1, p0

    move-object v3, p1

    invoke-static/range {v1 .. v8}, Lxj/e;->o1(Lxj/e;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;ILjava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private final b0(Ljava/lang/String;)Lkotlin/Pair;
    .locals 6

    iget-object v0, p0, Lxj/e;->r:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/utils/m5;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/nnacres/app/utils/m5;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/fillterform/models/FilterFormUIData;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/nnacres/app/fillterform/models/FilterFormUIData;->getFilters()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, -0x1

    if-eqz v4, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/nnacres/app/fillterform/models/BaseFilterUI;

    invoke-virtual {v4}, Lcom/nnacres/app/fillterform/models/BaseFilterUI;->getFilterName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    move v3, v5

    :goto_2
    if-le v3, v5, :cond_3

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/nnacres/app/fillterform/models/BaseFilterUI;

    new-instance v0, Lkotlin/Pair;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_3
    return-object v1
.end method

.method private final b1(Ljava/lang/String;Lcom/nnacres/app/model/SearchParamsModel;)Ljava/lang/String;
    .locals 2

    invoke-direct {p0}, Lxj/e;->J0()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v0, p0, Lxj/e;->a:Ljava/lang/String;

    invoke-static {v0}, Lzj/a;->B(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    if-eqz p2, :cond_2

    invoke-direct {p0}, Lxj/e;->J0()Z

    move-result p1

    iget-object v0, p0, Lxj/e;->a:Ljava/lang/String;

    invoke-static {v0}, Lzj/a;->B(Ljava/lang/String;)Z

    move-result v0

    invoke-static {p2, p1, v0}, Lzj/a;->F(Lcom/nnacres/app/model/SearchParamsModel;ZZ)Ljava/lang/String;

    move-result-object p1

    :cond_2
    return-object p1

    :cond_3
    if-eqz p1, :cond_8

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    const-string v0, "OS"

    if-eqz p2, :cond_6

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, p2, Lcom/nnacres/app/model/SearchParamsModel;->commercialCategory:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-direct {p0}, Lxj/e;->J0()Z

    move-result p1

    iget-object v0, p0, Lxj/e;->a:Ljava/lang/String;

    invoke-static {v0}, Lzj/a;->B(Ljava/lang/String;)Z

    move-result v0

    invoke-static {p2, p1, v0}, Lzj/a;->F(Lcom/nnacres/app/model/SearchParamsModel;ZZ)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_5
    invoke-direct {p0, p1}, Lxj/e;->c1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1

    :cond_6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_7

    invoke-direct {p0, p1}, Lxj/e;->c1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_7
    return-object p1

    :cond_8
    :goto_1
    if-eqz p2, :cond_9

    invoke-direct {p0}, Lxj/e;->J0()Z

    move-result p1

    iget-object v0, p0, Lxj/e;->a:Ljava/lang/String;

    invoke-static {v0}, Lzj/a;->B(Ljava/lang/String;)Z

    move-result v0

    invoke-static {p2, p1, v0}, Lzj/a;->F(Lcom/nnacres/app/model/SearchParamsModel;ZZ)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_9
    invoke-direct {p0, p1}, Lxj/e;->c1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_2
    return-object p1
.end method

.method private final c1(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-direct {p0}, Lxj/e;->J0()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const-string v0, "OS"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lzj/a;->t()Ljava/util/Map;

    move-result-object p1

    const-string v0, "91"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    :cond_1
    return-object p1
.end method

.method private final d1()V
    .locals 3

    invoke-virtual {p0}, Lxj/e;->x0()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object v0

    if-eqz v0, :cond_1

    :goto_0
    invoke-interface {v0}, Ljava/util/ListIterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nnacres/app/model/Suggestions;

    invoke-static {v1}, Lcom/nnacres/app/model/Suggestions;->getSuggestionType(Lcom/nnacres/app/model/Suggestions;)I

    move-result v1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    const/4 v2, 0x3

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/ListIterator;->remove()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private final e1(Lcom/nnacres/app/model/Suggestions;)V
    .locals 2

    invoke-virtual {p0}, Lxj/e;->x0()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/ListIterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nnacres/app/model/Suggestions;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/ListIterator;->remove()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private final f1()V
    .locals 2

    iget-object v0, p0, Lxj/e;->E:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxj/e;->E:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lxj/e;->F()V

    :goto_0
    return-void
.end method

.method private final h1()Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Lxj/e;->x0()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lxj/e;->x0()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/model/Suggestions;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/nnacres/app/model/Suggestions;->getCity()Ljava/lang/String;

    move-result-object v1

    :cond_1
    :goto_0
    return-object v1
.end method

.method private final i1()Ljava/lang/String;
    .locals 19

    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p0}, Lxj/e;->x0()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v1, Ljava/util/Collection;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->i1(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    iget-boolean v3, v0, Lxj/e;->y:Z

    const/4 v4, 0x2

    const-string v5, "km from"

    const/4 v6, 0x0

    if-eqz v3, :cond_7

    if-eqz v1, :cond_2

    check-cast v1, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lcom/nnacres/app/model/Suggestions;

    invoke-virtual {v8}, Lcom/nnacres/app/model/Suggestions;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v5, v6, v4, v2}, Lkotlin/text/StringsKt;->Y(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-interface {v3, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    move-object v3, v2

    :cond_3
    invoke-static {v3}, Lkotlin/jvm/internal/s0;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Ljava/util/Collection;

    if-eqz v3, :cond_6

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_3

    :cond_4
    if-eqz v1, :cond_5

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/nnacres/app/model/Suggestions;

    goto :goto_2

    :cond_5
    move-object v3, v2

    :goto_2
    iput-object v3, v0, Lxj/e;->z:Lcom/nnacres/app/model/Suggestions;

    goto :goto_5

    :cond_6
    :goto_3
    iget-object v3, v0, Lxj/e;->z:Lcom/nnacres/app/model/Suggestions;

    if-eqz v3, :cond_b

    if-eqz v1, :cond_b

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_7
    if-eqz v1, :cond_9

    check-cast v1, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_8
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lcom/nnacres/app/model/Suggestions;

    invoke-virtual {v8}, Lcom/nnacres/app/model/Suggestions;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v5, v6, v4, v2}, Lkotlin/text/StringsKt;->Y(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_8

    invoke-interface {v3, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_9
    move-object v3, v2

    :cond_a
    invoke-static {v3}, Lkotlin/jvm/internal/s0;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    :cond_b
    :goto_5
    move-object v3, v1

    check-cast v3, Ljava/util/Collection;

    if-eqz v3, :cond_14

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_c

    goto/16 :goto_8

    :cond_c
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_f

    iget-boolean v2, v0, Lxj/e;->y:Z

    const-string v9, ""

    if-eqz v2, :cond_d

    move-object v7, v1

    check-cast v7, Ljava/lang/Iterable;

    sget-object v13, Lxj/e$c;->g:Lxj/e$c;

    const/16 v14, 0x1d

    const/4 v15, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static/range {v7 .. v15}, Lkotlin/collections/CollectionsKt;->y0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    return-object v1

    :cond_d
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/nnacres/app/model/Suggestions;

    invoke-direct {v0, v2}, Lxj/e;->L0(Lcom/nnacres/app/model/Suggestions;)Z

    move-result v2

    if-nez v2, :cond_e

    const-string v9, "in "

    :cond_e
    move-object v12, v9

    move-object v10, v1

    check-cast v10, Ljava/lang/Iterable;

    sget-object v16, Lxj/e$d;->g:Lxj/e$d;

    const/16 v17, 0x1d

    const/16 v18, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static/range {v10 .. v18}, Lkotlin/collections/CollectionsKt;->y0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    return-object v1

    :cond_f
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, -0x1

    if-eqz v4, :cond_11

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/nnacres/app/model/Suggestions;

    invoke-direct {v0, v4}, Lxj/e;->L0(Lcom/nnacres/app/model/Suggestions;)Z

    move-result v4

    if-eqz v4, :cond_10

    goto :goto_7

    :cond_10
    add-int/lit8 v6, v6, 0x1

    goto :goto_6

    :cond_11
    move v6, v5

    :goto_7
    if-eq v6, v5, :cond_12

    invoke-interface {v1, v6}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/nnacres/app/model/Suggestions;

    :cond_12
    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->P0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->i1(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    if-eqz v2, :cond_13

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_13
    move-object v3, v1

    check-cast v3, Ljava/lang/Iterable;

    sget-object v9, Lxj/e$e;->g:Lxj/e$e;

    const/16 v10, 0x1d

    const/4 v11, 0x0

    const/4 v4, 0x0

    const-string v5, "in "

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v3 .. v11}, Lkotlin/collections/CollectionsKt;->y0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    return-object v1

    :cond_14
    :goto_8
    return-object v2
.end method

.method private final m0()Ljava/lang/String;
    .locals 9

    iget-object v0, p0, Lxj/e;->i:Ljava/lang/String;

    const-string v1, "L"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "PROPERTY_TYPES"

    if-eqz v0, :cond_5

    const-string v0, "COMMERCIAL_CATEGORY"

    invoke-direct {p0, v0}, Lxj/e;->b0(Ljava/lang/String;)Lkotlin/Pair;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lkotlin/Pair;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/fillterform/models/BaseFilterUI;

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    invoke-static {v0, v2, v3, v2}, Lcom/nnacres/app/fillterform/models/BaseFilterUI;->getServerValue$default(Lcom/nnacres/app/fillterform/models/BaseFilterUI;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    move-object v3, v0

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    if-eqz v3, :cond_1

    const-string v0, ","

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x6

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->f1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v2

    :goto_1
    if-eqz v0, :cond_2

    const-string v3, "CS"

    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto :goto_2

    :cond_2
    move-object v3, v2

    :goto_2
    invoke-static {v3}, Lsj/b;->b(Ljava/lang/Boolean;)Z

    move-result v3

    if-eqz v3, :cond_3

    const-string v1, "COMMERCIAL_SPACE_SUB_TYPES"

    goto :goto_3

    :cond_3
    if-eqz v0, :cond_4

    const-string v2, "OS"

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    :cond_4
    invoke-static {v2}, Lsj/b;->b(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v1, "OFFICE_SPACE_SUB_TYPES"

    :cond_5
    :goto_3
    return-object v1
.end method

.method public static synthetic o1(Lxj/e;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;ILjava/lang/Object;)V
    .locals 6

    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_0

    const/4 p3, 0x1

    :cond_0
    move v3, p3

    and-int/lit8 p3, p6, 0x10

    if-eqz p3, :cond_1

    const/4 p5, 0x0

    :cond_1
    move-object v5, p5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v4, p4

    invoke-virtual/range {v0 .. v5}, Lxj/e;->n1(Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;)V

    return-void
.end method

.method private final p1(Lcom/nnacres/app/fillterform/models/FilterFormUIData;Lcom/nnacres/app/fillterform/models/FilterFormUIData;Lcom/nnacres/app/model/SearchParamsModel;)V
    .locals 7

    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->q()Ltj/c;

    move-result-object v0

    invoke-interface {v0}, Ltj/c;->b()Lfi/b;

    move-result-object v0

    invoke-virtual {p1}, Lcom/nnacres/app/fillterform/models/FilterFormUIData;->getFilters()Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lxj/e;->a:Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static {v1, v3, v2, v4, v5}, Lzj/a;->k(Ljava/util/List;ZLjava/lang/String;ILjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0}, Lxj/e;->x0()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_0

    check-cast v2, Ljava/util/Collection;

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->i1(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v5

    :goto_0
    iget-object v4, p0, Lxj/e;->a:Ljava/lang/String;

    invoke-static {v4}, Lzj/a;->B(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v0}, Lfi/b;->q()Lfi/d;

    move-result-object v4

    invoke-virtual {v4}, Lfi/d;->d()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-direct {p0, v1, p3}, Lxj/e;->M0(Ljava/util/List;Lcom/nnacres/app/model/SearchParamsModel;)Z

    move-result p3

    if-eqz p3, :cond_1

    iget-boolean p3, p0, Lxj/e;->e:Z

    if-eqz p3, :cond_1

    iget-object p3, p0, Lxj/e;->t:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, Lcom/nnacres/app/utils/m5;

    new-instance v4, Lcom/nnacres/app/fillterform/models/SearchInterimLayer;

    const/4 v6, 0x1

    invoke-direct {v4, v6, p1, v2}, Lcom/nnacres/app/fillterform/models/SearchInterimLayer;-><init>(ZLcom/nnacres/app/fillterform/models/FilterFormUIData;Ljava/util/List;)V

    invoke-direct {v1, v4}, Lcom/nnacres/app/utils/m5;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p3, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lfi/b;->q()Lfi/d;

    move-result-object p1

    invoke-virtual {p1, v3}, Lfi/d;->g(Z)V

    invoke-direct {p0, p2}, Lxj/e;->C1(Lcom/nnacres/app/fillterform/models/FilterFormUIData;)V

    invoke-direct {p0, v5}, Lxj/e;->B1(Ljava/util/List;)V

    invoke-virtual {p0, v5}, Lxj/e;->j1(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    invoke-direct {p0}, Lxj/e;->h1()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lxj/e;->j1(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lxj/e;->C1(Lcom/nnacres/app/fillterform/models/FilterFormUIData;)V

    invoke-virtual {p0}, Lxj/e;->y1()V

    :goto_1
    return-void
.end method

.method public static synthetic q0(Lxj/e;Ljava/lang/String;ZILjava/lang/Object;)Lcom/nnacres/app/clickstream/model/s;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lxj/e;->p0(Ljava/lang/String;Z)Lcom/nnacres/app/clickstream/model/s;

    move-result-object p0

    return-object p0
.end method

.method private final q1()Z
    .locals 6

    invoke-direct {p0}, Lxj/e;->O()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    move-object v2, v0

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v2

    move v3, v1

    :goto_0
    if-ge v3, v2, :cond_2

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/nnacres/app/fillterform/models/BaseFilterUI;

    invoke-virtual {v4}, Lcom/nnacres/app/fillterform/models/BaseFilterUI;->getFilterName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "LOCALITIES"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/nnacres/app/fillterform/models/BaseFilterUI;

    invoke-virtual {v4}, Lcom/nnacres/app/fillterform/models/BaseFilterUI;->getFilterName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "SOCITIES"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    const/4 v0, 0x1

    return v0

    :cond_2
    return v1
.end method

.method private final r1(ILjava/util/List;)Z
    .locals 2

    if-eqz p2, :cond_1

    const/4 v0, 0x1

    if-lez p1, :cond_0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, p1, :cond_0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {p2, p1, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Lxj/e;->P(Ljava/util/List;)I

    move-result p1

    if-lez p1, :cond_1

    :cond_0
    return v0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private final s1()V
    .locals 11

    invoke-virtual {p0}, Lxj/e;->a0()Ljava/util/List;

    move-result-object v0

    const-string v1, "MORE_FILTER"

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/nnacres/app/fillterform/models/BaseFilterUI;

    invoke-virtual {v4}, Lcom/nnacres/app/fillterform/models/BaseFilterUI;->getFilterName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_1
    move-object v3, v2

    :goto_0
    check-cast v3, Lcom/nnacres/app/fillterform/models/BaseFilterUI;

    goto :goto_1

    :cond_2
    move-object v3, v2

    :goto_1
    if-eqz v3, :cond_3

    return-void

    :cond_3
    iget-object v0, p0, Lxj/e;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lxj/e;->r:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/utils/m5;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/nnacres/app/utils/m5;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/fillterform/models/FilterFormUIData;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/nnacres/app/fillterform/models/FilterFormUIData;->getThreshold()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_2

    :cond_4
    move-object v0, v2

    :goto_2
    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p0}, Lxj/e;->a0()Ljava/util/List;

    move-result-object v3

    invoke-direct {p0, v0, v3}, Lxj/e;->r1(ILjava/util/List;)Z

    move-result v3

    if-nez v3, :cond_d

    if-lez v0, :cond_d

    invoke-virtual {p0}, Lxj/e;->a0()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_d

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x1

    sub-int/2addr v4, v5

    if-gt v0, v4, :cond_9

    :goto_3
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/nnacres/app/fillterform/models/BaseFilterUI;

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/nnacres/app/fillterform/models/BaseFilterUI;

    invoke-virtual {v7}, Lcom/nnacres/app/fillterform/models/BaseFilterUI;->getFilterName()Ljava/lang/String;

    move-result-object v7

    const-string v8, "PLOT_PREFERENCE"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_5

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/nnacres/app/fillterform/models/BaseFilterUI;

    invoke-virtual {v7}, Lcom/nnacres/app/fillterform/models/BaseFilterUI;->getFilterName()Ljava/lang/String;

    move-result-object v7

    const-string v8, "FACING_DIRECTION"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_5

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/nnacres/app/fillterform/models/BaseFilterUI;

    invoke-virtual {v7}, Lcom/nnacres/app/fillterform/models/BaseFilterUI;->getFilterName()Ljava/lang/String;

    move-result-object v7

    const-string v8, "TYPES_PLOT_LANDS"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_5

    move v7, v5

    goto :goto_4

    :cond_5
    const/4 v7, 0x0

    :goto_4
    invoke-virtual {v6, v7}, Lcom/nnacres/app/fillterform/models/BaseFilterUI;->setShouldShowFilter(Z)V

    iget-object v6, p0, Lxj/e;->n:Ljava/util/List;

    invoke-interface {v3, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v6, p0, Lxj/e;->r:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v6}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/nnacres/app/utils/m5;

    if-eqz v6, :cond_6

    invoke-virtual {v6}, Lcom/nnacres/app/utils/m5;->b()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/nnacres/app/fillterform/models/FilterFormUIData;

    goto :goto_5

    :cond_6
    move-object v6, v2

    :goto_5
    if-nez v6, :cond_7

    goto :goto_6

    :cond_7
    new-instance v7, Ljt/w;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    sget-object v10, Lcom/nnacres/app/srp/v2/v;->DELETED:Lcom/nnacres/app/srp/v2/v;

    invoke-direct {v7, v8, v9, v10}, Ljt/w;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v6, v7}, Lcom/nnacres/app/fillterform/models/FilterFormUIData;->setListUpdate(Ljt/w;)V

    :goto_6
    iget-object v6, p0, Lxj/e;->r:Landroidx/lifecycle/MutableLiveData;

    new-instance v7, Lcom/nnacres/app/utils/m5;

    invoke-virtual {v6}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/nnacres/app/utils/m5;

    if-eqz v8, :cond_8

    invoke-virtual {v8}, Lcom/nnacres/app/utils/m5;->b()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/nnacres/app/fillterform/models/FilterFormUIData;

    goto :goto_7

    :cond_8
    move-object v8, v2

    :goto_7
    invoke-direct {v7, v8}, Lcom/nnacres/app/utils/m5;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v6, v7}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    if-eq v4, v0, :cond_9

    add-int/lit8 v4, v4, -0x1

    goto/16 :goto_3

    :cond_9
    iget-object v0, p0, Lxj/e;->n:Ljava/util/List;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->X(Ljava/util/List;)V

    iget-object v0, p0, Lxj/e;->q:Lxj/b;

    iget-object v4, p0, Lxj/e;->l:Lcom/nnacres/app/fillterform/models/Filter;

    invoke-virtual {v0, v3, v4}, Lxj/b;->a(Ljava/util/List;Lcom/nnacres/app/fillterform/models/Filter;)V

    invoke-direct {p0, v1}, Lxj/e;->b0(Ljava/lang/String;)Lkotlin/Pair;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lkotlin/Pair;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iget-object v1, p0, Lxj/e;->r:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nnacres/app/utils/m5;

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Lcom/nnacres/app/utils/m5;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nnacres/app/fillterform/models/FilterFormUIData;

    goto :goto_8

    :cond_a
    move-object v1, v2

    :goto_8
    if-nez v1, :cond_b

    goto :goto_9

    :cond_b
    new-instance v3, Ljt/w;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget-object v5, Lcom/nnacres/app/srp/v2/v;->INSERTED:Lcom/nnacres/app/srp/v2/v;

    invoke-direct {v3, v0, v4, v5}, Ljt/w;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v3}, Lcom/nnacres/app/fillterform/models/FilterFormUIData;->setListUpdate(Ljt/w;)V

    :goto_9
    iget-object v0, p0, Lxj/e;->r:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, Lcom/nnacres/app/utils/m5;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/nnacres/app/utils/m5;

    if-eqz v3, :cond_c

    invoke-virtual {v3}, Lcom/nnacres/app/utils/m5;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/nnacres/app/fillterform/models/FilterFormUIData;

    :cond_c
    invoke-direct {v1, v2}, Lcom/nnacres/app/utils/m5;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :cond_d
    return-void
.end method

.method public static synthetic t(Lxj/e;I)V
    .locals 0

    invoke-static {p0, p1}, Lxj/e;->Q0(Lxj/e;I)V

    return-void
.end method

.method private final t1(Lkotlin/Pair;)V
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lkotlin/Pair;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nnacres/app/fillterform/models/BaseFilterUI;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/nnacres/app/fillterform/models/BaseFilterUI;->getFilterName()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v0

    :goto_1
    const-string v3, "TYPES_PLOT_LANDS"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-eqz v1, :cond_2

    invoke-virtual {v1, v3}, Lcom/nnacres/app/fillterform/models/BaseFilterUI;->setSelected(Z)V

    :cond_2
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/nnacres/app/fillterform/models/BaseFilterUI;->getShouldShowFilter()Z

    move-result v2

    if-ne v2, v3, :cond_3

    goto :goto_5

    :cond_3
    if-nez v1, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v1, v3}, Lcom/nnacres/app/fillterform/models/BaseFilterUI;->setShouldShowFilter(Z)V

    :goto_2
    if-eqz p1, :cond_7

    iget-object v1, p0, Lxj/e;->r:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nnacres/app/utils/m5;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/nnacres/app/utils/m5;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nnacres/app/fillterform/models/FilterFormUIData;

    goto :goto_3

    :cond_5
    move-object v1, v0

    :goto_3
    if-nez v1, :cond_6

    goto :goto_4

    :cond_6
    new-instance v2, Ljt/w;

    invoke-virtual {p1}, Lkotlin/Pair;->c()Ljava/lang/Object;

    move-result-object p1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v4, Lcom/nnacres/app/srp/v2/v;->CHANGE:Lcom/nnacres/app/srp/v2/v;

    invoke-direct {v2, p1, v3, v4}, Ljt/w;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Lcom/nnacres/app/fillterform/models/FilterFormUIData;->setListUpdate(Ljt/w;)V

    :cond_7
    :goto_4
    iget-object p1, p0, Lxj/e;->r:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, Lcom/nnacres/app/utils/m5;

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/nnacres/app/utils/m5;

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Lcom/nnacres/app/utils/m5;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/fillterform/models/FilterFormUIData;

    :cond_8
    invoke-direct {v1, v0}, Lcom/nnacres/app/utils/m5;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :goto_5
    return-void
.end method

.method public static synthetic u(Lxj/e;I)V
    .locals 0

    invoke-static {p0, p1}, Lxj/e;->P0(Lxj/e;I)V

    return-void
.end method

.method private final u1(Lcom/nnacres/app/fillterform/models/BaseFilterUI;)V
    .locals 5

    if-eqz p1, :cond_3

    move-object v0, p1

    check-cast v0, Lcom/nnacres/app/fillterform/models/GroupFilterUI;

    invoke-virtual {p0}, Lxj/e;->x0()Ljava/util/List;

    move-result-object v1

    new-instance v2, Lcom/nnacres/app/model/Suggestions;

    invoke-direct {v2}, Lcom/nnacres/app/model/Suggestions;-><init>()V

    iget-object v3, p0, Lxj/e;->k:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/nnacres/app/model/Suggestions;->setCity(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/nnacres/app/fillterform/models/BaseFilterUI;->getFilterName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Lcom/nnacres/app/fillterform/models/GroupFilterUI;->getGroupFilterValues()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/nnacres/app/fillterform/models/GroupFilterUiValue;

    const-string v4, "LOCALITIES"

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v3}, Lvi/j;->getLabel()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/nnacres/app/model/Suggestions;->setName(Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/nnacres/app/fillterform/models/GroupFilterUiValue;->getServerId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/nnacres/app/model/Suggestions;->setLocality(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    const-string v4, "SOCITIES"

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v3}, Lvi/j;->getLabel()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/nnacres/app/model/Suggestions;->setName(Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/nnacres/app/fillterform/models/GroupFilterUiValue;->getServerId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/nnacres/app/model/Suggestions;->setProject(Ljava/lang/String;)V

    :cond_2
    :goto_1
    if-eqz v1, :cond_0

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Lvi/j;->setSelected(Z)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public static final synthetic v(Lxj/e;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lxj/e;->S()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final v1(Ljava/util/List;ILjava/lang/String;)V
    .locals 7

    iget-object v0, p0, Lxj/e;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p3, :cond_0

    const-string v2, "3"

    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    :cond_0
    const-string v2, "9,16,20"

    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "PL"

    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1

    goto :goto_0

    :cond_1
    move p3, v1

    goto :goto_1

    :cond_2
    :goto_0
    move p3, v0

    :goto_1
    invoke-direct {p0, p2, p1}, Lxj/e;->r1(ILjava/util/List;)Z

    move-result v2

    if-nez v2, :cond_9

    if-lez p2, :cond_9

    if-eqz p1, :cond_9

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v2, v0

    if-gt p2, v2, :cond_8

    :goto_2
    const-string v3, "FACING_DIRECTION"

    const-string v4, "PLOT_PREFERENCE"

    if-eqz p3, :cond_6

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/nnacres/app/fillterform/models/BaseFilterUI;

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/nnacres/app/fillterform/models/BaseFilterUI;

    invoke-virtual {v6}, Lcom/nnacres/app/fillterform/models/BaseFilterUI;->getFilterName()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/nnacres/app/fillterform/models/BaseFilterUI;

    invoke-virtual {v4}, Lcom/nnacres/app/fillterform/models/BaseFilterUI;->getFilterName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/nnacres/app/fillterform/models/BaseFilterUI;

    invoke-virtual {v3}, Lcom/nnacres/app/fillterform/models/BaseFilterUI;->getFilterName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "POSTED_BY"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    iget-object v3, p0, Lxj/e;->i:Ljava/lang/String;

    const-string v4, "S"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, p0, Lxj/e;->h:Ljava/lang/String;

    const-string v4, "C"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/nnacres/app/fillterform/models/BaseFilterUI;

    invoke-virtual {v3}, Lcom/nnacres/app/fillterform/models/BaseFilterUI;->getFilterName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "AREA"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    goto :goto_3

    :cond_3
    move v3, v1

    :goto_3
    if-eqz v3, :cond_4

    goto :goto_4

    :cond_4
    move v3, v1

    goto :goto_5

    :cond_5
    :goto_4
    move v3, v0

    :goto_5
    invoke-virtual {v5, v3}, Lcom/nnacres/app/fillterform/models/BaseFilterUI;->setShouldShowFilter(Z)V

    goto :goto_7

    :cond_6
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/nnacres/app/fillterform/models/BaseFilterUI;

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/nnacres/app/fillterform/models/BaseFilterUI;

    invoke-virtual {v6}, Lcom/nnacres/app/fillterform/models/BaseFilterUI;->getFilterName()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_7

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/nnacres/app/fillterform/models/BaseFilterUI;

    invoke-virtual {v4}, Lcom/nnacres/app/fillterform/models/BaseFilterUI;->getFilterName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/nnacres/app/fillterform/models/BaseFilterUI;

    invoke-virtual {v3}, Lcom/nnacres/app/fillterform/models/BaseFilterUI;->getFilterName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "TYPES_PLOT_LANDS"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    move v3, v0

    goto :goto_6

    :cond_7
    move v3, v1

    :goto_6
    invoke-virtual {v5, v3}, Lcom/nnacres/app/fillterform/models/BaseFilterUI;->setShouldShowFilter(Z)V

    :goto_7
    iget-object v3, p0, Lxj/e;->n:Ljava/util/List;

    invoke-interface {p1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eq v2, p2, :cond_8

    add-int/lit8 v2, v2, -0x1

    goto/16 :goto_2

    :cond_8
    iget-object p2, p0, Lxj/e;->n:Ljava/util/List;

    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->X(Ljava/util/List;)V

    iget-object p2, p0, Lxj/e;->q:Lxj/b;

    iget-object p3, p0, Lxj/e;->l:Lcom/nnacres/app/fillterform/models/Filter;

    invoke-virtual {p2, p1, p3}, Lxj/b;->a(Ljava/util/List;Lcom/nnacres/app/fillterform/models/Filter;)V

    :cond_9
    return-void
.end method

.method public static final synthetic w(Lxj/e;)Lxj/b;
    .locals 0

    iget-object p0, p0, Lxj/e;->q:Lxj/b;

    return-object p0
.end method

.method private final w1()V
    .locals 3

    iget-object v0, p0, Lxj/e;->h:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxj/e;->b:Lcom/nnacres/app/model/PageIdentifierModel;

    invoke-virtual {v0}, Lcom/nnacres/app/model/PageIdentifierModel;->getCustomData()Ljava/util/HashMap;

    move-result-object v0

    sget-object v1, Lui/f;->a:Lui/f$a;

    invoke-virtual {v1}, Lui/f$a;->o()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lxj/e;->h:Ljava/lang/String;

    invoke-static {v1, v2}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/o0;->f(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lxj/e;->i:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lxj/e;->b:Lcom/nnacres/app/model/PageIdentifierModel;

    invoke-virtual {v0}, Lcom/nnacres/app/model/PageIdentifierModel;->getCustomData()Ljava/util/HashMap;

    move-result-object v0

    sget-object v1, Lui/f;->a:Lui/f$a;

    invoke-virtual {v1}, Lui/f$a;->k()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lxj/e;->i:Ljava/lang/String;

    invoke-static {v1, v2}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/o0;->f(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public static final synthetic x(Lxj/e;)Lxj/a;
    .locals 0

    iget-object p0, p0, Lxj/e;->o:Lxj/a;

    return-object p0
.end method

.method public static final synthetic y(Lxj/e;)Lcom/nnacres/app/model/SearchRequest;
    .locals 0

    iget-object p0, p0, Lxj/e;->m:Lcom/nnacres/app/model/SearchRequest;

    return-object p0
.end method

.method public static final synthetic z(Lxj/e;)Landroidx/lifecycle/MediatorLiveData;
    .locals 0

    iget-object p0, p0, Lxj/e;->g:Landroidx/lifecycle/MediatorLiveData;

    return-object p0
.end method

.method private final z0()V
    .locals 11

    invoke-direct {p0}, Lxj/e;->J0()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p0}, Lxj/e;->a0()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/nnacres/app/fillterform/models/BaseFilterUI;

    invoke-virtual {v3}, Lcom/nnacres/app/fillterform/models/BaseFilterUI;->getFilterName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "COMMERCIAL_CATEGORY"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    move-object v2, v1

    :goto_0
    check-cast v2, Lcom/nnacres/app/fillterform/models/BaseFilterUI;

    goto :goto_1

    :cond_2
    move-object v2, v1

    :goto_1
    instance-of v0, v2, Lcom/nnacres/app/fillterform/models/GroupFilterUI;

    if-eqz v0, :cond_9

    const/4 v0, 0x1

    invoke-static {v2, v1, v0, v1}, Lcom/nnacres/app/fillterform/models/BaseFilterUI;->getServerValue$default(Lcom/nnacres/app/fillterform/models/BaseFilterUI;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3

    const-string v0, ","

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x6

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->f1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    goto :goto_2

    :cond_3
    move-object v0, v1

    :goto_2
    if-eqz v0, :cond_4

    const-string v2, "CS"

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_3

    :cond_4
    move-object v2, v1

    :goto_3
    invoke-static {v2}, Lsj/b;->b(Ljava/lang/Boolean;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v5, p0, Lxj/e;->i:Ljava/lang/String;

    iget-boolean v7, p0, Lxj/e;->e:Z

    const/4 v9, 0x4

    const/4 v10, 0x0

    const-string v4, "C"

    const/4 v6, 0x0

    const-string v8, "CS"

    move-object v3, p0

    invoke-static/range {v3 .. v10}, Lxj/e;->o1(Lxj/e;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;ILjava/lang/Object;)V

    goto :goto_5

    :cond_5
    if-eqz v0, :cond_6

    const-string v2, "OS"

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_4

    :cond_6
    move-object v2, v1

    :goto_4
    invoke-static {v2}, Lsj/b;->b(Ljava/lang/Boolean;)Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object v5, p0, Lxj/e;->i:Ljava/lang/String;

    iget-boolean v7, p0, Lxj/e;->e:Z

    const/4 v9, 0x4

    const/4 v10, 0x0

    const-string v4, "C"

    const/4 v6, 0x0

    const-string v8, "OS"

    move-object v3, p0

    invoke-static/range {v3 .. v10}, Lxj/e;->o1(Lxj/e;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;ILjava/lang/Object;)V

    goto :goto_5

    :cond_7
    if-eqz v0, :cond_8

    const-string v1, "PL"

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :cond_8
    invoke-static {v1}, Lsj/b;->b(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v3, p0, Lxj/e;->i:Ljava/lang/String;

    iget-boolean v5, p0, Lxj/e;->e:Z

    const/4 v7, 0x4

    const/4 v8, 0x0

    const-string v2, "C"

    const/4 v4, 0x0

    const-string v6, "PL"

    move-object v1, p0

    invoke-static/range {v1 .. v8}, Lxj/e;->o1(Lxj/e;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;ILjava/lang/Object;)V

    :cond_9
    :goto_5
    return-void
.end method

.method private final z1(Lcom/nnacres/app/fillterform/models/BaseFilterUI;)V
    .locals 12

    if-eqz p1, :cond_6

    move-object v0, p1

    check-cast v0, Lcom/nnacres/app/fillterform/models/GroupFilterUI;

    invoke-virtual {p0}, Lxj/e;->x0()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1}, Lcom/nnacres/app/fillterform/models/BaseFilterUI;->getFilterName()Ljava/lang/String;

    move-result-object p1

    new-instance v2, Lcom/nnacres/app/model/Suggestions;

    invoke-direct {v2}, Lcom/nnacres/app/model/Suggestions;-><init>()V

    iget-object v3, p0, Lxj/e;->k:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/nnacres/app/model/Suggestions;->setCity(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/nnacres/app/fillterform/models/GroupFilterUI;->getGroupFilterValues()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_5

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/nnacres/app/fillterform/models/GroupFilterUiValue;

    invoke-virtual {v3}, Lvi/j;->isSelected()Z

    move-result v4

    const-string v5, "SOCITIES"

    const-string v6, "LOCALITIES"

    if-eqz v4, :cond_2

    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    new-instance v4, Lcom/nnacres/app/model/Suggestions;

    invoke-virtual {v3}, Lvi/j;->getLabel()Ljava/lang/String;

    move-result-object v7

    iget-object v8, p0, Lxj/e;->k:Ljava/lang/String;

    invoke-virtual {v3}, Lcom/nnacres/app/fillterform/models/GroupFilterUiValue;->getServerId()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v6, v4

    invoke-direct/range {v6 .. v11}, Lcom/nnacres/app/model/Suggestions;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    if-eqz v1, :cond_0

    invoke-interface {v1, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    new-instance v4, Lcom/nnacres/app/model/Suggestions;

    invoke-virtual {v3}, Lvi/j;->getLabel()Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lxj/e;->k:Ljava/lang/String;

    invoke-virtual {v3}, Lcom/nnacres/app/fillterform/models/GroupFilterUiValue;->getServerId()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v8, 0x0

    move-object v5, v4

    invoke-direct/range {v5 .. v10}, Lcom/nnacres/app/model/Suggestions;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    if-eqz v1, :cond_0

    invoke-interface {v1, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v3}, Lvi/j;->getLabel()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/nnacres/app/model/Suggestions;->setName(Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/nnacres/app/fillterform/models/GroupFilterUiValue;->getServerId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/nnacres/app/model/Suggestions;->setLocality(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {v3}, Lvi/j;->getLabel()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/nnacres/app/model/Suggestions;->setName(Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/nnacres/app/fillterform/models/GroupFilterUiValue;->getServerId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/nnacres/app/model/Suggestions;->setProject(Ljava/lang/String;)V

    :cond_4
    :goto_1
    invoke-direct {p0, v2}, Lxj/e;->e1(Lcom/nnacres/app/model/Suggestions;)V

    goto/16 :goto_0

    :cond_5
    invoke-virtual {p0}, Lxj/e;->y1()V

    :cond_6
    return-void
.end method


# virtual methods
.method public final A1(Ljava/util/List;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lxj/e;->z:Lcom/nnacres/app/model/Suggestions;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lxj/e;->y:Z

    invoke-direct {p0}, Lxj/e;->h1()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lxj/e;->j1(Ljava/lang/String;)V

    iget-object v0, p0, Lxj/e;->q:Lxj/b;

    invoke-virtual {v0, p1}, Lxj/b;->Q(Ljava/util/List;)V

    return-void
.end method

.method public final B0(Ljava/lang/String;)V
    .locals 10

    iget-object v0, p0, Lxj/e;->r:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/utils/m5;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/nnacres/app/utils/m5;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/fillterform/models/FilterFormUIData;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/nnacres/app/fillterform/models/FilterFormUIData;->getFilters()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, p0, Lxj/e;->a:Ljava/lang/String;

    invoke-static {v3}, Lzj/a;->B(Ljava/lang/String;)Z

    move-result v3

    const-string v4, "C"

    const-string v5, "TYPES_PLOT_LANDS"

    if-eqz v3, :cond_7

    if-eqz v0, :cond_7

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/nnacres/app/fillterform/models/BaseFilterUI;

    iget-object v6, p0, Lxj/e;->h:Ljava/lang/String;

    const-string v7, "R"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v6, :cond_4

    invoke-static {}, Lzj/a;->o()Ljava/util/HashSet;

    move-result-object v6

    invoke-virtual {v3}, Lcom/nnacres/app/fillterform/models/BaseFilterUI;->getFilterName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v9}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    invoke-static {}, Lzj/a;->v()Ljava/util/HashSet;

    move-result-object v6

    invoke-virtual {v3}, Lcom/nnacres/app/fillterform/models/BaseFilterUI;->getFilterName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v9}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    goto :goto_2

    :cond_2
    move v7, v8

    :cond_3
    :goto_2
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-static {v6}, Lsj/b;->a(Ljava/lang/Boolean;)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {v3}, Lcom/nnacres/app/fillterform/models/BaseFilterUI;->getFilterName()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v3}, Lxj/e;->b0(Ljava/lang/String;)Lkotlin/Pair;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    iget-object v6, p0, Lxj/e;->h:Ljava/lang/String;

    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-static {}, Lzj/a;->n()Ljava/util/HashSet;

    move-result-object v6

    invoke-virtual {v3}, Lcom/nnacres/app/fillterform/models/BaseFilterUI;->getFilterName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v9}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_6

    invoke-static {}, Lzj/a;->u()Ljava/util/HashSet;

    move-result-object v6

    invoke-virtual {v3}, Lcom/nnacres/app/fillterform/models/BaseFilterUI;->getFilterName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v9}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_6

    invoke-virtual {v3}, Lcom/nnacres/app/fillterform/models/BaseFilterUI;->getFilterName()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    goto :goto_3

    :cond_5
    move v7, v8

    :cond_6
    :goto_3
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-static {v6}, Lsj/b;->a(Ljava/lang/Boolean;)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {v3}, Lcom/nnacres/app/fillterform/models/BaseFilterUI;->getFilterName()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v3}, Lxj/e;->b0(Ljava/lang/String;)Lkotlin/Pair;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_7
    invoke-static {}, Lzj/a;->p()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-direct {p0, v3}, Lxj/e;->b0(Ljava/lang/String;)Lkotlin/Pair;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_8
    iget-object v0, p0, Lxj/e;->h:Ljava/lang/String;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {}, Lzj/a;->u()Ljava/util/HashSet;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-direct {p0, v3}, Lxj/e;->b0(Ljava/lang/String;)Lkotlin/Pair;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_9
    invoke-virtual {p0, p1}, Lxj/e;->H(Ljava/lang/String;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lsj/b;->a(Ljava/lang/Boolean;)Z

    move-result p1

    if-eqz p1, :cond_a

    invoke-direct {p0, v5}, Lxj/e;->b0(Ljava/lang/String;)Lkotlin/Pair;

    move-result-object p1

    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_a
    invoke-direct {p0, v5}, Lxj/e;->b0(Ljava/lang/String;)Lkotlin/Pair;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_b
    invoke-static {}, Lzj/a;->v()Ljava/util/HashSet;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {p0, v0}, Lxj/e;->b0(Ljava/lang/String;)Lkotlin/Pair;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_c
    :goto_7
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_d
    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    if-eqz v0, :cond_d

    invoke-direct {p0, v0}, Lxj/e;->t1(Lkotlin/Pair;)V

    goto :goto_8

    :cond_e
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_f
    :goto_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    if-eqz v0, :cond_f

    invoke-direct {p0, v0}, Lxj/e;->I0(Lkotlin/Pair;)V

    goto :goto_9

    :cond_10
    iget-object p1, p0, Lxj/e;->a:Ljava/lang/String;

    invoke-static {p1}, Lzj/a;->B(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_11

    invoke-direct {p0}, Lxj/e;->s1()V

    :cond_11
    return-void
.end method

.method public final D0(Ljava/lang/String;)V
    .locals 11

    iget-object v0, p0, Lxj/e;->r:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/utils/m5;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/nnacres/app/utils/m5;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/fillterform/models/FilterFormUIData;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/nnacres/app/fillterform/models/FilterFormUIData;->getFilters()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, p0, Lxj/e;->a:Ljava/lang/String;

    invoke-static {v3}, Lzj/a;->B(Ljava/lang/String;)Z

    move-result v3

    const-string v4, "C"

    const-string v5, "TYPES_PLOT_LANDS"

    if-eqz v3, :cond_b

    iget-object v3, p0, Lxj/e;->h:Ljava/lang/String;

    const-string v6, "R"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v3, :cond_5

    if-eqz v0, :cond_4

    move-object v3, v0

    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/nnacres/app/fillterform/models/BaseFilterUI;

    invoke-static {}, Lzj/a;->o()Ljava/util/HashSet;

    move-result-object v9

    invoke-virtual {v8}, Lcom/nnacres/app/fillterform/models/BaseFilterUI;->getFilterName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_3

    invoke-static {}, Lzj/a;->v()Ljava/util/HashSet;

    move-result-object v9

    invoke-virtual {v8}, Lcom/nnacres/app/fillterform/models/BaseFilterUI;->getFilterName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    goto :goto_2

    :cond_2
    move v9, v7

    goto :goto_3

    :cond_3
    :goto_2
    move v9, v6

    :goto_3
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-static {v9}, Lsj/b;->a(Ljava/lang/Boolean;)Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-virtual {v8}, Lcom/nnacres/app/fillterform/models/BaseFilterUI;->getFilterName()Ljava/lang/String;

    move-result-object v8

    invoke-direct {p0, v8}, Lxj/e;->b0(Ljava/lang/String;)Lkotlin/Pair;

    move-result-object v8

    invoke-interface {v1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-static {}, Lzj/a;->v()Ljava/util/HashSet;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-direct {p0, v8}, Lxj/e;->b0(Ljava/lang/String;)Lkotlin/Pair;

    move-result-object v8

    invoke-interface {v2, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_5
    iget-object v3, p0, Lxj/e;->h:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_f

    if-eqz v0, :cond_9

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/nnacres/app/fillterform/models/BaseFilterUI;

    invoke-static {}, Lzj/a;->n()Ljava/util/HashSet;

    move-result-object v4

    invoke-virtual {v3}, Lcom/nnacres/app/fillterform/models/BaseFilterUI;->getFilterName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8

    invoke-static {}, Lzj/a;->u()Ljava/util/HashSet;

    move-result-object v4

    invoke-virtual {v3}, Lcom/nnacres/app/fillterform/models/BaseFilterUI;->getFilterName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8

    invoke-virtual {v3}, Lcom/nnacres/app/fillterform/models/BaseFilterUI;->getFilterName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    goto :goto_6

    :cond_7
    move v4, v7

    goto :goto_7

    :cond_8
    :goto_6
    move v4, v6

    :goto_7
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v4}, Lsj/b;->a(Ljava/lang/Boolean;)Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-virtual {v3}, Lcom/nnacres/app/fillterform/models/BaseFilterUI;->getFilterName()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v3}, Lxj/e;->b0(Ljava/lang/String;)Lkotlin/Pair;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_9
    invoke-static {}, Lzj/a;->u()Ljava/util/HashSet;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-direct {p0, v3}, Lxj/e;->b0(Ljava/lang/String;)Lkotlin/Pair;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_a
    invoke-direct {p0, v5}, Lxj/e;->b0(Ljava/lang/String;)Lkotlin/Pair;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_b
    const-string v0, "MORE_FILTER"

    invoke-direct {p0, v0}, Lxj/e;->b0(Ljava/lang/String;)Lkotlin/Pair;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lkotlin/Pair;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/fillterform/models/BaseFilterUI;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/nnacres/app/fillterform/models/BaseFilterUI;->getShouldShowFilter()Z

    move-result v0

    if-nez v0, :cond_c

    goto :goto_9

    :cond_c
    invoke-virtual {p0}, Lxj/e;->X0()V

    :cond_d
    :goto_9
    invoke-static {}, Lzj/a;->p()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-direct {p0, v2}, Lxj/e;->b0(Ljava/lang/String;)Lkotlin/Pair;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_e
    const-string v0, "PLOT_PREFERENCE"

    invoke-direct {p0, v0}, Lxj/e;->b0(Ljava/lang/String;)Lkotlin/Pair;

    move-result-object v0

    const-string v2, "FACING_DIRECTION"

    invoke-direct {p0, v2}, Lxj/e;->b0(Ljava/lang/String;)Lkotlin/Pair;

    move-result-object v2

    filled-new-array {v0, v2}, [Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->s([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    iget-object v0, p0, Lxj/e;->h:Ljava/lang/String;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-direct {p0, v5}, Lxj/e;->b0(Ljava/lang/String;)Lkotlin/Pair;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v0, "AREA"

    invoke-direct {p0, v0}, Lxj/e;->b0(Ljava/lang/String;)Lkotlin/Pair;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    const-string v0, "INVESTMENT_OPTIONS"

    invoke-direct {p0, v0}, Lxj/e;->b0(Ljava/lang/String;)Lkotlin/Pair;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_f
    :goto_b
    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_10
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/Pair;

    if-eqz v2, :cond_10

    invoke-direct {p0, v2}, Lxj/e;->t1(Lkotlin/Pair;)V

    iget-object v3, p0, Lxj/e;->a:Ljava/lang/String;

    invoke-static {v3}, Lzj/a;->B(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_10

    invoke-virtual {v2}, Lkotlin/Pair;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/nnacres/app/fillterform/models/BaseFilterUI;

    if-eqz v2, :cond_10

    invoke-direct {p0, v2, p1}, Lxj/e;->H0(Lcom/nnacres/app/fillterform/models/BaseFilterUI;Ljava/lang/String;)V

    goto :goto_c

    :cond_11
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_12
    :goto_d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    if-eqz v0, :cond_12

    invoke-direct {p0, v0}, Lxj/e;->I0(Lkotlin/Pair;)V

    goto :goto_d

    :cond_13
    return-void
.end method

.method public final H(Ljava/lang/String;)Z
    .locals 7

    if-eqz p1, :cond_3

    const-string v0, ","

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/String;

    const-string v3, "9"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    const-string v3, "16"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    const-string v3, "20"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    const-string v3, "3"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    const-string v3, "PL"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    :cond_1
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_3

    const/4 p1, 0x1

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method public final J()V
    .locals 8

    invoke-direct {p0}, Lxj/e;->q1()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lxj/e;->S()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxj/e;->h:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lxj/e;->x0()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lxj/e;->a0()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-object v0, p0, Lxj/e;->o:Lxj/a;

    iget-object v7, p0, Lxj/e;->m:Lcom/nnacres/app/model/SearchRequest;

    invoke-virtual {p0}, Lxj/e;->x0()Ljava/util/List;

    move-result-object v2

    iget-object v3, p0, Lxj/e;->h:Ljava/lang/String;

    const/4 v5, 0x1

    iget-object v6, p0, Lxj/e;->i:Ljava/lang/String;

    move-object v1, v7

    invoke-virtual/range {v1 .. v6}, Lcom/nnacres/app/model/SearchRequest;->updateSearchRequestFromFFD(Ljava/util/List;Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;)V

    invoke-virtual {v0, v7}, Lxj/a;->g(Lcom/nnacres/app/model/SearchRequest;)V

    :cond_0
    return-void
.end method

.method public final K(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 15

    move-object v0, p0

    if-eqz p3, :cond_0

    iget-object v1, v0, Lxj/e;->p:Ltk/a;

    iget-object v3, v0, Lxj/e;->u:Ljava/lang/String;

    iget-object v4, v0, Lxj/e;->v:Ljava/lang/String;

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object/from16 v2, p1

    invoke-static/range {v1 .. v7}, Ltk/a;->d(Ltk/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object v8, v0, Lxj/e;->p:Ltk/a;

    const/4 v13, 0x6

    const/4 v14, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object/from16 v9, p1

    move-object/from16 v12, p2

    invoke-static/range {v8 .. v14}, Ltk/a;->d(Ltk/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final K0()Z
    .locals 1

    iget-boolean v0, p0, Lxj/e;->y:Z

    return v0
.end method

.method public final N()Ljava/lang/Integer;
    .locals 2

    invoke-virtual {p0}, Lxj/e;->a0()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Lxj/e;->n:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final N0(IILandroid/content/Intent;)V
    .locals 8

    iget v0, p0, Lxj/e;->B:I

    if-ne p2, v0, :cond_8

    const/4 v0, -0x1

    if-ne p1, v0, :cond_8

    const/4 p1, 0x0

    if-eqz p3, :cond_0

    const-string v0, "KEY_SUGGESTIONS"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    const-string v1, "LAT_LONG_DISTANCE"

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, p1

    :goto_1
    if-eqz v2, :cond_7

    const/4 v2, 0x1

    iput-boolean v2, p0, Lxj/e;->y:Z

    if-eqz p3, :cond_2

    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_2

    const-string v3, "LAT"

    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_2

    :cond_2
    move-object v2, p1

    :goto_2
    if-eqz p3, :cond_3

    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    if-eqz v3, :cond_3

    const-string v4, "LONG"

    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_3

    :cond_3
    move-object v3, p1

    :goto_3
    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lxj/e;->u:Ljava/lang/String;

    :cond_4
    if-eqz v3, :cond_5

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lxj/e;->v:Ljava/lang/String;

    :cond_5
    if-eqz p3, :cond_6

    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p3

    if-eqz p3, :cond_6

    invoke-virtual {p3, v1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    :cond_6
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lxj/e;->w:Ljava/lang/String;

    goto :goto_4

    :cond_7
    const/4 p3, 0x0

    iput-boolean p3, p0, Lxj/e;->y:Z

    iput-object p1, p0, Lxj/e;->z:Lcom/nnacres/app/model/Suggestions;

    :goto_4
    invoke-direct {p0, v0}, Lxj/e;->B1(Ljava/util/List;)V

    invoke-direct {p0}, Lxj/e;->h1()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lxj/e;->j1(Ljava/lang/String;)V

    invoke-virtual {p0}, Lxj/e;->y1()V

    invoke-virtual {p0}, Lxj/e;->J()V

    :cond_8
    const/16 p1, 0x63

    if-ne p2, p1, :cond_9

    iget-object v1, p0, Lxj/e;->h:Ljava/lang/String;

    iget-object v2, p0, Lxj/e;->i:Ljava/lang/String;

    const/16 v6, 0x10

    const/4 v7, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lxj/e;->o1(Lxj/e;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;ILjava/lang/Object;)V

    :cond_9
    return-void
.end method

.method public final O0(Ljava/util/List;)V
    .locals 6

    iget-object v0, p0, Lxj/e;->q:Lxj/b;

    invoke-virtual {v0}, Lxj/b;->j()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lzj/a;->B(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lxj/e;->a0()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_5

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v1, 0x1

    if-gez v1, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->w()V

    :cond_0
    check-cast v2, Lcom/nnacres/app/fillterform/models/BaseFilterUI;

    instance-of v4, v2, Lcom/nnacres/app/fillterform/models/GroupSubFilterUI;

    if-eqz v4, :cond_3

    move-object v4, v2

    check-cast v4, Lcom/nnacres/app/fillterform/models/GroupSubFilterUI;

    invoke-static {v4}, Lzj/a;->i(Lcom/nnacres/app/fillterform/models/GroupSubFilterUI;)Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    instance-of v5, v4, Ljava/util/Collection;

    if-eqz v5, :cond_1

    move-object v5, v4

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/nnacres/app/fillterform/models/BaseFilterUI;

    invoke-virtual {v5}, Lcom/nnacres/app/fillterform/models/BaseFilterUI;->getFilterName()Ljava/lang/String;

    move-result-object v5

    invoke-interface {p1, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    new-instance v4, Landroid/os/Handler;

    invoke-direct {v4}, Landroid/os/Handler;-><init>()V

    new-instance v5, Lxj/c;

    invoke-direct {v5, p0, v1}, Lxj/c;-><init>(Lxj/e;I)V

    invoke-virtual {v4, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_3
    :goto_1
    invoke-virtual {v2}, Lcom/nnacres/app/fillterform/models/BaseFilterUI;->getFilterName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    new-instance v2, Landroid/os/Handler;

    invoke-direct {v2}, Landroid/os/Handler;-><init>()V

    new-instance v4, Lxj/d;

    invoke-direct {v4, p0, v1}, Lxj/d;-><init>(Lxj/e;I)V

    invoke-virtual {v2, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_4
    move v1, v3

    goto :goto_0

    :cond_5
    return-void
.end method

.method public final Q()Ljava/util/List;
    .locals 4

    invoke-virtual {p0}, Lxj/e;->a0()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/nnacres/app/fillterform/models/BaseFilterUI;

    invoke-virtual {v3}, Lcom/nnacres/app/fillterform/models/BaseFilterUI;->getFilterName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lzj/a;->z(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    move-object v2, v1

    :goto_0
    check-cast v2, Lcom/nnacres/app/fillterform/models/BaseFilterUI;

    goto :goto_1

    :cond_2
    move-object v2, v1

    :goto_1
    instance-of v0, v2, Lcom/nnacres/app/fillterform/models/RangeFilterUI;

    if-eqz v0, :cond_3

    check-cast v2, Lcom/nnacres/app/fillterform/models/RangeFilterUI;

    invoke-virtual {v2}, Lcom/nnacres/app/fillterform/models/RangeFilterUI;->getRangeFilterValues()Lcom/nnacres/app/fillterform/models/RangeFilterValue;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/nnacres/app/fillterform/models/RangeFilterValue;->getUnitsList()Ljava/util/List;

    move-result-object v1

    :cond_3
    return-object v1
.end method

.method public final R()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lxj/e;->D:Ljava/lang/String;

    return-object v0
.end method

.method public final R0(ILcom/nnacres/app/bottomSheet/BottomSheetUiData$BaseData;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    sparse-switch p1, :sswitch_data_0

    goto/16 :goto_2a

    :sswitch_0
    const-string v1, "R"

    invoke-virtual {v0, v1}, Lxj/e;->Z0(Ljava/lang/String;)V

    goto/16 :goto_2a

    :sswitch_1
    const-string v1, "C"

    invoke-virtual {v0, v1}, Lxj/e;->Z0(Ljava/lang/String;)V

    goto/16 :goto_2a

    :sswitch_2
    check-cast v1, Lcom/nnacres/app/bottomSheet/BottomSheetUiData$l;

    invoke-virtual {v1}, Lcom/nnacres/app/bottomSheet/BottomSheetUiData$l;->b()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/nnacres/app/bottomSheet/BottomSheetUiData$a;

    goto :goto_0

    :cond_0
    move-object v5, v4

    :goto_0
    instance-of v6, v5, Lcom/nnacres/app/bottomSheet/BottomSheetUiData$e;

    if-eqz v6, :cond_1

    check-cast v5, Lcom/nnacres/app/bottomSheet/BottomSheetUiData$e;

    goto :goto_1

    :cond_1
    move-object v5, v4

    :goto_1
    invoke-direct/range {p0 .. p0}, Lxj/e;->h1()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Lxj/e;->j1(Ljava/lang/String;)V

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Lcom/nnacres/app/bottomSheet/BottomSheetUiData$e;->d()Lcom/nnacres/app/fillterform/models/FilterFormUIData;

    move-result-object v5

    goto :goto_2

    :cond_2
    move-object v5, v4

    :goto_2
    invoke-direct {v0, v5}, Lxj/e;->C1(Lcom/nnacres/app/fillterform/models/FilterFormUIData;)V

    invoke-virtual {v1}, Lcom/nnacres/app/bottomSheet/BottomSheetUiData$l;->b()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nnacres/app/bottomSheet/BottomSheetUiData$a;

    goto :goto_3

    :cond_3
    move-object v1, v4

    :goto_3
    instance-of v2, v1, Lcom/nnacres/app/bottomSheet/BottomSheetUiData$e;

    if-eqz v2, :cond_4

    check-cast v1, Lcom/nnacres/app/bottomSheet/BottomSheetUiData$e;

    goto :goto_4

    :cond_4
    move-object v1, v4

    :goto_4
    invoke-virtual {v1}, Lcom/nnacres/app/bottomSheet/BottomSheetUiData$e;->d()Lcom/nnacres/app/fillterform/models/FilterFormUIData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nnacres/app/fillterform/models/FilterFormUIData;->getFilters()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nnacres/app/fillterform/models/BaseFilterUI;

    goto :goto_5

    :cond_5
    move-object v1, v4

    :goto_5
    check-cast v1, Lcom/nnacres/app/fillterform/models/SearchFilterUI;

    invoke-virtual {v1}, Lcom/nnacres/app/fillterform/models/SearchFilterUI;->getSuggestionList()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_7

    check-cast v1, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/nnacres/app/model/Suggestions;

    iget-object v3, v3, Lcom/nnacres/app/model/Suggestions;->isSelected:Ljava/lang/Boolean;

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v4, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_7
    invoke-static {v4}, Lkotlin/jvm/internal/s0;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Lxj/e;->B1(Ljava/util/List;)V

    invoke-direct/range {p0 .. p0}, Lxj/e;->h1()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lxj/e;->j1(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lxj/e;->y1()V

    goto/16 :goto_2a

    :sswitch_3
    sget-object v1, Lcom/nnacres/app/utils/d;->a:Lcom/nnacres/app/utils/d$b;

    invoke-virtual/range {p0 .. p0}, Lcom/nnacres/app/base/d;->getMApplicationContext()Landroid/app/Application;

    move-result-object v2

    const-string v3, "FILTER_INTERIM_LAYER_TIMESTAMP"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/nnacres/app/utils/d$b;->v6(Landroid/content/Context;Ljava/lang/String;J)V

    goto/16 :goto_2a

    :sswitch_4
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {p2 .. p2}, Lcom/nnacres/app/bottomSheet/BottomSheetUiData$BaseData;->getType()Lcom/nnacres/app/bottomSheet/BottomSheetUiData$c;

    move-result-object v5

    sget-object v6, Lcom/nnacres/app/bottomSheet/BottomSheetUiData$c;->LOCALITY:Lcom/nnacres/app/bottomSheet/BottomSheetUiData$c;

    const/4 v7, -0x1

    if-ne v5, v6, :cond_12

    invoke-virtual/range {p0 .. p0}, Lxj/e;->a0()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_a

    check-cast v5, Ljava/lang/Iterable;

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v8, v6

    check-cast v8, Lcom/nnacres/app/fillterform/models/BaseFilterUI;

    invoke-virtual {v8}, Lcom/nnacres/app/fillterform/models/BaseFilterUI;->getFilterName()Ljava/lang/String;

    move-result-object v8

    const-string v9, "LOCALITIES"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_8

    goto :goto_7

    :cond_9
    move-object v6, v4

    :goto_7
    check-cast v6, Lcom/nnacres/app/fillterform/models/BaseFilterUI;

    goto :goto_8

    :cond_a
    move-object v6, v4

    :goto_8
    instance-of v5, v6, Lcom/nnacres/app/fillterform/models/GroupFilterUI;

    if-eqz v5, :cond_b

    check-cast v6, Lcom/nnacres/app/fillterform/models/GroupFilterUI;

    goto :goto_9

    :cond_b
    move-object v6, v4

    :goto_9
    instance-of v5, v1, Lcom/nnacres/app/bottomSheet/BottomSheetUiData$l;

    if-eqz v5, :cond_c

    check-cast v1, Lcom/nnacres/app/bottomSheet/BottomSheetUiData$l;

    goto :goto_a

    :cond_c
    move-object v1, v4

    :goto_a
    if-eqz v1, :cond_e

    invoke-virtual {v1}, Lcom/nnacres/app/bottomSheet/BottomSheetUiData$l;->b()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_e

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_d
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/nnacres/app/bottomSheet/BottomSheetUiData$a;

    instance-of v8, v5, Lcom/nnacres/app/bottomSheet/BottomSheetUiData$d;

    if-eqz v8, :cond_d

    new-instance v8, Lcom/nnacres/app/fillterform/models/GroupFilterUiValue;

    check-cast v5, Lcom/nnacres/app/bottomSheet/BottomSheetUiData$d;

    invoke-virtual {v5}, Lcom/nnacres/app/bottomSheet/BottomSheetUiData$d;->d()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5}, Lcom/nnacres/app/bottomSheet/BottomSheetUiData$d;->e()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v5}, Lcom/nnacres/app/bottomSheet/BottomSheetUiData$d;->h()Z

    move-result v12

    const/16 v16, 0x38

    const/16 v17, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object v9, v8

    invoke-direct/range {v9 .. v17}, Lcom/nnacres/app/fillterform/models/GroupFilterUiValue;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v3, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_e
    if-nez v6, :cond_f

    goto :goto_c

    :cond_f
    invoke-virtual {v6, v3}, Lcom/nnacres/app/fillterform/models/GroupFilterUI;->setGroupFilterValues(Ljava/util/List;)V

    :goto_c
    if-eqz v6, :cond_10

    invoke-virtual {v6}, Lcom/nnacres/app/fillterform/models/GroupFilterUI;->getGroupFilterValues()Ljava/util/List;

    move-result-object v1

    goto :goto_d

    :cond_10
    move-object v1, v4

    :goto_d
    invoke-static {v1}, Lzj/a;->O(Ljava/util/List;)V

    invoke-direct {v0, v6}, Lxj/e;->z1(Lcom/nnacres/app/fillterform/models/BaseFilterUI;)V

    if-eqz v6, :cond_11

    invoke-virtual {v6}, Lcom/nnacres/app/fillterform/models/BaseFilterUI;->getFilterName()Ljava/lang/String;

    move-result-object v1

    goto :goto_e

    :cond_11
    move-object v1, v4

    :goto_e
    invoke-direct {v0, v1}, Lxj/e;->M(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_34

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v7

    goto/16 :goto_27

    :cond_12
    invoke-virtual/range {p2 .. p2}, Lcom/nnacres/app/bottomSheet/BottomSheetUiData$BaseData;->getType()Lcom/nnacres/app/bottomSheet/BottomSheetUiData$c;

    move-result-object v5

    sget-object v6, Lcom/nnacres/app/bottomSheet/BottomSheetUiData$c;->SOCIETY:Lcom/nnacres/app/bottomSheet/BottomSheetUiData$c;

    if-ne v5, v6, :cond_1d

    invoke-virtual/range {p0 .. p0}, Lxj/e;->a0()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_15

    check-cast v5, Ljava/lang/Iterable;

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_13
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_14

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v8, v6

    check-cast v8, Lcom/nnacres/app/fillterform/models/BaseFilterUI;

    invoke-virtual {v8}, Lcom/nnacres/app/fillterform/models/BaseFilterUI;->getFilterName()Ljava/lang/String;

    move-result-object v8

    const-string v9, "SOCITIES"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_13

    goto :goto_f

    :cond_14
    move-object v6, v4

    :goto_f
    check-cast v6, Lcom/nnacres/app/fillterform/models/BaseFilterUI;

    goto :goto_10

    :cond_15
    move-object v6, v4

    :goto_10
    instance-of v5, v6, Lcom/nnacres/app/fillterform/models/GroupFilterUI;

    if-eqz v5, :cond_16

    check-cast v6, Lcom/nnacres/app/fillterform/models/GroupFilterUI;

    goto :goto_11

    :cond_16
    move-object v6, v4

    :goto_11
    instance-of v5, v1, Lcom/nnacres/app/bottomSheet/BottomSheetUiData$l;

    if-eqz v5, :cond_17

    check-cast v1, Lcom/nnacres/app/bottomSheet/BottomSheetUiData$l;

    goto :goto_12

    :cond_17
    move-object v1, v4

    :goto_12
    if-eqz v1, :cond_19

    invoke-virtual {v1}, Lcom/nnacres/app/bottomSheet/BottomSheetUiData$l;->b()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_19

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_18
    :goto_13
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_19

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/nnacres/app/bottomSheet/BottomSheetUiData$a;

    instance-of v8, v5, Lcom/nnacres/app/bottomSheet/BottomSheetUiData$d;

    if-eqz v8, :cond_18

    new-instance v8, Lcom/nnacres/app/fillterform/models/GroupFilterUiValue;

    check-cast v5, Lcom/nnacres/app/bottomSheet/BottomSheetUiData$d;

    invoke-virtual {v5}, Lcom/nnacres/app/bottomSheet/BottomSheetUiData$d;->d()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5}, Lcom/nnacres/app/bottomSheet/BottomSheetUiData$d;->e()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v5}, Lcom/nnacres/app/bottomSheet/BottomSheetUiData$d;->h()Z

    move-result v12

    const/16 v16, 0x38

    const/16 v17, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object v9, v8

    invoke-direct/range {v9 .. v17}, Lcom/nnacres/app/fillterform/models/GroupFilterUiValue;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v3, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_13

    :cond_19
    if-nez v6, :cond_1a

    goto :goto_14

    :cond_1a
    invoke-virtual {v6, v3}, Lcom/nnacres/app/fillterform/models/GroupFilterUI;->setGroupFilterValues(Ljava/util/List;)V

    :goto_14
    if-eqz v6, :cond_1b

    invoke-virtual {v6}, Lcom/nnacres/app/fillterform/models/GroupFilterUI;->getGroupFilterValues()Ljava/util/List;

    move-result-object v1

    goto :goto_15

    :cond_1b
    move-object v1, v4

    :goto_15
    invoke-static {v1}, Lzj/a;->O(Ljava/util/List;)V

    invoke-direct {v0, v6}, Lxj/e;->z1(Lcom/nnacres/app/fillterform/models/BaseFilterUI;)V

    if-eqz v6, :cond_1c

    invoke-virtual {v6}, Lcom/nnacres/app/fillterform/models/BaseFilterUI;->getFilterName()Ljava/lang/String;

    move-result-object v1

    goto :goto_16

    :cond_1c
    move-object v1, v4

    :goto_16
    invoke-direct {v0, v1}, Lxj/e;->M(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_34

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v7

    goto/16 :goto_27

    :cond_1d
    invoke-virtual/range {p2 .. p2}, Lcom/nnacres/app/bottomSheet/BottomSheetUiData$BaseData;->getType()Lcom/nnacres/app/bottomSheet/BottomSheetUiData$c;

    move-result-object v5

    sget-object v6, Lcom/nnacres/app/bottomSheet/BottomSheetUiData$c;->PROPERTY_TYPE:Lcom/nnacres/app/bottomSheet/BottomSheetUiData$c;

    if-ne v5, v6, :cond_29

    new-instance v3, Lcom/nnacres/app/model/PageIdentifierModel;

    iget-object v5, v0, Lxj/e;->b:Lcom/nnacres/app/model/PageIdentifierModel;

    invoke-direct {v3, v5}, Lcom/nnacres/app/model/PageIdentifierModel;-><init>(Lcom/nnacres/app/model/PageIdentifierModel;)V

    sget-object v5, Lcom/nnacres/app/clickstreamsdk/helper/d;->SEARCH_FORM:Lcom/nnacres/app/clickstreamsdk/helper/d;

    invoke-virtual {v5}, Lcom/nnacres/app/clickstreamsdk/helper/d;->getSectionName()Lpi/g;

    move-result-object v5

    sget-object v6, Lcom/nnacres/app/clickstreamsdk/helper/d;->VIEW_MORE_DONE_TAPPED:Lcom/nnacres/app/clickstreamsdk/helper/d;

    invoke-virtual {v6}, Lcom/nnacres/app/clickstreamsdk/helper/d;->getSectionName()Lpi/g;

    move-result-object v6

    invoke-virtual {v5, v6}, Lpi/g;->c(Lpi/g;)Lpi/g;

    move-result-object v5

    invoke-virtual {v5}, Lpi/g;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/nnacres/app/model/PageIdentifierModel;->setSectionName(Ljava/lang/String;)V

    sget-object v5, Lcom/nnacres/app/utils/d;->a:Lcom/nnacres/app/utils/d$b;

    const-class v6, Lcom/nnacres/app/bottomSheet/c;

    invoke-virtual {v6}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v6

    const-string v8, "CLICK"

    invoke-virtual {v5, v3, v8, v6}, Lcom/nnacres/app/utils/d$b;->L5(Lcom/nnacres/app/model/PageIdentifierModel;Ljava/lang/String;Ljava/lang/String;)V

    instance-of v3, v1, Lcom/nnacres/app/bottomSheet/BottomSheetUiData$l;

    if-eqz v3, :cond_1e

    check-cast v1, Lcom/nnacres/app/bottomSheet/BottomSheetUiData$l;

    goto :goto_17

    :cond_1e
    move-object v1, v4

    :goto_17
    if-eqz v1, :cond_22

    invoke-virtual {v1}, Lcom/nnacres/app/bottomSheet/BottomSheetUiData$l;->b()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_22

    check-cast v1, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1f
    :goto_18
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_21

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/nnacres/app/bottomSheet/BottomSheetUiData$a;

    instance-of v6, v5, Lcom/nnacres/app/bottomSheet/BottomSheetUiData$d;

    if-eqz v6, :cond_20

    check-cast v5, Lcom/nnacres/app/bottomSheet/BottomSheetUiData$d;

    invoke-virtual {v5}, Lcom/nnacres/app/bottomSheet/BottomSheetUiData$d;->h()Z

    move-result v6

    if-eqz v6, :cond_20

    invoke-virtual {v5}, Lcom/nnacres/app/bottomSheet/BottomSheetUiData$d;->d()Ljava/lang/String;

    move-result-object v5

    goto :goto_19

    :cond_20
    move-object v5, v4

    :goto_19
    if-eqz v5, :cond_1f

    invoke-interface {v3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_18

    :cond_21
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->f1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    goto :goto_1a

    :cond_22
    move-object v1, v4

    :goto_1a
    invoke-direct/range {p0 .. p0}, Lxj/e;->m0()Ljava/lang/String;

    move-result-object v3

    iget-object v5, v0, Lxj/e;->q:Lxj/b;

    invoke-virtual/range {p0 .. p0}, Lxj/e;->a0()Ljava/util/List;

    move-result-object v6

    invoke-virtual {v5, v6, v3, v1}, Lxj/b;->r(Ljava/util/List;Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual/range {p0 .. p0}, Lxj/e;->a0()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_25

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_23
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_24

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lcom/nnacres/app/fillterform/models/BaseFilterUI;

    invoke-virtual {v6}, Lcom/nnacres/app/fillterform/models/BaseFilterUI;->getFilterName()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_23

    goto :goto_1b

    :cond_24
    move-object v5, v4

    :goto_1b
    check-cast v5, Lcom/nnacres/app/fillterform/models/BaseFilterUI;

    goto :goto_1c

    :cond_25
    move-object v5, v4

    :goto_1c
    instance-of v1, v5, Lcom/nnacres/app/fillterform/models/GroupFilterUI;

    if-eqz v1, :cond_26

    check-cast v5, Lcom/nnacres/app/fillterform/models/GroupFilterUI;

    goto :goto_1d

    :cond_26
    move-object v5, v4

    :goto_1d
    if-eqz v5, :cond_27

    invoke-virtual {v5}, Lcom/nnacres/app/fillterform/models/GroupFilterUI;->getGroupFilterValues()Ljava/util/List;

    move-result-object v1

    goto :goto_1e

    :cond_27
    move-object v1, v4

    :goto_1e
    invoke-static {v1}, Lzj/a;->O(Ljava/util/List;)V

    invoke-direct {v0, v3}, Lxj/e;->M(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_28

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v7

    :cond_28
    invoke-direct {v0, v3}, Lxj/e;->F0(Ljava/lang/String;)V

    goto/16 :goto_27

    :cond_29
    invoke-virtual/range {p2 .. p2}, Lcom/nnacres/app/bottomSheet/BottomSheetUiData$BaseData;->getType()Lcom/nnacres/app/bottomSheet/BottomSheetUiData$c;

    move-result-object v5

    sget-object v6, Lcom/nnacres/app/bottomSheet/BottomSheetUiData$c;->INDUSTRY_TYPES:Lcom/nnacres/app/bottomSheet/BottomSheetUiData$c;

    if-ne v5, v6, :cond_34

    invoke-virtual/range {p0 .. p0}, Lxj/e;->a0()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_2c

    check-cast v5, Ljava/lang/Iterable;

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v8, v6

    check-cast v8, Lcom/nnacres/app/fillterform/models/BaseFilterUI;

    invoke-virtual {v8}, Lcom/nnacres/app/fillterform/models/BaseFilterUI;->getFilterName()Ljava/lang/String;

    move-result-object v8

    const-string v9, "APPROVED_FOR_INDUSTRY"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2a

    goto :goto_1f

    :cond_2b
    move-object v6, v4

    :goto_1f
    check-cast v6, Lcom/nnacres/app/fillterform/models/BaseFilterUI;

    goto :goto_20

    :cond_2c
    move-object v6, v4

    :goto_20
    instance-of v5, v6, Lcom/nnacres/app/fillterform/models/GroupFilterUI;

    if-eqz v5, :cond_2d

    check-cast v6, Lcom/nnacres/app/fillterform/models/GroupFilterUI;

    goto :goto_21

    :cond_2d
    move-object v6, v4

    :goto_21
    instance-of v5, v1, Lcom/nnacres/app/bottomSheet/BottomSheetUiData$l;

    if-eqz v5, :cond_2e

    check-cast v1, Lcom/nnacres/app/bottomSheet/BottomSheetUiData$l;

    goto :goto_22

    :cond_2e
    move-object v1, v4

    :goto_22
    if-eqz v1, :cond_30

    invoke-virtual {v1}, Lcom/nnacres/app/bottomSheet/BottomSheetUiData$l;->b()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_30

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2f
    :goto_23
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_30

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/nnacres/app/bottomSheet/BottomSheetUiData$a;

    instance-of v8, v5, Lcom/nnacres/app/bottomSheet/BottomSheetUiData$d;

    if-eqz v8, :cond_2f

    new-instance v8, Lcom/nnacres/app/fillterform/models/GroupFilterUiValue;

    check-cast v5, Lcom/nnacres/app/bottomSheet/BottomSheetUiData$d;

    invoke-virtual {v5}, Lcom/nnacres/app/bottomSheet/BottomSheetUiData$d;->d()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5}, Lcom/nnacres/app/bottomSheet/BottomSheetUiData$d;->e()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v5}, Lcom/nnacres/app/bottomSheet/BottomSheetUiData$d;->h()Z

    move-result v12

    const/16 v16, 0x38

    const/16 v17, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object v9, v8

    invoke-direct/range {v9 .. v17}, Lcom/nnacres/app/fillterform/models/GroupFilterUiValue;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v3, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_23

    :cond_30
    if-nez v6, :cond_31

    goto :goto_24

    :cond_31
    invoke-virtual {v6, v3}, Lcom/nnacres/app/fillterform/models/GroupFilterUI;->setGroupFilterValues(Ljava/util/List;)V

    :goto_24
    if-eqz v6, :cond_32

    invoke-virtual {v6}, Lcom/nnacres/app/fillterform/models/GroupFilterUI;->getGroupFilterValues()Ljava/util/List;

    move-result-object v1

    goto :goto_25

    :cond_32
    move-object v1, v4

    :goto_25
    invoke-static {v1}, Lzj/a;->O(Ljava/util/List;)V

    invoke-direct {v0, v6}, Lxj/e;->z1(Lcom/nnacres/app/fillterform/models/BaseFilterUI;)V

    if-eqz v6, :cond_33

    invoke-virtual {v6}, Lcom/nnacres/app/fillterform/models/BaseFilterUI;->getFilterName()Ljava/lang/String;

    move-result-object v1

    goto :goto_26

    :cond_33
    move-object v1, v4

    :goto_26
    invoke-direct {v0, v1}, Lxj/e;->M(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_34

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v7

    :cond_34
    :goto_27
    invoke-virtual/range {p0 .. p0}, Lxj/e;->a0()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_38

    iget-object v1, v0, Lxj/e;->r:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nnacres/app/utils/m5;

    if-eqz v1, :cond_35

    invoke-virtual {v1}, Lcom/nnacres/app/utils/m5;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nnacres/app/fillterform/models/FilterFormUIData;

    goto :goto_28

    :cond_35
    move-object v1, v4

    :goto_28
    if-nez v1, :cond_36

    goto :goto_29

    :cond_36
    new-instance v3, Ljt/w;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v6, Lcom/nnacres/app/srp/v2/v;->CHANGE:Lcom/nnacres/app/srp/v2/v;

    invoke-direct {v3, v5, v2, v6}, Ljt/w;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v3}, Lcom/nnacres/app/fillterform/models/FilterFormUIData;->setListUpdate(Ljt/w;)V

    :goto_29
    iget-object v1, v0, Lxj/e;->r:Landroidx/lifecycle/MutableLiveData;

    new-instance v2, Lcom/nnacres/app/utils/m5;

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/nnacres/app/utils/m5;

    if-eqz v3, :cond_37

    invoke-virtual {v3}, Lcom/nnacres/app/utils/m5;->b()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/nnacres/app/fillterform/models/FilterFormUIData;

    :cond_37
    invoke-direct {v2, v4}, Lcom/nnacres/app/utils/m5;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    goto :goto_2a

    :sswitch_5
    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->q()Ltj/c;

    move-result-object v1

    invoke-interface {v1}, Ltj/c;->b()Lfi/b;

    move-result-object v1

    invoke-virtual {v1}, Lfi/b;->q()Lfi/d;

    move-result-object v1

    invoke-virtual {v1, v3}, Lfi/d;->f(Z)V

    sget-object v1, Lcom/nnacres/app/utils/d;->a:Lcom/nnacres/app/utils/d$b;

    invoke-virtual/range {p0 .. p0}, Lcom/nnacres/app/base/d;->getMApplicationContext()Landroid/app/Application;

    move-result-object v2

    const-string v3, "FILTER_INCLUDE_COWORKING_BOTTOMSHEET"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/nnacres/app/utils/d$b;->v6(Landroid/content/Context;Ljava/lang/String;J)V

    :cond_38
    :goto_2a
    return-void

    :sswitch_data_0
    .sparse-switch
        0x7f0a008a -> :sswitch_5
        0x7f0a03b7 -> :sswitch_4
        0x7f0a03f4 -> :sswitch_3
        0x7f0a0602 -> :sswitch_2
        0x7f0a141b -> :sswitch_1
        0x7f0a141c -> :sswitch_0
    .end sparse-switch
.end method

.method public final S0(Ljava/lang/String;Lcom/nnacres/app/bottomSheet/BottomSheetUiData$BaseData;)V
    .locals 4

    const-string v0, "TAG_INTERIM_LAYER_FRAGMENT"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f0a03f4

    invoke-virtual {p0, v0, p2}, Lxj/e;->R0(ILcom/nnacres/app/bottomSheet/BottomSheetUiData$BaseData;)V

    :cond_0
    const-string v0, "TAG_PROP_TYPE_BOTTOMSHEET"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "CLICK"

    if-eqz v0, :cond_1

    new-instance v0, Lcom/nnacres/app/model/PageIdentifierModel;

    iget-object v2, p0, Lxj/e;->b:Lcom/nnacres/app/model/PageIdentifierModel;

    invoke-direct {v0, v2}, Lcom/nnacres/app/model/PageIdentifierModel;-><init>(Lcom/nnacres/app/model/PageIdentifierModel;)V

    sget-object v2, Lcom/nnacres/app/clickstreamsdk/helper/d;->SEARCH_FORM:Lcom/nnacres/app/clickstreamsdk/helper/d;

    invoke-virtual {v2}, Lcom/nnacres/app/clickstreamsdk/helper/d;->getSectionName()Lpi/g;

    move-result-object v2

    sget-object v3, Lcom/nnacres/app/clickstreamsdk/helper/d;->VIEW_MORE_DONE_TAPPED:Lcom/nnacres/app/clickstreamsdk/helper/d;

    invoke-virtual {v3}, Lcom/nnacres/app/clickstreamsdk/helper/d;->getSectionName()Lpi/g;

    move-result-object v3

    invoke-virtual {v2, v3}, Lpi/g;->c(Lpi/g;)Lpi/g;

    move-result-object v2

    invoke-virtual {v2}, Lpi/g;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/nnacres/app/model/PageIdentifierModel;->setSectionName(Ljava/lang/String;)V

    sget-object v2, Lcom/nnacres/app/utils/d;->a:Lcom/nnacres/app/utils/d$b;

    const-class v3, Lcom/nnacres/app/bottomSheet/c;

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v1, v3}, Lcom/nnacres/app/utils/d$b;->L5(Lcom/nnacres/app/model/PageIdentifierModel;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const-string v0, "COWORKING"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const p1, 0x7f0a008a

    invoke-virtual {p0, p1, p2}, Lxj/e;->R0(ILcom/nnacres/app/bottomSheet/BottomSheetUiData$BaseData;)V

    new-instance p1, Lcom/nnacres/app/model/PageIdentifierModel;

    iget-object p2, p0, Lxj/e;->b:Lcom/nnacres/app/model/PageIdentifierModel;

    invoke-direct {p1, p2}, Lcom/nnacres/app/model/PageIdentifierModel;-><init>(Lcom/nnacres/app/model/PageIdentifierModel;)V

    sget-object p2, Lcom/nnacres/app/clickstreamsdk/helper/d;->CW_CONFIRM:Lcom/nnacres/app/clickstreamsdk/helper/d;

    invoke-virtual {p2}, Lcom/nnacres/app/clickstreamsdk/helper/d;->getSectionName()Lpi/g;

    move-result-object p2

    sget-object v0, Lcom/nnacres/app/clickstreamsdk/helper/d;->CANCEL:Lcom/nnacres/app/clickstreamsdk/helper/d;

    invoke-virtual {v0}, Lcom/nnacres/app/clickstreamsdk/helper/d;->getSectionName()Lpi/g;

    move-result-object v0

    invoke-virtual {p2, v0}, Lpi/g;->c(Lpi/g;)Lpi/g;

    move-result-object p2

    invoke-virtual {p2}, Lpi/g;->a()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/nnacres/app/model/PageIdentifierModel;->setSectionName(Ljava/lang/String;)V

    sget-object p2, Lcom/nnacres/app/utils/d;->a:Lcom/nnacres/app/utils/d$b;

    const-class v0, Lcom/nnacres/app/bottomSheet/g;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, p1, v1, v0}, Lcom/nnacres/app/utils/d$b;->L5(Lcom/nnacres/app/model/PageIdentifierModel;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final T()Ljava/lang/String;
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lxj/e;->a:Ljava/lang/String;

    invoke-static {v1}, Lzj/a;->B(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_d

    invoke-direct/range {p0 .. p0}, Lxj/e;->J0()Z

    move-result v1

    if-eqz v1, :cond_d

    const-string v1, "COMMERCIAL_CATEGORY"

    invoke-direct {v0, v1}, Lxj/e;->b0(Ljava/lang/String;)Lkotlin/Pair;

    move-result-object v1

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lkotlin/Pair;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nnacres/app/fillterform/models/BaseFilterUI;

    if-eqz v1, :cond_0

    invoke-static {v1, v2, v3, v2}, Lcom/nnacres/app/fillterform/models/BaseFilterUI;->getServerValue$default(Lcom/nnacres/app/fillterform/models/BaseFilterUI;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    move-object v4, v1

    goto :goto_0

    :cond_0
    move-object v4, v2

    :goto_0
    const v1, 0x7f14014f

    if-eqz v4, :cond_c

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_1

    goto/16 :goto_7

    :cond_1
    const-string v10, ","

    filled-new-array {v10}, [Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x6

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v4 .. v9}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v4

    const-string v5, "OS"

    invoke-interface {v4, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v4}, Lsj/b;->b(Ljava/lang/Boolean;)Z

    move-result v4

    if-eqz v4, :cond_d

    const-string v4, "OFFICE_SPACE_SUB_TYPES"

    invoke-direct {v0, v4}, Lxj/e;->b0(Ljava/lang/String;)Lkotlin/Pair;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lkotlin/Pair;->d()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/nnacres/app/fillterform/models/BaseFilterUI;

    goto :goto_1

    :cond_2
    move-object v4, v2

    :goto_1
    if-eqz v4, :cond_3

    invoke-static {v4, v2, v3, v2}, Lcom/nnacres/app/fillterform/models/BaseFilterUI;->getServerValue$default(Lcom/nnacres/app/fillterform/models/BaseFilterUI;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    move-object v11, v3

    goto :goto_2

    :cond_3
    move-object v11, v2

    :goto_2
    if-eqz v11, :cond_8

    invoke-interface {v11}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_4

    goto :goto_4

    :cond_4
    filled-new-array {v10}, [Ljava/lang/String;

    move-result-object v12

    const/4 v15, 0x6

    const/16 v16, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v11 .. v16}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v3, "91"

    invoke-interface {v1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v3}, Lsj/b;->b(Ljava/lang/Boolean;)Z

    move-result v3

    const/4 v5, 0x0

    if-eqz v3, :cond_5

    invoke-virtual/range {p0 .. p0}, Lcom/nnacres/app/base/d;->getMApplicationContext()Landroid/app/Application;

    move-result-object v1

    const v2, 0x7f1407a1

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v5}, Lcom/nnacres/app/fillterform/models/BaseFilterUI;->setShouldShowFilter(Z)V

    goto :goto_3

    :cond_5
    const-string v3, "92"

    invoke-interface {v1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v3}, Lsj/b;->b(Ljava/lang/Boolean;)Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual/range {p0 .. p0}, Lcom/nnacres/app/base/d;->getMApplicationContext()Landroid/app/Application;

    move-result-object v1

    const v2, 0x7f1400c9

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v5}, Lcom/nnacres/app/fillterform/models/BaseFilterUI;->setShouldShowFilter(Z)V

    goto :goto_3

    :cond_6
    const-string v3, "93"

    invoke-interface {v1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lsj/b;->b(Ljava/lang/Boolean;)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual/range {p0 .. p0}, Lcom/nnacres/app/base/d;->getMApplicationContext()Landroid/app/Application;

    move-result-object v1

    const v2, 0x7f1401ed

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v5}, Lcom/nnacres/app/fillterform/models/BaseFilterUI;->setShouldShowFilter(Z)V

    :cond_7
    :goto_3
    return-object v2

    :cond_8
    :goto_4
    iget-object v3, v0, Lxj/e;->h:Ljava/lang/String;

    iget-object v6, v0, Lxj/e;->i:Ljava/lang/String;

    invoke-static {v3, v6}, Lzj/a;->r(Ljava/lang/String;Ljava/lang/String;)Lcom/nnacres/app/model/FormStateFacetsModel;

    move-result-object v3

    if-eqz v3, :cond_9

    invoke-virtual {v3}, Lcom/nnacres/app/model/FormStateFacetsModel;->getSearchParams()Lcom/nnacres/app/model/SearchParamsModel;

    move-result-object v3

    goto :goto_5

    :cond_9
    move-object v3, v2

    :goto_5
    if-eqz v3, :cond_b

    iget-object v6, v3, Lcom/nnacres/app/model/SearchParamsModel;->commercialCategory:Ljava/lang/String;

    if-eqz v6, :cond_b

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-nez v6, :cond_a

    goto :goto_6

    :cond_a
    iget-object v1, v3, Lcom/nnacres/app/model/SearchParamsModel;->commercialCategory:Ljava/lang/String;

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    instance-of v1, v4, Lcom/nnacres/app/fillterform/models/GroupFilterUI;

    if-eqz v1, :cond_d

    check-cast v4, Lcom/nnacres/app/fillterform/models/GroupFilterUI;

    invoke-virtual/range {p0 .. p0}, Lcom/nnacres/app/base/d;->getMApplicationContext()Landroid/app/Application;

    move-result-object v1

    const v3, 0x7f140150

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Lcom/nnacres/app/fillterform/models/GroupFilterUI;->setMiscHeading(Ljava/lang/String;)V

    goto :goto_8

    :cond_b
    :goto_6
    invoke-virtual/range {p0 .. p0}, Lcom/nnacres/app/base/d;->getMApplicationContext()Landroid/app/Application;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    return-object v1

    :cond_c
    :goto_7
    invoke-virtual/range {p0 .. p0}, Lcom/nnacres/app/base/d;->getMApplicationContext()Landroid/app/Application;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    return-object v1

    :cond_d
    :goto_8
    return-object v2
.end method

.method public final T0()V
    .locals 0

    invoke-direct {p0}, Lxj/e;->I()V

    return-void
.end method

.method public final U()Landroidx/lifecycle/MutableLiveData;
    .locals 1

    iget-object v0, p0, Lxj/e;->s:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final U0(Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0x122f5512

    if-eq v0, v1, :cond_2

    const v1, 0x52a1ca53

    if-eq v0, v1, :cond_1

    const v1, 0x591b1d6f

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "PROPERTY_TYPES"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_1
    const-string v0, "COMMERCIAL_CATEGORY"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_2
    const-string v0, "INVESTMENT_OPTIONS"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    :cond_3
    iget-object p1, p0, Lxj/e;->h:Ljava/lang/String;

    const-string v0, "C"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    const-string v0, "R"

    :cond_4
    invoke-virtual {p0, v0}, Lxj/e;->Z0(Ljava/lang/String;)V

    :cond_5
    :goto_0
    return-void
.end method

.method public final V()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lxj/e;->i:Ljava/lang/String;

    return-object v0
.end method

.method public final V0(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    invoke-direct {p0, p1}, Lxj/e;->b0(Ljava/lang/String;)Lkotlin/Pair;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lkotlin/Pair;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/fillterform/models/BaseFilterUI;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/nnacres/app/fillterform/models/BaseFilterUI;->setLastUpdateTimeStamp(J)V

    :goto_1
    if-eqz p1, :cond_9

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_3

    :sswitch_0
    const-string p2, "SOCITIES"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto/16 :goto_3

    :cond_2
    invoke-direct {p0, v0}, Lxj/e;->z1(Lcom/nnacres/app/fillterform/models/BaseFilterUI;)V

    goto/16 :goto_3

    :sswitch_1
    const-string p2, "LOCALITIES"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_3

    :cond_3
    invoke-direct {p0, v0}, Lxj/e;->z1(Lcom/nnacres/app/fillterform/models/BaseFilterUI;)V

    goto :goto_3

    :sswitch_2
    const-string p2, "PROPERTY_TYPES"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_3

    :cond_4
    invoke-direct {p0}, Lxj/e;->m0()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lxj/e;->F0(Ljava/lang/String;)V

    goto :goto_3

    :sswitch_3
    const-string p2, "COMMERCIAL_CATEGORY"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_3

    :cond_5
    invoke-direct {p0}, Lxj/e;->z0()V

    goto :goto_3

    :sswitch_4
    const-string v0, "DISTANCE"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_3

    :cond_6
    invoke-direct {p0, p2}, Lxj/e;->G0(Ljava/lang/String;)V

    goto :goto_3

    :sswitch_5
    const-string p2, "APPLIED"

    :goto_2
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    goto :goto_3

    :sswitch_6
    const-string p2, "PREFERENCE"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    goto :goto_3

    :cond_7
    invoke-direct {p0}, Lxj/e;->E0()V

    goto :goto_3

    :sswitch_7
    const-string p2, "OFFICE_SPACE_SUB_TYPES"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    goto :goto_3

    :cond_8
    invoke-direct {p0}, Lxj/e;->C0()V

    goto :goto_3

    :sswitch_8
    const-string p2, "APPROVED_FOR_INDUSTRY"

    goto :goto_2

    :cond_9
    :goto_3
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x41390ac4 -> :sswitch_8
        -0x3ca9f622 -> :sswitch_7
        -0x3a195725 -> :sswitch_6
        -0x47c43a3 -> :sswitch_5
        0x3fd77bf5 -> :sswitch_4
        0x52a1ca53 -> :sswitch_3
        0x591b1d6f -> :sswitch_2
        0x6b2bed41 -> :sswitch_1
        0x778e84a5 -> :sswitch_0
    .end sparse-switch
.end method

.method public final W()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lxj/e;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final W0(Ljava/lang/String;)Lkotlin/Pair;
    .locals 2

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "SOCITIES"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/Pair;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sget-object v1, Lcom/nnacres/app/bottomSheet/BottomSheetUiData$c;->SOCIETY:Lcom/nnacres/app/bottomSheet/BottomSheetUiData$c;

    invoke-direct {p1, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    :sswitch_1
    const-string v0, "COMMERCIAL_SPACE_SUB_TYPES"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :sswitch_2
    const-string v0, "LOCALITIES"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Lkotlin/Pair;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sget-object v1, Lcom/nnacres/app/bottomSheet/BottomSheetUiData$c;->LOCALITY:Lcom/nnacres/app/bottomSheet/BottomSheetUiData$c;

    invoke-direct {p1, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    :sswitch_3
    const-string v0, "PROPERTY_TYPES"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    new-instance p1, Lkotlin/Pair;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sget-object v1, Lcom/nnacres/app/bottomSheet/BottomSheetUiData$c;->PROPERTY_TYPE:Lcom/nnacres/app/bottomSheet/BottomSheetUiData$c;

    invoke-direct {p1, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    :sswitch_4
    const-string v0, "APPROVED_FOR_INDUSTRY"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    new-instance p1, Lkotlin/Pair;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sget-object v1, Lcom/nnacres/app/bottomSheet/BottomSheetUiData$c;->INDUSTRY_TYPES:Lcom/nnacres/app/bottomSheet/BottomSheetUiData$c;

    invoke-direct {p1, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    :sswitch_5
    const-string v0, "INCLUDE_COWORKING"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    new-instance p1, Lkotlin/Pair;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sget-object v1, Lcom/nnacres/app/bottomSheet/BottomSheetUiData$c;->INCLUDE_COWORKING:Lcom/nnacres/app/bottomSheet/BottomSheetUiData$c;

    invoke-direct {p1, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    :cond_5
    :goto_0
    new-instance p1, Lkotlin/Pair;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x4b2991d2 -> :sswitch_5
        -0x41390ac4 -> :sswitch_4
        0x591b1d6f -> :sswitch_3
        0x6b2bed41 -> :sswitch_2
        0x720fa26c -> :sswitch_1
        0x778e84a5 -> :sswitch_0
    .end sparse-switch
.end method

.method public final X()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lxj/e;->k:Ljava/lang/String;

    return-object v0
.end method

.method public final X0()V
    .locals 7

    invoke-virtual {p0}, Lxj/e;->a0()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_6

    const-string v1, "MORE_FILTER"

    invoke-direct {p0, v1}, Lxj/e;->b0(Ljava/lang/String;)Lkotlin/Pair;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/Pair;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-interface {v0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    iget-object v2, p0, Lxj/e;->r:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/nnacres/app/utils/m5;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/nnacres/app/utils/m5;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/nnacres/app/fillterform/models/FilterFormUIData;

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    new-instance v4, Ljt/w;

    invoke-virtual {v1}, Lkotlin/Pair;->c()Ljava/lang/Object;

    move-result-object v1

    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget-object v6, Lcom/nnacres/app/srp/v2/v;->DELETED:Lcom/nnacres/app/srp/v2/v;

    invoke-direct {v4, v1, v5, v6}, Ljt/w;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v4}, Lcom/nnacres/app/fillterform/models/FilterFormUIData;->setListUpdate(Ljt/w;)V

    :goto_1
    iget-object v1, p0, Lxj/e;->r:Landroidx/lifecycle/MutableLiveData;

    new-instance v2, Lcom/nnacres/app/utils/m5;

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/nnacres/app/utils/m5;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lcom/nnacres/app/utils/m5;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/nnacres/app/fillterform/models/FilterFormUIData;

    goto :goto_2

    :cond_2
    move-object v4, v3

    :goto_2
    invoke-direct {v2, v4}, Lcom/nnacres/app/utils/m5;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    iget-object v2, p0, Lxj/e;->n:Ljava/util/List;

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v2, p0, Lxj/e;->n:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    iget-object v2, p0, Lxj/e;->r:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/nnacres/app/utils/m5;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/nnacres/app/utils/m5;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/nnacres/app/fillterform/models/FilterFormUIData;

    goto :goto_3

    :cond_3
    move-object v2, v3

    :goto_3
    if-nez v2, :cond_4

    goto :goto_4

    :cond_4
    new-instance v4, Ljt/w;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Lcom/nnacres/app/srp/v2/v;->INSERTED:Lcom/nnacres/app/srp/v2/v;

    invoke-direct {v4, v5, v0, v1}, Ljt/w;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v4}, Lcom/nnacres/app/fillterform/models/FilterFormUIData;->setListUpdate(Ljt/w;)V

    :goto_4
    iget-object v0, p0, Lxj/e;->r:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, Lcom/nnacres/app/utils/m5;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/nnacres/app/utils/m5;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lcom/nnacres/app/utils/m5;->b()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/nnacres/app/fillterform/models/FilterFormUIData;

    :cond_5
    invoke-direct {v1, v3}, Lcom/nnacres/app/utils/m5;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :cond_6
    return-void
.end method

.method public final Y(Ljava/lang/String;)Lkotlin/Pair;
    .locals 0

    invoke-direct {p0, p1}, Lxj/e;->b0(Ljava/lang/String;)Lkotlin/Pair;

    move-result-object p1

    return-object p1
.end method

.method public final Z()Landroidx/lifecycle/MutableLiveData;
    .locals 1

    iget-object v0, p0, Lxj/e;->r:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final Z0(Ljava/lang/String;)V
    .locals 9

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const-string v0, "C"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "S"

    if-eqz v0, :cond_1

    iget-object v0, p0, Lxj/e;->i:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "L"

    iput-object v0, p0, Lxj/e;->i:Ljava/lang/String;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lxj/e;->i:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "R"

    iput-object v0, p0, Lxj/e;->i:Ljava/lang/String;

    :cond_2
    :goto_0
    iget-object v3, p0, Lxj/e;->i:Ljava/lang/String;

    if-eqz v3, :cond_3

    iget-boolean v5, p0, Lxj/e;->e:Z

    const/16 v7, 0x14

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-static/range {v1 .. v8}, Lxj/e;->o1(Lxj/e;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;ILjava/lang/Object;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final a0()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lxj/e;->r:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/utils/m5;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/nnacres/app/utils/m5;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/fillterform/models/FilterFormUIData;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/nnacres/app/fillterform/models/FilterFormUIData;->getFilters()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final a1(Ljava/lang/String;)V
    .locals 4

    invoke-direct {p0, p1}, Lxj/e;->b0(Ljava/lang/String;)Lkotlin/Pair;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lkotlin/Pair;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/fillterform/models/BaseFilterUI;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    instance-of v2, v0, Lcom/nnacres/app/fillterform/models/ToggleFilterUI;

    if-eqz v2, :cond_1

    check-cast v0, Lcom/nnacres/app/fillterform/models/ToggleFilterUI;

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/nnacres/app/fillterform/models/BaseFilterUI;->setLastUpdateTimeStamp(J)V

    :goto_2
    if-eqz v0, :cond_6

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    goto :goto_4

    :sswitch_0
    const-string v0, "VERIFIED_ONLY"

    :goto_3
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    goto :goto_4

    :sswitch_1
    const-string v0, "WITH_VIDEOS"

    goto :goto_3

    :sswitch_2
    const-string v0, "WITH_PHOTOS"

    goto :goto_3

    :sswitch_3
    const-string v0, "LIVE_VIDEO_TOUR"

    goto :goto_3

    :sswitch_4
    const-string v0, "GIRLS_PG_ONLY"

    goto :goto_3

    :sswitch_5
    const-string v0, "ZERO_BROKERAGE"

    goto :goto_3

    :sswitch_6
    const-string v0, "PRE_LEASED"

    goto :goto_3

    :sswitch_7
    const-string v0, "ATTACHED_BATHROOM"

    goto :goto_3

    :sswitch_8
    const-string v2, "PG_PREFERENCE"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_4

    :cond_3
    invoke-virtual {v0}, Lcom/nnacres/app/fillterform/models/ToggleFilterUI;->getToggleFilterValue()Lcom/nnacres/app/fillterform/models/ToggleFilterValue;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/nnacres/app/fillterform/models/ToggleFilterValue;->getToggleSelection()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :cond_4
    invoke-static {v1}, Lsj/b;->b(Ljava/lang/Boolean;)Z

    move-result p1

    if-eqz p1, :cond_5

    const-string p1, "P"

    invoke-direct {p0, p1}, Lxj/e;->Y0(Ljava/lang/String;)V

    goto :goto_4

    :cond_5
    const-string p1, "R"

    invoke-direct {p0, p1}, Lxj/e;->Y0(Ljava/lang/String;)V

    :cond_6
    :goto_4
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x4e041bdd -> :sswitch_8
        -0x40ef5d77 -> :sswitch_7
        -0x464917a -> :sswitch_6
        0x18c4158f -> :sswitch_5
        0x3447d9ec -> :sswitch_4
        0x4764a0ef -> :sswitch_3
        0x4e82861a -> :sswitch_2
        0x58c878f1 -> :sswitch_1
        0x727bbec3 -> :sswitch_0
    .end sparse-switch
.end method

.method public final c0()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lxj/e;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final d0()Z
    .locals 1

    iget-boolean v0, p0, Lxj/e;->j:Z

    return v0
.end method

.method public final e0()Landroidx/lifecycle/MutableLiveData;
    .locals 1

    iget-object v0, p0, Lxj/e;->t:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final f0()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lxj/e;->u:Ljava/lang/String;

    return-object v0
.end method

.method public final g0()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lxj/e;->w:Ljava/lang/String;

    return-object v0
.end method

.method public final g1()V
    .locals 8

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/nnacres/app/srp/v2/v3;->H(Z)V

    iget-object v0, p0, Lxj/e;->a:Ljava/lang/String;

    invoke-static {v0}, Lzj/a;->B(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxj/e;->h:Ljava/lang/String;

    iget-object v2, p0, Lxj/e;->i:Ljava/lang/String;

    invoke-static {v0, v2}, Lzj/a;->r(Ljava/lang/String;Ljava/lang/String;)Lcom/nnacres/app/model/FormStateFacetsModel;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/nnacres/app/model/FormStateFacetsModel;->getSearchParams()Lcom/nnacres/app/model/SearchParamsModel;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lxj/e;->J0()Z

    move-result v1

    iget-object v2, p0, Lxj/e;->a:Ljava/lang/String;

    invoke-static {v2}, Lzj/a;->B(Ljava/lang/String;)Z

    move-result v2

    invoke-static {v0, v1, v2}, Lzj/a;->F(Lcom/nnacres/app/model/SearchParamsModel;ZZ)Ljava/lang/String;

    move-result-object v1

    :cond_0
    move-object v7, v1

    iget-object v3, p0, Lxj/e;->h:Ljava/lang/String;

    iget-object v4, p0, Lxj/e;->i:Ljava/lang/String;

    const/4 v5, 0x0

    iget-boolean v6, p0, Lxj/e;->e:Z

    move-object v2, p0

    invoke-virtual/range {v2 .. v7}, Lxj/e;->n1(Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;)V

    invoke-direct {p0}, Lxj/e;->d1()V

    return-void
.end method

.method public final h0(Ljava/lang/String;)Lcom/nnacres/app/clickstream/model/s;
    .locals 3

    new-instance v0, Lcom/nnacres/app/clickstream/model/b$b;

    iget-object v1, p0, Lxj/e;->b:Lcom/nnacres/app/model/PageIdentifierModel;

    invoke-virtual {v1}, Lcom/nnacres/app/model/PageIdentifierModel;->getPageName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "CLICK"

    invoke-direct {v0, v1, v2}, Lcom/nnacres/app/clickstream/model/b$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lxj/e;->b:Lcom/nnacres/app/model/PageIdentifierModel;

    invoke-virtual {v1}, Lcom/nnacres/app/model/PageIdentifierModel;->getReferrerSection()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nnacres/app/clickstream/model/b$b;->b(Ljava/lang/String;)Lcom/nnacres/app/clickstream/model/b$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/nnacres/app/clickstream/model/b$b;->c(Ljava/lang/String;)Lcom/nnacres/app/clickstream/model/b$b;

    move-result-object p1

    const-string v0, "FINAL"

    invoke-virtual {p1, v0}, Lcom/nnacres/app/clickstream/model/b$b;->e(Ljava/lang/String;)Lcom/nnacres/app/clickstream/model/b$b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/nnacres/app/clickstream/model/b$b;->a()Lcom/nnacres/app/clickstream/model/b;

    move-result-object p1

    new-instance v0, Lcom/nnacres/app/clickstream/model/s;

    invoke-direct {v0, p1}, Lcom/nnacres/app/clickstream/model/s;-><init>(Lcom/nnacres/app/clickstream/model/b;)V

    iget-object p1, p0, Lxj/e;->b:Lcom/nnacres/app/model/PageIdentifierModel;

    invoke-virtual {p1}, Lcom/nnacres/app/model/PageIdentifierModel;->getReferrer()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/nnacres/app/clickstream/model/s;->y(Ljava/lang/String;)V

    return-object v0
.end method

.method public final i0()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lxj/e;->v:Ljava/lang/String;

    return-object v0
.end method

.method public final j0()Lcom/nnacres/app/model/Suggestions;
    .locals 1

    iget-object v0, p0, Lxj/e;->z:Lcom/nnacres/app/model/Suggestions;

    return-object v0
.end method

.method public final j1(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lxj/e;->k:Ljava/lang/String;

    invoke-direct {p0}, Lxj/e;->I()V

    return-void
.end method

.method public final k0(Landroid/os/Bundle;)Lcom/nnacres/app/clickstream/model/s;
    .locals 3

    new-instance v0, Lcom/nnacres/app/clickstream/model/b$b;

    const-string v1, "SEARCH_FORM"

    const-string v2, "PAGE_VIEW"

    invoke-direct {v0, v1, v2}, Lcom/nnacres/app/clickstream/model/b$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lxj/e;->b:Lcom/nnacres/app/model/PageIdentifierModel;

    invoke-virtual {v1}, Lcom/nnacres/app/model/PageIdentifierModel;->getReferrerSection()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nnacres/app/clickstream/model/b$b;->b(Ljava/lang/String;)Lcom/nnacres/app/clickstream/model/b$b;

    move-result-object v0

    const-string v1, "FINAL"

    invoke-virtual {v0, v1}, Lcom/nnacres/app/clickstream/model/b$b;->e(Ljava/lang/String;)Lcom/nnacres/app/clickstream/model/b$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nnacres/app/clickstream/model/b$b;->a()Lcom/nnacres/app/clickstream/model/b;

    move-result-object v0

    new-instance v1, Lcom/nnacres/app/clickstream/model/s;

    invoke-direct {v1, v0}, Lcom/nnacres/app/clickstream/model/s;-><init>(Lcom/nnacres/app/clickstream/model/b;)V

    if-eqz p1, :cond_0

    const-string v0, "CS_TRACKING_REFERRER"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v1, p1}, Lcom/nnacres/app/clickstream/model/s;->y(Ljava/lang/String;)V

    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->q()Ltj/c;

    move-result-object p1

    invoke-interface {p1}, Ltj/c;->b()Lfi/b;

    move-result-object p1

    invoke-virtual {p1}, Lfi/b;->e()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/nnacres/app/clickstream/model/s;->j(Ljava/lang/String;)V

    return-object v1
.end method

.method public final k1(Z)V
    .locals 0

    iput-boolean p1, p0, Lxj/e;->j:Z

    return-void
.end method

.method public final l0()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lxj/e;->x:Ljava/lang/String;

    return-object v0
.end method

.method public final l1(Landroid/location/Location;)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lxj/e;->u:Ljava/lang/String;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    :cond_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lxj/e;->v:Ljava/lang/String;

    return-void
.end method

.method public final m1(Z)V
    .locals 0

    iput-boolean p1, p0, Lxj/e;->A:Z

    return-void
.end method

.method public final n0()I
    .locals 1

    iget v0, p0, Lxj/e;->B:I

    return v0
.end method

.method public final n1(Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;)V
    .locals 16

    move-object/from16 v9, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    if-eqz v2, :cond_1

    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz v3, :cond_1

    invoke-interface/range {p2 .. p2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    :goto_0
    sget-object v0, Lcom/nnacres/app/utils/z5;->a:Lcom/nnacres/app/utils/z5$a;

    const-string v1, "Rescom and Preference could not be null"

    invoke-virtual {v0, v1}, Lcom/nnacres/app/utils/z5$a;->X0(Ljava/lang/String;)V

    :cond_2
    new-instance v0, Lcom/nnacres/app/model/SearchRequest;

    invoke-direct {v0}, Lcom/nnacres/app/model/SearchRequest;-><init>()V

    iput-object v0, v9, Lxj/e;->m:Lcom/nnacres/app/model/SearchRequest;

    iput-object v3, v9, Lxj/e;->i:Ljava/lang/String;

    iput-object v2, v9, Lxj/e;->h:Ljava/lang/String;

    move/from16 v0, p4

    iput-boolean v0, v9, Lxj/e;->e:Z

    invoke-direct/range {p0 .. p0}, Lxj/e;->w1()V

    invoke-virtual/range {p0 .. p0}, Lxj/e;->x0()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v4, 0x0

    if-eqz v0, :cond_4

    check-cast v0, Ljava/lang/Iterable;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lcom/nnacres/app/model/Suggestions;

    invoke-virtual {v7}, Lcom/nnacres/app/model/Suggestions;->getName()Ljava/lang/String;

    move-result-object v7

    const-string v8, "km from"

    const/4 v10, 0x2

    invoke-static {v7, v8, v1, v10, v4}, Lkotlin/text/StringsKt;->Y(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    move-object v5, v4

    :cond_5
    invoke-static {v5}, Lkotlin/jvm/internal/s0;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    const/4 v5, 0x1

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_6
    iget-object v0, v9, Lxj/e;->z:Lcom/nnacres/app/model/Suggestions;

    if-eqz v0, :cond_8

    :cond_7
    move v1, v5

    :cond_8
    iput-boolean v1, v9, Lxj/e;->y:Z

    iget-object v0, v9, Lxj/e;->h:Ljava/lang/String;

    iget-object v1, v9, Lxj/e;->i:Ljava/lang/String;

    invoke-static {v0, v1}, Lzj/a;->r(Ljava/lang/String;Ljava/lang/String;)Lcom/nnacres/app/model/FormStateFacetsModel;

    move-result-object v7

    if-eqz p3, :cond_a

    iget-object v0, v9, Lxj/e;->c:Lcom/nnacres/app/model/SearchParamsModel;

    if-nez v0, :cond_9

    if-eqz v7, :cond_a

    invoke-virtual {v7}, Lcom/nnacres/app/model/FormStateFacetsModel;->getSearchParams()Lcom/nnacres/app/model/SearchParamsModel;

    move-result-object v0

    :cond_9
    move-object v6, v0

    goto :goto_2

    :cond_a
    move-object v6, v4

    :goto_2
    if-eqz v6, :cond_b

    iget-object v0, v6, Lcom/nnacres/app/model/SearchParamsModel;->search_type:Ljava/lang/String;

    goto :goto_3

    :cond_b
    move-object v0, v4

    :goto_3
    const-string v1, "LS"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    if-eqz v6, :cond_c

    invoke-virtual {v6}, Lcom/nnacres/app/model/SearchParamsModel;->getLatlongsearchdistance()Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_c
    move-object v0, v4

    :goto_4
    if-eqz v0, :cond_10

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_d

    goto :goto_7

    :cond_d
    new-instance v0, Lcom/nnacres/app/model/Suggestions;

    invoke-direct {v0}, Lcom/nnacres/app/model/Suggestions;-><init>()V

    invoke-virtual {v6}, Lcom/nnacres/app/model/SearchParamsModel;->getPoiLabel()Ljava/lang/String;

    move-result-object v8

    const-string v10, "in "

    if-eqz v8, :cond_f

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v8

    if-nez v8, :cond_e

    goto :goto_5

    :cond_e
    invoke-virtual {v6}, Lcom/nnacres/app/model/SearchParamsModel;->getLatitude()Ljava/lang/String;

    move-result-object v8

    iput-object v8, v0, Lcom/nnacres/app/model/Suggestions;->landmarkLat:Ljava/lang/String;

    invoke-virtual {v6}, Lcom/nnacres/app/model/SearchParamsModel;->getLongitude()Ljava/lang/String;

    move-result-object v8

    iput-object v8, v0, Lcom/nnacres/app/model/Suggestions;->landmarkLong:Ljava/lang/String;

    const-string v8, "Landmark"

    invoke-virtual {v0, v8}, Lcom/nnacres/app/model/Suggestions;->setEType(Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/nnacres/app/model/SearchParamsModel;->getLatlongsearchdistance()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6}, Lcom/nnacres/app/model/SearchParamsModel;->getPoiLabel()Ljava/lang/String;

    move-result-object v11

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " Km from "

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Lcom/nnacres/app/model/Suggestions;->setName(Ljava/lang/String;)V

    goto :goto_6

    :cond_f
    :goto_5
    invoke-virtual {v6}, Lcom/nnacres/app/model/SearchParamsModel;->getLatitude()Ljava/lang/String;

    move-result-object v8

    iput-object v8, v0, Lcom/nnacres/app/model/Suggestions;->landmarkLat:Ljava/lang/String;

    invoke-virtual {v6}, Lcom/nnacres/app/model/SearchParamsModel;->getLongitude()Ljava/lang/String;

    move-result-object v8

    iput-object v8, v0, Lcom/nnacres/app/model/Suggestions;->landmarkLong:Ljava/lang/String;

    invoke-virtual {v6}, Lcom/nnacres/app/model/SearchParamsModel;->getLatlongsearchdistance()Ljava/lang/String;

    move-result-object v8

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " Km from Near Me"

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Lcom/nnacres/app/model/Suggestions;->setName(Ljava/lang/String;)V

    :goto_6
    iput-object v0, v9, Lxj/e;->z:Lcom/nnacres/app/model/Suggestions;

    :cond_10
    :goto_7
    iput-boolean v5, v9, Lxj/e;->y:Z

    :cond_11
    if-eqz v6, :cond_12

    invoke-virtual {v6}, Lcom/nnacres/app/model/SearchParamsModel;->getLatlongsearchdistance()Ljava/lang/String;

    move-result-object v0

    goto :goto_8

    :cond_12
    move-object v0, v4

    :goto_8
    if-eqz v0, :cond_1f

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_13

    goto :goto_c

    :cond_13
    iget-boolean v0, v9, Lxj/e;->y:Z

    if-nez v0, :cond_14

    iget-object v0, v9, Lxj/e;->a:Ljava/lang/String;

    const-string v8, "FF"

    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    :cond_14
    iput-boolean v5, v9, Lxj/e;->y:Z

    if-eqz v6, :cond_15

    invoke-virtual {v6}, Lcom/nnacres/app/model/SearchParamsModel;->getLatlongsearchdistance()Ljava/lang/String;

    move-result-object v0

    goto :goto_9

    :cond_15
    move-object v0, v4

    :goto_9
    iput-object v0, v9, Lxj/e;->w:Ljava/lang/String;

    if-eqz v6, :cond_16

    invoke-virtual {v6}, Lcom/nnacres/app/model/SearchParamsModel;->getPoiLabel()Ljava/lang/String;

    move-result-object v0

    goto :goto_a

    :cond_16
    move-object v0, v4

    :goto_a
    iput-object v0, v9, Lxj/e;->x:Ljava/lang/String;

    if-eqz v6, :cond_17

    invoke-virtual {v6}, Lcom/nnacres/app/model/SearchParamsModel;->getLatitude()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_18

    :cond_17
    iget-object v0, v9, Lxj/e;->u:Ljava/lang/String;

    :cond_18
    iput-object v0, v9, Lxj/e;->u:Ljava/lang/String;

    if-eqz v6, :cond_19

    invoke-virtual {v6}, Lcom/nnacres/app/model/SearchParamsModel;->getLongitude()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1a

    :cond_19
    iget-object v0, v9, Lxj/e;->v:Ljava/lang/String;

    :cond_1a
    iput-object v0, v9, Lxj/e;->v:Ljava/lang/String;

    if-eqz v6, :cond_1b

    iget-object v0, v9, Lxj/e;->u:Ljava/lang/String;

    invoke-virtual {v6, v0}, Lcom/nnacres/app/model/SearchParamsModel;->setLatitude(Ljava/lang/String;)V

    :cond_1b
    if-eqz v6, :cond_1c

    iget-object v0, v9, Lxj/e;->v:Ljava/lang/String;

    invoke-virtual {v6, v0}, Lcom/nnacres/app/model/SearchParamsModel;->setLongitude(Ljava/lang/String;)V

    :cond_1c
    if-nez v6, :cond_1d

    goto :goto_b

    :cond_1d
    iget-object v0, v9, Lxj/e;->x:Ljava/lang/String;

    invoke-virtual {v6, v0}, Lcom/nnacres/app/model/SearchParamsModel;->setPoiLabel(Ljava/lang/String;)V

    :goto_b
    if-eqz v6, :cond_1e

    iget-object v0, v9, Lxj/e;->w:Ljava/lang/String;

    invoke-virtual {v6, v0}, Lcom/nnacres/app/model/SearchParamsModel;->setLatLongSearchDistance(Ljava/lang/String;)V

    :cond_1e
    if-eqz v6, :cond_1f

    invoke-virtual {v6, v1}, Lcom/nnacres/app/model/SearchParamsModel;->setSearch_type(Ljava/lang/String;)V

    :cond_1f
    :goto_c
    if-eqz v7, :cond_20

    invoke-virtual {v7}, Lcom/nnacres/app/model/FormStateFacetsModel;->getFects()Lcom/nnacres/app/fillterform/models/Facets;

    move-result-object v0

    move-object v8, v0

    goto :goto_d

    :cond_20
    move-object v8, v4

    :goto_d
    iget-object v0, v9, Lxj/e;->a:Ljava/lang/String;

    invoke-static {v0}, Lzj/a;->B(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_21

    if-eqz v6, :cond_21

    iget-object v0, v9, Lxj/e;->m:Lcom/nnacres/app/model/SearchRequest;

    invoke-virtual {v0, v6}, Lcom/nnacres/app/model/SearchRequest;->updateSearchRequestFromSearchParams(Lcom/nnacres/app/model/SearchParamsModel;)V

    iget-object v0, v9, Lxj/e;->q:Lxj/b;

    invoke-virtual {v0, v6}, Lxj/b;->W(Lcom/nnacres/app/model/SearchParamsModel;)V

    :cond_21
    iget-object v0, v9, Lxj/e;->r:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/utils/m5;

    if-eqz v0, :cond_22

    invoke-virtual {v0}, Lcom/nnacres/app/utils/m5;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/fillterform/models/FilterFormUIData;

    goto :goto_e

    :cond_22
    move-object v0, v4

    :goto_e
    if-nez v0, :cond_23

    goto :goto_f

    :cond_23
    invoke-virtual {v0, v4}, Lcom/nnacres/app/fillterform/models/FilterFormUIData;->setFilters(Ljava/util/List;)V

    :goto_f
    invoke-static/range {p0 .. p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lhw/k0;

    move-result-object v10

    new-instance v13, Lxj/e$g;

    const/4 v11, 0x0

    move-object v0, v13

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object v4, v6

    move-object/from16 v5, p5

    move-object v6, v8

    move-object v8, v11

    invoke-direct/range {v0 .. v8}, Lxj/e$g;-><init>(Lxj/e;Ljava/lang/String;Ljava/lang/String;Lcom/nnacres/app/model/SearchParamsModel;Ljava/lang/String;Lcom/nnacres/app/fillterform/models/Facets;Lcom/nnacres/app/model/FormStateFacetsModel;Lnt/c;)V

    const/4 v14, 0x3

    const/4 v15, 0x0

    const/4 v12, 0x0

    invoke-static/range {v10 .. v15}, Lhw/i;->d(Lhw/k0;Lkotlin/coroutines/CoroutineContext;Lhw/m0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lhw/v1;

    return-void
.end method

.method public o(Lcom/nnacres/app/model/PropertiesSearchResultModel;)V
    .locals 6

    invoke-virtual {p1}, Lcom/nnacres/app/model/PropertiesSearchResultModel;->getFacets()Ljava/util/HashMap;

    move-result-object p1

    invoke-static {p1}, Lzj/a;->y(Ljava/util/Map;)Lcom/nnacres/app/fillterform/models/Facets;

    move-result-object p1

    invoke-direct {p0}, Lxj/e;->O()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lxj/e;->q:Lxj/b;

    invoke-virtual {v1, p1, v0}, Lxj/b;->s(Lcom/nnacres/app/fillterform/models/Facets;Ljava/util/List;)V

    const-string p1, "LOCALITIES"

    invoke-direct {p0, p1}, Lxj/e;->b0(Ljava/lang/String;)Lkotlin/Pair;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lkotlin/Pair;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nnacres/app/fillterform/models/BaseFilterUI;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    invoke-direct {p0, v1}, Lxj/e;->u1(Lcom/nnacres/app/fillterform/models/BaseFilterUI;)V

    const/4 v1, 0x1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lkotlin/Pair;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    iget-object v2, p0, Lxj/e;->r:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/nnacres/app/utils/m5;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/nnacres/app/utils/m5;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/nnacres/app/fillterform/models/FilterFormUIData;

    goto :goto_1

    :cond_1
    move-object v2, v0

    :goto_1
    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    new-instance v3, Ljt/w;

    invoke-virtual {p1}, Lkotlin/Pair;->c()Ljava/lang/Object;

    move-result-object p1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget-object v5, Lcom/nnacres/app/srp/v2/v;->CHANGE:Lcom/nnacres/app/srp/v2/v;

    invoke-direct {v3, p1, v4, v5}, Ljt/w;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v3}, Lcom/nnacres/app/fillterform/models/FilterFormUIData;->setListUpdate(Ljt/w;)V

    :goto_2
    iget-object p1, p0, Lxj/e;->r:Landroidx/lifecycle/MutableLiveData;

    new-instance v2, Lcom/nnacres/app/utils/m5;

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/nnacres/app/utils/m5;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lcom/nnacres/app/utils/m5;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/nnacres/app/fillterform/models/FilterFormUIData;

    goto :goto_3

    :cond_3
    move-object v3, v0

    :goto_3
    invoke-direct {v2, v3}, Lcom/nnacres/app/utils/m5;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :cond_4
    const-string p1, "SOCITIES"

    invoke-direct {p0, p1}, Lxj/e;->b0(Ljava/lang/String;)Lkotlin/Pair;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lkotlin/Pair;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/nnacres/app/fillterform/models/BaseFilterUI;

    goto :goto_4

    :cond_5
    move-object v2, v0

    :goto_4
    invoke-direct {p0, v2}, Lxj/e;->z1(Lcom/nnacres/app/fillterform/models/BaseFilterUI;)V

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Lkotlin/Pair;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    iget-object v2, p0, Lxj/e;->r:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/nnacres/app/utils/m5;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lcom/nnacres/app/utils/m5;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/nnacres/app/fillterform/models/FilterFormUIData;

    goto :goto_5

    :cond_6
    move-object v2, v0

    :goto_5
    if-nez v2, :cond_7

    goto :goto_6

    :cond_7
    new-instance v3, Ljt/w;

    invoke-virtual {p1}, Lkotlin/Pair;->c()Ljava/lang/Object;

    move-result-object p1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v4, Lcom/nnacres/app/srp/v2/v;->CHANGE:Lcom/nnacres/app/srp/v2/v;

    invoke-direct {v3, p1, v1, v4}, Ljt/w;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v3}, Lcom/nnacres/app/fillterform/models/FilterFormUIData;->setListUpdate(Ljt/w;)V

    :goto_6
    iget-object p1, p0, Lxj/e;->r:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, Lcom/nnacres/app/utils/m5;

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/nnacres/app/utils/m5;

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Lcom/nnacres/app/utils/m5;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/fillterform/models/FilterFormUIData;

    :cond_8
    invoke-direct {v1, v0}, Lcom/nnacres/app/utils/m5;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :cond_9
    return-void
.end method

.method public final o0(Ljava/lang/String;)Lcom/nnacres/app/clickstream/model/s;
    .locals 3

    new-instance v0, Lcom/nnacres/app/clickstream/model/b$b;

    iget-object v1, p0, Lxj/e;->b:Lcom/nnacres/app/model/PageIdentifierModel;

    invoke-virtual {v1}, Lcom/nnacres/app/model/PageIdentifierModel;->getPageName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "CLICK"

    invoke-direct {v0, v1, v2}, Lcom/nnacres/app/clickstream/model/b$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lxj/e;->b:Lcom/nnacres/app/model/PageIdentifierModel;

    invoke-virtual {v1}, Lcom/nnacres/app/model/PageIdentifierModel;->getReferrerSection()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nnacres/app/clickstream/model/b$b;->b(Ljava/lang/String;)Lcom/nnacres/app/clickstream/model/b$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/nnacres/app/clickstream/model/b$b;->c(Ljava/lang/String;)Lcom/nnacres/app/clickstream/model/b$b;

    move-result-object p1

    const-string v0, "FINAL"

    invoke-virtual {p1, v0}, Lcom/nnacres/app/clickstream/model/b$b;->e(Ljava/lang/String;)Lcom/nnacres/app/clickstream/model/b$b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/nnacres/app/clickstream/model/b$b;->a()Lcom/nnacres/app/clickstream/model/b;

    move-result-object p1

    new-instance v0, Lcom/nnacres/app/clickstream/model/s;

    invoke-direct {v0, p1}, Lcom/nnacres/app/clickstream/model/s;-><init>(Lcom/nnacres/app/clickstream/model/b;)V

    iget-object p1, p0, Lxj/e;->b:Lcom/nnacres/app/model/PageIdentifierModel;

    invoke-virtual {p1}, Lcom/nnacres/app/model/PageIdentifierModel;->getReferrer()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/nnacres/app/clickstream/model/s;->y(Ljava/lang/String;)V

    return-object v0
.end method

.method public p(Ljava/lang/Integer;)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-object v0, p0, Lxj/e;->s:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, Lcom/nnacres/app/utils/m5;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/nnacres/app/utils/m5;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final p0(Ljava/lang/String;Z)Lcom/nnacres/app/clickstream/model/s;
    .locals 3

    new-instance v0, Lcom/nnacres/app/clickstream/model/b$b;

    iget-object v1, p0, Lxj/e;->b:Lcom/nnacres/app/model/PageIdentifierModel;

    invoke-virtual {v1}, Lcom/nnacres/app/model/PageIdentifierModel;->getPageName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "CLICK"

    invoke-direct {v0, v1, v2}, Lcom/nnacres/app/clickstream/model/b$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lxj/e;->b:Lcom/nnacres/app/model/PageIdentifierModel;

    invoke-virtual {v1}, Lcom/nnacres/app/model/PageIdentifierModel;->getReferrerSection()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nnacres/app/clickstream/model/b$b;->b(Ljava/lang/String;)Lcom/nnacres/app/clickstream/model/b$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/nnacres/app/clickstream/model/b$b;->c(Ljava/lang/String;)Lcom/nnacres/app/clickstream/model/b$b;

    move-result-object p1

    const-string v0, "FINAL"

    invoke-virtual {p1, v0}, Lcom/nnacres/app/clickstream/model/b$b;->e(Ljava/lang/String;)Lcom/nnacres/app/clickstream/model/b$b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/nnacres/app/clickstream/model/b$b;->a()Lcom/nnacres/app/clickstream/model/b;

    move-result-object p1

    new-instance v0, Lcom/nnacres/app/clickstream/model/s;

    invoke-direct {v0, p1}, Lcom/nnacres/app/clickstream/model/s;-><init>(Lcom/nnacres/app/clickstream/model/b;)V

    iget-object p1, p0, Lxj/e;->b:Lcom/nnacres/app/model/PageIdentifierModel;

    invoke-virtual {p1}, Lcom/nnacres/app/model/PageIdentifierModel;->getReferrer()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/nnacres/app/clickstream/model/s;->y(Ljava/lang/String;)V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v0, p1}, Lcom/nnacres/app/clickstream/model/s;->h(Ljava/util/HashMap;)V

    if-eqz p2, :cond_0

    invoke-virtual {v0}, Lcom/nnacres/app/clickstream/model/s;->b()Ljava/util/HashMap;

    move-result-object p1

    iget-object p2, p0, Lxj/e;->b:Lcom/nnacres/app/model/PageIdentifierModel;

    invoke-virtual {p2}, Lcom/nnacres/app/model/PageIdentifierModel;->getCustomData()Ljava/util/HashMap;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    invoke-virtual {v0}, Lcom/nnacres/app/clickstream/model/s;->b()Ljava/util/HashMap;

    move-result-object p1

    const-string p2, "search_type"

    const-string v1, "LS"

    invoke-virtual {p1, p2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lxj/e;->b:Lcom/nnacres/app/model/PageIdentifierModel;

    invoke-virtual {p1}, Lcom/nnacres/app/model/PageIdentifierModel;->getCustomData()Ljava/util/HashMap;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/nnacres/app/clickstream/model/s;->h(Ljava/util/HashMap;)V

    :goto_0
    return-object v0
.end method

.method public final r0(Ljava/lang/String;)Lcom/nnacres/app/clickstream/model/s;
    .locals 3

    new-instance v0, Lcom/nnacres/app/clickstream/model/b$b;

    iget-object v1, p0, Lxj/e;->b:Lcom/nnacres/app/model/PageIdentifierModel;

    invoke-virtual {v1}, Lcom/nnacres/app/model/PageIdentifierModel;->getPageName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "CLICK"

    invoke-direct {v0, v1, v2}, Lcom/nnacres/app/clickstream/model/b$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lxj/e;->b:Lcom/nnacres/app/model/PageIdentifierModel;

    invoke-virtual {v1}, Lcom/nnacres/app/model/PageIdentifierModel;->getReferrerSection()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nnacres/app/clickstream/model/b$b;->b(Ljava/lang/String;)Lcom/nnacres/app/clickstream/model/b$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/nnacres/app/clickstream/model/b$b;->c(Ljava/lang/String;)Lcom/nnacres/app/clickstream/model/b$b;

    move-result-object p1

    const-string v0, "FINAL"

    invoke-virtual {p1, v0}, Lcom/nnacres/app/clickstream/model/b$b;->e(Ljava/lang/String;)Lcom/nnacres/app/clickstream/model/b$b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/nnacres/app/clickstream/model/b$b;->a()Lcom/nnacres/app/clickstream/model/b;

    move-result-object p1

    new-instance v0, Lcom/nnacres/app/clickstream/model/s;

    invoke-direct {v0, p1}, Lcom/nnacres/app/clickstream/model/s;-><init>(Lcom/nnacres/app/clickstream/model/b;)V

    iget-object p1, p0, Lxj/e;->b:Lcom/nnacres/app/model/PageIdentifierModel;

    invoke-virtual {p1}, Lcom/nnacres/app/model/PageIdentifierModel;->getReferrer()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/nnacres/app/clickstream/model/s;->y(Ljava/lang/String;)V

    return-object v0
.end method

.method public final s0()Lcom/nnacres/app/model/SearchRequest;
    .locals 7

    invoke-virtual {p0}, Lxj/e;->a0()Ljava/util/List;

    move-result-object v3

    const/4 v0, 0x0

    if-eqz v3, :cond_0

    invoke-virtual {p0}, Lxj/e;->x0()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v6, p0, Lxj/e;->m:Lcom/nnacres/app/model/SearchRequest;

    iget-object v2, p0, Lxj/e;->h:Ljava/lang/String;

    const/4 v4, 0x0

    iget-object v5, p0, Lxj/e;->i:Ljava/lang/String;

    move-object v0, v6

    invoke-virtual/range {v0 .. v5}, Lcom/nnacres/app/model/SearchRequest;->updateSearchRequestFromFFD(Ljava/util/List;Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final t0()Ljava/lang/String;
    .locals 3

    invoke-direct {p0}, Lxj/e;->m0()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lxj/e;->b0(Ljava/lang/String;)Lkotlin/Pair;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lkotlin/Pair;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/fillterform/models/BaseFilterUI;

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lcom/nnacres/app/fillterform/models/BaseFilterUI;->getServerValue$default(Lcom/nnacres/app/fillterform/models/BaseFilterUI;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :cond_0
    return-object v1
.end method

.method public final u0()Z
    .locals 4

    iget-boolean v0, p0, Lxj/e;->f:Z

    sget-object v1, Lcom/nnacres/app/utils/d;->a:Lcom/nnacres/app/utils/d$b;

    invoke-virtual {v1}, Lcom/nnacres/app/utils/d$b;->b7()Z

    move-result v1

    and-int/2addr v0, v1

    iget-boolean v1, p0, Lxj/e;->y:Z

    xor-int/lit8 v1, v1, 0x1

    iget-object v2, p0, Lxj/e;->m:Lcom/nnacres/app/model/SearchRequest;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/nnacres/app/model/SearchRequest;->getMap()Ljava/util/Map;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v3, "latlongsearchdistance"

    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {v2}, Lsj/b;->b(Ljava/lang/Boolean;)Z

    move-result v2

    and-int/2addr v1, v2

    and-int/2addr v0, v1

    return v0
.end method

.method public final v0()Z
    .locals 1

    iget-boolean v0, p0, Lxj/e;->A:Z

    return v0
.end method

.method public final w0()Lkotlin/Pair;
    .locals 5

    const-string v0, "SUGGESTIONS"

    invoke-direct {p0, v0}, Lxj/e;->b0(Ljava/lang/String;)Lkotlin/Pair;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    new-instance v2, Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->c()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0}, Lkotlin/Pair;->d()Ljava/lang/Object;

    move-result-object v0

    instance-of v4, v0, Lcom/nnacres/app/fillterform/models/SearchFilterUI;

    if-eqz v4, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/nnacres/app/fillterform/models/SearchFilterUI;

    :cond_0
    invoke-direct {v2, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2

    :cond_1
    return-object v1
.end method

.method public final x0()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lxj/e;->q:Lxj/b;

    invoke-virtual {v0}, Lxj/b;->l()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final x1(Lcom/nnacres/app/fillterform/models/AreaUnit;)V
    .locals 6

    const-string v0, "AREA"

    invoke-direct {p0, v0}, Lxj/e;->b0(Ljava/lang/String;)Lkotlin/Pair;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "AREA_CL"

    invoke-direct {p0, v0}, Lxj/e;->b0(Ljava/lang/String;)Lkotlin/Pair;

    move-result-object v0

    :cond_0
    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lkotlin/Pair;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nnacres/app/fillterform/models/BaseFilterUI;

    check-cast v1, Lcom/nnacres/app/fillterform/models/RangeFilterUI;

    invoke-virtual {v1}, Lcom/nnacres/app/fillterform/models/RangeFilterUI;->getRangeFilterValues()Lcom/nnacres/app/fillterform/models/RangeFilterValue;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1, p1}, Lcom/nnacres/app/fillterform/models/RangeFilterValue;->setSelectedUnit(Lcom/nnacres/app/fillterform/models/AreaUnit;)V

    :goto_0
    iget-object v1, p0, Lxj/e;->r:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nnacres/app/utils/m5;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/nnacres/app/utils/m5;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nnacres/app/fillterform/models/FilterFormUIData;

    goto :goto_1

    :cond_2
    move-object v1, v2

    :goto_1
    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    new-instance v3, Ljt/w;

    invoke-virtual {v0}, Lkotlin/Pair;->c()Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget-object v5, Lcom/nnacres/app/srp/v2/v;->CHANGE:Lcom/nnacres/app/srp/v2/v;

    invoke-direct {v3, v0, v4, v5}, Ljt/w;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v3}, Lcom/nnacres/app/fillterform/models/FilterFormUIData;->setListUpdate(Ljt/w;)V

    :goto_2
    iget-object v0, p0, Lxj/e;->r:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, Lcom/nnacres/app/utils/m5;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/nnacres/app/utils/m5;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lcom/nnacres/app/utils/m5;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/nnacres/app/fillterform/models/FilterFormUIData;

    goto :goto_3

    :cond_4
    move-object v3, v2

    :goto_3
    invoke-direct {v1, v3}, Lcom/nnacres/app/utils/m5;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, Lxj/e;->m:Lcom/nnacres/app/model/SearchRequest;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/nnacres/app/fillterform/models/AreaUnit;->getId()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_5
    invoke-virtual {v0, v2}, Lcom/nnacres/app/model/SearchRequest;->setAreaUnit(Ljava/lang/Integer;)V

    :cond_6
    return-void
.end method

.method public final y0()Landroidx/lifecycle/MediatorLiveData;
    .locals 1

    iget-object v0, p0, Lxj/e;->g:Landroidx/lifecycle/MediatorLiveData;

    return-object v0
.end method

.method public final y1()V
    .locals 7

    invoke-direct {p0}, Lxj/e;->i1()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lxj/e;->x0()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v1, Ljava/util/Collection;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->i1(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    const-string v3, "SUGGESTIONS"

    invoke-direct {p0, v3}, Lxj/e;->b0(Ljava/lang/String;)Lkotlin/Pair;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Lkotlin/Pair;->d()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/nnacres/app/fillterform/models/BaseFilterUI;

    check-cast v4, Lcom/nnacres/app/fillterform/models/SearchFilterUI;

    invoke-virtual {v4, v0}, Lcom/nnacres/app/fillterform/models/SearchFilterUI;->setSuggestionText(Ljava/lang/String;)V

    sget-object v0, Lcom/nnacres/app/utils/d;->a:Lcom/nnacres/app/utils/d$b;

    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->N()Lcom/nnacres/app/activity/NNacres;

    move-result-object v5

    const-string v6, "KEY_SEARCH_FORM_ITEM_CONFIG"

    invoke-virtual {v0, v5, v6}, Lcom/nnacres/app/utils/d$b;->M2(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v5, "MSE_VERSION"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v4, v1}, Lcom/nnacres/app/fillterform/models/SearchFilterUI;->setSuggestionList(Ljava/util/List;)V

    :cond_1
    invoke-virtual {p0}, Lxj/e;->a0()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lxj/e;->r:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/utils/m5;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/nnacres/app/utils/m5;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/fillterform/models/FilterFormUIData;

    goto :goto_1

    :cond_2
    move-object v0, v2

    :goto_1
    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    new-instance v1, Ljt/w;

    invoke-virtual {v3}, Lkotlin/Pair;->c()Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget-object v5, Lcom/nnacres/app/srp/v2/v;->CHANGE:Lcom/nnacres/app/srp/v2/v;

    invoke-direct {v1, v3, v4, v5}, Ljt/w;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/nnacres/app/fillterform/models/FilterFormUIData;->setListUpdate(Ljt/w;)V

    :goto_2
    iget-object v0, p0, Lxj/e;->r:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, Lcom/nnacres/app/utils/m5;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/nnacres/app/utils/m5;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lcom/nnacres/app/utils/m5;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/nnacres/app/fillterform/models/FilterFormUIData;

    :cond_4
    invoke-direct {v1, v2}, Lcom/nnacres/app/utils/m5;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :cond_5
    return-void
.end method
