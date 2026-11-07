.class public final Lbk/a;
.super Lbk/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbk/a$a;
    }
.end annotation


# static fields
.field public static final c:Lbk/a$a;


# instance fields
.field private final b:Lhj/d0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbk/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lbk/a$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lbk/a;->c:Lbk/a$a;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lbk/i;-><init>(Landroid/view/View;)V

    invoke-static {p1}, Lhj/d0;->a(Landroid/view/View;)Lhj/d0;

    move-result-object p1

    iput-object p1, p0, Lbk/a;->b:Lhj/d0;

    return-void
.end method

.method private final e(Ljava/util/List;)Ljava/lang/String;
    .locals 9

    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->x(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nnacres/app/fillterform/models/GroupFilterUiValue;

    invoke-virtual {v1}, Lvi/j;->getLabel()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->f1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Ljava/lang/Iterable;

    const/16 v7, 0x3e

    const/4 v8, 0x0

    const-string v1, ", "

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v0 .. v8}, Lkotlin/collections/CollectionsKt;->y0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public b(Lcom/nnacres/app/fillterform/models/BaseFilterUI;)V
    .locals 7

    move-object v0, p1

    check-cast v0, Lcom/nnacres/app/fillterform/models/AppliedFiltersUI;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v2, 0x7f0a0492

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/nnacres/app/customviews/ChipGroupWithHeaderView;

    invoke-virtual {v0}, Lcom/nnacres/app/fillterform/models/AppliedFiltersUI;->getFilterData()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0}, Lbk/i;->c()Lak/o;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lak/o;->c()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    :cond_0
    const-string v3, "SF"

    :cond_1
    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static {v0, v6, v3, v4, v5}, Lzj/a;->k(Ljava/util/List;ZLjava/lang/String;ILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v4, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v4, v0

    check-cast v4, Ljava/util/Collection;

    if-eqz v4, :cond_3

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_2

    goto/16 :goto_0

    :cond_2
    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f14046a

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, ""

    filled-new-array {v5, v4}, [Ljava/lang/Object;

    move-result-object v4

    const v5, 0x7f140495

    invoke-virtual {v2, v5, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/nnacres/app/fillterform/models/BaseFilterUI;->setTitle(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lbk/a;->e(Ljava/util/List;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/nnacres/app/fillterform/models/BaseFilterUI;->setSubTitle(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/nnacres/app/fillterform/models/BaseFilterUI;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/nnacres/app/customviews/ChipGroupWithHeaderView;->setHeaderText(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/nnacres/app/fillterform/models/BaseFilterUI;->getSubTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/nnacres/app/customviews/ChipGroupWithHeaderView;->setSubHeader(Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f06002b

    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v2

    const v3, 0x7f080679

    invoke-virtual {v1, v3, v2}, Lcom/nnacres/app/customviews/ChipGroupWithHeaderView;->i(ILandroid/content/res/ColorStateList;)V

    invoke-virtual {v1, v6}, Lcom/nnacres/app/customviews/ChipGroupWithHeaderView;->setMaxLines(I)V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/nnacres/app/customviews/ChipGroupWithHeaderView;->setMultiSelected(Z)V

    iget-object v3, p0, Lbk/a;->b:Lhj/d0;

    iget-object v3, v3, Lhj/d0;->c:Lcom/nnacres/app/customviews/ChipGroupWithHeaderView;

    invoke-virtual {p1}, Lcom/nnacres/app/fillterform/models/BaseFilterUI;->getFilterName()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lbk/a$b;

    invoke-direct {v5, p1, v0}, Lbk/a$b;-><init>(Lcom/nnacres/app/fillterform/models/BaseFilterUI;Ljava/util/List;)V

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v3, v4, v0, v5, v6}, Lcom/nnacres/app/customviews/ChipGroupWithHeaderView;->g(Ljava/lang/String;Ljava/util/List;Lcom/nnacres/app/customviews/ChipGroupView$b;Ljava/lang/Boolean;)V

    check-cast p1, Lcom/nnacres/app/fillterform/models/AppliedFiltersUI;

    invoke-virtual {p1}, Lcom/nnacres/app/fillterform/models/AppliedFiltersUI;->getDropDownData()Lvi/r;

    move-result-object p1

    invoke-virtual {v1, p1, v2}, Lcom/nnacres/app/customviews/ChipGroupWithHeaderView;->b(Lvi/r;Z)V

    return-void

    :cond_3
    :goto_0
    const/16 p1, 0x8

    invoke-virtual {v3, p1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
