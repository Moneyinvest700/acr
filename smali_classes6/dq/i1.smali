.class public final Ldq/i1;
.super Ldq/i0;
.source "SourceFile"


# instance fields
.field private final m:Landroid/view/View;

.field private n:Landroid/view/View;

.field private o:Landroid/view/View;

.field private p:Landroid/view/View;

.field private final q:Landroid/widget/LinearLayout;

.field private r:Ljava/lang/String;

.field private s:Ldq/l1;

.field private t:Lcom/facebook/shimmer/ShimmerFrameLayout;

.field private final u:Landroid/widget/TextView;

.field private final v:Landroid/view/View;

.field private w:Landroid/view/View;

.field private x:Z


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0, p1}, Ldq/i0;-><init>(Landroid/view/View;)V

    sget-object v0, Lcom/nnacres/app/xid_revamp/xidutils/f;->a:Lcom/nnacres/app/xid_revamp/xidutils/f$a;

    invoke-virtual {v0}, Lcom/nnacres/app/xid_revamp/xidutils/f$a;->k0()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldq/i1;->r:Ljava/lang/String;

    iput-object p1, p0, Ldq/i1;->v:Landroid/view/View;

    iput-object p1, p0, Ldq/i1;->w:Landroid/view/View;

    const v0, 0x7f0a0aea

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldq/i1;->w:Landroid/view/View;

    const v0, 0x7f0a0b9d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Ldq/i1;->q:Landroid/widget/LinearLayout;

    const v0, 0x7f0a1025

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/shimmer/ShimmerFrameLayout;

    iput-object v0, p0, Ldq/i1;->t:Lcom/facebook/shimmer/ShimmerFrameLayout;

    const v0, 0x7f0a08ff

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldq/i1;->p:Landroid/view/View;

    const v0, 0x7f0a0b9e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldq/i1;->o:Landroid/view/View;

    const v0, 0x7f0a069c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldq/i1;->n:Landroid/view/View;

    const v0, 0x7f0a100c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldq/i1;->m:Landroid/view/View;

    const v0, 0x7f0a17a0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Ldq/i1;->u:Landroid/widget/TextView;

    return-void
.end method

.method private static final A(Ldq/i1;Lcom/nnacres/app/xid_revamp/model/UiModel/XidUiModel;Lkotlin/jvm/internal/l0;)V
    .locals 3

    iget-object v0, p0, Ldq/i1;->r:Ljava/lang/String;

    invoke-static {v0}, Lcom/nnacres/app/volley/h;->j(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Ldq/i1;->r:Ljava/lang/String;

    check-cast p1, Lcom/nnacres/app/xid_revamp/model/UiModel/UIPropInProjData;

    invoke-virtual {p1}, Lcom/nnacres/app/xid_revamp/model/UiModel/UIPropInProjData;->getShouldExpand()Z

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "Api hit  shouldExpand:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "RESALE_RENTAL"

    invoke-static {v1, v0}, Lcom/nnacres/app/utils/u3;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Ldq/i1;->Q()V

    iget-object p2, p2, Lkotlin/jvm/internal/l0;->a:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lcom/nnacres/app/xid_revamp/model/UiModel/UIPropInProjData;->getQueryParams()Ljava/util/HashMap;

    move-result-object v0

    const-string v1, "configurations"

    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    :cond_0
    sget-object p2, Lcom/nnacres/app/utils/z5;->a:Lcom/nnacres/app/utils/z5$a;

    invoke-virtual {p1}, Lcom/nnacres/app/xid_revamp/model/UiModel/UIPropInProjData;->getQueryParams()Ljava/util/HashMap;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Lcom/nnacres/app/utils/z5$a;->G0(Ljava/util/Map;Z)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lxp/w;

    iget-object p0, p0, Ldq/i1;->r:Ljava/lang/String;

    invoke-direct {p2, p1, p0}, Lxp/w;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Lqj/c;->post()V

    :cond_1
    return-void
.end method

.method private static final B(Lcom/nnacres/app/xid_revamp/model/UiModel/XidUiModel;Lcom/nnacres/app/xid_revamp/model/UiModel/PropInProjConfigModel;Ldq/i1;Lkotlin/jvm/internal/l0;Landroid/view/View;)V
    .locals 1

    move-object p4, p0

    check-cast p4, Lcom/nnacres/app/xid_revamp/model/UiModel/UIPropInProjData;

    invoke-virtual {p4}, Lcom/nnacres/app/xid_revamp/model/UiModel/UIPropInProjData;->getShouldClickExpand()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/nnacres/app/xid_revamp/model/UiModel/PropInProjConfigModel;->getPropertyList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/nnacres/app/xid_revamp/model/UiModel/PropInProjConfigModel;->getPropertyList()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-nez p1, :cond_1

    :cond_0
    invoke-static {p2, p0, p3}, Ldq/i1;->A(Ldq/i1;Lcom/nnacres/app/xid_revamp/model/UiModel/XidUiModel;Lkotlin/jvm/internal/l0;)V

    :cond_1
    iget-object p0, p2, Ldq/i1;->o:Landroid/view/View;

    invoke-virtual {p2, p0}, Ldq/i1;->H(Landroid/view/View;)Z

    invoke-direct {p2}, Ldq/i1;->S()V

    goto :goto_0

    :cond_2
    iget-object p0, p2, Ldq/i1;->o:Landroid/view/View;

    invoke-virtual {p2, p0}, Ldq/i1;->G(Landroid/view/View;)Z

    invoke-direct {p2}, Ldq/i1;->N()V

    :goto_0
    invoke-virtual {p4}, Lcom/nnacres/app/xid_revamp/model/UiModel/UIPropInProjData;->getShouldClickExpand()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    invoke-virtual {p4, p0}, Lcom/nnacres/app/xid_revamp/model/UiModel/UIPropInProjData;->setShouldClickExpand(Z)V

    invoke-virtual {p4}, Lcom/nnacres/app/xid_revamp/model/UiModel/UIPropInProjData;->getShouldClickExpand()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    invoke-virtual {p4, p0}, Lcom/nnacres/app/xid_revamp/model/UiModel/UIPropInProjData;->setShouldExpand(Z)V

    iget-object p0, p2, Ldq/i1;->r:Ljava/lang/String;

    invoke-virtual {p4}, Lcom/nnacres/app/xid_revamp/model/UiModel/UIPropInProjData;->getShouldExpand()Z

    move-result p1

    invoke-virtual {p4}, Lcom/nnacres/app/xid_revamp/model/UiModel/UIPropInProjData;->getShouldClickExpand()Z

    move-result p2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " shouldExpand: "

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, "item.shouldClickExpand:  "

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "RESALE_RENTAL"

    invoke-static {p1, p0}, Lcom/nnacres/app/utils/u3;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static final C(Ldq/i1;Lcom/nnacres/app/xid_revamp/model/UiModel/XidUiModel;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Ldq/i1;->e(Lcom/nnacres/app/xid_revamp/model/UiModel/XidUiModel;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    const/4 p0, 0x1

    invoke-virtual {p1, p0}, Lcom/nnacres/app/xid_revamp/model/UiModel/XidErrorModel;->setSectionApiRequestSuccessful(Z)V

    return-void
.end method

.method private static final D(Lkotlin/jvm/internal/l0;Ldq/i1;Lcom/nnacres/app/xid_revamp/model/UiModel/XidUiModel;Landroid/view/View;)V
    .locals 6

    iget-object p0, p0, Lkotlin/jvm/internal/l0;->a:Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string p0, "_"

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_2

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p3

    const/4 v0, 0x1

    if-le p3, v0, :cond_1

    check-cast p2, Lcom/nnacres/app/xid_revamp/model/UiModel/UIPropInProjData;

    invoke-virtual {p2}, Lcom/nnacres/app/xid_revamp/model/UiModel/UIPropInProjData;->getQueryParams()Ljava/util/HashMap;

    move-result-object p2

    const/4 p3, 0x0

    invoke-interface {p0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-direct {p1, p2, p3, p0}, Ldq/i1;->T(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    check-cast p2, Lcom/nnacres/app/xid_revamp/model/UiModel/UIPropInProjData;

    invoke-virtual {p2}, Lcom/nnacres/app/xid_revamp/model/UiModel/UIPropInProjData;->getQueryParams()Ljava/util/HashMap;

    move-result-object v1

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Ldq/i1;->U(Ldq/i1;Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    :cond_2
    :goto_1
    return-void
.end method

.method private static final E(Lcom/nnacres/app/xid_revamp/model/UiModel/XidUiModel;Ldq/i1;Lkotlin/jvm/internal/l0;Lcom/nnacres/app/xid_revamp/model/UiModel/PropInProjConfigModel;Lkotlin/jvm/internal/l0;)V
    .locals 2

    move-object v0, p0

    check-cast v0, Lcom/nnacres/app/xid_revamp/model/UiModel/UIPropInProjData;

    invoke-virtual {v0}, Lcom/nnacres/app/xid_revamp/model/UiModel/UIPropInProjData;->getConfigList()Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_1

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Lcom/nnacres/app/xid_revamp/model/UiModel/XidPropertyConfigurationModel;->getConfigId()Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    invoke-virtual {p1, v1, p3}, Ldq/i0;->u(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p2, Lkotlin/jvm/internal/l0;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/nnacres/app/xid_revamp/model/UiModel/UIPropInProjData;->getBottomSheetHeading()Ljava/lang/String;

    move-result-object p2

    iget-object p4, p4, Lkotlin/jvm/internal/l0;->a:Ljava/lang/Object;

    check-cast p4, Lcom/nnacres/app/clickstreamsdk/helper/d;

    invoke-virtual {p1, v1, p3, p2, p4}, Ldq/i0;->m(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Lcom/nnacres/app/clickstreamsdk/helper/d;)V

    :cond_1
    invoke-virtual {p1, p0}, Ldq/i0;->q(Lcom/nnacres/app/xid_revamp/model/UiModel/XidUiModel;)V

    invoke-virtual {v0}, Lcom/nnacres/app/xid_revamp/model/UiModel/UIPropInProjData;->getShouldExpand()Z

    move-result p0

    if-nez p0, :cond_2

    invoke-direct {p1}, Ldq/i1;->N()V

    :cond_2
    return-void
.end method

.method private static final F(Lcom/nnacres/app/xid_revamp/model/UiModel/XidUiModel;Ldq/i1;Lkotlin/jvm/internal/l0;)V
    .locals 2

    invoke-virtual {p0}, Lcom/nnacres/app/xid_revamp/model/UiModel/XidUiModel;->getSectionType()Lcom/nnacres/app/xid_revamp/xidutils/h;

    move-result-object v0

    sget-object v1, Lcom/nnacres/app/xid_revamp/xidutils/h;->RENTAL_PROPERTIES:Lcom/nnacres/app/xid_revamp/xidutils/h;

    if-ne v0, v1, :cond_0

    sget-object p0, Lcom/nnacres/app/xid_revamp/xidutils/f;->a:Lcom/nnacres/app/xid_revamp/xidutils/f$a;

    invoke-virtual {p0}, Lcom/nnacres/app/xid_revamp/xidutils/f$a;->g0()Ljava/lang/String;

    move-result-object p0

    iput-object p0, p1, Ldq/i1;->r:Ljava/lang/String;

    sget-object p0, Lcom/nnacres/app/clickstreamsdk/helper/d;->RENTAL_PROPERTIES:Lcom/nnacres/app/clickstreamsdk/helper/d;

    iput-object p0, p2, Lkotlin/jvm/internal/l0;->a:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/nnacres/app/xid_revamp/model/UiModel/XidUiModel;->getSectionType()Lcom/nnacres/app/xid_revamp/xidutils/h;

    move-result-object p0

    sget-object v0, Lcom/nnacres/app/xid_revamp/xidutils/h;->RESALE_PROPERTIES:Lcom/nnacres/app/xid_revamp/xidutils/h;

    if-ne p0, v0, :cond_1

    sget-object p0, Lcom/nnacres/app/xid_revamp/xidutils/f;->a:Lcom/nnacres/app/xid_revamp/xidutils/f$a;

    invoke-virtual {p0}, Lcom/nnacres/app/xid_revamp/xidutils/f$a;->i0()Ljava/lang/String;

    move-result-object p0

    iput-object p0, p1, Ldq/i1;->r:Ljava/lang/String;

    sget-object p0, Lcom/nnacres/app/clickstreamsdk/helper/d;->RESALE_PROPERTIES:Lcom/nnacres/app/clickstreamsdk/helper/d;

    iput-object p0, p2, Lkotlin/jvm/internal/l0;->a:Ljava/lang/Object;

    :cond_1
    :goto_0
    iget-object p0, p1, Ldq/i1;->o:Landroid/view/View;

    iget-object v0, p1, Ldq/i1;->r:Ljava/lang/String;

    invoke-virtual {p0, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-boolean p0, p1, Ldq/i1;->x:Z

    if-nez p0, :cond_2

    iget-object p0, p1, Ldq/i1;->q:Landroid/widget/LinearLayout;

    instance-of v0, p0, Lpi/c;

    if-eqz v0, :cond_2

    iget-object v0, p1, Ldq/i1;->m:Landroid/view/View;

    instance-of v0, v0, Lpi/c;

    if-eqz v0, :cond_2

    check-cast p0, Lpi/c;

    iget-object v0, p2, Lkotlin/jvm/internal/l0;->a:Ljava/lang/Object;

    check-cast v0, Lcom/nnacres/app/clickstreamsdk/helper/d;

    invoke-virtual {v0}, Lcom/nnacres/app/clickstreamsdk/helper/d;->getSectionName()Lpi/g;

    move-result-object v0

    invoke-interface {p0, v0}, Lpi/c;->setIdentifier(Lpi/g;)V

    iget-object p0, p1, Ldq/i1;->m:Landroid/view/View;

    check-cast p0, Lpi/c;

    iget-object p2, p2, Lkotlin/jvm/internal/l0;->a:Ljava/lang/Object;

    check-cast p2, Lcom/nnacres/app/clickstreamsdk/helper/d;

    invoke-virtual {p2}, Lcom/nnacres/app/clickstreamsdk/helper/d;->getSectionName()Lpi/g;

    move-result-object p2

    invoke-interface {p0, p2}, Lpi/c;->setIdentifier(Lpi/g;)V

    const/4 p0, 0x1

    iput-boolean p0, p1, Ldq/i1;->x:Z

    :cond_2
    return-void
.end method

.method private final I(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_0

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nnacres/app/model/PropertiesModel;

    invoke-virtual {v1}, Lcom/nnacres/app/model/PropertiesModel;->getPropId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private final J()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Ldq/i1;->r:Ljava/lang/String;

    sget-object v1, Lcom/nnacres/app/xid_revamp/xidutils/f;->a:Lcom/nnacres/app/xid_revamp/xidutils/f$a;

    invoke-virtual {v1}, Lcom/nnacres/app/xid_revamp/xidutils/f$a;->g0()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "RENTAL_PROPERTIES"

    goto :goto_0

    :cond_0
    const-string v0, "RESALE_PROPERTIES"

    :goto_0
    return-object v0
.end method

.method private final L()V
    .locals 2

    iget-object v0, p0, Ldq/i1;->t:Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-virtual {v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->stopShimmer()V

    iget-object v0, p0, Ldq/i1;->t:Lcom/facebook/shimmer/ShimmerFrameLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Ldq/i1;->q:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private final N()V
    .locals 2

    invoke-virtual {p0}, Ldq/i0;->k()Landroid/widget/TextView;

    move-result-object v0

    const/16 v1, 0x8

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    invoke-virtual {p0}, Ldq/i0;->j()Landroid/widget/TextView;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    return-void
.end method

.method private final O(Lcom/nnacres/app/xid_revamp/model/UiModel/PropInProjConfigModel;Ljava/lang/String;Lcom/nnacres/app/xid_revamp/model/UiModel/UIPropInProjData;)V
    .locals 11

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result p1

    invoke-virtual {p0, p1}, Ldq/i0;->removeItemFromAdapter(I)V

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/nnacres/app/xid_revamp/model/UiModel/PropInProjConfigModel;->getPropertyList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Ldq/i1;->r:Ljava/lang/String;

    invoke-virtual {p3}, Lcom/nnacres/app/xid_revamp/model/UiModel/UIPropInProjData;->getShouldExpand()Z

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " Show data  shouldExpand:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "RESALE_RENTAL"

    invoke-static {v1, v0}, Lcom/nnacres/app/utils/u3;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ldq/i1;->q:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {p1}, Lcom/nnacres/app/xid_revamp/model/UiModel/PropInProjConfigModel;->getPropertyList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p1}, Lcom/nnacres/app/xid_revamp/model/UiModel/PropInProjConfigModel;->getPropertyList()Ljava/util/List;

    move-result-object v1

    invoke-direct {p0, v1}, Ldq/i1;->I(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v1

    if-lez v0, :cond_2

    const/4 v8, 0x0

    move v9, v8

    :goto_0
    if-ge v9, v0, :cond_1

    iget-object v2, p0, Ldq/i1;->q:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v3, 0x7f0d021d

    iget-object v4, p0, Ldq/i1;->q:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v3, v4, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v10

    new-instance v2, Ldq/l1;

    iget-object v3, p0, Ldq/i1;->r:Ljava/lang/String;

    invoke-direct {v2, v10, v3}, Ldq/l1;-><init>(Landroid/view/View;Ljava/lang/String;)V

    iput-object v2, p0, Ldq/i1;->s:Ldq/l1;

    invoke-virtual {p1}, Lcom/nnacres/app/xid_revamp/model/UiModel/PropInProjConfigModel;->getPropertyList()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/nnacres/app/model/PropertiesModel;

    invoke-virtual {p3}, Lcom/nnacres/app/xid_revamp/model/UiModel/UIPropInProjData;->getEoiData()Lcom/nnacres/app/xid_revamp/model/UiModel/EoiData;

    move-result-object v5

    move-object v4, p2

    move-object v6, v1

    move v7, v9

    invoke-virtual/range {v2 .. v7}, Ldq/l1;->c(Lcom/nnacres/app/model/PropertiesModel;Ljava/lang/String;Lcom/nnacres/app/xid_revamp/model/UiModel/EoiData;Ljava/util/ArrayList;I)V

    iget-object v2, p0, Ldq/i1;->q:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ldq/i1;->R()V

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result p1

    invoke-virtual {p0, p1}, Ldq/i0;->removeItemFromAdapter(I)V

    :cond_3
    :goto_1
    return-void
.end method

.method private final Q()V
    .locals 2

    iget-object v0, p0, Ldq/i1;->t:Lcom/facebook/shimmer/ShimmerFrameLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Ldq/i1;->q:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Ldq/i1;->t:Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-virtual {v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->startShimmer()V

    invoke-virtual {p0}, Ldq/i1;->M()V

    invoke-virtual {p0}, Ldq/i1;->K()V

    return-void
.end method

.method private final S()V
    .locals 2

    invoke-virtual {p0}, Ldq/i0;->k()Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    invoke-virtual {p0}, Ldq/i0;->j()Landroid/widget/TextView;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    return-void
.end method

.method private final T(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Lcom/nnacres/app/xid_revamp/xidutils/f;->a:Lcom/nnacres/app/xid_revamp/xidutils/f$a;

    invoke-virtual {v3}, Lcom/nnacres/app/xid_revamp/xidutils/f$a;->L()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v3}, Lcom/nnacres/app/xid_revamp/xidutils/f$a;->K()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    const-string p1, "0"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "property_type"

    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    const-string p1, "bedroom_num"

    invoke-virtual {v0, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    new-instance p1, Lxp/s;

    sget-object p2, Lcom/nnacres/app/utils/z5;->a:Lcom/nnacres/app/utils/z5$a;

    const/4 p3, 0x0

    invoke-virtual {p2, v0, p3}, Lcom/nnacres/app/utils/z5$a;->G0(Ljava/util/Map;Z)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lxp/s;-><init>(Ljava/lang/String;)V

    invoke-direct {p0}, Ldq/i1;->J()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lqj/c;->setName(Ljava/lang/String;)V

    invoke-virtual {p1}, Lqj/c;->post()V

    return-void
.end method

.method static synthetic U(Ldq/i1;Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
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
    invoke-direct {p0, p1, p2, p3}, Ldq/i1;->T(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic x(Lcom/nnacres/app/xid_revamp/model/UiModel/XidUiModel;Lcom/nnacres/app/xid_revamp/model/UiModel/PropInProjConfigModel;Ldq/i1;Lkotlin/jvm/internal/l0;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Ldq/i1;->B(Lcom/nnacres/app/xid_revamp/model/UiModel/XidUiModel;Lcom/nnacres/app/xid_revamp/model/UiModel/PropInProjConfigModel;Ldq/i1;Lkotlin/jvm/internal/l0;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic y(Ldq/i1;Lcom/nnacres/app/xid_revamp/model/UiModel/XidUiModel;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    invoke-static/range {p0 .. p5}, Ldq/i1;->C(Ldq/i1;Lcom/nnacres/app/xid_revamp/model/UiModel/XidUiModel;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic z(Lkotlin/jvm/internal/l0;Ldq/i1;Lcom/nnacres/app/xid_revamp/model/UiModel/XidUiModel;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Ldq/i1;->D(Lkotlin/jvm/internal/l0;Ldq/i1;Lcom/nnacres/app/xid_revamp/model/UiModel/XidUiModel;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final G(Landroid/view/View;)Z
    .locals 2

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {p1}, Lcom/nnacres/app/utils/b1;->d(Landroid/view/View;)V

    iget-object p1, p0, Ldq/i1;->p:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->rotation(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const-wide/16 v0, 0xc8

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    const/4 p1, 0x1

    return p1
.end method

.method public final H(Landroid/view/View;)Z
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {p1}, Lcom/nnacres/app/utils/b1;->d(Landroid/view/View;)V

    iget-object p1, p0, Ldq/i1;->p:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/high16 v0, 0x43340000    # 180.0f

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->rotation(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const-wide/16 v0, 0xc8

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    const/4 p1, 0x1

    return p1
.end method

.method public final K()V
    .locals 2

    iget-object v0, p0, Ldq/i1;->n:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final M()V
    .locals 2

    iget-object v0, p0, Ldq/i1;->w:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Ldq/i1;->m:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final P()V
    .locals 2

    iget-object v0, p0, Ldq/i1;->n:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Ldq/i1;->M()V

    invoke-direct {p0}, Ldq/i1;->L()V

    return-void
.end method

.method public final R()V
    .locals 2

    iget-object v0, p0, Ldq/i1;->w:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Ldq/i1;->m:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Ldq/i1;->K()V

    invoke-direct {p0}, Ldq/i1;->L()V

    return-void
.end method

.method public e(Lcom/nnacres/app/xid_revamp/model/UiModel/XidUiModel;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 8

    new-instance v0, Lkotlin/jvm/internal/l0;

    invoke-direct {v0}, Lkotlin/jvm/internal/l0;-><init>()V

    iput-object p2, v0, Lkotlin/jvm/internal/l0;->a:Ljava/lang/Object;

    instance-of v1, p1, Lcom/nnacres/app/xid_revamp/model/UiModel/UIPropInProjData;

    if-eqz v1, :cond_8

    move-object v1, p1

    check-cast v1, Lcom/nnacres/app/xid_revamp/model/UiModel/UIPropInProjData;

    iget-object v2, p0, Ldq/i1;->p:Landroid/view/View;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    new-instance v2, Lkotlin/jvm/internal/l0;

    invoke-direct {v2}, Lkotlin/jvm/internal/l0;-><init>()V

    sget-object v4, Lcom/nnacres/app/clickstreamsdk/helper/d;->INVALID:Lcom/nnacres/app/clickstreamsdk/helper/d;

    iput-object v4, v2, Lkotlin/jvm/internal/l0;->a:Ljava/lang/Object;

    invoke-virtual {v1}, Lcom/nnacres/app/xid_revamp/model/UiModel/UIPropInProjData;->getPropInProjConfigurationMap()Ljava/util/Map;

    move-result-object v4

    iget-object v5, v0, Lkotlin/jvm/internal/l0;->a:Ljava/lang/Object;

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/nnacres/app/xid_revamp/model/UiModel/PropInProjConfigModel;

    if-nez v4, :cond_0

    invoke-virtual {v1}, Lcom/nnacres/app/xid_revamp/model/UiModel/UIPropInProjData;->getPropInProjConfigurationMap()Ljava/util/Map;

    move-result-object v4

    sget-object v5, Lcom/nnacres/app/xid_revamp/xidutils/f;->a:Lcom/nnacres/app/xid_revamp/xidutils/f$a;

    invoke-virtual {v5}, Lcom/nnacres/app/xid_revamp/xidutils/f$a;->V()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/nnacres/app/xid_revamp/model/UiModel/PropInProjConfigModel;

    :cond_0
    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lcom/nnacres/app/xid_revamp/model/UiModel/PropInProjConfigModel;->getPropertyCount()Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    :goto_0
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "View "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " properties"

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5}, Lcom/nnacres/app/xid_revamp/model/UiModel/XidUiModel;->setFooterTitle(Ljava/lang/String;)V

    invoke-virtual {p0}, Ldq/i0;->h()Lcom/nnacres/app/clickstreamsdk/custom_view/NNTextView;

    move-result-object v5

    if-eqz v5, :cond_2

    sget-object v6, Lcom/nnacres/app/clickstreamsdk/helper/d;->VIEW_ALL:Lcom/nnacres/app/clickstreamsdk/helper/d;

    invoke-virtual {v6}, Lcom/nnacres/app/clickstreamsdk/helper/d;->getSectionName()Lpi/g;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/nnacres/app/clickstreamsdk/custom_view/NNTextView;->setIdentifier(Lpi/g;)V

    :cond_2
    invoke-static {p1, p0, v2}, Ldq/i1;->F(Lcom/nnacres/app/xid_revamp/model/UiModel/XidUiModel;Ldq/i1;Lkotlin/jvm/internal/l0;)V

    invoke-static {p1, p0, v0, v4, v2}, Ldq/i1;->E(Lcom/nnacres/app/xid_revamp/model/UiModel/XidUiModel;Ldq/i1;Lkotlin/jvm/internal/l0;Lcom/nnacres/app/xid_revamp/model/UiModel/PropInProjConfigModel;Lkotlin/jvm/internal/l0;)V

    iget-object v2, p0, Ldq/i1;->r:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/nnacres/app/xid_revamp/model/UiModel/UIPropInProjData;->getShouldExpand()Z

    move-result v5

    invoke-virtual {v1}, Lcom/nnacres/app/xid_revamp/model/UiModel/UIPropInProjData;->getShouldClickExpand()Z

    move-result v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " shouldExpand: "

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, "item.shouldClickExpand:  "

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v5, "RESALE_RENTAL"

    invoke-static {v5, v2}, Lcom/nnacres/app/utils/u3;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/nnacres/app/xid_revamp/model/UiModel/UIPropInProjData;->getShouldExpand()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v1}, Lcom/nnacres/app/xid_revamp/model/UiModel/UIPropInProjData;->getShouldClickExpand()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Ldq/i1;->o:Landroid/view/View;

    invoke-virtual {p0, v2}, Ldq/i1;->H(Landroid/view/View;)Z

    invoke-direct {p0}, Ldq/i1;->S()V

    :cond_3
    invoke-virtual {v1, v3}, Lcom/nnacres/app/xid_revamp/model/UiModel/UIPropInProjData;->setShouldClickExpand(Z)V

    goto :goto_1

    :cond_4
    iget-object v2, p0, Ldq/i1;->o:Landroid/view/View;

    invoke-virtual {p0, v2}, Ldq/i1;->G(Landroid/view/View;)Z

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/nnacres/app/xid_revamp/model/UiModel/UIPropInProjData;->setShouldClickExpand(Z)V

    :goto_1
    if-eqz v4, :cond_5

    iget-object v2, p0, Ldq/i1;->p:Landroid/view/View;

    new-instance v3, Ldq/f1;

    invoke-direct {v3, p1, v4, p0, v0}, Ldq/f1;-><init>(Lcom/nnacres/app/xid_revamp/model/UiModel/XidUiModel;Lcom/nnacres/app/xid_revamp/model/UiModel/PropInProjConfigModel;Ldq/i1;Lkotlin/jvm/internal/l0;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_5
    invoke-virtual {p1}, Lcom/nnacres/app/xid_revamp/model/UiModel/XidErrorModel;->isSectionApiRequestSuccessful()Z

    move-result v2

    if-nez v2, :cond_6

    if-eqz v4, :cond_6

    sget-object v2, Lcom/nnacres/app/utils/z5;->a:Lcom/nnacres/app/utils/z5$a;

    invoke-virtual {v4}, Lcom/nnacres/app/xid_revamp/model/UiModel/PropInProjConfigModel;->getPropertyList()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/nnacres/app/utils/z5$a;->c1(Ljava/util/List;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {p0}, Ldq/i1;->P()V

    iget-object v0, p0, Ldq/i1;->n:Landroid/view/View;

    new-instance v7, Ldq/g1;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Ldq/g1;-><init>(Ldq/i1;Lcom/nnacres/app/xid_revamp/model/UiModel/XidUiModel;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_6
    if-eqz v4, :cond_7

    sget-object p2, Lcom/nnacres/app/utils/z5;->a:Lcom/nnacres/app/utils/z5$a;

    invoke-virtual {v4}, Lcom/nnacres/app/xid_revamp/model/UiModel/PropInProjConfigModel;->getPropertyList()Ljava/util/List;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/nnacres/app/utils/z5$a;->c1(Ljava/util/List;)Z

    move-result p2

    if-eqz p2, :cond_7

    invoke-virtual {v4}, Lcom/nnacres/app/xid_revamp/model/UiModel/PropInProjConfigModel;->getReponseType()Lcom/nnacres/app/xid_revamp/xidutils/b;

    move-result-object p2

    sget-object p3, Lcom/nnacres/app/xid_revamp/xidutils/b;->SUCCESS:Lcom/nnacres/app/xid_revamp/xidutils/b;

    if-eq p2, p3, :cond_7

    invoke-static {p0, p1, v0}, Ldq/i1;->A(Ldq/i1;Lcom/nnacres/app/xid_revamp/model/UiModel/XidUiModel;Lkotlin/jvm/internal/l0;)V

    goto :goto_2

    :cond_7
    iget-object p2, v0, Lkotlin/jvm/internal/l0;->a:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    invoke-direct {p0, v4, p2, v1}, Ldq/i1;->O(Lcom/nnacres/app/xid_revamp/model/UiModel/PropInProjConfigModel;Ljava/lang/String;Lcom/nnacres/app/xid_revamp/model/UiModel/UIPropInProjData;)V

    :goto_2
    iget-object p2, p0, Ldq/i1;->u:Landroid/widget/TextView;

    new-instance p3, Ldq/h1;

    invoke-direct {p3, v0, p0, p1}, Ldq/h1;-><init>(Lkotlin/jvm/internal/l0;Ldq/i1;Lcom/nnacres/app/xid_revamp/model/UiModel/XidUiModel;)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_8
    return-void
.end method
