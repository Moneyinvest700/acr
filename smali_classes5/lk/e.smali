.class public final Llk/e;
.super Llk/a;
.source "SourceFile"


# instance fields
.field private final a:Lcom/nnacres/app/glideintegration/N9GlideImageLoader;

.field private final b:Landroid/widget/ImageView;

.field private final c:Lcom/nnacres/app/clickstreamsdk/custom_view/NNCardView;

.field private final d:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/nnacres/app/glideintegration/N9GlideImageLoader;)V
    .locals 1

    invoke-direct {p0, p1}, Llk/a;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Llk/e;->a:Lcom/nnacres/app/glideintegration/N9GlideImageLoader;

    const p2, 0x7f0a0a27

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Llk/e;->b:Landroid/widget/ImageView;

    const p2, 0x7f0a0a29

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/nnacres/app/clickstreamsdk/custom_view/NNCardView;

    iput-object p2, p0, Llk/e;->c:Lcom/nnacres/app/clickstreamsdk/custom_view/NNCardView;

    const v0, 0x7f0a0a43

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Llk/e;->d:Landroid/widget/ImageView;

    sget-object p1, Lcom/nnacres/app/clickstreamsdk/helper/c;->CLICK:Lcom/nnacres/app/clickstreamsdk/helper/c;

    invoke-virtual {p2, p1}, Lcom/nnacres/app/clickstreamsdk/custom_view/NNCardView;->setEventType(Lcom/nnacres/app/clickstreamsdk/helper/c;)V

    return-void
.end method

.method public static synthetic c(Lwl/e;Lkk/a;Llk/e;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Llk/e;->d(Lwl/e;Lkk/a;Llk/e;Landroid/view/View;)V

    return-void
.end method

.method private static final d(Lwl/e;Lkk/a;Llk/e;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result p2

    const/4 p3, 0x0

    invoke-interface {p0, p1, p2, p3}, Lwl/e;->Y3(Ljava/lang/Object;ILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public b(Lkk/a;Lwl/e;)V
    .locals 7

    instance-of v0, p1, Lkk/d;

    const/16 v1, 0x8

    const v2, 0x7f080b88

    if-eqz v0, :cond_0

    iget-object v0, p0, Llk/e;->c:Lcom/nnacres/app/clickstreamsdk/custom_view/NNCardView;

    sget-object v3, Lcom/nnacres/app/clickstreamsdk/helper/d;->PHOTO:Lcom/nnacres/app/clickstreamsdk/helper/d;

    invoke-virtual {v3}, Lcom/nnacres/app/clickstreamsdk/helper/d;->getSectionName()Lpi/g;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/nnacres/app/clickstreamsdk/custom_view/NNCardView;->setIdentifier(Lpi/g;)V

    iget-object v0, p0, Llk/e;->c:Lcom/nnacres/app/clickstreamsdk/custom_view/NNCardView;

    sget-object v3, Lui/f;->a:Lui/f$a;

    invoke-virtual {v3}, Lui/f$a;->h()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v3, v4}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    invoke-static {v3}, Lkotlin/collections/o0;->f(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/nnacres/app/clickstreamsdk/custom_view/NNCardView;->setCustomData(Ljava/util/Map;)V

    iget-object v0, p0, Llk/e;->a:Lcom/nnacres/app/glideintegration/N9GlideImageLoader;

    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->N()Lcom/nnacres/app/activity/NNacres;

    move-result-object v3

    move-object v4, p1

    check-cast v4, Lkk/d;

    invoke-virtual {v4}, Lkk/d;->m()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Llk/e;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v3, v4, v5, v2}, Lcom/nnacres/app/glideintegration/N9GlideImageLoader;->f(Ljava/lang/Object;Ljava/lang/String;Landroid/widget/ImageView;I)V

    iget-object v0, p0, Llk/e;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lkk/f;

    if-eqz v0, :cond_3

    iget-object v0, p0, Llk/e;->c:Lcom/nnacres/app/clickstreamsdk/custom_view/NNCardView;

    sget-object v3, Lcom/nnacres/app/clickstreamsdk/helper/d;->VIDEO:Lcom/nnacres/app/clickstreamsdk/helper/d;

    invoke-virtual {v3}, Lcom/nnacres/app/clickstreamsdk/helper/d;->getSectionName()Lpi/g;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/nnacres/app/clickstreamsdk/custom_view/NNCardView;->setIdentifier(Lpi/g;)V

    iget-object v0, p0, Llk/e;->c:Lcom/nnacres/app/clickstreamsdk/custom_view/NNCardView;

    sget-object v3, Lui/f;->a:Lui/f$a;

    invoke-virtual {v3}, Lui/f$a;->h()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v3, v4}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    invoke-static {v3}, Lkotlin/collections/o0;->f(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/nnacres/app/clickstreamsdk/custom_view/NNCardView;->setCustomData(Ljava/util/Map;)V

    sget-object v0, Lcom/nnacres/app/pd_revamp/Utils/PDUtils;->Companion:Lcom/nnacres/app/pd_revamp/Utils/PDUtils$Companion;

    move-object v3, p1

    check-cast v3, Lkk/f;

    invoke-virtual {v3}, Lkk/f;->g()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/nnacres/app/pd_revamp/Utils/PDUtils$Companion;->isVideoPortrait(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Llk/e;->c:Lcom/nnacres/app/clickstreamsdk/custom_view/NNCardView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    sget-object v4, Lwi/l;->a:Lwi/l$a;

    const/16 v5, 0xb1

    invoke-virtual {v4, v5}, Lwi/l$a;->a(I)I

    move-result v4

    iput v4, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v4, p0, Llk/e;->c:Lcom/nnacres/app/clickstreamsdk/custom_view/NNCardView;

    invoke-virtual {v4, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    iget-object v0, p0, Llk/e;->a:Lcom/nnacres/app/glideintegration/N9GlideImageLoader;

    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->N()Lcom/nnacres/app/activity/NNacres;

    move-result-object v4

    invoke-virtual {v3}, Lkk/f;->i()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Llk/e;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v4, v5, v6, v2}, Lcom/nnacres/app/glideintegration/N9GlideImageLoader;->f(Ljava/lang/Object;Ljava/lang/String;Landroid/widget/ImageView;I)V

    invoke-virtual {v3}, Lkk/f;->k()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Llk/e;->d:Landroid/widget/ImageView;

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Llk/e;->d:Landroid/widget/ImageView;

    goto :goto_0

    :cond_3
    iget-object v0, p0, Llk/e;->c:Lcom/nnacres/app/clickstreamsdk/custom_view/NNCardView;

    invoke-static {v0}, Lsj/z;->d(Landroid/view/View;)V

    :goto_1
    iget-object v0, p0, Llk/e;->c:Lcom/nnacres/app/clickstreamsdk/custom_view/NNCardView;

    new-instance v1, Llk/d;

    invoke-direct {v1, p2, p1, p0}, Llk/d;-><init>(Lwl/e;Lkk/a;Llk/e;)V

    invoke-virtual {v0, v1}, Lcom/nnacres/app/clickstreamsdk/custom_view/NNCardView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
