.class public final Lao/i;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# instance fields
.field private final a:Lhj/h2;

.field private final b:Llp/b;

.field private final c:Lcom/nnacres/app/utils/y2;

.field private final d:I


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 4

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    invoke-static {p1}, Lhj/h2;->a(Landroid/view/View;)Lhj/h2;

    move-result-object v0

    iput-object v0, p0, Lao/i;->a:Lhj/h2;

    new-instance v0, Lao/k;

    sget-object v1, Lao/r;->REGULAR:Lao/r;

    invoke-direct {v0, v1}, Lao/k;-><init>(Lao/r;)V

    const-class v1, Lcom/nnacres/app/rei/localityzone/models/rawmodels/REIProjectItem;

    invoke-static {v1}, Lkotlin/jvm/internal/m0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v1

    invoke-static {v1}, Lsh/e;->e(Lkotlin/reflect/d;)Lao/l0;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Llp/a;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-static {v2}, Llp/d;->b([Llp/a;)Llp/b;

    move-result-object v0

    iput-object v0, p0, Lao/i;->b:Llp/b;

    new-instance v0, Lcom/nnacres/app/utils/y2;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lcom/nnacres/app/utils/y2;-><init>(I)V

    iput-object v0, p0, Lao/i;->c:Lcom/nnacres/app/utils/y2;

    sget-object v0, Lcom/nnacres/app/utils/z5;->a:Lcom/nnacres/app/utils/z5$a;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const/16 v1, 0x14

    invoke-virtual {v0, p1, v1}, Lcom/nnacres/app/utils/z5$a;->B(Landroid/content/Context;I)I

    move-result p1

    iput p1, p0, Lao/i;->d:I

    return-void
.end method

.method public static synthetic b(Lcom/nnacres/app/rei/localityzone/models/uimodels/ItemListUIModel;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lao/i;->k(Lcom/nnacres/app/rei/localityzone/models/uimodels/ItemListUIModel;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c(Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, Lao/i;->j(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic d(Lcom/nnacres/app/rei/localityzone/models/uimodels/LocalityListParams;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lao/i;->o(Lcom/nnacres/app/rei/localityzone/models/uimodels/LocalityListParams;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic e(Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, Lao/i;->i(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic f(Lcom/nnacres/app/model/SearchRequest;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lao/i;->q(Lcom/nnacres/app/model/SearchRequest;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic g(Lao/i;Lcom/google/gson/JsonElement;Lcom/nnacres/app/rei/localityzone/models/rawmodels/TransactType;Ljava/lang/String;)Ljava/util/List;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lao/i;->v(Lcom/google/gson/JsonElement;Lcom/nnacres/app/rei/localityzone/models/rawmodels/TransactType;Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static final i(Landroid/view/View;)V
    .locals 0

    new-instance p0, Lyn/m;

    invoke-direct {p0}, Lyn/m;-><init>()V

    invoke-virtual {p0}, Lqj/c;->post()V

    return-void
.end method

.method private static final j(Landroid/view/View;)V
    .locals 0

    new-instance p0, Lyn/m;

    invoke-direct {p0}, Lyn/m;-><init>()V

    invoke-virtual {p0}, Lqj/c;->post()V

    return-void
.end method

.method private static final k(Lcom/nnacres/app/rei/localityzone/models/uimodels/ItemListUIModel;Landroid/view/View;)V
    .locals 1

    new-instance p1, Lxp/b;

    invoke-virtual {p0}, Lcom/nnacres/app/rei/localityzone/models/uimodels/ItemListUIModel;->getInfo()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/nnacres/app/rei/localityzone/models/uimodels/ItemListUIModel;->getComponentId()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, v0, p0}, Lxp/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lqj/c;->post()V

    return-void
.end method

.method private final l(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/nnacres/app/rei/localityzone/models/uimodels/REITransactType;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    move-object p4, p1

    check-cast p4, Ljava/util/Collection;

    if-eqz p4, :cond_1

    invoke-interface {p4}, Ljava/util/Collection;->isEmpty()Z

    move-result p4

    if-eqz p4, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p3

    move-object v3, p2

    move-object v4, p5

    move-object v5, p6

    move-object v6, p7

    invoke-direct/range {v0 .. v6}, Lao/i;->x(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/nnacres/app/rei/localityzone/models/uimodels/REITransactType;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object p2

    iget-object p4, p0, Lao/i;->a:Lhj/h2;

    iget-object p4, p4, Lhj/h2;->b:Lcom/nnacres/app/customviews/ChipGroupView;

    if-eqz p2, :cond_1

    new-instance p5, Lao/i$b;

    invoke-direct {p5, p1, p3}, Lao/i$b;-><init>(Ljava/util/List;Ljava/lang/String;)V

    const-string p1, "reiLocalities"

    invoke-virtual {p4, p1, p2, p5}, Lcom/nnacres/app/customviews/ChipGroupView;->R(Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private final m(Lcom/nnacres/app/rei/localityzone/models/rawmodels/Footer;Ljava/util/Map;)V
    .locals 5

    iget-object v0, p0, Lao/i;->a:Lhj/h2;

    iget-object v0, v0, Lhj/h2;->g:Lcom/nnacres/app/clickstreamsdk/custom_view/NNTextView;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/nnacres/app/rei/localityzone/models/rawmodels/Footer;->getTitle()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    move v2, v3

    goto :goto_2

    :cond_2
    :goto_1
    move v2, v4

    :goto_2
    xor-int/2addr v2, v4

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v0, v2}, Lsj/z;->g(Landroid/view/View;Ljava/lang/Boolean;)V

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/nnacres/app/rei/localityzone/models/rawmodels/Footer;->getTitle()Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    :cond_3
    move-object v2, v1

    :goto_3
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, p2}, Lcom/nnacres/app/clickstreamsdk/custom_view/NNTextView;->setCustomData(Ljava/util/Map;)V

    iget-object v0, p0, Lao/i;->a:Lhj/h2;

    iget-object v0, v0, Lhj/h2;->f:Lcom/nnacres/app/clickstreamsdk/custom_view/NNTextView;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/nnacres/app/rei/localityzone/models/rawmodels/Footer;->getSubTitle()Ljava/lang/String;

    move-result-object v2

    goto :goto_4

    :cond_4
    move-object v2, v1

    :goto_4
    if-eqz v2, :cond_6

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_5

    goto :goto_5

    :cond_5
    move v2, v3

    goto :goto_6

    :cond_6
    :goto_5
    move v2, v4

    :goto_6
    xor-int/2addr v2, v4

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v0, v2}, Lsj/z;->g(Landroid/view/View;Ljava/lang/Boolean;)V

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lcom/nnacres/app/rei/localityzone/models/rawmodels/Footer;->getSubTitle()Ljava/lang/String;

    move-result-object v1

    :cond_7
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, p2}, Lcom/nnacres/app/clickstreamsdk/custom_view/NNTextView;->setCustomData(Ljava/util/Map;)V

    iget-object p2, p0, Lao/i;->a:Lhj/h2;

    iget-object p2, p2, Lhj/h2;->c:Lhj/d2;

    invoke-virtual {p2}, Lhj/d2;->getRoot()Landroid/view/View;

    move-result-object p2

    if-eqz p1, :cond_8

    move v3, v4

    :cond_8
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p2, p1}, Lsj/z;->g(Landroid/view/View;Ljava/lang/Boolean;)V

    return-void
.end method

.method private final n(Lcom/nnacres/app/rei/localityzone/models/uimodels/LocalityListParams;)V
    .locals 3

    iget-object v0, p0, Lao/i;->a:Lhj/h2;

    iget-object v1, v0, Lhj/h2;->g:Lcom/nnacres/app/clickstreamsdk/custom_view/NNTextView;

    iget-object v0, v0, Lhj/h2;->f:Lcom/nnacres/app/clickstreamsdk/custom_view/NNTextView;

    filled-new-array {v1, v0}, [Lcom/nnacres/app/clickstreamsdk/custom_view/NNTextView;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->p([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nnacres/app/clickstreamsdk/custom_view/NNTextView;

    new-instance v2, Lao/h;

    invoke-direct {v2, p1}, Lao/h;-><init>(Lcom/nnacres/app/rei/localityzone/models/uimodels/LocalityListParams;)V

    invoke-virtual {v1, v2}, Lcom/nnacres/app/clickstreamsdk/custom_view/NNTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static final o(Lcom/nnacres/app/rei/localityzone/models/uimodels/LocalityListParams;Landroid/view/View;)V
    .locals 1

    new-instance p1, Lqk/r;

    const-string v0, "KEY_DATA"

    invoke-static {v0, p0}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/o0;->f(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p0

    invoke-direct {p1, p0}, Lqk/r;-><init>(Ljava/util/Map;)V

    invoke-virtual {p1}, Lqj/c;->post()V

    return-void
.end method

.method private final p(Lcom/nnacres/app/model/SearchRequest;)V
    .locals 3

    iget-object v0, p0, Lao/i;->a:Lhj/h2;

    iget-object v1, v0, Lhj/h2;->g:Lcom/nnacres/app/clickstreamsdk/custom_view/NNTextView;

    iget-object v0, v0, Lhj/h2;->f:Lcom/nnacres/app/clickstreamsdk/custom_view/NNTextView;

    filled-new-array {v1, v0}, [Lcom/nnacres/app/clickstreamsdk/custom_view/NNTextView;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->p([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nnacres/app/clickstreamsdk/custom_view/NNTextView;

    new-instance v2, Lao/g;

    invoke-direct {v2, p1}, Lao/g;-><init>(Lcom/nnacres/app/model/SearchRequest;)V

    invoke-virtual {v1, v2}, Lcom/nnacres/app/clickstreamsdk/custom_view/NNTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static final q(Lcom/nnacres/app/model/SearchRequest;Landroid/view/View;)V
    .locals 1

    new-instance p1, Lqk/r;

    const-string v0, "KEY_DATA"

    invoke-static {v0, p0}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/o0;->f(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p0

    invoke-direct {p1, p0}, Lqk/r;-><init>(Ljava/util/Map;)V

    invoke-virtual {p1}, Lqj/c;->post()V

    return-void
.end method

.method private final r(Ljava/util/List;Ljava/util/Map;)V
    .locals 8

    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    iget-object v0, p0, Lao/i;->a:Lhj/h2;

    iget-object v0, v0, Lhj/h2;->e:Landroidx/recyclerview/widget/RecyclerView;

    iget v1, p0, Lao/i;->d:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v1, v2}, Landroid/view/View;->setPaddingRelative(IIII)V

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    move-object v0, p1

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v3, v2

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v6, v3, 0x1

    if-gez v3, :cond_1

    invoke-static {}, Lkotlin/collections/CollectionsKt;->w()V

    :cond_1
    check-cast v5, Lcom/nnacres/app/rei/localityzone/models/rawmodels/LocalityItem;

    invoke-virtual {v5, p2}, Lcom/nnacres/app/rei/localityzone/models/rawmodels/LocalityItem;->setTrackingCustomData(Ljava/util/Map;)V

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->o(Ljava/util/List;)I

    move-result v7

    if-eq v3, v7, :cond_2

    move v3, v4

    goto :goto_1

    :cond_2
    move v3, v2

    :goto_1
    invoke-virtual {v5, v3}, Lcom/nnacres/app/rei/localityzone/models/rawmodels/LocalityItem;->setShowDivider(Z)V

    move v3, v6

    goto :goto_0

    :cond_3
    check-cast v0, Ljava/util/List;

    iget-object p1, p0, Lao/i;->b:Llp/b;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/ListAdapter;->submitList(Ljava/util/List;)V

    :cond_4
    :goto_2
    return-void
.end method

.method private final s(Ljava/util/List;Ljava/util/Map;)V
    .locals 4

    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lao/i;->a:Lhj/h2;

    iget-object v0, v0, Lhj/h2;->e:Landroidx/recyclerview/widget/RecyclerView;

    iget v1, p0, Lao/i;->d:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v1, v2}, Landroid/view/View;->setPaddingRelative(IIII)V

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v1, v3, v2, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object v1, p0, Lao/i;->c:Lcom/nnacres/app/utils/y2;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->removeItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    iget-object v1, p0, Lao/i;->c:Lcom/nnacres/app/utils/y2;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    const/4 v1, 0x2

    const/4 v3, 0x0

    invoke-static {v0, v2, v2, v1, v3}, Lsj/o;->b(Landroidx/recyclerview/widget/RecyclerView;IIILjava/lang/Object;)V

    iget-object v0, p0, Lao/i;->b:Llp/b;

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/nnacres/app/rei/localityzone/models/rawmodels/REIProjectItem;

    invoke-virtual {v2, p2}, Lcom/nnacres/app/rei/localityzone/models/rawmodels/REIProjectItem;->setTrackingCustomData(Ljava/util/Map;)V

    goto :goto_0

    :cond_1
    check-cast p1, Ljava/util/List;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/ListAdapter;->submitList(Ljava/util/List;)V

    :cond_2
    :goto_1
    return-void
.end method

.method private final t(Lcom/google/gson/JsonElement;Lcom/nnacres/app/rei/localityzone/models/rawmodels/TransactType;Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "tuples"

    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->getAsJsonArray(Ljava/lang/String;)Lcom/google/gson/JsonArray;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    new-instance v0, Lao/i$c;

    invoke-direct {v0, p0, p2, p3}, Lao/i$c;-><init>(Lao/i;Lcom/nnacres/app/rei/localityzone/models/rawmodels/TransactType;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->H(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Z

    :cond_1
    return-void
.end method

.method private final u(Lcom/nnacres/app/rei/localityzone/models/rawmodels/ConfigType;Ljava/lang/String;Lcom/nnacres/app/rei/localityzone/models/uimodels/REITransactType;)Ljava/util/List;
    .locals 5

    instance-of v0, p1, Lcom/nnacres/app/rei/localityzone/models/rawmodels/ConfigLocalityItem;

    if-eqz v0, :cond_b

    sget-object v0, Lcom/nnacres/app/rei/localityzone/models/uimodels/REITransactType;->RESALE:Lcom/nnacres/app/rei/localityzone/models/uimodels/REITransactType;

    if-ne p3, v0, :cond_0

    check-cast p1, Lcom/nnacres/app/rei/localityzone/models/rawmodels/ConfigLocalityItem;

    invoke-virtual {p1}, Lcom/nnacres/app/rei/localityzone/models/rawmodels/ConfigLocalityItem;->getItems()Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_0
    check-cast p1, Lcom/nnacres/app/rei/localityzone/models/rawmodels/ConfigLocalityItem;

    invoke-virtual {p1}, Lcom/nnacres/app/rei/localityzone/models/rawmodels/ConfigLocalityItem;->getRentalItems()Ljava/util/List;

    move-result-object p3

    const-string v0, "0"

    const/4 v1, 0x0

    if-eqz p3, :cond_3

    check-cast p3, Ljava/lang/Iterable;

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/nnacres/app/rei/localityzone/models/rawmodels/RentalLocalityItem;

    invoke-virtual {v3}, Lcom/nnacres/app/rei/localityzone/models/rawmodels/RentalLocalityItem;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0}, Lyn/y;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_2
    move-object v2, v1

    :goto_0
    check-cast v2, Lcom/nnacres/app/rei/localityzone/models/rawmodels/RentalLocalityItem;

    goto :goto_1

    :cond_3
    move-object v2, v1

    :goto_1
    if-eqz v2, :cond_7

    invoke-virtual {p1}, Lcom/nnacres/app/rei/localityzone/models/rawmodels/ConfigLocalityItem;->getRentalItems()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_6

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    move-object p3, p2

    check-cast p3, Lcom/nnacres/app/rei/localityzone/models/rawmodels/RentalLocalityItem;

    invoke-virtual {p3}, Lcom/nnacres/app/rei/localityzone/models/rawmodels/RentalLocalityItem;->getId()Ljava/lang/String;

    move-result-object p3

    invoke-static {v0}, Lyn/y;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_4

    goto :goto_2

    :cond_5
    move-object p2, v1

    :goto_2
    check-cast p2, Lcom/nnacres/app/rei/localityzone/models/rawmodels/RentalLocalityItem;

    if-eqz p2, :cond_6

    invoke-virtual {p2}, Lcom/nnacres/app/rei/localityzone/models/rawmodels/RentalLocalityItem;->getLocalities()Ljava/util/List;

    move-result-object v1

    :cond_6
    return-object v1

    :cond_7
    invoke-virtual {p1}, Lcom/nnacres/app/rei/localityzone/models/rawmodels/ConfigLocalityItem;->getRentalItems()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_a

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    move-object v0, p3

    check-cast v0, Lcom/nnacres/app/rei/localityzone/models/rawmodels/RentalLocalityItem;

    invoke-virtual {v0}, Lcom/nnacres/app/rei/localityzone/models/rawmodels/RentalLocalityItem;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2}, Lyn/y;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_3

    :cond_9
    move-object p3, v1

    :goto_3
    check-cast p3, Lcom/nnacres/app/rei/localityzone/models/rawmodels/RentalLocalityItem;

    if-eqz p3, :cond_a

    invoke-virtual {p3}, Lcom/nnacres/app/rei/localityzone/models/rawmodels/RentalLocalityItem;->getLocalities()Ljava/util/List;

    move-result-object v1

    :cond_a
    return-object v1

    :cond_b
    invoke-static {}, Lkotlin/collections/CollectionsKt;->m()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method private final v(Lcom/google/gson/JsonElement;Lcom/nnacres/app/rei/localityzone/models/rawmodels/TransactType;Ljava/lang/String;)Ljava/util/List;
    .locals 3

    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const-string v1, "type"

    invoke-virtual {p1, v1}, Lcom/google/gson/JsonObject;->getAsJsonPrimitive(Ljava/lang/String;)Lcom/google/gson/JsonPrimitive;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/google/gson/JsonPrimitive;->getAsString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/nnacres/app/rei/localityzone/models/rawmodels/TransactType;->getTuples()Ljava/util/List;

    move-result-object p2

    goto :goto_1

    :cond_1
    move-object p2, v0

    :goto_1
    instance-of v1, p2, Ljava/util/List;

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    move-object p2, v0

    :goto_2
    if-eqz p2, :cond_5

    check-cast p2, Ljava/lang/Iterable;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/nnacres/app/rei/localityzone/models/rawmodels/ConfigType;

    invoke-virtual {v2}, Lcom/nnacres/app/rei/localityzone/models/rawmodels/ConfigType;->getConfigId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_3

    :cond_4
    move-object v1, v0

    :goto_3
    check-cast v1, Lcom/nnacres/app/rei/localityzone/models/rawmodels/ConfigType;

    goto :goto_4

    :cond_5
    move-object v1, v0

    :goto_4
    if-eqz v1, :cond_6

    sget-object p1, Lcom/nnacres/app/rei/localityzone/models/uimodels/REITransactType;->RENTAL:Lcom/nnacres/app/rei/localityzone/models/uimodels/REITransactType;

    invoke-direct {p0, v1, p3, p1}, Lao/i;->u(Lcom/nnacres/app/rei/localityzone/models/rawmodels/ConfigType;Ljava/lang/String;Lcom/nnacres/app/rei/localityzone/models/uimodels/REITransactType;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_6
    return-object v0
.end method

.method private final w(Lcom/nnacres/app/rei/localityzone/models/uimodels/ItemListUIModel;)Lcom/google/gson/JsonArray;
    .locals 8

    invoke-virtual {p1}, Lcom/nnacres/app/rei/localityzone/models/uimodels/REIBaseUIModel;->getTransactType()Lcom/nnacres/app/rei/localityzone/models/uimodels/REITransactType;

    move-result-object v0

    sget-object v1, Lcom/nnacres/app/rei/localityzone/models/uimodels/REITransactType;->RESALE:Lcom/nnacres/app/rei/localityzone/models/uimodels/REITransactType;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, Lcom/nnacres/app/rei/localityzone/models/uimodels/REIBaseUIModel;->getBasicDetails()Lcom/nnacres/app/rei/localityzone/models/rawmodels/REIBasicDetails;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/nnacres/app/rei/localityzone/models/rawmodels/REIBasicDetails;->getFilters()Lcom/google/gson/JsonArray;

    move-result-object v2

    :cond_0
    return-object v2

    :cond_1
    invoke-virtual {p1}, Lcom/nnacres/app/rei/localityzone/models/uimodels/ItemListUIModel;->getSectionData()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const-string v3, "RENTAL"

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/nnacres/app/rei/localityzone/models/rawmodels/TransactType;

    invoke-virtual {v4}, Lcom/nnacres/app/rei/localityzone/models/rawmodels/TransactType;->getTransactType()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_0

    :cond_3
    move-object v1, v2

    :goto_0
    check-cast v1, Lcom/nnacres/app/rei/localityzone/models/rawmodels/TransactType;

    invoke-virtual {p1}, Lcom/nnacres/app/rei/localityzone/models/uimodels/REIBaseUIModel;->getBasicDetails()Lcom/nnacres/app/rei/localityzone/models/rawmodels/REIBasicDetails;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/nnacres/app/rei/localityzone/models/rawmodels/REIBasicDetails;->getFilters()Lcom/google/gson/JsonArray;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/google/gson/JsonArray;->deepCopy()Lcom/google/gson/JsonArray;

    move-result-object v0

    goto :goto_1

    :cond_4
    move-object v0, v2

    :goto_1
    if-eqz v0, :cond_8

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lcom/google/gson/JsonElement;

    if-eqz v6, :cond_6

    invoke-virtual {v6}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v6

    if-eqz v6, :cond_6

    const-string v7, "id"

    invoke-virtual {v6, v7}, Lcom/google/gson/JsonObject;->getAsJsonPrimitive(Ljava/lang/String;)Lcom/google/gson/JsonPrimitive;

    move-result-object v6

    if-eqz v6, :cond_6

    invoke-virtual {v6}, Lcom/google/gson/JsonPrimitive;->getAsString()Ljava/lang/String;

    move-result-object v6

    goto :goto_2

    :cond_6
    move-object v6, v2

    :goto_2
    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    move-object v2, v5

    :cond_7
    check-cast v2, Lcom/google/gson/JsonElement;

    :cond_8
    invoke-virtual {p1}, Lcom/nnacres/app/rei/localityzone/models/uimodels/ItemListUIModel;->getSelectedBHK()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v2, v1, p1}, Lao/i;->t(Lcom/google/gson/JsonElement;Lcom/nnacres/app/rei/localityzone/models/rawmodels/TransactType;Ljava/lang/String;)V

    return-object v0
.end method

.method private final x(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/nnacres/app/rei/localityzone/models/uimodels/REITransactType;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 9

    sget-object v0, Lcom/nnacres/app/rei/localityzone/models/uimodels/REITransactType;->RESALE:Lcom/nnacres/app/rei/localityzone/models/uimodels/REITransactType;

    const-string v1, ""

    if-eq p4, v0, :cond_9

    const-string v0, "POPULAR_LOCALITIES"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_3

    :cond_0
    instance-of p2, p1, Ljava/util/List;

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    move-object p1, v0

    :goto_0
    if-eqz p1, :cond_4

    check-cast p1, Ljava/lang/Iterable;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/nnacres/app/rei/localityzone/models/rawmodels/ConfigType;

    invoke-direct {p0, v3, p5, p4}, Lao/i;->u(Lcom/nnacres/app/rei/localityzone/models/rawmodels/ConfigType;Ljava/lang/String;Lcom/nnacres/app/rei/localityzone/models/uimodels/REITransactType;)Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-interface {p2, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    move-object p1, p2

    goto :goto_2

    :cond_4
    move-object p1, v0

    :goto_2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    move-object p5, p4

    check-cast p5, Lcom/nnacres/app/rei/localityzone/models/rawmodels/ConfigType;

    invoke-virtual {p5}, Lcom/nnacres/app/rei/localityzone/models/rawmodels/ConfigType;->getConfigId()Ljava/lang/String;

    move-result-object p5

    invoke-static {p5, p3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p5

    if-eqz p5, :cond_5

    move-object v0, p4

    :cond_6
    if-eqz v0, :cond_7

    goto :goto_3

    :cond_7
    if-nez p6, :cond_8

    move-object p3, v1

    goto :goto_3

    :cond_8
    move-object p3, p6

    :cond_9
    :goto_3
    check-cast p1, Ljava/lang/Iterable;

    new-instance p2, Ljava/util/ArrayList;

    const/16 p4, 0xa

    invoke-static {p1, p4}, Lkotlin/collections/CollectionsKt;->x(Ljava/lang/Iterable;I)I

    move-result p4

    invoke-direct {p2, p4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/nnacres/app/rei/localityzone/models/rawmodels/ConfigType;

    new-instance p5, Lvi/j;

    invoke-virtual {p4}, Lcom/nnacres/app/rei/localityzone/models/rawmodels/ConfigType;->getConfigTitle()Ljava/lang/String;

    move-result-object p6

    if-nez p6, :cond_a

    move-object v3, v1

    goto :goto_5

    :cond_a
    move-object v3, p6

    :goto_5
    invoke-virtual {p4}, Lcom/nnacres/app/rei/localityzone/models/rawmodels/ConfigType;->getConfigId()Ljava/lang/String;

    move-result-object p4

    invoke-static {p4, p3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const/16 v7, 0xc

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v2, p5

    invoke-direct/range {v2 .. v8}, Lvi/j;-><init>(Ljava/lang/String;ZLwt/n;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {p2, p5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_b
    return-object p2
.end method


# virtual methods
.method public final h(Lcom/nnacres/app/rei/localityzone/models/uimodels/ItemListUIModel;)V
    .locals 36

    move-object/from16 v8, p0

    move-object/from16 v9, p1

    invoke-static/range {p0 .. p0}, Lyn/y;->c(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    iget-object v0, v8, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    instance-of v1, v0, Lpi/c;

    if-eqz v1, :cond_0

    check-cast v0, Lpi/c;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v11, 0x0

    if-eqz v0, :cond_2

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/rei/localityzone/models/uimodels/REIBaseUIModel;->getShouldSendTracking()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/rei/localityzone/models/uimodels/REIBaseUIModel;->getTrackingIdentifier()Lpi/g;

    move-result-object v1

    invoke-interface {v0, v1}, Lpi/c;->setIdentifier(Lpi/g;)V

    invoke-virtual {v9, v11}, Lcom/nnacres/app/rei/localityzone/models/uimodels/REIBaseUIModel;->setShouldSendTracking(Z)V

    goto :goto_1

    :cond_1
    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/rei/localityzone/models/uimodels/REIBaseUIModel;->getTrackingIdentifier()Lpi/g;

    move-result-object v1

    invoke-interface {v0, v1}, Lpi/c;->setIdentifierWithoutObserver(Lpi/g;)V

    :goto_1
    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/rei/localityzone/models/uimodels/REIBaseUIModel;->createTrackingCustomObj()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, v1}, Lpi/c;->setCustomData(Ljava/util/Map;)V

    :cond_2
    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/rei/localityzone/models/uimodels/REIBaseUIModel;->getTransactType()Lcom/nnacres/app/rei/localityzone/models/uimodels/REITransactType;

    move-result-object v0

    sget-object v1, Lcom/nnacres/app/rei/localityzone/models/uimodels/REITransactType;->INVALID:Lcom/nnacres/app/rei/localityzone/models/uimodels/REITransactType;

    if-ne v0, v1, :cond_5

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/rei/localityzone/models/uimodels/REIBaseUIModel;->getBasicDetails()Lcom/nnacres/app/rei/localityzone/models/rawmodels/REIBasicDetails;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/nnacres/app/rei/localityzone/models/rawmodels/REIBasicDetails;->getSelectedTransactType()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    :cond_3
    const-string v0, "INVALID"

    :cond_4
    invoke-static {v0}, Lcom/nnacres/app/rei/localityzone/models/uimodels/REITransactType;->valueOf(Ljava/lang/String;)Lcom/nnacres/app/rei/localityzone/models/uimodels/REITransactType;

    move-result-object v0

    invoke-virtual {v9, v0}, Lcom/nnacres/app/rei/localityzone/models/uimodels/REIBaseUIModel;->setTransactType(Lcom/nnacres/app/rei/localityzone/models/uimodels/REITransactType;)V

    :cond_5
    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/rei/localityzone/models/uimodels/REIBaseUIModel;->getTransactType()Lcom/nnacres/app/rei/localityzone/models/uimodels/REITransactType;

    move-result-object v12

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/rei/localityzone/models/uimodels/ItemListUIModel;->getSectionData()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/nnacres/app/rei/localityzone/models/rawmodels/TransactType;

    invoke-virtual {v2}, Lcom/nnacres/app/rei/localityzone/models/rawmodels/TransactType;->getTransactType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v12}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    goto :goto_2

    :cond_7
    const/4 v1, 0x0

    :goto_2
    move-object v13, v1

    check-cast v13, Lcom/nnacres/app/rei/localityzone/models/rawmodels/TransactType;

    if-nez v13, :cond_8

    invoke-static/range {p0 .. p0}, Lyn/y;->a(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    return-void

    :cond_8
    iget-object v0, v8, Lao/i;->a:Lhj/h2;

    iget-object v0, v0, Lhj/h2;->e:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v8, Lao/i;->b:Llp/b;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    invoke-virtual {v13}, Lcom/nnacres/app/rei/localityzone/models/rawmodels/TransactType;->getTuples()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_3

    :cond_9
    const/4 v0, 0x0

    :goto_3
    instance-of v1, v0, Lcom/nnacres/app/rei/localityzone/models/rawmodels/ConfigType;

    const-string v14, "current_selection"

    const-string v15, "locationId"

    const/4 v7, 0x1

    if-eqz v1, :cond_1d

    invoke-virtual {v13}, Lcom/nnacres/app/rei/localityzone/models/rawmodels/TransactType;->getTuples()Ljava/util/List;

    move-result-object v0

    instance-of v1, v0, Ljava/util/List;

    if-eqz v1, :cond_a

    goto :goto_4

    :cond_a
    const/4 v0, 0x0

    :goto_4
    if-eqz v0, :cond_1c

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/nnacres/app/rei/localityzone/models/rawmodels/ConfigType;

    invoke-virtual {v2}, Lcom/nnacres/app/rei/localityzone/models/rawmodels/ConfigType;->getConfigId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/rei/localityzone/models/uimodels/ItemListUIModel;->getSelectedConfigId()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_c

    invoke-virtual {v13}, Lcom/nnacres/app/rei/localityzone/models/rawmodels/TransactType;->getSelectedConfig()Ljava/lang/String;

    move-result-object v3

    :cond_c
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    goto :goto_5

    :cond_d
    const/4 v1, 0x0

    :goto_5
    move-object v6, v1

    check-cast v6, Lcom/nnacres/app/rei/localityzone/models/rawmodels/ConfigType;

    if-nez v6, :cond_e

    goto/16 :goto_e

    :cond_e
    iget-object v0, v8, Lao/i;->a:Lhj/h2;

    iget-object v0, v0, Lhj/h2;->b:Lcom/nnacres/app/customviews/ChipGroupView;

    invoke-static {v0}, Lsj/z;->f(Landroid/view/View;)V

    invoke-virtual {v13}, Lcom/nnacres/app/rei/localityzone/models/rawmodels/TransactType;->getTuples()Ljava/util/List;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/rei/localityzone/models/uimodels/ItemListUIModel;->getSelectedConfigId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_f

    invoke-virtual {v13}, Lcom/nnacres/app/rei/localityzone/models/rawmodels/TransactType;->getSelectedConfig()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_f

    const-string v0, ""

    :cond_f
    move-object v2, v0

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/rei/localityzone/models/uimodels/ItemListUIModel;->getComponentId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/rei/localityzone/models/uimodels/REIBaseUIModel;->createTrackingCustomObj()Ljava/util/Map;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/rei/localityzone/models/uimodels/REIBaseUIModel;->getTransactType()Lcom/nnacres/app/rei/localityzone/models/uimodels/REITransactType;

    move-result-object v5

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/rei/localityzone/models/uimodels/ItemListUIModel;->getSelectedBHK()Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v13}, Lcom/nnacres/app/rei/localityzone/models/rawmodels/TransactType;->getSelectedConfig()Ljava/lang/String;

    move-result-object v17

    move-object/from16 v0, p0

    move-object v11, v6

    move-object/from16 v6, v16

    move v10, v7

    move-object/from16 v7, v17

    invoke-direct/range {v0 .. v7}, Lao/i;->l(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/nnacres/app/rei/localityzone/models/uimodels/REITransactType;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/rei/localityzone/models/uimodels/ItemListUIModel;->getComponentId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "POPULAR_LOCALITIES"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_19

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/rei/localityzone/models/uimodels/ItemListUIModel;->getSelectedBHK()Ljava/lang/String;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/rei/localityzone/models/uimodels/REIBaseUIModel;->getTransactType()Lcom/nnacres/app/rei/localityzone/models/uimodels/REITransactType;

    move-result-object v1

    invoke-direct {v8, v11, v0, v1}, Lao/i;->u(Lcom/nnacres/app/rei/localityzone/models/rawmodels/ConfigType;Ljava/lang/String;Lcom/nnacres/app/rei/localityzone/models/uimodels/REITransactType;)Ljava/util/List;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    if-eqz v1, :cond_10

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_11

    :cond_10
    invoke-virtual {v13}, Lcom/nnacres/app/rei/localityzone/models/rawmodels/TransactType;->getSelectedConfig()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v1}, Lcom/nnacres/app/rei/localityzone/models/uimodels/ItemListUIModel;->setSelectedConfigId(Ljava/lang/String;)V

    :cond_11
    if-eqz v0, :cond_12

    check-cast v0, Ljava/lang/Iterable;

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/rei/localityzone/models/uimodels/ItemListUIModel;->getThreshold()I

    move-result v1

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->X0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    goto :goto_6

    :cond_12
    const/4 v0, 0x0

    :goto_6
    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/rei/localityzone/models/uimodels/REIBaseUIModel;->createTrackingCustomObj()Ljava/util/Map;

    move-result-object v1

    invoke-direct {v8, v0, v1}, Lao/i;->r(Ljava/util/List;Ljava/util/Map;)V

    invoke-virtual {v13}, Lcom/nnacres/app/rei/localityzone/models/rawmodels/TransactType;->getRedirectionParams()Ljava/util/HashMap;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-virtual {v0, v15}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object/from16 v19, v0

    goto :goto_7

    :cond_13
    const/16 v19, 0x0

    :goto_7
    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/rei/localityzone/models/uimodels/REIBaseUIModel;->getTransactType()Lcom/nnacres/app/rei/localityzone/models/uimodels/REITransactType;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v20

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/rei/localityzone/models/uimodels/ItemListUIModel;->getSelectedConfigId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_14

    invoke-virtual {v13}, Lcom/nnacres/app/rei/localityzone/models/rawmodels/TransactType;->getSelectedConfig()Ljava/lang/String;

    move-result-object v0

    :cond_14
    move-object/from16 v21, v0

    invoke-direct/range {p0 .. p1}, Lao/i;->w(Lcom/nnacres/app/rei/localityzone/models/uimodels/ItemListUIModel;)Lcom/google/gson/JsonArray;

    move-result-object v22

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/rei/localityzone/models/uimodels/REIBaseUIModel;->getBasicDetails()Lcom/nnacres/app/rei/localityzone/models/rawmodels/REIBasicDetails;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Lcom/nnacres/app/rei/localityzone/models/rawmodels/REIBasicDetails;->getLocalityListTitle()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v24, v0

    goto :goto_8

    :cond_15
    const/16 v24, 0x0

    :goto_8
    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/rei/localityzone/models/uimodels/REIBaseUIModel;->createTrackingCustomObj()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-static {v0}, Lkotlin/collections/o0;->x(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/rei/localityzone/models/uimodels/ItemListUIModel;->getComponentId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v14, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_9

    :cond_16
    const/4 v0, 0x0

    :goto_9
    instance-of v1, v0, Ljava/util/Map;

    if-eqz v1, :cond_17

    move-object/from16 v31, v0

    goto :goto_a

    :cond_17
    const/16 v31, 0x0

    :goto_a
    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/rei/localityzone/models/uimodels/REIBaseUIModel;->getTransactType()Lcom/nnacres/app/rei/localityzone/models/uimodels/REITransactType;

    move-result-object v0

    sget-object v1, Lcom/nnacres/app/rei/localityzone/models/uimodels/REITransactType;->RENTAL:Lcom/nnacres/app/rei/localityzone/models/uimodels/REITransactType;

    if-ne v0, v1, :cond_18

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/rei/localityzone/models/uimodels/ItemListUIModel;->getSelectedBHK()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v32, v0

    goto :goto_b

    :cond_18
    const/16 v32, 0x0

    :goto_b
    new-instance v0, Lcom/nnacres/app/rei/localityzone/models/uimodels/LocalityListParams;

    move-object/from16 v18, v0

    const/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x4fd0

    const/16 v35, 0x0

    invoke-direct/range {v18 .. v35}, Lcom/nnacres/app/rei/localityzone/models/uimodels/LocalityListParams;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/JsonArray;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {v8, v0}, Lao/i;->n(Lcom/nnacres/app/rei/localityzone/models/uimodels/LocalityListParams;)V

    goto/16 :goto_1a

    :cond_19
    const-string v1, "POPULAR_PROJECTS"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2a

    move-object v6, v11

    check-cast v6, Lcom/nnacres/app/rei/localityzone/models/rawmodels/ConfigProjectItem;

    invoke-virtual {v6}, Lcom/nnacres/app/rei/localityzone/models/rawmodels/ConfigProjectItem;->getItems()Ljava/util/List;

    move-result-object v0

    instance-of v1, v0, Ljava/util/List;

    if-eqz v1, :cond_1a

    goto :goto_c

    :cond_1a
    const/4 v0, 0x0

    :goto_c
    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/rei/localityzone/models/uimodels/REIBaseUIModel;->createTrackingCustomObj()Ljava/util/Map;

    move-result-object v1

    invoke-direct {v8, v0, v1}, Lao/i;->s(Ljava/util/List;Ljava/util/Map;)V

    invoke-virtual {v11}, Lcom/nnacres/app/rei/localityzone/models/rawmodels/ConfigType;->getRedirectionFooter()Lcom/nnacres/app/rei/localityzone/models/rawmodels/RedirectionFooter;

    move-result-object v0

    if-eqz v0, :cond_1b

    invoke-virtual {v0}, Lcom/nnacres/app/rei/localityzone/models/rawmodels/RedirectionFooter;->getRedirectionParams()Ljava/util/Map;

    move-result-object v0

    goto :goto_d

    :cond_1b
    const/4 v0, 0x0

    :goto_d
    invoke-static {v0}, Lyn/y;->g(Ljava/util/Map;)Lcom/nnacres/app/model/SearchRequest;

    move-result-object v0

    invoke-direct {v8, v0}, Lao/i;->p(Lcom/nnacres/app/model/SearchRequest;)V

    goto/16 :goto_1a

    :cond_1c
    :goto_e
    invoke-static/range {p0 .. p0}, Lyn/y;->a(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    return-void

    :cond_1d
    move v10, v7

    instance-of v1, v0, Lcom/nnacres/app/rei/localityzone/models/rawmodels/LocalityItem;

    if-eqz v1, :cond_28

    iget-object v0, v8, Lao/i;->a:Lhj/h2;

    iget-object v0, v0, Lhj/h2;->b:Lcom/nnacres/app/customviews/ChipGroupView;

    invoke-static {v0}, Lsj/z;->d(Landroid/view/View;)V

    invoke-virtual {v13}, Lcom/nnacres/app/rei/localityzone/models/rawmodels/TransactType;->getTuples()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/rei/localityzone/models/uimodels/ItemListUIModel;->getThreshold()I

    move-result v1

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->X0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    instance-of v1, v0, Ljava/util/List;

    if-eqz v1, :cond_1e

    goto :goto_f

    :cond_1e
    const/4 v0, 0x0

    :goto_f
    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/rei/localityzone/models/uimodels/REIBaseUIModel;->createTrackingCustomObj()Ljava/util/Map;

    move-result-object v1

    invoke-direct {v8, v0, v1}, Lao/i;->r(Ljava/util/List;Ljava/util/Map;)V

    invoke-virtual {v13}, Lcom/nnacres/app/rei/localityzone/models/rawmodels/TransactType;->getRedirectionParams()Ljava/util/HashMap;

    move-result-object v0

    if-eqz v0, :cond_1f

    invoke-virtual {v0, v15}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object/from16 v19, v0

    goto :goto_10

    :cond_1f
    const/16 v19, 0x0

    :goto_10
    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/rei/localityzone/models/uimodels/REIBaseUIModel;->getTransactType()Lcom/nnacres/app/rei/localityzone/models/uimodels/REITransactType;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v20

    invoke-virtual {v13}, Lcom/nnacres/app/rei/localityzone/models/rawmodels/TransactType;->getRedirectionParams()Ljava/util/HashMap;

    move-result-object v0

    if-eqz v0, :cond_20

    const-string v1, "sortFilter"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object/from16 v21, v0

    goto :goto_11

    :cond_20
    const/16 v21, 0x0

    :goto_11
    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/rei/localityzone/models/uimodels/REIBaseUIModel;->getBasicDetails()Lcom/nnacres/app/rei/localityzone/models/rawmodels/REIBasicDetails;

    move-result-object v0

    if-eqz v0, :cond_21

    invoke-virtual {v0}, Lcom/nnacres/app/rei/localityzone/models/rawmodels/REIBasicDetails;->getFilters()Lcom/google/gson/JsonArray;

    move-result-object v0

    move-object/from16 v22, v0

    goto :goto_12

    :cond_21
    const/16 v22, 0x0

    :goto_12
    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/rei/localityzone/models/uimodels/REIBaseUIModel;->getBasicDetails()Lcom/nnacres/app/rei/localityzone/models/rawmodels/REIBasicDetails;

    move-result-object v0

    if-eqz v0, :cond_22

    invoke-virtual {v0}, Lcom/nnacres/app/rei/localityzone/models/rawmodels/REIBasicDetails;->getLocalityListTitle()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v24, v0

    goto :goto_13

    :cond_22
    const/16 v24, 0x0

    :goto_13
    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/rei/localityzone/models/uimodels/REIBaseUIModel;->getBasicDetails()Lcom/nnacres/app/rei/localityzone/models/rawmodels/REIBasicDetails;

    move-result-object v0

    if-eqz v0, :cond_23

    invoke-virtual {v0}, Lcom/nnacres/app/rei/localityzone/models/rawmodels/REIBasicDetails;->getLocationId()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v29, v0

    goto :goto_14

    :cond_23
    const/16 v29, 0x0

    :goto_14
    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/rei/localityzone/models/uimodels/REIBaseUIModel;->createTrackingCustomObj()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_24

    invoke-static {v0}, Lkotlin/collections/o0;->x(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_24

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/rei/localityzone/models/uimodels/ItemListUIModel;->getComponentId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v14, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_15

    :cond_24
    const/4 v0, 0x0

    :goto_15
    instance-of v1, v0, Ljava/util/Map;

    if-eqz v1, :cond_25

    move-object/from16 v31, v0

    goto :goto_16

    :cond_25
    const/16 v31, 0x0

    :goto_16
    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/rei/localityzone/models/uimodels/REIBaseUIModel;->getTransactType()Lcom/nnacres/app/rei/localityzone/models/uimodels/REITransactType;

    move-result-object v0

    sget-object v1, Lcom/nnacres/app/rei/localityzone/models/uimodels/REITransactType;->RENTAL:Lcom/nnacres/app/rei/localityzone/models/uimodels/REITransactType;

    if-ne v0, v1, :cond_26

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/rei/localityzone/models/uimodels/REIBaseUIModel;->getTrackingBHK()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v32, v0

    goto :goto_17

    :cond_26
    const/16 v32, 0x0

    :goto_17
    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/rei/localityzone/models/uimodels/REIBaseUIModel;->getTransactType()Lcom/nnacres/app/rei/localityzone/models/uimodels/REITransactType;

    move-result-object v0

    if-ne v0, v1, :cond_27

    move/from16 v33, v10

    goto :goto_18

    :cond_27
    const/16 v33, 0x0

    :goto_18
    new-instance v0, Lcom/nnacres/app/rei/localityzone/models/uimodels/LocalityListParams;

    move-object/from16 v18, v0

    const/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v30, 0x0

    const/16 v34, 0xbd0

    const/16 v35, 0x0

    invoke-direct/range {v18 .. v35}, Lcom/nnacres/app/rei/localityzone/models/uimodels/LocalityListParams;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/JsonArray;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {v8, v0}, Lao/i;->n(Lcom/nnacres/app/rei/localityzone/models/uimodels/LocalityListParams;)V

    goto :goto_1a

    :cond_28
    instance-of v0, v0, Lcom/nnacres/app/rei/localityzone/models/rawmodels/REIProjectItem;

    if-eqz v0, :cond_2a

    iget-object v0, v8, Lao/i;->a:Lhj/h2;

    iget-object v0, v0, Lhj/h2;->b:Lcom/nnacres/app/customviews/ChipGroupView;

    invoke-static {v0}, Lsj/z;->d(Landroid/view/View;)V

    invoke-virtual {v13}, Lcom/nnacres/app/rei/localityzone/models/rawmodels/TransactType;->getTuples()Ljava/util/List;

    move-result-object v0

    instance-of v1, v0, Ljava/util/List;

    if-eqz v1, :cond_29

    goto :goto_19

    :cond_29
    const/4 v0, 0x0

    :goto_19
    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/rei/localityzone/models/uimodels/REIBaseUIModel;->createTrackingCustomObj()Ljava/util/Map;

    move-result-object v1

    invoke-direct {v8, v0, v1}, Lao/i;->s(Ljava/util/List;Ljava/util/Map;)V

    :cond_2a
    :goto_1a
    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/rei/localityzone/models/uimodels/ItemListUIModel;->getFooter()Lcom/nnacres/app/rei/localityzone/models/rawmodels/Footer;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/rei/localityzone/models/uimodels/REIBaseUIModel;->createTrackingCustomObj()Ljava/util/Map;

    move-result-object v1

    invoke-direct {v8, v0, v1}, Lao/i;->m(Lcom/nnacres/app/rei/localityzone/models/rawmodels/Footer;Ljava/util/Map;)V

    iget-object v0, v8, Lao/i;->a:Lhj/h2;

    iget-object v0, v0, Lhj/h2;->d:Lhj/l1;

    iget-object v0, v0, Lhj/l1;->h:Landroid/widget/TextView;

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/rei/localityzone/models/uimodels/ItemListUIModel;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v8, Lao/i;->a:Lhj/h2;

    iget-object v0, v0, Lhj/h2;->d:Lhj/l1;

    iget-object v0, v0, Lhj/l1;->c:Landroid/widget/ImageView;

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/rei/localityzone/models/uimodels/ItemListUIModel;->getInfo()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2c

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_2b

    goto :goto_1b

    :cond_2b
    const/4 v7, 0x0

    goto :goto_1c

    :cond_2c
    :goto_1b
    move v7, v10

    :goto_1c
    xor-int/lit8 v1, v7, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lsj/z;->g(Landroid/view/View;Ljava/lang/Boolean;)V

    new-instance v1, Lao/d;

    invoke-direct {v1, v9}, Lao/d;-><init>(Lcom/nnacres/app/rei/localityzone/models/uimodels/ItemListUIModel;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v8, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f09000d

    invoke-static {v0, v1}, Landroidx/core/content/res/ResourcesCompat;->getFont(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v0

    iget-object v1, v8, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f06001a

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Landroidx/core/content/res/ResourcesCompat;->getColor(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    move-result v1

    iget-object v2, v8, Lao/i;->a:Lhj/h2;

    iget-object v2, v2, Lhj/h2;->d:Lhj/l1;

    iget-object v2, v2, Lhj/l1;->g:Landroid/widget/TextView;

    new-instance v3, Landroid/text/SpannableStringBuilder;

    invoke-direct {v3}, Landroid/text/SpannableStringBuilder;-><init>()V

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/rei/localityzone/models/uimodels/ItemListUIModel;->getSubTitle()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_2d

    const-string v4, "Showing for"

    :cond_2d
    invoke-virtual {v3, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v3, v5, v10, v4}, Lsj/v;->b(Landroid/text/SpannableStringBuilder;IILjava/lang/Object;)Landroid/text/SpannableStringBuilder;

    new-instance v6, Lao/i$a;

    invoke-direct {v6, v1, v12}, Lao/i$a;-><init>(ILcom/nnacres/app/rei/localityzone/models/uimodels/REITransactType;)V

    invoke-static {v3, v0, v6}, Lcom/nnacres/app/utils/t1;->a(Landroid/text/SpannableStringBuilder;Landroid/graphics/Typeface;Lkotlin/jvm/functions/Function1;)Landroid/text/SpannableStringBuilder;

    invoke-static {v3, v5, v10, v4}, Lsj/v;->b(Landroid/text/SpannableStringBuilder;IILjava/lang/Object;)Landroid/text/SpannableStringBuilder;

    new-instance v0, Landroid/text/SpannedString;

    invoke-direct {v0, v3}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v8, Lao/i;->a:Lhj/h2;

    iget-object v0, v0, Lhj/h2;->d:Lhj/l1;

    iget-object v0, v0, Lhj/l1;->e:Landroid/widget/ImageView;

    invoke-static {v0}, Lsj/z;->f(Landroid/view/View;)V

    iget-object v0, v8, Lao/i;->a:Lhj/h2;

    iget-object v0, v0, Lhj/h2;->d:Lhj/l1;

    iget-object v0, v0, Lhj/l1;->e:Landroid/widget/ImageView;

    new-instance v1, Lao/e;

    invoke-direct {v1}, Lao/e;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v8, Lao/i;->a:Lhj/h2;

    iget-object v0, v0, Lhj/h2;->d:Lhj/l1;

    iget-object v0, v0, Lhj/l1;->g:Landroid/widget/TextView;

    new-instance v1, Lao/f;

    invoke-direct {v1}, Lao/f;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
