.class public final Lrk/q;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrk/q$a;
    }
.end annotation


# static fields
.field public static final b:Lrk/q$a;


# instance fields
.field private final a:Lhj/p4;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lrk/q$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lrk/q$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lrk/q;->b:Lrk/q$a;

    return-void
.end method

.method private constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 3
    invoke-static {p1}, Lhj/p4;->a(Landroid/view/View;)Lhj/p4;

    move-result-object p1

    iput-object p1, p0, Lrk/q;->a:Lhj/p4;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/view/View;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lrk/q;-><init>(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Lcom/nnacres/app/homepage_v2/models/PopularBuilderItemUiModel;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lrk/q;->d(Lcom/nnacres/app/homepage_v2/models/PopularBuilderItemUiModel;Landroid/view/View;)V

    return-void
.end method

.method private static final d(Lcom/nnacres/app/homepage_v2/models/PopularBuilderItemUiModel;Landroid/view/View;)V
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


# virtual methods
.method public final c(Lcom/nnacres/app/homepage_v2/models/PopularBuilderItemUiModel;)V
    .locals 6

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    instance-of v1, v0, Lpi/c;

    if-eqz v1, :cond_0

    check-cast v0, Lpi/c;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x1

    if-eqz v0, :cond_1

    const-string v2, "id"

    invoke-virtual {p1}, Lcom/nnacres/app/homepage_v2/models/PopularBuilderItemUiModel;->getBuilderName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v3

    add-int/2addr v3, v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "rank"

    invoke-static {v4, v3}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    filled-new-array {v2, v3}, [Lkotlin/Pair;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/o0;->m([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v2

    invoke-interface {v0, v2}, Lpi/c;->setCustomData(Ljava/util/Map;)V

    :cond_1
    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->n0()Lcom/nnacres/app/glideintegration/N9ImageLoader;

    move-result-object v0

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p1}, Lcom/nnacres/app/homepage_v2/models/PopularBuilderItemUiModel;->getImageUrl()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lrk/q;->a:Lhj/p4;

    iget-object v4, v4, Lhj/p4;->b:Landroid/widget/ImageView;

    const v5, 0x7f080570

    invoke-interface {v0, v2, v3, v4, v5}, Lcom/nnacres/app/glideintegration/N9ImageLoader;->f(Ljava/lang/Object;Ljava/lang/String;Landroid/widget/ImageView;I)V

    iget-object v0, p0, Lrk/q;->a:Lhj/p4;

    iget-object v0, v0, Lhj/p4;->f:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/nnacres/app/homepage_v2/models/PopularBuilderItemUiModel;->getSinceText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lrk/q;->a:Lhj/p4;

    iget-object v0, v0, Lhj/p4;->f:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/nnacres/app/homepage_v2/models/PopularBuilderItemUiModel;->getSinceText()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    move v2, v1

    :goto_2
    xor-int/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lsj/z;->g(Landroid/view/View;Ljava/lang/Boolean;)V

    iget-object v0, p0, Lrk/q;->a:Lhj/p4;

    iget-object v0, v0, Lhj/p4;->c:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/nnacres/app/homepage_v2/models/PopularBuilderItemUiModel;->getBuilderName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lrk/q;->a:Lhj/p4;

    iget-object v0, v0, Lhj/p4;->e:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/nnacres/app/homepage_v2/models/PopularBuilderItemUiModel;->getBuilderSubtitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v1, Lrk/p;

    invoke-direct {v1, p1}, Lrk/p;-><init>(Lcom/nnacres/app/homepage_v2/models/PopularBuilderItemUiModel;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
