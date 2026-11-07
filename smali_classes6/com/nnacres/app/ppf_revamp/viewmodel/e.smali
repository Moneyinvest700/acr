.class public final Lcom/nnacres/app/ppf_revamp/viewmodel/e;
.super Lcom/nnacres/app/base/d;
.source "SourceFile"


# instance fields
.field private final A:Landroidx/lifecycle/MutableLiveData;

.field private final B:Landroidx/lifecycle/MutableLiveData;

.field private final C:Landroidx/lifecycle/MutableLiveData;

.field private D:Z

.field private E:Z

.field private F:Ljava/lang/String;

.field private G:Ljava/lang/String;

.field private H:Lcom/nnacres/app/ppf_revamp/model/b;

.field private final I:Landroidx/lifecycle/MutableLiveData;

.field private J:Z

.field private K:Landroidx/lifecycle/MutableLiveData;

.field private L:Ljava/lang/Long;

.field private M:Ljava/lang/Integer;

.field private N:Z

.field private O:Ljava/lang/String;

.field private P:Ljava/lang/String;

.field private Q:Ljava/lang/Long;

.field private final R:Landroidx/lifecycle/MutableLiveData;

.field private S:Ljava/util/List;

.field private T:Z

.field private U:Landroidx/lifecycle/MutableLiveData;

.field private V:Ljava/lang/String;

.field private W:Lai/e;

.field private final X:Landroidx/lifecycle/MutableLiveData;

.field private final Y:Lzh/c;

.field private a:Lum/i;

.field private b:Lcom/nnacres/app/ppf_revamp/viewmodel/s;

.field private c:Ljava/util/HashMap;

.field private final d:Lcom/nnacres/app/model/PageIdentifierModel;

.field private e:Ljava/lang/String;

.field private f:Lkotlin/jvm/functions/Function0;

.field private g:Lcom/nnacres/app/ppf_revamp/model/uimodels/x0;

.field private h:Ljava/util/List;

.field private i:Lcom/nnacres/app/ppf_revamp/model/uimodels/x0;

.field private j:D

.field private k:J

.field private l:Landroidx/lifecycle/MutableLiveData;

.field private m:Lcom/nnacres/app/model/PPFJsonConfig;

.field private final n:Lcom/nnacres/app/ppf_revamp/repo/a;

.field private final o:Lun/a;

.field private final p:Lcom/nnacres/app/ppf_revamp/uimappers/b;

.field private final q:Lcom/nnacres/app/ppf_revamp/model/uimodels/e1;

.field private final r:Landroidx/lifecycle/LiveData;

.field private final s:Landroidx/lifecycle/MutableLiveData;

.field private final t:Landroidx/lifecycle/MutableLiveData;

.field private final u:Landroidx/lifecycle/MutableLiveData;

.field private final v:Landroidx/lifecycle/MutableLiveData;

.field private final w:Landroidx/lifecycle/MutableLiveData;

.field private final x:Lcom/nnacres/app/ppf_revamp/model/PPFRequest;

.field private final y:Landroidx/lifecycle/MutableLiveData;

.field private final z:Landroidx/lifecycle/MutableLiveData;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 20
    .param p1    # Landroid/app/Application;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object/from16 v0, p0

    invoke-direct/range {p0 .. p1}, Lcom/nnacres/app/base/d;-><init>(Landroid/app/Application;)V

    const-string v1, "newPPF"

    const-string v2, "true"

    invoke-static {v1, v2}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    filled-new-array {v1}, [Lkotlin/Pair;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/o0;->l([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object v1

    iput-object v1, v0, Lcom/nnacres/app/ppf_revamp/viewmodel/e;->c:Ljava/util/HashMap;

    new-instance v1, Lcom/nnacres/app/model/PageIdentifierModel;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v2}, Lcom/nnacres/app/model/PageIdentifierModel;-><init>(Lcom/nnacres/app/model/PageIdentifierModel;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-string v4, "PPF"

    invoke-virtual {v1, v4}, Lcom/nnacres/app/model/PageIdentifierModel;->setPageName(Ljava/lang/String;)V

    iput-object v1, v0, Lcom/nnacres/app/ppf_revamp/viewmodel/e;->d:Lcom/nnacres/app/model/PageIdentifierModel;

    const-wide/high16 v4, -0x4010000000000000L    # -1.0

    iput-wide v4, v0, Lcom/nnacres/app/ppf_revamp/viewmodel/e;->j:D

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x1

    invoke-virtual {v1, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    iput-wide v4, v0, Lcom/nnacres/app/ppf_revamp/viewmodel/e;->k:J

    new-instance v1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v1, v0, Lcom/nnacres/app/ppf_revamp/viewmodel/e;->l:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, Lcom/nnacres/app/ppf_revamp/repo/a;

    invoke-direct {v1}, Lcom/nnacres/app/ppf_revamp/repo/a;-><init>()V

    iput-object v1, v0, Lcom/nnacres/app/ppf_revamp/viewmodel/e;->n:Lcom/nnacres/app/ppf_revamp/repo/a;

    new-instance v1, Lun/a;

    invoke-direct {v1}, Lun/a;-><init>()V

    iput-object v1, v0, Lcom/nnacres/app/ppf_revamp/viewmodel/e;->o:Lun/a;

    new-instance v1, Lcom/nnacres/app/ppf_revamp/uimappers/b;

    invoke-direct {v1}, Lcom/nnacres/app/ppf_revamp/uimappers/b;-><init>()V

    iput-object v1, v0, Lcom/nnacres/app/ppf_revamp/viewmodel/e;->p:Lcom/nnacres/app/ppf_revamp/uimappers/b;

    new-instance v4, Lcom/nnacres/app/ppf_revamp/model/uimodels/e1;

    invoke-direct {v4}, Lcom/nnacres/app/ppf_revamp/model/uimodels/e1;-><init>()V

    iput-object v4, v0, Lcom/nnacres/app/ppf_revamp/viewmodel/e;->q:Lcom/nnacres/app/ppf_revamp/model/uimodels/e1;

    invoke-virtual {v1}, Lcom/nnacres/app/ppf_revamp/uimappers/b;->g()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    iput-object v1, v0, Lcom/nnacres/app/ppf_revamp/viewmodel/e;->r:Landroidx/lifecycle/LiveData;

    new-instance v1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v1, v0, Lcom/nnacres/app/ppf_revamp/viewmodel/e;->s:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v1, v0, Lcom/nnacres/app/ppf_revamp/viewmodel/e;->t:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v1, v0, Lcom/nnacres/app/ppf_revamp/viewmodel/e;->u:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v1, v0, Lcom/nnacres/app/ppf_revamp/viewmodel/e;->v:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v1, v0, Lcom/nnacres/app/ppf_revamp/viewmodel/e;->w:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, Lcom/nnacres/app/ppf_revamp/model/PPFRequest;

    invoke-direct {v1}, Lcom/nnacres/app/ppf_revamp/model/PPFRequest;-><init>()V

    iput-object v1, v0, Lcom/nnacres/app/ppf_revamp/viewmodel/e;->x:Lcom/nnacres/app/ppf_revamp/model/PPFRequest;

    new-instance v1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v1, v0, Lcom/nnacres/app/ppf_revamp/viewmodel/e;->y:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v1, v0, Lcom/nnacres/app/ppf_revamp/viewmodel/e;->z:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v1, v0, Lcom/nnacres/app/ppf_revamp/viewmodel/e;->A:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v1, v0, Lcom/nnacres/app/ppf_revamp/viewmodel/e;->B:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v1, v0, Lcom/nnacres/app/ppf_revamp/viewmodel/e;->C:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v1, v0, Lcom/nnacres/app/ppf_revamp/viewmodel/e;->I:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v1, v0, Lcom/nnacres/app/ppf_revamp/viewmodel/e;->K:Landroidx/lifecycle/MutableLiveData;

    iput-boolean v3, v0, Lcom/nnacres/app/ppf_revamp/viewmodel/e;->N:Z

    new-instance v1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v1, v2}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v1, v0, Lcom/nnacres/app/ppf_revamp/viewmodel/e;->R:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/nnacres/app/ppf_revamp/viewmodel/e;->S:Ljava/util/List;

    new-instance v1, Landroidx/lifecycle/MutableLiveData;

    const/4 v2, 0x4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v1, v0, Lcom/nnacres/app/ppf_revamp/viewmodel/e;->U:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, Landroidx/lifecycle/MutableLiveData;

    new-instance v15, Lai/g;

    const/16 v16, 0x7ff

    const/16 v17, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/16 v18, 0x0

    move-object v2, v15

    move-object/from16 v19, v15

    move-object/from16 v15, v18

    invoke-direct/range {v2 .. v17}, Lai/g;-><init>(IZLai/b;Ljava/lang/String;ILjava/lang/String;JLjava/lang/String;JZLai/h;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v2, v19

    invoke-direct {v1, v2}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v1, v0, Lcom/nnacres/app/ppf_revamp/viewmodel/e;->X:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, Lzh/c;

    invoke-virtual/range {p0 .. p0}, Lcom/nnacres/app/base/d;->getMApplicationContext()Landroid/app/Application;

    move-result-object v2

    invoke-direct {v1, v2}, Lzh/c;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lcom/nnacres/app/ppf_revamp/viewmodel/e;->Y:Lzh/c;

    return-void
.end method

.method public static final synthetic A(Lcom/nnacres/app/ppf_revamp/viewmodel/e;III)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/nnacres/app/ppf_revamp/viewmodel/e;->G1(III)V

    return-void
.end method

.method private final D0(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/viewmodel/e;->n:Lcom/nnacres/app/ppf_revamp/repo/a;

    const-string v1, "RAW_POST_JSON"

    invoke-static {v1, p1}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    filled-new-array {p1}, [Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/o0;->l([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/nnacres/app/ppf_revamp/repo/a;->r(Ljava/util/HashMap;)V

    return-void
.end method

.method private final G1(III)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x3

    if-eq p3, v0, :cond_2

    const/4 v0, 0x2

    if-eq p3, v0, :cond_1

    if-eq p3, v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object p3, p0, Lcom/nnacres/app/ppf_revamp/viewmodel/e;->q:Lcom/nnacres/app/ppf_revamp/model/uimodels/e1;

    invoke-virtual {p3}, Lcom/nnacres/app/ppf_revamp/model/uimodels/e1;->c()I

    move-result p3

    div-int/lit8 p3, p3, 0x4

    :goto_0
    add-int/2addr p1, p3

    goto :goto_1

    :cond_1
    iget-object p3, p0, Lcom/nnacres/app/ppf_revamp/viewmodel/e;->q:Lcom/nnacres/app/ppf_revamp/model/uimodels/e1;

    invoke-virtual {p3}, Lcom/nnacres/app/ppf_revamp/model/uimodels/e1;->c()I

    move-result p3

    mul-int/2addr p3, v0

    div-int/lit8 p3, p3, 0x4

    goto :goto_0

    :cond_2
    iget-object p3, p0, Lcom/nnacres/app/ppf_revamp/viewmodel/e;->q:Lcom/nnacres/app/ppf_revamp/model/uimodels/e1;

    invoke-virtual {p3}, Lcom/nnacres/app/ppf_revamp/model/uimodels/e1;->c()I

    move-result p3

    mul-int/2addr p3, v1

    div-int/lit8 p3, p3, 0x4

    goto :goto_0

    :goto_1
    if-eqz p1, :cond_3

    iget-object p3, p0, Lcom/nnacres/app/ppf_revamp/viewmodel/e;->q:Lcom/nnacres/app/ppf_revamp/model/uimodels/e1;

    mul-int/lit8 p2, p2, 0x64

    div-int/2addr p2, p1

    invoke-virtual {p3, p2}, Lcom/nnacres/app/ppf_revamp/model/uimodels/e1;->e(I)V

    iget-object p1, p0, Lcom/nnacres/app/ppf_revamp/viewmodel/e;->y:Landroidx/lifecycle/MutableLiveData;

    new-instance p2, Lcom/nnacres/app/utils/m5;

    iget-object p3, p0, Lcom/nnacres/app/ppf_revamp/viewmodel/e;->q:Lcom/nnacres/app/ppf_revamp/model/uimodels/e1;

    invoke-direct {p2, p3}, Lcom/nnacres/app/utils/m5;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    :cond_3
    return-void
.end method

.method private final K(Lum/a0;)V
    .locals 11

    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->f0()Ljava/lang/String;

    move-result-object v0

    const-string v1, "O"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lum/a0;->a()Lcom/nnacres/app/ppf_revamp/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nnacres/app/ppf_revamp/model/c;->c()Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing;->getListingCategory()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lum/a0;->a()Lcom/nnacres/app/ppf_revamp/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nnacres/app/ppf_revamp/model/c;->c()Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing;->getPreference()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lum/a0;->a()Lcom/nnacres/app/ppf_revamp/model/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nnacres/app/ppf_revamp/model/c;->c()Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing;->getPrice()Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing$Price;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing$Price;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lsj/v;->g(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1}, Lum/a0;->a()Lcom/nnacres/app/ppf_revamp/model/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/nnacres/app/ppf_revamp/model/c;->c()Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing;

    move-result-object p1

    invoke-virtual {p1}, Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing;->getLocation()Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing$Location;

    move-result-object p1

    invoke-virtual {p1}, Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing$Location;->getCity()Ljava/lang/String;

    move-result-object v3

    iget-boolean p1, p0, Lcom/nnacres/app/ppf_revamp/viewmodel/e;->D:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lsj/b;->a(Ljava/lang/Boolean;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/nnacres/app/ppf_revamp/viewmodel/e;->n:Lcom/nnacres/app/ppf_revamp/repo/a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Lcom/nnacres/app/ppf_revamp/viewmodel/e$c;

    invoke-direct {v4, v3, v5, v0, p0}, Lcom/nnacres/app/ppf_revamp/viewmodel/e$c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/nnacres/app/ppf_revamp/viewmodel/e;)V

    invoke-virtual {p1, v2, v1, v4}, Lcom/nnacres/app/ppf_revamp/repo/a;->w(Ljava/lang/String;ILkotlin/jvm/functions/Function1;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/nnacres/app/ppf_revamp/model/subscriptionpacks/SubscriptionPacksRequest;

    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->Q()Ljava/lang/String;

    move-result-object v2

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    const/16 v9, 0x40

    const/4 v10, 0x0

    const/4 v4, 0x1

    const/4 v8, 0x0

    move-object v1, p1

    invoke-direct/range {v1 .. v10}, Lcom/nnacres/app/ppf_revamp/model/subscriptionpacks/SubscriptionPacksRequest;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {p1}, Lsj/a;->j(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/nnacres/app/ppf_revamp/viewmodel/e;->D0(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private final N1(Ljava/lang/String;)Lb/a;
    .locals 23

    const/4 v1, 0x1

    move-object/from16 v2, p0

    :try_start_0
    iget-object v0, v2, Lcom/nnacres/app/ppf_revamp/viewmodel/e;->R:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/ppf_revamp/model/StaticAttributeImageTagsResponse;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/nnacres/app/ppf_revamp/model/StaticAttributeImageTagsResponse;->getVideoValidationConfig()Lai/k;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    :goto_0
    move-object v3, v0

    goto :goto_2

    :cond_1
    :goto_1
    new-instance v0, Lai/k;

    const/16 v17, 0xff

    const/16 v18, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    move-object v3, v0

    invoke-direct/range {v3 .. v18}, Lai/k;-><init>(ZLjava/util/List;JJJJJZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_0

    :goto_2
    invoke-static/range {p1 .. p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v10

    invoke-virtual/range {p0 .. p0}, Lcom/nnacres/app/base/d;->getMApplicationContext()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v5, v10

    invoke-virtual/range {v4 .. v9}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v4, :cond_c

    :try_start_1
    const-string v0, "_display_name"

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    const-string v5, "_size"

    invoke-interface {v4, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    invoke-interface {v4, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_2

    move-object v0, v6

    goto :goto_3

    :cond_2
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_3
    if-eqz v0, :cond_3

    :goto_4
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_5
    move-wide v13, v7

    goto :goto_8

    :catchall_0
    move-exception v0

    move-object v1, v0

    goto/16 :goto_c

    :cond_3
    :try_start_2
    invoke-virtual/range {p0 .. p0}, Lcom/nnacres/app/base/d;->getMApplicationContext()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v5, "r"

    invoke-virtual {v0, v10, v5}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_6

    :catch_0
    move-exception v0

    :try_start_3
    const-string v5, "Exception"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/nnacres/app/utils/u3;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v6

    :goto_6
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->getStatSize()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_7

    :cond_4
    move-object v0, v6

    :goto_7
    if-eqz v0, :cond_5

    goto :goto_4

    :cond_5
    const-wide/16 v7, -0x1

    goto :goto_5

    :goto_8
    new-instance v0, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v0}, Landroid/media/MediaMetadataRetriever;-><init>()V

    invoke-virtual/range {p0 .. p0}, Lcom/nnacres/app/base/d;->getMApplicationContext()Landroid/app/Application;

    move-result-object v5

    invoke-virtual {v0, v5, v10}, Landroid/media/MediaMetadataRetriever;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    const/16 v5, 0x9

    invoke-virtual {v0, v5}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_6

    const-string v5, "0"

    :cond_6
    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v7

    const-wide/16 v9, 0x3e8

    div-long v15, v7, v9

    const/16 v5, 0xc

    invoke-virtual {v0, v5}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_7

    const-string v5, " / "

    :cond_7
    move-object v7, v5

    new-array v8, v1, [C

    const/16 v5, 0x2f

    const/4 v9, 0x0

    aput-char v5, v8, v9

    const/4 v11, 0x6

    const/4 v12, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v7 .. v12}, Lkotlin/text/StringsKt;->Q0(Ljava/lang/CharSequence;[CZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v5

    const-string v7, ""

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v8

    if-le v8, v1, :cond_8

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto :goto_9

    :cond_8
    move-object v1, v7

    :goto_9
    invoke-virtual {v0}, Landroid/media/MediaMetadataRetriever;->release()V

    invoke-virtual {v3}, Lai/k;->c()Z

    move-result v0

    if-nez v0, :cond_9

    new-instance v0, Lb/a;

    const/4 v12, 0x0

    move-object v11, v0

    move-object/from16 v17, v1

    invoke-direct/range {v11 .. v17}, Lb/a;-><init>(ZJJLjava/lang/String;)V

    goto :goto_b

    :cond_9
    invoke-virtual {v3}, Lai/k;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v3}, Lai/k;->e()J

    move-result-wide v7

    cmp-long v0, v7, v13

    if-ltz v0, :cond_b

    invoke-virtual {v3}, Lai/k;->d()J

    move-result-wide v7

    cmp-long v0, v7, v15

    if-gez v0, :cond_a

    goto :goto_a

    :cond_a
    new-instance v0, Lb/a;

    const/4 v12, 0x0

    move-object v11, v0

    move-object/from16 v17, v1

    invoke-direct/range {v11 .. v17}, Lb/a;-><init>(ZJJLjava/lang/String;)V

    goto :goto_b

    :cond_b
    :goto_a
    new-instance v0, Lb/a;

    const/4 v12, 0x1

    move-object v11, v0

    move-object/from16 v17, v1

    invoke-direct/range {v11 .. v17}, Lb/a;-><init>(ZJJLjava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_b
    :try_start_4
    invoke-static {v4, v6}, Ltt/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    return-object v0

    :goto_c
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    move-object v3, v0

    :try_start_6
    invoke-static {v4, v1}, Ltt/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v3

    :cond_c
    new-instance v0, Lb/a;

    const/16 v12, 0xe

    const/4 v13, 0x0

    const/4 v6, 0x1

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    move-object v5, v0

    invoke-direct/range {v5 .. v13}, Lb/a;-><init>(ZJJLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    return-object v0

    :catch_1
    new-instance v0, Lb/a;

    const/16 v21, 0xe

    const/16 v22, 0x0

    const/4 v15, 0x1

    const-wide/16 v16, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    move-object v14, v0

    invoke-direct/range {v14 .. v22}, Lb/a;-><init>(ZJJLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method private final O0()V
    .locals 2

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/viewmodel/e;->x:Lcom/nnacres/app/ppf_revamp/model/PPFRequest;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/nnacres/app/ppf_revamp/model/PPFRequest;->h2(Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing$Media$PropertyVideo;)V

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/viewmodel/e;->x:Lcom/nnacres/app/ppf_revamp/model/PPFRequest;

    const-string v1, "N"

    invoke-virtual {v0, v1}, Lcom/nnacres/app/ppf_revamp/model/PPFRequest;->W1(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic W0(Lcom/nnacres/app/ppf_revamp/viewmodel/e;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/nnacres/app/ppf_revamp/viewmodel/e;->V0(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static final synthetic t(Lcom/nnacres/app/ppf_revamp/viewmodel/e;)Landroid/app/Application;
    .locals 0

    invoke-virtual {p0}, Lcom/nnacres/app/base/d;->getMApplicationContext()Landroid/app/Application;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic u(Lcom/nnacres/app/ppf_revamp/viewmodel/e;)Lcom/nnacres/app/ppf_revamp/uimappers/b;
    .locals 0

    iget-object p0, p0, Lcom/nnacres/app/ppf_revamp/viewmodel/e;->p:Lcom/nnacres/app/ppf_revamp/uimappers/b;

    return-object p0
.end method

.method public static final synthetic v(Lcom/nnacres/app/ppf_revamp/viewmodel/e;)Lcom/nnacres/app/model/PPFJsonConfig;
    .locals 0

    iget-object p0, p0, Lcom/nnacres/app/ppf_revamp/viewmodel/e;->m:Lcom/nnacres/app/model/PPFJsonConfig;

    return-object p0
.end method

.method public static final synthetic w(Lcom/nnacres/app/ppf_revamp/viewmodel/e;)Lcom/nnacres/app/ppf_revamp/model/uimodels/e1;
    .locals 0

    iget-object p0, p0, Lcom/nnacres/app/ppf_revamp/viewmodel/e;->q:Lcom/nnacres/app/ppf_revamp/model/uimodels/e1;

    return-object p0
.end method

.method public static final synthetic x(Lcom/nnacres/app/ppf_revamp/viewmodel/e;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/nnacres/app/ppf_revamp/viewmodel/e;->D0(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic x1(Lcom/nnacres/app/ppf_revamp/viewmodel/e;Landroid/net/Uri;IILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/nnacres/app/ppf_revamp/viewmodel/e;->w1(Landroid/net/Uri;I)V

    return-void
.end method

.method public static final synthetic y(Lcom/nnacres/app/ppf_revamp/viewmodel/e;Lcom/nnacres/app/model/PPFJsonConfig;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/ppf_revamp/viewmodel/e;->m:Lcom/nnacres/app/model/PPFJsonConfig;

    return-void
.end method

.method public static final synthetic z(Lcom/nnacres/app/ppf_revamp/viewmodel/e;)V
    .locals 0

    invoke-direct {p0}, Lcom/nnacres/app/ppf_revamp/viewmodel/e;->z1()V

    return-void
.end method

.method private final z1()V
    .locals 2

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/viewmodel/e;->r:Landroidx/lifecycle/LiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/utils/m5;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/nnacres/app/utils/m5;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_1

    const-string v1, "PHOTO_PRICING"

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/ppf_revamp/model/uimodels/z;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/nnacres/app/ppf_revamp/model/uimodels/z;->d()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "ADD_PHOTO"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/ppf_revamp/model/uimodels/b;

    if-eqz v0, :cond_1

    check-cast v0, Lcom/nnacres/app/ppf_revamp/model/uimodels/g;

    iget-object v1, p0, Lcom/nnacres/app/ppf_revamp/viewmodel/e;->b:Lcom/nnacres/app/ppf_revamp/viewmodel/s;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/nnacres/app/ppf_revamp/viewmodel/s;->H()Lkotlin/Pair;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lkotlin/Pair;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/g;->o(Ljava/util/Map;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final A0()Z
    .locals 1

    iget-boolean v0, p0, Lcom/nnacres/app/ppf_revamp/viewmodel/e;->E:Z

    return v0
.end method

.method public final A1(Ljava/util/ArrayList;)V
    .locals 3

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/viewmodel/e;->p:Lcom/nnacres/app/ppf_revamp/uimappers/b;

    invoke-virtual {v0}, Lcom/nnacres/app/ppf_revamp/uimappers/b;->g()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/utils/m5;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/nnacres/app/utils/m5;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_0

    const-string v2, "PHOTO_PRICING"

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/ppf_revamp/model/uimodels/z;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/nnacres/app/ppf_revamp/model/uimodels/z;->d()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v2, "ADD_PHOTO"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/ppf_revamp/model/uimodels/b;

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    instance-of v2, v0, Lcom/nnacres/app/ppf_revamp/model/uimodels/g;

    if-eqz v2, :cond_2

    move-object v1, v0

    check-cast v1, Lcom/nnacres/app/ppf_revamp/model/uimodels/g;

    :cond_2
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/g;->c()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_3
    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/g;->c()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_4
    iget-object p1, p0, Lcom/nnacres/app/ppf_revamp/viewmodel/e;->K:Landroidx/lifecycle/MutableLiveData;

    sget-object v0, Lnm/a;->ADD_PHOTO:Lnm/a;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final B(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/viewmodel/e;->p:Lcom/nnacres/app/ppf_revamp/uimappers/b;

    invoke-virtual {v0}, Lcom/nnacres/app/ppf_revamp/uimappers/b;->g()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/utils/m5;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/nnacres/app/utils/m5;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_0

    const-string v2, "PHOTO_PRICING"

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/ppf_revamp/model/uimodels/z;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/nnacres/app/ppf_revamp/model/uimodels/z;->d()Ljava/util/Map;

    move-result-object v2

    if-eqz v2, :cond_1

    const-string v3, "ADD_VIDEO"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/nnacres/app/ppf_revamp/model/uimodels/b;

    goto :goto_1

    :cond_1
    move-object v2, v1

    :goto_1
    instance-of v3, v2, Lcom/nnacres/app/ppf_revamp/model/uimodels/h;

    if-eqz v3, :cond_2

    check-cast v2, Lcom/nnacres/app/ppf_revamp/model/uimodels/h;

    goto :goto_2

    :cond_2
    move-object v2, v1

    :goto_2
    const/4 v3, 0x0

    if-eqz v2, :cond_5

    invoke-virtual {v2, p1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/h;->z(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Lcom/nnacres/app/ppf_revamp/model/uimodels/h;->J(Ljava/lang/String;)V

    const/4 p1, 0x1

    invoke-virtual {v2, p1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/h;->E(Z)V

    invoke-static {p2}, Lcom/nnacres/app/ppf/ppfutils/a;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lui/d;->z3(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/h;->F(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/nnacres/app/ppf_revamp/model/uimodels/h;->C(Z)V

    invoke-virtual {v2}, Lcom/nnacres/app/ppf_revamp/model/uimodels/h;->r()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/nnacres/app/ppf_revamp/viewmodel/e;->P:Ljava/lang/String;

    if-eqz p1, :cond_4

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_3

    goto :goto_3

    :cond_3
    iget-object p1, p0, Lcom/nnacres/app/ppf_revamp/viewmodel/e;->P:Ljava/lang/String;

    invoke-static {p1}, Lcom/nnacres/app/ppf/ppfutils/a;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/h;->w(Ljava/lang/String;)V

    goto :goto_4

    :cond_4
    :goto_3
    invoke-virtual {v2}, Lcom/nnacres/app/ppf_revamp/model/uimodels/h;->r()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/nnacres/app/ppf_revamp/viewmodel/e;->Q:Ljava/lang/Long;

    if-eqz p1, :cond_5

    invoke-virtual {v2, p1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/h;->v(Ljava/lang/Long;)V

    :cond_5
    :goto_4
    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/nnacres/app/ppf_revamp/model/uimodels/z;->d()Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_6

    const-string v0, "ADD_PHOTO"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/nnacres/app/ppf_revamp/model/uimodels/b;

    goto :goto_5

    :cond_6
    move-object p1, v1

    :goto_5
    instance-of v0, p1, Lcom/nnacres/app/ppf_revamp/model/uimodels/g;

    if-eqz v0, :cond_7

    move-object v1, p1

    check-cast v1, Lcom/nnacres/app/ppf_revamp/model/uimodels/g;

    :cond_7
    if-eqz v1, :cond_8

    invoke-virtual {v1, v3}, Lcom/nnacres/app/ppf_revamp/model/uimodels/g;->v(Z)V

    invoke-virtual {v1, p2}, Lcom/nnacres/app/ppf_revamp/model/uimodels/g;->y(Ljava/lang/String;)V

    :cond_8
    iget-object p1, p0, Lcom/nnacres/app/ppf_revamp/viewmodel/e;->K:Landroidx/lifecycle/MutableLiveData;

    sget-object p2, Lnm/a;->ADD_VIDEO:Lnm/a;

    sget-object v0, Lnm/a;->ADD_PHOTO:Lnm/a;

    filled-new-array {p2, v0}, [Lnm/a;

    move-result-object p2

    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->p([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    if-eqz v2, :cond_9

    new-instance p1, Lsm/a1;

    invoke-direct {p1, v2}, Lsm/a1;-><init>(Lcom/nnacres/app/ppf_revamp/model/uimodels/b;)V

    invoke-virtual {p1}, Lqj/c;->post()V

    :cond_9
    if-eqz v1, :cond_a

    new-instance p1, Lsm/a1;

    invoke-direct {p1, v1}, Lsm/a1;-><init>(Lcom/nnacres/app/ppf_revamp/model/uimodels/b;)V

    invoke-virtual {p1}, Lqj/c;->post()V

    :cond_a
    return-void
.end method

.method public final B0()Z
    .locals 1

    iget-boolean v0, p0, Lcom/nnacres/app/ppf_revamp/viewmodel/e;->D:Z

    return v0
.end method

.method public final B1()V
    .locals 7

    invoke-static {}, Lhw/z0;->a()Lhw/g0;

    move-result-object v0

    invoke-static {v0}, Lhw/l0;->a(Lkotlin/coroutines/CoroutineContext;)Lhw/k0;

    move-result-object v1

    new-instance v4, Lcom/nnacres/app/ppf_revamp/viewmodel/e$i;

    const/4 v0, 0x0

    invoke-direct {v4, p0, v0}, Lcom/nnacres/app/ppf_revamp/viewmodel/e$i;-><init>(Lcom/nnacres/app/ppf_revamp/viewmodel/e;Lnt/c;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lhw/i;->d(Lhw/k0;Lkotlin/coroutines/CoroutineContext;Lhw/m0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lhw/v1;

    return-void
.end method

.method public final C()V
    .locals 7

    iget-boolean v0, p0, Lcom/nnacres/app/ppf_revamp/viewmodel/e;->D:Z

    if-nez v0, :cond_0

    invoke-static {}, Lhw/z0;->b()Lhw/g0;

    move-result-object v0

    invoke-static {v0}, Lhw/l0;->a(Lkotlin/coroutines/CoroutineContext;)Lhw/k0;

    move-result-object v1

    new-instance v4, Lcom/nnacres/app/ppf_revamp/viewmodel/e$a;

    const/4 v0, 0x0

    invoke-direct {v4, p0, v0}, Lcom/nnacres/app/ppf_revamp/viewmodel/e$a;-><init>(Lcom/nnacres/app/ppf_revamp/viewmodel/e;Lnt/c;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lhw/i;->d(Lhw/k0;Lkotlin/coroutines/CoroutineContext;Lhw/m0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lhw/v1;

    :cond_0
    return-void
.end method

.method public final C0()Z
    .locals 4

    iget-boolean v0, p0, Lcom/nnacres/app/ppf_revamp/viewmodel/e;->D:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/viewmodel/e;->x:Lcom/nnacres/app/ppf_revamp/model/PPFRequest;

    invoke-virtual {v0}, Lcom/nnacres/app/ppf_revamp/model/PPFRequest;->n()Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing;->getMedia()Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing$Media;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing$Media;->getPhotoToVideoRetryCount()Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    iget-object v3, p0, Lcom/nnacres/app/ppf_revamp/viewmodel/e;->R:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/nnacres/app/ppf_revamp/model/StaticAttributeImageTagsResponse;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/nnacres/app/ppf_revamp/model/StaticAttributeImageTagsResponse;->getInfinityConfig()Lcom/nnacres/app/ppf_revamp/model/InfinityConfig;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/nnacres/app/ppf_revamp/model/InfinityConfig;->getPhotoToVideoMaxCount()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_1

    :cond_2
    const/16 v3, 0xa

    :goto_1
    if-ge v0, v3, :cond_3

    goto :goto_2

    :cond_3
    move v1, v2

    :goto_2
    return v1
.end method

.method public final C1(I)V
    .locals 7

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/viewmodel/e;->r:Landroidx/lifecycle/LiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/utils/m5;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/nnacres/app/utils/m5;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_0

    const-string v2, "ADD_AMENITIES"

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/ppf_revamp/model/uimodels/z;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/nnacres/app/ppf_revamp/model/uimodels/z;->d()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v2, "FORM_PROGRESS"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/ppf_revamp/model/uimodels/b;

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    instance-of v2, v0, Lcom/nnacres/app/ppf_revamp/model/uimodels/y;

    if-eqz v2, :cond_2

    check-cast v0, Lcom/nnacres/app/ppf_revamp/model/uimodels/y;

    goto :goto_2

    :cond_2
    move-object v0, v1

    :goto_2
    const v2, 0x7f0809ed

    const v3, 0x7f060014

    const-string v4, "Rank up your property"

    const/4 v5, 0x1

    if-eqz v0, :cond_3

    if-nez p1, :cond_3

    const-string p1, "No pictures uploaded"

    invoke-virtual {v0, p1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/b;->setHeading(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Lcom/nnacres/app/ppf_revamp/model/uimodels/b;->setSubHeading(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Lcom/nnacres/app/ppf_revamp/model/uimodels/y;->h(I)V

    const-string p1, "Add Photos Now"

    invoke-virtual {v0, p1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/y;->i(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/y;->n(Lcom/nnacres/app/ppf_revamp/model/uimodels/e1;)V

    invoke-virtual {v0, v2}, Lcom/nnacres/app/ppf_revamp/model/uimodels/y;->k(I)V

    invoke-virtual {v0, v5}, Lcom/nnacres/app/ppf_revamp/model/uimodels/y;->m(Z)V

    goto :goto_3

    :cond_3
    if-eqz v0, :cond_4

    const/4 v6, 0x4

    if-ge p1, v6, :cond_4

    const-string p1, "4+ Pictures get max response"

    invoke-virtual {v0, p1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/b;->setHeading(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Lcom/nnacres/app/ppf_revamp/model/uimodels/b;->setSubHeading(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Lcom/nnacres/app/ppf_revamp/model/uimodels/y;->h(I)V

    const-string p1, "Add More Photos"

    invoke-virtual {v0, p1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/y;->i(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/y;->n(Lcom/nnacres/app/ppf_revamp/model/uimodels/e1;)V

    invoke-virtual {v0, v2}, Lcom/nnacres/app/ppf_revamp/model/uimodels/y;->k(I)V

    invoke-virtual {v0, v5}, Lcom/nnacres/app/ppf_revamp/model/uimodels/y;->m(Z)V

    goto :goto_3

    :cond_4
    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/nnacres/app/base/d;->getMApplicationContext()Landroid/app/Application;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iget-object v1, p0, Lcom/nnacres/app/ppf_revamp/viewmodel/e;->q:Lcom/nnacres/app/ppf_revamp/model/uimodels/e1;

    invoke-virtual {v1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/e1;->b()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v2, 0x7f1406e1

    invoke-virtual {p1, v2, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/b;->setHeading(Ljava/lang/String;)V

    const-string p1, "Few more details would increase responses"

    invoke-virtual {v0, p1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/b;->setSubHeading(Ljava/lang/String;)V

    const p1, 0x7f060023

    invoke-virtual {v0, p1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/y;->h(I)V

    const-string p1, ""

    invoke-virtual {v0, p1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/y;->i(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/nnacres/app/ppf_revamp/viewmodel/e;->q:Lcom/nnacres/app/ppf_revamp/model/uimodels/e1;

    invoke-virtual {v0, p1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/y;->n(Lcom/nnacres/app/ppf_revamp/model/uimodels/e1;)V

    const p1, 0x7f080757

    invoke-virtual {v0, p1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/y;->k(I)V

    invoke-virtual {v0, v5}, Lcom/nnacres/app/ppf_revamp/model/uimodels/y;->m(Z)V

    :cond_5
    :goto_3
    iget-object p1, p0, Lcom/nnacres/app/ppf_revamp/viewmodel/e;->K:Landroidx/lifecycle/MutableLiveData;

    sget-object v0, Lnm/a;->FORM_PROGRESS:Lnm/a;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final D()Z
    .locals 4

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/viewmodel/e;->x:Lcom/nnacres/app/ppf_revamp/model/PPFRequest;

    invoke-virtual {v0}, Lcom/nnacres/app/ppf_revamp/model/PPFRequest;->n()Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing;->getMedia()Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing$Media;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing$Media;->getPhotoToVideoStatus()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Y"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/viewmodel/e;->x:Lcom/nnacres/app/ppf_revamp/model/PPFRequest;

    invoke-virtual {v0}, Lcom/nnacres/app/ppf_revamp/model/PPFRequest;->n()Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing;->getMedia()Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing$Media;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing$Media;->getPropertyVideos()Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0, v2}, Lsj/a;->b(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing$Media$PropertyVideo;

    goto :goto_0

    :cond_0
    move-object v0, v3

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    move-object v0, v3

    :goto_1
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing$Media$PropertyVideo;->getYoutubeUrl()Ljava/lang/String;

    move-result-object v3

    :cond_2
    if-eqz v3, :cond_3

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/viewmodel/e;->x:Lcom/nnacres/app/ppf_revamp/model/PPFRequest;

    invoke-virtual {v0}, Lcom/nnacres/app/ppf_revamp/model/PPFRequest;->n()Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing;->getMedia()Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing$Media;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing$Media;->getPhotoToVideoStatus()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    const/4 v2, 0x1

    :cond_5
    return v2
.end method

.method public final D1()V
    .locals 7

    iget-boolean v0, p0, Lcom/nnacres/app/ppf_revamp/viewmodel/e;->D:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lhw/z0;->a()Lhw/g0;

    move-result-object v0

    invoke-static {v0}, Lhw/l0;->a(Lkotlin/coroutines/CoroutineContext;)Lhw/k0;

    move-result-object v1

    new-instance v4, Lcom/nnacres/app/ppf_revamp/viewmodel/e$j;

    const/4 v0, 0x0

    invoke-direct {v4, p0, v0}, Lcom/nnacres/app/ppf_revamp/viewmodel/e$j;-><init>(Lcom/nnacres/app/ppf_revamp/viewmodel/e;Lnt/c;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lhw/i;->d(Lhw/k0;Lkotlin/coroutines/CoroutineContext;Lhw/m0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lhw/v1;

    :cond_0
    return-void
.end method

.method public final E()V
    .locals 7

    invoke-static {}, Lhw/z0;->b()Lhw/g0;

    move-result-object v0

    invoke-static {v0}, Lhw/l0;->a(Lkotlin/coroutines/CoroutineContext;)Lhw/k0;

    move-result-object v1

    new-instance v4, Lcom/nnacres/app/ppf_revamp/viewmodel/e$b;

    const/4 v0, 0x0

    invoke-direct {v4, p0, v0}, Lcom/nnacres/app/ppf_revamp/viewmodel/e$b;-><init>(Lcom/nnacres/app/ppf_revamp/viewmodel/e;Lnt/c;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lhw/i;->d(Lhw/k0;Lkotlin/coroutines/CoroutineContext;Lhw/m0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lhw/v1;

    return-void
.end method

.method public final E0(Ljava/util/ArrayList;)Z
    .locals 7

    iget-boolean v0, p0, Lcom/nnacres/app/ppf_revamp/viewmodel/e;->D:Z

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/viewmodel/e;->U:Landroidx/lifecycle/MutableLiveData;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_1

    :cond_0
    move-object v0, v2

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-lez v0, :cond_a

    const/4 v0, 0x0

    if-eqz p1, :cond_6

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/nnacres/app/MultiPhotoPicker/model/ImageModel;

    if-eqz v5, :cond_2

    iget-boolean v6, v5, Lcom/nnacres/app/MultiPhotoPicker/model/ImageModel;->markForDelete:Z

    if-nez v6, :cond_2

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Lcom/nnacres/app/MultiPhotoPicker/model/ImageModel;->getMediaUrl()Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    :cond_3
    move-object v6, v0

    :goto_1
    if-eqz v6, :cond_2

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-nez v6, :cond_4

    goto :goto_0

    :cond_4
    invoke-virtual {v5}, Lcom/nnacres/app/MultiPhotoPicker/model/ImageModel;->getMediaUrl()Ljava/lang/String;

    move-result-object v5

    const-string v6, "http"

    invoke-static {v5, v6, v1}, Lkotlin/text/StringsKt;->W(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result p1

    goto :goto_2

    :cond_6
    move p1, v1

    :goto_2
    iget-object v3, p0, Lcom/nnacres/app/ppf_revamp/viewmodel/e;->U:Landroidx/lifecycle/MutableLiveData;

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    if-nez v3, :cond_7

    goto :goto_3

    :cond_7
    move-object v2, v3

    :cond_8
    :goto_3
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-gt p1, v2, :cond_a

    iget-object p1, p0, Lcom/nnacres/app/ppf_revamp/viewmodel/e;->H:Lcom/nnacres/app/ppf_revamp/model/b;

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Lcom/nnacres/app/ppf_revamp/model/b;->a()Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing;->getFslInfo()Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing$FslInfo;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing$FslInfo;->getActive()Ljava/lang/String;

    move-result-object v0

    :cond_9
    const-string p1, "Y"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    const/4 v1, 0x1

    :cond_a
    return v1
.end method

.method public final E1(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 11

    sget-object v0, Ltm/h;->a:Ltm/h$a;

    invoke-virtual {p0}, Lcom/nnacres/app/ppf_revamp/viewmodel/e;->y0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, p3, v1}, Ltm/h$a;->f(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Lkotlin/Pair;

    move-result-object p1

    iget-object p3, p0, Lcom/nnacres/app/ppf_revamp/viewmodel/e;->p:Lcom/nnacres/app/ppf_revamp/uimappers/b;

    invoke-virtual {p3}, Lcom/nnacres/app/ppf_revamp/uimappers/b;->g()Landroidx/lifecycle/MutableLiveData;

    move-result-object p3

    invoke-virtual {p3}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/nnacres/app/utils/m5;

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Lcom/nnacres/app/utils/m5;->b()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz p3, :cond_0

    const-string v1, "PHOTO_PRICING"

    invoke-virtual {p3, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/nnacres/app/ppf_revamp/model/uimodels/z;

    goto :goto_0

    :cond_0
    move-object p3, v0

    :goto_0
    if-eqz p3, :cond_1

    invoke-virtual {p3}, Lcom/nnacres/app/ppf_revamp/model/uimodels/z;->d()Ljava/util/Map;

    move-result-object p3

    if-eqz p3, :cond_1

    const-string v1, "ADD_PHOTO"

    invoke-interface {p3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/nnacres/app/ppf_revamp/model/uimodels/b;

    goto :goto_1

    :cond_1
    move-object p3, v0

    :goto_1
    instance-of v1, p3, Lcom/nnacres/app/ppf_revamp/model/uimodels/g;

    if-eqz v1, :cond_2

    check-cast p3, Lcom/nnacres/app/ppf_revamp/model/uimodels/g;

    goto :goto_2

    :cond_2
    move-object p3, v0

    :goto_2
    if-eqz p3, :cond_3

    invoke-virtual {p3}, Lcom/nnacres/app/ppf_revamp/model/uimodels/g;->c()Ljava/util/ArrayList;

    move-result-object p3

    goto :goto_3

    :cond_3
    move-object p3, v0

    :goto_3
    if-eqz p3, :cond_a

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, -0x1

    if-eqz v3, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/nnacres/app/MultiPhotoPicker/model/ImageModel;

    invoke-virtual {v3}, Lcom/nnacres/app/MultiPhotoPicker/model/ImageModel;->getMediaUrl()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_4

    const/4 v9, 0x4

    const/4 v10, 0x0

    const-string v6, ":"

    const-string v7, ""

    const/4 v8, 0x0

    invoke-static/range {v5 .. v10}, Lkotlin/text/StringsKt;->J0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto :goto_5

    :cond_4
    move-object v3, v0

    :goto_5
    if-eqz p2, :cond_5

    const/4 v9, 0x4

    const/4 v10, 0x0

    const-string v6, ":"

    const-string v7, ""

    const/4 v8, 0x0

    move-object v5, p2

    invoke-static/range {v5 .. v10}, Lkotlin/text/StringsKt;->J0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    goto :goto_6

    :cond_5
    move-object v5, v0

    :goto_6
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    goto :goto_7

    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_7
    move v2, v4

    :goto_7
    if-eq v2, v4, :cond_a

    invoke-static {p3, v2}, Lkotlin/collections/CollectionsKt;->r0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/nnacres/app/MultiPhotoPicker/model/ImageModel;

    if-nez p2, :cond_8

    goto :goto_8

    :cond_8
    invoke-virtual {p1}, Lkotlin/Pair;->d()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    invoke-virtual {p2, p3}, Lcom/nnacres/app/MultiPhotoPicker/model/ImageModel;->setTag(Ljava/lang/String;)V

    :goto_8
    if-nez p2, :cond_9

    goto :goto_9

    :cond_9
    invoke-virtual {p1}, Lkotlin/Pair;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p2, p1}, Lcom/nnacres/app/MultiPhotoPicker/model/ImageModel;->setDisplayTag(Ljava/lang/String;)V

    :cond_a
    :goto_9
    return-void
.end method

.method public final F()V
    .locals 8

    invoke-virtual {p0}, Lcom/nnacres/app/ppf_revamp/viewmodel/e;->y1()V

    iget-boolean v0, p0, Lcom/nnacres/app/ppf_revamp/viewmodel/e;->D:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/viewmodel/e;->x:Lcom/nnacres/app/ppf_revamp/model/PPFRequest;

    invoke-virtual {v0}, Lcom/nnacres/app/ppf_revamp/model/PPFRequest;->n()Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing;->getMedia()Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing$Media;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing$Media;->getInfinityVideoScreening()Ljava/lang/String;

    move-result-object v0

    const-string v2, "PHOTO_TO_VIDEO_UNDER_SCREENING"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iget-object v2, p0, Lcom/nnacres/app/ppf_revamp/viewmodel/e;->p:Lcom/nnacres/app/ppf_revamp/uimappers/b;

    invoke-virtual {v2}, Lcom/nnacres/app/ppf_revamp/uimappers/b;->g()Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/nnacres/app/utils/m5;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/nnacres/app/utils/m5;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v2, :cond_1

    const-string v4, "PHOTO_PRICING"

    invoke-virtual {v2, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/nnacres/app/ppf_revamp/model/uimodels/z;

    goto :goto_1

    :cond_1
    move-object v2, v3

    :goto_1
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/nnacres/app/ppf_revamp/model/uimodels/z;->d()Ljava/util/Map;

    move-result-object v4

    if-eqz v4, :cond_2

    const-string v5, "ADD_VIDEO"

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/nnacres/app/ppf_revamp/model/uimodels/b;

    goto :goto_2

    :cond_2
    move-object v4, v3

    :goto_2
    instance-of v5, v4, Lcom/nnacres/app/ppf_revamp/model/uimodels/h;

    if-eqz v5, :cond_3

    check-cast v4, Lcom/nnacres/app/ppf_revamp/model/uimodels/h;

    goto :goto_3

    :cond_3
    move-object v4, v3

    :goto_3
    if-eqz v4, :cond_4

    invoke-virtual {v4}, Lcom/nnacres/app/ppf_revamp/model/uimodels/h;->resetUserSelection()V

    :cond_4
    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lcom/nnacres/app/ppf_revamp/model/uimodels/z;->d()Ljava/util/Map;

    move-result-object v2

    if-eqz v2, :cond_5

    const-string v5, "ADD_PHOTO"

    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/nnacres/app/ppf_revamp/model/uimodels/b;

    goto :goto_4

    :cond_5
    move-object v2, v3

    :goto_4
    instance-of v5, v2, Lcom/nnacres/app/ppf_revamp/model/uimodels/g;

    if-eqz v5, :cond_6

    check-cast v2, Lcom/nnacres/app/ppf_revamp/model/uimodels/g;

    goto :goto_5

    :cond_6
    move-object v2, v3

    :goto_5
    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lcom/nnacres/app/ppf_revamp/model/uimodels/g;->c()Ljava/util/ArrayList;

    move-result-object v5

    if-eqz v5, :cond_7

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    goto :goto_6

    :cond_7
    move v5, v1

    :goto_6
    if-eqz v4, :cond_10

    iget-object v6, p0, Lcom/nnacres/app/ppf_revamp/viewmodel/e;->R:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v6}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/nnacres/app/ppf_revamp/model/StaticAttributeImageTagsResponse;

    if-eqz v6, :cond_8

    invoke-virtual {v6}, Lcom/nnacres/app/ppf_revamp/model/StaticAttributeImageTagsResponse;->getInfinityConfig()Lcom/nnacres/app/ppf_revamp/model/InfinityConfig;

    move-result-object v6

    if-eqz v6, :cond_8

    invoke-virtual {v6}, Lcom/nnacres/app/ppf_revamp/model/InfinityConfig;->getMinimumPhotoCountPhotoToVideo()Ljava/lang/Integer;

    move-result-object v6

    if-eqz v6, :cond_8

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    goto :goto_7

    :cond_8
    const/4 v6, 0x4

    :goto_7
    const/4 v7, 0x1

    if-lt v5, v6, :cond_9

    move v5, v7

    goto :goto_8

    :cond_9
    move v5, v1

    :goto_8
    invoke-virtual {v4, v5}, Lcom/nnacres/app/ppf_revamp/model/uimodels/h;->C(Z)V

    invoke-virtual {v4}, Lcom/nnacres/app/ppf_revamp/model/uimodels/h;->r()Z

    move-result v5

    if-eqz v5, :cond_e

    iget-object v5, p0, Lcom/nnacres/app/ppf_revamp/viewmodel/e;->P:Ljava/lang/String;

    if-eqz v5, :cond_b

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_a

    goto :goto_9

    :cond_a
    iget-object v5, p0, Lcom/nnacres/app/ppf_revamp/viewmodel/e;->P:Ljava/lang/String;

    invoke-static {v5}, Lcom/nnacres/app/ppf/ppfutils/a;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/nnacres/app/ppf_revamp/model/uimodels/h;->w(Ljava/lang/String;)V

    :cond_b
    :goto_9
    iget-object v5, p0, Lcom/nnacres/app/ppf_revamp/viewmodel/e;->Q:Ljava/lang/Long;

    if-eqz v5, :cond_c

    invoke-virtual {v4, v5}, Lcom/nnacres/app/ppf_revamp/model/uimodels/h;->v(Ljava/lang/Long;)V

    :cond_c
    invoke-virtual {v4}, Lcom/nnacres/app/ppf_revamp/model/uimodels/h;->i()Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-virtual {p0}, Lcom/nnacres/app/ppf_revamp/viewmodel/e;->C0()Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-virtual {v4}, Lcom/nnacres/app/ppf_revamp/model/uimodels/h;->s()Z

    move-result v5

    if-nez v5, :cond_d

    goto :goto_a

    :cond_d
    move v7, v1

    :goto_a
    invoke-virtual {v4, v7}, Lcom/nnacres/app/ppf_revamp/model/uimodels/h;->C(Z)V

    :cond_e
    if-eqz v0, :cond_f

    const-string v5, "Y"

    goto :goto_b

    :cond_f
    move-object v5, v3

    :goto_b
    invoke-virtual {v4, v5}, Lcom/nnacres/app/ppf_revamp/model/uimodels/h;->u(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/h;->G(Z)V

    :cond_10
    if-eqz v2, :cond_11

    invoke-virtual {p0}, Lcom/nnacres/app/ppf_revamp/viewmodel/e;->C0()Z

    move-result v1

    invoke-virtual {v2, v1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/g;->v(Z)V

    invoke-virtual {v2, v0}, Lcom/nnacres/app/ppf_revamp/model/uimodels/g;->q(Z)V

    invoke-virtual {v2, v3}, Lcom/nnacres/app/ppf_revamp/model/uimodels/g;->y(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/nnacres/app/ppf_revamp/model/uimodels/g;->r(Ljava/lang/String;)V

    :cond_11
    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/viewmodel/e;->K:Landroidx/lifecycle/MutableLiveData;

    sget-object v1, Lnm/a;->ADD_VIDEO:Lnm/a;

    sget-object v3, Lnm/a;->ADD_PHOTO:Lnm/a;

    filled-new-array {v1, v3}, [Lnm/a;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->p([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    if-eqz v4, :cond_12

    new-instance v0, Lsm/a1;

    invoke-direct {v0, v4}, Lsm/a1;-><init>(Lcom/nnacres/app/ppf_revamp/model/uimodels/b;)V

    invoke-virtual {v0}, Lqj/c;->post()V

    :cond_12
    if-eqz v2, :cond_13

    new-instance v0, Lsm/a1;

    invoke-direct {v0, v2}, Lsm/a1;-><init>(Lcom/nnacres/app/ppf_revamp/model/uimodels/b;)V

    invoke-virtual {v0}, Lqj/c;->post()V

    :cond_13
    return-void
.end method

.method public final F0(Ljava/lang/String;Z)V
    .locals 3

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/viewmodel/e;->z:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, Lcom/nnacres/app/utils/m5;

    sget-object v2, Lcom/nnacres/app/srp/v2/e0;->e:Lcom/nnacres/app/srp/v2/e0$a;

    invoke-virtual {v2, p1, p2}, Lcom/nnacres/app/srp/v2/e0$a;->b(Ljava/lang/String;Z)Lcom/nnacres/app/srp/v2/e0;

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/nnacres/app/utils/m5;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final F1()V
    .locals 1

    invoke-virtual {p0}, Lcom/nnacres/app/base/d;->getMApplicationContext()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/nnacres/app/utils/n1;->e(Landroid/content/Context;)V

    return-void
.end method

.method public final G()V
    .locals 2

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/viewmodel/e;->a:Lum/i;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lum/i;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/nnacres/app/ppf_revamp/viewmodel/e;->n:Lcom/nnacres/app/ppf_revamp/repo/a;

    invoke-virtual {v1, v0}, Lcom/nnacres/app/ppf_revamp/repo/a;->g(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final G0()V
    .locals 3

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/viewmodel/e;->z:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, Lcom/nnacres/app/utils/m5;

    sget-object v2, Lcom/nnacres/app/srp/v2/e0;->e:Lcom/nnacres/app/srp/v2/e0$a;

    invoke-virtual {v2}, Lcom/nnacres/app/srp/v2/e0$a;->d()Lcom/nnacres/app/srp/v2/e0;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/nnacres/app/utils/m5;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final H(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/viewmodel/e;->n:Lcom/nnacres/app/ppf_revamp/repo/a;

    invoke-virtual {v0, p1}, Lcom/nnacres/app/ppf_revamp/repo/a;->i(Ljava/lang/String;)V

    return-void
.end method

.method public final H0(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/viewmodel/e;->I:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, Lcom/nnacres/app/utils/m5;

    invoke-direct {v1, p1}, Lcom/nnacres/app/utils/m5;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final H1(Ljava/lang/String;JI)V
    .locals 3

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/viewmodel/e;->p:Lcom/nnacres/app/ppf_revamp/uimappers/b;

    invoke-virtual {v0}, Lcom/nnacres/app/ppf_revamp/uimappers/b;->g()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/utils/m5;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/nnacres/app/utils/m5;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_0

    const-string v2, "PHOTO_PRICING"

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/ppf_revamp/model/uimodels/z;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/nnacres/app/ppf_revamp/model/uimodels/z;->d()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v2, "ADD_PHOTO"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/ppf_revamp/model/uimodels/b;

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    instance-of v2, v0, Lcom/nnacres/app/ppf_revamp/model/uimodels/g;

    if-eqz v2, :cond_2

    check-cast v0, Lcom/nnacres/app/ppf_revamp/model/uimodels/g;

    goto :goto_2

    :cond_2
    move-object v0, v1

    :goto_2
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/nnacres/app/ppf_revamp/model/uimodels/g;->c()Ljava/util/ArrayList;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p4

    move-object v1, p4

    check-cast v1, Lcom/nnacres/app/MultiPhotoPicker/model/ImageModel;

    :cond_3
    if-nez v1, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v1, p1}, Lcom/nnacres/app/MultiPhotoPicker/model/ImageModel;->setMediaUrl(Ljava/lang/String;)V

    :goto_3
    if-nez v1, :cond_5

    goto :goto_4

    :cond_5
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/nnacres/app/MultiPhotoPicker/model/ImageModel;->setPid(Ljava/lang/String;)V

    :goto_4
    if-nez v1, :cond_6

    goto :goto_5

    :cond_6
    const/4 p1, 0x0

    invoke-virtual {v1, p1}, Lcom/nnacres/app/MultiPhotoPicker/model/ImageModel;->setRetry(Z)V

    :goto_5
    const/4 p1, 0x1

    if-nez v1, :cond_7

    goto :goto_6

    :cond_7
    invoke-virtual {v1, p1}, Lcom/nnacres/app/MultiPhotoPicker/model/ImageModel;->setUploaded(Z)V

    :goto_6
    if-nez v1, :cond_8

    goto :goto_7

    :cond_8
    const-string p2, "others"

    invoke-virtual {v1, p2}, Lcom/nnacres/app/MultiPhotoPicker/model/ImageModel;->setTag(Ljava/lang/String;)V

    :goto_7
    if-nez v0, :cond_9

    goto :goto_8

    :cond_9
    invoke-virtual {v0, p1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/g;->u(Z)V

    :goto_8
    if-eqz v0, :cond_a

    new-instance p1, Lsm/a1;

    invoke-direct {p1, v0}, Lsm/a1;-><init>(Lcom/nnacres/app/ppf_revamp/model/uimodels/b;)V

    invoke-virtual {p1}, Lqj/c;->post()V

    :cond_a
    return-void
.end method

.method public final I()V
    .locals 7

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/viewmodel/e;->G:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/nnacres/app/ppf_revamp/viewmodel/e;->z:Landroidx/lifecycle/MutableLiveData;

    new-instance v3, Lcom/nnacres/app/utils/m5;

    sget-object v4, Lcom/nnacres/app/srp/v2/e0;->e:Lcom/nnacres/app/srp/v2/e0$a;

    invoke-virtual {v4}, Lcom/nnacres/app/srp/v2/e0$a;->e()Lcom/nnacres/app/srp/v2/e0;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/nnacres/app/utils/m5;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v2, v3}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/nnacres/app/ppf_revamp/viewmodel/e;->n:Lcom/nnacres/app/ppf_revamp/repo/a;

    invoke-virtual {v2, v0}, Lcom/nnacres/app/ppf_revamp/repo/a;->z(Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/viewmodel/e;->z:Landroidx/lifecycle/MutableLiveData;

    new-instance v2, Lcom/nnacres/app/utils/m5;

    sget-object v3, Lcom/nnacres/app/srp/v2/e0;->e:Lcom/nnacres/app/srp/v2/e0$a;

    invoke-virtual {p0}, Lcom/nnacres/app/base/d;->getMApplicationContext()Landroid/app/Application;

    move-result-object v4

    const v5, 0x7f1402c8

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x2

    invoke-static {v3, v4, v5, v6, v1}, Lcom/nnacres/app/srp/v2/e0$a;->c(Lcom/nnacres/app/srp/v2/e0$a;Ljava/lang/String;ZILjava/lang/Object;)Lcom/nnacres/app/srp/v2/e0;

    move-result-object v1

    invoke-direct {v2, v1}, Lcom/nnacres/app/utils/m5;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final I0(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/viewmodel/e;->n:Lcom/nnacres/app/ppf_revamp/repo/a;

    invoke-virtual {v0, p1}, Lcom/nnacres/app/ppf_revamp/repo/a;->v(Ljava/lang/String;)V

    return-void
.end method

.method public final I1(I)V
    .locals 4

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/viewmodel/e;->p:Lcom/nnacres/app/ppf_revamp/uimappers/b;

    invoke-virtual {v0}, Lcom/nnacres/app/ppf_revamp/uimappers/b;->g()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/utils/m5;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/nnacres/app/utils/m5;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_0

    const-string v2, "PHOTO_PRICING"

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/ppf_revamp/model/uimodels/z;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/nnacres/app/ppf_revamp/model/uimodels/z;->d()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v2, "ADD_PHOTO"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/ppf_revamp/model/uimodels/b;

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    instance-of v2, v0, Lcom/nnacres/app/ppf_revamp/model/uimodels/g;

    if-eqz v2, :cond_2

    check-cast v0, Lcom/nnacres/app/ppf_revamp/model/uimodels/g;

    goto :goto_2

    :cond_2
    move-object v0, v1

    :goto_2
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/nnacres/app/ppf_revamp/model/uimodels/g;->c()Ljava/util/ArrayList;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/nnacres/app/MultiPhotoPicker/model/ImageModel;

    goto :goto_3

    :cond_3
    move-object v2, v1

    :goto_3
    if-nez v2, :cond_4

    goto :goto_4

    :cond_4
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/nnacres/app/MultiPhotoPicker/model/ImageModel;->setUploaded(Z)V

    :goto_4
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/nnacres/app/ppf_revamp/model/uimodels/g;->c()Ljava/util/ArrayList;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lcom/nnacres/app/MultiPhotoPicker/model/ImageModel;

    :cond_5
    if-nez v1, :cond_6

    goto :goto_5

    :cond_6
    const/4 p1, 0x1

    invoke-virtual {v1, p1}, Lcom/nnacres/app/MultiPhotoPicker/model/ImageModel;->setRetry(Z)V

    :goto_5
    if-eqz v0, :cond_7

    new-instance p1, Lsm/a1;

    invoke-direct {p1, v0}, Lsm/a1;-><init>(Lcom/nnacres/app/ppf_revamp/model/uimodels/b;)V

    invoke-virtual {p1}, Lqj/c;->post()V

    :cond_7
    return-void
.end method

.method public final J()V
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/viewmodel/e;->n:Lcom/nnacres/app/ppf_revamp/repo/a;

    invoke-virtual {v0}, Lcom/nnacres/app/ppf_revamp/repo/a;->p()V

    return-void
.end method

.method public final J0(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/viewmodel/e;->p:Lcom/nnacres/app/ppf_revamp/uimappers/b;

    invoke-virtual {v0}, Lcom/nnacres/app/ppf_revamp/uimappers/b;->g()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/utils/m5;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/nnacres/app/utils/m5;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    const-string v2, "BASIC_DETAIL"

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/ppf_revamp/model/uimodels/z;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/nnacres/app/ppf_revamp/model/uimodels/z;->d()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v2, "OFFICE_PROP_TYPE"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/ppf_revamp/model/uimodels/b;

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/b;->getSelectedValue$default(Lcom/nnacres/app/ppf_revamp/model/uimodels/b;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :cond_1
    const-string v0, "93"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_2
    invoke-virtual {p0}, Lcom/nnacres/app/ppf_revamp/viewmodel/e;->N0()Lcom/nnacres/app/ppf_revamp/model/PPFRequest;

    move-result-object v0

    new-instance v1, Lum/j;

    invoke-direct {v1}, Lum/j;-><init>()V

    invoke-virtual {v1, p1}, Lum/j;->d(Ljava/lang/String;)V

    invoke-virtual {v1}, Lum/j;->a()Lcom/nnacres/app/ppf_revamp/model/DropDownData;

    move-result-object p1

    invoke-virtual {v0}, Lcom/nnacres/app/ppf_revamp/model/PPFRequest;->n()Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing;

    move-result-object v0

    const-string v2, "FREE_OWNER_LISTING"

    invoke-virtual {v0, v2}, Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing;->setTupleVariant(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/nnacres/app/ppf_revamp/model/DropDownData;->setListing(Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing;)V

    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->J()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->J()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/text/StringsKt;->x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v1, p1}, Lum/j;->c(Ljava/lang/Long;)V

    :cond_3
    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->R()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lum/j;->b(Ljava/lang/String;)V

    const-string p1, "RAW_POST_JSON"

    invoke-static {v1}, Lsj/a;->j(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    filled-new-array {p1}, [Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/o0;->l([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object p1

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/viewmodel/e;->n:Lcom/nnacres/app/ppf_revamp/repo/a;

    invoke-virtual {v0, p1}, Lcom/nnacres/app/ppf_revamp/repo/a;->J(Ljava/util/HashMap;)V

    return-void
.end method

.method public final J1(Ljava/util/List;)V
    .locals 1

    iput-object p1, p0, Lcom/nnacres/app/ppf_revamp/viewmodel/e;->S:Ljava/util/List;

    iget-boolean p1, p0, Lcom/nnacres/app/ppf_revamp/viewmodel/e;->D:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/nnacres/app/ppf_revamp/viewmodel/e;->H:Lcom/nnacres/app/ppf_revamp/model/b;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/nnacres/app/ppf_revamp/model/b;->a()Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/viewmodel/e;->S:Ljava/util/List;

    invoke-virtual {p1, v0}, Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing;->setTopUsps(Ljava/util/List;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final K0()V
    .locals 5

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/viewmodel/e;->z:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, Lcom/nnacres/app/utils/m5;

    sget-object v2, Lcom/nnacres/app/srp/v2/e0;->e:Lcom/nnacres/app/srp/v2/e0$a;

    invoke-virtual {v2}, Lcom/nnacres/app/srp/v2/e0$a;->e()Lcom/nnacres/app/srp/v2/e0;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/nnacres/app/utils/m5;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/nnacres/app/ppf_revamp/viewmodel/e;->N0()Lcom/nnacres/app/ppf_revamp/model/PPFRequest;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/nnacres/app/ppf_revamp/viewmodel/e;->T0(Lcom/nnacres/app/ppf_revamp/model/PPFRequest;)Lcom/nnacres/app/ppf_revamp/model/PPFRequest;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nnacres/app/ppf_revamp/model/PPFRequest;->K0()V

    invoke-static {v0}, Lsj/a;->j(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lorg/json/JSONObject;

    new-instance v3, Lcom/google/gson/GsonBuilder;

    invoke-direct {v3}, Lcom/google/gson/GsonBuilder;-><init>()V

    invoke-virtual {v3}, Lcom/google/gson/GsonBuilder;->serializeNulls()Lcom/google/gson/GsonBuilder;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    move-result-object v3

    invoke-virtual {v0}, Lcom/nnacres/app/ppf_revamp/model/PPFRequest;->n()Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing;->getPricing()Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing$Price;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    new-instance v1, Lorg/json/JSONObject;

    const-string v3, "listing"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v4, "pricing"

    invoke-virtual {v1, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "RAW_POST_JSON"

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    filled-new-array {v0}, [Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/o0;->l([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p0, Lcom/nnacres/app/ppf_revamp/viewmodel/e;->n:Lcom/nnacres/app/ppf_revamp/repo/a;

    invoke-virtual {v1, v0}, Lcom/nnacres/app/ppf_revamp/repo/a;->K(Ljava/util/HashMap;)V

    return-void
.end method

.method public final K1(Lnt/c;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p1, Lcom/nnacres/app/ppf_revamp/viewmodel/e$k;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/nnacres/app/ppf_revamp/viewmodel/e$k;

    iget v1, v0, Lcom/nnacres/app/ppf_revamp/viewmodel/e$k;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/nnacres/app/ppf_revamp/viewmodel/e$k;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/nnacres/app/ppf_revamp/viewmodel/e$k;

    invoke-direct {v0, p0, p1}, Lcom/nnacres/app/ppf_revamp/viewmodel/e$k;-><init>(Lcom/nnacres/app/ppf_revamp/viewmodel/e;Lnt/c;)V

    :goto_0
    iget-object p1, v0, Lcom/nnacres/app/ppf_revamp/viewmodel/e$k;->a:Ljava/lang/Object;

    invoke-static {}, Lot/b;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/nnacres/app/ppf_revamp/viewmodel/e$k;->c:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Ljt/t;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Ljt/t;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Ljt/t;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/nnacres/app/ppf_revamp/viewmodel/e;->V:Ljava/lang/String;

    if-eqz p1, :cond_5

    iget-object v2, p0, Lcom/nnacres/app/ppf_revamp/viewmodel/e;->Y:Lzh/c;

    iput v4, v0, Lcom/nnacres/app/ppf_revamp/viewmodel/e$k;->c:I

    invoke-virtual {v2, p1, v0}, Lzh/c;->c(Ljava/lang/String;Lnt/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    check-cast p1, Lkw/g;

    new-instance v2, Lcom/nnacres/app/ppf_revamp/viewmodel/e$l;

    invoke-direct {v2, p0}, Lcom/nnacres/app/ppf_revamp/viewmodel/e$l;-><init>(Lcom/nnacres/app/ppf_revamp/viewmodel/e;)V

    iput v3, v0, Lcom/nnacres/app/ppf_revamp/viewmodel/e$k;->c:I

    invoke-interface {p1, v2, v0}, Lkw/g;->collect(Lkw/h;Lnt/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final L()Landroidx/lifecycle/MutableLiveData;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/viewmodel/e;->s:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final L0(Lum/a0;)V
    .locals 3

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/viewmodel/e;->z:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, Lcom/nnacres/app/utils/m5;

    sget-object v2, Lcom/nnacres/app/srp/v2/e0;->e:Lcom/nnacres/app/srp/v2/e0$a;

    invoke-virtual {v2}, Lcom/nnacres/app/srp/v2/e0$a;->e()Lcom/nnacres/app/srp/v2/e0;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/nnacres/app/utils/m5;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    new-instance v0, Lcom/nnacres/app/ppf_revamp/model/PPFRequest;

    invoke-direct {v0}, Lcom/nnacres/app/ppf_revamp/model/PPFRequest;-><init>()V

    invoke-virtual {p1}, Lum/a0;->a()Lcom/nnacres/app/ppf_revamp/model/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nnacres/app/ppf_revamp/model/c;->c()Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/nnacres/app/ppf_revamp/viewmodel/e;->z0(Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing;)V

    invoke-virtual {p1}, Lum/a0;->a()Lcom/nnacres/app/ppf_revamp/model/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nnacres/app/ppf_revamp/model/c;->c()Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nnacres/app/ppf_revamp/model/PPFRequest;->l1(Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing;)V

    invoke-direct {p0, p1}, Lcom/nnacres/app/ppf_revamp/viewmodel/e;->K(Lum/a0;)V

    iget-object p1, p0, Lcom/nnacres/app/ppf_revamp/viewmodel/e;->L:Ljava/lang/Long;

    invoke-virtual {v0, p1}, Lcom/nnacres/app/ppf_revamp/model/PPFRequest;->w2(Ljava/lang/Long;)V

    iget-object p1, p0, Lcom/nnacres/app/ppf_revamp/viewmodel/e;->a:Lum/i;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lum/i;->a()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const-string v2, "dropoutId"

    invoke-virtual {p1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :cond_1
    invoke-virtual {v0, v1}, Lcom/nnacres/app/ppf_revamp/model/PPFRequest;->B0(Ljava/lang/Long;)V

    invoke-virtual {v0}, Lcom/nnacres/app/ppf_revamp/model/PPFRequest;->K0()V

    invoke-static {v0}, Lsj/a;->j(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "RAW_POST_JSON"

    invoke-static {v0, p1}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    filled-new-array {p1}, [Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/o0;->l([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object p1

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/viewmodel/e;->n:Lcom/nnacres/app/ppf_revamp/repo/a;

    invoke-virtual {v0, p1}, Lcom/nnacres/app/ppf_revamp/repo/a;->K(Ljava/util/HashMap;)V

    return-void
.end method

.method public final L1()V
    .locals 7

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/viewmodel/e;->p:Lcom/nnacres/app/ppf_revamp/uimappers/b;

    invoke-virtual {v0}, Lcom/nnacres/app/ppf_revamp/uimappers/b;->g()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/utils/m5;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/nnacres/app/utils/m5;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_0

    const-string v2, "BASIC_DETAIL"

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/ppf_revamp/model/uimodels/z;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/nnacres/app/ppf_revamp/model/uimodels/z;->d()Ljava/util/Map;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iget-object v2, p0, Lcom/nnacres/app/ppf_revamp/viewmodel/e;->p:Lcom/nnacres/app/ppf_revamp/uimappers/b;

    invoke-virtual {v2}, Lcom/nnacres/app/ppf_revamp/uimappers/b;->g()Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/nnacres/app/utils/m5;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/nnacres/app/utils/m5;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v2, :cond_1

    const-string v3, "PROPERTY_DETAIL"

    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/nnacres/app/ppf_revamp/model/uimodels/z;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/nnacres/app/ppf_revamp/model/uimodels/z;->d()Ljava/util/Map;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v1

    :goto_1
    const/4 v3, 0x1

    if-eqz v0, :cond_2

    const-string v4, "PROP_TYPE"

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/nnacres/app/ppf_revamp/model/uimodels/b;

    if-eqz v4, :cond_2

    invoke-static {v4, v1, v3, v1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/b;->getSelectedValue$default(Lcom/nnacres/app/ppf_revamp/model/uimodels/b;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_2
    move-object v4, v1

    :goto_2
    if-eqz v4, :cond_4

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_3

    goto :goto_3

    :cond_3
    iget-object v5, p0, Lcom/nnacres/app/ppf_revamp/viewmodel/e;->c:Ljava/util/HashMap;

    const-string v6, "propType"

    invoke-interface {v5, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    :goto_3
    if-eqz v0, :cond_5

    const-string v4, "RES_COM"

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/nnacres/app/ppf_revamp/model/uimodels/b;

    if-eqz v4, :cond_5

    invoke-static {v4, v1, v3, v1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/b;->getSelectedValue$default(Lcom/nnacres/app/ppf_revamp/model/uimodels/b;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    goto :goto_4

    :cond_5
    move-object v4, v1

    :goto_4
    if-eqz v4, :cond_7

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_6

    goto :goto_5

    :cond_6
    iget-object v5, p0, Lcom/nnacres/app/ppf_revamp/viewmodel/e;->c:Ljava/util/HashMap;

    const-string v6, "resCom"

    invoke-interface {v5, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    :goto_5
    if-eqz v0, :cond_8

    const-string v4, "PREFERENCE"

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/ppf_revamp/model/uimodels/b;

    if-eqz v0, :cond_8

    invoke-static {v0, v1, v3, v1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/b;->getSelectedValue$default(Lcom/nnacres/app/ppf_revamp/model/uimodels/b;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    :cond_8
    move-object v0, v1

    :goto_6
    if-eqz v0, :cond_a

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_9

    goto :goto_7

    :cond_9
    iget-object v4, p0, Lcom/nnacres/app/ppf_revamp/viewmodel/e;->c:Ljava/util/HashMap;

    const-string v5, "preference"

    invoke-interface {v4, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    :goto_7
    if-eqz v2, :cond_b

    const-string v0, "OWNER_RESPONSE_PREFERENCE"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/ppf_revamp/model/uimodels/b;

    if-eqz v0, :cond_b

    invoke-static {v0, v1, v3, v1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/b;->getSelectedValue$default(Lcom/nnacres/app/ppf_revamp/model/uimodels/b;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :cond_b
    if-eqz v1, :cond_d

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_c

    goto :goto_8

    :cond_c
    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/viewmodel/e;->c:Ljava/util/HashMap;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "OWNER_PREFERENCE."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "rentalContactSharing"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_d
    :goto_8
    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/viewmodel/e;->c:Ljava/util/HashMap;

    iget-boolean v1, p0, Lcom/nnacres/app/ppf_revamp/viewmodel/e;->D:Z

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v2, "isEdit"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/viewmodel/e;->c:Ljava/util/HashMap;

    const-string v1, "workflowId"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    sget-object v0, Ltm/h;->a:Ltm/h$a;

    invoke-virtual {v0}, Ltm/h$a;->j()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_e

    iget-object v2, p0, Lcom/nnacres/app/ppf_revamp/viewmodel/e;->c:Ljava/util/HashMap;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_e
    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/viewmodel/e;->c:Ljava/util/HashMap;

    const-string v1, "profileId"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->J()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_f

    iget-object v2, p0, Lcom/nnacres/app/ppf_revamp/viewmodel/e;->c:Ljava/util/HashMap;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_f
    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->f0()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/nnacres/app/ppf_revamp/viewmodel/e;->c:Ljava/util/HashMap;

    const-string v2, "userClass"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    if-eqz v0, :cond_11

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_10

    goto :goto_9

    :cond_10
    iget-object v1, p0, Lcom/nnacres/app/ppf_revamp/viewmodel/e;->c:Ljava/util/HashMap;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_11
    :goto_9
    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/viewmodel/e;->d:Lcom/nnacres/app/model/PageIdentifierModel;

    invoke-virtual {v0}, Lcom/nnacres/app/model/PageIdentifierModel;->getCustomData()Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p0, Lcom/nnacres/app/ppf_revamp/viewmodel/e;->c:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    return-void
.end method

.method public final M(ZLjava/lang/String;)Ljava/util/HashMap;
    .locals 15

    if-eqz p1, :cond_0

    const-string v0, "SUB"

    :goto_0
    move-object v5, v0

    goto :goto_1

    :cond_0
    const-string v0, "UNSUB"

    goto :goto_0

    :goto_1
    new-instance v9, Ltn/b;

    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->J()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->R()Ljava/lang/String;

    move-result-object v3

    const-string v4, "WHATSAPP"

    move-object v1, v9

    move-object/from16 v6, p2

    invoke-direct/range {v1 .. v6}, Ltn/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ltn/f;

    const/4 v13, 0x0

    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->B()Ljava/lang/String;

    move-result-object v14

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v6, v0

    invoke-direct/range {v6 .. v14}, Ltn/f;-><init>(Ljava/lang/String;Ltn/e;Ltn/b;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;)V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    new-instance v2, Lcom/google/gson/Gson;

    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    const-class v3, Ltn/f;

    invoke-virtual {v2, v0, v3}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "RAW_POST_JSON"

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1
.end method

.method public final M0(Lnt/c;)Ljava/lang/Object;
    .locals 13

    instance-of v0, p1, Lcom/nnacres/app/ppf_revamp/viewmodel/e$f;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/nnacres/app/ppf_revamp/viewmodel/e$f;

    iget v1, v0, Lcom/nnacres/app/ppf_revamp/viewmodel/e$f;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/nnacres/app/ppf_revamp/viewmodel/e$f;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/nnacres/app/ppf_revamp/viewmodel/e$f;

    invoke-direct {v0, p0, p1}, Lcom/nnacres/app/ppf_revamp/viewmodel/e$f;-><init>(Lcom/nnacres/app/ppf_revamp/viewmodel/e;Lnt/c;)V

    :goto_0
    iget-object p1, v0, Lcom/nnacres/app/ppf_revamp/viewmodel/e$f;->c:Ljava/lang/Object;

    invoke-static {}, Lot/b;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/nnacres/app/ppf_revamp/viewmodel/e$f;->e:I

    const-string v3, "TESTING+++++++++"

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    iget-object v2, v0, Lcom/nnacres/app/ppf_revamp/viewmodel/e$f;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/Iterator;

    iget-object v5, v0, Lcom/nnacres/app/ppf_revamp/viewmodel/e$f;->a:Ljava/lang/Object;

    check-cast v5, Lcom/nnacres/app/model/PPFJsonConfig;

    invoke-static {p1}, Ljt/t;->b(Ljava/lang/Object;)V

    move-object p1, v5

    goto/16 :goto_9

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v2, v0, Lcom/nnacres/app/ppf_revamp/viewmodel/e$f;->a:Ljava/lang/Object;

    check-cast v2, Lcom/nnacres/app/ppf_revamp/viewmodel/e;

    invoke-static {p1}, Ljt/t;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Ljt/t;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/nnacres/app/ppf_revamp/viewmodel/e;->m:Lcom/nnacres/app/model/PPFJsonConfig;

    if-nez p1, :cond_5

    iget-object p1, p0, Lcom/nnacres/app/ppf_revamp/viewmodel/e;->n:Lcom/nnacres/app/ppf_revamp/repo/a;

    iput-object p0, v0, Lcom/nnacres/app/ppf_revamp/viewmodel/e$f;->a:Ljava/lang/Object;

    iput v5, v0, Lcom/nnacres/app/ppf_revamp/viewmodel/e$f;->e:I

    invoke-virtual {p1, v0}, Lcom/nnacres/app/ppf_revamp/repo/a;->A(Lnt/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    move-object v2, p0

    :goto_1
    check-cast p1, Lcom/nnacres/app/model/PPFJsonConfig;

    iput-object p1, v2, Lcom/nnacres/app/ppf_revamp/viewmodel/e;->m:Lcom/nnacres/app/model/PPFJsonConfig;

    :cond_5
    iget-boolean p1, p0, Lcom/nnacres/app/ppf_revamp/viewmodel/e;->D:Z

    if-eqz p1, :cond_e

    iget-object p1, p0, Lcom/nnacres/app/ppf_revamp/viewmodel/e;->H:Lcom/nnacres/app/ppf_revamp/model/b;

    const/4 v2, 0x0

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/nnacres/app/ppf_revamp/model/b;->a()Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing;->getProductType()Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_6
    move-object p1, v2

    :goto_2
    const-string v5, "I"

    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/nnacres/app/ppf_revamp/viewmodel/e;->N:Z

    iget-object p1, p0, Lcom/nnacres/app/ppf_revamp/viewmodel/e;->p:Lcom/nnacres/app/ppf_revamp/uimappers/b;

    iget-object v6, p0, Lcom/nnacres/app/ppf_revamp/viewmodel/e;->H:Lcom/nnacres/app/ppf_revamp/model/b;

    if-eqz v6, :cond_7

    invoke-virtual {v6}, Lcom/nnacres/app/ppf_revamp/model/b;->a()Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing;

    move-result-object v6

    if-eqz v6, :cond_7

    invoke-virtual {v6}, Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing;->getProductType()Ljava/lang/String;

    move-result-object v6

    goto :goto_3

    :cond_7
    move-object v6, v2

    :goto_3
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {p1, v5}, Lcom/nnacres/app/ppf_revamp/uimappers/b;->k0(Z)V

    iget-object p1, p0, Lcom/nnacres/app/ppf_revamp/viewmodel/e;->H:Lcom/nnacres/app/ppf_revamp/model/b;

    const/4 v5, 0x0

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lcom/nnacres/app/ppf_revamp/model/b;->a()Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing;->getMedia()Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing$Media;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing$Media;->getPropertyVideos()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-static {p1, v5}, Lsj/a;->b(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing$Media$PropertyVideo;

    goto :goto_4

    :cond_8
    move-object p1, v2

    :goto_4
    if-eqz p1, :cond_9

    goto :goto_5

    :cond_9
    move-object p1, v2

    :goto_5
    if-eqz p1, :cond_a

    invoke-virtual {p1}, Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing$Media$PropertyVideo;->getYoutubeUrl()Ljava/lang/String;

    move-result-object p1

    goto :goto_6

    :cond_a
    move-object p1, v2

    :goto_6
    iput-object p1, p0, Lcom/nnacres/app/ppf_revamp/viewmodel/e;->P:Ljava/lang/String;

    iget-object p1, p0, Lcom/nnacres/app/ppf_revamp/viewmodel/e;->H:Lcom/nnacres/app/ppf_revamp/model/b;

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Lcom/nnacres/app/ppf_revamp/model/b;->a()Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing;

    move-result-object p1

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing;->getMedia()Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing$Media;

    move-result-object p1

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing$Media;->getPropertyVideos()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_b

    invoke-static {p1, v5}, Lsj/a;->b(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing$Media$PropertyVideo;

    goto :goto_7

    :cond_b
    move-object p1, v2

    :goto_7
    if-eqz p1, :cond_c

    goto :goto_8

    :cond_c
    move-object p1, v2

    :goto_8
    if-eqz p1, :cond_d

    invoke-virtual {p1}, Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing$Media$PropertyVideo;->getVideoMediaId()Ljava/lang/Long;

    move-result-object v2

    :cond_d
    iput-object v2, p0, Lcom/nnacres/app/ppf_revamp/viewmodel/e;->Q:Ljava/lang/Long;

    :cond_e
    iget-object p1, p0, Lcom/nnacres/app/ppf_revamp/viewmodel/e;->m:Lcom/nnacres/app/model/PPFJsonConfig;

    if-eqz p1, :cond_10

    const-string v2, "PHOTO_PRICING"

    const-string v5, "ADD_AMENITIES"

    const-string v6, "BASIC_DETAIL"

    const-string v7, "PROPERTY_DETAIL"

    filled-new-array {v6, v7, v2, v5}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->p([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string v5, "IN-PREPAREFORM"

    invoke-static {v3, v5}, Lcom/nnacres/app/utils/u3;->a(Ljava/lang/String;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_f
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_10

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Ljava/lang/String;

    const-string v5, "IN-PREPAREFORM-1"

    invoke-static {v3, v5}, Lcom/nnacres/app/utils/u3;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, p0, Lcom/nnacres/app/ppf_revamp/viewmodel/e;->p:Lcom/nnacres/app/ppf_revamp/uimappers/b;

    iget-object v8, p0, Lcom/nnacres/app/ppf_revamp/viewmodel/e;->q:Lcom/nnacres/app/ppf_revamp/model/uimodels/e1;

    iget-object v9, p0, Lcom/nnacres/app/ppf_revamp/viewmodel/e;->H:Lcom/nnacres/app/ppf_revamp/model/b;

    iget-boolean v10, p0, Lcom/nnacres/app/ppf_revamp/viewmodel/e;->D:Z

    iget-object v11, p0, Lcom/nnacres/app/ppf_revamp/viewmodel/e;->e:Ljava/lang/String;

    iput-object p1, v0, Lcom/nnacres/app/ppf_revamp/viewmodel/e$f;->a:Ljava/lang/Object;

    iput-object v2, v0, Lcom/nnacres/app/ppf_revamp/viewmodel/e$f;->b:Ljava/lang/Object;

    iput v4, v0, Lcom/nnacres/app/ppf_revamp/viewmodel/e$f;->e:I

    move-object v7, p1

    move-object v12, v0

    invoke-virtual/range {v5 .. v12}, Lcom/nnacres/app/ppf_revamp/uimappers/b;->i(Ljava/lang/String;Lcom/nnacres/app/model/PPFJsonConfig;Lcom/nnacres/app/ppf_revamp/model/uimodels/e1;Lcom/nnacres/app/ppf_revamp/model/b;ZLjava/lang/String;Lnt/c;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_f

    return-object v1

    :cond_10
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final M1(ZLjava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/nnacres/app/ppf_revamp/viewmodel/e;->M(ZLjava/lang/String;)Ljava/util/HashMap;

    move-result-object p1

    iget-object p2, p0, Lcom/nnacres/app/ppf_revamp/viewmodel/e;->o:Lun/a;

    invoke-virtual {p2, p1}, Lun/a;->e(Ljava/util/HashMap;)V

    return-void
.end method

.method public final N()D
    .locals 2

    iget-wide v0, p0, Lcom/nnacres/app/ppf_revamp/viewmodel/e;->j:D

    return-wide v0
.end method

.method public final N0()Lcom/nnacres/app/ppf_revamp/model/PPFRequest;
    .locals 8

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/viewmodel/e;->p:Lcom/nnacres/app/ppf_revamp/uimappers/b;

    invoke-virtual {v0}, Lcom/nnacres/app/ppf_revamp/uimappers/b;->g()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/utils/m5;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/nnacres/app/utils/m5;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/nnacres/app/ppf_revamp/model/uimodels/z;

    invoke-virtual {v3}, Lcom/nnacres/app/ppf_revamp/model/uimodels/z;->d()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/nnacres/app/ppf_revamp/model/uimodels/b;

    invoke-virtual {v4}, Lcom/nnacres/app/ppf_revamp/model/uimodels/b;->getFieldType()Lnm/a;

    move-result-object v5

    new-instance v6, Lnm/e;

    invoke-direct {v6}, Lnm/e;-><init>()V

    invoke-virtual {v6, v0}, Lnm/e;->c(Ljava/util/Map;)V

    invoke-virtual {v5, v6}, Lnm/a;->shouldShow(Lnm/e;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v4}, Lcom/nnacres/app/ppf_revamp/model/uimodels/b;->getFieldType()Lnm/a;

    move-result-object v5

    new-instance v6, Lnm/d;

    iget-object v7, p0, Lcom/nnacres/app/ppf_revamp/viewmodel/e;->x:Lcom/nnacres/app/ppf_revamp/model/PPFRequest;

    invoke-direct {v6, v7, v4, v0}, Lnm/d;-><init>(Lcom/nnacres/app/ppf_revamp/model/PPFRequest;Lcom/nnacres/app/ppf_revamp/model/uimodels/b;Ljava/util/Map;)V

    invoke-virtual {v5, v6}, Lnm/a;->setInPpfRequest(Lnm/d;)V

    goto :goto_1

    :cond_3
    iget-boolean v0, p0, Lcom/nnacres/app/ppf_revamp/viewmodel/e;->D:Z

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/viewmodel/e;->x:Lcom/nnacres/app/ppf_revamp/model/PPFRequest;

    iget-object v2, p0, Lcom/nnacres/app/ppf_revamp/viewmodel/e;->i:Lcom/nnacres/app/ppf_revamp/model/uimodels/x0;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/nnacres/app/ppf_revamp/model/uimodels/x0;->h()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    goto :goto_2

    :cond_4
    move-object v2, v1

    :goto_2
    invoke-virtual {v0, v2}, Lcom/nnacres/app/ppf_revamp/model/PPFRequest;->w2(Ljava/lang/Long;)V

    :cond_5
    iget-wide v2, p0, Lcom/nnacres/app/ppf_revamp/viewmodel/e;->j:D

    const-wide/high16 v4, -0x4010000000000000L    # -1.0

    cmpg-double v0, v2, v4

    if-nez v0, :cond_6

    goto :goto_3

    :cond_6
    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/viewmodel/e;->x:Lcom/nnacres/app/ppf_revamp/model/PPFRequest;

    invoke-virtual {v0, v2, v3}, Lcom/nnacres/app/ppf_revamp/model/PPFRequest;->a0(D)V

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/viewmodel/e;->x:Lcom/nnacres/app/ppf_revamp/model/PPFRequest;

    const-string v2, "CREDIT"

    invoke-virtual {v0, v2}, Lcom/nnacres/app/ppf_revamp/model/PPFRequest;->b0(Ljava/lang/String;)V

    :goto_3
    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/viewmodel/e;->x:Lcom/nnacres/app/ppf_revamp/model/PPFRequest;

    iget-object v2, p0, Lcom/nnacres/app/ppf_revamp/viewmodel/e;->g:Lcom/nnacres/app/ppf_revamp/model/uimodels/x0;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lcom/nnacres/app/ppf_revamp/model/uimodels/x0;->h()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :cond_7
    invoke-virtual {v0, v1}, Lcom/nnacres/app/ppf_revamp/model/PPFRequest;->E2(Ljava/lang/Long;)V

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/viewmodel/e;->x:Lcom/nnacres/app/ppf_revamp/model/PPFRequest;

    iget-object v1, p0, Lcom/nnacres/app/ppf_revamp/viewmodel/e;->h:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/nnacres/app/ppf_revamp/model/PPFRequest;->M(Ljava/util/List;)V

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/viewmodel/e;->x:Lcom/nnacres/app/ppf_revamp/model/PPFRequest;

    iget-boolean v1, p0, Lcom/nnacres/app/ppf_revamp/viewmodel/e;->D:Z

    if-eqz v1, :cond_8

    const-string v1, "edit"

    goto :goto_4

    :cond_8
    const-string v1, ""

    :goto_4
    invoke-virtual {v0, v1}, Lcom/nnacres/app/ppf_revamp/model/PPFRequest;->A(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/viewmodel/e;->x:Lcom/nnacres/app/ppf_revamp/model/PPFRequest;

    iget-object v1, p0, Lcom/nnacres/app/ppf_revamp/viewmodel/e;->G:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/nnacres/app/ppf_revamp/model/PPFRequest;->G0(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/viewmodel/e;->x:Lcom/nnacres/app/ppf_revamp/model/PPFRequest;

    invoke-virtual {v0}, Lcom/nnacres/app/ppf_revamp/model/PPFRequest;->n()Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing;

    move-result-object v0

    iget-object v1, p0, Lcom/nnacres/app/ppf_revamp/viewmodel/e;->S:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing;->setTopUsps(Ljava/util/List;)V

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/viewmodel/e;->x:Lcom/nnacres/app/ppf_revamp/model/PPFRequest;

    return-object v0
.end method

.method public final O()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/viewmodel/e;->M:Ljava/lang/Integer;

    return-object v0
.end method

.method public final P()Lai/e;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/viewmodel/e;->W:Lai/e;

    return-object v0
.end method

.method public final P0(Lcom/nnacres/app/ppf_revamp/model/uimodels/b;)V
    .locals 4

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/viewmodel/e;->p:Lcom/nnacres/app/ppf_revamp/uimappers/b;

    invoke-virtual {v0}, Lcom/nnacres/app/ppf_revamp/uimappers/b;->g()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/utils/m5;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/nnacres/app/utils/m5;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/b;->getFieldType()Lnm/a;

    move-result-object v1

    new-instance v2, Lnm/d;

    iget-object v3, p0, Lcom/nnacres/app/ppf_revamp/viewmodel/e;->x:Lcom/nnacres/app/ppf_revamp/model/PPFRequest;

    invoke-direct {v2, v3, p1, v0}, Lnm/d;-><init>(Lcom/nnacres/app/ppf_revamp/model/PPFRequest;Lcom/nnacres/app/ppf_revamp/model/uimodels/b;Ljava/util/Map;)V

    invoke-virtual {v1, v2}, Lnm/a;->setInPpfRequest(Lnm/d;)V

    :cond_1
    return-void
.end method

.method public final Q()Landroidx/lifecycle/MutableLiveData;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/viewmodel/e;->t:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final Q0(Z)V
    .locals 4

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/viewmodel/e;->p:Lcom/nnacres/app/ppf_revamp/uimappers/b;

    invoke-virtual {v0}, Lcom/nnacres/app/ppf_revamp/uimappers/b;->g()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/utils/m5;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/nnacres/app/utils/m5;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_0

    const-string v2, "PHOTO_PRICING"

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/ppf_revamp/model/uimodels/z;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/nnacres/app/ppf_revamp/model/uimodels/z;->d()Ljava/util/Map;

    move-result-object v2

    if-eqz v2, :cond_1

    const-string v3, "ADD_VIDEO"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/nnacres/app/ppf_revamp/model/uimodels/b;

    goto :goto_1

    :cond_1
    move-object v2, v1

    :goto_1
    instance-of v3, v2, Lcom/nnacres/app/ppf_revamp/model/uimodels/h;

    if-eqz v3, :cond_2

    check-cast v2, Lcom/nnacres/app/ppf_revamp/model/uimodels/h;

    goto :goto_2

    :cond_2
    move-object v2, v1

    :goto_2
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/nnacres/app/ppf_revamp/model/uimodels/z;->d()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_3

    const-string v3, "ADD_PHOTO"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/ppf_revamp/model/uimodels/b;

    goto :goto_3

    :cond_3
    move-object v0, v1

    :goto_3
    instance-of v3, v0, Lcom/nnacres/app/ppf_revamp/model/uimodels/g;

    if-eqz v3, :cond_4

    move-object v1, v0

    check-cast v1, Lcom/nnacres/app/ppf_revamp/model/uimodels/g;

    :cond_4
    if-eqz v2, :cond_5

    invoke-virtual {v2, p1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/h;->C(Z)V

    :cond_5
    if-eqz v1, :cond_6

    const/4 p1, 0x0

    invoke-virtual {v1, p1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/g;->w(Z)V

    :cond_6
    iget-object p1, p0, Lcom/nnacres/app/ppf_revamp/viewmodel/e;->K:Landroidx/lifecycle/MutableLiveData;

    sget-object v0, Lnm/a;->ADD_VIDEO:Lnm/a;

    sget-object v3, Lnm/a;->ADD_PHOTO:Lnm/a;

    filled-new-array {v0, v3}, [Lnm/a;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->p([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    if-eqz v2, :cond_7

    new-instance p1, Lsm/a1;

    invoke-direct {p1, v2}, Lsm/a1;-><init>(Lcom/nnacres/app/ppf_revamp/model/uimodels/b;)V

    invoke-virtual {p1}, Lqj/c;->post()V

    :cond_7
    if-eqz v1, :cond_8

    new-instance p1, Lsm/a1;

    invoke-direct {p1, v1}, Lsm/a1;-><init>(Lcom/nnacres/app/ppf_revamp/model/uimodels/b;)V

    invoke-virtual {p1}, Lqj/c;->post()V

    :cond_8
    return-void
.end method

.method public final R()Lcom/nnacres/app/model/DropOffInfo;
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v1, p0, Lcom/nnacres/app/ppf_revamp/viewmodel/e;->m:Lcom/nnacres/app/model/PPFJsonConfig;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/nnacres/app/model/PPFJsonConfig;->getDropOffInfo()Lcom/nnacres/app/model/DropOffInfo;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/nnacres/app/model/DropOffInfo;->getIdleTime()J

    move-result-wide v1

    goto :goto_0

    :cond_0
    const-wide/16 v1, 0x258

    :goto_0
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/nnacres/app/ppf_revamp/viewmodel/e;->k:J

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/viewmodel/e;->m:Lcom/nnacres/app/model/PPFJsonConfig;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/nnacres/app/model/PPFJsonConfig;->getDropOffInfo()Lcom/nnacres/app/model/DropOffInfo;

    move-result-object v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return-object v0
.end method

.method public final R0(Ljava/lang/String;I)V
    .locals 2

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/viewmodel/e;->V:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/nnacres/app/ppf_revamp/viewmodel/e;->Y:Lzh/c;

    invoke-virtual {v1, v0}, Lzh/c;->d(Ljava/lang/String;)Lzh/c$a$a;

    :cond_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    add-int/lit8 p2, p2, 0x1

    invoke-virtual {p0, p1, p2}, Lcom/nnacres/app/ppf_revamp/viewmodel/e;->w1(Landroid/net/Uri;I)V

    return-void
.end method

.method public final S()Landroidx/lifecycle/MutableLiveData;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/viewmodel/e;->l:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final S0(Ljava/lang/String;)V
    .locals 13

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/viewmodel/e;->z:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, Lcom/nnacres/app/utils/m5;

    sget-object v2, Lcom/nnacres/app/srp/v2/e0;->e:Lcom/nnacres/app/srp/v2/e0$a;

    invoke-virtual {v2}, Lcom/nnacres/app/srp/v2/e0$a;->e()Lcom/nnacres/app/srp/v2/e0;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/nnacres/app/utils/m5;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    new-instance v0, Lcom/nnacres/app/ppf_revamp/model/revivelisting/ReviveListingRequest;

    new-instance v12, Lcom/nnacres/app/ppf_revamp/model/revivelisting/Query;

    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->B()Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->J()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/text/StringsKt;->x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v5

    iget-object v1, p0, Lcom/nnacres/app/ppf_revamp/viewmodel/e;->i:Lcom/nnacres/app/ppf_revamp/model/uimodels/x0;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/x0;->h()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const/16 v10, 0xe0

    const/4 v11, 0x0

    const/4 v3, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v1, v12

    move-object v2, p1

    invoke-direct/range {v1 .. v11}, Lcom/nnacres/app/ppf_revamp/model/revivelisting/Query;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {v0, v12}, Lcom/nnacres/app/ppf_revamp/model/revivelisting/ReviveListingRequest;-><init>(Lcom/nnacres/app/ppf_revamp/model/revivelisting/Query;)V

    const-string p1, "RAW_POST_JSON"

    invoke-static {v0}, Lsj/a;->j(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    filled-new-array {p1}, [Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/o0;->l([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object p1

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/viewmodel/e;->n:Lcom/nnacres/app/ppf_revamp/repo/a;

    invoke-virtual {v0, p1}, Lcom/nnacres/app/ppf_revamp/repo/a;->L(Ljava/util/HashMap;)V

    return-void
.end method

.method public final T()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/viewmodel/e;->G:Ljava/lang/String;

    return-object v0
.end method

.method public final T0(Lcom/nnacres/app/ppf_revamp/model/PPFRequest;)Lcom/nnacres/app/ppf_revamp/model/PPFRequest;
    .locals 5

    iget-boolean v0, p0, Lcom/nnacres/app/ppf_revamp/viewmodel/e;->D:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/viewmodel/e;->H:Lcom/nnacres/app/ppf_revamp/model/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/nnacres/app/ppf_revamp/model/b;->a()Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing;->getProductType()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "I"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/nnacres/app/ppf_revamp/viewmodel/e;->O0()V

    goto :goto_2

    :cond_1
    iget-boolean v0, p0, Lcom/nnacres/app/ppf_revamp/viewmodel/e;->D:Z

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/viewmodel/e;->O:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-static {v0}, Lkotlin/text/StringsKt;->v1(Ljava/lang/CharSequence;)Ljava/lang/Character;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    move-result v0

    const/16 v1, 0x49

    if-ne v0, v1, :cond_3

    goto :goto_2

    :cond_3
    :goto_1
    invoke-direct {p0}, Lcom/nnacres/app/ppf_revamp/viewmodel/e;->O0()V

    :cond_4
    :goto_2
    invoke-virtual {p1}, Lcom/nnacres/app/ppf_revamp/model/PPFRequest;->n()Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing;->getMedia()Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing$Media;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing$Media;->getPhotos()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_7

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing$Media$Photo;

    invoke-virtual {v3}, Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing$Media$Photo;->getMarkForDelete()Ljava/lang/Boolean;

    move-result-object v3

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_4

    :cond_7
    const/4 v0, 0x0

    :goto_4
    iget-object v1, p0, Lcom/nnacres/app/ppf_revamp/viewmodel/e;->R:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nnacres/app/ppf_revamp/model/StaticAttributeImageTagsResponse;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lcom/nnacres/app/ppf_revamp/model/StaticAttributeImageTagsResponse;->getInfinityConfig()Lcom/nnacres/app/ppf_revamp/model/InfinityConfig;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lcom/nnacres/app/ppf_revamp/model/InfinityConfig;->getMinimumPhotoCountPhotoToVideo()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_5

    :cond_8
    const/4 v1, 0x4

    :goto_5
    if-ge v0, v1, :cond_9

    const-string v0, "N"

    invoke-virtual {p1, v0}, Lcom/nnacres/app/ppf_revamp/model/PPFRequest;->W1(Ljava/lang/String;)V

    :cond_9
    return-object p1
.end method

.method public final U(Ljava/lang/String;)V
    .locals 6

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lhw/k0;

    move-result-object v0

    new-instance v3, Lcom/nnacres/app/ppf_revamp/viewmodel/e$d;

    const/4 v1, 0x0

    invoke-direct {v3, p0, p1, v1}, Lcom/nnacres/app/ppf_revamp/viewmodel/e$d;-><init>(Lcom/nnacres/app/ppf_revamp/viewmodel/e;Ljava/lang/String;Lnt/c;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lhw/i;->d(Lhw/k0;Lkotlin/coroutines/CoroutineContext;Lhw/m0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lhw/v1;

    return-void
.end method

.method public final U0(Ljava/util/ArrayList;)V
    .locals 6

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lhw/k0;

    move-result-object v0

    invoke-static {}, Lhw/z0;->b()Lhw/g0;

    move-result-object v1

    new-instance v3, Lcom/nnacres/app/ppf_revamp/viewmodel/e$g;

    const/4 v2, 0x0

    invoke-direct {v3, p0, p1, v2}, Lcom/nnacres/app/ppf_revamp/viewmodel/e$g;-><init>(Lcom/nnacres/app/ppf_revamp/viewmodel/e;Ljava/util/ArrayList;Lnt/c;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lhw/i;->d(Lhw/k0;Lkotlin/coroutines/CoroutineContext;Lhw/m0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lhw/v1;

    return-void
.end method

.method public final V(Ljava/lang/String;Lnt/c;)Ljava/lang/Object;
    .locals 6

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lhw/k0;

    move-result-object v0

    new-instance v3, Lcom/nnacres/app/ppf_revamp/viewmodel/e$e;

    const/4 v1, 0x0

    invoke-direct {v3, p0, p1, v1}, Lcom/nnacres/app/ppf_revamp/viewmodel/e$e;-><init>(Lcom/nnacres/app/ppf_revamp/viewmodel/e;Ljava/lang/String;Lnt/c;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lhw/i;->b(Lhw/k0;Lkotlin/coroutines/CoroutineContext;Lhw/m0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lhw/r0;

    move-result-object p1

    invoke-interface {p1, p2}, Lhw/r0;->L(Lnt/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final V0(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 2

    sget-object v0, Lcom/nnacres/app/utils/z5;->a:Lcom/nnacres/app/utils/z5$a;

    iget-object v1, p0, Lcom/nnacres/app/ppf_revamp/viewmodel/e;->d:Lcom/nnacres/app/model/PageIdentifierModel;

    invoke-virtual {v1}, Lcom/nnacres/app/model/PageIdentifierModel;->getSectionName()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1, p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/nnacres/app/utils/z5$a;->C([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lcom/nnacres/app/clickstream/model/b$b;

    iget-object v1, p0, Lcom/nnacres/app/ppf_revamp/viewmodel/e;->d:Lcom/nnacres/app/model/PageIdentifierModel;

    invoke-virtual {v1}, Lcom/nnacres/app/model/PageIdentifierModel;->getPageName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p2}, Lcom/nnacres/app/clickstream/model/b$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/nnacres/app/clickstream/model/b$b;->c(Ljava/lang/String;)Lcom/nnacres/app/clickstream/model/b$b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/nnacres/app/clickstream/model/b$b;->a()Lcom/nnacres/app/clickstream/model/b;

    move-result-object p1

    new-instance p2, Lcom/nnacres/app/clickstream/model/s;

    invoke-direct {p2, p1}, Lcom/nnacres/app/clickstream/model/s;-><init>(Lcom/nnacres/app/clickstream/model/b;)V

    iget-object p1, p0, Lcom/nnacres/app/ppf_revamp/viewmodel/e;->c:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p2, v0}, Lcom/nnacres/app/clickstream/model/s;->h(Ljava/util/HashMap;)V

    invoke-virtual {p2}, Lcom/nnacres/app/clickstream/model/s;->b()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    if-eqz p3, :cond_1

    invoke-interface {p3}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lcom/nnacres/app/clickstream/model/s;->b()Ljava/util/HashMap;

    move-result-object p1

    invoke-virtual {p1, p3}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_1
    :goto_0
    const-string p1, "PPFActivity"

    invoke-static {p2, p1}, Lni/c;->L(Lcom/nnacres/app/clickstream/model/s;Ljava/lang/String;)V

    return-void
.end method

.method public final W()Z
    .locals 1

    iget-boolean v0, p0, Lcom/nnacres/app/ppf_revamp/viewmodel/e;->N:Z

    return v0
.end method

.method public final X()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/viewmodel/e;->F:Ljava/lang/String;

    return-object v0
.end method

.method public final X0(Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/ppf_revamp/viewmodel/e;->h:Ljava/util/List;

    return-void
.end method

.method public final Y()Lum/i;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/viewmodel/e;->a:Lum/i;

    return-object v0
.end method

.method public final Y0(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/nnacres/app/ppf_revamp/viewmodel/e;->E:Z

    return-void
.end method

.method public final Z()Landroidx/lifecycle/MutableLiveData;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/viewmodel/e;->v:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final Z0(D)V
    .locals 0

    iput-wide p1, p0, Lcom/nnacres/app/ppf_revamp/viewmodel/e;->j:D

    return-void
.end method

.method public final a0()Landroidx/lifecycle/MutableLiveData;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/viewmodel/e;->z:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final a1(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/ppf_revamp/viewmodel/e;->M:Ljava/lang/Integer;

    return-void
.end method

.method public final b0()Landroidx/lifecycle/MutableLiveData;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/viewmodel/e;->U:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final b1(Lai/e;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/ppf_revamp/viewmodel/e;->W:Lai/e;

    return-void
.end method

.method public final c0()Landroidx/lifecycle/MutableLiveData;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/viewmodel/e;->K:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final c1(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/nnacres/app/ppf_revamp/viewmodel/e;->D:Z

    return-void
.end method

.method public final d0()Landroidx/lifecycle/MutableLiveData;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/viewmodel/e;->w:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final d1(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/ppf_revamp/viewmodel/e;->G:Ljava/lang/String;

    return-void
.end method

.method public final e0()Landroidx/lifecycle/MutableLiveData;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/viewmodel/e;->u:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final e1(Lum/d0;)V
    .locals 4

    iget-boolean v0, p0, Lcom/nnacres/app/ppf_revamp/viewmodel/e;->D:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/viewmodel/e;->H:Lcom/nnacres/app/ppf_revamp/model/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/nnacres/app/ppf_revamp/model/b;->a()Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing;->getProductType()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    const-string v2, "I"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lum/d0;->c()Z

    move-result v0

    :goto_1
    iput-boolean v0, p0, Lcom/nnacres/app/ppf_revamp/viewmodel/e;->N:Z

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/viewmodel/e;->p:Lcom/nnacres/app/ppf_revamp/uimappers/b;

    invoke-virtual {p1}, Lum/d0;->c()Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/nnacres/app/ppf_revamp/uimappers/b;->k0(Z)V

    iget-object p1, p0, Lcom/nnacres/app/ppf_revamp/viewmodel/e;->p:Lcom/nnacres/app/ppf_revamp/uimappers/b;

    invoke-virtual {p1}, Lcom/nnacres/app/ppf_revamp/uimappers/b;->g()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/nnacres/app/utils/m5;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/nnacres/app/utils/m5;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz p1, :cond_2

    const-string v0, "PHOTO_PRICING"

    invoke-virtual {p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/nnacres/app/ppf_revamp/model/uimodels/z;

    goto :goto_2

    :cond_2
    move-object p1, v1

    :goto_2
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/z;->d()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_3

    const-string v2, "ADD_VIDEO"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/ppf_revamp/model/uimodels/b;

    goto :goto_3

    :cond_3
    move-object v0, v1

    :goto_3
    instance-of v2, v0, Lcom/nnacres/app/ppf_revamp/model/uimodels/h;

    if-eqz v2, :cond_4

    check-cast v0, Lcom/nnacres/app/ppf_revamp/model/uimodels/h;

    goto :goto_4

    :cond_4
    move-object v0, v1

    :goto_4
    if-eqz v0, :cond_5

    iget-boolean v2, p0, Lcom/nnacres/app/ppf_revamp/viewmodel/e;->N:Z

    invoke-virtual {v0, v2}, Lcom/nnacres/app/ppf_revamp/model/uimodels/h;->x(Z)V

    :cond_5
    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/z;->d()Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_6

    const-string v2, "ADD_PHOTO"

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/nnacres/app/ppf_revamp/model/uimodels/b;

    goto :goto_5

    :cond_6
    move-object p1, v1

    :goto_5
    instance-of v2, p1, Lcom/nnacres/app/ppf_revamp/model/uimodels/g;

    if-eqz v2, :cond_7

    move-object v1, p1

    check-cast v1, Lcom/nnacres/app/ppf_revamp/model/uimodels/g;

    :cond_7
    if-eqz v1, :cond_8

    iget-boolean p1, p0, Lcom/nnacres/app/ppf_revamp/viewmodel/e;->N:Z

    invoke-virtual {v1, p1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/g;->v(Z)V

    :cond_8
    iget-object p1, p0, Lcom/nnacres/app/ppf_revamp/viewmodel/e;->K:Landroidx/lifecycle/MutableLiveData;

    sget-object v2, Lnm/a;->ADD_VIDEO:Lnm/a;

    sget-object v3, Lnm/a;->ADD_PHOTO:Lnm/a;

    filled-new-array {v2, v3}, [Lnm/a;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->p([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    if-eqz v0, :cond_9

    new-instance p1, Lsm/a1;

    invoke-direct {p1, v0}, Lsm/a1;-><init>(Lcom/nnacres/app/ppf_revamp/model/uimodels/b;)V

    invoke-virtual {p1}, Lqj/c;->post()V

    :cond_9
    if-eqz v1, :cond_a

    new-instance p1, Lsm/a1;

    invoke-direct {p1, v1}, Lsm/a1;-><init>(Lcom/nnacres/app/ppf_revamp/model/uimodels/b;)V

    invoke-virtual {p1}, Lqj/c;->post()V

    :cond_a
    return-void
.end method

.method public final f0()Landroidx/lifecycle/MutableLiveData;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/viewmodel/e;->I:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final f1(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/ppf_revamp/viewmodel/e;->F:Ljava/lang/String;

    return-void
.end method

.method public final g0()Lcom/nnacres/app/model/PageIdentifierModel;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/viewmodel/e;->d:Lcom/nnacres/app/model/PageIdentifierModel;

    return-object v0
.end method

.method public final g1(Lum/i;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/ppf_revamp/viewmodel/e;->a:Lum/i;

    return-void
.end method

.method public final h0()Landroidx/lifecycle/LiveData;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/viewmodel/e;->r:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final h1(Lcom/nnacres/app/ppf_revamp/viewmodel/s;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/ppf_revamp/viewmodel/e;->b:Lcom/nnacres/app/ppf_revamp/viewmodel/s;

    return-void
.end method

.method public final i0()Lcom/nnacres/app/ppf_revamp/repo/a;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/viewmodel/e;->n:Lcom/nnacres/app/ppf_revamp/repo/a;

    return-object v0
.end method

.method public final i1(Lcom/nnacres/app/ppf_revamp/model/b;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/ppf_revamp/viewmodel/e;->H:Lcom/nnacres/app/ppf_revamp/model/b;

    return-void
.end method

.method public final j0()Lcom/nnacres/app/ppf_revamp/model/b;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/viewmodel/e;->H:Lcom/nnacres/app/ppf_revamp/model/b;

    return-object v0
.end method

.method public final j1(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/ppf_revamp/viewmodel/e;->e:Ljava/lang/String;

    return-void
.end method

.method public final k0()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/viewmodel/e;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final k1(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/ppf_revamp/viewmodel/e;->V:Ljava/lang/String;

    return-void
.end method

.method public final l0()Landroidx/lifecycle/MutableLiveData;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/viewmodel/e;->y:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final l1(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/ppf_revamp/viewmodel/e;->f:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public final m0()Landroidx/lifecycle/MutableLiveData;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/viewmodel/e;->X:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final m1(Lcom/nnacres/app/ppf_revamp/model/uimodels/x0;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/ppf_revamp/viewmodel/e;->i:Lcom/nnacres/app/ppf_revamp/model/uimodels/x0;

    return-void
.end method

.method public final n0()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/viewmodel/e;->V:Ljava/lang/String;

    return-object v0
.end method

.method public final n1(Lcom/nnacres/app/ppf_revamp/model/uimodels/x0;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/ppf_revamp/viewmodel/e;->g:Lcom/nnacres/app/ppf_revamp/model/uimodels/x0;

    return-void
.end method

.method public final o0()Lkotlin/jvm/functions/Function0;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/viewmodel/e;->f:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final o1(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/nnacres/app/ppf_revamp/viewmodel/e;->J:Z

    return-void
.end method

.method public final p0()Lcom/nnacres/app/ppf_revamp/model/uimodels/x0;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/viewmodel/e;->i:Lcom/nnacres/app/ppf_revamp/model/uimodels/x0;

    return-object v0
.end method

.method public final p1(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/ppf_revamp/viewmodel/e;->O:Ljava/lang/String;

    return-void
.end method

.method public final q0()Z
    .locals 1

    iget-boolean v0, p0, Lcom/nnacres/app/ppf_revamp/viewmodel/e;->J:Z

    return v0
.end method

.method public final q1(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/ppf_revamp/viewmodel/e;->L:Ljava/lang/Long;

    return-void
.end method

.method public final r0()Landroidx/lifecycle/MutableLiveData;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/viewmodel/e;->A:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final r1(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/nnacres/app/ppf_revamp/viewmodel/e;->T:Z

    return-void
.end method

.method public final s0()Landroidx/lifecycle/MutableLiveData;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/viewmodel/e;->B:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final s1(Lai/k;)V
    .locals 3

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/viewmodel/e;->p:Lcom/nnacres/app/ppf_revamp/uimappers/b;

    invoke-virtual {v0, p1}, Lcom/nnacres/app/ppf_revamp/uimappers/b;->l0(Lai/k;)V

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/viewmodel/e;->p:Lcom/nnacres/app/ppf_revamp/uimappers/b;

    invoke-virtual {v0}, Lcom/nnacres/app/ppf_revamp/uimappers/b;->g()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/utils/m5;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/nnacres/app/utils/m5;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_0

    const-string v2, "PHOTO_PRICING"

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/ppf_revamp/model/uimodels/z;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/nnacres/app/ppf_revamp/model/uimodels/z;->d()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v2, "ADD_VIDEO"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/ppf_revamp/model/uimodels/b;

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    instance-of v2, v0, Lcom/nnacres/app/ppf_revamp/model/uimodels/h;

    if-eqz v2, :cond_2

    move-object v1, v0

    check-cast v1, Lcom/nnacres/app/ppf_revamp/model/uimodels/h;

    :cond_2
    if-eqz v1, :cond_3

    invoke-virtual {v1, p1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/h;->I(Lai/k;)V

    :cond_3
    iget-object p1, p0, Lcom/nnacres/app/ppf_revamp/viewmodel/e;->K:Landroidx/lifecycle/MutableLiveData;

    sget-object v0, Lnm/a;->ADD_VIDEO:Lnm/a;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    if-eqz v1, :cond_4

    new-instance p1, Lsm/a1;

    invoke-direct {p1, v1}, Lsm/a1;-><init>(Lcom/nnacres/app/ppf_revamp/model/uimodels/b;)V

    invoke-virtual {p1}, Lqj/c;->post()V

    :cond_4
    return-void
.end method

.method public final t0()Landroidx/lifecycle/MutableLiveData;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/viewmodel/e;->R:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final t1()Ljava/lang/Boolean;
    .locals 6

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/viewmodel/e;->p:Lcom/nnacres/app/ppf_revamp/uimappers/b;

    invoke-virtual {v0}, Lcom/nnacres/app/ppf_revamp/uimappers/b;->g()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/utils/m5;

    const-string v1, "PROPERTY_DETAIL"

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/nnacres/app/utils/m5;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/ppf_revamp/model/uimodels/z;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/nnacres/app/ppf_revamp/model/uimodels/z;->d()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v4, "NO_OF_OPEN_SIDES"

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/ppf_revamp/model/uimodels/b;

    if-eqz v0, :cond_0

    invoke-static {v0, v3, v2, v3}, Lcom/nnacres/app/ppf_revamp/model/uimodels/b;->getSelectedValue$default(Lcom/nnacres/app/ppf_revamp/model/uimodels/b;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v3

    :goto_0
    iget-object v4, p0, Lcom/nnacres/app/ppf_revamp/viewmodel/e;->p:Lcom/nnacres/app/ppf_revamp/uimappers/b;

    invoke-virtual {v4}, Lcom/nnacres/app/ppf_revamp/uimappers/b;->g()Landroidx/lifecycle/MutableLiveData;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/nnacres/app/utils/m5;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lcom/nnacres/app/utils/m5;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v4, :cond_1

    invoke-virtual {v4, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nnacres/app/ppf_revamp/model/uimodels/z;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/z;->d()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v4, "ANY_CONSTRUCTION_DONE"

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nnacres/app/ppf_revamp/model/uimodels/b;

    if-eqz v1, :cond_1

    invoke-static {v1, v3, v2, v3}, Lcom/nnacres/app/ppf_revamp/model/uimodels/b;->getSelectedValue$default(Lcom/nnacres/app/ppf_revamp/model/uimodels/b;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v3

    :goto_1
    iget-object v4, p0, Lcom/nnacres/app/ppf_revamp/viewmodel/e;->p:Lcom/nnacres/app/ppf_revamp/uimappers/b;

    invoke-virtual {v4}, Lcom/nnacres/app/ppf_revamp/uimappers/b;->g()Landroidx/lifecycle/MutableLiveData;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/nnacres/app/utils/m5;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lcom/nnacres/app/utils/m5;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v4, :cond_2

    const-string v5, "BASIC_DETAIL"

    invoke-virtual {v4, v5}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/nnacres/app/ppf_revamp/model/uimodels/z;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lcom/nnacres/app/ppf_revamp/model/uimodels/z;->d()Ljava/util/Map;

    move-result-object v4

    if-eqz v4, :cond_2

    const-string v5, "PROP_TYPE"

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/nnacres/app/ppf_revamp/model/uimodels/b;

    if-eqz v4, :cond_2

    invoke-static {v4, v3, v2, v3}, Lcom/nnacres/app/ppf_revamp/model/uimodels/b;->getSelectedValue$default(Lcom/nnacres/app/ppf_revamp/model/uimodels/b;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    :cond_2
    const-string v4, "3"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_3

    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    :goto_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final u0()J
    .locals 2

    iget-wide v0, p0, Lcom/nnacres/app/ppf_revamp/viewmodel/e;->k:J

    return-wide v0
.end method

.method public final u1()Z
    .locals 7

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/viewmodel/e;->p:Lcom/nnacres/app/ppf_revamp/uimappers/b;

    invoke-virtual {v0}, Lcom/nnacres/app/ppf_revamp/uimappers/b;->g()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/utils/m5;

    const-string v1, "BASIC_DETAIL"

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/nnacres/app/utils/m5;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/ppf_revamp/model/uimodels/z;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/nnacres/app/ppf_revamp/model/uimodels/z;->d()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v4, "PREFERENCE"

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/ppf_revamp/model/uimodels/b;

    if-eqz v0, :cond_0

    invoke-static {v0, v3, v2, v3}, Lcom/nnacres/app/ppf_revamp/model/uimodels/b;->getSelectedValue$default(Lcom/nnacres/app/ppf_revamp/model/uimodels/b;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v3

    :goto_0
    iget-object v4, p0, Lcom/nnacres/app/ppf_revamp/viewmodel/e;->p:Lcom/nnacres/app/ppf_revamp/uimappers/b;

    invoke-virtual {v4}, Lcom/nnacres/app/ppf_revamp/uimappers/b;->g()Landroidx/lifecycle/MutableLiveData;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/nnacres/app/utils/m5;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lcom/nnacres/app/utils/m5;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v4, :cond_1

    invoke-virtual {v4, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nnacres/app/ppf_revamp/model/uimodels/z;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/z;->d()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v4, "RES_COM"

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nnacres/app/ppf_revamp/model/uimodels/b;

    if-eqz v1, :cond_1

    invoke-static {v1, v3, v2, v3}, Lcom/nnacres/app/ppf_revamp/model/uimodels/b;->getSelectedValue$default(Lcom/nnacres/app/ppf_revamp/model/uimodels/b;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v3

    :goto_1
    iget-object v4, p0, Lcom/nnacres/app/ppf_revamp/viewmodel/e;->p:Lcom/nnacres/app/ppf_revamp/uimappers/b;

    invoke-virtual {v4}, Lcom/nnacres/app/ppf_revamp/uimappers/b;->g()Landroidx/lifecycle/MutableLiveData;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/nnacres/app/utils/m5;

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lcom/nnacres/app/utils/m5;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v4, :cond_2

    const-string v6, "PHOTO_PRICING"

    invoke-virtual {v4, v6}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/nnacres/app/ppf_revamp/model/uimodels/z;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lcom/nnacres/app/ppf_revamp/model/uimodels/z;->d()Ljava/util/Map;

    move-result-object v4

    if-eqz v4, :cond_2

    const-string v6, "PRE_LEASE"

    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/nnacres/app/ppf_revamp/model/uimodels/b;

    if-eqz v4, :cond_2

    invoke-static {v4, v3, v2, v3}, Lcom/nnacres/app/ppf_revamp/model/uimodels/b;->getSelectedValue$default(Lcom/nnacres/app/ppf_revamp/model/uimodels/b;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-static {v3}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v3

    goto :goto_2

    :cond_2
    move v3, v5

    :goto_2
    const-string v4, "C"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "S"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-nez v3, :cond_3

    goto :goto_3

    :cond_3
    move v2, v5

    :goto_3
    return v2
.end method

.method public final v0()Z
    .locals 1

    iget-boolean v0, p0, Lcom/nnacres/app/ppf_revamp/viewmodel/e;->T:Z

    return v0
.end method

.method public final v1()V
    .locals 3

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/viewmodel/e;->p:Lcom/nnacres/app/ppf_revamp/uimappers/b;

    invoke-virtual {v0}, Lcom/nnacres/app/ppf_revamp/uimappers/b;->g()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/utils/m5;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/nnacres/app/utils/m5;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_0

    const-string v2, "PHOTO_PRICING"

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/ppf_revamp/model/uimodels/z;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/nnacres/app/ppf_revamp/model/uimodels/z;->d()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v2, "ADD_VIDEO"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/ppf_revamp/model/uimodels/b;

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    instance-of v2, v0, Lcom/nnacres/app/ppf_revamp/model/uimodels/h;

    if-eqz v2, :cond_2

    move-object v1, v0

    check-cast v1, Lcom/nnacres/app/ppf_revamp/model/uimodels/h;

    :cond_2
    if-eqz v1, :cond_3

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/nnacres/app/ppf_revamp/model/uimodels/h;->D(Z)V

    :cond_3
    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/viewmodel/e;->K:Landroidx/lifecycle/MutableLiveData;

    sget-object v2, Lnm/a;->ADD_VIDEO:Lnm/a;

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    if-eqz v1, :cond_4

    new-instance v0, Lsm/a1;

    invoke-direct {v0, v1}, Lsm/a1;-><init>(Lcom/nnacres/app/ppf_revamp/model/uimodels/b;)V

    invoke-virtual {v0}, Lqj/c;->post()V

    :cond_4
    return-void
.end method

.method public final w0()Ljava/util/HashMap;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/viewmodel/e;->c:Ljava/util/HashMap;

    return-object v0
.end method

.method public final w1(Landroid/net/Uri;I)V
    .locals 31

    move-object/from16 v0, p0

    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/nnacres/app/ppf_revamp/viewmodel/e;->N1(Ljava/lang/String;)Lb/a;

    move-result-object v1

    iget-object v2, v0, Lcom/nnacres/app/ppf_revamp/viewmodel/e;->R:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/nnacres/app/ppf_revamp/model/StaticAttributeImageTagsResponse;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/nnacres/app/ppf_revamp/model/StaticAttributeImageTagsResponse;->getVideoValidationConfig()Lai/k;

    move-result-object v2

    if-nez v2, :cond_1

    :cond_0
    new-instance v2, Lai/k;

    const/16 v17, 0xff

    const/16 v18, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    move-object v3, v2

    invoke-direct/range {v3 .. v18}, Lai/k;-><init>(ZLjava/util/List;JJJJJZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_1
    invoke-virtual {v1}, Lb/a;->c()Z

    move-result v3

    const-class v4, Lcom/nnacres/app/ppf_revamp/views/PPFActivity;

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-eqz v3, :cond_9

    iget-object v3, v0, Lcom/nnacres/app/ppf_revamp/viewmodel/e;->p:Lcom/nnacres/app/ppf_revamp/uimappers/b;

    invoke-virtual {v3}, Lcom/nnacres/app/ppf_revamp/uimappers/b;->g()Landroidx/lifecycle/MutableLiveData;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/nnacres/app/utils/m5;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/nnacres/app/utils/m5;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v3, :cond_2

    const-string v7, "PHOTO_PRICING"

    invoke-virtual {v3, v7}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/nnacres/app/ppf_revamp/model/uimodels/z;

    goto :goto_0

    :cond_2
    move-object v3, v6

    :goto_0
    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lcom/nnacres/app/ppf_revamp/model/uimodels/z;->d()Ljava/util/Map;

    move-result-object v3

    if-eqz v3, :cond_3

    const-string v7, "ADD_VIDEO"

    invoke-interface {v3, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/nnacres/app/ppf_revamp/model/uimodels/b;

    goto :goto_1

    :cond_3
    move-object v3, v6

    :goto_1
    instance-of v7, v3, Lcom/nnacres/app/ppf_revamp/model/uimodels/h;

    if-eqz v7, :cond_4

    move-object v6, v3

    check-cast v6, Lcom/nnacres/app/ppf_revamp/model/uimodels/h;

    :cond_4
    if-eqz v6, :cond_5

    const/4 v3, -0x1

    invoke-virtual {v6, v3}, Lcom/nnacres/app/ppf_revamp/model/uimodels/h;->H(I)V

    invoke-virtual {v6, v5}, Lcom/nnacres/app/ppf_revamp/model/uimodels/h;->E(Z)V

    new-instance v3, Lum/g0;

    invoke-virtual {v1}, Lb/a;->b()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v1}, Lb/a;->d()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v1}, Lb/a;->a()Ljava/lang/String;

    move-result-object v10

    sget-object v13, Lai/h;->INITIAL:Lai/h;

    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v15

    const/16 v16, 0x0

    invoke-virtual {v1}, Lb/a;->c()Z

    move-result v17

    const/4 v11, 0x0

    const/4 v12, -0x1

    const/4 v14, 0x1

    move-object v7, v3

    invoke-direct/range {v7 .. v17}, Lum/g0;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Landroid/graphics/Bitmap;ILai/h;ILjava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v6, v3}, Lcom/nnacres/app/ppf_revamp/model/uimodels/h;->A(Lum/g0;)V

    const/4 v3, 0x1

    invoke-virtual {v6, v3}, Lcom/nnacres/app/ppf_revamp/model/uimodels/h;->D(Z)V

    :cond_5
    invoke-virtual {v2}, Lai/k;->a()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v1}, Lb/a;->a()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    const-string v2, "File type not supported"

    :goto_2
    move-object v12, v2

    goto :goto_3

    :cond_6
    invoke-virtual {v1}, Lb/a;->b()J

    move-result-wide v7

    invoke-virtual {v2}, Lai/k;->e()J

    move-result-wide v9

    cmp-long v3, v7, v9

    if-lez v3, :cond_7

    invoke-virtual {v1}, Lb/a;->b()J

    move-result-wide v7

    invoke-virtual {v2}, Lai/k;->e()J

    move-result-wide v2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "File size is bigger - "

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v7, " , MAX_FILE_SIZE- "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_7
    invoke-virtual {v1}, Lb/a;->d()J

    move-result-wide v7

    invoke-virtual {v2}, Lai/k;->d()J

    move-result-wide v9

    cmp-long v3, v7, v9

    if-lez v3, :cond_8

    invoke-virtual {v1}, Lb/a;->d()J

    move-result-wide v7

    invoke-virtual {v2}, Lai/k;->d()J

    move-result-wide v2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Video duration longer , VIDEO_DURATION - "

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v7, " , MAX_DURATION - "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_8
    const-string v2, "UNKNOWN_ERROR"

    goto :goto_2

    :goto_3
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    new-instance v11, Lcom/nnacres/app/clickstream/model/w;

    invoke-virtual {v1}, Lb/a;->b()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v17

    const/16 v20, 0x37

    const/16 v21, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object v13, v11

    invoke-direct/range {v13 .. v21}, Lcom/nnacres/app/clickstream/model/w;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v1, Lai/j;

    const-string v9, "PPF"

    const-string v10, "FAILURE"

    move-object v7, v1

    invoke-direct/range {v7 .. v12}, Lai/j;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/nnacres/app/clickstream/model/w;Ljava/lang/String;)V

    invoke-static {v1}, Ltm/i;->i(Lai/j;)V

    iget-object v1, v0, Lcom/nnacres/app/ppf_revamp/viewmodel/e;->K:Landroidx/lifecycle/MutableLiveData;

    sget-object v2, Lnm/a;->ADD_VIDEO:Lnm/a;

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    if-eqz v6, :cond_d

    new-instance v1, Lsm/a1;

    invoke-direct {v1, v6}, Lsm/a1;-><init>(Lcom/nnacres/app/ppf_revamp/model/uimodels/b;)V

    invoke-virtual {v1}, Lqj/c;->post()V

    goto/16 :goto_7

    :cond_9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->B()Ljava/lang/String;

    move-result-object v3

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    new-instance v3, Lai/d;

    const/16 v17, 0xe

    const/16 v18, 0x0

    const-string v13, "PROPERTY_VIDEO"

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object v12, v3

    invoke-direct/range {v12 .. v18}, Lai/d;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    new-instance v22, Lai/f;

    const/16 v16, 0x18

    const/16 v17, 0x0

    const-string v12, "ppf"

    move-object/from16 v10, v22

    invoke-direct/range {v10 .. v17}, Lai/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iget-object v3, v0, Lcom/nnacres/app/ppf_revamp/viewmodel/e;->R:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/nnacres/app/ppf_revamp/model/StaticAttributeImageTagsResponse;

    if-eqz v3, :cond_b

    invoke-virtual {v3}, Lcom/nnacres/app/ppf_revamp/model/StaticAttributeImageTagsResponse;->getVideoChunkingConfig()Lai/a;

    move-result-object v3

    if-nez v3, :cond_a

    goto :goto_5

    :cond_a
    :goto_4
    move-object/from16 v23, v3

    goto :goto_6

    :cond_b
    :goto_5
    new-instance v3, Lai/a;

    const/16 v13, 0xf

    const/4 v14, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    move-object v7, v3

    invoke-direct/range {v7 .. v14}, Lai/a;-><init>(ZIJIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_4

    :goto_6
    invoke-virtual/range {v23 .. v23}, Lai/a;->c()J

    move-result-wide v7

    const/16 v3, 0x400

    int-to-long v9, v3

    mul-long v26, v7, v9

    const/16 v29, 0xb

    const/16 v30, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v28, 0x0

    invoke-static/range {v23 .. v30}, Lai/a;->b(Lai/a;ZIJIILjava/lang/Object;)Lai/a;

    move-result-object v23

    invoke-virtual {v1}, Lb/a;->b()J

    move-result-wide v7

    const-wide/32 v9, 0x1400000

    cmp-long v1, v7, v9

    if-gez v1, :cond_c

    invoke-virtual {v2, v5}, Lai/k;->g(Z)V

    :cond_c
    new-instance v1, Lai/e;

    invoke-static {}, Lui/d;->P0()Ljava/lang/String;

    move-result-object v20

    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v21

    move-object/from16 v19, v1

    move/from16 v24, p2

    move-object/from16 v25, v2

    invoke-direct/range {v19 .. v25}, Lai/e;-><init>(Ljava/lang/String;Ljava/lang/String;Lai/f;Lai/a;ILai/k;)V

    iget-object v2, v0, Lcom/nnacres/app/ppf_revamp/viewmodel/e;->Y:Lzh/c;

    invoke-virtual {v2}, Lzh/c;->b()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/nnacres/app/ppf_revamp/viewmodel/e;->V:Ljava/lang/String;

    iput-object v1, v0, Lcom/nnacres/app/ppf_revamp/viewmodel/e;->W:Lai/e;

    if-eqz v2, :cond_d

    iget-object v3, v0, Lcom/nnacres/app/ppf_revamp/viewmodel/e;->Y:Lzh/c;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "PPF"

    invoke-virtual {v3, v2, v1, v5, v4}, Lzh/c;->e(Ljava/lang/String;Lai/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lhw/z0;->c()Lhw/h2;

    move-result-object v1

    invoke-static {v1}, Lhw/l0;->a(Lkotlin/coroutines/CoroutineContext;)Lhw/k0;

    move-result-object v7

    new-instance v10, Lcom/nnacres/app/ppf_revamp/viewmodel/e$h;

    invoke-direct {v10, v0, v6}, Lcom/nnacres/app/ppf_revamp/viewmodel/e$h;-><init>(Lcom/nnacres/app/ppf_revamp/viewmodel/e;Lnt/c;)V

    const/4 v11, 0x3

    const/4 v12, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v7 .. v12}, Lhw/i;->d(Lhw/k0;Lkotlin/coroutines/CoroutineContext;Lhw/m0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lhw/v1;

    :cond_d
    :goto_7
    return-void
.end method

.method public final x0()Lcom/nnacres/app/model/UpgradeListingInfo;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/viewmodel/e;->m:Lcom/nnacres/app/model/PPFJsonConfig;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/nnacres/app/model/PPFJsonConfig;->getUpgradeListingInfo()Lcom/nnacres/app/model/UpgradeListingInfo;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final y0()Ljava/lang/String;
    .locals 2

    sget-object v0, Ltm/h;->a:Ltm/h$a;

    iget-object v1, p0, Lcom/nnacres/app/ppf_revamp/viewmodel/e;->r:Landroidx/lifecycle/LiveData;

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nnacres/app/utils/m5;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/nnacres/app/utils/m5;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Ltm/h$a;->g(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final y1()V
    .locals 20

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/nnacres/app/ppf_revamp/viewmodel/e;->Y:Lzh/c;

    iget-object v2, v0, Lcom/nnacres/app/ppf_revamp/viewmodel/e;->V:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lzh/c;->d(Ljava/lang/String;)Lzh/c$a$a;

    move-result-object v1

    sget-object v2, Lzh/c$a$a;->SUCCESS:Lzh/c$a$a;

    if-ne v1, v2, :cond_0

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/nnacres/app/ppf_revamp/viewmodel/e;->V:Ljava/lang/String;

    iput-object v1, v0, Lcom/nnacres/app/ppf_revamp/viewmodel/e;->W:Lai/e;

    iget-object v1, v0, Lcom/nnacres/app/ppf_revamp/viewmodel/e;->X:Landroidx/lifecycle/MutableLiveData;

    new-instance v15, Lai/g;

    const/16 v16, 0x7ff

    const/16 v17, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/16 v18, 0x0

    move-object v2, v15

    move-object/from16 v19, v15

    move-object/from16 v15, v18

    invoke-direct/range {v2 .. v17}, Lai/g;-><init>(IZLai/b;Ljava/lang/String;ILjava/lang/String;JLjava/lang/String;JZLai/h;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v2, v19

    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final z0(Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing;)V
    .locals 4

    invoke-virtual {p1}, Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing;->getAvailabilityDate()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lkotlin/text/StringsKt;->n0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd\'T\'HH:mm:ssZ"

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    :try_start_0
    invoke-virtual {p1}, Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing;->getAvailabilityDate()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v2, "yyyy-MM-dd HH:mm:ss"

    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-direct {v1, v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-virtual {p1}, Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing;->getAvailabilityDate()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing;->setAvailabilityDate(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method
