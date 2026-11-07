.class public final Lrk/i;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrk/i$a;
    }
.end annotation


# static fields
.field public static final d:Lrk/i$a;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:I

.field private final c:Lhj/q;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lrk/i$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lrk/i$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lrk/i;->d:Lrk/i$a;

    return-void
.end method

.method private constructor <init>(Landroid/view/View;Ljava/lang/String;I)V
    .locals 1

    .line 2
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lrk/i;->a:Ljava/lang/String;

    iput p3, p0, Lrk/i;->b:I

    .line 3
    invoke-static {p1}, Lhj/q;->a(Landroid/view/View;)Lhj/q;

    move-result-object p1

    iput-object p1, p0, Lrk/i;->c:Lhj/q;

    .line 4
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    instance-of v0, p1, Lpi/c;

    if-eqz v0, :cond_0

    check-cast p1, Lpi/c;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 5
    sget-object v0, Lcom/nnacres/app/clickstreamsdk/helper/d;->COMPLETE_LISTING:Lcom/nnacres/app/clickstreamsdk/helper/d;

    invoke-virtual {v0}, Lcom/nnacres/app/clickstreamsdk/helper/d;->getSectionName()Lpi/g;

    move-result-object v0

    invoke-interface {p1, v0}, Lpi/c;->setIdentifier(Lpi/g;)V

    .line 6
    const-string v0, "id"

    invoke-static {v0, p2}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const-string v0, "rank"

    invoke-static {v0, p3}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p3

    filled-new-array {p2, p3}, [Lkotlin/Pair;

    move-result-object p2

    invoke-static {p2}, Lkotlin/collections/o0;->m([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p2

    invoke-interface {p1, p2}, Lpi/c;->setCustomData(Ljava/util/Map;)V

    :cond_1
    return-void
.end method

.method public synthetic constructor <init>(Landroid/view/View;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lrk/i;-><init>(Landroid/view/View;Ljava/lang/String;I)V

    return-void
.end method

.method public static synthetic b(Lcom/nnacres/app/homepage_v2/models/IncompleteFieldItem;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lrk/i;->d(Lcom/nnacres/app/homepage_v2/models/IncompleteFieldItem;Landroid/view/View;)V

    return-void
.end method

.method private static final d(Lcom/nnacres/app/homepage_v2/models/IncompleteFieldItem;Landroid/view/View;)V
    .locals 1

    new-instance p1, Lqk/r;

    const-string v0, "KEY_DATA"

    invoke-static {v0, p0}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/o0;->f(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p0

    invoke-direct {p1, p0}, Lqk/r;-><init>(Ljava/util/Map;)V

    invoke-virtual {p1}, Lqj/c;->post()V

    new-instance p0, Lsm/f;

    invoke-direct {p0}, Lsm/f;-><init>()V

    invoke-virtual {p0}, Lqj/c;->post()V

    return-void
.end method

.method private final e(Lcom/nnacres/app/homepage_v2/models/IncompleteFieldItem;)V
    .locals 4

    iget-object v0, p0, Lrk/i;->c:Lhj/q;

    iget-object v0, v0, Lhj/q;->b:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAdjustViewBounds(Z)V

    invoke-virtual {p1}, Lcom/nnacres/app/homepage_v2/models/IncompleteFieldItem;->getBgId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f080cc0

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1}, Lcom/nnacres/app/homepage_v2/models/IncompleteFieldItem;->getBgId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "LESS_THAN_FOUR"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-eqz v0, :cond_0

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const v1, 0x7f060014

    invoke-static {p1, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    :cond_0
    iget-object p1, p0, Lrk/i;->c:Lhj/q;

    iget-object p1, p1, Lhj/q;->b:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setAdjustViewBounds(Z)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lcom/nnacres/app/homepage_v2/models/IncompleteFieldItem;->getCtaText()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    const-string v3, "add photos"

    invoke-static {p1, v3, v2}, Lkotlin/text/StringsKt;->W(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_0

    :cond_2
    move-object p1, v1

    :goto_0
    invoke-static {p1}, Lsj/b;->b(Ljava/lang/Boolean;)Z

    move-result p1

    if-eqz p1, :cond_4

    if-eqz v0, :cond_3

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const v1, 0x7f06000e

    invoke-static {p1, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    :cond_3
    iget-object p1, p0, Lrk/i;->c:Lhj/q;

    iget-object p1, p1, Lhj/q;->b:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setAdjustViewBounds(Z)V

    goto :goto_1

    :cond_4
    move-object v0, v1

    :goto_1
    iget-object p1, p0, Lrk/i;->c:Lhj/q;

    iget-object p1, p1, Lhj/q;->b:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_5
    return-void
.end method


# virtual methods
.method public final c(Lcom/nnacres/app/homepage_v2/models/IncompleteFieldItem;)V
    .locals 3

    iget-object v0, p0, Lrk/i;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/nnacres/app/homepage_v2/models/IncompleteFieldItem;->setPropId(Ljava/lang/String;)V

    iget-object v0, p0, Lrk/i;->c:Lhj/q;

    iget-object v0, v0, Lhj/q;->d:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/nnacres/app/homepage_v2/models/IncompleteFieldItem;->getHeading()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lrk/i;->c:Lhj/q;

    iget-object v0, v0, Lhj/q;->e:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/nnacres/app/homepage_v2/models/IncompleteFieldItem;->getDescription()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lrk/i;->c:Lhj/q;

    iget-object v0, v0, Lhj/q;->c:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/nnacres/app/homepage_v2/models/IncompleteFieldItem;->getCtaText()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lsj/z;->s(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    invoke-direct {p0, p1}, Lrk/i;->e(Lcom/nnacres/app/homepage_v2/models/IncompleteFieldItem;)V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v1, Lrk/h;

    invoke-direct {v1, p1}, Lrk/h;-><init>(Lcom/nnacres/app/homepage_v2/models/IncompleteFieldItem;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->n0()Lcom/nnacres/app/glideintegration/N9ImageLoader;

    move-result-object v0

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1}, Lcom/nnacres/app/homepage_v2/models/IncompleteFieldItem;->getIconUrl()Ljava/lang/String;

    move-result-object p1

    iget-object v2, p0, Lrk/i;->c:Lhj/q;

    iget-object v2, v2, Lhj/q;->b:Landroid/widget/ImageView;

    invoke-interface {v0, v1, p1, v2}, Lcom/nnacres/app/glideintegration/N9ImageLoader;->n(Ljava/lang/Object;Ljava/lang/String;Landroid/widget/ImageView;)V

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f070189

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iget-object v0, p0, Lrk/i;->c:Lhj/q;

    iget-object v0, v0, Lhj/q;->b:Landroid/widget/ImageView;

    new-instance v1, Lrk/i$b;

    invoke-direct {v1, p1}, Lrk/i$b;-><init>(I)V

    invoke-static {v0, v1}, Lsj/z;->p(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
