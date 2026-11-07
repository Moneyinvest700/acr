.class public final Lsk/j;
.super Lok/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsk/j$a;
    }
.end annotation


# static fields
.field public static final c:Lsk/j$a;


# instance fields
.field private final b:Lhj/o1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsk/j$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsk/j$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lsk/j;->c:Lsk/j$a;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lok/c;-><init>(Landroid/view/View;)V

    invoke-static {p1}, Lhj/o1;->a(Landroid/view/View;)Lhj/o1;

    move-result-object p1

    iput-object p1, p0, Lsk/j;->b:Lhj/o1;

    return-void
.end method

.method public static synthetic c(Lcom/nnacres/app/homepage_v2/models/BrowseByUiModel;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lsk/j;->g(Lcom/nnacres/app/homepage_v2/models/BrowseByUiModel;Landroid/view/View;)V

    return-void
.end method

.method private final f(Lcom/nnacres/app/homepage_v2/models/BrowseByUiModel;Lcom/nnacres/app/rei/localityzone/models/uimodels/REITransactType;)V
    .locals 9

    const/4 v0, 0x2

    const/4 v1, 0x1

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f09000d

    invoke-static {v2, v3}, Landroidx/core/content/res/ResourcesCompat;->getFont(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v2

    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f06001a

    const/4 v5, 0x0

    invoke-static {v3, v4, v5}, Landroidx/core/content/res/ResourcesCompat;->getColor(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    move-result v3

    iget-object v4, p0, Lsk/j;->b:Lhj/o1;

    iget-object v4, v4, Lhj/o1;->c:Lhj/l1;

    iget-object v4, v4, Lhj/l1;->g:Landroid/widget/TextView;

    new-instance v6, Landroid/text/SpannableStringBuilder;

    invoke-direct {v6}, Landroid/text/SpannableStringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/nnacres/app/homepage_v2/models/HpBaseUiModel;->getSubtitle()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {p1}, Lcom/nnacres/app/homepage_v2/models/BrowseByUiModel;->getShowSwitcher()Z

    move-result v7

    const/4 v8, 0x0

    if-eqz v7, :cond_0

    invoke-static {v6, v8, v1, v5}, Lsj/v;->b(Landroid/text/SpannableStringBuilder;IILjava/lang/Object;)Landroid/text/SpannableStringBuilder;

    new-instance v7, Lsk/j$b;

    invoke-direct {v7, v3, p2}, Lsk/j$b;-><init>(ILcom/nnacres/app/rei/localityzone/models/uimodels/REITransactType;)V

    invoke-static {v6, v2, v7}, Lcom/nnacres/app/utils/t1;->a(Landroid/text/SpannableStringBuilder;Landroid/graphics/Typeface;Lkotlin/jvm/functions/Function1;)Landroid/text/SpannableStringBuilder;

    invoke-static {v6, v8, v1, v5}, Lsj/v;->b(Landroid/text/SpannableStringBuilder;IILjava/lang/Object;)Landroid/text/SpannableStringBuilder;

    :cond_0
    new-instance p2, Landroid/text/SpannedString;

    invoke-direct {p2, v6}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v4, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Lsk/j;->b:Lhj/o1;

    iget-object p2, p2, Lhj/o1;->c:Lhj/l1;

    iget-object p2, p2, Lhj/l1;->e:Landroid/widget/ImageView;

    invoke-virtual {p1}, Lcom/nnacres/app/homepage_v2/models/BrowseByUiModel;->getShowSwitcher()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {p2, v2}, Lsj/z;->g(Landroid/view/View;Ljava/lang/Boolean;)V

    iget-object p2, p0, Lsk/j;->b:Lhj/o1;

    iget-object p2, p2, Lhj/o1;->c:Lhj/l1;

    iget-object p2, p2, Lhj/l1;->g:Landroid/widget/TextView;

    iget-object v2, p0, Lsk/j;->b:Lhj/o1;

    iget-object v2, v2, Lhj/o1;->c:Lhj/l1;

    iget-object v2, v2, Lhj/l1;->e:Landroid/widget/ImageView;

    new-array v3, v0, [Landroid/view/View;

    aput-object p2, v3, v8

    aput-object v2, v3, v1

    :goto_0
    if-ge v8, v0, :cond_1

    aget-object p2, v3, v8

    new-instance v2, Lsk/i;

    invoke-direct {v2, p1}, Lsk/i;-><init>(Lcom/nnacres/app/homepage_v2/models/BrowseByUiModel;)V

    invoke-virtual {p2, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    add-int/2addr v8, v1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private static final g(Lcom/nnacres/app/homepage_v2/models/BrowseByUiModel;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/nnacres/app/homepage_v2/models/BrowseByUiModel;->getShowSwitcher()Z

    move-result p0

    if-eqz p0, :cond_0

    new-instance p0, Lyn/m;

    invoke-direct {p0}, Lyn/m;-><init>()V

    invoke-virtual {p0}, Lqj/c;->post()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final d(Lcom/nnacres/app/rei/localityzone/models/uimodels/BrowseByVariantTwoUIModel;)V
    .locals 3

    invoke-virtual {p1}, Lcom/nnacres/app/rei/localityzone/models/uimodels/BrowseByVariantTwoUIModel;->getUiData()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p1}, Lcom/nnacres/app/rei/localityzone/models/uimodels/REIBaseUIModel;->getTransactType()Lcom/nnacres/app/rei/localityzone/models/uimodels/REITransactType;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/homepage_v2/models/BrowseByUiModel;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/nnacres/app/rei/localityzone/models/uimodels/REIBaseUIModel;->createTrackingCustomObj()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/nnacres/app/homepage_v2/models/HpBaseUiModel;->setTrackingCustomData(Ljava/util/Map;)V

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/nnacres/app/homepage_v2/models/BrowseByUiModel;->getBrowseByItemList()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    invoke-static {p0, v2}, Lyn/y;->e(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Z)V

    if-eqz v0, :cond_2

    invoke-virtual {p0, v0, v1}, Lsk/j;->e(Lcom/nnacres/app/homepage_v2/models/HpBaseUiModel;Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;)V

    invoke-virtual {p1}, Lcom/nnacres/app/rei/localityzone/models/uimodels/REIBaseUIModel;->getTransactType()Lcom/nnacres/app/rei/localityzone/models/uimodels/REITransactType;

    move-result-object v1

    sget-object v2, Lcom/nnacres/app/rei/localityzone/models/uimodels/REITransactType;->INVALID:Lcom/nnacres/app/rei/localityzone/models/uimodels/REITransactType;

    if-eq v1, v2, :cond_2

    invoke-virtual {p1}, Lcom/nnacres/app/rei/localityzone/models/uimodels/REIBaseUIModel;->getTransactType()Lcom/nnacres/app/rei/localityzone/models/uimodels/REITransactType;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lsk/j;->f(Lcom/nnacres/app/homepage_v2/models/BrowseByUiModel;Lcom/nnacres/app/rei/localityzone/models/uimodels/REITransactType;)V

    :cond_2
    return-void
.end method

.method public e(Lcom/nnacres/app/homepage_v2/models/HpBaseUiModel;Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;)V
    .locals 0

    return-void
.end method
