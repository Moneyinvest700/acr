.class public final Lpo/z;
.super Lpo/v;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpo/z$a;
    }
.end annotation


# static fields
.field public static final c:Lpo/z$a;


# instance fields
.field private final a:Lhj/o1;

.field private b:Lrk/u;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lpo/z$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lpo/z$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lpo/z;->c:Lpo/z$a;

    return-void
.end method

.method private constructor <init>(Lhj/o1;)V
    .locals 1

    .line 2
    invoke-virtual {p1}, Lhj/o1;->b()Lcom/nnacres/app/clickstreamsdk/custom_view/NNConstraintLayout;

    move-result-object v0

    invoke-direct {p0, v0}, Lpo/v;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lpo/z;->a:Lhj/o1;

    return-void
.end method

.method public synthetic constructor <init>(Lhj/o1;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lpo/z;-><init>(Lhj/o1;)V

    return-void
.end method


# virtual methods
.method public b(Lcom/nnacres/app/srp/v2/k;Ljava/util/Map;)V
    .locals 6

    instance-of p2, p1, Lcom/nnacres/app/srp/v2/z0;

    if-eqz p2, :cond_9

    check-cast p1, Lcom/nnacres/app/srp/v2/z0;

    invoke-virtual {p1}, Lcom/nnacres/app/srp/v2/z0;->d()Z

    move-result p2

    const/16 v0, 0xa

    const/4 v1, 0x0

    if-eqz p2, :cond_7

    iget-object p2, p0, Lpo/z;->a:Lhj/o1;

    iget-object p2, p2, Lhj/o1;->e:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    invoke-virtual {p1}, Lcom/nnacres/app/srp/v2/z0;->a()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Lcom/nnacres/app/srp/v2/z0;->b()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v2, v0}, Lkotlin/collections/CollectionsKt;->x(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/nnacres/app/homepage_v2/models/PropertyItemUiModel;

    invoke-virtual {v4}, Lcom/nnacres/app/homepage_v2/models/PropertyItemUiModel;->getPropertiesModel()Lcom/nnacres/app/model/PropertiesModel;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/nnacres/app/srp/v2/z0;->c()Lcom/nnacres/app/model/UserPreferenceModel;

    move-result-object v2

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/nnacres/app/model/UserPreferenceModel;->getResCom()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v4

    :goto_1
    invoke-virtual {p1}, Lcom/nnacres/app/srp/v2/z0;->c()Lcom/nnacres/app/model/UserPreferenceModel;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Lcom/nnacres/app/model/UserPreferenceModel;->getPreference()Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    :cond_2
    move-object v5, v4

    :goto_2
    invoke-static {p2, v4, v3, v2, v5}, Lcom/nnacres/app/utils/l5;->d(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Lcom/nnacres/app/clickstream/model/g;

    move-result-object p2

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    instance-of v3, v2, Lpi/c;

    if-eqz v3, :cond_3

    check-cast v2, Lpi/c;

    goto :goto_3

    :cond_3
    move-object v2, v4

    :goto_3
    if-eqz v2, :cond_4

    const-string v3, "recommendation"

    invoke-static {v3, p2}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    invoke-static {p2}, Lkotlin/collections/o0;->f(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p2

    invoke-interface {v2, p2}, Lpi/c;->setCustomData(Ljava/util/Map;)V

    :cond_4
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    instance-of v2, p2, Lpi/c;

    if-eqz v2, :cond_5

    move-object v4, p2

    check-cast v4, Lpi/c;

    :cond_5
    if-eqz v4, :cond_6

    new-instance p2, Lpi/g;

    const-string v2, "FRESH_LISTINGS"

    invoke-direct {p2, v2}, Lpi/g;-><init>(Ljava/lang/String;)V

    invoke-interface {v4, p2}, Lpi/c;->setIdentifier(Lpi/g;)V

    :cond_6
    invoke-virtual {p1, v1}, Lcom/nnacres/app/srp/v2/z0;->h(Z)V

    :cond_7
    iget-object p2, p0, Lpo/z;->b:Lrk/u;

    if-nez p2, :cond_8

    new-instance p2, Lrk/u;

    invoke-virtual {p1}, Lcom/nnacres/app/srp/v2/z0;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/nnacres/app/srp/v2/z0;->c()Lcom/nnacres/app/model/UserPreferenceModel;

    move-result-object v3

    invoke-virtual {p1}, Lcom/nnacres/app/srp/v2/z0;->e()I

    move-result v4

    invoke-direct {p2, v2, v3, v4}, Lrk/u;-><init>(Ljava/lang/String;Lcom/nnacres/app/model/UserPreferenceModel;I)V

    iput-object p2, p0, Lpo/z;->b:Lrk/u;

    iget-object v2, p0, Lpo/z;->a:Lhj/o1;

    iget-object v2, v2, Lhj/o1;->e:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    iget-object p2, p0, Lpo/z;->a:Lhj/o1;

    iget-object p2, p2, Lhj/o1;->e:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v2, Lcom/nnacres/app/utils/u2;

    const/16 v3, 0xc

    invoke-direct {v2, v3, v0}, Lcom/nnacres/app/utils/u2;-><init>(II)V

    invoke-virtual {p2, v2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    iget-object p2, p0, Lpo/z;->a:Lhj/o1;

    iget-object p2, p2, Lhj/o1;->e:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager;

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p1}, Lcom/nnacres/app/srp/v2/z0;->e()I

    move-result v3

    invoke-direct {v0, v2, v3, v1, v1}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;IIZ)V

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    :cond_8
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v0, Lpo/z$b;

    invoke-direct {v0, p0}, Lpo/z$b;-><init>(Lpo/z;)V

    invoke-static {p2, v0}, Lsj/z;->p(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    iget-object p2, p0, Lpo/z;->a:Lhj/o1;

    iget-object p2, p2, Lhj/o1;->c:Lhj/l1;

    iget-object p2, p2, Lhj/l1;->h:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/nnacres/app/srp/v2/z0;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Lpo/z;->a:Lhj/o1;

    iget-object p2, p2, Lhj/o1;->c:Lhj/l1;

    iget-object p2, p2, Lhj/l1;->g:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/nnacres/app/srp/v2/z0;->getSubtitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Lpo/z;->b:Lrk/u;

    if-eqz p2, :cond_9

    invoke-virtual {p1}, Lcom/nnacres/app/srp/v2/z0;->b()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/ListAdapter;->submitList(Ljava/util/List;)V

    :cond_9
    return-void
.end method

.method public c()V
    .locals 0

    return-void
.end method

.method public final notifyShortlistChange(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lpo/z;->b:Lrk/u;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lrk/u;->notifyShortlistChange(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
