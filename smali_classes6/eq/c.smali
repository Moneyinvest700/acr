.class public final Leq/c;
.super Lcom/nnacres/app/base/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Leq/c$c;
    }
.end annotation


# static fields
.field public static final t:Leq/c$c;

.field private static u:Lcom/nnacres/app/xid_revamp/model/RawModel/XidAnalyticsModel;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/util/ArrayList;

.field private e:Ljava/lang/String;

.field private f:Ljava/util/HashMap;

.field private g:Z

.field private h:Ljava/lang/Integer;

.field private final i:Laq/a;

.field private j:Landroidx/lifecycle/MediatorLiveData;

.field private k:Landroidx/lifecycle/MediatorLiveData;

.field private l:Lcom/nnacres/app/xid_revamp/model/UiModel/UIBasicDetail;

.field private m:Ljava/util/HashMap;

.field private n:Lcom/nnacres/app/xid_revamp/model/UiModel/UIFloorPlanDataModel;

.field private final o:Ljava/util/Map;

.field private final p:Ljava/util/Map;

.field private q:Lzp/a;

.field private final r:Lhw/k0;

.field private final s:Landroidx/lifecycle/MutableLiveData;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Leq/c$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Leq/c$c;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Leq/c;->t:Leq/c$c;

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/nnacres/app/base/d;-><init>(Landroid/app/Application;)V

    iput-object p2, p0, Leq/c;->a:Ljava/lang/String;

    iput-object p3, p0, Leq/c;->b:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Leq/c;->d:Ljava/util/ArrayList;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Leq/c;->h:Ljava/lang/Integer;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Leq/c;->m:Ljava/util/HashMap;

    sget-object v0, Lcom/nnacres/app/xid_revamp/model/UiModel/UIFloorPlanDataModel;->INSTANCE:Lcom/nnacres/app/xid_revamp/model/UiModel/UIFloorPlanDataModel;

    iput-object v0, p0, Leq/c;->n:Lcom/nnacres/app/xid_revamp/model/UiModel/UIFloorPlanDataModel;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Leq/c;->o:Ljava/util/Map;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Leq/c;->p:Ljava/util/Map;

    invoke-static {}, Lhw/z0;->c()Lhw/h2;

    move-result-object v0

    invoke-static {v0}, Lhw/l0;->a(Lkotlin/coroutines/CoroutineContext;)Lhw/k0;

    move-result-object v0

    iput-object v0, p0, Leq/c;->r:Lhw/k0;

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Leq/c;->s:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Laq/a;

    invoke-direct {v0}, Laq/a;-><init>()V

    iput-object v0, p0, Leq/c;->i:Laq/a;

    new-instance v1, Lzp/a;

    invoke-direct {v1, p2, p3}, Lzp/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, p0, Leq/c;->q:Lzp/a;

    new-instance p2, Landroidx/lifecycle/MediatorLiveData;

    invoke-direct {p2}, Landroidx/lifecycle/MediatorLiveData;-><init>()V

    iput-object p2, p0, Leq/c;->j:Landroidx/lifecycle/MediatorLiveData;

    new-instance p2, Landroidx/lifecycle/MediatorLiveData;

    invoke-direct {p2}, Landroidx/lifecycle/MediatorLiveData;-><init>()V

    iput-object p2, p0, Leq/c;->k:Landroidx/lifecycle/MediatorLiveData;

    iget-object p2, p0, Leq/c;->j:Landroidx/lifecycle/MediatorLiveData;

    invoke-virtual {v0}, Laq/a;->f()Landroidx/lifecycle/MutableLiveData;

    move-result-object p3

    new-instance v1, Leq/c$a;

    invoke-direct {v1, p0, p1}, Leq/c$a;-><init>(Leq/c;Landroid/app/Application;)V

    new-instance p1, Leq/c$d;

    invoke-direct {p1, v1}, Leq/c$d;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p2, p3, p1}, Landroidx/lifecycle/MediatorLiveData;->addSource(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/Observer;)V

    invoke-virtual {v0}, Laq/a;->d()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    new-instance p2, Leq/c$b;

    invoke-direct {p2, p0}, Leq/c$b;-><init>(Leq/c;)V

    new-instance p3, Leq/c$d;

    invoke-direct {p3, p2}, Leq/c$d;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, p3}, Landroidx/lifecycle/LiveData;->observeForever(Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public static final synthetic A(Lcom/nnacres/app/xid_revamp/model/RawModel/XidAnalyticsModel;)V
    .locals 0

    sput-object p0, Leq/c;->u:Lcom/nnacres/app/xid_revamp/model/RawModel/XidAnalyticsModel;

    return-void
.end method

.method private final U(Lcom/nnacres/app/xid_revamp/xidutils/h;)Lcom/nnacres/app/xid_revamp/model/UiModel/XidUiModel;
    .locals 3

    iget-object v0, p0, Leq/c;->j:Landroidx/lifecycle/MediatorLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/xid_revamp/model/UiModel/XidAdapterDataModel;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/nnacres/app/xid_revamp/model/UiModel/XidAdapterDataModel;->getXidUiList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nnacres/app/xid_revamp/model/UiModel/XidUiModel;

    invoke-virtual {v1}, Lcom/nnacres/app/xid_revamp/model/UiModel/XidUiModel;->getSectionType()Lcom/nnacres/app/xid_revamp/xidutils/h;

    move-result-object v2

    if-ne v2, p1, :cond_0

    return-object v1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public static synthetic i0(Leq/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    move-object p3, v0

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Leq/c;->h0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic t(Leq/c;)Ljava/util/HashMap;
    .locals 0

    iget-object p0, p0, Leq/c;->m:Ljava/util/HashMap;

    return-object p0
.end method

.method public static final synthetic u(Leq/c;)Lhw/k0;
    .locals 0

    iget-object p0, p0, Leq/c;->r:Lhw/k0;

    return-object p0
.end method

.method public static final synthetic v(Leq/c;)Lzp/a;
    .locals 0

    iget-object p0, p0, Leq/c;->q:Lzp/a;

    return-object p0
.end method

.method public static final synthetic w(Leq/c;)Landroidx/lifecycle/MediatorLiveData;
    .locals 0

    iget-object p0, p0, Leq/c;->j:Landroidx/lifecycle/MediatorLiveData;

    return-object p0
.end method

.method public static final synthetic x(Leq/c;)Landroidx/lifecycle/MediatorLiveData;
    .locals 0

    iget-object p0, p0, Leq/c;->k:Landroidx/lifecycle/MediatorLiveData;

    return-object p0
.end method

.method public static final synthetic y(Leq/c;Ljava/util/HashMap;)V
    .locals 0

    iput-object p1, p0, Leq/c;->m:Ljava/util/HashMap;

    return-void
.end method

.method public static final synthetic z(Leq/c;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Leq/c;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final B(Lcom/nnacres/app/model/ProjectModel;)V
    .locals 2

    invoke-virtual {p0}, Lcom/nnacres/app/base/d;->getMApplicationContext()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lul/b;->e(Landroid/content/Context;)Lcom/nnacres/app/db/ActivityLogNPPDViewsHelper;

    move-result-object v0

    new-instance v1, Lcom/nnacres/app/model/ProjectModelOffline;

    invoke-direct {v1, p1}, Lcom/nnacres/app/model/ProjectModelOffline;-><init>(Lcom/nnacres/app/model/ProjectModel;)V

    invoke-virtual {v0, v1}, Lcom/nnacres/app/db/ActivityLogNPPDViewsHelper;->insertData(Lcom/nnacres/app/model/ProjectModelOffline;)V

    invoke-virtual {p0}, Lcom/nnacres/app/base/d;->getMApplicationContext()Landroid/app/Application;

    move-result-object p1

    invoke-static {p1}, Lcom/nnacres/app/utils/b;->q1(Landroid/content/Context;)V

    return-void
.end method

.method public final C(Lcom/nnacres/app/xid_revamp/model/UiModel/XidDealerData;)Lxo/a;
    .locals 7

    new-instance v0, Lxo/a;

    invoke-direct {v0}, Lxo/a;-><init>()V

    new-instance v1, Lxo/c;

    invoke-direct {v1}, Lxo/c;-><init>()V

    invoke-virtual {v1}, Lxo/c;->a()Lxo/b;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/nnacres/app/xid_revamp/model/UiModel/XidDealerData;->getCompanyName()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_0
    move-object v4, v3

    :goto_0
    invoke-virtual {v2, v4}, Lxo/b;->e(Ljava/lang/String;)V

    invoke-virtual {v1}, Lxo/c;->g()Lxo/h;

    move-result-object v2

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/nnacres/app/xid_revamp/model/UiModel/XidDealerData;->getReraId()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_1
    move-object v4, v3

    :goto_1
    invoke-virtual {v2, v4}, Lxo/h;->b(Ljava/lang/String;)V

    invoke-virtual {v1}, Lxo/c;->e()Lxo/d;

    move-result-object v2

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/nnacres/app/xid_revamp/model/UiModel/XidDealerData;->getTotalPropCount()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_2

    :cond_2
    move-object v4, v3

    :goto_2
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v2, v4}, Lxo/d;->g(I)V

    invoke-virtual {v1}, Lxo/c;->e()Lxo/d;

    move-result-object v2

    invoke-virtual {p1}, Lcom/nnacres/app/xid_revamp/model/UiModel/XidDealerData;->getVerifiedPropCount()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_3

    :cond_3
    move-object v4, v3

    :goto_3
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v2, v4}, Lxo/d;->h(I)V

    invoke-virtual {v1}, Lxo/c;->h()Lxo/i;

    move-result-object v2

    invoke-virtual {p1}, Lcom/nnacres/app/xid_revamp/model/UiModel/XidDealerData;->getDealerName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lxo/i;->g(Ljava/lang/String;)V

    invoke-virtual {v1}, Lxo/c;->f()Lxo/e;

    move-result-object v2

    invoke-virtual {p1}, Lcom/nnacres/app/xid_revamp/model/UiModel/XidDealerData;->getDealerImage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lxo/e;->e(Ljava/lang/String;)V

    invoke-virtual {v1}, Lxo/c;->h()Lxo/i;

    move-result-object v2

    sget-object v4, Lcom/nnacres/app/utils/z5;->a:Lcom/nnacres/app/utils/z5$a;

    invoke-virtual {p1}, Lcom/nnacres/app/xid_revamp/model/UiModel/XidDealerData;->getDealerRegisterdDate()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    :cond_4
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Lcom/nnacres/app/utils/z5$a;->I(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lxo/i;->f(Ljava/lang/String;)V

    invoke-virtual {v1}, Lxo/c;->b()Lxo/g;

    move-result-object v2

    invoke-virtual {p1}, Lcom/nnacres/app/xid_revamp/model/UiModel/XidDealerData;->getFeedbackLabel()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Lxo/g;->c(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lxo/a;->b(Lxo/c;)V

    return-object v0
.end method

.method public final D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 41

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    sget-object v6, Lcom/nnacres/app/xid_revamp/xidutils/h;->MEDIA_TOUR:Lcom/nnacres/app/xid_revamp/xidutils/h;

    invoke-direct {v0, v6}, Leq/c;->U(Lcom/nnacres/app/xid_revamp/xidutils/h;)Lcom/nnacres/app/xid_revamp/model/UiModel/XidUiModel;

    move-result-object v7

    if-eqz v7, :cond_0

    invoke-direct {v0, v6}, Leq/c;->U(Lcom/nnacres/app/xid_revamp/xidutils/h;)Lcom/nnacres/app/xid_revamp/model/UiModel/XidUiModel;

    move-result-object v6

    check-cast v6, Lcom/nnacres/app/xid_revamp/model/UiModel/UITourLayerData;

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    :goto_0
    sget-object v7, Lcom/nnacres/app/xid_revamp/xidutils/h;->PROPERTIES_PHOTOS:Lcom/nnacres/app/xid_revamp/xidutils/h;

    invoke-direct {v0, v7}, Leq/c;->U(Lcom/nnacres/app/xid_revamp/xidutils/h;)Lcom/nnacres/app/xid_revamp/model/UiModel/XidUiModel;

    move-result-object v9

    if-eqz v9, :cond_1

    invoke-direct {v0, v7}, Leq/c;->U(Lcom/nnacres/app/xid_revamp/xidutils/h;)Lcom/nnacres/app/xid_revamp/model/UiModel/XidUiModel;

    move-result-object v7

    check-cast v7, Lcom/nnacres/app/xid_revamp/model/UiModel/UIPlatformPhotos;

    goto :goto_1

    :cond_1
    const/4 v7, 0x0

    :goto_1
    if-eqz v6, :cond_3

    invoke-virtual {v6}, Lcom/nnacres/app/xid_revamp/model/UiModel/XidUiModel;->getBasicDetails()Lcom/nnacres/app/xid_revamp/model/UiModel/UIBasicDetail;

    move-result-object v9

    if-eqz v9, :cond_2

    :goto_2
    invoke-virtual {v9}, Lcom/nnacres/app/xid_revamp/model/UiModel/UIBasicDetail;->getGalleryCategoryOrder()Ljava/util/Map;

    move-result-object v9

    goto :goto_3

    :cond_2
    const/4 v9, 0x0

    :goto_3
    check-cast v9, Ljava/util/LinkedHashMap;

    goto :goto_4

    :cond_3
    if-eqz v7, :cond_2

    invoke-virtual {v7}, Lcom/nnacres/app/xid_revamp/model/UiModel/XidUiModel;->getBasicDetails()Lcom/nnacres/app/xid_revamp/model/UiModel/UIBasicDetail;

    move-result-object v9

    if-eqz v9, :cond_2

    goto :goto_2

    :goto_4
    if-eqz p4, :cond_18

    invoke-virtual/range {p4 .. p4}, Ljava/util/ArrayList;->size()I

    move-result v12

    if-lez v12, :cond_18

    invoke-interface/range {p4 .. p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_5
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_17

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/nnacres/app/xid_revamp/model/UiModel/XidPropertyConfigurationModel;

    invoke-virtual {v13}, Lcom/nnacres/app/xid_revamp/model/UiModel/XidPropertyConfigurationModel;->getConfigId()Ljava/lang/String;

    move-result-object v13

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    new-instance v11, Ljava/util/HashMap;

    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    if-eqz v7, :cond_16

    invoke-virtual {v7}, Lcom/nnacres/app/xid_revamp/model/UiModel/UIPlatformPhotos;->getImages()Ljava/util/HashMap;

    move-result-object v18

    if-eqz v18, :cond_16

    invoke-interface/range {v18 .. v18}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v18

    invoke-interface/range {v18 .. v18}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v18

    :goto_6
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v19

    if-eqz v19, :cond_15

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v19

    check-cast v19, Ljava/util/Map$Entry;

    invoke-interface/range {v19 .. v19}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v20

    check-cast v20, Ljava/util/HashMap;

    if-eqz v13, :cond_4

    invoke-interface/range {v19 .. v19}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v13, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    goto :goto_7

    :cond_4
    const/4 v8, 0x0

    :goto_7
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_14

    invoke-interface/range {v20 .. v20}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_8
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v19

    if-eqz v19, :cond_13

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v19

    check-cast v19, Ljava/util/Map$Entry;

    invoke-interface/range {v19 .. v19}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v20

    check-cast v20, Lcom/nnacres/app/xid_revamp/model/UiModel/GalleryKeyData;

    invoke-virtual/range {v20 .. v20}, Lcom/nnacres/app/xid_revamp/model/UiModel/GalleryKeyData;->getTitle()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v20, v7

    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v9}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v21

    invoke-interface/range {v21 .. v21}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v21

    const/16 v22, 0x0

    const/16 v23, -0x1

    :goto_9
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->hasNext()Z

    move-result v24

    move-object/from16 p4, v8

    const-string v8, "RESALE"

    if-eqz v24, :cond_11

    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v24

    check-cast v24, Ljava/util/Map$Entry;

    invoke-interface/range {v24 .. v24}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v24

    move-object/from16 v25, v9

    move-object/from16 v9, v24

    check-cast v9, Ljava/lang/String;

    invoke-interface/range {v19 .. v19}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v24

    check-cast v24, Lcom/nnacres/app/xid_revamp/model/UiModel/GalleryConfigurationModel;

    invoke-virtual/range {v24 .. v24}, Lcom/nnacres/app/xid_revamp/model/UiModel/GalleryConfigurationModel;->getList()Ljava/util/ArrayList;

    move-result-object v24

    if-eqz v24, :cond_a

    invoke-interface/range {v24 .. v24}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v24

    :goto_a
    invoke-interface/range {v24 .. v24}, Ljava/util/Iterator;->hasNext()Z

    move-result v26

    if-eqz v26, :cond_9

    invoke-interface/range {v24 .. v24}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v26

    move-object/from16 v27, v12

    move-object/from16 v12, v26

    check-cast v12, Lkk/a;

    move-object/from16 v26, v12

    check-cast v26, Lkk/d;

    invoke-virtual/range {v26 .. v26}, Lkk/d;->n()Ljava/lang/String;

    move-result-object v2

    invoke-static {v9, v2}, Lsj/v;->d(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    new-instance v2, Lcom/nnacres/app/xid_revamp/model/UiModel/GalleryKeyData;

    invoke-virtual/range {v26 .. v26}, Lkk/d;->i()Ljava/lang/String;

    move-result-object v29

    invoke-virtual/range {v26 .. v26}, Lkk/d;->n()Ljava/lang/String;

    move-result-object v30

    const/16 v34, 0x1c

    const/16 v35, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    move-object/from16 v28, v2

    invoke-direct/range {v28 .. v35}, Lcom/nnacres/app/xid_revamp/model/UiModel/GalleryKeyData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v7, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v28

    if-nez v28, :cond_6

    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v7, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lkk/c;

    invoke-virtual/range {v26 .. v26}, Lkk/d;->i()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lkk/c;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x1

    add-int/lit8 v23, v23, 0x1

    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lkk/a;->c(Ljava/lang/Integer;)V

    invoke-static {v3, v8}, Lsj/v;->d(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v14, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_5
    invoke-interface {v15, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    :goto_b
    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v12, v1}, Lkk/a;->c(Ljava/lang/Integer;)V

    invoke-static {v3, v8}, Lsj/v;->d(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v14, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_c
    const/4 v1, 0x1

    goto :goto_d

    :cond_7
    invoke-interface {v15, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :goto_d
    add-int/lit8 v22, v22, 0x1

    :cond_8
    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v12, v27

    goto/16 :goto_a

    :cond_9
    move-object/from16 v27, v12

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_e

    :cond_a
    move-object/from16 v27, v12

    :goto_e
    if-eqz v6, :cond_10

    invoke-virtual {v6}, Lcom/nnacres/app/xid_revamp/model/UiModel/UITourLayerData;->getVideosMap()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_10

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/nnacres/app/xid_revamp/model/UiModel/GalleryKeyData;

    move-object/from16 v24, v1

    invoke-virtual {v12}, Lcom/nnacres/app/xid_revamp/model/UiModel/GalleryKeyData;->getIdentifier()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v26, v4

    if-eqz v1, :cond_b

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v28, v9

    const/4 v9, 0x1

    invoke-static {v1, v4, v9}, Lkotlin/text/StringsKt;->W(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_10

    :cond_b
    move-object/from16 v28, v9

    const/4 v1, 0x0

    :goto_10
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_e

    new-instance v1, Lcom/nnacres/app/xid_revamp/model/UiModel/GalleryKeyData;

    invoke-virtual {v12}, Lcom/nnacres/app/xid_revamp/model/UiModel/GalleryKeyData;->getTitle()Ljava/lang/String;

    move-result-object v30

    invoke-virtual {v12}, Lcom/nnacres/app/xid_revamp/model/UiModel/GalleryKeyData;->getIdentifier()Ljava/lang/String;

    move-result-object v31

    const/16 v35, 0x1c

    const/16 v36, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    move-object/from16 v29, v1

    invoke-direct/range {v29 .. v36}, Lcom/nnacres/app/xid_revamp/model/UiModel/GalleryKeyData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v7, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lkk/c;

    invoke-virtual {v12}, Lcom/nnacres/app/xid_revamp/model/UiModel/GalleryKeyData;->getTitle()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v4}, Lkk/c;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x1

    add-int/lit8 v23, v23, 0x1

    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v4}, Lkk/a;->c(Ljava/lang/Integer;)V

    invoke-static {v3, v8}, Lsj/v;->d(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-interface {v14, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_11

    :cond_c
    invoke-interface {v15, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_11
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkk/a;

    check-cast v2, Lkk/f;

    new-instance v4, Lkk/f;

    invoke-virtual {v2}, Lkk/f;->f()Ljava/lang/String;

    move-result-object v30

    invoke-virtual {v2}, Lkk/f;->j()Ljava/lang/String;

    move-result-object v31

    invoke-virtual {v2}, Lkk/f;->i()Ljava/lang/String;

    move-result-object v32

    invoke-virtual {v2}, Lkk/f;->d()Ljava/lang/String;

    move-result-object v33

    invoke-virtual {v2}, Lkk/f;->h()Ljava/lang/String;

    move-result-object v34

    invoke-virtual {v2}, Lkk/f;->k()Ljava/lang/String;

    move-result-object v35

    invoke-virtual {v2}, Lkk/f;->e()Ljava/lang/String;

    move-result-object v37

    const/16 v39, 0x140

    const/16 v40, 0x0

    const/16 v36, 0x0

    const/16 v38, 0x0

    move-object/from16 v29, v4

    invoke-direct/range {v29 .. v40}, Lkk/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v4, v2}, Lkk/a;->c(Ljava/lang/Integer;)V

    invoke-static {v3, v8}, Lsj/v;->d(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-interface {v14, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_13
    const/4 v2, 0x1

    goto :goto_14

    :cond_d
    invoke-interface {v15, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_13

    :goto_14
    add-int/lit8 v22, v22, 0x1

    goto :goto_12

    :cond_e
    move-object/from16 v1, v24

    move-object/from16 v4, v26

    move-object/from16 v9, v28

    goto/16 :goto_f

    :cond_f
    move-object/from16 v26, v4

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_15

    :cond_10
    move-object/from16 v26, v4

    :goto_15
    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v8, p4

    move-object/from16 v9, v25

    move-object/from16 v4, v26

    move-object/from16 v12, v27

    goto/16 :goto_9

    :cond_11
    move-object/from16 v26, v4

    move-object/from16 v25, v9

    move-object/from16 v27, v12

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-static {v3, v8}, Lsj/v;->d(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_12

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1, v14}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v10, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_16

    :cond_12
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1, v15}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v10, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_16
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v1, v7}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    invoke-virtual {v11, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v14}, Ljava/util/List;->clear()V

    invoke-interface {v15}, Ljava/util/List;->clear()V

    invoke-virtual {v7}, Ljava/util/HashMap;->clear()V

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v8, p4

    move-object/from16 v7, v20

    move-object/from16 v9, v25

    move-object/from16 v4, v26

    move-object/from16 v12, v27

    goto/16 :goto_8

    :cond_13
    move-object/from16 v26, v4

    move-object/from16 v20, v7

    move-object/from16 v25, v9

    move-object/from16 v27, v12

    iget-object v1, v0, Leq/c;->o:Ljava/util/Map;

    invoke-interface {v1, v13, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Leq/c;->p:Ljava/util/Map;

    invoke-interface {v1, v13, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_17

    :cond_14
    move-object/from16 v26, v4

    move-object/from16 v20, v7

    move-object/from16 v25, v9

    move-object/from16 v27, v12

    :goto_17
    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v7, v20

    move-object/from16 v9, v25

    move-object/from16 v4, v26

    move-object/from16 v12, v27

    goto/16 :goto_6

    :cond_15
    move-object/from16 v26, v4

    move-object/from16 v20, v7

    move-object/from16 v25, v9

    move-object/from16 v27, v12

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_18

    :cond_16
    move-object/from16 v26, v4

    move-object/from16 v20, v7

    move-object/from16 v25, v9

    move-object/from16 v27, v12

    :goto_18
    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v7, v20

    move-object/from16 v9, v25

    move-object/from16 v4, v26

    move-object/from16 v12, v27

    goto/16 :goto_5

    :cond_17
    :goto_19
    move-object/from16 v1, p2

    goto/16 :goto_30

    :cond_18
    move-object/from16 v26, v4

    if-eqz v6, :cond_2d

    invoke-virtual {v6}, Lcom/nnacres/app/xid_revamp/model/UiModel/UITourLayerData;->getImagesMap()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_2d

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v10, -0x1

    const/4 v11, 0x0

    :goto_1a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x1

    add-int/lit8 v7, v11, 0x1

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v5, v3, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lkk/c;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/nnacres/app/xid_revamp/model/UiModel/GalleryKeyData;

    invoke-virtual {v8}, Lcom/nnacres/app/xid_revamp/model/UiModel/GalleryKeyData;->getTitle()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v3, v8}, Lkk/c;-><init>(Ljava/lang/String;)V

    add-int/2addr v10, v4

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Lkk/a;->c(Ljava/lang/Integer;)V

    move-object/from16 v4, v26

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_19

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    const/4 v9, 0x1

    sub-int/2addr v8, v9

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Lkk/b;

    if-nez v3, :cond_2a

    :cond_19
    invoke-virtual {v6}, Lcom/nnacres/app/xid_revamp/model/UiModel/UITourLayerData;->getListMediaEoiCard()Lcom/nnacres/app/xid_revamp/model/RawModel/EoiCard;

    move-result-object v3

    if-eqz v3, :cond_1a

    invoke-virtual {v3}, Lcom/nnacres/app/xid_revamp/model/RawModel/EoiCard;->getAddBelowCategoryId()Ljava/lang/String;

    move-result-object v3

    goto :goto_1b

    :cond_1a
    const/4 v3, 0x0

    :goto_1b
    if-eqz v3, :cond_2a

    invoke-virtual {v6}, Lcom/nnacres/app/xid_revamp/model/UiModel/UITourLayerData;->getListMediaEoiCard()Lcom/nnacres/app/xid_revamp/model/RawModel/EoiCard;

    move-result-object v3

    if-eqz v3, :cond_1b

    invoke-virtual {v3}, Lcom/nnacres/app/xid_revamp/model/RawModel/EoiCard;->getAddBelowCategoryId()Ljava/lang/String;

    move-result-object v3

    goto :goto_1c

    :cond_1b
    const/4 v3, 0x0

    :goto_1c
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/nnacres/app/xid_revamp/model/UiModel/GalleryKeyData;

    invoke-virtual {v8}, Lcom/nnacres/app/xid_revamp/model/UiModel/GalleryKeyData;->getType()Ljava/lang/String;

    move-result-object v8

    invoke-static {v3, v8}, Lsj/v;->d(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2a

    invoke-virtual {v6}, Lcom/nnacres/app/xid_revamp/model/UiModel/UITourLayerData;->getListMediaEoiCard()Lcom/nnacres/app/xid_revamp/model/RawModel/EoiCard;

    move-result-object v3

    if-eqz v3, :cond_1c

    invoke-virtual {v3}, Lcom/nnacres/app/xid_revamp/model/RawModel/EoiCard;->getHeading()Ljava/lang/String;

    move-result-object v3

    move-object v12, v3

    goto :goto_1d

    :cond_1c
    const/4 v12, 0x0

    :goto_1d
    invoke-virtual {v6}, Lcom/nnacres/app/xid_revamp/model/UiModel/UITourLayerData;->getListMediaEoiCard()Lcom/nnacres/app/xid_revamp/model/RawModel/EoiCard;

    move-result-object v3

    if-eqz v3, :cond_1d

    invoke-virtual {v3}, Lcom/nnacres/app/xid_revamp/model/RawModel/EoiCard;->getSubHeading()Ljava/lang/String;

    move-result-object v3

    move-object v13, v3

    goto :goto_1e

    :cond_1d
    const/4 v13, 0x0

    :goto_1e
    invoke-virtual {v6}, Lcom/nnacres/app/xid_revamp/model/UiModel/UITourLayerData;->getListMediaEoiCard()Lcom/nnacres/app/xid_revamp/model/RawModel/EoiCard;

    move-result-object v3

    if-eqz v3, :cond_1e

    invoke-virtual {v3}, Lcom/nnacres/app/xid_revamp/model/RawModel/EoiCard;->getEoi()Lcom/nnacres/app/xid_revamp/model/RawModel/Eoi;

    move-result-object v3

    if-eqz v3, :cond_1e

    invoke-virtual {v3}, Lcom/nnacres/app/xid_revamp/model/RawModel/Eoi;->getDisplayLabel()Ljava/lang/String;

    move-result-object v3

    move-object v14, v3

    goto :goto_1f

    :cond_1e
    const/4 v14, 0x0

    :goto_1f
    new-instance v3, Lcom/nnacres/app/xid_revamp/model/UiModel/EoiData;

    invoke-virtual {v6}, Lcom/nnacres/app/xid_revamp/model/UiModel/UITourLayerData;->getListMediaEoiCard()Lcom/nnacres/app/xid_revamp/model/RawModel/EoiCard;

    move-result-object v8

    if-eqz v8, :cond_1f

    invoke-virtual {v8}, Lcom/nnacres/app/xid_revamp/model/RawModel/EoiCard;->getEoi()Lcom/nnacres/app/xid_revamp/model/RawModel/Eoi;

    move-result-object v8

    if-eqz v8, :cond_1f

    invoke-virtual {v8}, Lcom/nnacres/app/xid_revamp/model/RawModel/Eoi;->getType()Ljava/lang/String;

    move-result-object v8

    move-object/from16 v22, v8

    goto :goto_20

    :cond_1f
    const/16 v22, 0x0

    :goto_20
    invoke-virtual {v6}, Lcom/nnacres/app/xid_revamp/model/UiModel/UITourLayerData;->getListMediaEoiCard()Lcom/nnacres/app/xid_revamp/model/RawModel/EoiCard;

    move-result-object v8

    if-eqz v8, :cond_20

    invoke-virtual {v8}, Lcom/nnacres/app/xid_revamp/model/RawModel/EoiCard;->getEoi()Lcom/nnacres/app/xid_revamp/model/RawModel/Eoi;

    move-result-object v8

    if-eqz v8, :cond_20

    invoke-virtual {v8}, Lcom/nnacres/app/xid_revamp/model/RawModel/Eoi;->getDisplayLabel()Ljava/lang/String;

    move-result-object v8

    move-object/from16 v23, v8

    goto :goto_21

    :cond_20
    const/16 v23, 0x0

    :goto_21
    invoke-virtual {v6}, Lcom/nnacres/app/xid_revamp/model/UiModel/UITourLayerData;->getListMediaEoiCard()Lcom/nnacres/app/xid_revamp/model/RawModel/EoiCard;

    move-result-object v8

    if-eqz v8, :cond_21

    invoke-virtual {v8}, Lcom/nnacres/app/xid_revamp/model/RawModel/EoiCard;->getEoi()Lcom/nnacres/app/xid_revamp/model/RawModel/Eoi;

    move-result-object v8

    if-eqz v8, :cond_21

    invoke-virtual {v8}, Lcom/nnacres/app/xid_revamp/model/RawModel/Eoi;->getSource()Ljava/lang/String;

    move-result-object v8

    move-object/from16 v24, v8

    goto :goto_22

    :cond_21
    const/16 v24, 0x0

    :goto_22
    invoke-virtual {v6}, Lcom/nnacres/app/xid_revamp/model/UiModel/UITourLayerData;->getListMediaEoiCard()Lcom/nnacres/app/xid_revamp/model/RawModel/EoiCard;

    move-result-object v8

    if-eqz v8, :cond_22

    invoke-virtual {v8}, Lcom/nnacres/app/xid_revamp/model/RawModel/EoiCard;->getEoi()Lcom/nnacres/app/xid_revamp/model/RawModel/Eoi;

    move-result-object v8

    if-eqz v8, :cond_22

    invoke-virtual {v8}, Lcom/nnacres/app/xid_revamp/model/RawModel/Eoi;->getParams()Lcom/nnacres/app/xid_revamp/model/RawModel/Params;

    move-result-object v8

    if-eqz v8, :cond_22

    invoke-virtual {v8}, Lcom/nnacres/app/xid_revamp/model/RawModel/Params;->getConfIdProfileId()Ljava/lang/String;

    move-result-object v8

    move-object/from16 v25, v8

    goto :goto_23

    :cond_22
    const/16 v25, 0x0

    :goto_23
    invoke-virtual {v6}, Lcom/nnacres/app/xid_revamp/model/UiModel/UITourLayerData;->getListMediaEoiCard()Lcom/nnacres/app/xid_revamp/model/RawModel/EoiCard;

    move-result-object v8

    if-eqz v8, :cond_23

    invoke-virtual {v8}, Lcom/nnacres/app/xid_revamp/model/RawModel/EoiCard;->getEoi()Lcom/nnacres/app/xid_revamp/model/RawModel/Eoi;

    move-result-object v8

    if-eqz v8, :cond_23

    invoke-virtual {v8}, Lcom/nnacres/app/xid_revamp/model/RawModel/Eoi;->getContactFormDetails()Lcom/nnacres/app/xid_revamp/model/RawModel/EoiFormDetails;

    move-result-object v8

    if-eqz v8, :cond_23

    invoke-virtual {v8}, Lcom/nnacres/app/xid_revamp/model/RawModel/EoiFormDetails;->getHeading()Ljava/lang/String;

    move-result-object v8

    move-object/from16 v26, v8

    goto :goto_24

    :cond_23
    const/16 v26, 0x0

    :goto_24
    invoke-virtual {v6}, Lcom/nnacres/app/xid_revamp/model/UiModel/UITourLayerData;->getListMediaEoiCard()Lcom/nnacres/app/xid_revamp/model/RawModel/EoiCard;

    move-result-object v8

    if-eqz v8, :cond_24

    invoke-virtual {v8}, Lcom/nnacres/app/xid_revamp/model/RawModel/EoiCard;->getEoi()Lcom/nnacres/app/xid_revamp/model/RawModel/Eoi;

    move-result-object v8

    if-eqz v8, :cond_24

    invoke-virtual {v8}, Lcom/nnacres/app/xid_revamp/model/RawModel/Eoi;->getFormDetail()Lcom/nnacres/app/xid_revamp/model/RawModel/EoiFormDetails;

    move-result-object v8

    if-eqz v8, :cond_24

    invoke-virtual {v8}, Lcom/nnacres/app/xid_revamp/model/RawModel/EoiFormDetails;->getSubHeading()Ljava/lang/String;

    move-result-object v8

    move-object/from16 v27, v8

    goto :goto_25

    :cond_24
    const/16 v27, 0x0

    :goto_25
    invoke-virtual {v6}, Lcom/nnacres/app/xid_revamp/model/UiModel/UITourLayerData;->getListMediaEoiCard()Lcom/nnacres/app/xid_revamp/model/RawModel/EoiCard;

    move-result-object v8

    if-eqz v8, :cond_25

    invoke-virtual {v8}, Lcom/nnacres/app/xid_revamp/model/RawModel/EoiCard;->getEoi()Lcom/nnacres/app/xid_revamp/model/RawModel/Eoi;

    move-result-object v8

    if-eqz v8, :cond_25

    invoke-virtual {v8}, Lcom/nnacres/app/xid_revamp/model/RawModel/Eoi;->getContactFormDetails()Lcom/nnacres/app/xid_revamp/model/RawModel/EoiFormDetails;

    move-result-object v8

    if-eqz v8, :cond_25

    invoke-virtual {v8}, Lcom/nnacres/app/xid_revamp/model/RawModel/EoiFormDetails;->getCtaText()Ljava/lang/String;

    move-result-object v8

    move-object/from16 v28, v8

    goto :goto_26

    :cond_25
    const/16 v28, 0x0

    :goto_26
    invoke-virtual {v6}, Lcom/nnacres/app/xid_revamp/model/UiModel/UITourLayerData;->getListMediaEoiCard()Lcom/nnacres/app/xid_revamp/model/RawModel/EoiCard;

    move-result-object v8

    if-eqz v8, :cond_26

    invoke-virtual {v8}, Lcom/nnacres/app/xid_revamp/model/RawModel/EoiCard;->getEoi()Lcom/nnacres/app/xid_revamp/model/RawModel/Eoi;

    move-result-object v8

    if-eqz v8, :cond_26

    invoke-virtual {v8}, Lcom/nnacres/app/xid_revamp/model/RawModel/Eoi;->getContactFormDetails()Lcom/nnacres/app/xid_revamp/model/RawModel/EoiFormDetails;

    move-result-object v8

    if-eqz v8, :cond_26

    invoke-virtual {v8}, Lcom/nnacres/app/xid_revamp/model/RawModel/EoiFormDetails;->getHeading()Ljava/lang/String;

    move-result-object v8

    move-object/from16 v29, v8

    goto :goto_27

    :cond_26
    const/16 v29, 0x0

    :goto_27
    invoke-virtual {v6}, Lcom/nnacres/app/xid_revamp/model/UiModel/UITourLayerData;->getListMediaEoiCard()Lcom/nnacres/app/xid_revamp/model/RawModel/EoiCard;

    move-result-object v8

    if-eqz v8, :cond_27

    invoke-virtual {v8}, Lcom/nnacres/app/xid_revamp/model/RawModel/EoiCard;->getEoi()Lcom/nnacres/app/xid_revamp/model/RawModel/Eoi;

    move-result-object v8

    if-eqz v8, :cond_27

    invoke-virtual {v8}, Lcom/nnacres/app/xid_revamp/model/RawModel/Eoi;->getContactFormDetails()Lcom/nnacres/app/xid_revamp/model/RawModel/EoiFormDetails;

    move-result-object v8

    if-eqz v8, :cond_27

    invoke-virtual {v8}, Lcom/nnacres/app/xid_revamp/model/RawModel/EoiFormDetails;->getCtaText()Ljava/lang/String;

    move-result-object v8

    move-object/from16 v30, v8

    goto :goto_28

    :cond_27
    const/16 v30, 0x0

    :goto_28
    move-object/from16 v21, v3

    invoke-direct/range {v21 .. v30}, Lcom/nnacres/app/xid_revamp/model/UiModel/EoiData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v8, v0, Leq/c;->l:Lcom/nnacres/app/xid_revamp/model/UiModel/UIBasicDetail;

    if-eqz v8, :cond_28

    invoke-virtual {v8}, Lcom/nnacres/app/xid_revamp/model/UiModel/UIBasicDetail;->getProjectId()Ljava/lang/String;

    move-result-object v8

    goto :goto_29

    :cond_28
    const/4 v8, 0x0

    :goto_29
    invoke-virtual {v3, v8}, Lcom/nnacres/app/xid_revamp/model/UiModel/EoiData;->setProjectId(Ljava/lang/String;)V

    iget-object v8, v0, Leq/c;->l:Lcom/nnacres/app/xid_revamp/model/UiModel/UIBasicDetail;

    if-eqz v8, :cond_29

    invoke-virtual {v8}, Lcom/nnacres/app/xid_revamp/model/UiModel/UIBasicDetail;->getRescom()Ljava/lang/String;

    move-result-object v8

    goto :goto_2a

    :cond_29
    const/4 v8, 0x0

    :goto_2a
    invoke-virtual {v3, v8}, Lcom/nnacres/app/xid_revamp/model/UiModel/EoiData;->setResCom(Ljava/lang/String;)V

    sget-object v8, Lkotlin/Unit;->a:Lkotlin/Unit;

    new-instance v8, Lkk/b;

    const/4 v15, 0x0

    move-object v11, v8

    move-object/from16 v16, v3

    invoke-direct/range {v11 .. v16}, Lkk/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/nnacres/app/xid_revamp/model/UiModel/EoiData;)V

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2a
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v11, v7

    :goto_2b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkk/a;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v3, v7}, Lkk/a;->c(Ljava/lang/Integer;)V

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x1

    add-int/2addr v11, v3

    goto :goto_2b

    :cond_2b
    move-object/from16 v26, v4

    goto/16 :goto_1a

    :cond_2c
    move-object/from16 v4, v26

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_2c

    :cond_2d
    move-object/from16 v4, v26

    const/4 v10, -0x1

    const/4 v11, 0x0

    :goto_2c
    if-eqz v6, :cond_2e

    invoke-virtual {v6}, Lcom/nnacres/app/xid_revamp/model/UiModel/UITourLayerData;->getVideosMap()Ljava/util/Map;

    move-result-object v1

    goto :goto_2d

    :cond_2e
    const/4 v1, 0x0

    :goto_2d
    if-eqz v1, :cond_30

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2f

    goto :goto_2e

    :cond_2f
    new-instance v1, Lcom/nnacres/app/xid_revamp/model/UiModel/GalleryKeyData;

    const/16 v18, 0x1c

    const/16 v19, 0x0

    const-string v13, "Video"

    const-string v14, "Video"

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object v12, v1

    invoke-direct/range {v12 .. v19}, Lcom/nnacres/app/xid_revamp/model/UiModel/GalleryKeyData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v5, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lkk/c;

    const-string v2, "Video"

    invoke-direct {v1, v2}, Lkk/c;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x1

    add-int/2addr v10, v2

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lkk/a;->c(Ljava/lang/Integer;)V

    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_30
    :goto_2e
    if-eqz v6, :cond_17

    invoke-virtual {v6}, Lcom/nnacres/app/xid_revamp/model/UiModel/UITourLayerData;->getVideosMap()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_17

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_31
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_32

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_31

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkk/a;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v3, v7}, Lkk/a;->c(Ljava/lang/Integer;)V

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2f

    :cond_32
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto/16 :goto_19

    :goto_30
    if-eqz v1, :cond_35

    move-object/from16 v2, p3

    if-eqz v2, :cond_35

    iget-object v3, v0, Leq/c;->o:Ljava/util/Map;

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/HashMap;

    if-eqz v3, :cond_33

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/ArrayList;

    move-object v4, v3

    goto :goto_31

    :cond_33
    const/4 v4, 0x0

    :goto_31
    iget-object v3, v0, Leq/c;->p:Ljava/util/Map;

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/HashMap;

    if-eqz v1, :cond_34

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/HashMap;

    move-object v5, v1

    goto :goto_32

    :cond_34
    const/4 v5, 0x0

    :cond_35
    :goto_32
    sget-object v1, Lkk/e;->INSTANCE:Lkk/e;

    iget-object v2, v0, Leq/c;->o:Ljava/util/Map;

    invoke-virtual {v1, v2}, Lkk/e;->setConfigMediaList(Ljava/util/Map;)V

    iget-object v2, v0, Leq/c;->p:Ljava/util/Map;

    invoke-virtual {v1, v2}, Lkk/e;->setConfigTabMap(Ljava/util/Map;)V

    invoke-virtual {v1, v4}, Lkk/e;->setMList(Ljava/util/List;)V

    invoke-virtual {v1, v5}, Lkk/e;->setMTabList(Ljava/util/Map;)V

    move-object/from16 v2, p1

    invoke-virtual {v1, v2}, Lkk/e;->setMInitialTab(Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lkk/e;->setMStickyEoiData(Ljava/util/List;)V

    sget-object v3, Lgk/a;->XID_GALLERY:Lgk/a;

    invoke-virtual {v1, v3}, Lkk/e;->setMSource(Lgk/a;)V

    if-eqz v6, :cond_36

    invoke-virtual {v6}, Lcom/nnacres/app/xid_revamp/model/UiModel/UITourLayerData;->getEoiData()Lcom/nnacres/app/xid_revamp/model/UiModel/EoiData;

    move-result-object v3

    goto :goto_33

    :cond_36
    move-object v3, v2

    :goto_33
    invoke-virtual {v1, v3}, Lkk/e;->setMEoiData(Lcom/nnacres/app/xid_revamp/model/UiModel/EoiData;)V

    if-eqz v6, :cond_37

    invoke-virtual {v6}, Lcom/nnacres/app/xid_revamp/model/UiModel/UITourLayerData;->getDetailLayerEoiData()Lcom/nnacres/app/xid_revamp/model/UiModel/EoiData;

    move-result-object v3

    goto :goto_34

    :cond_37
    move-object v3, v2

    :goto_34
    invoke-virtual {v1, v3}, Lkk/e;->setMDetailLayerEoiData(Lcom/nnacres/app/xid_revamp/model/UiModel/EoiData;)V

    if-eqz v6, :cond_38

    invoke-virtual {v6}, Lcom/nnacres/app/xid_revamp/model/UiModel/UITourLayerData;->getListMediaEoiCard()Lcom/nnacres/app/xid_revamp/model/RawModel/EoiCard;

    move-result-object v3

    goto :goto_35

    :cond_38
    move-object v3, v2

    :goto_35
    invoke-virtual {v1, v3}, Lkk/e;->setListMediaEoiCard(Lcom/nnacres/app/xid_revamp/model/RawModel/EoiCard;)V

    if-eqz v6, :cond_39

    invoke-virtual {v6}, Lcom/nnacres/app/xid_revamp/model/UiModel/UITourLayerData;->getSingleMediaEoiCard()Lcom/nnacres/app/xid_revamp/model/RawModel/EoiCard;

    move-result-object v3

    goto :goto_36

    :cond_39
    move-object v3, v2

    :goto_36
    invoke-virtual {v1, v3}, Lkk/e;->setSingleMediaEoiCard(Lcom/nnacres/app/xid_revamp/model/RawModel/EoiCard;)V

    if-eqz v6, :cond_3a

    invoke-virtual {v6}, Lcom/nnacres/app/xid_revamp/model/UiModel/UITourLayerData;->getListMediaBrochureCTA()Lcom/nnacres/app/xid_revamp/model/RawModel/Eoi;

    move-result-object v3

    goto :goto_37

    :cond_3a
    move-object v3, v2

    :goto_37
    invoke-virtual {v1, v3}, Lkk/e;->setListMediaBrochureCTA(Lcom/nnacres/app/xid_revamp/model/RawModel/Eoi;)V

    if-eqz v6, :cond_3b

    invoke-virtual {v6}, Lcom/nnacres/app/xid_revamp/model/UiModel/UITourLayerData;->getSingleMediaBrochureCTA()Lcom/nnacres/app/xid_revamp/model/RawModel/Eoi;

    move-result-object v8

    goto :goto_38

    :cond_3b
    move-object v8, v2

    :goto_38
    invoke-virtual {v1, v8}, Lkk/e;->setSingleMediaBrochureCTA(Lcom/nnacres/app/xid_revamp/model/RawModel/Eoi;)V

    return-void
.end method

.method public final E()Lcom/nnacres/app/xid_revamp/model/UiModel/UIBasicDetail;
    .locals 1

    iget-object v0, p0, Leq/c;->l:Lcom/nnacres/app/xid_revamp/model/UiModel/UIBasicDetail;

    return-object v0
.end method

.method public final F()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Leq/c;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final G(Lcom/nnacres/app/xid_revamp/model/UiModel/UIBasicDetail;)Ljava/util/HashMap;
    .locals 4

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/nnacres/app/xid_revamp/model/UiModel/UIBasicDetail;->getCustomTracking()Lcom/nnacres/app/xid_revamp/model/UiModel/UITrackingObject;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/nnacres/app/xid_revamp/model/UiModel/UIBasicDetail;->getCustomTracking()Lcom/nnacres/app/xid_revamp/model/UiModel/UITrackingObject;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nnacres/app/xid_revamp/model/UiModel/UITrackingObject;->isUnpaidR2M()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/nnacres/app/xid_revamp/model/UiModel/UIBasicDetail;->getCustomTracking()Lcom/nnacres/app/xid_revamp/model/UiModel/UITrackingObject;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nnacres/app/xid_revamp/model/UiModel/UITrackingObject;->getViewType()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    sget-object v1, Lui/f;->a:Lui/f$a;

    invoke-virtual {v1}, Lui/f$a;->t()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/nnacres/app/xid_revamp/model/UiModel/UIBasicDetail;->getCustomTracking()Lcom/nnacres/app/xid_revamp/model/UiModel/UITrackingObject;

    move-result-object v3

    invoke-virtual {v3}, Lcom/nnacres/app/xid_revamp/model/UiModel/UITrackingObject;->isUnpaidR2M()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Lui/f$a;->v()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/nnacres/app/xid_revamp/model/UiModel/UIBasicDetail;->getCustomTracking()Lcom/nnacres/app/xid_revamp/model/UiModel/UITrackingObject;

    move-result-object p1

    invoke-virtual {p1}, Lcom/nnacres/app/xid_revamp/model/UiModel/UITrackingObject;->getViewType()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public final H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/nnacres/app/xid_revamp/model/UiModel/UIPropInProjData;Lxo/a;Ljava/util/HashMap;)Landroid/os/Bundle;
    .locals 11

    move-object v0, p3

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    if-eqz v0, :cond_1

    const-string v2, "RESALE"

    invoke-static {p3, v2}, Lsj/v;->d(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v0, Lcom/nnacres/app/xid_revamp/xidutils/i;->RESALE:Lcom/nnacres/app/xid_revamp/xidutils/i;

    invoke-virtual {v0}, Lcom/nnacres/app/xid_revamp/xidutils/i;->getValue()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v2, "RENTAL"

    invoke-static {p3, v2}, Lsj/v;->d(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v0, Lcom/nnacres/app/xid_revamp/xidutils/i;->RENTAL:Lcom/nnacres/app/xid_revamp/xidutils/i;

    invoke-virtual {v0}, Lcom/nnacres/app/xid_revamp/xidutils/i;->getValue()Ljava/lang/String;

    move-result-object v0

    :cond_1
    :goto_0
    const-string v2, "TOP_DEALER_RES_COM"

    move-object v3, p1

    invoke-virtual {v1, v2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "TOP_DEALER_SUB_USER"

    move-object/from16 v3, p5

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "RESALE_RENTAL_DATA"

    move-object/from16 v3, p6

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string v2, "DEALER_DATA"

    move-object/from16 v3, p7

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string v2, "TOP_DEALER_TRANSACT_TYPE"

    invoke-virtual {v1, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "TOP_DEALER_CONFIG_ID"

    move-object v2, p2

    invoke-virtual {v1, v0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "TOP_DEALER_CITY"

    move-object v2, p4

    invoke-virtual {v1, v0, p4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "TOP_DEALER_EOI_DATA_MAP"

    move-object/from16 v2, p8

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    new-instance v0, Lcom/nnacres/app/bottomSheet/BottomSheetUiData$BaseData;

    sget-object v5, Lcom/nnacres/app/bottomSheet/BottomSheetUiData$c;->DEALER_DETAIL:Lcom/nnacres/app/bottomSheet/BottomSheetUiData$c;

    new-instance v6, Lcom/nnacres/app/bottomSheet/BottomSheetUiData$h;

    const v2, 0x7f0d00de

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/nnacres/app/bottomSheet/BottomSheetUiData$g;

    new-instance v4, Lcom/nnacres/app/model/ViewTrackingData;

    sget-object v7, Lcom/nnacres/app/clickstreamsdk/helper/d;->CALL:Lcom/nnacres/app/clickstreamsdk/helper/d;

    invoke-virtual {v7}, Lcom/nnacres/app/clickstreamsdk/helper/d;->getSectionName()Lpi/g;

    move-result-object v7

    const/4 v8, 0x2

    const/4 v9, 0x0

    invoke-direct {v4, v7, v9, v8, v9}, Lcom/nnacres/app/model/ViewTrackingData;-><init>(Lpi/g;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const v7, 0x7f0a03b7

    invoke-direct {v3, v7, v4}, Lcom/nnacres/app/bottomSheet/BottomSheetUiData$g;-><init>(ILcom/nnacres/app/model/ViewTrackingData;)V

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v6, v2, v3}, Lcom/nnacres/app/bottomSheet/BottomSheetUiData$h;-><init>(Ljava/lang/Integer;Ljava/util/List;)V

    sget-object v2, Lcom/nnacres/app/clickstreamsdk/helper/d;->DEALER_DETAIL:Lcom/nnacres/app/clickstreamsdk/helper/d;

    invoke-virtual {v2}, Lcom/nnacres/app/clickstreamsdk/helper/d;->getSectionName()Lpi/g;

    move-result-object v7

    const/16 v9, 0x20

    const/4 v10, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v8, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v10}, Lcom/nnacres/app/bottomSheet/BottomSheetUiData$BaseData;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/nnacres/app/bottomSheet/BottomSheetUiData$c;Lcom/nnacres/app/bottomSheet/BottomSheetUiData$h;Lpi/g;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-string v2, "FOOTER_DATA"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    return-object v1
.end method

.method public final I(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;
    .locals 5

    sget-object v0, Lcom/nnacres/app/xid_revamp/xidutils/i;->RESALE:Lcom/nnacres/app/xid_revamp/xidutils/i;

    invoke-virtual {v0}, Lcom/nnacres/app/xid_revamp/xidutils/i;->getValue()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {p2, v1, v2, v3, v4}, Lkotlin/text/StringsKt;->G(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "RESALE"

    invoke-static {p2, v1, v2, v3, v4}, Lkotlin/text/StringsKt;->G(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    sget-object p2, Lcom/nnacres/app/xid_revamp/xidutils/i;->RENTAL:Lcom/nnacres/app/xid_revamp/xidutils/i;

    invoke-virtual {p2}, Lcom/nnacres/app/xid_revamp/xidutils/i;->getValue()Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {v0}, Lcom/nnacres/app/xid_revamp/xidutils/i;->getValue()Ljava/lang/String;

    move-result-object p2

    :goto_1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    if-eqz p1, :cond_2

    const/4 v1, 0x1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object v1, v4

    :goto_2
    const-string v3, "bedroom"

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "propertyType"

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "preference"

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "resCom"

    invoke-virtual {v0, p1, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "projectId"

    invoke-virtual {v0, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Leq/c;->l:Lcom/nnacres/app/xid_revamp/model/UiModel/UIBasicDetail;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/nnacres/app/xid_revamp/model/UiModel/UIBasicDetail;->getCityId()Ljava/lang/String;

    move-result-object v4

    :cond_3
    const-string p1, "cityId"

    invoke-virtual {v0, p1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final J(Ljava/util/HashMap;Ljava/lang/String;)V
    .locals 11

    invoke-static {}, Lui/d;->B1()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v0, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "RAW_POST_JSON"

    invoke-static {v0, p1}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    filled-new-array {p1}, [Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/o0;->l([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object v4

    iget-object v0, p0, Leq/c;->i:Laq/a;

    const/16 v9, 0xe0

    const/4 v10, 0x0

    const-class v2, Lcom/nnacres/app/xid_revamp/model/RawModel/Dealer;

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v3, p2

    invoke-static/range {v0 .. v10}, Laq/a;->g(Laq/a;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;Ljava/util/HashMap;ZLcom/nnacres/app/xid_revamp/xidutils/c;ILjava/lang/Integer;ILjava/lang/Object;)Landroidx/lifecycle/LiveData;

    return-void
.end method

.method public final K(Lcom/nnacres/app/model/PropertiesModel;Ljava/lang/String;)Lcom/nnacres/app/model/EOIPropertyData;
    .locals 10

    const/4 v0, 0x0

    if-eqz p1, :cond_6

    new-instance v6, Lcom/nnacres/app/model/PropertiesModelOffline;

    invoke-direct {v6, p1}, Lcom/nnacres/app/model/PropertiesModelOffline;-><init>(Lcom/nnacres/app/model/PropertiesModel;)V

    invoke-virtual {p1}, Lcom/nnacres/app/model/PropertiesModel;->getAssignedToProfileId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/nnacres/app/model/PropertiesModel;->getSellerProfileID()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    move-object v1, v2

    :cond_0
    new-instance v8, Lcom/nnacres/app/model/EOISellerInfo;

    invoke-virtual {p1}, Lcom/nnacres/app/model/PropertiesModel;->getPropDealerName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/nnacres/app/model/PropertiesModel;->getPropDealerCompanyName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/nnacres/app/model/PropertiesModel;->getPropDealerClassValue()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v8, v1, v2, v3, v4}, Lcom/nnacres/app/model/EOISellerInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/nnacres/app/utils/z5;->a:Lcom/nnacres/app/utils/z5$a;

    invoke-virtual {p1}, Lcom/nnacres/app/model/PropertiesModel;->getPropDealerImageURL()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/nnacres/app/utils/z5$a;->e1(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p1}, Lcom/nnacres/app/model/PropertiesModel;->getPropDealerImageURL()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1}, Lcom/nnacres/app/model/EOISellerInfo;->setProfileImage(Ljava/lang/String;)V

    :cond_1
    new-instance v9, Lcom/nnacres/app/model/EOIPropertyData;

    sget-object v1, Lcom/nnacres/app/xid_revamp/xidutils/f;->a:Lcom/nnacres/app/xid_revamp/xidutils/f$a;

    invoke-virtual {v1}, Lcom/nnacres/app/xid_revamp/xidutils/f$a;->m0()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6}, Lcom/nnacres/app/model/PropertiesModel;->getPropResCom()Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x0

    const/4 v2, 0x1

    const/4 v4, 0x0

    move-object v1, v9

    invoke-direct/range {v1 .. v7}, Lcom/nnacres/app/model/EOIPropertyData;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/nnacres/app/model/PropertiesModelOffline;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/nnacres/app/model/PropertiesModel;->getPropId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v9, p1}, Lcom/nnacres/app/model/EOIPropertyData;->setPropertyID(Ljava/lang/String;)V

    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->Q()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v9, p1}, Lcom/nnacres/app/model/EOIPropertyData;->setProfileId(Ljava/lang/String;)V

    invoke-virtual {v9, v8}, Lcom/nnacres/app/model/EOIPropertyData;->setSellerInfo(Lcom/nnacres/app/model/EOISellerInfo;)V

    const-string p1, "XID"

    invoke-virtual {v9, p1}, Lcom/nnacres/app/model/EOIData;->setCsPage(Ljava/lang/String;)V

    const-string p1, "RESALE_PROPERTIES.CALL"

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p2, p1, v1, v2, v0}, Lkotlin/text/StringsKt;->G(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "RESALE_PROPERTIES"

    invoke-virtual {v9, p1}, Lcom/nnacres/app/model/EOIData;->setCsSection(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string p1, "RENTAL_PROPERTIES.CALL"

    invoke-static {p2, p1, v1, v2, v0}, Lkotlin/text/StringsKt;->G(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const-string p1, "RENTAL_PROPERTIES"

    invoke-virtual {v9, p1}, Lcom/nnacres/app/model/EOIData;->setCsSection(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const-string p1, "DEALER_RENTAL_PROPERTIES.CALL"

    invoke-static {p2, p1, v1, v2, v0}, Lkotlin/text/StringsKt;->G(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    const-string p1, "DEALER_RENTAL_PROPERTIES"

    invoke-virtual {v9, p1}, Lcom/nnacres/app/model/EOIData;->setCsSection(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    const-string p1, "DEALER_RESALE_PROPERTIES.CALL"

    invoke-static {p2, p1, v1, v2, v0}, Lkotlin/text/StringsKt;->G(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    const-string p1, "DEALER_RESALE_PROPERTIES"

    invoke-virtual {v9, p1}, Lcom/nnacres/app/model/EOIData;->setCsSection(Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    const-string p1, ""

    invoke-virtual {v9, p1}, Lcom/nnacres/app/model/EOIData;->setCsSection(Ljava/lang/String;)V

    :goto_0
    return-object v9

    :cond_6
    return-object v0
.end method

.method public final L(Ljava/util/ArrayList;DI)Ljava/util/ArrayList;
    .locals 1

    iget-object v0, p0, Leq/c;->q:Lzp/a;

    invoke-virtual {v0, p1, p2, p3, p4}, Lzp/a;->T(Ljava/util/ArrayList;DI)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1
.end method

.method public final M()Ljava/util/ArrayList;
    .locals 1

    iget-object v0, p0, Leq/c;->d:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final N()Z
    .locals 1

    iget-boolean v0, p0, Leq/c;->g:Z

    return v0
.end method

.method public final O(Ljava/lang/String;Ljava/lang/String;)Lxp/q;
    .locals 9

    sget-object v0, Lcom/nnacres/app/xid_revamp/xidutils/h;->SUMMARY_LAYER:Lcom/nnacres/app/xid_revamp/xidutils/h;

    invoke-direct {p0, v0}, Leq/c;->U(Lcom/nnacres/app/xid_revamp/xidutils/h;)Lcom/nnacres/app/xid_revamp/model/UiModel/XidUiModel;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/xid_revamp/model/UiModel/UISummaryLayerData;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    new-instance v8, Lxp/q;

    invoke-virtual {v0}, Lcom/nnacres/app/xid_revamp/model/UiModel/UISummaryLayerData;->getCoverImageType()Ljava/lang/String;

    move-result-object v3

    sget-object v2, Lcom/nnacres/app/xid_revamp/xidutils/j;->a:Lcom/nnacres/app/xid_revamp/xidutils/j$a;

    invoke-virtual {v0}, Lcom/nnacres/app/xid_revamp/model/UiModel/UISummaryLayerData;->getConfigList()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/nnacres/app/xid_revamp/xidutils/j$a;->t(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v5

    if-nez p1, :cond_0

    invoke-virtual {p0}, Leq/c;->a0()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/nnacres/app/xid_revamp/model/UiModel/XidAdapterDataModel;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/nnacres/app/xid_revamp/model/UiModel/XidAdapterDataModel;->getConfigId()Ljava/lang/String;

    move-result-object p1

    :cond_0
    move-object v6, p1

    goto :goto_0

    :cond_1
    move-object v6, v1

    :goto_0
    if-nez p2, :cond_2

    invoke-virtual {p0}, Leq/c;->a0()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/nnacres/app/xid_revamp/model/UiModel/XidAdapterDataModel;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/nnacres/app/xid_revamp/model/UiModel/XidAdapterDataModel;->getTransactType()Ljava/lang/String;

    move-result-object p2

    :cond_2
    move-object v7, p2

    goto :goto_1

    :cond_3
    move-object v7, v1

    :goto_1
    const-string v4, "TOP_GALLERY"

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Lxp/q;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V

    return-object v8

    :cond_4
    return-object v1
.end method

.method public final P(Lcom/nnacres/app/xid_revamp/xidutils/h;)I
    .locals 4

    iget-object v0, p0, Leq/c;->l:Lcom/nnacres/app/xid_revamp/model/UiModel/UIBasicDetail;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/nnacres/app/xid_revamp/model/UiModel/UIBasicDetail;->getViewType()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "REGULAR"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-eqz v0, :cond_3

    sget-object v0, Lcom/nnacres/app/xid_revamp/xidutils/h;->FLOOR_PLAN:Lcom/nnacres/app/xid_revamp/xidutils/h;

    if-ne p1, v0, :cond_3

    iget-object p1, p0, Leq/c;->j:Landroidx/lifecycle/MediatorLiveData;

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/nnacres/app/xid_revamp/model/UiModel/XidAdapterDataModel;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/nnacres/app/xid_revamp/model/UiModel/XidAdapterDataModel;->getXidUiList()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/xid_revamp/model/UiModel/XidUiModel;

    invoke-virtual {v0}, Lcom/nnacres/app/xid_revamp/model/UiModel/XidUiModel;->getSectionType()Lcom/nnacres/app/xid_revamp/xidutils/h;

    move-result-object v0

    sget-object v3, Lcom/nnacres/app/xid_revamp/xidutils/h;->FLOOR_PLAN_RN:Lcom/nnacres/app/xid_revamp/xidutils/h;

    if-ne v0, v3, :cond_1

    move v2, v1

    goto :goto_2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    return v2

    :cond_3
    iget-object v0, p0, Leq/c;->j:Landroidx/lifecycle/MediatorLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/xid_revamp/model/UiModel/XidAdapterDataModel;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/nnacres/app/xid_revamp/model/UiModel/XidAdapterDataModel;->getXidUiList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/nnacres/app/xid_revamp/model/UiModel/XidUiModel;

    invoke-virtual {v3}, Lcom/nnacres/app/xid_revamp/model/UiModel/XidUiModel;->getSectionType()Lcom/nnacres/app/xid_revamp/xidutils/h;

    move-result-object v3

    if-ne v3, p1, :cond_4

    move v2, v1

    goto :goto_4

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_5
    :goto_4
    return v2
.end method

.method public final Q(Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    invoke-static {p1}, Lui/d;->s2(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Leq/c;->i:Laq/a;

    const/16 v9, 0xf8

    const/4 v10, 0x0

    const-class v2, Lcom/nnacres/app/xid_revamp/model/RawModel/ProjectByBuilder;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v3, p2

    invoke-static/range {v0 .. v10}, Laq/a;->g(Laq/a;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;Ljava/util/HashMap;ZLcom/nnacres/app/xid_revamp/xidutils/c;ILjava/lang/Integer;ILjava/lang/Object;)Landroidx/lifecycle/LiveData;

    return-void
.end method

.method public final R(Lcom/nnacres/app/model/PropertiesModel;)Ljava/util/List;
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/nnacres/app/model/PropertiesModel;->getPropId()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public final S(Lcom/nnacres/app/xid_revamp/xidutils/h;Ljava/lang/String;)V
    .locals 11

    invoke-static {p2}, Lui/d;->v2(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Leq/c;->i:Laq/a;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    const/16 v9, 0xf8

    const/4 v10, 0x0

    const-class v2, Lcom/nnacres/app/model/ProjectRecomModel;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v0 .. v10}, Laq/a;->g(Laq/a;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;Ljava/util/HashMap;ZLcom/nnacres/app/xid_revamp/xidutils/c;ILjava/lang/Integer;ILjava/lang/Object;)Landroidx/lifecycle/LiveData;

    return-void
.end method

.method public final T()Lkn/f;
    .locals 5

    sget-object v0, Lcom/nnacres/app/xid_revamp/xidutils/h;->PRICE_TRENDS:Lcom/nnacres/app/xid_revamp/xidutils/h;

    invoke-direct {p0, v0}, Leq/c;->U(Lcom/nnacres/app/xid_revamp/xidutils/h;)Lcom/nnacres/app/xid_revamp/model/UiModel/XidUiModel;

    move-result-object v0

    instance-of v1, v0, Lcom/nnacres/app/xid_revamp/model/UiModel/UIPriceTrendsData;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lcom/nnacres/app/xid_revamp/model/UiModel/UIPriceTrendsData;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/nnacres/app/xid_revamp/model/UiModel/UIPriceTrendsData;->getPriceTrendSections()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/nnacres/app/xid_revamp/model/UiModel/UIPriceTrendsSection;

    invoke-virtual {v3}, Lcom/nnacres/app/xid_revamp/model/UiModel/UIPriceTrendsSection;->getTransactTypes()Lcom/nnacres/app/xid_revamp/xidutils/i;

    move-result-object v3

    sget-object v4, Lcom/nnacres/app/xid_revamp/xidutils/i;->RENTAL:Lcom/nnacres/app/xid_revamp/xidutils/i;

    if-eq v3, v4, :cond_1

    goto :goto_1

    :cond_2
    move-object v1, v2

    :goto_1
    check-cast v1, Lcom/nnacres/app/xid_revamp/model/UiModel/UIPriceTrendsSection;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/nnacres/app/xid_revamp/model/UiModel/UIPriceTrendsSection;->getPriceTrends()Lkn/f;

    move-result-object v2

    :cond_3
    return-object v2
.end method

.method public final V()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Leq/c;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final W()Lcom/nnacres/app/xid_revamp/model/UiModel/EoiData;
    .locals 1

    sget-object v0, Lcom/nnacres/app/xid_revamp/xidutils/h;->SUMMARY_LAYER:Lcom/nnacres/app/xid_revamp/xidutils/h;

    invoke-direct {p0, v0}, Leq/c;->U(Lcom/nnacres/app/xid_revamp/xidutils/h;)Lcom/nnacres/app/xid_revamp/model/UiModel/XidUiModel;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/xid_revamp/model/UiModel/UISummaryLayerData;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/nnacres/app/xid_revamp/model/UiModel/UISummaryLayerData;->getBrochureCTA()Lcom/nnacres/app/xid_revamp/model/UiModel/EoiData;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final X()Lcom/nnacres/app/xid_revamp/model/UiModel/EoiData;
    .locals 1

    sget-object v0, Lcom/nnacres/app/xid_revamp/xidutils/h;->SUMMARY_LAYER:Lcom/nnacres/app/xid_revamp/xidutils/h;

    invoke-direct {p0, v0}, Leq/c;->U(Lcom/nnacres/app/xid_revamp/xidutils/h;)Lcom/nnacres/app/xid_revamp/model/UiModel/XidUiModel;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/xid_revamp/model/UiModel/UISummaryLayerData;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/nnacres/app/xid_revamp/model/UiModel/UISummaryLayerData;->getEoiData()Lcom/nnacres/app/xid_revamp/model/UiModel/EoiData;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final Y()Ljava/util/List;
    .locals 2

    sget-object v0, Lcom/nnacres/app/xid_revamp/xidutils/h;->SUMMARY_LAYER:Lcom/nnacres/app/xid_revamp/xidutils/h;

    invoke-direct {p0, v0}, Leq/c;->U(Lcom/nnacres/app/xid_revamp/xidutils/h;)Lcom/nnacres/app/xid_revamp/model/UiModel/XidUiModel;

    move-result-object v0

    instance-of v1, v0, Lcom/nnacres/app/xid_revamp/model/UiModel/UISummaryLayerData;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/nnacres/app/xid_revamp/model/UiModel/UISummaryLayerData;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/nnacres/app/xid_revamp/model/UiModel/UISummaryLayerData;->getFabData()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_1
    invoke-static {}, Lkotlin/collections/CollectionsKt;->m()Ljava/util/List;

    move-result-object v0

    :cond_2
    return-object v0
.end method

.method public final Z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V
    .locals 12

    move-object/from16 v0, p5

    if-eqz v0, :cond_2

    invoke-interface/range {p5 .. p5}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "S"

    invoke-static {v0, v1}, Lsj/v;->d(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "RESALE"

    goto :goto_1

    :cond_1
    const-string v0, "RENTAL"

    goto :goto_1

    :cond_2
    :goto_0
    const-string v0, ""

    :goto_1
    invoke-static {}, Lui/d;->p()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v1, p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v1, p2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&propertyTypes="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, p4

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&bedrooms="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, p6

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&preferences="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, p7

    check-cast v1, Ljava/util/Collection;

    if-eqz v1, :cond_4

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_2

    :cond_3
    move-object/from16 v2, p7

    check-cast v2, Ljava/lang/Iterable;

    const/16 v9, 0x3e

    const/4 v10, 0x0

    const-string v3, ","

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v2 .. v10}, Lkotlin/collections/CollectionsKt;->y0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&advertiserIds="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_4
    :goto_2
    invoke-static/range {p8 .. p8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&workflow="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, p8

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_5
    sget-object v1, Lcom/nnacres/app/utils/z5;->a:Lcom/nnacres/app/utils/z5$a;

    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->Q()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/nnacres/app/utils/z5$a;->e1(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_6

    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->Q()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&profileId="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_6
    move-object v2, v0

    sget-object v0, Lem/a;->a:Lem/a;

    const-string v1, "NEW_XID_TAKEN_TIME"

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v1, v4, v3, v4}, Lem/a;->c(Lem/a;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    move-object v0, p0

    iget-object v1, v0, Leq/c;->i:Laq/a;

    const/4 v3, 0x3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/16 v10, 0x7c

    const/4 v11, 0x0

    const-class v3, Lcom/nnacres/app/xid_revamp/model/RawModel/XidResponseData;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v1 .. v11}, Laq/a;->g(Laq/a;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;Ljava/util/HashMap;ZLcom/nnacres/app/xid_revamp/xidutils/c;ILjava/lang/Integer;ILjava/lang/Object;)Landroidx/lifecycle/LiveData;

    return-void
.end method

.method public final a0()Landroidx/lifecycle/LiveData;
    .locals 1

    iget-object v0, p0, Leq/c;->j:Landroidx/lifecycle/MediatorLiveData;

    return-object v0
.end method

.method public final b0()Landroidx/lifecycle/LiveData;
    .locals 1

    iget-object v0, p0, Leq/c;->k:Landroidx/lifecycle/MediatorLiveData;

    return-object v0
.end method

.method public final c0(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    const-string v3, "RESALE"

    invoke-static {p1, v3, v1, v0, v2}, Lkotlin/text/StringsKt;->Y(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_1

    sget-object p1, Lcom/nnacres/app/xid_revamp/xidutils/i;->RESALE:Lcom/nnacres/app/xid_revamp/xidutils/i;

    invoke-virtual {p1}, Lcom/nnacres/app/xid_revamp/xidutils/i;->getValue()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_1
    if-eqz p1, :cond_2

    const-string v3, "RENTAL"

    invoke-static {p1, v3, v1, v0, v2}, Lkotlin/text/StringsKt;->Y(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_1

    :cond_2
    move-object p1, v2

    :goto_1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_3

    sget-object p1, Lcom/nnacres/app/xid_revamp/xidutils/i;->RENTAL:Lcom/nnacres/app/xid_revamp/xidutils/i;

    invoke-virtual {p1}, Lcom/nnacres/app/xid_revamp/xidutils/i;->getValue()Ljava/lang/String;

    move-result-object v2

    :cond_3
    :goto_2
    invoke-static {v2, p2}, Lsj/v;->d(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_4

    const/4 p1, 0x1

    return p1

    :cond_4
    return v1
.end method

.method public final d0(ZLcom/nnacres/app/model/PropertiesModel;Lcom/nnacres/app/model/PageIdentifierModel;Ljava/lang/String;)Lcom/nnacres/app/model/ShortlistRequest;
    .locals 8

    if-eqz p2, :cond_1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    move v3, p1

    goto :goto_0

    :cond_0
    move v3, v0

    :goto_0
    new-instance p1, Lcom/nnacres/app/model/ShortlistRequest$ShortlistRequestBuilder;

    invoke-virtual {p2}, Lcom/nnacres/app/model/PropertiesModel;->getPropId()Ljava/lang/String;

    move-result-object v2

    sget-object v6, Lui/b;->x0:Ljava/lang/String;

    const/4 v5, 0x1

    const-string v7, "XID"

    move-object v1, p1

    move-object v4, v6

    invoke-direct/range {v1 .. v7}, Lcom/nnacres/app/model/ShortlistRequest$ShortlistRequestBuilder;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/nnacres/app/model/ShortlistRequest$ShortlistRequestBuilder;->shouldPrefetch(Z)Lcom/nnacres/app/model/ShortlistRequest$ShortlistRequestBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/nnacres/app/model/ShortlistRequest$ShortlistRequestBuilder;->propertiesModel(Lcom/nnacres/app/model/PropertiesModel;)Lcom/nnacres/app/model/ShortlistRequest$ShortlistRequestBuilder;

    move-result-object p1

    invoke-virtual {p1, p4}, Lcom/nnacres/app/model/ShortlistRequest$ShortlistRequestBuilder;->tag(Ljava/lang/String;)Lcom/nnacres/app/model/ShortlistRequest$ShortlistRequestBuilder;

    move-result-object p1

    invoke-virtual {p3}, Lcom/nnacres/app/model/PageIdentifierModel;->getReferrer()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/nnacres/app/model/ShortlistRequest$ShortlistRequestBuilder;->csReferrer(Ljava/lang/String;)Lcom/nnacres/app/model/ShortlistRequest$ShortlistRequestBuilder;

    move-result-object p1

    invoke-virtual {p3}, Lcom/nnacres/app/model/PageIdentifierModel;->getReferrerSection()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/nnacres/app/model/ShortlistRequest$ShortlistRequestBuilder;->csReferrerSection(Ljava/lang/String;)Lcom/nnacres/app/model/ShortlistRequest$ShortlistRequestBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/nnacres/app/model/ShortlistRequest$ShortlistRequestBuilder;->createShortlistRequest()Lcom/nnacres/app/model/ShortlistRequest;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final deletePdfBrochureFile()V
    .locals 3

    sget-object v0, Lcom/nnacres/app/utils/d;->a:Lcom/nnacres/app/utils/d$b;

    const-string v1, "temp_brochure.pdf"

    invoke-virtual {v0, v1}, Lcom/nnacres/app/utils/d$b;->Q1(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    const-string v2, "brochure.pdf"

    invoke-virtual {v0, v2}, Lcom/nnacres/app/utils/d$b;->Q1(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_0
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    :cond_1
    return-void
.end method

.method public final e0(Ljava/lang/String;Ljava/lang/String;Z)Lcom/nnacres/app/model/EOINPData;
    .locals 8

    new-instance v5, Lcom/nnacres/app/model/ProjectModelOffline;

    invoke-direct {v5}, Lcom/nnacres/app/model/ProjectModelOffline;-><init>()V

    invoke-virtual {v5, p1}, Lcom/nnacres/app/model/ProjectModel;->setProjId(Ljava/lang/String;)V

    iget-object v0, p0, Leq/c;->l:Lcom/nnacres/app/xid_revamp/model/UiModel/UIBasicDetail;

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/nnacres/app/xid_revamp/model/UiModel/UIBasicDetail;->getProjectName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v6

    :goto_0
    iput-object v0, v5, Lcom/nnacres/app/model/ProjectModel;->projName:Ljava/lang/String;

    new-instance v7, Lcom/nnacres/app/model/EOINPData;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v1, 0x5

    const/4 v2, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v5}, Lcom/nnacres/app/model/EOINPData;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/nnacres/app/model/ProjectModelOffline;)V

    invoke-virtual {v7, p2}, Lcom/nnacres/app/model/EOINPData;->setmBrochureURL(Ljava/lang/String;)V

    const-string p2, "isPaymentPlan"

    invoke-static {p3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    filled-new-array {p2}, [Lkotlin/Pair;

    move-result-object p2

    invoke-static {p2}, Lkotlin/collections/o0;->l([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object p2

    invoke-virtual {v7, p2}, Lcom/nnacres/app/model/EOINPData;->setExtraParams(Ljava/util/HashMap;)V

    invoke-virtual {v7, p1}, Lcom/nnacres/app/model/EOINPData;->setProjectID(Ljava/lang/String;)V

    iget-object p1, p0, Leq/c;->l:Lcom/nnacres/app/xid_revamp/model/UiModel/UIBasicDetail;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/nnacres/app/xid_revamp/model/UiModel/UIBasicDetail;->getProjectName()Ljava/lang/String;

    move-result-object v6

    :cond_1
    invoke-virtual {v7, v6}, Lcom/nnacres/app/model/EOINPData;->setProjectName(Ljava/lang/String;)V

    return-object v7
.end method

.method public final f0(Ljava/lang/String;Ljava/lang/String;Lcom/nnacres/app/xid_revamp/model/UiModel/EoiData;Landroid/os/Bundle;Ljava/lang/String;Lcom/nnacres/app/model/ProjectModel;Ljava/lang/String;)Lcom/nnacres/app/model/EOINPData;
    .locals 14

    move-object v0, p0

    move-object/from16 v1, p5

    move-object/from16 v2, p6

    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->N()Lcom/nnacres/app/activity/NNacres;

    move-result-object v3

    move-object/from16 v4, p4

    invoke-static {v3, v4}, Lul/b;->g(Landroid/content/Context;Landroid/os/Bundle;)Ltp/a;

    move-result-object v3

    const/4 v4, 0x0

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    iget-object v5, v0, Leq/c;->l:Lcom/nnacres/app/xid_revamp/model/UiModel/UIBasicDetail;

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Lcom/nnacres/app/xid_revamp/model/UiModel/UIBasicDetail;->getCityId()Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :cond_1
    move-object v5, v4

    :goto_0
    iput-object v5, v2, Lcom/nnacres/app/model/ProjectModel;->projCityId:Ljava/lang/String;

    :goto_1
    if-eqz v2, :cond_2

    new-instance v5, Lcom/nnacres/app/model/ProjectModelOffline;

    invoke-direct {v5, v2}, Lcom/nnacres/app/model/ProjectModelOffline;-><init>(Lcom/nnacres/app/model/ProjectModel;)V

    move-object v11, v5

    goto :goto_2

    :cond_2
    move-object v11, v4

    :goto_2
    sget-object v2, Leq/c;->u:Lcom/nnacres/app/xid_revamp/model/RawModel/XidAnalyticsModel;

    if-eqz v2, :cond_3

    move-object/from16 v5, p7

    invoke-virtual {v2, v5}, Lcom/nnacres/app/xid_revamp/model/RawModel/XidAnalyticsModel;->updateSellerClass(Ljava/lang/String;)V

    :cond_3
    if-nez v11, :cond_4

    goto :goto_3

    :cond_4
    sget-object v2, Leq/c;->u:Lcom/nnacres/app/xid_revamp/model/RawModel/XidAnalyticsModel;

    invoke-virtual {v11, v2}, Lcom/nnacres/app/model/ProjectModelOffline;->setXidAnalyticsModel(Lcom/nnacres/app/xid_revamp/model/RawModel/XidAnalyticsModel;)V

    :goto_3
    if-nez v11, :cond_5

    goto :goto_5

    :cond_5
    iget-object v2, v0, Leq/c;->l:Lcom/nnacres/app/xid_revamp/model/UiModel/UIBasicDetail;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lcom/nnacres/app/xid_revamp/model/UiModel/UIBasicDetail;->getLocalityId()Ljava/lang/String;

    move-result-object v2

    goto :goto_4

    :cond_6
    move-object v2, v4

    :goto_4
    invoke-virtual {v11, v2}, Lcom/nnacres/app/model/ProjectModel;->setLocalityId(Ljava/lang/String;)V

    :goto_5
    if-nez v11, :cond_7

    goto :goto_7

    :cond_7
    iget-object v2, v0, Leq/c;->l:Lcom/nnacres/app/xid_revamp/model/UiModel/UIBasicDetail;

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Lcom/nnacres/app/xid_revamp/model/UiModel/UIBasicDetail;->getLocalityName()Ljava/lang/String;

    move-result-object v2

    goto :goto_6

    :cond_8
    move-object v2, v4

    :goto_6
    iput-object v2, v11, Lcom/nnacres/app/model/ProjectModelOffline;->localityName:Ljava/lang/String;

    :goto_7
    if-nez v11, :cond_9

    goto :goto_9

    :cond_9
    sget-object v2, Lcom/nnacres/app/utils/z5;->a:Lcom/nnacres/app/utils/z5$a;

    iget-object v5, v0, Leq/c;->l:Lcom/nnacres/app/xid_revamp/model/UiModel/UIBasicDetail;

    if-eqz v5, :cond_a

    invoke-virtual {v5}, Lcom/nnacres/app/xid_revamp/model/UiModel/UIBasicDetail;->getPrice()Lcom/nnacres/app/xid_revamp/model/RawModel/XidBasicPrice;

    move-result-object v5

    if-eqz v5, :cond_a

    invoke-virtual {v5}, Lcom/nnacres/app/xid_revamp/model/RawModel/XidBasicPrice;->getMinPrice()Ljava/lang/Long;

    move-result-object v5

    goto :goto_8

    :cond_a
    move-object v5, v4

    :goto_8
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/nnacres/app/utils/z5$a;->t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v11, Lcom/nnacres/app/model/ProjectModelOffline;->minBudget:Ljava/lang/String;

    :goto_9
    if-nez v11, :cond_b

    goto :goto_b

    :cond_b
    sget-object v2, Lcom/nnacres/app/utils/z5;->a:Lcom/nnacres/app/utils/z5$a;

    iget-object v5, v0, Leq/c;->l:Lcom/nnacres/app/xid_revamp/model/UiModel/UIBasicDetail;

    if-eqz v5, :cond_c

    invoke-virtual {v5}, Lcom/nnacres/app/xid_revamp/model/UiModel/UIBasicDetail;->getPrice()Lcom/nnacres/app/xid_revamp/model/RawModel/XidBasicPrice;

    move-result-object v5

    if-eqz v5, :cond_c

    invoke-virtual {v5}, Lcom/nnacres/app/xid_revamp/model/RawModel/XidBasicPrice;->getMaxPrice()Ljava/lang/Long;

    move-result-object v5

    goto :goto_a

    :cond_c
    move-object v5, v4

    :goto_a
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/nnacres/app/utils/z5$a;->t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v11, Lcom/nnacres/app/model/ProjectModelOffline;->maxBudget:Ljava/lang/String;

    :goto_b
    if-nez v11, :cond_d

    goto :goto_d

    :cond_d
    iget-object v2, v0, Leq/c;->l:Lcom/nnacres/app/xid_revamp/model/UiModel/UIBasicDetail;

    if-eqz v2, :cond_e

    invoke-virtual {v2}, Lcom/nnacres/app/xid_revamp/model/UiModel/UIBasicDetail;->getCityName()Ljava/lang/String;

    move-result-object v2

    goto :goto_c

    :cond_e
    move-object v2, v4

    :goto_c
    iput-object v2, v11, Lcom/nnacres/app/model/ProjectModel;->cityLabel:Ljava/lang/String;

    :goto_d
    const-string v2, "http"

    const/4 v5, 0x2

    const/4 v12, 0x0

    if-eqz v1, :cond_f

    invoke-static {v1, v2, v12, v5, v4}, Lkotlin/text/StringsKt;->Y(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_f

    new-instance v2, Lcom/nnacres/app/model/EOINPData;

    sget-object v6, Lcom/nnacres/app/xid_revamp/xidutils/f;->a:Lcom/nnacres/app/xid_revamp/xidutils/f$a;

    invoke-virtual {v6}, Lcom/nnacres/app/xid_revamp/xidutils/f$a;->m0()Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {p3 .. p3}, Lcom/nnacres/app/xid_revamp/model/UiModel/EoiData;->getSource()Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3}, Ltp/a;->a()Ljava/lang/String;

    move-result-object v9

    const/16 v7, 0xf

    move-object v6, v2

    move-object/from16 v10, p2

    invoke-direct/range {v6 .. v11}, Lcom/nnacres/app/model/EOINPData;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/nnacres/app/model/ProjectModelOffline;)V

    goto/16 :goto_e

    :cond_f
    sget-object v6, Lcom/nnacres/app/xid_revamp/xidutils/f;->a:Lcom/nnacres/app/xid_revamp/xidutils/f$a;

    invoke-virtual {v6}, Lcom/nnacres/app/xid_revamp/xidutils/f$a;->l0()Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {p3 .. p3}, Lcom/nnacres/app/xid_revamp/model/UiModel/EoiData;->getEoiType()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8, v12}, Lkotlin/text/StringsKt;->F(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v7

    if-eqz v7, :cond_10

    new-instance v2, Lcom/nnacres/app/model/EOINPData;

    invoke-virtual {v6}, Lcom/nnacres/app/xid_revamp/xidutils/f$a;->m0()Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {p3 .. p3}, Lcom/nnacres/app/xid_revamp/model/UiModel/EoiData;->getSource()Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3}, Ltp/a;->a()Ljava/lang/String;

    move-result-object v9

    const/16 v7, 0x9

    move-object v6, v2

    move-object/from16 v10, p2

    invoke-direct/range {v6 .. v11}, Lcom/nnacres/app/model/EOINPData;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/nnacres/app/model/ProjectModelOffline;)V

    goto/16 :goto_e

    :cond_10
    invoke-virtual {v6}, Lcom/nnacres/app/xid_revamp/xidutils/f$a;->d()Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {p3 .. p3}, Lcom/nnacres/app/xid_revamp/model/UiModel/EoiData;->getEoiType()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8, v12}, Lkotlin/text/StringsKt;->F(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v7

    if-eqz v7, :cond_11

    new-instance v2, Lcom/nnacres/app/model/EOINPData;

    invoke-virtual {v6}, Lcom/nnacres/app/xid_revamp/xidutils/f$a;->m0()Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {p3 .. p3}, Lcom/nnacres/app/xid_revamp/model/UiModel/EoiData;->getSource()Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3}, Ltp/a;->a()Ljava/lang/String;

    move-result-object v9

    const/16 v7, 0xd

    move-object v6, v2

    move-object/from16 v10, p2

    invoke-direct/range {v6 .. v11}, Lcom/nnacres/app/model/EOINPData;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/nnacres/app/model/ProjectModelOffline;)V

    goto/16 :goto_e

    :cond_11
    if-eqz v1, :cond_12

    invoke-static {v1, v2, v12, v5, v4}, Lkotlin/text/StringsKt;->Y(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    new-instance v2, Lcom/nnacres/app/model/EOINPData;

    invoke-virtual {v6}, Lcom/nnacres/app/xid_revamp/xidutils/f$a;->m0()Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {p3 .. p3}, Lcom/nnacres/app/xid_revamp/model/UiModel/EoiData;->getSource()Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3}, Ltp/a;->a()Ljava/lang/String;

    move-result-object v9

    const/16 v7, 0xf

    move-object v6, v2

    move-object/from16 v10, p2

    invoke-direct/range {v6 .. v11}, Lcom/nnacres/app/model/EOINPData;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/nnacres/app/model/ProjectModelOffline;)V

    goto/16 :goto_e

    :cond_12
    invoke-virtual {v6}, Lcom/nnacres/app/xid_revamp/xidutils/f$a;->W()Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p3 .. p3}, Lcom/nnacres/app/xid_revamp/model/UiModel/EoiData;->getEoiType()Ljava/lang/String;

    move-result-object v7

    invoke-static {v2, v7, v12}, Lkotlin/text/StringsKt;->F(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_13

    new-instance v2, Lcom/nnacres/app/model/EOINPData;

    invoke-virtual {v6}, Lcom/nnacres/app/xid_revamp/xidutils/f$a;->m0()Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {p3 .. p3}, Lcom/nnacres/app/xid_revamp/model/UiModel/EoiData;->getSource()Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3}, Ltp/a;->a()Ljava/lang/String;

    move-result-object v9

    const/16 v7, 0xe

    move-object v6, v2

    move-object/from16 v10, p2

    invoke-direct/range {v6 .. v11}, Lcom/nnacres/app/model/EOINPData;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/nnacres/app/model/ProjectModelOffline;)V

    goto :goto_e

    :cond_13
    invoke-virtual {v6}, Lcom/nnacres/app/xid_revamp/xidutils/f$a;->S()Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p3 .. p3}, Lcom/nnacres/app/xid_revamp/model/UiModel/EoiData;->getEoiType()Ljava/lang/String;

    move-result-object v7

    invoke-static {v2, v7, v12}, Lkotlin/text/StringsKt;->F(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_14

    new-instance v2, Lcom/nnacres/app/model/EOINPData;

    invoke-virtual {v6}, Lcom/nnacres/app/xid_revamp/xidutils/f$a;->m0()Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {p3 .. p3}, Lcom/nnacres/app/xid_revamp/model/UiModel/EoiData;->getSource()Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3}, Ltp/a;->a()Ljava/lang/String;

    move-result-object v9

    const/16 v7, 0x1a

    move-object v6, v2

    move-object/from16 v10, p2

    invoke-direct/range {v6 .. v11}, Lcom/nnacres/app/model/EOINPData;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/nnacres/app/model/ProjectModelOffline;)V

    goto :goto_e

    :cond_14
    new-instance v2, Lcom/nnacres/app/model/EOINPData;

    invoke-virtual {v6}, Lcom/nnacres/app/xid_revamp/xidutils/f$a;->m0()Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {p3 .. p3}, Lcom/nnacres/app/xid_revamp/model/UiModel/EoiData;->getSource()Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3}, Ltp/a;->a()Ljava/lang/String;

    move-result-object v9

    const/16 v7, 0xd

    move-object v6, v2

    move-object/from16 v10, p2

    invoke-direct/range {v6 .. v11}, Lcom/nnacres/app/model/EOINPData;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/nnacres/app/model/ProjectModelOffline;)V

    :goto_e
    const-string v3, "XID"

    invoke-virtual {v2, v3}, Lcom/nnacres/app/model/EOIData;->setmScreenName(Ljava/lang/String;)V

    move-object v3, p1

    invoke-virtual {v2, p1}, Lcom/nnacres/app/model/EOINPData;->setProjectID(Ljava/lang/String;)V

    iget-object v3, v0, Leq/c;->l:Lcom/nnacres/app/xid_revamp/model/UiModel/UIBasicDetail;

    if-eqz v3, :cond_15

    invoke-virtual {v3}, Lcom/nnacres/app/xid_revamp/model/UiModel/UIBasicDetail;->getProjectName()Ljava/lang/String;

    move-result-object v3

    goto :goto_f

    :cond_15
    move-object v3, v4

    :goto_f
    invoke-virtual {v2, v3}, Lcom/nnacres/app/model/EOINPData;->setProjectName(Ljava/lang/String;)V

    invoke-virtual/range {p3 .. p3}, Lcom/nnacres/app/xid_revamp/model/UiModel/EoiData;->getConfIdProfileId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/nnacres/app/model/EOINPData;->setConfigIdProfileId(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Lcom/nnacres/app/model/EOINPData;->setmBrochureURL(Ljava/lang/String;)V

    invoke-virtual/range {p3 .. p3}, Lcom/nnacres/app/xid_revamp/model/UiModel/EoiData;->getEoiType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/nnacres/app/model/EOIData;->setAlgoName(Ljava/lang/String;)V

    invoke-virtual/range {p3 .. p3}, Lcom/nnacres/app/xid_revamp/model/UiModel/EoiData;->getEoiType()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/nnacres/app/model/EOIData;->remoteEoiType:Ljava/lang/String;

    invoke-virtual/range {p3 .. p3}, Lcom/nnacres/app/xid_revamp/model/UiModel/EoiData;->getEoiFormHeading()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/nnacres/app/model/EOIData;->setEoiFormHeading(Ljava/lang/String;)V

    invoke-virtual/range {p3 .. p3}, Lcom/nnacres/app/xid_revamp/model/UiModel/EoiData;->getEoiFormHeadingV1()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/nnacres/app/model/EOIData;->setEoiFormHeadingV1(Ljava/lang/String;)V

    invoke-virtual/range {p3 .. p3}, Lcom/nnacres/app/xid_revamp/model/UiModel/EoiData;->getEoiFormSubHeading()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/nnacres/app/model/EOIData;->setEoiFormSubHeading(Ljava/lang/String;)V

    invoke-virtual/range {p3 .. p3}, Lcom/nnacres/app/xid_revamp/model/UiModel/EoiData;->getEoiFormCtaText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/nnacres/app/model/EOIData;->setEoiFormCtaText(Ljava/lang/String;)V

    invoke-virtual/range {p3 .. p3}, Lcom/nnacres/app/xid_revamp/model/UiModel/EoiData;->getEoiFormCtaTextV1()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/nnacres/app/model/EOIData;->setEoiFormCtaTextV1(Ljava/lang/String;)V

    sget-object v1, Lcom/nnacres/app/xid_revamp/xidutils/f;->a:Lcom/nnacres/app/xid_revamp/xidutils/f$a;

    invoke-virtual {v1}, Lcom/nnacres/app/xid_revamp/xidutils/f$a;->m0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {p3 .. p3}, Lcom/nnacres/app/xid_revamp/model/UiModel/EoiData;->getSource()Ljava/lang/String;

    move-result-object v3

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/nnacres/app/model/EOIData;->setEoiSource(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/nnacres/app/model/EOINPData;->getConfigIdProfileId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_19

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Lcom/nnacres/app/model/EOINPData;->getConfigIdProfileId()Ljava/lang/String;

    move-result-object v3

    const-string v6, "|"

    if-eqz v3, :cond_16

    invoke-static {v3, v6, v12, v5, v4}, Lkotlin/text/StringsKt;->Y(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto :goto_10

    :cond_16
    move-object v3, v4

    :goto_10
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const/4 v5, 0x1

    const-string v7, ","

    if-eqz v3, :cond_17

    invoke-virtual {v2}, Lcom/nnacres/app/model/EOINPData;->getConfigIdProfileId()Ljava/lang/String;

    move-result-object v3

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x6

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object p1, v3

    move-object/from16 p2, v6

    move/from16 p3, v10

    move/from16 p4, v11

    move/from16 p5, v8

    move-object/from16 p6, v9

    invoke-static/range {p1 .. p6}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_11
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_18

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x6

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    move-object p1, v6

    move-object/from16 p2, v8

    move/from16 p3, v11

    move/from16 p4, v13

    move/from16 p5, v9

    move-object/from16 p6, v10

    invoke-static/range {p1 .. p6}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v6

    new-instance v8, Lcom/nnacres/app/model/EOIAdvertiserInfo;

    invoke-static {v6, v5}, Lkotlin/collections/CollectionsKt;->r0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-static {v6, v12}, Lkotlin/collections/CollectionsKt;->r0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-direct {v8, v9, v4, v6}, Lcom/nnacres/app/model/EOIAdvertiserInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_11

    :cond_17
    invoke-virtual {v2}, Lcom/nnacres/app/model/EOINPData;->getConfigIdProfileId()Ljava/lang/String;

    move-result-object v3

    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x6

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object p1, v3

    move-object/from16 p2, v6

    move/from16 p3, v9

    move/from16 p4, v10

    move/from16 p5, v7

    move-object/from16 p6, v8

    invoke-static/range {p1 .. p6}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v3

    new-instance v6, Lcom/nnacres/app/model/EOIAdvertiserInfo;

    invoke-static {v3, v5}, Lkotlin/collections/CollectionsKt;->r0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v3, v12}, Lkotlin/collections/CollectionsKt;->r0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-direct {v6, v5, v4, v3}, Lcom/nnacres/app/model/EOIAdvertiserInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_18
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_19

    invoke-virtual {v2, v1}, Lcom/nnacres/app/model/EOINPData;->setSelectedAdvertiser(Ljava/util/ArrayList;)V

    :cond_19
    return-object v2
.end method

.method public final g0(Lcom/nnacres/app/model/ProjectModel;Ljava/lang/String;)Lcom/nnacres/app/model/ShortlistRequest;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v3, v1, Lcom/nnacres/app/model/ProjectModel;->projRescom:Ljava/lang/String;

    if-nez v3, :cond_2

    :cond_0
    iget-object v3, v0, Leq/c;->l:Lcom/nnacres/app/xid_revamp/model/UiModel/UIBasicDetail;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/nnacres/app/xid_revamp/model/UiModel/UIBasicDetail;->getRescom()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_1
    move-object v3, v2

    :cond_2
    :goto_0
    if-eqz v1, :cond_3

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/model/ProjectModel;->getProjId()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_5

    :cond_3
    iget-object v4, v0, Leq/c;->l:Lcom/nnacres/app/xid_revamp/model/UiModel/UIBasicDetail;

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Lcom/nnacres/app/xid_revamp/model/UiModel/UIBasicDetail;->getProjectId()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_4
    move-object v4, v2

    :cond_5
    :goto_1
    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v4, :cond_6

    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    goto :goto_2

    :cond_6
    move-object v7, v2

    :goto_2
    const/4 v8, 0x2

    invoke-static {v3, v7, v5, v8, v2}, Lkotlin/text/StringsKt;->G(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    if-eqz v4, :cond_7

    invoke-virtual {v4, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_3

    :cond_7
    move-object v4, v2

    :cond_8
    :goto_3
    move-object v10, v4

    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->q()Ltj/c;

    move-result-object v4

    invoke-interface {v4}, Ltj/c;->b()Lfi/b;

    move-result-object v4

    invoke-virtual {v4}, Lfi/b;->m()Lfi/c;

    move-result-object v4

    invoke-interface {v4, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    move v11, v8

    goto :goto_4

    :cond_9
    move v11, v6

    :goto_4
    const-string v4, "R"

    invoke-static {v3, v4, v5, v8, v2}, Lkotlin/text/StringsKt;->G(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    const-string v2, "MAND_RESNP_SRP"

    :goto_5
    move-object v14, v2

    goto :goto_6

    :cond_a
    const-string v2, "MAND_COMNP_SRP"

    goto :goto_5

    :goto_6
    new-instance v2, Lcom/nnacres/app/model/ShortlistRequest$ShortlistRequestBuilder;

    const/4 v13, 0x2

    const-string v15, "XID"

    const-string v12, "MAND_NP_PROJDP"

    move-object v9, v2

    invoke-direct/range {v9 .. v15}, Lcom/nnacres/app/model/ShortlistRequest$ShortlistRequestBuilder;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Lcom/nnacres/app/model/ShortlistRequest$ShortlistRequestBuilder;->projectModel(Lcom/nnacres/app/model/ProjectModel;)Lcom/nnacres/app/model/ShortlistRequest$ShortlistRequestBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/nnacres/app/model/ShortlistRequest$ShortlistRequestBuilder;->resCom(Ljava/lang/String;)Lcom/nnacres/app/model/ShortlistRequest$ShortlistRequestBuilder;

    move-result-object v1

    move-object/from16 v2, p2

    invoke-virtual {v1, v2}, Lcom/nnacres/app/model/ShortlistRequest$ShortlistRequestBuilder;->tag(Ljava/lang/String;)Lcom/nnacres/app/model/ShortlistRequest$ShortlistRequestBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Lcom/nnacres/app/model/ShortlistRequest$ShortlistRequestBuilder;->localResponse(Z)Lcom/nnacres/app/model/ShortlistRequest$ShortlistRequestBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Lcom/nnacres/app/model/ShortlistRequest$ShortlistRequestBuilder;->shouldPrefetch(Z)Lcom/nnacres/app/model/ShortlistRequest$ShortlistRequestBuilder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nnacres/app/model/ShortlistRequest$ShortlistRequestBuilder;->createShortlistRequest()Lcom/nnacres/app/model/ShortlistRequest;

    move-result-object v1

    return-object v1
.end method

.method public final getMReferrer()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Leq/c;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final getMReferrerSection()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Leq/c;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final getOrderMap()Ljava/util/HashMap;
    .locals 1

    iget-object v0, p0, Leq/c;->f:Ljava/util/HashMap;

    return-object v0
.end method

.method public final getPropertyData(Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    iget-object v0, p0, Leq/c;->i:Laq/a;

    invoke-static {p1}, Lui/d;->R2(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v9, 0xf8

    const/4 v10, 0x0

    const-class v2, Lcom/nnacres/app/model/PropertiesSearchResultModel;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v3, p2

    invoke-static/range {v0 .. v10}, Laq/a;->g(Laq/a;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;Ljava/util/HashMap;ZLcom/nnacres/app/xid_revamp/xidutils/c;ILjava/lang/Integer;ILjava/lang/Object;)Landroidx/lifecycle/LiveData;

    return-void
.end method

.method public final getSelectedPriceTrendsConfig()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Leq/c;->h:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getUIFloorPlanData()Lcom/nnacres/app/xid_revamp/model/UiModel/UIFloorPlanData;
    .locals 1

    iget-object v0, p0, Leq/c;->n:Lcom/nnacres/app/xid_revamp/model/UiModel/UIFloorPlanDataModel;

    invoke-virtual {v0}, Lcom/nnacres/app/xid_revamp/model/UiModel/UIFloorPlanDataModel;->getUiFloorPlanData()Lcom/nnacres/app/xid_revamp/model/UiModel/UIFloorPlanData;

    move-result-object v0

    return-object v0
.end method

.method public final h0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    sget-object v0, Lcom/nnacres/app/utils/z5;->a:Lcom/nnacres/app/utils/z5$a;

    invoke-virtual {v0, p1}, Lcom/nnacres/app/utils/z5$a;->e1(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_3

    invoke-virtual {v0, p2}, Lcom/nnacres/app/utils/z5$a;->e1(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Leq/c;->u:Lcom/nnacres/app/xid_revamp/model/RawModel/XidAnalyticsModel;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/nnacres/app/xid_revamp/model/RawModel/XidAnalyticsModel;->getMMarketing()Lcom/nnacres/app/xid_revamp/model/UiModel/XidMarketingModel;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const-string v1, "MAND_CONFIG_CHANGE"

    invoke-virtual {v0, v1}, Lcom/nnacres/app/xid_revamp/model/UiModel/XidMarketingModel;->setEventName(Ljava/lang/String;)V

    :goto_1
    sget-object v0, Leq/c;->u:Lcom/nnacres/app/xid_revamp/model/RawModel/XidAnalyticsModel;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p2}, Lcom/nnacres/app/xid_revamp/model/RawModel/XidAnalyticsModel;->separatePropertyTypeBedroom(Ljava/lang/String;)V

    :cond_2
    sget-object p2, Leq/c;->u:Lcom/nnacres/app/xid_revamp/model/RawModel/XidAnalyticsModel;

    if-eqz p2, :cond_6

    invoke-virtual {p2, p1, p3}, Lcom/nnacres/app/xid_revamp/model/RawModel/XidAnalyticsModel;->updateConstantsBySectionName(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_3
    sget-object p1, Leq/c;->u:Lcom/nnacres/app/xid_revamp/model/RawModel/XidAnalyticsModel;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/nnacres/app/xid_revamp/model/RawModel/XidAnalyticsModel;->getMMarketing()Lcom/nnacres/app/xid_revamp/model/UiModel/XidMarketingModel;

    move-result-object p1

    goto :goto_2

    :cond_4
    move-object p1, v2

    :goto_2
    if-nez p1, :cond_5

    goto :goto_3

    :cond_5
    const-string p2, "MAND_XID_PAGE_VIEW"

    invoke-virtual {p1, p2}, Lcom/nnacres/app/xid_revamp/model/UiModel/XidMarketingModel;->setEventName(Ljava/lang/String;)V

    :cond_6
    :goto_3
    new-instance p1, Ldp/i;

    invoke-direct {p1}, Ldp/i;-><init>()V

    sget-object p2, Leq/c;->u:Lcom/nnacres/app/xid_revamp/model/RawModel/XidAnalyticsModel;

    invoke-virtual {p1, p2, v2}, Ldp/i;->f(Lcom/nnacres/app/xid_revamp/model/RawModel/XidAnalyticsModel;Ldp/h;)Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_7

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    invoke-interface {p2, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    new-instance p1, Luj/d;

    sget-object p3, Luj/e;->FIREBASE:Luj/e;

    sget-object v0, Luj/e;->FACEBOOK:Luj/e;

    sget-object v1, Luj/e;->GA:Luj/e;

    sget-object v3, Luj/e;->APPS_FLYER:Luj/e;

    filled-new-array {p3, v0, v1, v3}, [Luj/e;

    move-result-object p3

    invoke-static {p3}, Lkotlin/collections/CollectionsKt;->p([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p3

    invoke-direct {p1, p3, v2, v2}, Luj/d;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string p3, "tracking_manager"

    invoke-interface {p2, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->q()Ltj/c;

    move-result-object p1

    invoke-interface {p1}, Ltj/c;->a()Luj/a;

    move-result-object p1

    invoke-interface {p1, p2}, Luj/a;->c(Ljava/util/Map;)V

    :cond_7
    return-void
.end method

.method public final j0(Lcom/nnacres/app/xid_revamp/model/UiModel/UIBasicDetail;)V
    .locals 0

    iput-object p1, p0, Leq/c;->l:Lcom/nnacres/app/xid_revamp/model/UiModel/UIBasicDetail;

    return-void
.end method

.method public final k0(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Leq/c;->c:Ljava/lang/String;

    return-void
.end method

.method public final l0(Ljava/util/ArrayList;)V
    .locals 0

    iput-object p1, p0, Leq/c;->d:Ljava/util/ArrayList;

    return-void
.end method

.method public final m0(Z)V
    .locals 0

    iput-boolean p1, p0, Leq/c;->g:Z

    return-void
.end method

.method protected onCleared()V
    .locals 0

    invoke-super {p0}, Landroidx/lifecycle/ViewModel;->onCleared()V

    return-void
.end method

.method public final setOrderMap(Ljava/util/HashMap;)V
    .locals 0

    iput-object p1, p0, Leq/c;->f:Ljava/util/HashMap;

    return-void
.end method
