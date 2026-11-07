.class public final Llk/h;
.super Llk/a;
.source "SourceFile"


# instance fields
.field private final a:Lcom/nnacres/app/glideintegration/N9GlideImageLoader;

.field private final b:Ljava/lang/String;

.field private final c:Lcom/nnacres/app/clickstreamsdk/custom_view/NNImageView;

.field private final d:Lcom/nnacres/app/clickstreamsdk/custom_view/NNCardView;

.field private final e:Landroid/widget/TextView;

.field private final f:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/nnacres/app/glideintegration/N9GlideImageLoader;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Llk/a;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Llk/h;->a:Lcom/nnacres/app/glideintegration/N9GlideImageLoader;

    iput-object p3, p0, Llk/h;->b:Ljava/lang/String;

    const p2, 0x7f0a0a27

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/nnacres/app/clickstreamsdk/custom_view/NNImageView;

    iput-object p2, p0, Llk/h;->c:Lcom/nnacres/app/clickstreamsdk/custom_view/NNImageView;

    const p2, 0x7f0a0a29

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/nnacres/app/clickstreamsdk/custom_view/NNCardView;

    iput-object p2, p0, Llk/h;->d:Lcom/nnacres/app/clickstreamsdk/custom_view/NNCardView;

    const p3, 0x7f0a169c

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, p0, Llk/h;->e:Landroid/widget/TextView;

    const p3, 0x7f0a0a43

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Llk/h;->f:Landroid/widget/ImageView;

    sget-object p1, Lcom/nnacres/app/clickstreamsdk/helper/c;->CLICK:Lcom/nnacres/app/clickstreamsdk/helper/c;

    invoke-virtual {p2, p1}, Lcom/nnacres/app/clickstreamsdk/custom_view/NNCardView;->setEventType(Lcom/nnacres/app/clickstreamsdk/helper/c;)V

    return-void
.end method

.method public static synthetic c(Lwl/e;Lkk/a;Llk/h;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Llk/h;->d(Lwl/e;Lkk/a;Llk/h;Landroid/view/View;)V

    return-void
.end method

.method private static final d(Lwl/e;Lkk/a;Llk/h;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result p2

    const/4 p3, 0x0

    invoke-interface {p0, p1, p2, p3}, Lwl/e;->Y3(Ljava/lang/Object;ILjava/lang/String;)V

    return-void
.end method

.method private final e(Lkk/f;)Z
    .locals 0

    invoke-virtual {p1}, Lkk/f;->k()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method


# virtual methods
.method public b(Lkk/a;Lwl/e;)V
    .locals 9

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/nnacres/app/utils/q1;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "NetWorkType"

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "PageName"

    const-string v1, "Gallery"

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    instance-of v0, p1, Lkk/d;

    const-string v1, ""

    if-eqz v0, :cond_3

    move-object v7, p1

    check-cast v7, Lkk/d;

    invoke-virtual {v7}, Lkk/d;->h()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v7}, Lkk/d;->h()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    move-object v1, v0

    goto :goto_1

    :cond_2
    :goto_0
    invoke-virtual {v7}, Lkk/d;->j()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :goto_1
    const-string v0, "ImageId"

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Llk/h;->d:Lcom/nnacres/app/clickstreamsdk/custom_view/NNCardView;

    sget-object v2, Lcom/nnacres/app/clickstreamsdk/helper/d;->PHOTO:Lcom/nnacres/app/clickstreamsdk/helper/d;

    invoke-virtual {v2}, Lcom/nnacres/app/clickstreamsdk/helper/d;->getSectionName()Lpi/g;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/nnacres/app/clickstreamsdk/custom_view/NNCardView;->setIdentifier(Lpi/g;)V

    iget-object v0, p0, Llk/h;->d:Lcom/nnacres/app/clickstreamsdk/custom_view/NNCardView;

    sget-object v2, Lui/f;->a:Lui/f$a;

    invoke-virtual {v2}, Lui/f$a;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v2, v4}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/o0;->f(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/nnacres/app/clickstreamsdk/custom_view/NNCardView;->setCustomData(Ljava/util/Map;)V

    iget-object v0, p0, Llk/h;->c:Lcom/nnacres/app/clickstreamsdk/custom_view/NNImageView;

    invoke-virtual {v7}, Lkk/d;->o()Z

    move-result v4

    iget-object v5, p0, Llk/h;->b:Ljava/lang/String;

    new-instance v6, Llk/h$a;

    invoke-direct {v6, p1}, Llk/h$a;-><init>(Lkk/a;)V

    const v2, 0x7f080b88

    invoke-static/range {v0 .. v6}, Llk/i;->a(Lcom/nnacres/app/clickstreamsdk/custom_view/NNImageView;Ljava/lang/String;ILjava/util/Map;ZLjava/lang/String;Lkotlin/jvm/functions/Function0;)V

    iget-object v0, p0, Llk/h;->e:Landroid/widget/TextView;

    invoke-virtual {v7}, Lkk/d;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Llk/h;->f:Landroid/widget/ImageView;

    invoke-static {v0}, Lsj/z;->d(Landroid/view/View;)V

    goto/16 :goto_7

    :cond_3
    instance-of v0, p1, Lkk/f;

    if-eqz v0, :cond_b

    move-object v7, p1

    check-cast v7, Lkk/f;

    invoke-virtual {v7}, Lkk/f;->e()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v7}, Lkk/f;->e()Ljava/lang/String;

    move-result-object v0

    :cond_5
    move-object v2, v0

    goto :goto_3

    :cond_6
    :goto_2
    invoke-virtual {v7}, Lkk/f;->i()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    move-object v2, v1

    :goto_3
    invoke-virtual {v7}, Lkk/f;->k()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_7

    goto :goto_4

    :cond_7
    move-object v1, v0

    :goto_4
    const-string v0, "VideoId"

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0, v7}, Llk/h;->e(Lkk/f;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Llk/h;->d:Lcom/nnacres/app/clickstreamsdk/custom_view/NNCardView;

    sget-object v1, Lcom/nnacres/app/clickstreamsdk/helper/d;->VIDEO:Lcom/nnacres/app/clickstreamsdk/helper/d;

    :goto_5
    invoke-virtual {v1}, Lcom/nnacres/app/clickstreamsdk/helper/d;->getSectionName()Lpi/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nnacres/app/clickstreamsdk/custom_view/NNCardView;->setIdentifier(Lpi/g;)V

    goto :goto_6

    :cond_8
    iget-object v0, p0, Llk/h;->d:Lcom/nnacres/app/clickstreamsdk/custom_view/NNCardView;

    sget-object v1, Lcom/nnacres/app/clickstreamsdk/helper/d;->PHOTO:Lcom/nnacres/app/clickstreamsdk/helper/d;

    goto :goto_5

    :goto_6
    sget-object v0, Lcom/nnacres/app/pd_revamp/Utils/PDUtils;->Companion:Lcom/nnacres/app/pd_revamp/Utils/PDUtils$Companion;

    invoke-virtual {v7}, Lkk/f;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nnacres/app/pd_revamp/Utils/PDUtils$Companion;->isVideoPortrait(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Llk/h;->d:Lcom/nnacres/app/clickstreamsdk/custom_view/NNCardView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    sget-object v1, Lwi/l;->a:Lwi/l$a;

    const/16 v4, 0xb1

    invoke-virtual {v1, v4}, Lwi/l$a;->a(I)I

    move-result v4

    iput v4, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/16 v4, 0x64

    invoke-virtual {v1, v4}, Lwi/l$a;->a(I)I

    move-result v4

    iput v4, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v4, p0, Llk/h;->d:Lcom/nnacres/app/clickstreamsdk/custom_view/NNCardView;

    invoke-virtual {v4, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Llk/h;->f:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/16 v4, 0x18

    invoke-virtual {v1, v4}, Lwi/l$a;->a(I)I

    move-result v5

    iput v5, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v1, v4}, Lwi/l$a;->a(I)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v1, p0, Llk/h;->f:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_9
    iget-object v0, p0, Llk/h;->d:Lcom/nnacres/app/clickstreamsdk/custom_view/NNCardView;

    sget-object v1, Lui/f;->a:Lui/f$a;

    invoke-virtual {v1}, Lui/f$a;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v1, v4}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/o0;->f(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nnacres/app/clickstreamsdk/custom_view/NNCardView;->setCustomData(Ljava/util/Map;)V

    if-eqz v2, :cond_a

    iget-object v0, p0, Llk/h;->c:Lcom/nnacres/app/clickstreamsdk/custom_view/NNImageView;

    invoke-virtual {v7}, Lkk/f;->l()Z

    move-result v4

    iget-object v5, p0, Llk/h;->b:Ljava/lang/String;

    new-instance v6, Llk/h$b;

    invoke-direct {v6, p1}, Llk/h$b;-><init>(Lkk/a;)V

    const v8, 0x7f080b88

    move-object v1, v2

    move v2, v8

    invoke-static/range {v0 .. v6}, Llk/i;->a(Lcom/nnacres/app/clickstreamsdk/custom_view/NNImageView;Ljava/lang/String;ILjava/util/Map;ZLjava/lang/String;Lkotlin/jvm/functions/Function0;)V

    :cond_a
    iget-object v0, p0, Llk/h;->e:Landroid/widget/TextView;

    invoke-virtual {v7}, Lkk/f;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Llk/h;->f:Landroid/widget/ImageView;

    invoke-direct {p0, v7}, Llk/h;->e(Lkk/f;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lsj/z;->g(Landroid/view/View;Ljava/lang/Boolean;)V

    :cond_b
    :goto_7
    iget-object v0, p0, Llk/h;->d:Lcom/nnacres/app/clickstreamsdk/custom_view/NNCardView;

    new-instance v1, Llk/g;

    invoke-direct {v1, p2, p1, p0}, Llk/g;-><init>(Lwl/e;Lkk/a;Llk/h;)V

    invoke-virtual {v0, v1}, Lcom/nnacres/app/clickstreamsdk/custom_view/NNCardView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
