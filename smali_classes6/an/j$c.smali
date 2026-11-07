.class final Lan/j$c;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lan/j;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic g:Landroid/widget/TextView;

.field final synthetic h:Lan/j;

.field final synthetic i:Ljava/util/List;

.field final synthetic j:Ljava/lang/String;

.field final synthetic k:Landroid/widget/TextView;

.field final synthetic l:Landroid/widget/FrameLayout;

.field final synthetic m:Landroid/widget/FrameLayout;


# direct methods
.method constructor <init>(Landroid/widget/TextView;Lan/j;Ljava/util/List;Ljava/lang/String;Landroid/widget/TextView;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;)V
    .locals 0

    iput-object p1, p0, Lan/j$c;->g:Landroid/widget/TextView;

    iput-object p2, p0, Lan/j$c;->h:Lan/j;

    iput-object p3, p0, Lan/j$c;->i:Ljava/util/List;

    iput-object p4, p0, Lan/j$c;->j:Ljava/lang/String;

    iput-object p5, p0, Lan/j$c;->k:Landroid/widget/TextView;

    iput-object p6, p0, Lan/j$c;->l:Landroid/widget/FrameLayout;

    iput-object p7, p0, Lan/j$c;->m:Landroid/widget/FrameLayout;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/s;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;I)V
    .locals 11

    const/4 p1, -0x1

    const/4 v0, 0x0

    if-eq p2, p1, :cond_b

    iget-object p1, p0, Lan/j$c;->g:Landroid/widget/TextView;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/view/View;->setClickable(Z)V

    :goto_0
    iget-object p1, p0, Lan/j$c;->g:Landroid/widget/TextView;

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    :goto_1
    iget-object p1, p0, Lan/j$c;->h:Lan/j;

    invoke-static {p1}, Lan/j;->R3(Lan/j;)Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_6

    iget-object v1, p0, Lan/j$c;->h:Lan/j;

    invoke-static {v1}, Lan/j;->R3(Lan/j;)Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_5

    iget-object v2, p0, Lan/j$c;->h:Lan/j;

    invoke-static {v2}, Lan/j;->R3(Lan/j;)Ljava/util/ArrayList;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_4

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lum/e;

    invoke-virtual {v5}, Lum/e;->a()Ljava/lang/String;

    move-result-object v5

    const-string v6, "AUTO_EXTEND"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    move-object v3, v4

    :cond_3
    check-cast v3, Lum/e;

    :cond_4
    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->t0(Ljava/util/List;Ljava/lang/Object;)I

    move-result v1

    goto :goto_2

    :cond_5
    move v1, v0

    :goto_2
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lum/e;

    :cond_6
    iget-object p1, p0, Lan/j$c;->h:Lan/j;

    invoke-static {p1}, Lan/j;->R3(Lan/j;)Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_7

    new-instance v10, Lum/e;

    iget-object v1, p0, Lan/j$c;->i:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nnacres/app/ppf_revamp/model/AutoExtendConfig;

    invoke-virtual {v1}, Lcom/nnacres/app/ppf_revamp/model/AutoExtendConfig;->getMonths()Ljava/lang/Integer;

    move-result-object v5

    iget-object v1, p0, Lan/j$c;->i:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nnacres/app/ppf_revamp/model/AutoExtendConfig;

    invoke-virtual {v1}, Lcom/nnacres/app/ppf_revamp/model/AutoExtendConfig;->getQuantity()Ljava/lang/Integer;

    move-result-object v6

    const/16 v8, 0x20

    const/4 v9, 0x0

    const/4 v2, 0x1

    const-string v3, "AUTO_EXTEND"

    const/4 v4, 0x0

    const/4 v7, 0x0

    move-object v1, v10

    invoke-direct/range {v1 .. v9}, Lum/e;-><init>(ZLjava/lang/String;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    iget-object p1, p0, Lan/j$c;->h:Lan/j;

    iget-object v1, p0, Lan/j$c;->i:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nnacres/app/ppf_revamp/model/AutoExtendConfig;

    invoke-virtual {v1}, Lcom/nnacres/app/ppf_revamp/model/AutoExtendConfig;->getId()Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "id"

    invoke-static {v2, v1}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    iget-object v2, p0, Lan/j$c;->i:Ljava/util/List;

    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/nnacres/app/ppf_revamp/model/AutoExtendConfig;

    invoke-virtual {v2}, Lcom/nnacres/app/ppf_revamp/model/AutoExtendConfig;->getMonths()Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "months"

    invoke-static {v3, v2}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    iget-object v3, p0, Lan/j$c;->i:Ljava/util/List;

    invoke-interface {v3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/nnacres/app/ppf_revamp/model/AutoExtendConfig;

    invoke-virtual {p2}, Lcom/nnacres/app/ppf_revamp/model/AutoExtendConfig;->getQuantity()Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v3, "quantity"

    invoke-static {v3, p2}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    filled-new-array {v1, v2, p2}, [Lkotlin/Pair;

    move-result-object p2

    invoke-static {p2}, Lkotlin/collections/o0;->m([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p2

    const-string v1, "AUTO_EXTEND_OPTION"

    invoke-static {p1, v1, p2}, Lan/j;->V3(Lan/j;Ljava/lang/String;Ljava/util/Map;)V

    iget-object p1, p0, Lan/j$c;->j:Ljava/lang/String;

    if-eqz p1, :cond_11

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_11

    iget-object p1, p0, Lan/j$c;->k:Landroid/widget/TextView;

    if-nez p1, :cond_8

    goto :goto_3

    :cond_8
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_3
    iget-object p1, p0, Lan/j$c;->l:Landroid/widget/FrameLayout;

    if-nez p1, :cond_9

    goto :goto_4

    :cond_9
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_4
    iget-object p1, p0, Lan/j$c;->m:Landroid/widget/FrameLayout;

    if-nez p1, :cond_a

    goto :goto_9

    :cond_a
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_9

    :cond_b
    iget-object p1, p0, Lan/j$c;->g:Landroid/widget/TextView;

    if-nez p1, :cond_c

    goto :goto_5

    :cond_c
    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    :goto_5
    iget-object p1, p0, Lan/j$c;->g:Landroid/widget/TextView;

    if-nez p1, :cond_d

    goto :goto_6

    :cond_d
    const/high16 p2, 0x3f000000    # 0.5f

    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    :goto_6
    iget-object p1, p0, Lan/j$c;->k:Landroid/widget/TextView;

    const/16 p2, 0x8

    if-nez p1, :cond_e

    goto :goto_7

    :cond_e
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :goto_7
    iget-object p1, p0, Lan/j$c;->m:Landroid/widget/FrameLayout;

    if-nez p1, :cond_f

    goto :goto_8

    :cond_f
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :goto_8
    iget-object p1, p0, Lan/j$c;->l:Landroid/widget/FrameLayout;

    if-nez p1, :cond_10

    goto :goto_9

    :cond_10
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :cond_11
    :goto_9
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroid/view/View;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lan/j$c;->a(Landroid/view/View;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
