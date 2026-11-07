.class public final Lxl/h;
.super Lcom/nnacres/app/base/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxl/h$c;
    }
.end annotation


# static fields
.field public static final t:Lxl/h$c;


# instance fields
.field private final a:Lcom/nnacres/app/model/PageIdentifierModel;

.field private final b:I

.field private final c:Lxl/g;

.field private final d:Lxl/f;

.field private e:I

.field private f:Ljava/lang/String;

.field private final g:Landroidx/lifecycle/MediatorLiveData;

.field private final h:Landroidx/lifecycle/LiveData;

.field private final i:Landroidx/lifecycle/MediatorLiveData;

.field private j:Landroidx/lifecycle/MutableLiveData;

.field private k:Landroidx/lifecycle/MutableLiveData;

.field private l:Lxl/o;

.field private m:Lxl/m;

.field private n:Lxl/k;

.field private o:Lxl/c;

.field private p:Lxl/n;

.field private q:Lxl/l;

.field private r:Ljava/lang/String;

.field private s:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lxl/h$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lxl/h$c;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lxl/h;->t:Lxl/h$c;

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;)V
    .locals 5
    .param p1    # Landroid/app/Application;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Lcom/nnacres/app/base/d;-><init>(Landroid/app/Application;)V

    new-instance p1, Lcom/nnacres/app/model/PageIdentifierModel;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p1, v0, v1, v0}, Lcom/nnacres/app/model/PageIdentifierModel;-><init>(Lcom/nnacres/app/model/PageIdentifierModel;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-string v0, "NLP"

    invoke-virtual {p1, v0}, Lcom/nnacres/app/model/PageIdentifierModel;->setPageName(Ljava/lang/String;)V

    iput-object p1, p0, Lxl/h;->a:Lcom/nnacres/app/model/PageIdentifierModel;

    const/16 p1, 0xa

    iput p1, p0, Lxl/h;->b:I

    new-instance p1, Lxl/g;

    invoke-direct {p1}, Lxl/g;-><init>()V

    iput-object p1, p0, Lxl/h;->c:Lxl/g;

    new-instance v0, Lxl/f;

    invoke-direct {v0}, Lxl/f;-><init>()V

    iput-object v0, p0, Lxl/h;->d:Lxl/f;

    iput v1, p0, Lxl/h;->e:I

    new-instance v0, Landroidx/lifecycle/MediatorLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MediatorLiveData;-><init>()V

    iput-object v0, p0, Lxl/h;->g:Landroidx/lifecycle/MediatorLiveData;

    iput-object v0, p0, Lxl/h;->h:Landroidx/lifecycle/LiveData;

    new-instance v1, Landroidx/lifecycle/MediatorLiveData;

    invoke-direct {v1}, Landroidx/lifecycle/MediatorLiveData;-><init>()V

    iput-object v1, p0, Lxl/h;->i:Landroidx/lifecycle/MediatorLiveData;

    new-instance v2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v2}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v2, p0, Lxl/h;->j:Landroidx/lifecycle/MutableLiveData;

    new-instance v2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v2}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v2, p0, Lxl/h;->k:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p1}, Lxl/g;->e()Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    new-instance v3, Lxl/h$a;

    invoke-direct {v3, p0}, Lxl/h$a;-><init>(Lxl/h;)V

    new-instance v4, Lxl/h$d;

    invoke-direct {v4, v3}, Lxl/h$d;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v2, v4}, Landroidx/lifecycle/MediatorLiveData;->addSource(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p1}, Lxl/g;->d()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    new-instance v0, Lxl/h$b;

    invoke-direct {v0, p0}, Lxl/h$b;-><init>(Lxl/h;)V

    new-instance v2, Lxl/h$d;

    invoke-direct {v2, v0}, Lxl/h$d;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v1, p1, v2}, Landroidx/lifecycle/MediatorLiveData;->addSource(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method private final U(I)Ljava/lang/String;
    .locals 4

    invoke-virtual {p0}, Lxl/h;->S()Ljava/lang/String;

    move-result-object v0

    const-string v1, "R"

    const/4 v2, 0x1

    invoke-static {v1, v0, v2}, Lkotlin/text/StringsKt;->F(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    const-string v1, "S"

    invoke-virtual {p0}, Lxl/h;->Q()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3, v2}, Lkotlin/text/StringsKt;->F(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    const/16 v2, 0x10

    if-ne p1, v2, :cond_0

    const-string p1, "MAND_SRP_WHATS_APP"

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_2

    if-eqz v1, :cond_1

    const-string p1, "MAND_RESBUY_SRP"

    goto :goto_0

    :cond_1
    const-string p1, "MAND_RESRENT_SRP"

    goto :goto_0

    :cond_2
    if-eqz v1, :cond_3

    const-string p1, "MAND_COMBUY_SRP"

    goto :goto_0

    :cond_3
    const-string p1, "MAND_COMRENT_SRP"

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "_NOTIFICATION"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private final V(Lcom/nnacres/app/notification/mlnotification/landingpage/model/DsProjectNotificationPageResponse;)V
    .locals 20

    move-object/from16 v0, p0

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/notification/mlnotification/landingpage/model/DsProjectNotificationPageResponse;->getPrimary()Lcom/nnacres/app/notification/mlnotification/landingpage/model/ProjectRecommendationsData;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/notification/mlnotification/landingpage/model/DsProjectNotificationPageResponse;->getOthers()Lcom/nnacres/app/notification/mlnotification/landingpage/model/ProjectRecommendationsData;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/nnacres/app/notification/mlnotification/landingpage/model/ProjectRecommendationsData;->getProjectRecommendations()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-static {v5, v3}, Lkotlin/collections/CollectionsKt;->r0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/nnacres/app/notification/mlnotification/landingpage/model/ProjectRecommendation;

    goto :goto_0

    :cond_0
    move-object v5, v4

    :goto_0
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/nnacres/app/notification/mlnotification/landingpage/model/ProjectRecommendationsData;->getProjectRecommendations()Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_1

    invoke-static {v6, v3}, Lkotlin/collections/CollectionsKt;->r0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/nnacres/app/notification/mlnotification/landingpage/model/ProjectRecommendation;

    goto :goto_1

    :cond_1
    move-object v6, v4

    :goto_1
    if-eqz v5, :cond_2

    invoke-virtual {v5}, Lcom/nnacres/app/notification/mlnotification/landingpage/model/ProjectRecommendation;->getProjects()Ljava/util/List;

    move-result-object v7

    move-object v10, v7

    goto :goto_2

    :cond_2
    move-object v10, v4

    :goto_2
    if-eqz v6, :cond_3

    invoke-virtual {v6}, Lcom/nnacres/app/notification/mlnotification/landingpage/model/ProjectRecommendation;->getProjects()Ljava/util/List;

    move-result-object v7

    move-object v11, v7

    goto :goto_3

    :cond_3
    move-object v11, v4

    :goto_3
    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/nnacres/app/notification/mlnotification/landingpage/model/ProjectRecommendationsData;->getSearchParams()Lcom/nnacres/app/model/SearchParamsModel;

    move-result-object v7

    goto :goto_4

    :cond_4
    move-object v7, v4

    :goto_4
    if-nez v10, :cond_8

    new-instance v1, Lxl/l;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lcom/nnacres/app/notification/mlnotification/landingpage/model/ProjectRecommendationsData;->getSearchParams()Lcom/nnacres/app/model/SearchParamsModel;

    move-result-object v2

    goto :goto_5

    :cond_5
    move-object v2, v4

    :goto_5
    if-eqz v5, :cond_6

    invoke-virtual {v5}, Lcom/nnacres/app/notification/mlnotification/landingpage/model/ProjectRecommendation;->getCount()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_6

    invoke-static {v8}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v8

    if-eqz v8, :cond_6

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    goto :goto_6

    :cond_6
    move v8, v3

    :goto_6
    if-eqz v6, :cond_7

    invoke-virtual {v6}, Lcom/nnacres/app/notification/mlnotification/landingpage/model/ProjectRecommendation;->getCount()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_7

    invoke-static {v9}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v9

    if-eqz v9, :cond_7

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :cond_7
    invoke-direct {v1, v2, v4, v8, v3}, Lxl/l;-><init>(Lcom/nnacres/app/model/SearchParamsModel;Lcom/nnacres/app/model/SearchParamsModel;II)V

    iput-object v1, v0, Lxl/h;->q:Lxl/l;

    goto :goto_9

    :cond_8
    new-instance v8, Lxl/l;

    invoke-virtual {v1}, Lcom/nnacres/app/notification/mlnotification/landingpage/model/ProjectRecommendationsData;->getSearchParams()Lcom/nnacres/app/model/SearchParamsModel;

    move-result-object v1

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Lcom/nnacres/app/notification/mlnotification/landingpage/model/ProjectRecommendationsData;->getSearchParams()Lcom/nnacres/app/model/SearchParamsModel;

    move-result-object v2

    goto :goto_7

    :cond_9
    move-object v2, v4

    :goto_7
    invoke-virtual {v5}, Lcom/nnacres/app/notification/mlnotification/landingpage/model/ProjectRecommendation;->getCount()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_a

    invoke-static {v9}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v9

    if-eqz v9, :cond_a

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    goto :goto_8

    :cond_a
    move v9, v3

    :goto_8
    if-eqz v6, :cond_b

    invoke-virtual {v6}, Lcom/nnacres/app/notification/mlnotification/landingpage/model/ProjectRecommendation;->getCount()Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_b

    invoke-static {v12}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v12

    if-eqz v12, :cond_b

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :cond_b
    invoke-direct {v8, v1, v2, v9, v3}, Lxl/l;-><init>(Lcom/nnacres/app/model/SearchParamsModel;Lcom/nnacres/app/model/SearchParamsModel;II)V

    iput-object v8, v0, Lxl/h;->q:Lxl/l;

    :goto_9
    const-string v1, "PROJECT"

    invoke-direct {v0, v5, v1}, Lxl/h;->g0(Ljava/lang/Object;Ljava/lang/String;)Lkotlin/Pair;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Ljava/lang/String;

    iget-object v1, v0, Lxl/h;->f:Ljava/lang/String;

    if-nez v1, :cond_12

    iget-object v8, v0, Lxl/h;->d:Lxl/f;

    iget-object v1, v0, Lxl/h;->q:Lxl/l;

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Lxl/l;->g()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v1

    move-object v13, v1

    goto :goto_a

    :cond_c
    move-object v13, v4

    :goto_a
    iget-object v1, v0, Lxl/h;->q:Lxl/l;

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Lxl/l;->e()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v1

    move-object v14, v1

    goto :goto_b

    :cond_d
    move-object v14, v4

    :goto_b
    if-eqz v5, :cond_e

    invoke-virtual {v5}, Lcom/nnacres/app/notification/mlnotification/landingpage/model/ProjectRecommendation;->getTitle()Ljava/lang/String;

    move-result-object v1

    move-object v15, v1

    goto :goto_c

    :cond_e
    move-object v15, v4

    :goto_c
    if-eqz v5, :cond_f

    invoke-virtual {v5}, Lcom/nnacres/app/notification/mlnotification/landingpage/model/ProjectRecommendation;->getSubTitle()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v16, v1

    goto :goto_d

    :cond_f
    move-object/from16 v16, v4

    :goto_d
    if-eqz v6, :cond_10

    invoke-virtual {v6}, Lcom/nnacres/app/notification/mlnotification/landingpage/model/ProjectRecommendation;->getTitle()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v17, v1

    goto :goto_e

    :cond_10
    move-object/from16 v17, v4

    :goto_e
    if-eqz v6, :cond_11

    invoke-virtual {v6}, Lcom/nnacres/app/notification/mlnotification/landingpage/model/ProjectRecommendation;->getSubTitle()Ljava/lang/String;

    move-result-object v4

    :cond_11
    move-object/from16 v18, v4

    move-object v9, v10

    move-object v10, v11

    move-object v11, v2

    move-object/from16 v19, v7

    invoke-virtual/range {v8 .. v19}, Lxl/f;->d(Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/nnacres/app/model/SearchParamsModel;)Lyl/c;

    move-result-object v1

    iget-object v2, v0, Lxl/h;->g:Landroidx/lifecycle/MediatorLiveData;

    invoke-virtual {v2, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    goto/16 :goto_13

    :cond_12
    const-string v2, "PRIMARY"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_19

    iget-object v1, v0, Lxl/h;->q:Lxl/l;

    if-eqz v1, :cond_13

    invoke-virtual {v1}, Lxl/l;->h()Lcom/nnacres/app/model/SearchParamsModel;

    move-result-object v1

    if-eqz v1, :cond_13

    iget-object v1, v1, Lcom/nnacres/app/model/SearchParamsModel;->dsAttributeGroup:Ljava/lang/String;

    goto :goto_f

    :cond_13
    move-object v1, v4

    :goto_f
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_16

    iget-object v1, v0, Lxl/h;->g:Landroidx/lifecycle/MediatorLiveData;

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyl/c;

    iget-object v8, v0, Lxl/h;->d:Lxl/f;

    iget-object v2, v0, Lxl/h;->q:Lxl/l;

    if-eqz v2, :cond_14

    invoke-virtual {v2}, Lxl/l;->g()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v2

    move-object v12, v2

    goto :goto_10

    :cond_14
    move-object v12, v4

    :goto_10
    iget-object v2, v0, Lxl/h;->q:Lxl/l;

    if-eqz v2, :cond_15

    invoke-virtual {v2}, Lxl/l;->e()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v4

    :cond_15
    move-object v13, v4

    const-string v15, "PRIMARY"

    move-object v9, v1

    move-object v14, v7

    invoke-virtual/range {v8 .. v15}, Lxl/f;->g(Lyl/c;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/nnacres/app/model/SearchParamsModel;Ljava/lang/String;)V

    iget-object v2, v0, Lxl/h;->g:Landroidx/lifecycle/MediatorLiveData;

    invoke-virtual {v2, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    goto/16 :goto_13

    :cond_16
    iget-object v1, v0, Lxl/h;->g:Landroidx/lifecycle/MediatorLiveData;

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyl/c;

    iget-object v8, v0, Lxl/h;->d:Lxl/f;

    iget-object v2, v0, Lxl/h;->q:Lxl/l;

    if-eqz v2, :cond_17

    invoke-virtual {v2}, Lxl/l;->g()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v2

    move-object v12, v2

    goto :goto_11

    :cond_17
    move-object v12, v4

    :goto_11
    iget-object v2, v0, Lxl/h;->q:Lxl/l;

    if-eqz v2, :cond_18

    invoke-virtual {v2}, Lxl/l;->e()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v4

    :cond_18
    move-object v13, v4

    const-string v15, "OTHER"

    move-object v9, v1

    move-object v14, v7

    invoke-virtual/range {v8 .. v15}, Lxl/f;->g(Lyl/c;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/nnacres/app/model/SearchParamsModel;Ljava/lang/String;)V

    iget-object v2, v0, Lxl/h;->g:Landroidx/lifecycle/MediatorLiveData;

    invoke-virtual {v2, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    goto :goto_13

    :cond_19
    iget-object v1, v0, Lxl/h;->g:Landroidx/lifecycle/MediatorLiveData;

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyl/c;

    iget-object v8, v0, Lxl/h;->d:Lxl/f;

    iget-object v2, v0, Lxl/h;->q:Lxl/l;

    if-eqz v2, :cond_1a

    invoke-virtual {v2}, Lxl/l;->g()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v2

    move-object v12, v2

    goto :goto_12

    :cond_1a
    move-object v12, v4

    :goto_12
    iget-object v2, v0, Lxl/h;->q:Lxl/l;

    if-eqz v2, :cond_1b

    invoke-virtual {v2}, Lxl/l;->e()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v4

    :cond_1b
    move-object v13, v4

    const-string v15, "OTHER"

    move-object v9, v1

    move-object v14, v7

    invoke-virtual/range {v8 .. v15}, Lxl/f;->g(Lyl/c;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/nnacres/app/model/SearchParamsModel;Ljava/lang/String;)V

    iget-object v2, v0, Lxl/h;->g:Landroidx/lifecycle/MediatorLiveData;

    invoke-virtual {v2, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    :goto_13
    return-void
.end method

.method private final W(Lcom/nnacres/app/notification/mlnotification/landingpage/model/DsPropertyNotificationPageResponse;)V
    .locals 20

    move-object/from16 v0, p0

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/notification/mlnotification/landingpage/model/DsPropertyNotificationPageResponse;->getPrimary()Lcom/nnacres/app/notification/mlnotification/landingpage/model/PropertyRecommendationsData;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/notification/mlnotification/landingpage/model/DsPropertyNotificationPageResponse;->getOthers()Lcom/nnacres/app/notification/mlnotification/landingpage/model/PropertyRecommendationsData;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/nnacres/app/notification/mlnotification/landingpage/model/PropertyRecommendationsData;->getPropertyRecommendations()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-static {v5, v3}, Lkotlin/collections/CollectionsKt;->r0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/nnacres/app/notification/mlnotification/landingpage/model/PropertyRecommendation;

    goto :goto_0

    :cond_0
    move-object v5, v4

    :goto_0
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/nnacres/app/notification/mlnotification/landingpage/model/PropertyRecommendationsData;->getPropertyRecommendations()Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_1

    invoke-static {v6, v3}, Lkotlin/collections/CollectionsKt;->r0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/nnacres/app/notification/mlnotification/landingpage/model/PropertyRecommendation;

    goto :goto_1

    :cond_1
    move-object v6, v4

    :goto_1
    if-eqz v5, :cond_2

    invoke-virtual {v5}, Lcom/nnacres/app/notification/mlnotification/landingpage/model/PropertyRecommendation;->getProperties()Ljava/util/List;

    move-result-object v7

    move-object v10, v7

    goto :goto_2

    :cond_2
    move-object v10, v4

    :goto_2
    if-eqz v6, :cond_3

    invoke-virtual {v6}, Lcom/nnacres/app/notification/mlnotification/landingpage/model/PropertyRecommendation;->getProperties()Ljava/util/List;

    move-result-object v7

    move-object v11, v7

    goto :goto_3

    :cond_3
    move-object v11, v4

    :goto_3
    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/nnacres/app/notification/mlnotification/landingpage/model/PropertyRecommendationsData;->getSearchParams()Lcom/nnacres/app/model/SearchParamsModel;

    move-result-object v7

    goto :goto_4

    :cond_4
    move-object v7, v4

    :goto_4
    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/nnacres/app/notification/mlnotification/landingpage/model/PropertyRecommendationsData;->getSearchParams()Lcom/nnacres/app/model/SearchParamsModel;

    :cond_5
    iget-object v8, v0, Lxl/h;->f:Ljava/lang/String;

    const-string v9, "PRIMARY"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_9

    if-nez v10, :cond_9

    new-instance v1, Lxl/n;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lcom/nnacres/app/notification/mlnotification/landingpage/model/PropertyRecommendationsData;->getSearchParams()Lcom/nnacres/app/model/SearchParamsModel;

    move-result-object v2

    goto :goto_5

    :cond_6
    move-object v2, v4

    :goto_5
    if-eqz v5, :cond_7

    invoke-virtual {v5}, Lcom/nnacres/app/notification/mlnotification/landingpage/model/PropertyRecommendation;->getCount()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_7

    invoke-static {v8}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v8

    if-eqz v8, :cond_7

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    goto :goto_6

    :cond_7
    move v8, v3

    :goto_6
    if-eqz v6, :cond_8

    invoke-virtual {v6}, Lcom/nnacres/app/notification/mlnotification/landingpage/model/PropertyRecommendation;->getCount()Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_8

    invoke-static {v12}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v12

    if-eqz v12, :cond_8

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :cond_8
    invoke-direct {v1, v2, v4, v8, v3}, Lxl/n;-><init>(Lcom/nnacres/app/model/SearchParamsModel;Lcom/nnacres/app/model/SearchParamsModel;II)V

    iput-object v1, v0, Lxl/h;->p:Lxl/n;

    goto :goto_a

    :cond_9
    new-instance v8, Lxl/n;

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Lcom/nnacres/app/notification/mlnotification/landingpage/model/PropertyRecommendationsData;->getSearchParams()Lcom/nnacres/app/model/SearchParamsModel;

    move-result-object v1

    goto :goto_7

    :cond_a
    move-object v1, v4

    :goto_7
    if-eqz v2, :cond_b

    invoke-virtual {v2}, Lcom/nnacres/app/notification/mlnotification/landingpage/model/PropertyRecommendationsData;->getSearchParams()Lcom/nnacres/app/model/SearchParamsModel;

    move-result-object v2

    goto :goto_8

    :cond_b
    move-object v2, v4

    :goto_8
    if-eqz v5, :cond_c

    invoke-virtual {v5}, Lcom/nnacres/app/notification/mlnotification/landingpage/model/PropertyRecommendation;->getCount()Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_c

    invoke-static {v12}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v12

    if-eqz v12, :cond_c

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    goto :goto_9

    :cond_c
    move v12, v3

    :goto_9
    if-eqz v6, :cond_d

    invoke-virtual {v6}, Lcom/nnacres/app/notification/mlnotification/landingpage/model/PropertyRecommendation;->getCount()Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_d

    invoke-static {v13}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v13

    if-eqz v13, :cond_d

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :cond_d
    invoke-direct {v8, v1, v2, v12, v3}, Lxl/n;-><init>(Lcom/nnacres/app/model/SearchParamsModel;Lcom/nnacres/app/model/SearchParamsModel;II)V

    iput-object v8, v0, Lxl/h;->p:Lxl/n;

    :goto_a
    const-string v1, "PROPERTY"

    invoke-direct {v0, v5, v1}, Lxl/h;->g0(Ljava/lang/Object;Ljava/lang/String;)Lkotlin/Pair;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Ljava/lang/String;

    iget-object v1, v0, Lxl/h;->f:Ljava/lang/String;

    if-nez v1, :cond_14

    iget-object v8, v0, Lxl/h;->d:Lxl/f;

    iget-object v1, v0, Lxl/h;->p:Lxl/n;

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Lxl/n;->c()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v1

    move-object v13, v1

    goto :goto_b

    :cond_e
    move-object v13, v4

    :goto_b
    iget-object v1, v0, Lxl/h;->p:Lxl/n;

    if-eqz v1, :cond_f

    invoke-virtual {v1}, Lxl/n;->a()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v1

    move-object v14, v1

    goto :goto_c

    :cond_f
    move-object v14, v4

    :goto_c
    if-eqz v5, :cond_10

    invoke-virtual {v5}, Lcom/nnacres/app/notification/mlnotification/landingpage/model/PropertyRecommendation;->getTitle()Ljava/lang/String;

    move-result-object v1

    move-object v15, v1

    goto :goto_d

    :cond_10
    move-object v15, v4

    :goto_d
    if-eqz v5, :cond_11

    invoke-virtual {v5}, Lcom/nnacres/app/notification/mlnotification/landingpage/model/PropertyRecommendation;->getSubTitle()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v16, v1

    goto :goto_e

    :cond_11
    move-object/from16 v16, v4

    :goto_e
    if-eqz v6, :cond_12

    invoke-virtual {v6}, Lcom/nnacres/app/notification/mlnotification/landingpage/model/PropertyRecommendation;->getTitle()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v17, v1

    goto :goto_f

    :cond_12
    move-object/from16 v17, v4

    :goto_f
    if-eqz v6, :cond_13

    invoke-virtual {v6}, Lcom/nnacres/app/notification/mlnotification/landingpage/model/PropertyRecommendation;->getSubTitle()Ljava/lang/String;

    move-result-object v4

    :cond_13
    move-object/from16 v18, v4

    move-object v9, v10

    move-object v10, v11

    move-object v11, v2

    move-object/from16 v19, v7

    invoke-virtual/range {v8 .. v19}, Lxl/f;->e(Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/nnacres/app/model/SearchParamsModel;)Lyl/c;

    move-result-object v1

    iget-object v2, v0, Lxl/h;->g:Landroidx/lifecycle/MediatorLiveData;

    invoke-virtual {v2, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    goto/16 :goto_14

    :cond_14
    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1b

    iget-object v1, v0, Lxl/h;->p:Lxl/n;

    if-eqz v1, :cond_15

    invoke-virtual {v1}, Lxl/n;->d()Lcom/nnacres/app/model/SearchParamsModel;

    move-result-object v1

    if-eqz v1, :cond_15

    iget-object v1, v1, Lcom/nnacres/app/model/SearchParamsModel;->dsAttributeGroup:Ljava/lang/String;

    goto :goto_10

    :cond_15
    move-object v1, v4

    :goto_10
    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_18

    iget-object v1, v0, Lxl/h;->g:Landroidx/lifecycle/MediatorLiveData;

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyl/c;

    iget-object v8, v0, Lxl/h;->d:Lxl/f;

    iget-object v2, v0, Lxl/h;->p:Lxl/n;

    if-eqz v2, :cond_16

    invoke-virtual {v2}, Lxl/n;->c()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v2

    move-object v12, v2

    goto :goto_11

    :cond_16
    move-object v12, v4

    :goto_11
    iget-object v2, v0, Lxl/h;->p:Lxl/n;

    if-eqz v2, :cond_17

    invoke-virtual {v2}, Lxl/n;->a()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v4

    :cond_17
    move-object v13, v4

    const-string v15, "PRIMARY"

    move-object v9, v1

    move-object v14, v7

    invoke-virtual/range {v8 .. v15}, Lxl/f;->h(Lyl/c;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/nnacres/app/model/SearchParamsModel;Ljava/lang/String;)V

    iget-object v2, v0, Lxl/h;->g:Landroidx/lifecycle/MediatorLiveData;

    invoke-virtual {v2, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    goto/16 :goto_14

    :cond_18
    iget-object v1, v0, Lxl/h;->g:Landroidx/lifecycle/MediatorLiveData;

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyl/c;

    iget-object v8, v0, Lxl/h;->d:Lxl/f;

    iget-object v2, v0, Lxl/h;->p:Lxl/n;

    if-eqz v2, :cond_19

    invoke-virtual {v2}, Lxl/n;->c()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v2

    move-object v12, v2

    goto :goto_12

    :cond_19
    move-object v12, v4

    :goto_12
    iget-object v2, v0, Lxl/h;->p:Lxl/n;

    if-eqz v2, :cond_1a

    invoke-virtual {v2}, Lxl/n;->a()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v4

    :cond_1a
    move-object v13, v4

    const-string v15, "OTHER"

    move-object v9, v1

    move-object v14, v7

    invoke-virtual/range {v8 .. v15}, Lxl/f;->h(Lyl/c;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/nnacres/app/model/SearchParamsModel;Ljava/lang/String;)V

    iget-object v2, v0, Lxl/h;->g:Landroidx/lifecycle/MediatorLiveData;

    invoke-virtual {v2, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    goto :goto_14

    :cond_1b
    iget-object v1, v0, Lxl/h;->g:Landroidx/lifecycle/MediatorLiveData;

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyl/c;

    iget-object v8, v0, Lxl/h;->d:Lxl/f;

    iget-object v2, v0, Lxl/h;->p:Lxl/n;

    if-eqz v2, :cond_1c

    invoke-virtual {v2}, Lxl/n;->c()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v2

    move-object v12, v2

    goto :goto_13

    :cond_1c
    move-object v12, v4

    :goto_13
    iget-object v2, v0, Lxl/h;->p:Lxl/n;

    if-eqz v2, :cond_1d

    invoke-virtual {v2}, Lxl/n;->a()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v4

    :cond_1d
    move-object v13, v4

    const-string v15, "OTHER"

    move-object v9, v1

    move-object v14, v7

    invoke-virtual/range {v8 .. v15}, Lxl/f;->h(Lyl/c;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/nnacres/app/model/SearchParamsModel;Ljava/lang/String;)V

    iget-object v2, v0, Lxl/h;->g:Landroidx/lifecycle/MediatorLiveData;

    invoke-virtual {v2, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    :goto_14
    return-void
.end method

.method private final Y(Landroid/os/Bundle;)V
    .locals 4

    invoke-direct {p0, p1}, Lxl/h;->l0(Landroid/os/Bundle;)V

    sget-object v0, Lui/b;->m:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lui/b;->n:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "CRITERIA_TITLE"

    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    new-instance v2, Lxl/c;

    sget-object v3, Lui/b;->q:Ljava/lang/String;

    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1}, Lxl/c;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Lxl/a;->d(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Lxl/a;->c(Ljava/lang/String;)V

    iput-object v2, p0, Lxl/h;->o:Lxl/c;

    return-void
.end method

.method private final Z(Landroid/os/Bundle;)V
    .locals 4

    sget-object v0, Lui/b;->m:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lui/b;->n:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "RECOM_TYPE"

    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lui/b;->p:Ljava/lang/String;

    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, p1}, Lxl/h;->l0(Landroid/os/Bundle;)V

    new-instance p1, Lxl/k;

    invoke-direct {p1, v2, v3}, Lxl/k;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lxl/a;->d(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Lxl/a;->c(Ljava/lang/String;)V

    iput-object p1, p0, Lxl/h;->n:Lxl/k;

    return-void
.end method

.method private final a0(Landroid/os/Bundle;)V
    .locals 6

    sget-object v0, Lui/b;->m:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lui/b;->n:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "CRITERIA_TITLE"

    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    const-string v2, "FCM_NOTIFICATION_PAYLOAD "

    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, p1}, Lxl/h;->l0(Landroid/os/Bundle;)V

    new-instance p1, Lxl/m;

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct {p1, v2, v5, v3, v4}, Lxl/m;-><init>(Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p1, v0}, Lxl/a;->d(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Lxl/a;->c(Ljava/lang/String;)V

    iput-object p1, p0, Lxl/h;->m:Lxl/m;

    return-void
.end method

.method private final b0(Landroid/os/Bundle;)V
    .locals 14

    sget-object v0, Lui/b;->m:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lui/b;->n:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "FCM_NOTIFICATION_PAYLOAD "

    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v2, "CS_TRACKING_REFERRER"

    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    const-string v2, "REFERRER_SECTION"

    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    const-string v2, "PAGE"

    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    const-string v2, "REST_URL_SRP_PAGE"

    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    sget-object v2, Lcom/nnacres/app/utils/z5;->a:Lcom/nnacres/app/utils/z5$a;

    invoke-virtual {v2, v9}, Lcom/nnacres/app/utils/z5$a;->K0(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v2

    const-string v3, "moduleName"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Ljava/lang/String;

    const-string v2, "FROM_NOTIFICATION_KEY"

    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v2, "RECOM_TYPE"

    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v2, "NOTIFICATION_MID"

    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v2, "NOTIFICATION_TRACKING_DATA"

    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/HashMap;

    :goto_0
    move-object v4, v2

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    goto :goto_0

    :goto_1
    invoke-direct {p0, p1}, Lxl/h;->l0(Landroid/os/Bundle;)V

    new-instance p1, Lxl/o;

    const/16 v12, 0x80

    const/4 v13, 0x0

    const/4 v11, 0x0

    move-object v3, p1

    invoke-direct/range {v3 .. v13}, Lxl/o;-><init>(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p1, v1}, Lxl/a;->c(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lxl/a;->d(Ljava/lang/String;)V

    iput-object p1, p0, Lxl/h;->l:Lxl/o;

    return-void
.end method

.method private final e0(Lkotlin/Pair;)V
    .locals 1

    sget-object v0, Lcom/nnacres/app/srp/v2/e0;->e:Lcom/nnacres/app/srp/v2/e0$a;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lkotlin/Pair;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo0/u;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lcom/nnacres/app/fragment/t0;->N3(Lo0/u;)Lcom/nnacres/app/fragment/t0$d;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/nnacres/app/srp/v2/e0$a;->a(Lcom/nnacres/app/fragment/t0$d;)Lcom/nnacres/app/srp/v2/e0;

    move-result-object p1

    invoke-direct {p0, p1}, Lxl/h;->k0(Lcom/nnacres/app/srp/v2/e0;)V

    return-void
.end method

.method private final f0(Lkotlin/Pair;)V
    .locals 2

    sget-object v0, Lcom/nnacres/app/srp/v2/e0;->e:Lcom/nnacres/app/srp/v2/e0$a;

    invoke-virtual {v0}, Lcom/nnacres/app/srp/v2/e0$a;->d()Lcom/nnacres/app/srp/v2/e0;

    move-result-object v0

    invoke-direct {p0, v0}, Lxl/h;->k0(Lcom/nnacres/app/srp/v2/e0;)V

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
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto :goto_2

    :sswitch_0
    const-string v1, "DS_RECOM_PROP"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_2

    :sswitch_1
    const-string v1, "DS_RECOM_PROJ"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_2

    :sswitch_2
    const-string v1, "PROP_REC"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :sswitch_3
    const-string v1, "PROJ_REC"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {p1}, Lkotlin/Pair;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/nnacres/app/notification/mlnotification/landingpage/model/DsProjectNotificationPageResponse;

    invoke-direct {p0, p1}, Lxl/h;->V(Lcom/nnacres/app/notification/mlnotification/landingpage/model/DsProjectNotificationPageResponse;)V

    goto :goto_2

    :sswitch_4
    const-string v1, "RECOM_SEARCH"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    :goto_1
    invoke-virtual {p1}, Lkotlin/Pair;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/nnacres/app/notification/mlnotification/landingpage/model/DsPropertyNotificationPageResponse;

    invoke-direct {p0, p1}, Lxl/h;->W(Lcom/nnacres/app/notification/mlnotification/landingpage/model/DsPropertyNotificationPageResponse;)V

    :cond_3
    :goto_2
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x45662747 -> :sswitch_4
        -0xcd4ef72 -> :sswitch_3
        -0xc80626c -> :sswitch_2
        0x5bfd585e -> :sswitch_1
        0x5bfd5864 -> :sswitch_0
    .end sparse-switch
.end method

.method private final g0(Ljava/lang/Object;Ljava/lang/String;)Lkotlin/Pair;
    .locals 4

    const-string v0, "PROPERTY"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_e

    iget-object p2, p0, Lxl/h;->r:Ljava/lang/String;

    if-eqz p2, :cond_a

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v2, -0x45662747

    if-eq v0, v2, :cond_7

    const v2, -0xc80626c

    if-eq v0, v2, :cond_4

    const v2, 0x5bfd5864

    if-eq v0, v2, :cond_0

    goto/16 :goto_4

    :cond_0
    const-string v0, "DS_RECOM_PROP"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    goto :goto_4

    :cond_1
    iget-object p2, p0, Lxl/h;->o:Lxl/c;

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lxl/a;->b()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_2
    move-object p2, v1

    :goto_0
    iget-object v0, p0, Lxl/h;->o:Lxl/c;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lxl/a;->a()Ljava/lang/String;

    move-result-object v1

    :cond_3
    :goto_1
    move-object v3, v1

    move-object v1, p2

    move-object p2, v3

    goto :goto_5

    :cond_4
    const-string v0, "PROP_REC"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_5

    goto :goto_4

    :cond_5
    iget-object p2, p0, Lxl/h;->m:Lxl/m;

    if-eqz p2, :cond_6

    invoke-virtual {p2}, Lxl/a;->b()Ljava/lang/String;

    move-result-object p2

    goto :goto_2

    :cond_6
    move-object p2, v1

    :goto_2
    iget-object v0, p0, Lxl/h;->m:Lxl/m;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lxl/a;->a()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_7
    const-string v0, "RECOM_SEARCH"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_8

    goto :goto_4

    :cond_8
    iget-object p2, p0, Lxl/h;->l:Lxl/o;

    if-eqz p2, :cond_9

    invoke-virtual {p2}, Lxl/a;->b()Ljava/lang/String;

    move-result-object p2

    goto :goto_3

    :cond_9
    move-object p2, v1

    :goto_3
    iget-object v0, p0, Lxl/h;->l:Lxl/o;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lxl/a;->a()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_a
    :goto_4
    move-object p2, v1

    :goto_5
    if-eqz p1, :cond_18

    check-cast p1, Lcom/nnacres/app/notification/mlnotification/landingpage/model/PropertyRecommendation;

    invoke-virtual {p1}, Lcom/nnacres/app/notification/mlnotification/landingpage/model/PropertyRecommendation;->getTitle()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_b

    goto :goto_6

    :cond_b
    invoke-virtual {p1}, Lcom/nnacres/app/notification/mlnotification/landingpage/model/PropertyRecommendation;->getTitle()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    :cond_c
    :goto_6
    invoke-virtual {p1}, Lcom/nnacres/app/notification/mlnotification/landingpage/model/PropertyRecommendation;->getSubTitle()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_18

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_d

    goto/16 :goto_d

    :cond_d
    invoke-virtual {p1}, Lcom/nnacres/app/notification/mlnotification/landingpage/model/PropertyRecommendation;->getSubTitle()Ljava/lang/String;

    move-result-object p1

    :goto_7
    move-object p2, p1

    goto/16 :goto_d

    :cond_e
    const-string v0, "PROJECT"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_17

    iget-object p2, p0, Lxl/h;->r:Ljava/lang/String;

    const-string v0, "PROJ_REC"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object p2, p0, Lxl/h;->n:Lxl/k;

    if-eqz p2, :cond_f

    invoke-virtual {p2}, Lxl/a;->b()Ljava/lang/String;

    move-result-object p2

    goto :goto_8

    :cond_f
    move-object p2, v1

    :goto_8
    iget-object v0, p0, Lxl/h;->n:Lxl/k;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Lxl/a;->a()Ljava/lang/String;

    move-result-object v1

    :cond_10
    :goto_9
    move-object v3, v1

    move-object v1, p2

    move-object p2, v3

    goto :goto_b

    :cond_11
    const-string v0, "DS_RECOM_PROJ"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_13

    iget-object p2, p0, Lxl/h;->o:Lxl/c;

    if-eqz p2, :cond_12

    invoke-virtual {p2}, Lxl/a;->b()Ljava/lang/String;

    move-result-object p2

    goto :goto_a

    :cond_12
    move-object p2, v1

    :goto_a
    iget-object v0, p0, Lxl/h;->o:Lxl/c;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Lxl/a;->a()Ljava/lang/String;

    move-result-object v1

    goto :goto_9

    :cond_13
    move-object p2, v1

    :goto_b
    if-eqz p1, :cond_18

    check-cast p1, Lcom/nnacres/app/notification/mlnotification/landingpage/model/ProjectRecommendation;

    invoke-virtual {p1}, Lcom/nnacres/app/notification/mlnotification/landingpage/model/ProjectRecommendation;->getTitle()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_14

    goto :goto_c

    :cond_14
    invoke-virtual {p1}, Lcom/nnacres/app/notification/mlnotification/landingpage/model/ProjectRecommendation;->getTitle()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    :cond_15
    :goto_c
    invoke-virtual {p1}, Lcom/nnacres/app/notification/mlnotification/landingpage/model/ProjectRecommendation;->getSubTitle()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_18

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_16

    goto :goto_d

    :cond_16
    invoke-virtual {p1}, Lcom/nnacres/app/notification/mlnotification/landingpage/model/ProjectRecommendation;->getSubTitle()Ljava/lang/String;

    move-result-object p1

    goto :goto_7

    :cond_17
    move-object p2, v1

    :cond_18
    :goto_d
    new-instance p1, Lkotlin/Pair;

    invoke-direct {p1, v1, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method

.method private final j0()V
    .locals 4

    new-instance v0, Lcom/nnacres/app/clickstream/model/b$b;

    iget-object v1, p0, Lxl/h;->a:Lcom/nnacres/app/model/PageIdentifierModel;

    invoke-virtual {v1}, Lcom/nnacres/app/model/PageIdentifierModel;->getPageName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "SECTION_VIEW"

    invoke-direct {v0, v1, v2}, Lcom/nnacres/app/clickstream/model/b$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lxl/h;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/nnacres/app/clickstream/model/b$b;->c(Ljava/lang/String;)Lcom/nnacres/app/clickstream/model/b$b;

    move-result-object v0

    iget-object v1, p0, Lxl/h;->a:Lcom/nnacres/app/model/PageIdentifierModel;

    invoke-virtual {v1}, Lcom/nnacres/app/model/PageIdentifierModel;->getReferrerSection()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nnacres/app/clickstream/model/b$b;->b(Ljava/lang/String;)Lcom/nnacres/app/clickstream/model/b$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nnacres/app/clickstream/model/b$b;->a()Lcom/nnacres/app/clickstream/model/b;

    move-result-object v0

    new-instance v1, Lcom/nnacres/app/clickstream/model/s;

    invoke-direct {v1, v0}, Lcom/nnacres/app/clickstream/model/s;-><init>(Lcom/nnacres/app/clickstream/model/b;)V

    iget-object v0, p0, Lxl/h;->r:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Lxl/h;->e:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "pageNo"

    invoke-static {v2, v0}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const-string v2, "page"

    iget-object v3, p0, Lxl/h;->r:Ljava/lang/String;

    invoke-static {v2, v3}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    filled-new-array {v0, v2}, [Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/o0;->l([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/nnacres/app/clickstream/model/s;->h(Ljava/util/HashMap;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lxl/h;->s:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/nnacres/app/clickstream/model/s;->l(Ljava/lang/String;)V

    const-class v0, Lxl/h;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lni/c;->L(Lcom/nnacres/app/clickstream/model/s;Ljava/lang/String;)V

    return-void
.end method

.method private final k0(Lcom/nnacres/app/srp/v2/e0;)V
    .locals 2

    iget v0, p0, Lxl/h;->e:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lxl/h;->j:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, Lcom/nnacres/app/utils/m5;

    invoke-direct {v1, p1}, Lcom/nnacres/app/utils/m5;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxl/h;->k:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, Lcom/nnacres/app/utils/m5;

    invoke-direct {v1, p1}, Lcom/nnacres/app/utils/m5;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method private final l0(Landroid/os/Bundle;)V
    .locals 4

    const-string v0, "CS_TRACKING_REFERRER"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "REFERRER_SECTION"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lxl/h;->a:Lcom/nnacres/app/model/PageIdentifierModel;

    invoke-virtual {v1, v0}, Lcom/nnacres/app/model/PageIdentifierModel;->setReferrer(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Lcom/nnacres/app/model/PageIdentifierModel;->setReferrerSection(Ljava/lang/String;)V

    iget-object p1, p0, Lxl/h;->r:Ljava/lang/String;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget p1, p0, Lxl/h;->e:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v0, "pageNo."

    invoke-static {v0, p1}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const-string v0, "page"

    iget-object v2, p0, Lxl/h;->r:Ljava/lang/String;

    invoke-static {v0, v2}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    iget-object v2, p0, Lxl/h;->s:Ljava/lang/String;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    :cond_1
    if-nez v2, :cond_2

    const-string v2, "NOT_EXIST"

    :cond_2
    const-string v3, "NOTIFICATION_MID"

    invoke-static {v3, v2}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    filled-new-array {p1, v0, v2}, [Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/o0;->l([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/nnacres/app/model/PageIdentifierModel;->setCustomData(Ljava/util/HashMap;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public static final synthetic t(Lxl/h;Lkotlin/Pair;)V
    .locals 0

    invoke-direct {p0, p1}, Lxl/h;->e0(Lkotlin/Pair;)V

    return-void
.end method

.method public static final synthetic u(Lxl/h;Lkotlin/Pair;)V
    .locals 0

    invoke-direct {p0, p1}, Lxl/h;->f0(Lkotlin/Pair;)V

    return-void
.end method

.method private final x(Ljava/lang/String;)V
    .locals 6

    iput-object p1, p0, Lxl/h;->f:Ljava/lang/String;

    iget-object v0, p0, Lxl/h;->q:Lxl/l;

    if-eqz v0, :cond_f

    const-string v1, "PRIMARY"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lxl/l;->h()Lcom/nnacres/app/model/SearchParamsModel;

    move-result-object v2

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lxl/h;->d:Lxl/f;

    invoke-virtual {v2}, Lxl/f;->b()Lxl/i;

    move-result-object v2

    invoke-virtual {v2}, Lxl/i;->a()Lcom/nnacres/app/model/SearchParamsModel;

    move-result-object v2

    :goto_0
    if-eqz v2, :cond_f

    invoke-virtual {v2}, Lcom/nnacres/app/model/SearchParamsModel;->createServerSearchParamsMap()V

    invoke-virtual {v2}, Lcom/nnacres/app/model/SearchParamsModel;->getServerSearchParamsMap()Ljava/util/Map;

    move-result-object v2

    if-eqz v2, :cond_f

    const-string v3, "page"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_f

    invoke-static {v4}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_f

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v0}, Lxl/l;->g()I

    move-result v0

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lxl/h;->d:Lxl/f;

    invoke-virtual {v0}, Lxl/f;->b()Lxl/i;

    move-result-object v0

    invoke-virtual {v0}, Lxl/i;->e()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lxl/h;->d:Lxl/f;

    invoke-virtual {v0}, Lxl/f;->b()Lxl/i;

    move-result-object v0

    invoke-virtual {v0}, Lxl/i;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x0

    if-eqz p1, :cond_4

    iget-object p1, p0, Lxl/h;->g:Landroidx/lifecycle/MediatorLiveData;

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyl/c;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lyl/c;->b()Lyl/d;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lyl/d;->size()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_3
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-le v0, p1, :cond_f

    goto/16 :goto_6

    :cond_4
    iget-object p1, p0, Lxl/h;->g:Landroidx/lifecycle/MediatorLiveData;

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyl/c;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lyl/c;->b()Lyl/d;

    move-result-object p1

    if-eqz p1, :cond_6

    iget-object v5, p0, Lxl/h;->g:Landroidx/lifecycle/MediatorLiveData;

    invoke-virtual {v5}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lyl/c;

    if-eqz v5, :cond_5

    invoke-virtual {v5}, Lyl/c;->b()Lyl/d;

    move-result-object v5

    if-eqz v5, :cond_5

    invoke-virtual {v5}, Lyl/d;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_2

    :cond_5
    move-object v5, v1

    :goto_2
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    add-int/lit8 v5, v5, -0x2

    invoke-virtual {p1, v5}, Lyl/d;->j(I)Lyl/e;

    move-result-object p1

    goto :goto_3

    :cond_6
    move-object p1, v1

    :goto_3
    instance-of p1, p1, Lyl/g;

    if-eqz p1, :cond_f

    iget-object p1, p0, Lxl/h;->g:Landroidx/lifecycle/MediatorLiveData;

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyl/c;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lyl/c;->b()Lyl/d;

    move-result-object p1

    if-eqz p1, :cond_8

    iget-object v5, p0, Lxl/h;->g:Landroidx/lifecycle/MediatorLiveData;

    invoke-virtual {v5}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lyl/c;

    if-eqz v5, :cond_7

    invoke-virtual {v5}, Lyl/c;->b()Lyl/d;

    move-result-object v5

    if-eqz v5, :cond_7

    invoke-virtual {v5}, Lyl/d;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_4

    :cond_7
    move-object v5, v1

    :goto_4
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    add-int/lit8 v5, v5, -0x2

    invoke-virtual {p1, v5}, Lyl/d;->j(I)Lyl/e;

    move-result-object p1

    goto :goto_5

    :cond_8
    move-object p1, v1

    :goto_5
    check-cast p1, Lyl/g;

    invoke-virtual {p1}, Lyl/g;->b()Lcom/nnacres/app/srp/v2/u0;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Lcom/nnacres/app/srp/v2/u0;->e()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_9
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-le v0, p1, :cond_f

    :goto_6
    const/4 p1, 0x1

    add-int/2addr v4, p1

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_a

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    :cond_a
    iput p1, p0, Lxl/h;->e:I

    iget-object p1, p0, Lxl/h;->r:Ljava/lang/String;

    const-string v0, "DS_RECOM_PROJ"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object p1, p0, Lxl/h;->o:Lxl/c;

    if-nez p1, :cond_b

    goto :goto_7

    :cond_b
    sget-object v0, Lcom/nnacres/app/utils/z5;->a:Lcom/nnacres/app/utils/z5$a;

    invoke-virtual {v0, v2}, Lcom/nnacres/app/utils/z5$a;->q(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lxl/c;->f(Ljava/lang/String;)V

    goto :goto_7

    :cond_c
    const-string v0, "RECOM_SEARCH"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_e

    iget-object p1, p0, Lxl/h;->l:Lxl/o;

    if-nez p1, :cond_d

    goto :goto_7

    :cond_d
    sget-object v0, Lcom/nnacres/app/utils/z5;->a:Lcom/nnacres/app/utils/z5$a;

    invoke-virtual {v0, v2}, Lcom/nnacres/app/utils/z5$a;->q(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lxl/o;->f(Ljava/lang/String;)V

    :cond_e
    :goto_7
    invoke-direct {p0}, Lxl/h;->j0()V

    invoke-virtual {p0}, Lxl/h;->w()V

    :cond_f
    return-void
.end method

.method private final y()V
    .locals 4

    iget-object v0, p0, Lxl/h;->m:Lxl/m;

    if-eqz v0, :cond_2

    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v0}, Lxl/m;->e()Ljava/lang/String;

    move-result-object v0

    const-class v2, Lcom/nnacres/app/notification/Models/NotificationLadingData;

    invoke-virtual {v1, v0, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/notification/Models/NotificationLadingData;

    invoke-virtual {v0}, Lcom/nnacres/app/notification/Models/NotificationLadingData;->getNotificationPageData()Lcom/nnacres/app/notification/Models/NotificationPageData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nnacres/app/notification/Models/NotificationPageData;->getType()Ljava/lang/String;

    move-result-object v1

    const-string v2, "TEXT"

    const/4 v3, 0x1

    invoke-static {v2, v1, v3}, Lkotlin/text/StringsKt;->F(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/nnacres/app/notification/Models/NotificationPageData;->getVal()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "&spid="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PROPERTY"

    invoke-static {v0, v1}, Lui/d;->W0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lxl/h;->c:Lxl/g;

    iget-object v2, p0, Lxl/h;->r:Ljava/lang/String;

    const/16 v3, 0xce

    invoke-virtual {v1, v0, v2, v3}, Lxl/g;->c(Ljava/lang/String;Ljava/lang/String;I)V

    :cond_2
    :goto_1
    return-void
.end method

.method private final z(Ljava/lang/String;)V
    .locals 6

    iput-object p1, p0, Lxl/h;->f:Ljava/lang/String;

    iget-object v0, p0, Lxl/h;->p:Lxl/n;

    if-eqz v0, :cond_f

    const-string v1, "PRIMARY"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lxl/n;->d()Lcom/nnacres/app/model/SearchParamsModel;

    move-result-object v2

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lxl/h;->d:Lxl/f;

    invoke-virtual {v2}, Lxl/f;->a()Lxl/j;

    move-result-object v2

    invoke-virtual {v2}, Lxl/j;->b()Lcom/nnacres/app/model/SearchParamsModel;

    move-result-object v2

    :goto_0
    if-eqz v2, :cond_f

    invoke-virtual {v2}, Lcom/nnacres/app/model/SearchParamsModel;->createServerSearchParamsMap()V

    invoke-virtual {v2}, Lcom/nnacres/app/model/SearchParamsModel;->getServerSearchParamsMap()Ljava/util/Map;

    move-result-object v2

    if-eqz v2, :cond_f

    const-string v3, "page"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_f

    invoke-static {v4}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_f

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v0}, Lxl/n;->c()I

    move-result v0

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lxl/h;->d:Lxl/f;

    invoke-virtual {v0}, Lxl/f;->a()Lxl/j;

    move-result-object v0

    invoke-virtual {v0}, Lxl/j;->e()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lxl/h;->d:Lxl/f;

    invoke-virtual {v0}, Lxl/f;->a()Lxl/j;

    move-result-object v0

    invoke-virtual {v0}, Lxl/j;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x0

    if-eqz p1, :cond_4

    iget-object p1, p0, Lxl/h;->g:Landroidx/lifecycle/MediatorLiveData;

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyl/c;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lyl/c;->b()Lyl/d;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lyl/d;->size()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_3
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-le v0, p1, :cond_f

    goto/16 :goto_6

    :cond_4
    iget-object p1, p0, Lxl/h;->g:Landroidx/lifecycle/MediatorLiveData;

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyl/c;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lyl/c;->b()Lyl/d;

    move-result-object p1

    if-eqz p1, :cond_6

    iget-object v5, p0, Lxl/h;->g:Landroidx/lifecycle/MediatorLiveData;

    invoke-virtual {v5}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lyl/c;

    if-eqz v5, :cond_5

    invoke-virtual {v5}, Lyl/c;->b()Lyl/d;

    move-result-object v5

    if-eqz v5, :cond_5

    invoke-virtual {v5}, Lyl/d;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_2

    :cond_5
    move-object v5, v1

    :goto_2
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    add-int/lit8 v5, v5, -0x2

    invoke-virtual {p1, v5}, Lyl/d;->j(I)Lyl/e;

    move-result-object p1

    goto :goto_3

    :cond_6
    move-object p1, v1

    :goto_3
    instance-of p1, p1, Lyl/i;

    if-eqz p1, :cond_f

    iget-object p1, p0, Lxl/h;->g:Landroidx/lifecycle/MediatorLiveData;

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyl/c;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lyl/c;->b()Lyl/d;

    move-result-object p1

    if-eqz p1, :cond_8

    iget-object v5, p0, Lxl/h;->g:Landroidx/lifecycle/MediatorLiveData;

    invoke-virtual {v5}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lyl/c;

    if-eqz v5, :cond_7

    invoke-virtual {v5}, Lyl/c;->b()Lyl/d;

    move-result-object v5

    if-eqz v5, :cond_7

    invoke-virtual {v5}, Lyl/d;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_4

    :cond_7
    move-object v5, v1

    :goto_4
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    add-int/lit8 v5, v5, -0x2

    invoke-virtual {p1, v5}, Lyl/d;->j(I)Lyl/e;

    move-result-object p1

    goto :goto_5

    :cond_8
    move-object p1, v1

    :goto_5
    check-cast p1, Lyl/i;

    invoke-virtual {p1}, Lyl/i;->b()Lcom/nnacres/app/homepage_v2/models/PropertyWidgetUiModel;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Lcom/nnacres/app/homepage_v2/models/PropertyWidgetUiModel;->getSearchResultProperties()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_9
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-le v0, p1, :cond_f

    :goto_6
    const/4 p1, 0x1

    add-int/2addr v4, p1

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_a

    invoke-static {v0}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    :cond_a
    iput p1, p0, Lxl/h;->e:I

    iget-object p1, p0, Lxl/h;->r:Ljava/lang/String;

    const-string v0, "DS_RECOM_PROP"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object p1, p0, Lxl/h;->o:Lxl/c;

    if-nez p1, :cond_b

    goto :goto_7

    :cond_b
    sget-object v0, Lcom/nnacres/app/utils/z5;->a:Lcom/nnacres/app/utils/z5$a;

    invoke-virtual {v0, v2}, Lcom/nnacres/app/utils/z5$a;->q(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lxl/c;->f(Ljava/lang/String;)V

    goto :goto_7

    :cond_c
    const-string v0, "RECOM_SEARCH"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_e

    iget-object p1, p0, Lxl/h;->l:Lxl/o;

    if-nez p1, :cond_d

    goto :goto_7

    :cond_d
    sget-object v0, Lcom/nnacres/app/utils/z5;->a:Lcom/nnacres/app/utils/z5$a;

    invoke-virtual {v0, v2}, Lcom/nnacres/app/utils/z5$a;->q(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lxl/o;->f(Ljava/lang/String;)V

    :cond_e
    :goto_7
    invoke-direct {p0}, Lxl/h;->j0()V

    invoke-virtual {p0}, Lxl/h;->w()V

    :cond_f
    return-void
.end method


# virtual methods
.method public final A()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lxl/h;->r:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v1, "DS_RECOM_PROP"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :sswitch_1
    const-string v1, "DS_RECOM_PROJ"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :sswitch_2
    const-string v1, "PROP_REC"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :sswitch_3
    const-string v1, "PROJ_REC"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const-string v0, "PROJECT"

    return-object v0

    :sswitch_4
    const-string v1, "RECOM_SEARCH"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    const-string v0, "PROPERTY"

    return-object v0

    :cond_2
    :goto_1
    const/4 v0, 0x0

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x45662747 -> :sswitch_4
        -0xcd4ef72 -> :sswitch_3
        -0xc80626c -> :sswitch_2
        0x5bfd585e -> :sswitch_1
        0x5bfd5864 -> :sswitch_0
    .end sparse-switch
.end method

.method public final B(ILcom/nnacres/app/model/PropertiesModel;Ljava/lang/String;)Lcom/nnacres/app/model/EOIPropertyData;
    .locals 9

    invoke-virtual {p2}, Lcom/nnacres/app/model/PropertiesModel;->getAssignedToProfileId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/nnacres/app/model/PropertiesModel;->getSellerProfileID()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    move-object v0, v1

    :cond_0
    new-instance v1, Lcom/nnacres/app/model/EOISellerInfo;

    invoke-virtual {p2}, Lcom/nnacres/app/model/PropertiesModel;->getPropDealerName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Lcom/nnacres/app/model/PropertiesModel;->getPropDealerCompanyName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, Lcom/nnacres/app/model/PropertiesModel;->getPropDealerClassValue()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v0, v2, v3, v4}, Lcom/nnacres/app/model/EOISellerInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/nnacres/app/utils/z5;->a:Lcom/nnacres/app/utils/z5$a;

    invoke-virtual {p2}, Lcom/nnacres/app/model/PropertiesModel;->getGetTopDealerImageUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/nnacres/app/utils/z5$a;->e1(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p2}, Lcom/nnacres/app/model/PropertiesModel;->getGetTopDealerImageUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/nnacres/app/model/EOISellerInfo;->setProfileImage(Ljava/lang/String;)V

    :cond_1
    new-instance v7, Lcom/nnacres/app/model/PropertiesModelOffline;

    invoke-direct {v7, p2}, Lcom/nnacres/app/model/PropertiesModelOffline;-><init>(Lcom/nnacres/app/model/PropertiesModel;)V

    const-string v0, "OTHERS"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    const/4 v0, 0x0

    if-eqz p3, :cond_3

    iget-object p3, p0, Lxl/h;->p:Lxl/n;

    if-eqz p3, :cond_2

    invoke-virtual {p3}, Lxl/n;->b()Lcom/nnacres/app/model/SearchParamsModel;

    move-result-object p3

    if-eqz p3, :cond_2

    invoke-virtual {p3}, Lcom/nnacres/app/model/SearchParamsModel;->getCityMap()Ljava/util/List;

    move-result-object p3

    if-eqz p3, :cond_2

    invoke-static {p3}, Lkotlin/collections/CollectionsKt;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/nnacres/app/model/BasicArrayListModel;

    if-eqz p3, :cond_2

    invoke-virtual {p3}, Lcom/nnacres/app/model/BasicArrayListModel;->getName()Ljava/lang/String;

    move-result-object v0

    :cond_2
    invoke-virtual {v7, v0}, Lcom/nnacres/app/model/PropertiesModel;->setCityNameForCampaignTracking(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    iget-object p3, p0, Lxl/h;->p:Lxl/n;

    if-eqz p3, :cond_4

    invoke-virtual {p3}, Lxl/n;->d()Lcom/nnacres/app/model/SearchParamsModel;

    move-result-object p3

    if-eqz p3, :cond_4

    invoke-virtual {p3}, Lcom/nnacres/app/model/SearchParamsModel;->getCityMap()Ljava/util/List;

    move-result-object p3

    if-eqz p3, :cond_4

    invoke-static {p3}, Lkotlin/collections/CollectionsKt;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/nnacres/app/model/BasicArrayListModel;

    if-eqz p3, :cond_4

    invoke-virtual {p3}, Lcom/nnacres/app/model/BasicArrayListModel;->getName()Ljava/lang/String;

    move-result-object v0

    :cond_4
    invoke-virtual {v7, v0}, Lcom/nnacres/app/model/PropertiesModel;->setCityNameForCampaignTracking(Ljava/lang/String;)V

    :goto_0
    new-instance p3, Lcom/nnacres/app/model/EOIPropertyData;

    invoke-direct {p0, p1}, Lxl/h;->U(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7}, Lcom/nnacres/app/model/PropertiesModel;->getPropResCom()Ljava/lang/String;

    move-result-object v6

    const-string v8, ""

    const-string v5, ""

    move-object v2, p3

    move v3, p1

    invoke-direct/range {v2 .. v8}, Lcom/nnacres/app/model/EOIPropertyData;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/nnacres/app/model/PropertiesModelOffline;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/nnacres/app/model/PropertiesModel;->getPropId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1, v1}, Lcom/nnacres/app/model/EOIPropertyData;->setPropertyEOIData(Ljava/lang/String;Lcom/nnacres/app/model/EOISellerInfo;)V

    invoke-virtual {p2}, Lcom/nnacres/app/model/PropertiesModel;->getSellerProfileID()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Lcom/nnacres/app/model/EOIPropertyData;->setProfileId(Ljava/lang/String;)V

    iget-object p1, p0, Lxl/h;->a:Lcom/nnacres/app/model/PageIdentifierModel;

    invoke-virtual {p1}, Lcom/nnacres/app/model/PageIdentifierModel;->getPageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Lcom/nnacres/app/model/EOIData;->setCsPage(Ljava/lang/String;)V

    iget-object p1, p0, Lxl/h;->a:Lcom/nnacres/app/model/PageIdentifierModel;

    invoke-virtual {p1}, Lcom/nnacres/app/model/PageIdentifierModel;->getReferrer()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Lcom/nnacres/app/model/EOIData;->setReferrer(Ljava/lang/String;)V

    iget-object p1, p0, Lxl/h;->a:Lcom/nnacres/app/model/PageIdentifierModel;

    invoke-virtual {p1}, Lcom/nnacres/app/model/PageIdentifierModel;->getReferrerSection()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Lcom/nnacres/app/model/EOIData;->setCsReferrerSection(Ljava/lang/String;)V

    iget-object p1, p0, Lxl/h;->a:Lcom/nnacres/app/model/PageIdentifierModel;

    invoke-virtual {p1}, Lcom/nnacres/app/model/PageIdentifierModel;->getPageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Lcom/nnacres/app/model/EOIData;->setPageView(Ljava/lang/String;)V

    return-object p3
.end method

.method public final C()Landroidx/lifecycle/LiveData;
    .locals 1

    iget-object v0, p0, Lxl/h;->i:Landroidx/lifecycle/MediatorLiveData;

    return-object v0
.end method

.method public final D()Landroidx/lifecycle/MutableLiveData;
    .locals 1

    iget-object v0, p0, Lxl/h;->j:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final E()I
    .locals 1

    iget v0, p0, Lxl/h;->e:I

    return v0
.end method

.method public final F()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lxl/h;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final G()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lxl/h;->s:Ljava/lang/String;

    return-object v0
.end method

.method public final H()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lxl/h;->r:Ljava/lang/String;

    return-object v0
.end method

.method public final I()Landroidx/lifecycle/MutableLiveData;
    .locals 1

    iget-object v0, p0, Lxl/h;->k:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final J()Ljava/lang/String;
    .locals 11

    iget-object v0, p0, Lxl/h;->p:Lxl/n;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lxl/n;->b()Lcom/nnacres/app/model/SearchParamsModel;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/nnacres/app/model/SearchParamsModel;->getBhk()Ljava/util/ArrayList;

    move-result-object v2

    if-eqz v2, :cond_1

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

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxl/h;->q:Lxl/l;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lxl/l;->f()Lcom/nnacres/app/model/SearchParamsModel;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/nnacres/app/model/SearchParamsModel;->getBhk()Ljava/util/ArrayList;

    move-result-object v2

    if-eqz v2, :cond_1

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

    :cond_1
    :goto_0
    return-object v1
.end method

.method public final K()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lxl/h;->p:Lxl/n;

    const-string v1, "S"

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lxl/n;->b()Lcom/nnacres/app/model/SearchParamsModel;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/nnacres/app/model/SearchParamsModel;->getPreference()Ljava/lang/String;

    move-result-object v2

    :cond_0
    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, v2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lxl/h;->q:Lxl/l;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lxl/l;->f()Lcom/nnacres/app/model/SearchParamsModel;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/nnacres/app/model/SearchParamsModel;->getPreference()Ljava/lang/String;

    move-result-object v2

    :cond_3
    if-nez v2, :cond_1

    :goto_0
    return-object v1
.end method

.method public final L()Ljava/lang/String;
    .locals 11

    iget-object v0, p0, Lxl/h;->p:Lxl/n;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lxl/n;->b()Lcom/nnacres/app/model/SearchParamsModel;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/nnacres/app/model/SearchParamsModel;->getPropType()Ljava/util/ArrayList;

    move-result-object v2

    if-eqz v2, :cond_1

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

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxl/h;->q:Lxl/l;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lxl/l;->f()Lcom/nnacres/app/model/SearchParamsModel;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/nnacres/app/model/SearchParamsModel;->getPropType()Ljava/util/ArrayList;

    move-result-object v2

    if-eqz v2, :cond_1

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

    :cond_1
    :goto_0
    return-object v1
.end method

.method public final M()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lxl/h;->p:Lxl/n;

    const-string v1, "R"

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lxl/n;->b()Lcom/nnacres/app/model/SearchParamsModel;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/nnacres/app/model/SearchParamsModel;->getResCom()Ljava/lang/String;

    move-result-object v2

    :cond_0
    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, v2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lxl/h;->q:Lxl/l;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lxl/l;->f()Lcom/nnacres/app/model/SearchParamsModel;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/nnacres/app/model/SearchParamsModel;->getResCom()Ljava/lang/String;

    move-result-object v2

    :cond_3
    if-nez v2, :cond_1

    :goto_0
    return-object v1
.end method

.method public final N()Lcom/nnacres/app/model/PageIdentifierModel;
    .locals 1

    iget-object v0, p0, Lxl/h;->a:Lcom/nnacres/app/model/PageIdentifierModel;

    return-object v0
.end method

.method public final O()Landroidx/lifecycle/LiveData;
    .locals 1

    iget-object v0, p0, Lxl/h;->h:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final P()Ljava/lang/String;
    .locals 11

    iget-object v0, p0, Lxl/h;->p:Lxl/n;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lxl/n;->d()Lcom/nnacres/app/model/SearchParamsModel;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/nnacres/app/model/SearchParamsModel;->getBhk()Ljava/util/ArrayList;

    move-result-object v2

    if-eqz v2, :cond_1

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

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxl/h;->q:Lxl/l;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lxl/l;->h()Lcom/nnacres/app/model/SearchParamsModel;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/nnacres/app/model/SearchParamsModel;->getBhk()Ljava/util/ArrayList;

    move-result-object v2

    if-eqz v2, :cond_1

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

    :cond_1
    :goto_0
    return-object v1
.end method

.method public final Q()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lxl/h;->p:Lxl/n;

    const-string v1, "S"

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lxl/n;->d()Lcom/nnacres/app/model/SearchParamsModel;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/nnacres/app/model/SearchParamsModel;->getPreference()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lxl/h;->p:Lxl/n;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lxl/n;->b()Lcom/nnacres/app/model/SearchParamsModel;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/nnacres/app/model/SearchParamsModel;->getPreference()Ljava/lang/String;

    move-result-object v2

    :cond_2
    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    move-object v1, v2

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lxl/h;->q:Lxl/l;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lxl/l;->h()Lcom/nnacres/app/model/SearchParamsModel;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/nnacres/app/model/SearchParamsModel;->getPreference()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    :cond_5
    iget-object v0, p0, Lxl/h;->q:Lxl/l;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lxl/l;->f()Lcom/nnacres/app/model/SearchParamsModel;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/nnacres/app/model/SearchParamsModel;->getPreference()Ljava/lang/String;

    move-result-object v2

    :cond_6
    if-nez v2, :cond_3

    :goto_1
    return-object v1
.end method

.method public final R()Ljava/lang/String;
    .locals 11

    iget-object v0, p0, Lxl/h;->p:Lxl/n;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lxl/n;->d()Lcom/nnacres/app/model/SearchParamsModel;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/nnacres/app/model/SearchParamsModel;->getPropType()Ljava/util/ArrayList;

    move-result-object v2

    if-eqz v2, :cond_1

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

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxl/h;->q:Lxl/l;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lxl/l;->h()Lcom/nnacres/app/model/SearchParamsModel;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/nnacres/app/model/SearchParamsModel;->getPropType()Ljava/util/ArrayList;

    move-result-object v2

    if-eqz v2, :cond_1

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

    :cond_1
    :goto_0
    return-object v1
.end method

.method public final S()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lxl/h;->p:Lxl/n;

    const-string v1, "R"

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lxl/n;->d()Lcom/nnacres/app/model/SearchParamsModel;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/nnacres/app/model/SearchParamsModel;->getResCom()Ljava/lang/String;

    move-result-object v2

    :cond_0
    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, v2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lxl/h;->q:Lxl/l;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lxl/l;->h()Lcom/nnacres/app/model/SearchParamsModel;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/nnacres/app/model/SearchParamsModel;->getResCom()Ljava/lang/String;

    move-result-object v2

    :cond_3
    if-nez v2, :cond_1

    :goto_0
    return-object v1
.end method

.method public final T(Ljava/lang/String;)Ljava/util/List;
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "PRIMARY"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object p1, p0, Lxl/h;->h:Landroidx/lifecycle/LiveData;

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyl/c;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lyl/c;->b()Lyl/d;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyl/e;

    invoke-virtual {v1}, Lyl/e;->a()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    check-cast v1, Lyl/h;

    invoke-virtual {v1}, Lyl/h;->b()Lcom/nnacres/app/srp/v2/j4;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/nnacres/app/srp/v2/j4;->m()Lcom/nnacres/app/model/PropertiesModel;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/nnacres/app/model/PropertiesModel;->getPropId()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    const-string v1, "OTHERS"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lxl/h;->h:Landroidx/lifecycle/LiveData;

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyl/c;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lyl/c;->b()Lyl/d;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyl/e;

    invoke-virtual {v1}, Lyl/e;->a()I

    move-result v2

    const/4 v3, 0x6

    if-ne v2, v3, :cond_3

    check-cast v1, Lyl/i;

    invoke-virtual {v1}, Lyl/i;->b()Lcom/nnacres/app/homepage_v2/models/PropertyWidgetUiModel;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/nnacres/app/homepage_v2/models/PropertyWidgetUiModel;->getSearchResultProperties()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_3

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/nnacres/app/homepage_v2/models/PropertyItemUiModel;

    invoke-virtual {v2}, Lcom/nnacres/app/homepage_v2/models/PropertyItemUiModel;->getPropId()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v2}, Lcom/nnacres/app/homepage_v2/models/PropertyItemUiModel;->getPropId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    return-object v0
.end method

.method public final X(Landroid/content/Intent;)V
    .locals 2

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_3

    const-string v0, "NOTIFICATION_TYPE"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lxl/h;->r:Ljava/lang/String;

    const-string v0, "NOTIFICATION_MID"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lxl/h;->s:Ljava/lang/String;

    iget-object v0, p0, Lxl/h;->r:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "DS_RECOM_PROP"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :sswitch_1
    const-string v1, "DS_RECOM_PROJ"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Lxl/h;->Y(Landroid/os/Bundle;)V

    goto :goto_0

    :sswitch_2
    const-string v1, "PROP_REC"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-direct {p0, p1}, Lxl/h;->a0(Landroid/os/Bundle;)V

    goto :goto_0

    :sswitch_3
    const-string v1, "PROJ_REC"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-direct {p0, p1}, Lxl/h;->Z(Landroid/os/Bundle;)V

    goto :goto_0

    :sswitch_4
    const-string v1, "RECOM_SEARCH"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-direct {p0, p1}, Lxl/h;->b0(Landroid/os/Bundle;)V

    :cond_3
    :goto_0
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x45662747 -> :sswitch_4
        -0xcd4ef72 -> :sswitch_3
        -0xc80626c -> :sswitch_2
        0x5bfd585e -> :sswitch_1
        0x5bfd5864 -> :sswitch_0
    .end sparse-switch
.end method

.method public final c0()Z
    .locals 2

    iget-object v0, p0, Lxl/h;->r:Ljava/lang/String;

    const-string v1, "DS_RECOM_PROP"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lxl/h;->r:Ljava/lang/String;

    const-string v1, "DS_RECOM_PROJ"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final createShortlistRequest(ZLcom/nnacres/app/model/ProModel;)Lcom/nnacres/app/model/ShortlistRequest;
    .locals 8

    instance-of v0, p2, Lcom/nnacres/app/model/ProjectModel;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    if-nez p1, :cond_0

    move v3, v0

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    move v3, p1

    :goto_0
    new-instance p1, Lcom/nnacres/app/model/ShortlistRequest$ShortlistRequestBuilder;

    check-cast p2, Lcom/nnacres/app/model/ProjectModel;

    invoke-virtual {p2}, Lcom/nnacres/app/model/ProjectModel;->getProjId()Ljava/lang/String;

    move-result-object v2

    sget-object v6, Lui/b;->x0:Ljava/lang/String;

    iget-object v1, p0, Lxl/h;->a:Lcom/nnacres/app/model/PageIdentifierModel;

    invoke-virtual {v1}, Lcom/nnacres/app/model/PageIdentifierModel;->getPageName()Ljava/lang/String;

    move-result-object v7

    const/4 v5, 0x2

    move-object v1, p1

    move-object v4, v6

    invoke-direct/range {v1 .. v7}, Lcom/nnacres/app/model/ShortlistRequest$ShortlistRequestBuilder;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/nnacres/app/model/ShortlistRequest$ShortlistRequestBuilder;->shouldPrefetch(Z)Lcom/nnacres/app/model/ShortlistRequest$ShortlistRequestBuilder;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/nnacres/app/model/ShortlistRequest$ShortlistRequestBuilder;->localResponse(Z)Lcom/nnacres/app/model/ShortlistRequest$ShortlistRequestBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/nnacres/app/model/ShortlistRequest$ShortlistRequestBuilder;->projectModel(Lcom/nnacres/app/model/ProjectModel;)Lcom/nnacres/app/model/ShortlistRequest$ShortlistRequestBuilder;

    move-result-object p1

    iget-object v0, p0, Lxl/h;->a:Lcom/nnacres/app/model/PageIdentifierModel;

    invoke-virtual {v0}, Lcom/nnacres/app/model/PageIdentifierModel;->getReferrer()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/nnacres/app/model/ShortlistRequest$ShortlistRequestBuilder;->csReferrer(Ljava/lang/String;)Lcom/nnacres/app/model/ShortlistRequest$ShortlistRequestBuilder;

    move-result-object p1

    iget-object v0, p0, Lxl/h;->a:Lcom/nnacres/app/model/PageIdentifierModel;

    invoke-virtual {v0}, Lcom/nnacres/app/model/PageIdentifierModel;->getReferrerSection()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/nnacres/app/model/ShortlistRequest$ShortlistRequestBuilder;->csReferrerSection(Ljava/lang/String;)Lcom/nnacres/app/model/ShortlistRequest$ShortlistRequestBuilder;

    move-result-object p1

    iget-object p2, p2, Lcom/nnacres/app/model/ProjectModel;->projRescom:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/nnacres/app/model/ShortlistRequest$ShortlistRequestBuilder;->resCom(Ljava/lang/String;)Lcom/nnacres/app/model/ShortlistRequest$ShortlistRequestBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/nnacres/app/model/ShortlistRequest$ShortlistRequestBuilder;->createShortlistRequest()Lcom/nnacres/app/model/ShortlistRequest;

    move-result-object p1

    return-object p1

    :cond_1
    check-cast p2, Lcom/nnacres/app/model/PropertiesModel;

    invoke-virtual {p0, p1, p2}, Lxl/h;->v(ZLcom/nnacres/app/model/PropertiesModel;)Lcom/nnacres/app/model/ShortlistRequest;

    move-result-object p1

    return-object p1
.end method

.method public final d0(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lxl/h;->r:Ljava/lang/String;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, -0x45662747

    if-eq v1, v2, :cond_3

    const v2, 0x5bfd585e

    if-eq v1, v2, :cond_1

    const v2, 0x5bfd5864

    if-eq v1, v2, :cond_0

    goto :goto_1

    :cond_0
    const-string v1, "DS_RECOM_PROP"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_0

    :cond_1
    const-string v1, "DS_RECOM_PROJ"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-direct {p0, p1}, Lxl/h;->x(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    const-string v1, "RECOM_SEARCH"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    :goto_0
    invoke-direct {p0, p1}, Lxl/h;->z(Ljava/lang/String;)V

    :cond_5
    :goto_1
    return-void
.end method

.method public final h0(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const/16 v0, 0x10

    if-eq p1, v0, :cond_0

    const/16 v0, 0x13

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const-string p1, "QUERY"

    goto :goto_0

    :cond_1
    const-string p1, "CALL"

    :goto_0
    return-object p1
.end method

.method public final i0()V
    .locals 0

    invoke-virtual {p0}, Lxl/h;->w()V

    return-void
.end method

.method public final v(ZLcom/nnacres/app/model/PropertiesModel;)Lcom/nnacres/app/model/ShortlistRequest;
    .locals 8

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

    iget-object v1, p0, Lxl/h;->a:Lcom/nnacres/app/model/PageIdentifierModel;

    invoke-virtual {v1}, Lcom/nnacres/app/model/PageIdentifierModel;->getPageName()Ljava/lang/String;

    move-result-object v7

    const/4 v5, 0x1

    move-object v1, p1

    move-object v4, v6

    invoke-direct/range {v1 .. v7}, Lcom/nnacres/app/model/ShortlistRequest$ShortlistRequestBuilder;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/nnacres/app/model/ShortlistRequest$ShortlistRequestBuilder;->shouldPrefetch(Z)Lcom/nnacres/app/model/ShortlistRequest$ShortlistRequestBuilder;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/nnacres/app/model/ShortlistRequest$ShortlistRequestBuilder;->localResponse(Z)Lcom/nnacres/app/model/ShortlistRequest$ShortlistRequestBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/nnacres/app/model/ShortlistRequest$ShortlistRequestBuilder;->propertiesModel(Lcom/nnacres/app/model/PropertiesModel;)Lcom/nnacres/app/model/ShortlistRequest$ShortlistRequestBuilder;

    move-result-object p1

    iget-object p2, p0, Lxl/h;->a:Lcom/nnacres/app/model/PageIdentifierModel;

    invoke-virtual {p2}, Lcom/nnacres/app/model/PageIdentifierModel;->getReferrer()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/nnacres/app/model/ShortlistRequest$ShortlistRequestBuilder;->csReferrer(Ljava/lang/String;)Lcom/nnacres/app/model/ShortlistRequest$ShortlistRequestBuilder;

    move-result-object p1

    iget-object p2, p0, Lxl/h;->a:Lcom/nnacres/app/model/PageIdentifierModel;

    invoke-virtual {p2}, Lcom/nnacres/app/model/PageIdentifierModel;->getReferrerSection()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/nnacres/app/model/ShortlistRequest$ShortlistRequestBuilder;->csReferrerSection(Ljava/lang/String;)Lcom/nnacres/app/model/ShortlistRequest$ShortlistRequestBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/nnacres/app/model/ShortlistRequest$ShortlistRequestBuilder;->createShortlistRequest()Lcom/nnacres/app/model/ShortlistRequest;

    move-result-object p1

    return-object p1
.end method

.method public final w()V
    .locals 13

    sget-object v0, Lcom/nnacres/app/srp/v2/e0;->e:Lcom/nnacres/app/srp/v2/e0$a;

    invoke-virtual {v0}, Lcom/nnacres/app/srp/v2/e0$a;->e()Lcom/nnacres/app/srp/v2/e0;

    move-result-object v0

    invoke-direct {p0, v0}, Lxl/h;->k0(Lcom/nnacres/app/srp/v2/e0;)V

    iget-object v0, p0, Lxl/h;->r:Ljava/lang/String;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const-string v2, "PROJECT"

    const/16 v3, 0xce

    const-string v4, "PROPERTY"

    const/4 v5, 0x0

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v1, "DS_RECOM_PROP"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object v0, p0, Lxl/h;->o:Lxl/c;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lxl/c;->e()Ljava/lang/String;

    move-result-object v5

    :cond_1
    invoke-static {v5, v4}, Lui/d;->W0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lxl/h;->c:Lxl/g;

    iget-object v2, p0, Lxl/h;->r:Ljava/lang/String;

    invoke-virtual {v1, v0, v2, v3}, Lxl/g;->c(Ljava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_0

    :sswitch_1
    const-string v1, "DS_RECOM_PROJ"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_0

    :cond_2
    iget-object v0, p0, Lxl/h;->o:Lxl/c;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lxl/c;->e()Ljava/lang/String;

    move-result-object v5

    :cond_3
    invoke-static {v5, v2}, Lui/d;->W0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iget-object v6, p0, Lxl/h;->c:Lxl/g;

    iget-object v8, p0, Lxl/h;->r:Ljava/lang/String;

    const/16 v11, 0x8

    const/4 v12, 0x0

    const/16 v9, 0xcf

    const/4 v10, 0x0

    invoke-static/range {v6 .. v12}, Lxl/g;->b(Lxl/g;Ljava/lang/String;Ljava/lang/String;ILjava/util/HashMap;ILjava/lang/Object;)V

    goto :goto_0

    :sswitch_2
    const-string v1, "PROP_REC"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-direct {p0}, Lxl/h;->y()V

    goto :goto_0

    :sswitch_3
    const-string v1, "PROJ_REC"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lxl/h;->n:Lxl/k;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lxl/k;->e()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "&projIds="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lui/d;->W0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v3, p0, Lxl/h;->c:Lxl/g;

    iget-object v5, p0, Lxl/h;->r:Ljava/lang/String;

    const/16 v8, 0x8

    const/4 v9, 0x0

    const/16 v6, 0xcf

    const/4 v7, 0x0

    invoke-static/range {v3 .. v9}, Lxl/g;->b(Lxl/g;Ljava/lang/String;Ljava/lang/String;ILjava/util/HashMap;ILjava/lang/Object;)V

    goto :goto_0

    :sswitch_4
    const-string v1, "RECOM_SEARCH"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lxl/h;->l:Lxl/o;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lxl/o;->e()Ljava/lang/String;

    move-result-object v5

    :cond_6
    invoke-static {v5, v4}, Lui/d;->W0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lxl/h;->c:Lxl/g;

    iget-object v2, p0, Lxl/h;->r:Ljava/lang/String;

    invoke-virtual {v1, v0, v2, v3}, Lxl/g;->c(Ljava/lang/String;Ljava/lang/String;I)V

    :cond_7
    :goto_0
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x45662747 -> :sswitch_4
        -0xcd4ef72 -> :sswitch_3
        -0xc80626c -> :sswitch_2
        0x5bfd585e -> :sswitch_1
        0x5bfd5864 -> :sswitch_0
    .end sparse-switch
.end method
