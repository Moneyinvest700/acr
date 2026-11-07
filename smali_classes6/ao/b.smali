.class public final Lao/b;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# instance fields
.field private final a:Lhj/ab;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    invoke-static {p1}, Lhj/ab;->a(Landroid/view/View;)Lhj/ab;

    move-result-object p1

    iput-object p1, p0, Lao/b;->a:Lhj/ab;

    return-void
.end method

.method public static synthetic b(Lcom/nnacres/app/rei/localityzone/models/uimodels/ConfigOption;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lao/b;->d(Lcom/nnacres/app/rei/localityzone/models/uimodels/ConfigOption;Landroid/view/View;)V

    return-void
.end method

.method private static final d(Lcom/nnacres/app/rei/localityzone/models/uimodels/ConfigOption;Landroid/view/View;)V
    .locals 0

    new-instance p1, Lyn/i0;

    invoke-virtual {p0}, Lcom/nnacres/app/rei/localityzone/models/uimodels/ConfigOption;->getLabel()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/nnacres/app/rei/localityzone/models/uimodels/REIBaseUIModelKt;->transactTypeForLabel(Ljava/lang/String;)Lcom/nnacres/app/rei/localityzone/models/uimodels/REITransactType;

    move-result-object p0

    invoke-direct {p1, p0}, Lyn/i0;-><init>(Lcom/nnacres/app/rei/localityzone/models/uimodels/REITransactType;)V

    invoke-virtual {p1}, Lqj/c;->post()V

    return-void
.end method


# virtual methods
.method public final c(Lcom/nnacres/app/rei/localityzone/models/uimodels/ConfigOption;)V
    .locals 4

    invoke-virtual {p1}, Lcom/nnacres/app/rei/localityzone/models/uimodels/ConfigOption;->getTrackingData()Lcom/nnacres/app/model/ViewTrackingData;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    instance-of v2, v1, Lpi/c;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    check-cast v1, Lpi/c;

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lcom/nnacres/app/model/ViewTrackingData;->getIdentifier()Lpi/g;

    move-result-object v2

    invoke-interface {v1, v2}, Lpi/c;->setIdentifier(Lpi/g;)V

    invoke-virtual {v0}, Lcom/nnacres/app/model/ViewTrackingData;->getCustomData()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lkotlin/collections/o0;->x(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v2, "current_selection"

    invoke-virtual {p1}, Lcom/nnacres/app/rei/localityzone/models/uimodels/ConfigOption;->getLabel()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v3, v0

    :cond_1
    invoke-interface {v1, v3}, Lpi/c;->setCustomData(Ljava/util/Map;)V

    :cond_2
    iget-object v0, p0, Lao/b;->a:Lhj/ab;

    iget-object v0, v0, Lhj/ab;->c:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/nnacres/app/rei/localityzone/models/uimodels/ConfigOption;->getLabel()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lao/b;->a:Lhj/ab;

    iget-object v0, v0, Lhj/ab;->b:Landroid/widget/ImageView;

    invoke-virtual {p1}, Lcom/nnacres/app/rei/localityzone/models/uimodels/ConfigOption;->isSelected()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lsj/z;->h(Landroid/view/View;Ljava/lang/Boolean;)V

    iget-object v0, p0, Lao/b;->a:Lhj/ab;

    iget-object v0, v0, Lhj/ab;->c:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/nnacres/app/rei/localityzone/models/uimodels/ConfigOption;->isSelected()Z

    move-result v1

    if-eqz v1, :cond_3

    const v1, 0x7f1505e2

    goto :goto_1

    :cond_3
    const v1, 0x7f1506e3

    :goto_1
    invoke-static {v0, v1}, Landroidx/core/widget/TextViewCompat;->setTextAppearance(Landroid/widget/TextView;I)V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v1, Lao/a;

    invoke-direct {v1, p1}, Lao/a;-><init>(Lcom/nnacres/app/rei/localityzone/models/uimodels/ConfigOption;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
