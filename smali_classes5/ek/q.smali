.class public final Lek/q;
.super Lcom/nnacres/app/base/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lek/q$a;
    }
.end annotation


# static fields
.field public static final j:Lek/q$a;


# instance fields
.field private final a:Ljava/util/Map;

.field private b:Lcom/nnacres/app/model/EOIData;

.field private c:Lcom/nnacres/app/model/PageIdentifierModel;

.field private final d:Landroidx/lifecycle/MutableLiveData;

.field private final e:Landroidx/lifecycle/MutableLiveData;

.field private final f:Lek/p;

.field private final g:Landroidx/lifecycle/MutableLiveData;

.field private h:Lek/t;

.field private i:Lkotlin/jvm/functions/Function0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lek/q$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lek/q$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lek/q;->j:Lek/q$a;

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;)V
    .locals 0
    .param p1    # Landroid/app/Application;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Lcom/nnacres/app/base/d;-><init>(Landroid/app/Application;)V

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lek/q;->a:Ljava/util/Map;

    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lek/q;->d:Landroidx/lifecycle/MutableLiveData;

    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lek/q;->e:Landroidx/lifecycle/MutableLiveData;

    new-instance p1, Lek/p;

    invoke-direct {p1}, Lek/p;-><init>()V

    iput-object p1, p0, Lek/q;->f:Lek/p;

    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lek/q;->g:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method

.method private final D(Lcom/nnacres/app/model/EOIPropertyData;)V
    .locals 4

    iget-object v0, p0, Lek/q;->e:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, Lcom/nnacres/app/utils/m5;

    sget-object v2, Lcom/nnacres/app/srp/v2/e0;->e:Lcom/nnacres/app/srp/v2/e0$a;

    invoke-virtual {v2}, Lcom/nnacres/app/srp/v2/e0$a;->e()Lcom/nnacres/app/srp/v2/e0;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/nnacres/app/utils/m5;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    new-instance v0, Lij/c$a;

    invoke-virtual {p1}, Lcom/nnacres/app/model/EOIPropertyData;->getProfileId()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p1, Lcom/nnacres/app/model/EOIData;->buyerProfileId:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/nnacres/app/model/EOIPropertyData;->getPropertyID()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, v2, p1}, Lui/d;->E1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Lek/q$b;

    invoke-direct {v1, p0}, Lek/q$b;-><init>(Lek/q;)V

    const-class v2, Lcom/nnacres/app/fragment/timeslot/EOITimeSlotResponse;

    const/16 v3, 0xa7

    invoke-direct {v0, p1, v1, v2, v3}, Lij/c$a;-><init>(Ljava/lang/String;Llj/e;Ljava/lang/Class;I)V

    invoke-virtual {v0}, Lij/c$a;->b()Lij/c;

    move-result-object p1

    invoke-static {p1}, Lij/e;->i(Lij/c;)Lcom/nnacres/app/model/ApiBaseResponse;

    return-void
.end method

.method private final F(Ljava/util/HashMap;)V
    .locals 5

    new-instance v0, Lij/c$a;

    invoke-static {}, Lui/d;->m1()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lek/q$c;

    invoke-direct {v2, p0}, Lek/q$c;-><init>(Lek/q;)V

    const-class v3, Lcom/nnacres/app/fragment/timeslot/BookTourResponse;

    const/16 v4, 0xab

    invoke-direct {v0, v1, v2, v3, v4}, Lij/c$a;-><init>(Ljava/lang/String;Llj/e;Ljava/lang/Class;I)V

    invoke-virtual {v0, p1}, Lij/c$a;->h(Ljava/util/HashMap;)Lij/c$a;

    move-result-object p1

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Lij/c$a;->c(I)Lij/c$a;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lij/c$a;->e(Z)Lij/c$a;

    move-result-object p1

    invoke-virtual {p1}, Lij/c$a;->b()Lij/c;

    move-result-object p1

    iget-object v0, p0, Lek/q;->e:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, Lcom/nnacres/app/utils/m5;

    sget-object v2, Lcom/nnacres/app/srp/v2/e0;->e:Lcom/nnacres/app/srp/v2/e0$a;

    invoke-virtual {v2}, Lcom/nnacres/app/srp/v2/e0$a;->e()Lcom/nnacres/app/srp/v2/e0;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/nnacres/app/utils/m5;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    invoke-static {p1}, Lij/e;->i(Lij/c;)Lcom/nnacres/app/model/ApiBaseResponse;

    return-void
.end method

.method private final I(Lo0/u;)V
    .locals 6

    iget-object v0, p0, Lek/q;->e:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, Lcom/nnacres/app/utils/m5;

    sget-object v2, Lcom/nnacres/app/srp/v2/e0;->e:Lcom/nnacres/app/srp/v2/e0$a;

    sget-object v3, Lcom/nnacres/app/utils/d;->a:Lcom/nnacres/app/utils/d$b;

    invoke-virtual {v3, p1}, Lcom/nnacres/app/utils/d$b;->y1(Lo0/u;)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v2, p1, v5, v3, v4}, Lcom/nnacres/app/srp/v2/e0$a;->c(Lcom/nnacres/app/srp/v2/e0$a;Ljava/lang/String;ZILjava/lang/Object;)Lcom/nnacres/app/srp/v2/e0;

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/nnacres/app/utils/m5;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    new-instance p1, Lek/q$d;

    invoke-direct {p1, p0}, Lek/q$d;-><init>(Lek/q;)V

    iput-object p1, p0, Lek/q;->i:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method private final J(Lcom/nnacres/app/model/ApiBaseResponse;)V
    .locals 3

    instance-of v0, p1, Lcom/nnacres/app/fragment/timeslot/EOITimeSlotResponse;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lek/q;->f:Lek/p;

    check-cast p1, Lcom/nnacres/app/fragment/timeslot/EOITimeSlotResponse;

    invoke-virtual {v0, p1}, Lek/p;->a(Lcom/nnacres/app/fragment/timeslot/EOITimeSlotResponse;)Lek/o;

    move-result-object p1

    iget-object v0, p0, Lek/q;->e:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, Lcom/nnacres/app/utils/m5;

    sget-object v2, Lcom/nnacres/app/srp/v2/e0;->e:Lcom/nnacres/app/srp/v2/e0$a;

    invoke-virtual {v2}, Lcom/nnacres/app/srp/v2/e0$a;->d()Lcom/nnacres/app/srp/v2/e0;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/nnacres/app/utils/m5;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lek/q;->i:Lkotlin/jvm/functions/Function0;

    iget-object v0, p0, Lek/q;->d:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, Lcom/nnacres/app/utils/m5;

    invoke-direct {v1, p1}, Lcom/nnacres/app/utils/m5;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private final K(Lek/u;)Ljava/util/List;
    .locals 9

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lcom/nnacres/app/base/d;->getMApplicationContext()Landroid/app/Application;

    move-result-object v1

    const v2, 0x7f140a89

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lek/q;->h:Lek/t;

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lek/t;->c()J

    move-result-wide v4

    invoke-virtual {p1}, Lek/u;->d()J

    move-result-wide v6

    cmp-long v2, v4, v6

    if-nez v2, :cond_0

    iget-object p1, p0, Lek/q;->h:Lek/t;

    invoke-virtual {p1}, Lek/t;->a()Lek/t;

    move-result-object p1

    invoke-virtual {p1, v3}, Lek/t;->h(Z)V

    invoke-virtual {p0}, Lcom/nnacres/app/base/d;->getMApplicationContext()Landroid/app/Application;

    move-result-object v1

    const v2, 0x7f140135

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lek/u;->f()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    const/4 v0, 0x2

    sget-object v2, Lek/q$e;->g:Lek/q$e;

    invoke-static {p1, v0, v2}, Lsj/g;->a(Ljava/lang/Iterable;ILkotlin/jvm/functions/Function1;)Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->r0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lek/t;

    invoke-static {p1, v3}, Lkotlin/collections/CollectionsKt;->r0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lek/t;

    move-object v8, v0

    move-object v0, p1

    move-object p1, v8

    :goto_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_1

    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    if-eqz v0, :cond_2

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    new-instance p1, Lek/r;

    invoke-direct {p1, v1}, Lek/r;-><init>(Ljava/lang/String;)V

    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v2

    :cond_3
    return-object v0
.end method

.method private final L()Ljava/util/List;
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lek/q;->a:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    new-instance v3, Lcom/nnacres/app/fragment/timeslot/QuestionAnswer;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-direct {v3, v4, v2}, Lcom/nnacres/app/fragment/timeslot/QuestionAnswer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static final synthetic t(Lek/q;)Landroid/app/Application;
    .locals 0

    invoke-virtual {p0}, Lcom/nnacres/app/base/d;->getMApplicationContext()Landroid/app/Application;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic u(Lek/q;Lo0/u;)V
    .locals 0

    invoke-direct {p0, p1}, Lek/q;->I(Lo0/u;)V

    return-void
.end method

.method public static final synthetic v(Lek/q;Lcom/nnacres/app/model/ApiBaseResponse;)V
    .locals 0

    invoke-direct {p0, p1}, Lek/q;->J(Lcom/nnacres/app/model/ApiBaseResponse;)V

    return-void
.end method


# virtual methods
.method public final A()Lkotlin/jvm/functions/Function0;
    .locals 1

    iget-object v0, p0, Lek/q;->i:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final B()Lek/t;
    .locals 1

    iget-object v0, p0, Lek/q;->h:Lek/t;

    return-object v0
.end method

.method public final C(I)Lek/u;
    .locals 1

    iget-object v0, p0, Lek/q;->d:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/utils/m5;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/nnacres/app/utils/m5;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lek/o;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lek/o;->a()Lek/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lek/a;->b()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->r0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lek/u;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final E()Landroidx/lifecycle/MutableLiveData;
    .locals 1

    iget-object v0, p0, Lek/q;->d:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final G(Lek/t;)V
    .locals 0

    iput-object p1, p0, Lek/q;->h:Lek/t;

    return-void
.end method

.method public final H(Lek/u;)Ljava/util/List;
    .locals 0

    invoke-direct {p0, p1}, Lek/q;->K(Lek/u;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final M()V
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lek/q;->b:Lcom/nnacres/app/model/EOIData;

    instance-of v2, v1, Lcom/nnacres/app/model/EOIPropertyData;

    if-eqz v2, :cond_3

    check-cast v1, Lcom/nnacres/app/model/EOIPropertyData;

    sget-object v2, Lcom/nnacres/app/utils/z5;->a:Lcom/nnacres/app/utils/z5$a;

    iget-object v3, v0, Lek/q;->h:Lek/t;

    invoke-virtual {v3}, Lek/t;->f()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "yyyy-MM-dd HH:mm:ss"

    invoke-virtual {v2, v3, v4}, Lcom/nnacres/app/utils/z5$a;->t1(Ljava/lang/Long;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    iget-object v3, v0, Lek/q;->h:Lek/t;

    invoke-virtual {v3}, Lek/t;->d()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3, v4}, Lcom/nnacres/app/utils/z5$a;->t1(Ljava/lang/Long;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    if-eqz v10, :cond_2

    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    if-eqz v11, :cond_2

    invoke-interface {v11}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    new-instance v2, Lcom/nnacres/app/fragment/timeslot/BookTourRequest;

    invoke-virtual {v1}, Lcom/nnacres/app/model/EOIPropertyData;->getProfileId()Ljava/lang/String;

    move-result-object v6

    iget-object v7, v1, Lcom/nnacres/app/model/EOIData;->buyerProfileId:Ljava/lang/String;

    iget-object v8, v1, Lcom/nnacres/app/model/EOIData;->responseId:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/nnacres/app/model/EOIPropertyData;->getPropertyID()Ljava/lang/String;

    move-result-object v9

    invoke-direct/range {p0 .. p0}, Lek/q;->L()Ljava/util/List;

    move-result-object v13

    const/16 v15, 0x100

    const/16 v16, 0x0

    const-string v12, "PD"

    const/4 v14, 0x0

    move-object v5, v2

    invoke-direct/range {v5 .. v16}, Lcom/nnacres/app/fragment/timeslot/BookTourRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v1, v2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "RAW_POST_JSON"

    invoke-static {v2, v1}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    filled-new-array {v1}, [Lkotlin/Pair;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/o0;->l([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object v1

    invoke-direct {v0, v1}, Lek/q;->F(Ljava/util/HashMap;)V

    goto :goto_1

    :cond_2
    :goto_0
    iget-object v1, v0, Lek/q;->e:Landroidx/lifecycle/MutableLiveData;

    new-instance v2, Lcom/nnacres/app/utils/m5;

    sget-object v3, Lcom/nnacres/app/srp/v2/e0;->e:Lcom/nnacres/app/srp/v2/e0$a;

    invoke-virtual/range {p0 .. p0}, Lcom/nnacres/app/base/d;->getMApplicationContext()Landroid/app/Application;

    move-result-object v4

    const v5, 0x7f1402c8

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static {v3, v4, v7, v5, v6}, Lcom/nnacres/app/srp/v2/e0$a;->c(Lcom/nnacres/app/srp/v2/e0$a;Ljava/lang/String;ZILjava/lang/Object;)Lcom/nnacres/app/srp/v2/e0;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/nnacres/app/utils/m5;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final N(Lcom/nnacres/app/model/EOIData;)V
    .locals 0

    iput-object p1, p0, Lek/q;->b:Lcom/nnacres/app/model/EOIData;

    return-void
.end method

.method public final O(Lcom/nnacres/app/model/PageIdentifierModel;)V
    .locals 0

    iput-object p1, p0, Lek/q;->c:Lcom/nnacres/app/model/PageIdentifierModel;

    return-void
.end method

.method public final P(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    iput-object p1, p0, Lek/q;->i:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public final Q(Ljava/lang/String;Ljava/util/List;)V
    .locals 12

    check-cast p2, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lvi/j;

    invoke-virtual {v2}, Lvi/j;->isSelected()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    const/16 p2, 0xa

    invoke-static {v0, p2}, Lkotlin/collections/CollectionsKt;->x(Ljava/lang/Iterable;I)I

    move-result p2

    invoke-direct {v3, p2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvi/j;

    invoke-virtual {v0}, Lvi/j;->getLabel()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_3

    iget-object p2, p0, Lek/q;->a:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_3
    iget-object p2, p0, Lek/q;->a:Ljava/util/Map;

    const/16 v10, 0x3e

    const/4 v11, 0x0

    const-string v4, "|"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v3 .. v11}, Lkotlin/collections/CollectionsKt;->y0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    return-void
.end method

.method public final R()Ljava/util/Map;
    .locals 4

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v1, p0, Lek/q;->h:Lek/t;

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lcom/nnacres/app/base/d;->getMApplicationContext()Landroid/app/Application;

    move-result-object v2

    const v3, 0x7f14084b

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v2, "TIME_SLOT_SECTION"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method public final w()V
    .locals 1

    iget-object v0, p0, Lek/q;->b:Lcom/nnacres/app/model/EOIData;

    instance-of v0, v0, Lcom/nnacres/app/model/EOIPropertyData;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lek/q;->d:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/utils/m5;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/nnacres/app/utils/m5;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lek/o;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    iget-object v0, p0, Lek/q;->b:Lcom/nnacres/app/model/EOIData;

    check-cast v0, Lcom/nnacres/app/model/EOIPropertyData;

    invoke-direct {p0, v0}, Lek/q;->D(Lcom/nnacres/app/model/EOIPropertyData;)V

    :cond_1
    return-void
.end method

.method public final x()Landroidx/lifecycle/MutableLiveData;
    .locals 1

    iget-object v0, p0, Lek/q;->g:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final y()Ljava/util/List;
    .locals 7

    iget-object v0, p0, Lek/q;->h:Lek/t;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lek/q;->d:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/utils/m5;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/nnacres/app/utils/m5;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lek/o;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lek/o;->a()Lek/a;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lek/a;->b()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lek/u;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lek/q;->d:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/utils/m5;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/nnacres/app/utils/m5;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lek/o;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lek/o;->a()Lek/a;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lek/a;->b()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lek/u;

    invoke-virtual {v3}, Lek/u;->d()J

    move-result-wide v3

    iget-object v5, p0, Lek/q;->h:Lek/t;

    invoke-virtual {v5}, Lek/t;->c()J

    move-result-wide v5

    cmp-long v3, v3, v5

    if-nez v3, :cond_1

    move-object v1, v2

    :cond_2
    check-cast v1, Lek/u;

    :cond_3
    :goto_0
    invoke-direct {p0, v1}, Lek/q;->K(Lek/u;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final z()Landroidx/lifecycle/MutableLiveData;
    .locals 1

    iget-object v0, p0, Lek/q;->e:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method
