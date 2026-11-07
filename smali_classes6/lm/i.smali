.class public final Llm/i;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llm/i$c;
    }
.end annotation


# static fields
.field public static final j:Llm/i$c;


# instance fields
.field private final a:Llm/a;

.field private b:I

.field private c:Lcom/nnacres/app/model/Listings;

.field private d:Lcom/nnacres/app/ppf/k;

.field private e:Ljava/util/ArrayList;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private final h:Landroidx/lifecycle/MediatorLiveData;

.field private final i:Landroidx/lifecycle/MediatorLiveData;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Llm/i$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Llm/i$c;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Llm/i;->j:Llm/i$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    new-instance v0, Llm/a;

    invoke-direct {v0}, Llm/a;-><init>()V

    iput-object v0, p0, Llm/i;->a:Llm/a;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Llm/i;->e:Ljava/util/ArrayList;

    new-instance v1, Landroidx/lifecycle/MediatorLiveData;

    invoke-direct {v1}, Landroidx/lifecycle/MediatorLiveData;-><init>()V

    iput-object v1, p0, Llm/i;->h:Landroidx/lifecycle/MediatorLiveData;

    new-instance v2, Landroidx/lifecycle/MediatorLiveData;

    invoke-direct {v2}, Landroidx/lifecycle/MediatorLiveData;-><init>()V

    iput-object v2, p0, Llm/i;->i:Landroidx/lifecycle/MediatorLiveData;

    invoke-virtual {v0}, Llm/a;->d()Landroidx/lifecycle/MutableLiveData;

    move-result-object v3

    new-instance v4, Llm/i$a;

    invoke-direct {v4, p0}, Llm/i$a;-><init>(Llm/i;)V

    new-instance v5, Llm/i$d;

    invoke-direct {v5, v4}, Llm/i$d;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v1, v3, v5}, Landroidx/lifecycle/MediatorLiveData;->addSource(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/Observer;)V

    invoke-virtual {v0}, Llm/a;->c()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Llm/i$b;

    invoke-direct {v1, p0}, Llm/i$b;-><init>(Llm/i;)V

    new-instance v3, Llm/i$d;

    invoke-direct {v3, v1}, Llm/i$d;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v2, v0, v3}, Landroidx/lifecycle/MediatorLiveData;->addSource(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method private final G(Lcom/nnacres/app/model/ApiBaseResponse;)V
    .locals 2

    instance-of v0, p1, Lcom/nnacres/app/ppf/k;

    if-eqz v0, :cond_3

    move-object v0, p1

    check-cast v0, Lcom/nnacres/app/ppf/k;

    invoke-virtual {v0}, Lcom/nnacres/app/ppf/k;->b()Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, p0, Llm/i;->h:Landroidx/lifecycle/MediatorLiveData;

    invoke-virtual {v1, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    iput-object v0, p0, Llm/i;->d:Lcom/nnacres/app/ppf/k;

    invoke-virtual {v0}, Lcom/nnacres/app/ppf/k;->b()Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Llm/i;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Lcom/nnacres/app/ppf/k;->b()Ljava/util/ArrayList;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {v0}, Lcom/nnacres/app/ppf/k;->b()Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/nnacres/app/model/Listings;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Llm/i;->c:Lcom/nnacres/app/model/Listings;

    :cond_2
    return-void

    :cond_3
    :goto_1
    iget-object p1, p0, Llm/i;->i:Landroidx/lifecycle/MediatorLiveData;

    new-instance v0, Lo0/u;

    invoke-direct {v0}, Lo0/u;-><init>()V

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final H(Lcom/nnacres/app/model/ApiBaseResponse;)V
    .locals 1

    instance-of v0, p1, Lcom/nnacres/app/model/BoostListingResponseModel;

    if-nez v0, :cond_0

    iget-object p1, p0, Llm/i;->i:Landroidx/lifecycle/MediatorLiveData;

    new-instance v0, Lo0/u;

    invoke-direct {v0}, Lo0/u;-><init>()V

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, Llm/i;->h:Landroidx/lifecycle/MediatorLiveData;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final I(Lo0/u;)V
    .locals 1

    iget-object v0, p0, Llm/i;->i:Landroidx/lifecycle/MediatorLiveData;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final J(Lij/c;Lcom/nnacres/app/model/ApiBaseResponse;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lij/c;->l()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const-string v0, "RECALL_PACKS"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, p2}, Llm/i;->G(Lcom/nnacres/app/model/ApiBaseResponse;)V

    goto :goto_1

    :cond_1
    const-string v0, "RECALL_PROP"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-direct {p0, p2}, Llm/i;->H(Lcom/nnacres/app/model/ApiBaseResponse;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public static final synthetic t(Llm/i;Lo0/u;)V
    .locals 0

    invoke-direct {p0, p1}, Llm/i;->I(Lo0/u;)V

    return-void
.end method

.method public static final synthetic u(Llm/i;Lij/c;Lcom/nnacres/app/model/ApiBaseResponse;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Llm/i;->J(Lij/c;Lcom/nnacres/app/model/ApiBaseResponse;)V

    return-void
.end method


# virtual methods
.method public final A()Ljava/lang/String;
    .locals 1

    const-string v0, "You can now mark properties as pre-leased / Pre-rented. Just go to edit"

    return-object v0
.end method

.method public final B()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Llm/i;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final C()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Llm/i;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final D()Landroidx/lifecycle/LiveData;
    .locals 1

    iget-object v0, p0, Llm/i;->h:Landroidx/lifecycle/MediatorLiveData;

    return-object v0
.end method

.method public final E()Lcom/nnacres/app/model/Listings;
    .locals 1

    iget-object v0, p0, Llm/i;->c:Lcom/nnacres/app/model/Listings;

    return-object v0
.end method

.method public final F()I
    .locals 1

    iget v0, p0, Llm/i;->b:I

    return v0
.end method

.method public final K()V
    .locals 10

    const-string v0, "rtype"

    const-string v1, "json"

    invoke-static {v0, v1}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const-string v0, "Prop_Id"

    iget-object v1, p0, Llm/i;->f:Ljava/lang/String;

    invoke-static {v0, v1}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    iget-object v0, p0, Llm/i;->c:Lcom/nnacres/app/model/Listings;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/nnacres/app/model/Listings;->getSubid()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    const-string v4, "Sub_Id"

    invoke-static {v4, v0}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    const-string v0, "Profileid"

    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->Q()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    const-string v0, "Boosting_Quantity_Type"

    const-string v6, "CREDIT"

    invoke-static {v0, v6}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    const-string v0, "is_ajax"

    const-string v7, "1"

    invoke-static {v0, v7}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    iget-object v0, p0, Llm/i;->d:Lcom/nnacres/app/ppf/k;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/nnacres/app/ppf/k;->c()Ljava/lang/String;

    move-result-object v1

    :cond_1
    const-string v0, "diffListingQn"

    invoke-static {v0, v1}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8

    const-string v0, "flag"

    const-string v1, "RI"

    invoke-static {v0, v1}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v9

    filled-new-array/range {v2 .. v9}, [Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/o0;->m([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Llm/i;->a:Llm/a;

    invoke-static {}, Lui/d;->D2()Ljava/lang/String;

    move-result-object v2

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    const-class v3, Lcom/nnacres/app/model/BoostListingResponseModel;

    const-string v4, "RECALL_PROP"

    const/4 v5, 0x3

    invoke-virtual/range {v1 .. v6}, Llm/a;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;ILjava/util/Map;)V

    return-void
.end method

.method public final L(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Llm/i;->f:Ljava/lang/String;

    return-void
.end method

.method public final M(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Llm/i;->g:Ljava/lang/String;

    return-void
.end method

.method public final N(Lcom/nnacres/app/model/Listings;)V
    .locals 0

    iput-object p1, p0, Llm/i;->c:Lcom/nnacres/app/model/Listings;

    return-void
.end method

.method public final O(I)V
    .locals 0

    iput p1, p0, Llm/i;->b:I

    return-void
.end method

.method public final v()V
    .locals 8

    iget-object v0, p0, Llm/i;->a:Llm/a;

    iget-object v1, p0, Llm/i;->f:Ljava/lang/String;

    invoke-static {v1}, Lui/d;->C2(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v6, 0x10

    const/4 v7, 0x0

    const-class v2, Lcom/nnacres/app/ppf/k;

    const-string v3, "RECALL_PACKS"

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v7}, Llm/a;->b(Llm/a;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;ILjava/util/Map;ILjava/lang/Object;)V

    return-void
.end method

.method public final w()Ljava/util/ArrayList;
    .locals 1

    iget-object v0, p0, Llm/i;->e:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final x()Landroidx/lifecycle/LiveData;
    .locals 1

    iget-object v0, p0, Llm/i;->i:Landroidx/lifecycle/MediatorLiveData;

    return-object v0
.end method

.method public final y()Lcom/nnacres/app/ppf/k;
    .locals 1

    iget-object v0, p0, Llm/i;->d:Lcom/nnacres/app/ppf/k;

    return-object v0
.end method

.method public final z()Ljava/lang/String;
    .locals 1

    const-string v0, "Edit"

    return-object v0
.end method
