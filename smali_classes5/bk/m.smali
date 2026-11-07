.class public final Lbk/m;
.super Lbk/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbk/m$a;
    }
.end annotation


# static fields
.field public static final c:Lbk/m$a;


# instance fields
.field private final b:Lcom/nnacres/app/customviews/ChipGroupWithSubFilterAndHeaderView;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbk/m$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lbk/m$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lbk/m;->c:Lbk/m$a;

    return-void
.end method

.method private constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 2
    invoke-direct {p0, p1}, Lbk/i;-><init>(Landroid/view/View;)V

    .line 3
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0a048a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/nnacres/app/customviews/ChipGroupWithSubFilterAndHeaderView;

    iput-object p1, p0, Lbk/m;->b:Lcom/nnacres/app/customviews/ChipGroupWithSubFilterAndHeaderView;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/view/View;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lbk/m;-><init>(Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic e(Lbk/m;)Lcom/nnacres/app/customviews/ChipGroupWithSubFilterAndHeaderView;
    .locals 0

    iget-object p0, p0, Lbk/m;->b:Lcom/nnacres/app/customviews/ChipGroupWithSubFilterAndHeaderView;

    return-object p0
.end method


# virtual methods
.method public b(Lcom/nnacres/app/fillterform/models/BaseFilterUI;)V
    .locals 5

    instance-of v0, p1, Lcom/nnacres/app/fillterform/models/GroupSubFilterUI;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lbk/m;->b:Lcom/nnacres/app/customviews/ChipGroupWithSubFilterAndHeaderView;

    invoke-virtual {p1}, Lcom/nnacres/app/fillterform/models/BaseFilterUI;->getShouldShowFilter()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-static {v0}, Lsj/z;->f(Landroid/view/View;)V

    invoke-virtual {p1}, Lcom/nnacres/app/fillterform/models/BaseFilterUI;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nnacres/app/customviews/ChipGroupWithSubFilterAndHeaderView;->setHeaderText(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/nnacres/app/fillterform/models/BaseFilterUI;->isExpandable()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, Lcom/nnacres/app/fillterform/models/GroupSubFilterUI;

    invoke-virtual {v1}, Lcom/nnacres/app/fillterform/models/GroupSubFilterUI;->getDropDownData()Lvi/p;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Lcom/nnacres/app/customviews/ChipGroupWithSubFilterAndHeaderView;->e(Lvi/p;Z)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/nnacres/app/customviews/ChipGroupWithSubFilterAndHeaderView;->o()V

    :goto_0
    move-object v1, p1

    check-cast v1, Lcom/nnacres/app/fillterform/models/GroupSubFilterUI;

    invoke-virtual {v1}, Lcom/nnacres/app/fillterform/models/GroupSubFilterUI;->getDefaultSubFilters()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v0, v3}, Lcom/nnacres/app/customviews/ChipGroupWithSubFilterAndHeaderView;->setDefaultFilters(Ljava/util/List;)V

    :cond_1
    invoke-virtual {v1}, Lcom/nnacres/app/fillterform/models/GroupSubFilterUI;->getGroupFilterValues()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_3

    :cond_2
    move v2, v4

    :cond_3
    xor-int/2addr v2, v4

    invoke-virtual {v0, v2}, Lcom/nnacres/app/customviews/ChipGroupWithSubFilterAndHeaderView;->g(Z)V

    invoke-virtual {v1}, Lcom/nnacres/app/fillterform/models/GroupSubFilterUI;->getGroupFilterValues()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    if-eqz v2, :cond_9

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4

    goto/16 :goto_3

    :cond_4
    invoke-virtual {v1}, Lcom/nnacres/app/fillterform/models/GroupSubFilterUI;->getUiProperties()Lcom/nnacres/app/fillterform/models/UiProperties;

    move-result-object v2

    invoke-virtual {v2}, Lcom/nnacres/app/fillterform/models/UiProperties;->getMaxLines()I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/nnacres/app/customviews/ChipGroupWithSubFilterAndHeaderView;->setMaxLines(I)V

    invoke-virtual {v2}, Lcom/nnacres/app/fillterform/models/UiProperties;->getCanChipReselectable()Z

    move-result v3

    invoke-virtual {v0, v3}, Lcom/nnacres/app/customviews/ChipGroupWithSubFilterAndHeaderView;->setChipReselectable(Z)V

    invoke-virtual {v2}, Lcom/nnacres/app/fillterform/models/UiProperties;->isMultipleSelectable()Z

    move-result v3

    invoke-virtual {v0, v3}, Lcom/nnacres/app/customviews/ChipGroupWithSubFilterAndHeaderView;->setMultiSelected(Z)V

    invoke-virtual {v2}, Lcom/nnacres/app/fillterform/models/UiProperties;->isMultipleSelectable()Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, p0, Lbk/m;->b:Lcom/nnacres/app/customviews/ChipGroupWithSubFilterAndHeaderView;

    const v3, 0x7f08064b

    const v4, 0x7f08059f

    invoke-virtual {v2, v3, v4}, Lcom/nnacres/app/customviews/ChipGroupWithSubFilterAndHeaderView;->s(II)V

    goto :goto_1

    :cond_5
    iget-object v2, p0, Lbk/m;->b:Lcom/nnacres/app/customviews/ChipGroupWithSubFilterAndHeaderView;

    const/4 v3, -0x1

    invoke-virtual {v2, v3, v3}, Lcom/nnacres/app/customviews/ChipGroupWithSubFilterAndHeaderView;->s(II)V

    :goto_1
    invoke-virtual {p1}, Lcom/nnacres/app/fillterform/models/BaseFilterUI;->getFilterName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/nnacres/app/fillterform/models/GroupSubFilterUI;->getGroupFilterValues()Ljava/util/List;

    move-result-object v3

    new-instance v4, Lbk/m$b;

    invoke-direct {v4, p1, p0}, Lbk/m$b;-><init>(Lcom/nnacres/app/fillterform/models/BaseFilterUI;Lbk/m;)V

    invoke-virtual {v0, v2, v3, v4}, Lcom/nnacres/app/customviews/ChipGroupWithSubFilterAndHeaderView;->q(Ljava/lang/String;Ljava/util/List;Lcom/nnacres/app/customviews/ChipGroupView$b;)V

    invoke-virtual {v1}, Lcom/nnacres/app/fillterform/models/GroupSubFilterUI;->getGroupFilterValues()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_6

    check-cast p1, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Lkotlin/collections/CollectionsKt;->x(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/nnacres/app/fillterform/models/GroupFilterUiValue;

    invoke-virtual {v2}, Lcom/nnacres/app/fillterform/models/GroupFilterUiValue;->getChipTrackingData()Lcom/nnacres/app/model/ViewTrackingData;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    const/4 v1, 0x0

    :cond_7
    sget-object p1, Lcom/nnacres/app/clickstreamsdk/helper/c;->CLICK:Lcom/nnacres/app/clickstreamsdk/helper/c;

    invoke-virtual {v0, v1, p1}, Lcom/nnacres/app/customviews/ChipGroupWithSubFilterAndHeaderView;->r(Ljava/util/List;Lcom/nnacres/app/clickstreamsdk/helper/c;)V

    goto :goto_3

    :cond_8
    invoke-static {v0}, Lsj/z;->d(Landroid/view/View;)V

    :cond_9
    :goto_3
    return-void
.end method
