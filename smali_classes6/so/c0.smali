.class public final Lso/c0;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# instance fields
.field private final a:Landroid/view/LayoutInflater;

.field private final b:Landroid/view/ViewGroup;

.field private final c:Lhj/r8;

.field private final d:Lhj/qb;


# direct methods
.method public constructor <init>(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V
    .locals 2

    const v0, 0x7f0d04fb

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lso/c0;->a:Landroid/view/LayoutInflater;

    iput-object p2, p0, Lso/c0;->b:Landroid/view/ViewGroup;

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v0}, Lhj/r8;->a(Landroid/view/View;)Lhj/r8;

    move-result-object v0

    iput-object v0, p0, Lso/c0;->c:Lhj/r8;

    invoke-static {p1, p2, v1}, Lhj/qb;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lhj/qb;

    move-result-object p1

    iput-object p1, p0, Lso/c0;->d:Lhj/qb;

    return-void
.end method

.method public static synthetic b(Lcom/nnacres/app/suggestion/model/ZoneSuggestionItem;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lso/c0;->f(Lcom/nnacres/app/suggestion/model/ZoneSuggestionItem;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c(Lcom/nnacres/app/suggestion/model/ZoneSuggestionItem;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lso/c0;->h(Lcom/nnacres/app/suggestion/model/ZoneSuggestionItem;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic d(Lso/c0;)Lhj/r8;
    .locals 0

    iget-object p0, p0, Lso/c0;->c:Lhj/r8;

    return-object p0
.end method

.method private static final f(Lcom/nnacres/app/suggestion/model/ZoneSuggestionItem;Landroid/view/View;)V
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

.method private static final h(Lcom/nnacres/app/suggestion/model/ZoneSuggestionItem;Landroid/view/View;)V
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

.method private final i(Lcom/nnacres/app/suggestion/model/ZoneSuggestionItem;)V
    .locals 2

    iget-object v0, p0, Lso/c0;->c:Lhj/r8;

    iget-object v0, v0, Lhj/r8;->b:Lcom/nnacres/app/clickstreamsdk/custom_view/NNCardView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/nnacres/app/clickstreamsdk/custom_view/NNCardView;->setTopMost(Z)V

    iget-object v0, p0, Lso/c0;->c:Lhj/r8;

    iget-object v0, v0, Lhj/r8;->b:Lcom/nnacres/app/clickstreamsdk/custom_view/NNCardView;

    invoke-virtual {p1}, Lcom/nnacres/app/suggestion/model/ZoneSuggestionItem;->getTrackingIdentifier()Lpi/g;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/nnacres/app/clickstreamsdk/custom_view/NNCardView;->setIdentifier(Lpi/g;)V

    iget-object p1, p0, Lso/c0;->c:Lhj/r8;

    iget-object p1, p1, Lhj/r8;->b:Lcom/nnacres/app/clickstreamsdk/custom_view/NNCardView;

    sget-object v0, Lcom/nnacres/app/clickstreamsdk/helper/c;->ALL:Lcom/nnacres/app/clickstreamsdk/helper/c;

    invoke-virtual {p1, v0}, Lcom/nnacres/app/clickstreamsdk/custom_view/NNCardView;->setEventType(Lcom/nnacres/app/clickstreamsdk/helper/c;)V

    return-void
.end method


# virtual methods
.method public final e(Lcom/nnacres/app/suggestion/model/ZoneSuggestionItem;)V
    .locals 9

    iget-object v0, p0, Lso/c0;->d:Lhj/qb;

    iget-object v0, v0, Lhj/qb;->d:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/nnacres/app/suggestion/model/ZoneSuggestionItem;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lso/c0;->d:Lhj/qb;

    iget-object v0, v0, Lhj/qb;->c:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/nnacres/app/suggestion/model/ZoneSuggestionItem;->getSubtitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->n0()Lcom/nnacres/app/glideintegration/N9ImageLoader;

    move-result-object v2

    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->N()Lcom/nnacres/app/activity/NNacres;

    move-result-object v3

    invoke-virtual {p1}, Lcom/nnacres/app/suggestion/model/ZoneSuggestionItem;->getImageUrl()Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Lso/c0;->d:Lhj/qb;

    iget-object v5, v0, Lhj/qb;->b:Landroid/widget/ImageView;

    const v7, 0x7f08068c

    const/4 v8, 0x0

    const v6, 0x7f080570

    invoke-interface/range {v2 .. v8}, Lcom/nnacres/app/glideintegration/N9ImageLoader;->g(Ljava/lang/Object;Ljava/lang/String;Landroid/widget/ImageView;IIZ)V

    iget-object v0, p0, Lso/c0;->c:Lhj/r8;

    invoke-virtual {v0}, Lhj/r8;->b()Lcom/nnacres/app/clickstreamsdk/custom_view/NNCardView;

    move-result-object v0

    new-instance v1, Lso/a0;

    invoke-direct {v1, p1}, Lso/a0;-><init>(Lcom/nnacres/app/suggestion/model/ZoneSuggestionItem;)V

    invoke-virtual {v0, v1}, Lcom/nnacres/app/clickstreamsdk/custom_view/NNCardView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final g(Lcom/nnacres/app/suggestion/model/ZoneSuggestionItem;)V
    .locals 9

    iget-object v0, p0, Lso/c0;->c:Lhj/r8;

    invoke-virtual {v0}, Lhj/r8;->b()Lcom/nnacres/app/clickstreamsdk/custom_view/NNCardView;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/nnacres/app/suggestion/model/ZoneSuggestionItem;->getTrackingCustomObj()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, v1}, Lpi/c;->setCustomData(Ljava/util/Map;)V

    :cond_1
    iget-object v0, p0, Lso/c0;->c:Lhj/r8;

    invoke-virtual {v0}, Lhj/r8;->b()Lcom/nnacres/app/clickstreamsdk/custom_view/NNCardView;

    move-result-object v0

    new-instance v1, Lso/c0$a;

    invoke-direct {v1, p1, p0}, Lso/c0$a;-><init>(Lcom/nnacres/app/suggestion/model/ZoneSuggestionItem;Lso/c0;)V

    invoke-static {v0, v1}, Lsj/z;->p(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    iget-object v0, p0, Lso/c0;->c:Lhj/r8;

    iget-object v0, v0, Lhj/r8;->b:Lcom/nnacres/app/clickstreamsdk/custom_view/NNCardView;

    invoke-virtual {p1}, Lcom/nnacres/app/suggestion/model/ZoneSuggestionItem;->getShowElevated()Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v1, Lcom/nnacres/app/utils/z5;->a:Lcom/nnacres/app/utils/z5$a;

    iget-object v2, p0, Lso/c0;->c:Lhj/r8;

    invoke-virtual {v2}, Lhj/r8;->b()Lcom/nnacres/app/clickstreamsdk/custom_view/NNCardView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x4

    invoke-virtual {v1, v2, v3}, Lcom/nnacres/app/utils/z5$a;->B(Landroid/content/Context;I)I

    move-result v1

    int-to-float v1, v1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {v0, v1}, Landroidx/cardview/widget/CardView;->setCardElevation(F)V

    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->n0()Lcom/nnacres/app/glideintegration/N9ImageLoader;

    move-result-object v2

    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->N()Lcom/nnacres/app/activity/NNacres;

    move-result-object v3

    invoke-virtual {p1}, Lcom/nnacres/app/suggestion/model/ZoneSuggestionItem;->getImageUrl()Ljava/lang/String;

    move-result-object v4

    const v7, 0x7f08068c

    const/4 v8, 0x1

    const/4 v5, 0x0

    const v6, 0x7f080570

    invoke-interface/range {v2 .. v8}, Lcom/nnacres/app/glideintegration/N9ImageLoader;->g(Ljava/lang/Object;Ljava/lang/String;Landroid/widget/ImageView;IIZ)V

    iget-object v0, p0, Lso/c0;->d:Lhj/qb;

    iget-object v0, v0, Lhj/qb;->d:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/nnacres/app/suggestion/model/ZoneSuggestionItem;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lso/c0;->d:Lhj/qb;

    iget-object v0, v0, Lhj/qb;->c:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/nnacres/app/suggestion/model/ZoneSuggestionItem;->getSubtitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lso/c0;->c:Lhj/r8;

    invoke-virtual {v0}, Lhj/r8;->b()Lcom/nnacres/app/clickstreamsdk/custom_view/NNCardView;

    move-result-object v0

    new-instance v1, Lso/b0;

    invoke-direct {v1, p1}, Lso/b0;-><init>(Lcom/nnacres/app/suggestion/model/ZoneSuggestionItem;)V

    invoke-virtual {v0, v1}, Lcom/nnacres/app/clickstreamsdk/custom_view/NNCardView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-direct {p0, p1}, Lso/c0;->i(Lcom/nnacres/app/suggestion/model/ZoneSuggestionItem;)V

    return-void
.end method
