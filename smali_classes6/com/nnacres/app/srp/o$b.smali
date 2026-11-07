.class Lcom/nnacres/app/srp/o$b;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nnacres/app/srp/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field private a:Landroid/widget/TextView;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/widget/ImageView;

.field private i:Landroid/widget/LinearLayout;

.field private j:Lcom/nnacres/app/clickstreamsdk/custom_view/NNImageView;

.field k:Landroid/widget/LinearLayout;

.field final synthetic l:Lcom/nnacres/app/srp/o;


# direct methods
.method public constructor <init>(Lcom/nnacres/app/srp/o;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/srp/o$b;->l:Lcom/nnacres/app/srp/o;

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const p1, 0x7f0a11c6

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/nnacres/app/srp/o$b;->i:Landroid/widget/LinearLayout;

    const p1, 0x7f0a0a4a

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/nnacres/app/srp/o$b;->h:Landroid/widget/ImageView;

    const p1, 0x7f0a1736

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/nnacres/app/srp/o$b;->e:Landroid/widget/TextView;

    const p1, 0x7f0a16f1

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/nnacres/app/srp/o$b;->d:Landroid/widget/TextView;

    const p1, 0x7f0a170b

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/nnacres/app/srp/o$b;->a:Landroid/widget/TextView;

    const p1, 0x7f0a170a

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/nnacres/app/srp/o$b;->b:Landroid/widget/TextView;

    const p1, 0x7f0a170c

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/nnacres/app/srp/o$b;->c:Landroid/widget/TextView;

    const p1, 0x7f0a18fb

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/nnacres/app/srp/o$b;->g:Landroid/widget/TextView;

    const p1, 0x7f0a1584

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/nnacres/app/srp/o$b;->f:Landroid/widget/TextView;

    const p1, 0x7f0a09e3

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/nnacres/app/clickstreamsdk/custom_view/NNImageView;

    iput-object p1, p0, Lcom/nnacres/app/srp/o$b;->j:Lcom/nnacres/app/clickstreamsdk/custom_view/NNImageView;

    const p1, 0x7f0a1409

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/nnacres/app/srp/o$b;->k:Landroid/widget/LinearLayout;

    iget-object p1, p0, Lcom/nnacres/app/srp/o$b;->i:Landroid/widget/LinearLayout;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/nnacres/app/srp/o$b;->f:Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method static bridge synthetic b(Lcom/nnacres/app/srp/o$b;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/nnacres/app/srp/o$b;->d:Landroid/widget/TextView;

    return-object p0
.end method

.method static bridge synthetic c(Lcom/nnacres/app/srp/o$b;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lcom/nnacres/app/srp/o$b;->h:Landroid/widget/ImageView;

    return-object p0
.end method

.method static bridge synthetic d(Lcom/nnacres/app/srp/o$b;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/nnacres/app/srp/o$b;->b:Landroid/widget/TextView;

    return-object p0
.end method

.method static bridge synthetic e(Lcom/nnacres/app/srp/o$b;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/nnacres/app/srp/o$b;->a:Landroid/widget/TextView;

    return-object p0
.end method

.method static bridge synthetic f(Lcom/nnacres/app/srp/o$b;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/nnacres/app/srp/o$b;->c:Landroid/widget/TextView;

    return-object p0
.end method

.method static bridge synthetic g(Lcom/nnacres/app/srp/o$b;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/nnacres/app/srp/o$b;->e:Landroid/widget/TextView;

    return-object p0
.end method

.method static bridge synthetic h(Lcom/nnacres/app/srp/o$b;)Lcom/nnacres/app/clickstreamsdk/custom_view/NNImageView;
    .locals 0

    iget-object p0, p0, Lcom/nnacres/app/srp/o$b;->j:Lcom/nnacres/app/clickstreamsdk/custom_view/NNImageView;

    return-object p0
.end method

.method static bridge synthetic i(Lcom/nnacres/app/srp/o$b;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/nnacres/app/srp/o$b;->f:Landroid/widget/TextView;

    return-object p0
.end method

.method static bridge synthetic j(Lcom/nnacres/app/srp/o$b;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/nnacres/app/srp/o$b;->g:Landroid/widget/TextView;

    return-object p0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v0

    if-ltz v0, :cond_8

    iget-object v1, p0, Lcom/nnacres/app/srp/o$b;->l:Lcom/nnacres/app/srp/o;

    iget-object v1, v1, Lcom/nnacres/app/srp/o;->j:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lt v0, v1, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v1, p0, Lcom/nnacres/app/srp/o$b;->l:Lcom/nnacres/app/srp/o;

    iget-object v1, v1, Lcom/nnacres/app/srp/o;->j:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nnacres/app/model/ProjectModel;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v2, 0x7f0a09e3

    if-eq p1, v2, :cond_5

    const v2, 0x7f0a11c6

    if-eq p1, v2, :cond_2

    const v0, 0x7f0a1584

    if-eq p1, v0, :cond_1

    goto/16 :goto_2

    :cond_1
    new-instance p1, Lcom/nnacres/app/srp/v2/u4;

    invoke-direct {p1, v1}, Lcom/nnacres/app/srp/v2/u4;-><init>(Lcom/nnacres/app/model/ProjectModel;)V

    invoke-virtual {p1}, Lqj/c;->post()V

    goto/16 :goto_2

    :cond_2
    iget-object p1, p0, Lcom/nnacres/app/srp/o$b;->l:Lcom/nnacres/app/srp/o;

    invoke-static {p1}, Lcom/nnacres/app/srp/o;->b(Lcom/nnacres/app/srp/o;)Lwl/e;

    move-result-object p1

    if-eqz p1, :cond_8

    iget-object p1, v1, Lcom/nnacres/app/model/ProjectModel;->algoType:Ljava/lang/String;

    iget-object v2, p0, Lcom/nnacres/app/srp/o$b;->l:Lcom/nnacres/app/srp/o;

    invoke-static {v2}, Lcom/nnacres/app/srp/o;->e(Lcom/nnacres/app/srp/o;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/nnacres/app/srp/o$b;->l:Lcom/nnacres/app/srp/o;

    invoke-static {v3}, Lcom/nnacres/app/srp/o;->c(Lcom/nnacres/app/srp/o;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/nnacres/app/srp/o$b;->l:Lcom/nnacres/app/srp/o;

    iget-object v4, v4, Lcom/nnacres/app/srp/o;->j:Ljava/util/List;

    invoke-static {p1, v2, v3, v4, v0}, Luk/a;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)Lcom/nnacres/app/clickstream/model/m;

    move-result-object p1

    invoke-virtual {p1}, Lcom/nnacres/app/clickstream/model/m;->b()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iget-object v3, p0, Lcom/nnacres/app/srp/o$b;->l:Lcom/nnacres/app/srp/o;

    invoke-static {v3}, Lcom/nnacres/app/srp/o;->e(Lcom/nnacres/app/srp/o;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "res_com"

    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p0, Lcom/nnacres/app/srp/o$b;->l:Lcom/nnacres/app/srp/o;

    invoke-static {v3}, Lcom/nnacres/app/srp/o;->c(Lcom/nnacres/app/srp/o;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "preference"

    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p0, Lcom/nnacres/app/srp/o$b;->l:Lcom/nnacres/app/srp/o;

    invoke-static {v3}, Lcom/nnacres/app/srp/o;->d(Lcom/nnacres/app/srp/o;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "propertyType"

    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "recommendation"

    invoke-virtual {v2, v3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/nnacres/app/srp/o$b;->i:Landroid/widget/LinearLayout;

    check-cast p1, Lpi/c;

    invoke-interface {p1, v2}, Lpi/c;->setCustomData(Ljava/util/Map;)V

    iget-boolean p1, v1, Lcom/nnacres/app/model/ProjectModel;->shouldSendTracking:Z

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/nnacres/app/srp/o$b;->i:Landroid/widget/LinearLayout;

    check-cast p1, Lpi/c;

    sget-object v2, Lcom/nnacres/app/clickstreamsdk/helper/d;->TUPLE:Lcom/nnacres/app/clickstreamsdk/helper/d;

    invoke-virtual {v2}, Lcom/nnacres/app/clickstreamsdk/helper/d;->getSectionName()Lpi/g;

    move-result-object v2

    invoke-interface {p1, v2}, Lpi/c;->setIdentifier(Lpi/g;)V

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lcom/nnacres/app/srp/o$b;->i:Landroid/widget/LinearLayout;

    check-cast p1, Lpi/c;

    sget-object v2, Lcom/nnacres/app/clickstreamsdk/helper/d;->INVALID:Lcom/nnacres/app/clickstreamsdk/helper/d;

    invoke-virtual {v2}, Lcom/nnacres/app/clickstreamsdk/helper/d;->getSectionName()Lpi/g;

    move-result-object v2

    invoke-interface {p1, v2}, Lpi/c;->setIdentifier(Lpi/g;)V

    :cond_4
    :goto_0
    iget-object p1, p0, Lcom/nnacres/app/srp/o$b;->l:Lcom/nnacres/app/srp/o;

    invoke-static {p1}, Lcom/nnacres/app/srp/o;->b(Lcom/nnacres/app/srp/o;)Lwl/e;

    move-result-object p1

    iget-object v2, p0, Lcom/nnacres/app/srp/o$b;->l:Lcom/nnacres/app/srp/o;

    iget-object v2, v2, Lcom/nnacres/app/srp/o;->d:Ljava/lang/String;

    invoke-interface {p1, v1, v0, v2}, Lwl/e;->Y3(Ljava/lang/Object;ILjava/lang/String;)V

    goto/16 :goto_2

    :cond_5
    iget-object p1, v1, Lcom/nnacres/app/model/ProjectModel;->algoType:Ljava/lang/String;

    iget-object v2, p0, Lcom/nnacres/app/srp/o$b;->l:Lcom/nnacres/app/srp/o;

    invoke-static {v2}, Lcom/nnacres/app/srp/o;->e(Lcom/nnacres/app/srp/o;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/nnacres/app/srp/o$b;->l:Lcom/nnacres/app/srp/o;

    invoke-static {v3}, Lcom/nnacres/app/srp/o;->c(Lcom/nnacres/app/srp/o;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/nnacres/app/srp/o$b;->l:Lcom/nnacres/app/srp/o;

    iget-object v4, v4, Lcom/nnacres/app/srp/o;->j:Ljava/util/List;

    invoke-static {p1, v2, v3, v4, v0}, Luk/a;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)Lcom/nnacres/app/clickstream/model/m;

    move-result-object p1

    iget-object v2, p0, Lcom/nnacres/app/srp/o$b;->j:Lcom/nnacres/app/clickstreamsdk/custom_view/NNImageView;

    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {p1}, Lcom/nnacres/app/clickstream/model/m;->b()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_6

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iget-object v3, p0, Lcom/nnacres/app/srp/o$b;->j:Lcom/nnacres/app/clickstreamsdk/custom_view/NNImageView;

    invoke-virtual {v3, p1}, Lcom/nnacres/app/clickstreamsdk/custom_view/NNImageView;->setCustomData(Ljava/util/Map;)V

    :cond_6
    iget-boolean p1, v1, Lcom/nnacres/app/model/ProjectModel;->shouldSendTracking:Z

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/nnacres/app/srp/o$b;->j:Lcom/nnacres/app/clickstreamsdk/custom_view/NNImageView;

    sget-object v1, Lcom/nnacres/app/clickstreamsdk/helper/d;->RECOMMENDED_PROJECTS:Lcom/nnacres/app/clickstreamsdk/helper/d;

    invoke-virtual {v1}, Lcom/nnacres/app/clickstreamsdk/helper/d;->getSectionName()Lpi/g;

    move-result-object v1

    sget-object v3, Lcom/nnacres/app/clickstreamsdk/helper/d;->SHORTLIST:Lcom/nnacres/app/clickstreamsdk/helper/d;

    invoke-virtual {v3}, Lcom/nnacres/app/clickstreamsdk/helper/d;->getSectionName()Lpi/g;

    move-result-object v3

    invoke-virtual {v1, v3}, Lpi/g;->c(Lpi/g;)Lpi/g;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/nnacres/app/clickstreamsdk/custom_view/NNImageView;->setIdentifier(Lpi/g;)V

    goto :goto_1

    :cond_7
    iget-object p1, p0, Lcom/nnacres/app/srp/o$b;->j:Lcom/nnacres/app/clickstreamsdk/custom_view/NNImageView;

    sget-object v1, Lcom/nnacres/app/clickstreamsdk/helper/d;->INVALID:Lcom/nnacres/app/clickstreamsdk/helper/d;

    invoke-virtual {v1}, Lcom/nnacres/app/clickstreamsdk/helper/d;->getSectionName()Lpi/g;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/nnacres/app/clickstreamsdk/custom_view/NNImageView;->setIdentifier(Lpi/g;)V

    :goto_1
    iget-object p1, p0, Lcom/nnacres/app/srp/o$b;->j:Lcom/nnacres/app/clickstreamsdk/custom_view/NNImageView;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    new-instance p1, Lcom/nnacres/app/srp/v2/h3;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v2, p0, Lcom/nnacres/app/srp/o$b;->l:Lcom/nnacres/app/srp/o;

    iget-object v2, v2, Lcom/nnacres/app/srp/o;->j:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/model/ProjectModel;

    iget-object v2, p0, Lcom/nnacres/app/srp/o$b;->l:Lcom/nnacres/app/srp/o;

    iget-object v2, v2, Lcom/nnacres/app/srp/o;->d:Ljava/lang/String;

    invoke-direct {p1, v1, v0, v2}, Lcom/nnacres/app/srp/v2/h3;-><init>(ZLcom/nnacres/app/model/ProjectModel;Ljava/lang/String;)V

    invoke-virtual {p1}, Lqj/c;->post()V

    :cond_8
    :goto_2
    return-void
.end method
