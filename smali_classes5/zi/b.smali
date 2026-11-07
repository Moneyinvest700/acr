.class public final Lzi/b;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lpi/i;
.implements Lpi/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzi/b$a;
    }
.end annotation


# static fields
.field static final synthetic e:[Lkotlin/reflect/l;


# instance fields
.field private a:Z

.field private b:Ljava/util/List;

.field private final c:Lpi/b;

.field private d:Lhj/e0;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lkotlin/jvm/internal/x;

    const-string v1, "getMCustomViewEventHandler()Lcom/nnacres/app/clickstreamsdk/CustomViewTrackingEventListner;"

    const/4 v2, 0x0

    const-class v3, Lzi/b;

    const-string v4, "mCustomViewEventHandler"

    invoke-direct {v0, v3, v4, v1, v2}, Lkotlin/jvm/internal/x;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0}, Lkotlin/jvm/internal/m0;->f(Lkotlin/jvm/internal/w;)Lkotlin/reflect/j;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lkotlin/reflect/l;

    aput-object v0, v1, v2

    sput-object v1, Lzi/b;->e:[Lkotlin/reflect/l;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Lpi/b;

    invoke-direct {p1, p0, p2}, Lpi/b;-><init>(Lpi/i;Landroid/util/AttributeSet;)V

    iput-object p1, p0, Lzi/b;->c:Lpi/b;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const/4 p2, 0x1

    invoke-static {p1, p0, p2}, Lhj/e0;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lhj/e0;

    move-result-object p1

    iput-object p1, p0, Lzi/b;->d:Lhj/e0;

    invoke-direct {p0}, Lzi/b;->getMCustomViewEventHandler()Lpi/a;

    move-result-object p1

    invoke-virtual {p1}, Lpi/a;->r()V

    return-void
.end method

.method public static synthetic e(Lzi/b;Lzi/b$a;ILandroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lzi/b;->l(Lzi/b;Lzi/b$a;ILandroid/view/View;)V

    return-void
.end method

.method private final getMCustomViewEventHandler()Lpi/a;
    .locals 3

    iget-object v0, p0, Lzi/b;->c:Lpi/b;

    sget-object v1, Lzi/b;->e:[Lkotlin/reflect/l;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lpi/b;->a(Landroid/view/View;Lkotlin/reflect/l;)Lpi/a;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic i(Lzi/b;)Lhj/e0;
    .locals 0

    iget-object p0, p0, Lzi/b;->d:Lhj/e0;

    return-object p0
.end method

.method private static final l(Lzi/b;Lzi/b$a;ILandroid/view/View;)V
    .locals 0

    const/4 p3, 0x0

    iput-boolean p3, p0, Lzi/b;->a:Z

    if-eqz p1, :cond_0

    invoke-interface {p1, p2}, Lzi/b$a;->a(I)V

    :cond_0
    return-void
.end method

.method private final setMCustomViewEventHandler(Lpi/a;)V
    .locals 3

    iget-object v0, p0, Lzi/b;->c:Lpi/b;

    sget-object v1, Lzi/b;->e:[Lkotlin/reflect/l;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1}, Lpi/b;->b(Landroid/view/View;Lkotlin/reflect/l;Lpi/a;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public c()V
    .locals 0

    return-void
.end method

.method public d(Z)V
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "is in view interface : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, " ; "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "TAG"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public f()Z
    .locals 1

    invoke-static {p0}, Lpi/c$a;->d(Lpi/c;)Z

    move-result v0

    return v0
.end method

.method public g()V
    .locals 0

    return-void
.end method

.method public final getCurrentChipData()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lvi/j;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lzi/b;->b:Ljava/util/List;

    return-object v0
.end method

.method public getCustomData()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-static {p0}, Lpi/c$a;->a(Lpi/c;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getCustomViewEventHandler()Lpi/a;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-direct {p0}, Lzi/b;->getMCustomViewEventHandler()Lpi/a;

    move-result-object v0

    return-object v0
.end method

.method public getEventType()Lcom/nnacres/app/clickstreamsdk/helper/c;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-static {p0}, Lpi/c$a;->b(Lpi/c;)Lcom/nnacres/app/clickstreamsdk/helper/c;

    move-result-object v0

    return-object v0
.end method

.method public getIdentifier()Lpi/g;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-static {p0}, Lpi/c$a;->c(Lpi/c;)Lpi/g;

    move-result-object v0

    return-object v0
.end method

.method public h()V
    .locals 0

    return-void
.end method

.method public final j()V
    .locals 1

    iget-object v0, p0, Lzi/b;->d:Lhj/e0;

    iget-object v0, v0, Lhj/e0;->g:Lcom/nnacres/app/clickstreamsdk/custom_view/NNLinearLayout;

    invoke-static {v0}, Lsj/z;->d(Landroid/view/View;)V

    return-void
.end method

.method public final k(ILjava/util/List;Lzi/b$a;IZ)V
    .locals 10

    iget-object v0, p0, Lzi/b;->d:Lhj/e0;

    iget-object v0, v0, Lhj/e0;->b:Lcom/nnacres/app/clickstreamsdk/custom_view/NNTextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iput-object p2, p0, Lzi/b;->b:Ljava/util/List;

    new-instance v5, Lzi/b$b;

    invoke-direct {v5, p3, p1, p0}, Lzi/b$b;-><init>(Lzi/b$a;ILzi/b;)V

    iget-object v0, p0, Lzi/b;->d:Lhj/e0;

    iget-object v0, v0, Lhj/e0;->c:Lcom/nnacres/app/customviews/ChipGroupView;

    invoke-virtual {v0, p4}, Lcom/nnacres/app/customviews/ChipGroupView;->setMaxLines(I)V

    iget-object v0, p0, Lzi/b;->d:Lhj/e0;

    iget-object v0, v0, Lhj/e0;->c:Lcom/nnacres/app/customviews/ChipGroupView;

    invoke-virtual {v0, p5}, Lcom/nnacres/app/customviews/ChipGroupView;->setMultiSelected(Z)V

    const/4 p5, 0x1

    if-le p4, p5, :cond_1

    iget-object p4, p0, Lzi/b;->d:Lhj/e0;

    iget-object v2, p4, Lhj/e0;->c:Lcom/nnacres/app/customviews/ChipGroupView;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p4

    const/4 p5, 0x7

    if-lt p4, p5, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p5

    :goto_0
    const/4 p4, 0x0

    invoke-interface {p2, p4, p5}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v4

    const/16 v8, 0x18

    const/4 v9, 0x0

    const-string v3, ""

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v2 .. v9}, Lcom/nnacres/app/customviews/ChipGroupView;->S(Lcom/nnacres/app/customviews/ChipGroupView;Ljava/lang/String;Ljava/util/List;Lcom/nnacres/app/customviews/ChipGroupView$b;Ljava/lang/Boolean;Ljava/lang/String;ILjava/lang/Object;)V

    goto :goto_1

    :cond_1
    iget-object p4, p0, Lzi/b;->d:Lhj/e0;

    iget-object v2, p4, Lhj/e0;->c:Lcom/nnacres/app/customviews/ChipGroupView;

    const/16 v8, 0x18

    const/4 v9, 0x0

    const-string v3, ""

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v4, p2

    invoke-static/range {v2 .. v9}, Lcom/nnacres/app/customviews/ChipGroupView;->S(Lcom/nnacres/app/customviews/ChipGroupView;Ljava/lang/String;Ljava/util/List;Lcom/nnacres/app/customviews/ChipGroupView$b;Ljava/lang/Boolean;Ljava/lang/String;ILjava/lang/Object;)V

    :goto_1
    iget-object p2, p0, Lzi/b;->d:Lhj/e0;

    iget-object p2, p2, Lhj/e0;->b:Lcom/nnacres/app/clickstreamsdk/custom_view/NNTextView;

    new-instance p4, Lzi/a;

    invoke-direct {p4, p0, p3, p1}, Lzi/a;-><init>(Lzi/b;Lzi/b$a;I)V

    invoke-virtual {p2, p4}, Lcom/nnacres/app/clickstreamsdk/custom_view/NNTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final m()Z
    .locals 1

    iget-boolean v0, p0, Lzi/b;->a:Z

    return v0
.end method

.method public final n()V
    .locals 3

    iget-object v0, p0, Lzi/b;->d:Lhj/e0;

    iget-object v0, v0, Lhj/e0;->c:Lcom/nnacres/app/customviews/ChipGroupView;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Lcom/nnacres/app/customviews/ChipGroupView;->M(Lcom/nnacres/app/customviews/ChipGroupView;Ljava/lang/Integer;ILjava/lang/Object;)V

    iget-object v0, p0, Lzi/b;->d:Lhj/e0;

    iget-object v0, v0, Lhj/e0;->c:Lcom/nnacres/app/customviews/ChipGroupView;

    const/4 v1, 0x3

    invoke-static {v0, v2, v2, v1, v2}, Lcom/nnacres/app/customviews/ChipGroupView;->V(Lcom/nnacres/app/customviews/ChipGroupView;Ljava/lang/Integer;Landroid/content/res/ColorStateList;ILjava/lang/Object;)V

    return-void
.end method

.method public final o(Z)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lzi/b;->d:Lhj/e0;

    iget-object p1, p1, Lhj/e0;->g:Lcom/nnacres/app/clickstreamsdk/custom_view/NNLinearLayout;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/nnacres/app/clickstreamsdk/custom_view/NNLinearLayout;->setTopMost(Z)V

    iget-object p1, p0, Lzi/b;->d:Lhj/e0;

    iget-object p1, p1, Lhj/e0;->g:Lcom/nnacres/app/clickstreamsdk/custom_view/NNLinearLayout;

    sget-object v0, Lcom/nnacres/app/clickstreamsdk/helper/d;->RESIDENTIAL_ZONES_RECOMMENDATION:Lcom/nnacres/app/clickstreamsdk/helper/d;

    invoke-virtual {v0}, Lcom/nnacres/app/clickstreamsdk/helper/d;->getSectionName()Lpi/g;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/nnacres/app/clickstreamsdk/custom_view/NNLinearLayout;->setIdentifier(Lpi/g;)V

    iget-object p1, p0, Lzi/b;->d:Lhj/e0;

    iget-object p1, p1, Lhj/e0;->g:Lcom/nnacres/app/clickstreamsdk/custom_view/NNLinearLayout;

    sget-object v0, Lcom/nnacres/app/clickstreamsdk/helper/c;->ALL:Lcom/nnacres/app/clickstreamsdk/helper/c;

    invoke-virtual {p1, v0}, Lcom/nnacres/app/clickstreamsdk/custom_view/NNLinearLayout;->setEventType(Lcom/nnacres/app/clickstreamsdk/helper/c;)V

    return-void
.end method

.method public final p(Ljava/lang/String;Llp/b;Ljava/util/List;)V
    .locals 3

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lzi/b;->a:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lzi/b;->d:Lhj/e0;

    iget-object v0, v0, Lhj/e0;->g:Lcom/nnacres/app/clickstreamsdk/custom_view/NNLinearLayout;

    invoke-static {v0}, Lsj/z;->f(Landroid/view/View;)V

    iget-object v0, p0, Lzi/b;->d:Lhj/e0;

    iget-object v0, v0, Lhj/e0;->h:Lcom/nnacres/app/customviews/HeaderCustomView;

    invoke-virtual {v0, p1}, Lcom/nnacres/app/customviews/HeaderCustomView;->setHeader(Ljava/lang/String;)V

    iget-object p1, p0, Lzi/b;->d:Lhj/e0;

    iget-object p1, p1, Lhj/e0;->i:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    iget-object p1, p0, Lzi/b;->d:Lhj/e0;

    iget-object p1, p1, Lhj/e0;->i:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object p1, p0, Lzi/b;->d:Lhj/e0;

    iget-object p1, p1, Lhj/e0;->i:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Lcom/nnacres/app/utils/y2;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lcom/nnacres/app/utils/y2;-><init>(I)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/ListAdapter;->submitList(Ljava/util/List;)V

    return-void

    :cond_1
    :goto_0
    iget-object p1, p0, Lzi/b;->d:Lhj/e0;

    iget-object p1, p1, Lhj/e0;->g:Lcom/nnacres/app/clickstreamsdk/custom_view/NNLinearLayout;

    invoke-static {p1}, Lsj/z;->d(Landroid/view/View;)V

    return-void
.end method

.method public final setAnySelected(Z)V
    .locals 0

    iput-boolean p1, p0, Lzi/b;->a:Z

    return-void
.end method

.method public final setButtonText(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lzi/b;->d:Lhj/e0;

    iget-object v0, v0, Lhj/e0;->b:Lcom/nnacres/app/clickstreamsdk/custom_view/NNTextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setCurrentChipData(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lvi/j;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lzi/b;->b:Ljava/util/List;

    return-void
.end method

.method public setCustomData(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-static {p0, p1}, Lpi/c$a;->e(Lpi/c;Ljava/util/Map;)V

    return-void
.end method

.method public setEventType(Lcom/nnacres/app/clickstreamsdk/helper/c;)V
    .locals 0
    .param p1    # Lcom/nnacres/app/clickstreamsdk/helper/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-static {p0, p1}, Lpi/c$a;->f(Lpi/c;Lcom/nnacres/app/clickstreamsdk/helper/c;)V

    return-void
.end method

.method public final setFilterIcon(I)V
    .locals 1

    iget-object v0, p0, Lzi/b;->d:Lhj/e0;

    iget-object v0, v0, Lhj/e0;->f:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method public final setHeader(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lzi/b;->d:Lhj/e0;

    iget-object v0, v0, Lhj/e0;->e:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setIdentifier(Lpi/g;)V
    .locals 0

    invoke-static {p0, p1}, Lpi/c$a;->g(Lpi/c;Lpi/g;)V

    return-void
.end method

.method public setIdentifierWithoutObserver(Lpi/g;)V
    .locals 0

    invoke-static {p0, p1}, Lpi/c$a;->h(Lpi/c;Lpi/g;)V

    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 2

    new-instance v0, Lpi/d;

    invoke-direct {p0}, Lzi/b;->getMCustomViewEventHandler()Lpi/a;

    move-result-object v1

    invoke-virtual {v1}, Lpi/a;->f()Ljava/util/Map;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lpi/d;-><init>(Landroid/view/View$OnClickListener;Ljava/util/Map;)V

    invoke-super {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final setSubHeader(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lzi/b;->d:Lhj/e0;

    iget-object v0, v0, Lhj/e0;->j:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lzi/b;->d:Lhj/e0;

    iget-object p1, p1, Lhj/e0;->j:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public setTopMost(Z)V
    .locals 0

    invoke-static {p0, p1}, Lpi/c$a;->i(Lpi/c;Z)V

    return-void
.end method
