.class public final Lcom/nnacres/app/customviews/ChipGroupWithSubFilterAndHeaderView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000~\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001d\u0010\u000c\u001a\u00020\u000b2\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008H\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0019\u0010\u0010\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\u000f\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0019\u0010\u0012\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\u000f\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0011J\u001d\u0010\u0015\u001a\u00020\u000b2\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u0008H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\rJ%\u0010\u0019\u001a\u00020\u000b2\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u00082\u0006\u0010\u0018\u001a\u00020\u0017H\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u001f\u0010\u001c\u001a\u00020\u001b2\u000e\u0010\u0016\u001a\n\u0012\u0004\u0012\u00020\u0013\u0018\u00010\u0008H\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0017\u0010\u001f\u001a\u00020\u001b2\u0006\u0010\u001e\u001a\u00020\u0013H\u0002\u00a2\u0006\u0004\u0008\u001f\u0010 J\u000f\u0010!\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008!\u0010\"J\u0017\u0010%\u001a\u00020\u000b2\u0008\u0010$\u001a\u0004\u0018\u00010#\u00a2\u0006\u0004\u0008%\u0010&J\u0017\u0010\'\u001a\u00020\u000b2\u0008\u0010$\u001a\u0004\u0018\u00010#\u00a2\u0006\u0004\u0008\'\u0010&J\u0017\u0010)\u001a\u00020\u000b2\u0008\u0010(\u001a\u0004\u0018\u00010#\u00a2\u0006\u0004\u0008)\u0010&J\u0017\u0010,\u001a\u00020\u000b2\u0008\u0008\u0002\u0010+\u001a\u00020*\u00a2\u0006\u0004\u0008,\u0010-J\u0015\u0010/\u001a\u00020\u000b2\u0006\u0010.\u001a\u00020\u001b\u00a2\u0006\u0004\u0008/\u00100J\u0015\u00102\u001a\u00020\u000b2\u0006\u00101\u001a\u00020\u001b\u00a2\u0006\u0004\u00082\u00100J5\u00108\u001a\u00020\u000b\"\u0008\u0008\u0000\u00103*\u00020\t2\u0006\u00104\u001a\u00020#2\u000c\u00105\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00082\u0006\u00107\u001a\u000206\u00a2\u0006\u0004\u00088\u00109J\u001b\u0010:\u001a\u00020\u000b2\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008\u00a2\u0006\u0004\u0008:\u0010\rJ\u0015\u0010<\u001a\u00020\u000b2\u0006\u0010;\u001a\u00020\u001b\u00a2\u0006\u0004\u0008<\u00100J\u001b\u0010=\u001a\u00020\u000b2\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u0008\u00a2\u0006\u0004\u0008=\u0010\rJ\u001d\u0010A\u001a\u00020\u000b2\u0006\u0010?\u001a\u00020>2\u0006\u0010@\u001a\u00020\u001b\u00a2\u0006\u0004\u0008A\u0010BJ\r\u0010C\u001a\u00020\u000b\u00a2\u0006\u0004\u0008C\u0010\"J!\u0010F\u001a\u00020\u000b2\u0008\u0008\u0001\u0010D\u001a\u00020*2\u0008\u0008\u0001\u0010E\u001a\u00020*\u00a2\u0006\u0004\u0008F\u0010GJ\'\u0010L\u001a\u00020\u000b2\u0010\u0010I\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010H\u0018\u00010\u00082\u0006\u0010K\u001a\u00020J\u00a2\u0006\u0004\u0008L\u0010MR\u001e\u0010\u0016\u001a\n\u0012\u0004\u0012\u00020\u0013\u0018\u00010\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008N\u0010OR\u0014\u0010S\u001a\u00020P8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008Q\u0010R\u00a8\u0006T"
    }
    d2 = {
        "Lcom/nnacres/app/customviews/ChipGroupWithSubFilterAndHeaderView;",
        "Landroid/widget/FrameLayout;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attributeSet",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "",
        "Lvi/j;",
        "groupFilterUiValue",
        "",
        "v",
        "(Ljava/util/List;)V",
        "",
        "viewTag",
        "i",
        "(Ljava/lang/Object;)Ljava/lang/Object;",
        "h",
        "Lcom/nnacres/app/fillterform/models/BaseFilterUI;",
        "defaultFilters",
        "u",
        "defaultSubFilters",
        "Landroidx/asynclayoutinflater/view/AsyncLayoutInflater;",
        "inflater",
        "j",
        "(Ljava/util/List;Landroidx/asynclayoutinflater/view/AsyncLayoutInflater;)V",
        "",
        "t",
        "(Ljava/util/List;)Z",
        "it",
        "p",
        "(Lcom/nnacres/app/fillterform/models/BaseFilterUI;)Z",
        "m",
        "()V",
        "",
        "text",
        "setHeaderText",
        "(Ljava/lang/String;)V",
        "setSubHeader",
        "optionalText",
        "setOptionalText",
        "",
        "lines",
        "setMaxLines",
        "(I)V",
        "value",
        "setChipReselectable",
        "(Z)V",
        "selectionType",
        "setMultiSelected",
        "T",
        "chipId",
        "filterLabels",
        "Lcom/nnacres/app/customviews/ChipGroupView$b;",
        "listner",
        "q",
        "(Ljava/lang/String;Ljava/util/List;Lcom/nnacres/app/customviews/ChipGroupView$b;)V",
        "n",
        "visible",
        "g",
        "setDefaultFilters",
        "Lvi/p;",
        "dropDownData",
        "isAdvancedDropDown",
        "e",
        "(Lvi/p;Z)V",
        "o",
        "selectedChipIcon",
        "unSelectedChipIcon",
        "s",
        "(II)V",
        "Lcom/nnacres/app/model/ViewTrackingData;",
        "list",
        "Lcom/nnacres/app/clickstreamsdk/helper/c;",
        "eventType",
        "r",
        "(Ljava/util/List;Lcom/nnacres/app/clickstreamsdk/helper/c;)V",
        "a",
        "Ljava/util/List;",
        "Lhj/c0;",
        "b",
        "Lhj/c0;",
        "binding",
        "_99acres_prod"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private a:Ljava/util/List;

.field private final b:Lhj/c0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const/4 p2, 0x1

    invoke-static {p1, p0, p2}, Lhj/c0;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lhj/c0;

    move-result-object p1

    iput-object p1, p0, Lcom/nnacres/app/customviews/ChipGroupWithSubFilterAndHeaderView;->b:Lhj/c0;

    return-void
.end method

.method public static synthetic a(Lcom/nnacres/app/fillterform/models/BaseFilterUI;Lcom/nnacres/app/customviews/ChipGroupWithSubFilterAndHeaderView;Landroid/view/View;ILandroid/view/ViewGroup;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/nnacres/app/customviews/ChipGroupWithSubFilterAndHeaderView;->k(Lcom/nnacres/app/fillterform/models/BaseFilterUI;Lcom/nnacres/app/customviews/ChipGroupWithSubFilterAndHeaderView;Landroid/view/View;ILandroid/view/ViewGroup;)V

    return-void
.end method

.method public static synthetic b(Lvi/p;Landroid/widget/TextView;Lcom/nnacres/app/customviews/ChipGroupWithSubFilterAndHeaderView;ZLandroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/nnacres/app/customviews/ChipGroupWithSubFilterAndHeaderView;->f(Lvi/p;Landroid/widget/TextView;Lcom/nnacres/app/customviews/ChipGroupWithSubFilterAndHeaderView;ZLandroid/view/View;)V

    return-void
.end method

.method public static synthetic c(Lcom/nnacres/app/fillterform/models/BaseFilterUI;Lcom/nnacres/app/customviews/ChipGroupWithSubFilterAndHeaderView;Landroid/view/View;ILandroid/view/ViewGroup;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/nnacres/app/customviews/ChipGroupWithSubFilterAndHeaderView;->l(Lcom/nnacres/app/fillterform/models/BaseFilterUI;Lcom/nnacres/app/customviews/ChipGroupWithSubFilterAndHeaderView;Landroid/view/View;ILandroid/view/ViewGroup;)V

    return-void
.end method

.method public static final synthetic d(Lcom/nnacres/app/customviews/ChipGroupWithSubFilterAndHeaderView;)V
    .locals 0

    invoke-direct {p0}, Lcom/nnacres/app/customviews/ChipGroupWithSubFilterAndHeaderView;->m()V

    return-void
.end method

.method private static final f(Lvi/p;Landroid/widget/TextView;Lcom/nnacres/app/customviews/ChipGroupWithSubFilterAndHeaderView;ZLandroid/view/View;)V
    .locals 2

    invoke-virtual {p0}, Lvi/p;->a()Z

    move-result p4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p4, :cond_0

    const p4, 0x7f080578

    invoke-virtual {p1, v1, v1, p4, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    iget-object p1, p2, Lcom/nnacres/app/customviews/ChipGroupWithSubFilterAndHeaderView;->b:Lhj/c0;

    iget-object p1, p1, Lhj/c0;->c:Landroid/widget/LinearLayout;

    const/4 p4, 0x0

    invoke-static {p1, p4}, Lcom/nnacres/app/utils/b1;->c(Landroid/view/View;Landroid/view/animation/Animation$AnimationListener;)V

    invoke-virtual {p0, v1}, Lvi/p;->b(Z)V

    if-eqz p3, :cond_1

    iget-object p0, p2, Lcom/nnacres/app/customviews/ChipGroupWithSubFilterAndHeaderView;->b:Lhj/c0;

    iget-object p0, p0, Lhj/c0;->d:Lcom/nnacres/app/customviews/HeaderCustomView;

    invoke-virtual {p0}, Lcom/nnacres/app/customviews/HeaderCustomView;->getHeaderBinding()Lhj/w8;

    move-result-object p0

    iget-object p0, p0, Lhj/w8;->d:Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const p3, 0x7f06002b

    invoke-static {p1, p3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p0, p2, Lcom/nnacres/app/customviews/ChipGroupWithSubFilterAndHeaderView;->b:Lhj/c0;

    iget-object p0, p0, Lhj/c0;->d:Lcom/nnacres/app/customviews/HeaderCustomView;

    invoke-virtual {p0, v0}, Lcom/nnacres/app/customviews/HeaderCustomView;->setSubHeaderVisibility(Z)V

    goto :goto_0

    :cond_0
    const p4, 0x7f0806a6

    invoke-virtual {p1, v1, v1, p4, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    iget-object p1, p2, Lcom/nnacres/app/customviews/ChipGroupWithSubFilterAndHeaderView;->b:Lhj/c0;

    iget-object p1, p1, Lhj/c0;->c:Landroid/widget/LinearLayout;

    new-instance p4, Lcom/nnacres/app/customviews/ChipGroupWithSubFilterAndHeaderView$a;

    invoke-direct {p4, p2}, Lcom/nnacres/app/customviews/ChipGroupWithSubFilterAndHeaderView$a;-><init>(Lcom/nnacres/app/customviews/ChipGroupWithSubFilterAndHeaderView;)V

    invoke-static {p1, p4}, Lcom/nnacres/app/utils/b1;->g(Landroid/view/View;Lvi/a;)V

    invoke-virtual {p0, v0}, Lvi/p;->b(Z)V

    if-eqz p3, :cond_1

    iget-object p0, p2, Lcom/nnacres/app/customviews/ChipGroupWithSubFilterAndHeaderView;->b:Lhj/c0;

    iget-object p0, p0, Lhj/c0;->d:Lcom/nnacres/app/customviews/HeaderCustomView;

    invoke-virtual {p0}, Lcom/nnacres/app/customviews/HeaderCustomView;->getHeaderBinding()Lhj/w8;

    move-result-object p0

    iget-object p0, p0, Lhj/w8;->d:Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const p3, 0x7f06001c

    invoke-static {p1, p3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p0, p2, Lcom/nnacres/app/customviews/ChipGroupWithSubFilterAndHeaderView;->b:Lhj/c0;

    iget-object p0, p0, Lhj/c0;->d:Lcom/nnacres/app/customviews/HeaderCustomView;

    invoke-virtual {p0, v1}, Lcom/nnacres/app/customviews/HeaderCustomView;->setSubHeaderVisibility(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method private final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/Pair;

    invoke-virtual {p1}, Lkotlin/Pair;->d()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method private final i(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/Pair;

    invoke-virtual {p1}, Lkotlin/Pair;->c()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method private final j(Ljava/util/List;Landroidx/asynclayoutinflater/view/AsyncLayoutInflater;)V
    .locals 4

    iget-object v0, p0, Lcom/nnacres/app/customviews/ChipGroupWithSubFilterAndHeaderView;->b:Lhj/c0;

    iget-object v0, v0, Lhj/c0;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v0, 0x1

    if-gez v0, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->w()V

    :cond_0
    check-cast v1, Lcom/nnacres/app/fillterform/models/BaseFilterUI;

    instance-of v0, v1, Lcom/nnacres/app/fillterform/models/GroupFilterUI;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/nnacres/app/customviews/ChipGroupWithSubFilterAndHeaderView;->b:Lhj/c0;

    iget-object v0, v0, Lhj/c0;->f:Landroid/widget/LinearLayout;

    new-instance v3, Lvi/m;

    invoke-direct {v3, v1, p0}, Lvi/m;-><init>(Lcom/nnacres/app/fillterform/models/BaseFilterUI;Lcom/nnacres/app/customviews/ChipGroupWithSubFilterAndHeaderView;)V

    const v1, 0x7f0d009c

    invoke-virtual {p2, v1, v0, v3}, Landroidx/asynclayoutinflater/view/AsyncLayoutInflater;->inflate(ILandroid/view/ViewGroup;Landroidx/asynclayoutinflater/view/AsyncLayoutInflater$OnInflateFinishedListener;)V

    goto :goto_1

    :cond_1
    instance-of v0, v1, Lcom/nnacres/app/fillterform/models/RangeFilterUI;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/nnacres/app/customviews/ChipGroupWithSubFilterAndHeaderView;->b:Lhj/c0;

    iget-object v0, v0, Lhj/c0;->f:Landroid/widget/LinearLayout;

    new-instance v3, Lvi/n;

    invoke-direct {v3, v1, p0}, Lvi/n;-><init>(Lcom/nnacres/app/fillterform/models/BaseFilterUI;Lcom/nnacres/app/customviews/ChipGroupWithSubFilterAndHeaderView;)V

    const v1, 0x7f0d0490

    invoke-virtual {p2, v1, v0, v3}, Landroidx/asynclayoutinflater/view/AsyncLayoutInflater;->inflate(ILandroid/view/ViewGroup;Landroidx/asynclayoutinflater/view/AsyncLayoutInflater$OnInflateFinishedListener;)V

    :cond_2
    :goto_1
    move v0, v2

    goto :goto_0

    :cond_3
    return-void
.end method

.method private static final k(Lcom/nnacres/app/fillterform/models/BaseFilterUI;Lcom/nnacres/app/customviews/ChipGroupWithSubFilterAndHeaderView;Landroid/view/View;ILandroid/view/ViewGroup;)V
    .locals 8

    const p3, 0x7f0a0492

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    move-object v2, p3

    check-cast v2, Lcom/nnacres/app/customviews/ChipGroupWithHeaderView;

    const/high16 p3, 0x41600000    # 14.0f

    invoke-virtual {v2, p3}, Lcom/nnacres/app/customviews/ChipGroupWithHeaderView;->setHeaderTextSize(F)V

    const p3, 0x7f0a047e

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    move-object v3, p3

    check-cast v3, Lcom/nnacres/app/customviews/CheckBoxGroupWithHeaderView;

    new-instance v0, Lbk/l;

    invoke-direct {v0}, Lbk/l;-><init>()V

    move-object v1, p0

    check-cast v1, Lcom/nnacres/app/fillterform/models/GroupFilterUI;

    const/16 v6, 0x18

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v0 .. v7}, Lbk/l;->c(Lbk/l;Lcom/nnacres/app/fillterform/models/GroupFilterUI;Lcom/nnacres/app/customviews/ChipGroupWithHeaderView;Lcom/nnacres/app/customviews/CheckBoxGroupWithHeaderView;Landroid/widget/TextView;Lak/o;ILjava/lang/Object;)V

    new-instance p3, Lkotlin/Pair;

    invoke-virtual {p0}, Lcom/nnacres/app/fillterform/models/BaseFilterUI;->getType()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p0}, Lcom/nnacres/app/fillterform/models/BaseFilterUI;->getFilterName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p3, p4, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-direct {p1, p0}, Lcom/nnacres/app/customviews/ChipGroupWithSubFilterAndHeaderView;->p(Lcom/nnacres/app/fillterform/models/BaseFilterUI;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-static {p2, p0}, Lsj/z;->g(Landroid/view/View;Ljava/lang/Boolean;)V

    iget-object p0, p1, Lcom/nnacres/app/customviews/ChipGroupWithSubFilterAndHeaderView;->b:Lhj/c0;

    iget-object p0, p0, Lhj/c0;->f:Landroid/widget/LinearLayout;

    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method private static final l(Lcom/nnacres/app/fillterform/models/BaseFilterUI;Lcom/nnacres/app/customviews/ChipGroupWithSubFilterAndHeaderView;Landroid/view/View;ILandroid/view/ViewGroup;)V
    .locals 2

    move-object p3, p2

    check-cast p3, Lcom/nnacres/app/customviews/RangeWithHeaderView;

    const/high16 p4, 0x41600000    # 14.0f

    invoke-virtual {p3, p4}, Lcom/nnacres/app/customviews/RangeWithHeaderView;->setHeaderTextSize(F)V

    new-instance p4, Lbk/u;

    invoke-direct {p4}, Lbk/u;-><init>()V

    move-object v0, p0

    check-cast v0, Lcom/nnacres/app/fillterform/models/RangeFilterUI;

    invoke-virtual {p4, v0, p3}, Lbk/u;->c(Lcom/nnacres/app/fillterform/models/RangeFilterUI;Lcom/nnacres/app/customviews/RangeWithHeaderView;)V

    new-instance p4, Lkotlin/Pair;

    invoke-virtual {p0}, Lcom/nnacres/app/fillterform/models/BaseFilterUI;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/nnacres/app/fillterform/models/BaseFilterUI;->getFilterName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p4, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p3, p4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-direct {p1, p0}, Lcom/nnacres/app/customviews/ChipGroupWithSubFilterAndHeaderView;->p(Lcom/nnacres/app/fillterform/models/BaseFilterUI;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-static {p2, p0}, Lsj/z;->g(Landroid/view/View;Ljava/lang/Boolean;)V

    iget-object p0, p1, Lcom/nnacres/app/customviews/ChipGroupWithSubFilterAndHeaderView;->b:Lhj/c0;

    iget-object p0, p0, Lhj/c0;->f:Landroid/widget/LinearLayout;

    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method private final m()V
    .locals 4

    iget-object v0, p0, Lcom/nnacres/app/customviews/ChipGroupWithSubFilterAndHeaderView;->b:Lhj/c0;

    iget-object v0, v0, Lhj/c0;->f:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_1

    invoke-static {v0}, Landroidx/core/view/ViewGroupKt;->getChildren(Landroid/view/ViewGroup;)Lkotlin/sequences/Sequence;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/nnacres/app/customviews/ChipGroupWithSubFilterAndHeaderView;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "GROUP"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const v2, 0x7f0a0492

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/nnacres/app/customviews/ChipGroupWithHeaderView;

    if-eqz v1, :cond_0

    const v2, 0x7f0a0489

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/nnacres/app/customviews/ChipGroupView;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/nnacres/app/customviews/ChipGroupView;->E()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private final p(Lcom/nnacres/app/fillterform/models/BaseFilterUI;)Z
    .locals 3

    invoke-virtual {p1}, Lcom/nnacres/app/fillterform/models/BaseFilterUI;->getFilterName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "BUDGET_CL_CW"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/nnacres/app/customviews/ChipGroupWithSubFilterAndHeaderView;->b:Lhj/c0;

    iget-object p1, p1, Lhj/c0;->b:Lcom/nnacres/app/customviews/ChipGroupView;

    invoke-virtual {p1}, Lcom/nnacres/app/customviews/ChipGroupView;->F()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    instance-of v1, p1, Ljava/util/Collection;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    move-object v1, p1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    move v0, v2

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvi/j;

    invoke-virtual {v1}, Lvi/j;->isSelected()Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_3
    :goto_0
    return v0
.end method

.method private final t(Ljava/util/List;)Z
    .locals 4

    iget-object v0, p0, Lcom/nnacres/app/customviews/ChipGroupWithSubFilterAndHeaderView;->a:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    const/4 v3, 0x1

    if-ne v0, v2, :cond_6

    iget-object v0, p0, Lcom/nnacres/app/customviews/ChipGroupWithSubFilterAndHeaderView;->b:Lhj/c0;

    iget-object v0, v0, Lhj/c0;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/nnacres/app/customviews/ChipGroupWithSubFilterAndHeaderView;->a:Ljava/util/List;

    if-eqz v0, :cond_5

    check-cast v0, Ljava/lang/Iterable;

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->o1(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_5

    check-cast p1, Ljava/lang/Iterable;

    instance-of v0, p1, Ljava/util/Collection;

    if-eqz v0, :cond_3

    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    move p1, v3

    goto :goto_2

    :cond_3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/nnacres/app/fillterform/models/BaseFilterUI;

    invoke-virtual {v2}, Lcom/nnacres/app/fillterform/models/BaseFilterUI;->getType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lkotlin/Pair;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/fillterform/models/BaseFilterUI;

    invoke-virtual {v0}, Lcom/nnacres/app/fillterform/models/BaseFilterUI;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    move p1, v1

    :goto_2
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_3

    :cond_5
    const/4 p1, 0x0

    :goto_3
    invoke-static {p1}, Lsj/b;->b(Ljava/lang/Boolean;)Z

    move-result p1

    if-eqz p1, :cond_7

    :cond_6
    move v1, v3

    :cond_7
    return v1
.end method

.method private final u(Ljava/util/List;)V
    .locals 13

    iget-object v0, p0, Lcom/nnacres/app/customviews/ChipGroupWithSubFilterAndHeaderView;->b:Lhj/c0;

    iget-object v0, v0, Lhj/c0;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkotlin/Pair;

    invoke-virtual {v4}, Lkotlin/Pair;->c()Ljava/lang/Object;

    move-result-object v4

    const-string v5, "RANGE"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    move-object v4, v3

    check-cast v4, Lcom/nnacres/app/customviews/RangeWithHeaderView;

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/nnacres/app/fillterform/models/BaseFilterUI;

    invoke-direct {p0, v5}, Lcom/nnacres/app/customviews/ChipGroupWithSubFilterAndHeaderView;->p(Lcom/nnacres/app/fillterform/models/BaseFilterUI;)Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v3, v5}, Lsj/z;->g(Landroid/view/View;Ljava/lang/Boolean;)V

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Lcom/nnacres/app/fillterform/models/RangeFilterUI;

    if-eqz v3, :cond_1

    new-instance v3, Lbk/u;

    invoke-direct {v3}, Lbk/u;-><init>()V

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/nnacres/app/fillterform/models/RangeFilterUI;

    invoke-virtual {v3, v5, v4}, Lbk/u;->c(Lcom/nnacres/app/fillterform/models/RangeFilterUI;Lcom/nnacres/app/customviews/RangeWithHeaderView;)V

    goto :goto_1

    :cond_0
    const-string v5, "GROUP"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const v4, 0x7f0a0492

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Lcom/nnacres/app/customviews/ChipGroupWithHeaderView;

    const/high16 v4, 0x41600000    # 14.0f

    invoke-virtual {v7, v4}, Lcom/nnacres/app/customviews/ChipGroupWithHeaderView;->setHeaderTextSize(F)V

    const v4, 0x7f0a047e

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Lcom/nnacres/app/customviews/CheckBoxGroupWithHeaderView;

    new-instance v5, Lbk/l;

    invoke-direct {v5}, Lbk/l;-><init>()V

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Lcom/nnacres/app/fillterform/models/GroupFilterUI;

    const/16 v11, 0x18

    const/4 v12, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v5 .. v12}, Lbk/l;->c(Lbk/l;Lcom/nnacres/app/fillterform/models/GroupFilterUI;Lcom/nnacres/app/customviews/ChipGroupWithHeaderView;Lcom/nnacres/app/customviews/CheckBoxGroupWithHeaderView;Landroid/widget/TextView;Lak/o;ILjava/lang/Object;)V

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private final v(Ljava/util/List;)V
    .locals 5

    iget-object v0, p0, Lcom/nnacres/app/customviews/ChipGroupWithSubFilterAndHeaderView;->b:Lhj/c0;

    iget-object v0, v0, Lhj/c0;->f:Landroid/widget/LinearLayout;

    invoke-static {v0}, Landroidx/core/view/ViewGroupKt;->getChildren(Landroid/view/ViewGroup;)Lkotlin/sequences/Sequence;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/nnacres/app/customviews/ChipGroupWithSubFilterAndHeaderView;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const-string v4, "BUDGET_CL_CW"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    check-cast v1, Landroid/view/View;

    check-cast p1, Ljava/lang/Iterable;

    instance-of v0, p1, Ljava/util/Collection;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvi/j;

    invoke-virtual {v0}, Lvi/j;->isSelected()Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result p1

    const/16 v0, 0x8

    if-ne p1, v0, :cond_4

    move v3, v4

    :cond_4
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_1

    :cond_5
    move-object p1, v2

    :goto_1
    invoke-static {p1}, Lsj/b;->b(Ljava/lang/Boolean;)Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-static {v1, v2}, Lcom/nnacres/app/utils/b1;->h(Landroid/view/View;Landroid/view/animation/Animation$AnimationListener;)V

    goto :goto_4

    :cond_6
    :goto_2
    if-eqz v1, :cond_8

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_7

    move v3, v4

    :cond_7
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_3

    :cond_8
    move-object p1, v2

    :goto_3
    invoke-static {p1}, Lsj/b;->b(Ljava/lang/Boolean;)Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-static {v1, v2}, Lcom/nnacres/app/utils/b1;->c(Landroid/view/View;Landroid/view/animation/Animation$AnimationListener;)V

    :cond_9
    :goto_4
    return-void
.end method


# virtual methods
.method public final e(Lvi/p;Z)V
    .locals 5

    iget-object v0, p0, Lcom/nnacres/app/customviews/ChipGroupWithSubFilterAndHeaderView;->b:Lhj/c0;

    iget-object v0, v0, Lhj/c0;->d:Lcom/nnacres/app/customviews/HeaderCustomView;

    const v1, 0x7f0a0dc5

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p0, Lcom/nnacres/app/customviews/ChipGroupWithSubFilterAndHeaderView;->b:Lhj/c0;

    iget-object v2, v2, Lhj/c0;->e:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1}, Lvi/p;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    const v2, 0x7f0806a6

    invoke-virtual {v0, v1, v1, v2, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    iget-object v2, p0, Lcom/nnacres/app/customviews/ChipGroupWithSubFilterAndHeaderView;->b:Lhj/c0;

    iget-object v2, v2, Lhj/c0;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    if-eqz p2, :cond_1

    iget-object v2, p0, Lcom/nnacres/app/customviews/ChipGroupWithSubFilterAndHeaderView;->b:Lhj/c0;

    iget-object v2, v2, Lhj/c0;->d:Lcom/nnacres/app/customviews/HeaderCustomView;

    invoke-virtual {v2}, Lcom/nnacres/app/customviews/HeaderCustomView;->getHeaderBinding()Lhj/w8;

    move-result-object v2

    iget-object v2, v2, Lhj/w8;->d:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f06001c

    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v2, p0, Lcom/nnacres/app/customviews/ChipGroupWithSubFilterAndHeaderView;->b:Lhj/c0;

    iget-object v2, v2, Lhj/c0;->d:Lcom/nnacres/app/customviews/HeaderCustomView;

    invoke-virtual {v2, v1}, Lcom/nnacres/app/customviews/HeaderCustomView;->setSubHeaderVisibility(Z)V

    goto :goto_0

    :cond_0
    const v2, 0x7f080578

    invoke-virtual {v0, v1, v1, v2, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    iget-object v1, p0, Lcom/nnacres/app/customviews/ChipGroupWithSubFilterAndHeaderView;->b:Lhj/c0;

    iget-object v1, v1, Lhj/c0;->c:Landroid/widget/LinearLayout;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    if-eqz p2, :cond_1

    iget-object v1, p0, Lcom/nnacres/app/customviews/ChipGroupWithSubFilterAndHeaderView;->b:Lhj/c0;

    iget-object v1, v1, Lhj/c0;->d:Lcom/nnacres/app/customviews/HeaderCustomView;

    invoke-virtual {v1}, Lcom/nnacres/app/customviews/HeaderCustomView;->getHeaderBinding()Lhj/w8;

    move-result-object v1

    iget-object v1, v1, Lhj/w8;->d:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f06002b

    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, p0, Lcom/nnacres/app/customviews/ChipGroupWithSubFilterAndHeaderView;->b:Lhj/c0;

    iget-object v1, v1, Lhj/c0;->d:Lcom/nnacres/app/customviews/HeaderCustomView;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/nnacres/app/customviews/HeaderCustomView;->setSubHeaderVisibility(Z)V

    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/nnacres/app/customviews/ChipGroupWithSubFilterAndHeaderView;->b:Lhj/c0;

    iget-object v1, v1, Lhj/c0;->d:Lcom/nnacres/app/customviews/HeaderCustomView;

    new-instance v2, Lvi/o;

    invoke-direct {v2, p1, v0, p0, p2}, Lvi/o;-><init>(Lvi/p;Landroid/widget/TextView;Lcom/nnacres/app/customviews/ChipGroupWithSubFilterAndHeaderView;Z)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final g(Z)V
    .locals 2

    iget-object v0, p0, Lcom/nnacres/app/customviews/ChipGroupWithSubFilterAndHeaderView;->b:Lhj/c0;

    iget-object v0, v0, Lhj/c0;->b:Lcom/nnacres/app/customviews/ChipGroupView;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lsj/z;->g(Landroid/view/View;Ljava/lang/Boolean;)V

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/nnacres/app/customviews/ChipGroupWithSubFilterAndHeaderView;->b:Lhj/c0;

    iget-object p1, p1, Lhj/c0;->b:Lcom/nnacres/app/customviews/ChipGroupView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f070336

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    float-to-int p1, p1

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    iget-object v1, p0, Lcom/nnacres/app/customviews/ChipGroupWithSubFilterAndHeaderView;->b:Lhj/c0;

    iget-object v1, v1, Lhj/c0;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0, p1, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method

.method public final n(Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/nnacres/app/customviews/ChipGroupWithSubFilterAndHeaderView;->v(Ljava/util/List;)V

    return-void
.end method

.method public final o()V
    .locals 2

    iget-object v0, p0, Lcom/nnacres/app/customviews/ChipGroupWithSubFilterAndHeaderView;->b:Lhj/c0;

    iget-object v0, v0, Lhj/c0;->d:Lcom/nnacres/app/customviews/HeaderCustomView;

    const v1, 0x7f0a0dc5

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0}, Lsj/z;->d(Landroid/view/View;)V

    iget-object v0, p0, Lcom/nnacres/app/customviews/ChipGroupWithSubFilterAndHeaderView;->b:Lhj/c0;

    iget-object v0, v0, Lhj/c0;->b:Lcom/nnacres/app/customviews/ChipGroupView;

    invoke-static {v0}, Lsj/z;->f(Landroid/view/View;)V

    iget-object v0, p0, Lcom/nnacres/app/customviews/ChipGroupWithSubFilterAndHeaderView;->b:Lhj/c0;

    iget-object v0, v0, Lhj/c0;->e:Landroid/view/View;

    invoke-static {v0}, Lsj/z;->d(Landroid/view/View;)V

    iget-object v0, p0, Lcom/nnacres/app/customviews/ChipGroupWithSubFilterAndHeaderView;->b:Lhj/c0;

    iget-object v0, v0, Lhj/c0;->d:Lcom/nnacres/app/customviews/HeaderCustomView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final q(Ljava/lang/String;Ljava/util/List;Lcom/nnacres/app/customviews/ChipGroupView$b;)V
    .locals 9

    iget-object v0, p0, Lcom/nnacres/app/customviews/ChipGroupWithSubFilterAndHeaderView;->b:Lhj/c0;

    iget-object v1, v0, Lhj/c0;->b:Lcom/nnacres/app/customviews/ChipGroupView;

    const/16 v7, 0x18

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-static/range {v1 .. v8}, Lcom/nnacres/app/customviews/ChipGroupView;->S(Lcom/nnacres/app/customviews/ChipGroupView;Ljava/lang/String;Ljava/util/List;Lcom/nnacres/app/customviews/ChipGroupView$b;Ljava/lang/Boolean;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public final r(Ljava/util/List;Lcom/nnacres/app/clickstreamsdk/helper/c;)V
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/customviews/ChipGroupWithSubFilterAndHeaderView;->b:Lhj/c0;

    iget-object v0, v0, Lhj/c0;->b:Lcom/nnacres/app/customviews/ChipGroupView;

    invoke-virtual {v0, p1, p2}, Lcom/nnacres/app/customviews/ChipGroupView;->P(Ljava/util/List;Lcom/nnacres/app/clickstreamsdk/helper/c;)V

    return-void
.end method

.method public final s(II)V
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/customviews/ChipGroupWithSubFilterAndHeaderView;->b:Lhj/c0;

    iget-object v0, v0, Lhj/c0;->b:Lcom/nnacres/app/customviews/ChipGroupView;

    invoke-virtual {v0, p1, p2}, Lcom/nnacres/app/customviews/ChipGroupView;->W(II)V

    return-void
.end method

.method public final setChipReselectable(Z)V
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/customviews/ChipGroupWithSubFilterAndHeaderView;->b:Lhj/c0;

    iget-object v0, v0, Lhj/c0;->b:Lcom/nnacres/app/customviews/ChipGroupView;

    invoke-virtual {v0, p1}, Lcom/nnacres/app/customviews/ChipGroupView;->setChipReselectable(Z)V

    return-void
.end method

.method public final setDefaultFilters(Ljava/util/List;)V
    .locals 3
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/nnacres/app/fillterform/models/BaseFilterUI;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/nnacres/app/customviews/ChipGroupWithSubFilterAndHeaderView;->t(Ljava/util/List;)Z

    move-result v0

    iput-object p1, p0, Lcom/nnacres/app/customviews/ChipGroupWithSubFilterAndHeaderView;->a:Ljava/util/List;

    new-instance v1, Landroidx/asynclayoutinflater/view/AsyncLayoutInflater;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/asynclayoutinflater/view/AsyncLayoutInflater;-><init>(Landroid/content/Context;)V

    if-eqz v0, :cond_0

    invoke-direct {p0, p1, v1}, Lcom/nnacres/app/customviews/ChipGroupWithSubFilterAndHeaderView;->j(Ljava/util/List;Landroidx/asynclayoutinflater/view/AsyncLayoutInflater;)V

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Lcom/nnacres/app/customviews/ChipGroupWithSubFilterAndHeaderView;->u(Ljava/util/List;)V

    :goto_0
    return-void
.end method

.method public final setHeaderText(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/customviews/ChipGroupWithSubFilterAndHeaderView;->b:Lhj/c0;

    iget-object v0, v0, Lhj/c0;->d:Lcom/nnacres/app/customviews/HeaderCustomView;

    invoke-virtual {v0, p1}, Lcom/nnacres/app/customviews/HeaderCustomView;->setHeader(Ljava/lang/String;)V

    return-void
.end method

.method public final setMaxLines(I)V
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/customviews/ChipGroupWithSubFilterAndHeaderView;->b:Lhj/c0;

    iget-object v0, v0, Lhj/c0;->b:Lcom/nnacres/app/customviews/ChipGroupView;

    invoke-virtual {v0, p1}, Lcom/nnacres/app/customviews/ChipGroupView;->setMaxLines(I)V

    return-void
.end method

.method public final setMultiSelected(Z)V
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/customviews/ChipGroupWithSubFilterAndHeaderView;->b:Lhj/c0;

    iget-object v0, v0, Lhj/c0;->b:Lcom/nnacres/app/customviews/ChipGroupView;

    invoke-virtual {v0, p1}, Lcom/nnacres/app/customviews/ChipGroupView;->setMultiSelected(Z)V

    return-void
.end method

.method public final setOptionalText(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/customviews/ChipGroupWithSubFilterAndHeaderView;->b:Lhj/c0;

    iget-object v0, v0, Lhj/c0;->d:Lcom/nnacres/app/customviews/HeaderCustomView;

    invoke-virtual {v0, p1}, Lcom/nnacres/app/customviews/HeaderCustomView;->setOptionalText(Ljava/lang/String;)V

    return-void
.end method

.method public final setSubHeader(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/customviews/ChipGroupWithSubFilterAndHeaderView;->b:Lhj/c0;

    iget-object v0, v0, Lhj/c0;->d:Lcom/nnacres/app/customviews/HeaderCustomView;

    invoke-virtual {v0, p1}, Lcom/nnacres/app/customviews/HeaderCustomView;->setSubHeader(Ljava/lang/String;)V

    return-void
.end method
