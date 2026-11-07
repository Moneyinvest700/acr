.class public final Lpo/b0;
.super Lpo/v;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpo/b0$a;
    }
.end annotation


# static fields
.field public static final c:Lpo/b0$a;


# instance fields
.field private final a:Lhj/l3;

.field private final b:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lpo/b0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lpo/b0$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lpo/b0;->c:Lpo/b0$a;

    return-void
.end method

.method private constructor <init>(Lhj/l3;)V
    .locals 1

    .line 2
    invoke-virtual {p1}, Lhj/l3;->b()Lcom/nnacres/app/clickstreamsdk/custom_view/NNConstraintLayout;

    move-result-object v0

    invoke-direct {p0, v0}, Lpo/v;-><init>(Landroid/view/View;)V

    .line 3
    iput-object p1, p0, Lpo/b0;->a:Lhj/l3;

    .line 4
    sget-object p1, Lpo/b0$b;->g:Lpo/b0$b;

    invoke-static {p1}, Ljt/m;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lpo/b0;->b:Lkotlin/Lazy;

    return-void
.end method

.method public synthetic constructor <init>(Lhj/l3;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lpo/b0;-><init>(Lhj/l3;)V

    return-void
.end method

.method public static synthetic d(Lpo/b0;Lcom/nnacres/app/srp/v2/k;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lpo/b0;->f(Lpo/b0;Lcom/nnacres/app/srp/v2/k;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic e(Lpo/b0;)Lhj/l3;
    .locals 0

    iget-object p0, p0, Lpo/b0;->a:Lhj/l3;

    return-object p0
.end method

.method private static final f(Lpo/b0;Lcom/nnacres/app/srp/v2/k;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, Lpo/b0;->a:Lhj/l3;

    iget-object p0, p0, Lhj/l3;->i:Lcom/nnacres/app/clickstreamsdk/custom_view/NNTextView;

    sget-object p2, Lcom/nnacres/app/clickstreamsdk/helper/d;->VIEW_MORE:Lcom/nnacres/app/clickstreamsdk/helper/d;

    invoke-virtual {p2}, Lcom/nnacres/app/clickstreamsdk/helper/d;->getSectionName()Lpi/g;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/nnacres/app/clickstreamsdk/custom_view/NNTextView;->setIdentifier(Lpi/g;)V

    new-instance p0, Lcom/nnacres/app/srp/v2/t4;

    invoke-virtual {p1}, Lcom/nnacres/app/srp/v2/k;->getType()I

    move-result p2

    check-cast p1, Lcom/nnacres/app/srp/v2/k3;

    invoke-virtual {p1}, Lcom/nnacres/app/srp/v2/k3;->b()Lcom/nnacres/app/model/SearchParamsModel;

    move-result-object p1

    invoke-direct {p0, p2, p1}, Lcom/nnacres/app/srp/v2/t4;-><init>(ILcom/nnacres/app/model/SearchParamsModel;)V

    invoke-virtual {p0}, Lqj/c;->post()V

    return-void
.end method

.method private final g()Lrk/n;
    .locals 1

    iget-object v0, p0, Lpo/b0;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrk/n;

    return-object v0
.end method


# virtual methods
.method public b(Lcom/nnacres/app/srp/v2/k;Ljava/util/Map;)V
    .locals 4

    instance-of p2, p1, Lcom/nnacres/app/srp/v2/k3;

    if-nez p2, :cond_0

    return-void

    :cond_0
    move-object p2, p1

    check-cast p2, Lcom/nnacres/app/srp/v2/k3;

    invoke-virtual {p2}, Lcom/nnacres/app/srp/v2/k3;->c()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lpo/b0;->a:Lhj/l3;

    invoke-virtual {v0}, Lhj/l3;->b()Lcom/nnacres/app/clickstreamsdk/custom_view/NNConstraintLayout;

    move-result-object v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    new-instance v2, Lpi/g;

    const-string v3, "OFFERS_SECTION"

    invoke-direct {v2, v3}, Lpi/g;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v2}, Lpi/c;->setIdentifier(Lpi/g;)V

    :cond_2
    invoke-virtual {p2, v1}, Lcom/nnacres/app/srp/v2/k3;->f(Z)V

    iget-object v0, p0, Lpo/b0;->a:Lhj/l3;

    iget-object v0, v0, Lhj/l3;->g:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v2, Lcom/nnacres/app/utils/y2;

    const/4 v3, 0x4

    invoke-direct {v2, v3}, Lcom/nnacres/app/utils/y2;-><init>(I)V

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    :cond_3
    iget-object v0, p0, Lpo/b0;->a:Lhj/l3;

    invoke-virtual {v0}, Lhj/l3;->b()Lcom/nnacres/app/clickstreamsdk/custom_view/NNConstraintLayout;

    move-result-object v0

    new-instance v2, Lpo/b0$c;

    invoke-direct {v2, p0}, Lpo/b0$c;-><init>(Lpo/b0;)V

    invoke-static {v0, v2}, Lsj/z;->p(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    iget-object v0, p0, Lpo/b0;->a:Lhj/l3;

    iget-object v0, v0, Lhj/l3;->e:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/nnacres/app/srp/v2/k3;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lpo/b0;->a:Lhj/l3;

    iget-object v0, v0, Lhj/l3;->g:Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {p0}, Lpo/b0;->g()Lrk/n;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3, v1, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object v0, p0, Lpo/b0;->a:Lhj/l3;

    iget-object v0, v0, Lhj/l3;->i:Lcom/nnacres/app/clickstreamsdk/custom_view/NNTextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lpo/b0;->a:Lhj/l3;

    iget-object v0, v0, Lhj/l3;->i:Lcom/nnacres/app/clickstreamsdk/custom_view/NNTextView;

    new-instance v1, Lpo/a0;

    invoke-direct {v1, p0, p1}, Lpo/a0;-><init>(Lpo/b0;Lcom/nnacres/app/srp/v2/k;)V

    invoke-virtual {v0, v1}, Lcom/nnacres/app/clickstreamsdk/custom_view/NNTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-direct {p0}, Lpo/b0;->g()Lrk/n;

    move-result-object p1

    invoke-virtual {p2}, Lcom/nnacres/app/srp/v2/k3;->a()Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/ListAdapter;->submitList(Ljava/util/List;)V

    return-void
.end method

.method public c()V
    .locals 0

    return-void
.end method
