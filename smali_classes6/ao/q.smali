.class public final Lao/q;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lao/q$a;
    }
.end annotation


# static fields
.field public static final c:Lao/q$a;


# instance fields
.field private final a:Lhj/i2;

.field private final b:Lhj/j2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lao/q$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lao/q$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lao/q;->c:Lao/q$a;

    return-void
.end method

.method public constructor <init>(Lhj/i2;)V
    .locals 1

    invoke-virtual {p1}, Lhj/i2;->b()Lcom/nnacres/app/clickstreamsdk/custom_view/NNConstraintLayout;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lao/q;->a:Lhj/i2;

    invoke-virtual {p1}, Lhj/i2;->b()Lcom/nnacres/app/clickstreamsdk/custom_view/NNConstraintLayout;

    move-result-object p1

    invoke-static {p1}, Lhj/j2;->a(Landroid/view/View;)Lhj/j2;

    move-result-object p1

    iput-object p1, p0, Lao/q;->b:Lhj/j2;

    return-void
.end method

.method public static synthetic b(Lcom/nnacres/app/rei/localityzone/models/rawmodels/LocalityItem;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lao/q;->h(Lcom/nnacres/app/rei/localityzone/models/rawmodels/LocalityItem;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c(Lcom/nnacres/app/rei/localityzone/models/rawmodels/LocalityItem;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lao/q;->i(Lcom/nnacres/app/rei/localityzone/models/rawmodels/LocalityItem;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic d(Lcom/nnacres/app/rei/localityzone/models/rawmodels/LocalityItem;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lao/q;->j(Lcom/nnacres/app/rei/localityzone/models/rawmodels/LocalityItem;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic e(Lcom/nnacres/app/rei/localityzone/models/rawmodels/LocalityItem;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lao/q;->l(Lcom/nnacres/app/rei/localityzone/models/rawmodels/LocalityItem;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic f(Lcom/nnacres/app/rei/localityzone/models/rawmodels/LocalityItem;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lao/q;->m(Lcom/nnacres/app/rei/localityzone/models/rawmodels/LocalityItem;Landroid/view/View;)V

    return-void
.end method

.method private static final h(Lcom/nnacres/app/rei/localityzone/models/rawmodels/LocalityItem;Landroid/view/View;)V
    .locals 2

    new-instance p1, Lqk/r;

    const-string v0, "KEY_DATA"

    invoke-static {v0, p0}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    const-string v0, "KEY_SECTION_ID"

    const-string v1, "PROP_CTA"

    invoke-static {v0, v1}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    filled-new-array {p0, v0}, [Lkotlin/Pair;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/o0;->m([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p0

    invoke-direct {p1, p0}, Lqk/r;-><init>(Ljava/util/Map;)V

    invoke-virtual {p1}, Lqj/c;->post()V

    return-void
.end method

.method private static final i(Lcom/nnacres/app/rei/localityzone/models/rawmodels/LocalityItem;Landroid/view/View;)V
    .locals 2

    new-instance p1, Lqk/r;

    const-string v0, "KEY_DATA"

    invoke-static {v0, p0}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    const-string v0, "KEY_SECTION_ID"

    const-string v1, "REI_CTA"

    invoke-static {v0, v1}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    filled-new-array {p0, v0}, [Lkotlin/Pair;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/o0;->m([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p0

    invoke-direct {p1, p0}, Lqk/r;-><init>(Ljava/util/Map;)V

    invoke-virtual {p1}, Lqj/c;->post()V

    return-void
.end method

.method private static final j(Lcom/nnacres/app/rei/localityzone/models/rawmodels/LocalityItem;Landroid/view/View;)V
    .locals 1

    new-instance p1, Lyn/g;

    invoke-virtual {p0}, Lcom/nnacres/app/rei/localityzone/models/rawmodels/LocalityItem;->isShortlisted()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lsj/b;->b(Ljava/lang/Boolean;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-direct {p1, p0, v0}, Lyn/g;-><init>(Lcom/nnacres/app/rei/localityzone/models/rawmodels/LocalityItem;Z)V

    invoke-virtual {p1}, Lqj/c;->post()V

    return-void
.end method

.method private static final l(Lcom/nnacres/app/rei/localityzone/models/rawmodels/LocalityItem;Landroid/view/View;)V
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

.method private static final m(Lcom/nnacres/app/rei/localityzone/models/rawmodels/LocalityItem;Landroid/view/View;)V
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
.method public final g(Lcom/nnacres/app/rei/localityzone/models/rawmodels/LocalityItem;)V
    .locals 8

    invoke-virtual {p1}, Lcom/nnacres/app/rei/localityzone/models/rawmodels/LocalityItem;->getImgUrl()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->n0()Lcom/nnacres/app/glideintegration/N9ImageLoader;

    move-result-object v1

    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->N()Lcom/nnacres/app/activity/NNacres;

    move-result-object v2

    invoke-virtual {p1}, Lcom/nnacres/app/rei/localityzone/models/rawmodels/LocalityItem;->getImgUrl()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lao/q;->b:Lhj/j2;

    iget-object v4, v0, Lhj/j2;->e:Landroid/widget/ImageView;

    const v6, 0x7f080786

    const/4 v7, 0x1

    const v5, 0x7f080570

    invoke-interface/range {v1 .. v7}, Lcom/nnacres/app/glideintegration/N9ImageLoader;->g(Ljava/lang/Object;Ljava/lang/String;Landroid/widget/ImageView;IIZ)V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lao/q;->b:Lhj/j2;

    iget-object v0, v0, Lhj/j2;->e:Landroid/widget/ImageView;

    const v1, 0x7f080786

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_1
    iget-object v0, p0, Lao/q;->b:Lhj/j2;

    iget-object v0, v0, Lhj/j2;->f:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/nnacres/app/rei/localityzone/models/rawmodels/LocalityItem;->getLabel()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lao/q;->b:Lhj/j2;

    iget-object v0, v0, Lhj/j2;->g:Landroid/widget/TextView;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/nnacres/app/rei/localityzone/models/rawmodels/LocalityItem;->getSubtitle(Landroid/content/Context;)Landroid/text/SpannedString;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lao/q;->b:Lhj/j2;

    iget-object v0, v0, Lhj/j2;->g:Landroid/widget/TextView;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/nnacres/app/rei/localityzone/models/rawmodels/LocalityItem;->getSubtitle(Landroid/content/Context;)Landroid/text/SpannedString;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-lez v1, :cond_2

    move v1, v3

    goto :goto_2

    :cond_2
    move v1, v2

    :goto_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lsj/z;->g(Landroid/view/View;Ljava/lang/Boolean;)V

    iget-object v0, p0, Lao/q;->b:Lhj/j2;

    iget-object v0, v0, Lhj/j2;->h:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v4, 0x7f140a9b

    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lcom/nnacres/app/rei/localityzone/models/rawmodels/LocalityItem;->getSrpCriteria()Ljava/util/HashMap;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_3

    :cond_3
    move v1, v2

    goto :goto_4

    :cond_4
    :goto_3
    move v1, v3

    :goto_4
    xor-int/2addr v1, v3

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lsj/z;->g(Landroid/view/View;Ljava/lang/Boolean;)V

    new-instance v1, Lao/l;

    invoke-direct {v1, p1}, Lao/l;-><init>(Lcom/nnacres/app/rei/localityzone/models/rawmodels/LocalityItem;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lao/q;->b:Lhj/j2;

    iget-object v0, v0, Lhj/j2;->d:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v4, 0x7f140444

    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lcom/nnacres/app/rei/localityzone/models/rawmodels/LocalityItem;->getLocalityPageCriteria()Ljava/util/HashMap;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_5

    :cond_5
    move v1, v2

    goto :goto_6

    :cond_6
    :goto_5
    move v1, v3

    :goto_6
    xor-int/2addr v1, v3

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lsj/z;->g(Landroid/view/View;Ljava/lang/Boolean;)V

    new-instance v1, Lao/m;

    invoke-direct {v1, p1}, Lao/m;-><init>(Lcom/nnacres/app/rei/localityzone/models/rawmodels/LocalityItem;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p1}, Lcom/nnacres/app/rei/localityzone/models/rawmodels/LocalityItem;->getRating()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {p1}, Lcom/nnacres/app/rei/localityzone/models/rawmodels/LocalityItem;->getRating()Ljava/lang/Double;

    move-result-object v0

    const-wide/16 v4, 0x0

    invoke-static {v0, v4, v5}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Double;D)Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_7

    :cond_7
    iget-object v0, p0, Lao/q;->b:Lhj/j2;

    iget-object v0, v0, Lhj/j2;->i:Lcom/nnacres/app/customviews/RatingsBadge;

    invoke-static {v0}, Lsj/z;->f(Landroid/view/View;)V

    iget-object v0, p0, Lao/q;->b:Lhj/j2;

    iget-object v0, v0, Lhj/j2;->i:Lcom/nnacres/app/customviews/RatingsBadge;

    invoke-virtual {p1}, Lcom/nnacres/app/rei/localityzone/models/rawmodels/LocalityItem;->getRating()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    double-to-float v1, v4

    invoke-virtual {v0, v1}, Lcom/nnacres/app/customviews/RatingsBadge;->setRating(F)V

    goto :goto_8

    :cond_8
    :goto_7
    iget-object v0, p0, Lao/q;->b:Lhj/j2;

    iget-object v0, v0, Lhj/j2;->i:Lcom/nnacres/app/customviews/RatingsBadge;

    invoke-static {v0}, Lsj/z;->d(Landroid/view/View;)V

    :goto_8
    iget-object v0, p0, Lao/q;->b:Lhj/j2;

    iget-object v0, v0, Lhj/j2;->b:Landroid/view/View;

    invoke-virtual {p1}, Lcom/nnacres/app/rei/localityzone/models/rawmodels/LocalityItem;->getSrpCriteria()Ljava/util/HashMap;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_9

    goto :goto_9

    :cond_9
    invoke-virtual {p1}, Lcom/nnacres/app/rei/localityzone/models/rawmodels/LocalityItem;->getLocalityPageCriteria()Ljava/util/HashMap;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_a

    goto :goto_9

    :cond_a
    move v1, v3

    goto :goto_a

    :cond_b
    :goto_9
    move v1, v2

    :goto_a
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lsj/z;->g(Landroid/view/View;Ljava/lang/Boolean;)V

    iget-object v0, p0, Lao/q;->b:Lhj/j2;

    iget-object v0, v0, Lhj/j2;->j:Landroid/widget/ImageView;

    invoke-virtual {p1}, Lcom/nnacres/app/rei/localityzone/models/rawmodels/LocalityItem;->isShortlisted()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_c

    move v1, v3

    goto :goto_b

    :cond_c
    move v1, v2

    :goto_b
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lsj/z;->g(Landroid/view/View;Ljava/lang/Boolean;)V

    invoke-virtual {p1}, Lcom/nnacres/app/rei/localityzone/models/rawmodels/LocalityItem;->isShortlisted()Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lsj/b;->b(Ljava/lang/Boolean;)Z

    move-result v1

    if-eqz v1, :cond_d

    const v1, 0x7f08093b

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_c

    :cond_d
    const v1, 0x7f08093f

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_c
    new-instance v1, Lao/n;

    invoke-direct {v1, p1}, Lao/n;-><init>(Lcom/nnacres/app/rei/localityzone/models/rawmodels/LocalityItem;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lao/q;->b:Lhj/j2;

    iget-object v0, v0, Lhj/j2;->k:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/nnacres/app/rei/localityzone/models/rawmodels/LocalityItem;->getTags()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_f

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_e

    goto :goto_d

    :cond_e
    move v1, v2

    goto :goto_e

    :cond_f
    :goto_d
    move v1, v3

    :goto_e
    xor-int/2addr v1, v3

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lsj/z;->g(Landroid/view/View;Ljava/lang/Boolean;)V

    invoke-virtual {p1}, Lcom/nnacres/app/rei/localityzone/models/rawmodels/LocalityItem;->getTags()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setAllCaps(Z)V

    return-void
.end method

.method public final k(Lcom/nnacres/app/rei/localityzone/models/rawmodels/LocalityItem;)V
    .locals 8

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    instance-of v1, v0, Lpi/c;

    if-eqz v1, :cond_0

    check-cast v0, Lpi/c;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/nnacres/app/rei/localityzone/models/rawmodels/LocalityItem;->getTrackingCustomData()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, v1}, Lpi/c;->setCustomData(Ljava/util/Map;)V

    :cond_1
    iget-object v0, p0, Lao/q;->a:Lhj/i2;

    iget-object v0, v0, Lhj/i2;->i:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/nnacres/app/rei/localityzone/models/rawmodels/LocalityItem;->getLabel()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lao/q;->a:Lhj/i2;

    iget-object v0, v0, Lhj/i2;->e:Landroid/widget/TextView;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/nnacres/app/rei/localityzone/models/rawmodels/LocalityItem;->getSubtitle(Landroid/content/Context;)Landroid/text/SpannedString;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lao/q;->a:Lhj/i2;

    iget-object v0, v0, Lhj/i2;->e:Landroid/widget/TextView;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/nnacres/app/rei/localityzone/models/rawmodels/LocalityItem;->getSubtitle(Landroid/content/Context;)Landroid/text/SpannedString;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_2

    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lsj/z;->g(Landroid/view/View;Ljava/lang/Boolean;)V

    invoke-virtual {p1}, Lcom/nnacres/app/rei/localityzone/models/rawmodels/LocalityItem;->getImgUrl()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->n0()Lcom/nnacres/app/glideintegration/N9ImageLoader;

    move-result-object v1

    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->N()Lcom/nnacres/app/activity/NNacres;

    move-result-object v2

    invoke-virtual {p1}, Lcom/nnacres/app/rei/localityzone/models/rawmodels/LocalityItem;->getImgUrl()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lao/q;->a:Lhj/i2;

    iget-object v4, v0, Lhj/i2;->g:Landroid/widget/ImageView;

    const v6, 0x7f08068d

    const/4 v7, 0x1

    const v5, 0x7f080570

    invoke-interface/range {v1 .. v7}, Lcom/nnacres/app/glideintegration/N9ImageLoader;->g(Ljava/lang/Object;Ljava/lang/String;Landroid/widget/ImageView;IIZ)V

    goto :goto_3

    :cond_4
    :goto_2
    iget-object v0, p0, Lao/q;->a:Lhj/i2;

    iget-object v0, v0, Lhj/i2;->g:Landroid/widget/ImageView;

    const v1, 0x7f08068d

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_3
    invoke-virtual {p1}, Lcom/nnacres/app/rei/localityzone/models/rawmodels/LocalityItem;->getRating()Ljava/lang/Double;

    move-result-object v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lao/q;->a:Lhj/i2;

    iget-object v0, v0, Lhj/i2;->j:Lcom/nnacres/app/customviews/RatingsBadge;

    invoke-static {v0}, Lsj/z;->d(Landroid/view/View;)V

    goto :goto_4

    :cond_5
    iget-object v0, p0, Lao/q;->a:Lhj/i2;

    iget-object v0, v0, Lhj/i2;->j:Lcom/nnacres/app/customviews/RatingsBadge;

    invoke-static {v0}, Lsj/z;->f(Landroid/view/View;)V

    iget-object v0, p0, Lao/q;->a:Lhj/i2;

    iget-object v0, v0, Lhj/i2;->j:Lcom/nnacres/app/customviews/RatingsBadge;

    invoke-virtual {p1}, Lcom/nnacres/app/rei/localityzone/models/rawmodels/LocalityItem;->getRating()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    double-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/nnacres/app/customviews/RatingsBadge;->setRating(F)V

    :goto_4
    iget-object v0, p0, Lao/q;->a:Lhj/i2;

    iget-object v0, v0, Lhj/i2;->b:Lcom/nnacres/app/ui/NNacresAppCompatCheckBox;

    invoke-static {v0}, Lsj/z;->d(Landroid/view/View;)V

    iget-object v0, p0, Lao/q;->a:Lhj/i2;

    iget-object v0, v0, Lhj/i2;->d:Landroid/view/View;

    invoke-virtual {p1}, Lcom/nnacres/app/rei/localityzone/models/rawmodels/LocalityItem;->getShowDivider()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lsj/z;->g(Landroid/view/View;Ljava/lang/Boolean;)V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v1, Lao/o;

    invoke-direct {v1, p1}, Lao/o;-><init>(Lcom/nnacres/app/rei/localityzone/models/rawmodels/LocalityItem;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lao/q;->a:Lhj/i2;

    iget-object v0, v0, Lhj/i2;->k:Landroid/widget/ImageView;

    new-instance v1, Lao/p;

    invoke-direct {v1, p1}, Lao/p;-><init>(Lcom/nnacres/app/rei/localityzone/models/rawmodels/LocalityItem;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
