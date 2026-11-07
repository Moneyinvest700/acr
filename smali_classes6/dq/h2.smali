.class public final Ldq/h2;
.super Ldq/i0;
.source "SourceFile"


# instance fields
.field private A:Landroid/widget/TextView;

.field private B:Landroid/widget/TextView;

.field private C:Landroid/widget/TextView;

.field private D:Landroid/widget/TextView;

.field private E:Landroid/widget/LinearLayout;

.field private F:Landroid/widget/LinearLayout;

.field private G:Landroid/widget/TextView;

.field private H:Landroid/widget/TextView;

.field private I:Landroid/widget/TextView;

.field private J:Landroid/widget/TextView;

.field private K:Landroid/widget/TextView;

.field private L:Landroid/widget/TextView;

.field private M:Landroid/widget/TextView;

.field private N:Landroid/widget/HorizontalScrollView;

.field private O:Lcom/nnacres/app/xid_revamp/view/XidFloatingActionButton;

.field private P:Landroid/widget/RelativeLayout;

.field private Q:Landroid/widget/RelativeLayout;

.field private R:Landroid/widget/RelativeLayout;

.field private final S:Landroidx/appcompat/widget/AppCompatTextView;

.field private final T:Landroidx/cardview/widget/CardView;

.field private final U:Landroid/widget/TextView;

.field private V:I

.field private W:Lcom/nnacres/app/xid_revamp/model/UiModel/UIBasicDetail;

.field private final m:Landroid/view/View;

.field private n:Landroid/content/Context;

.field private o:Z

.field private p:I

.field private q:Landroidx/cardview/widget/CardView;

.field private r:Lcom/nnacres/app/clickstreamsdk/custom_view/NNImageView;

.field private s:Landroid/widget/LinearLayout;

.field private t:Landroid/widget/TextView;

.field private u:Landroid/widget/TextView;

.field private v:Landroid/widget/LinearLayout;

.field private w:Landroid/widget/TextView;

.field private x:Landroid/widget/ImageView;

.field private y:Landroid/widget/ImageView;

.field private z:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/content/Context;I)V
    .locals 0

    invoke-direct {p0, p1}, Ldq/i0;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Ldq/h2;->m:Landroid/view/View;

    iput-object p2, p0, Ldq/h2;->n:Landroid/content/Context;

    iput p3, p0, Ldq/h2;->p:I

    const p2, 0x7f0a042c

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/cardview/widget/CardView;

    iput-object p2, p0, Ldq/h2;->q:Landroidx/cardview/widget/CardView;

    const p2, 0x7f0a0a27

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/nnacres/app/clickstreamsdk/custom_view/NNImageView;

    iput-object p2, p0, Ldq/h2;->r:Lcom/nnacres/app/clickstreamsdk/custom_view/NNImageView;

    const p2, 0x7f0a1739

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    iput-object p2, p0, Ldq/h2;->s:Landroid/widget/LinearLayout;

    const p2, 0x7f0a1733

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Ldq/h2;->t:Landroid/widget/TextView;

    const p2, 0x7f0a1732

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Ldq/h2;->u:Landroid/widget/TextView;

    const p2, 0x7f0a1736

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    iput-object p2, p0, Ldq/h2;->v:Landroid/widget/LinearLayout;

    const p2, 0x7f0a1737

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Ldq/h2;->w:Landroid/widget/TextView;

    const p2, 0x7f0a0a38

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Ldq/h2;->x:Landroid/widget/ImageView;

    const p2, 0x7f0a0a30

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Ldq/h2;->y:Landroid/widget/ImageView;

    const p2, 0x7f0a16ae

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Ldq/h2;->z:Landroid/widget/TextView;

    const p2, 0x7f0a1759

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Ldq/h2;->A:Landroid/widget/TextView;

    const p2, 0x7f0a175a

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Ldq/h2;->B:Landroid/widget/TextView;

    const p2, 0x7f0a17a5

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Ldq/h2;->C:Landroid/widget/TextView;

    const p2, 0x7f0a178f

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Ldq/h2;->D:Landroid/widget/TextView;

    const p2, 0x7f0a180d

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    iput-object p2, p0, Ldq/h2;->E:Landroid/widget/LinearLayout;

    const p2, 0x7f0a0bb8

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    iput-object p2, p0, Ldq/h2;->F:Landroid/widget/LinearLayout;

    const p2, 0x7f0a16ff

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Ldq/h2;->G:Landroid/widget/TextView;

    const p2, 0x7f0a16fd

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Ldq/h2;->H:Landroid/widget/TextView;

    const p2, 0x7f0a1744

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Ldq/h2;->I:Landroid/widget/TextView;

    const p2, 0x7f0a0207

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Ldq/h2;->J:Landroid/widget/TextView;

    const p2, 0x7f0a161c

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Ldq/h2;->K:Landroid/widget/TextView;

    const p2, 0x7f0a161b

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Ldq/h2;->L:Landroid/widget/TextView;

    const p2, 0x7f0a1743

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Ldq/h2;->M:Landroid/widget/TextView;

    const p2, 0x7f0a1208

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/HorizontalScrollView;

    iput-object p2, p0, Ldq/h2;->N:Landroid/widget/HorizontalScrollView;

    const p2, 0x7f0a13f5

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/nnacres/app/xid_revamp/view/XidFloatingActionButton;

    iput-object p2, p0, Ldq/h2;->O:Lcom/nnacres/app/xid_revamp/view/XidFloatingActionButton;

    const p2, 0x7f0a1182

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/RelativeLayout;

    iput-object p2, p0, Ldq/h2;->P:Landroid/widget/RelativeLayout;

    const p2, 0x7f0a1170

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/RelativeLayout;

    iput-object p2, p0, Ldq/h2;->Q:Landroid/widget/RelativeLayout;

    const p2, 0x7f0a1059

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Ldq/h2;->R:Landroid/widget/RelativeLayout;

    const p2, 0x7f0a1145

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/AppCompatTextView;

    iput-object p1, p0, Ldq/h2;->S:Landroidx/appcompat/widget/AppCompatTextView;

    iget-object p1, p0, Ldq/h2;->R:Landroid/widget/RelativeLayout;

    const p2, 0x7f0a1057

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/cardview/widget/CardView;

    iput-object p1, p0, Ldq/h2;->T:Landroidx/cardview/widget/CardView;

    const p2, 0x7f0a1056

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Ldq/h2;->U:Landroid/widget/TextView;

    const/4 p1, -0x1

    iput p1, p0, Ldq/h2;->V:I

    return-void
.end method

.method public static synthetic A(Lcom/nnacres/app/xid_revamp/model/UiModel/UISummaryLayerData;Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Ldq/h2;->R(Lcom/nnacres/app/xid_revamp/model/UiModel/UISummaryLayerData;Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic B(Ldq/h2;Ljava/lang/Integer;Lcom/nnacres/app/xid_revamp/model/UiModel/UISummaryLayerData;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Ldq/h2;->X(Ldq/h2;Ljava/lang/Integer;Lcom/nnacres/app/xid_revamp/model/UiModel/UISummaryLayerData;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic C(Ljava/lang/String;Lkotlin/jvm/internal/l0;Ldq/h2;Lcom/nnacres/app/xid_revamp/model/UiModel/UISummaryLayerData;Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    invoke-static/range {p0 .. p5}, Ldq/h2;->P(Ljava/lang/String;Lkotlin/jvm/internal/l0;Ldq/h2;Lcom/nnacres/app/xid_revamp/model/UiModel/UISummaryLayerData;Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic D(Ldq/h2;Lkotlin/jvm/internal/j0;Lcom/nnacres/app/xid_revamp/model/UiModel/UISummaryLayerData;DLjava/lang/Integer;Lcom/nnacres/app/xid_revamp/model/UiModel/UISummaryLayerData$UnitOption;Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    invoke-static/range {p0 .. p8}, Ldq/h2;->W(Ldq/h2;Lkotlin/jvm/internal/j0;Lcom/nnacres/app/xid_revamp/model/UiModel/UISummaryLayerData;DLjava/lang/Integer;Lcom/nnacres/app/xid_revamp/model/UiModel/UISummaryLayerData$UnitOption;Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic E(Lcom/nnacres/app/xid_revamp/model/UiModel/UISummaryLayerData$UnitOption;Ldq/h2;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Ldq/h2;->T(Lcom/nnacres/app/xid_revamp/model/UiModel/UISummaryLayerData$UnitOption;Ldq/h2;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic F(Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, Ldq/h2;->bindCoverImage$lambda$2(Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic G(Ldq/h2;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Ldq/h2;->L:Landroid/widget/TextView;

    return-object p0
.end method

.method public static final synthetic H(Ldq/h2;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Ldq/h2;->n:Landroid/content/Context;

    return-object p0
.end method

.method private final I(Lcom/nnacres/app/xid_revamp/model/UiModel/UISummaryLayerData;)V
    .locals 4

    invoke-virtual {p1}, Lcom/nnacres/app/xid_revamp/model/UiModel/UISummaryLayerData;->getLogoImage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->n0()Lcom/nnacres/app/glideintegration/N9ImageLoader;

    move-result-object v0

    invoke-virtual {p1}, Lcom/nnacres/app/xid_revamp/model/UiModel/UISummaryLayerData;->getLogoImage()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Ldq/h2;->x:Landroid/widget/ImageView;

    invoke-interface {v0, v1, v2}, Lcom/nnacres/app/glideintegration/N9ImageLoader;->h(Ljava/lang/String;Landroid/widget/ImageView;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ldq/h2;->x:Landroid/widget/ImageView;

    invoke-static {v0}, Lsj/z;->d(Landroid/view/View;)V

    :goto_0
    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->q()Ltj/c;

    move-result-object v0

    invoke-interface {v0}, Ltj/c;->b()Lfi/b;

    move-result-object v0

    invoke-virtual {v0}, Lfi/b;->m()Lfi/c;

    move-result-object v0

    invoke-virtual {p1}, Lcom/nnacres/app/xid_revamp/model/UiModel/XidUiModel;->getBasicDetails()Lcom/nnacres/app/xid_revamp/model/UiModel/UIBasicDetail;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/nnacres/app/xid_revamp/model/UiModel/UIBasicDetail;->getProjectId()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Ldq/h2;->y:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f080a14

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_2

    :cond_2
    iget-object v0, p0, Ldq/h2;->y:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f080a15

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_2
    iget-object v0, p0, Ldq/h2;->A:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/nnacres/app/xid_revamp/model/UiModel/UISummaryLayerData;->getConstructionStatus()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Ldq/h2;->A:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/nnacres/app/xid_revamp/model/UiModel/UISummaryLayerData;->getConstructionStatus()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    move v1, v3

    goto :goto_3

    :cond_3
    move v1, v2

    :goto_3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lsj/z;->g(Landroid/view/View;Ljava/lang/Boolean;)V

    iget-object v0, p0, Ldq/h2;->B:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/nnacres/app/xid_revamp/model/UiModel/UISummaryLayerData;->getCompletionDate()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Ldq/h2;->B:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/nnacres/app/xid_revamp/model/UiModel/UISummaryLayerData;->getCompletionDate()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    move v1, v3

    goto :goto_4

    :cond_4
    move v1, v2

    :goto_4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lsj/z;->g(Landroid/view/View;Ljava/lang/Boolean;)V

    iget-object v0, p0, Ldq/h2;->C:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/nnacres/app/xid_revamp/model/UiModel/UISummaryLayerData;->getWebinarTag()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Ldq/h2;->C:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/nnacres/app/xid_revamp/model/UiModel/UISummaryLayerData;->getWebinarTag()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    move v2, v3

    :cond_5
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lsj/z;->g(Landroid/view/View;Ljava/lang/Boolean;)V

    iget-object v0, p0, Ldq/h2;->C:Landroid/widget/TextView;

    new-instance v1, Ldq/e2;

    invoke-direct {v1}, Ldq/e2;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0, p1}, Ldq/i0;->q(Lcom/nnacres/app/xid_revamp/model/UiModel/XidUiModel;)V

    return-void
.end method

.method private static final J(Landroid/view/View;)V
    .locals 1

    new-instance p0, Lxp/h0;

    sget-object v0, Lcom/nnacres/app/xid_revamp/xidutils/h;->WEBINAR:Lcom/nnacres/app/xid_revamp/xidutils/h;

    invoke-direct {p0, v0}, Lxp/h0;-><init>(Lcom/nnacres/app/xid_revamp/xidutils/h;)V

    invoke-virtual {p0}, Lqj/c;->post()V

    return-void
.end method

.method private final K(Lcom/nnacres/app/xid_revamp/model/UiModel/UISummaryLayerData;)V
    .locals 6

    invoke-virtual {p1}, Lcom/nnacres/app/xid_revamp/model/UiModel/UISummaryLayerData;->isRera()Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/nnacres/app/xid_revamp/model/UiModel/UISummaryLayerData;->isRera()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    invoke-virtual {p1}, Lcom/nnacres/app/xid_revamp/model/UiModel/UISummaryLayerData;->getRating()Ljava/lang/Double;

    move-result-object v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    invoke-virtual {p1}, Lcom/nnacres/app/xid_revamp/model/UiModel/UISummaryLayerData;->getCoverImage()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->n0()Lcom/nnacres/app/glideintegration/N9ImageLoader;

    move-result-object v1

    invoke-virtual {p1}, Lcom/nnacres/app/xid_revamp/model/UiModel/UISummaryLayerData;->getCoverImage()Ljava/lang/String;

    move-result-object v3

    iget-object v5, p0, Ldq/h2;->r:Lcom/nnacres/app/clickstreamsdk/custom_view/NNImageView;

    invoke-interface {v1, v3, v5}, Lcom/nnacres/app/glideintegration/N9ImageLoader;->h(Ljava/lang/String;Landroid/widget/ImageView;)V

    goto :goto_4

    :cond_2
    if-nez v0, :cond_4

    if-eqz v1, :cond_3

    goto :goto_2

    :cond_3
    iget-object v1, p0, Ldq/h2;->q:Landroidx/cardview/widget/CardView;

    invoke-static {v1}, Lsj/z;->d(Landroid/view/View;)V

    goto :goto_4

    :cond_4
    :goto_2
    iget-object v1, p0, Ldq/h2;->r:Lcom/nnacres/app/clickstreamsdk/custom_view/NNImageView;

    iget-object v3, p0, Ldq/h2;->n:Landroid/content/Context;

    if-eqz v3, :cond_5

    const v5, 0x7f080b89

    invoke-virtual {v3, v5}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    goto :goto_3

    :cond_5
    move-object v3, v4

    :goto_3
    invoke-virtual {v1, v3}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_4
    const/16 v1, 0x8

    if-eqz v0, :cond_9

    iget-object v0, p0, Ldq/h2;->v:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Ldq/h2;->w:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/nnacres/app/xid_revamp/model/UiModel/UISummaryLayerData;->getRera()Lcom/nnacres/app/xid_revamp/model/UiModel/UIRera;

    move-result-object v3

    invoke-virtual {v3}, Lcom/nnacres/app/xid_revamp/model/UiModel/UIRera;->getLabel()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lcom/nnacres/app/xid_revamp/model/UiModel/UISummaryLayerData;->getRera()Lcom/nnacres/app/xid_revamp/model/UiModel/UIRera;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nnacres/app/xid_revamp/model/UiModel/UIRera;->getShowOnCoverMedia()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p1}, Lcom/nnacres/app/xid_revamp/model/UiModel/UISummaryLayerData;->getRera()Lcom/nnacres/app/xid_revamp/model/UiModel/UIRera;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nnacres/app/xid_revamp/model/UiModel/UIRera;->getRegistrationNumber()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_6

    goto :goto_5

    :cond_6
    invoke-virtual {p1}, Lcom/nnacres/app/xid_revamp/model/UiModel/UISummaryLayerData;->getRera()Lcom/nnacres/app/xid_revamp/model/UiModel/UIRera;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nnacres/app/xid_revamp/model/UiModel/UIRera;->getUrl()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_7

    goto :goto_5

    :cond_7
    iget-object v0, p0, Ldq/h2;->s:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Ldq/h2;->t:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/nnacres/app/xid_revamp/model/UiModel/UISummaryLayerData;->getRera()Lcom/nnacres/app/xid_revamp/model/UiModel/UIRera;

    move-result-object v2

    invoke-virtual {v2}, Lcom/nnacres/app/xid_revamp/model/UiModel/UIRera;->getRegistrationNumber()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Ldq/h2;->u:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/nnacres/app/xid_revamp/model/UiModel/UISummaryLayerData;->getRera()Lcom/nnacres/app/xid_revamp/model/UiModel/UIRera;

    move-result-object v2

    invoke-virtual {v2}, Lcom/nnacres/app/xid_revamp/model/UiModel/UIRera;->getUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_6

    :cond_8
    :goto_5
    iget-object v0, p0, Ldq/h2;->s:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_6

    :cond_9
    iget-object v0, p0, Ldq/h2;->v:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Ldq/h2;->s:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_6
    invoke-virtual {p1}, Lcom/nnacres/app/xid_revamp/model/UiModel/UISummaryLayerData;->getMediaCount()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Ldq/h2;->z:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/nnacres/app/xid_revamp/model/UiModel/UISummaryLayerData;->getMediaCount()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_7

    :cond_a
    iget-object v0, p0, Ldq/h2;->z:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_7
    invoke-virtual {p1}, Lcom/nnacres/app/xid_revamp/model/UiModel/UISummaryLayerData;->getRating()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Ldq/h2;->U:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/nnacres/app/xid_revamp/model/UiModel/UISummaryLayerData;->getRating()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Double;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Ldq/h2;->T:Landroidx/cardview/widget/CardView;

    iget-object v1, p0, Ldq/h2;->n:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/nnacres/app/xid_revamp/model/UiModel/UISummaryLayerData;->getRating()Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    invoke-direct {p0, v2}, Ldq/h2;->Z(Ljava/lang/Double;)I

    move-result v2

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/cardview/widget/CardView;->setCardBackgroundColor(I)V

    goto :goto_8

    :cond_b
    iget-object v0, p0, Ldq/h2;->T:Landroidx/cardview/widget/CardView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_8
    invoke-virtual {p1}, Lcom/nnacres/app/xid_revamp/model/UiModel/UISummaryLayerData;->getReviews()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_d

    iget-object v0, p0, Ldq/h2;->S:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p1}, Lcom/nnacres/app/xid_revamp/model/UiModel/UISummaryLayerData;->getReviews()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Ldq/h2;->S:Landroidx/appcompat/widget/AppCompatTextView;

    iget-object v0, p0, Ldq/h2;->n:Landroid/content/Context;

    if-eqz v0, :cond_c

    const v1, 0x7f08049c

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    :cond_c
    invoke-virtual {p1, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Ldq/h2;->S:Landroidx/appcompat/widget/AppCompatTextView;

    new-instance v0, Ldq/y1;

    invoke-direct {v0}, Ldq/y1;-><init>()V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_9

    :cond_d
    iget-object p1, p0, Ldq/h2;->S:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {p1}, Lsj/z;->d(Landroid/view/View;)V

    :goto_9
    return-void
.end method

.method private final L(Lcom/nnacres/app/xid_revamp/model/UiModel/UISummaryLayerData$UnitOption;Landroid/view/View;Z)V
    .locals 7

    if-eqz p3, :cond_0

    new-instance v0, Ldq/h2$a;

    invoke-direct {v0, p0}, Ldq/h2$a;-><init>(Ldq/h2;)V

    invoke-static {p2, v0}, Lsj/z;->p(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    const v0, 0x7f0a0a2e

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {p1}, Lcom/nnacres/app/xid_revamp/model/UiModel/UISummaryLayerData$UnitOption;->getIcon()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    move v1, v2

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lsj/z;->g(Landroid/view/View;Ljava/lang/Boolean;)V

    :try_start_0
    invoke-virtual {p1}, Lcom/nnacres/app/xid_revamp/model/UiModel/UISummaryLayerData$UnitOption;->getIcon()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-static {v1}, Lkotlin/text/StringsKt;->n0(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    new-instance v1, Lcom/nnacres/app/glideintegration/N9GlideImageLoader;

    iget-object v3, p0, Ldq/h2;->n:Landroid/content/Context;

    invoke-direct {v1, v3}, Lcom/nnacres/app/glideintegration/N9GlideImageLoader;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1}, Lcom/nnacres/app/xid_revamp/model/UiModel/UISummaryLayerData$UnitOption;->getIcon()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3, v0}, Lcom/nnacres/app/glideintegration/N9GlideImageLoader;->h(Ljava/lang/String;Landroid/widget/ImageView;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    const-string v1, "Exception"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/nnacres/app/utils/u3;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_1
    const v0, 0x7f0a16dc

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/nnacres/app/xid_revamp/model/UiModel/UISummaryLayerData$UnitOption;->getPropCountLabel()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0a161c

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, ")"

    const-string v3, " ("

    if-eqz p3, :cond_5

    invoke-virtual {p1}, Lcom/nnacres/app/xid_revamp/model/UiModel/UISummaryLayerData$UnitOption;->getAdditionalPriceLabel()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {p1}, Lcom/nnacres/app/xid_revamp/model/UiModel/UISummaryLayerData$UnitOption;->getPrimaryArea()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/nnacres/app/xid_revamp/model/UiModel/UISummaryLayerData$UnitOption;->getAreaType()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/nnacres/app/xid_revamp/model/UiModel/UISummaryLayerData$UnitOption;->getAdditionalPriceLabel()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ") "

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_2
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_4
    invoke-virtual {p1}, Lcom/nnacres/app/xid_revamp/model/UiModel/UISummaryLayerData$UnitOption;->getPrimaryArea()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/nnacres/app/xid_revamp/model/UiModel/UISummaryLayerData$UnitOption;->getAreaType()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_5
    invoke-virtual {p1}, Lcom/nnacres/app/xid_revamp/model/UiModel/UISummaryLayerData$UnitOption;->getPrimaryArea()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/nnacres/app/xid_revamp/model/UiModel/UISummaryLayerData$UnitOption;->getAreaType()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_3
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0a0b8b

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/clickstreamsdk/custom_view/NNLinearLayout;

    const v1, 0x7f0a16ff

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    xor-int/2addr p3, v2

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    invoke-static {v1, p3}, Lsj/z;->g(Landroid/view/View;Ljava/lang/Boolean;)V

    invoke-virtual {p1}, Lcom/nnacres/app/xid_revamp/model/UiModel/UISummaryLayerData$UnitOption;->getAdditionalPriceLabel()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p3, 0x7f0a171b

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/nnacres/app/xid_revamp/model/UiModel/UISummaryLayerData$UnitOption;->getPriceHeading()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p3, 0x7f0a171c

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/nnacres/app/xid_revamp/model/UiModel/UISummaryLayerData$UnitOption;->getPrice()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p3, 0x7f0a171d

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    invoke-static {p2}, Lsj/z;->f(Landroid/view/View;)V

    invoke-virtual {p1}, Lcom/nnacres/app/xid_revamp/model/UiModel/UISummaryLayerData$UnitOption;->getTransactType()Ljava/lang/String;

    move-result-object p2

    const-string p3, "RESALE"

    invoke-static {p2, p3}, Lsj/v;->d(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_6

    sget-object p2, Lcom/nnacres/app/clickstreamsdk/helper/d;->RESALE:Lcom/nnacres/app/clickstreamsdk/helper/d;

    invoke-virtual {p2}, Lcom/nnacres/app/clickstreamsdk/helper/d;->getSectionName()Lpi/g;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/nnacres/app/clickstreamsdk/custom_view/NNLinearLayout;->setIdentifier(Lpi/g;)V

    goto :goto_4

    :cond_6
    sget-object p2, Lcom/nnacres/app/clickstreamsdk/helper/d;->RENTAL:Lcom/nnacres/app/clickstreamsdk/helper/d;

    invoke-virtual {p2}, Lcom/nnacres/app/clickstreamsdk/helper/d;->getSectionName()Lpi/g;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/nnacres/app/clickstreamsdk/custom_view/NNLinearLayout;->setIdentifier(Lpi/g;)V

    :goto_4
    invoke-virtual {p1}, Lcom/nnacres/app/xid_revamp/model/UiModel/UISummaryLayerData$UnitOption;->getSrpParams()Ljava/util/HashMap;

    move-result-object p1

    new-instance p2, Ldq/g2;

    invoke-direct {p2, p1}, Ldq/g2;-><init>(Ljava/util/HashMap;)V

    invoke-virtual {v0, p2}, Lcom/nnacres/app/clickstreamsdk/custom_view/NNLinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private static final M(Ljava/util/HashMap;Landroid/view/View;)V
    .locals 2

    new-instance p1, Lxp/s;

    sget-object v0, Lcom/nnacres/app/utils/z5;->a:Lcom/nnacres/app/utils/z5$a;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lcom/nnacres/app/utils/z5$a;->G0(Ljava/util/Map;Z)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lxp/s;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lqj/c;->post()V

    return-void
.end method

.method private final N(Ljava/util/List;)V
    .locals 6

    iget-object v0, p0, Ldq/h2;->m:Landroid/view/View;

    const v1, 0x7f0a0bb4

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nnacres/app/xid_revamp/model/UiModel/UISummaryLayerData$UnitOption;

    iget-object v4, p0, Ldq/h2;->n:Landroid/content/Context;

    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    const v5, 0x7f0d05e5

    invoke-virtual {v4, v5, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    invoke-direct {p0, v1, v4, v3}, Ldq/h2;->L(Lcom/nnacres/app/xid_revamp/model/UiModel/UISummaryLayerData$UnitOption;Landroid/view/View;Z)V

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method private final O(Lcom/nnacres/app/xid_revamp/model/UiModel/UISummaryLayerData;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    new-instance v2, Lkotlin/jvm/internal/l0;

    invoke-direct {v2}, Lkotlin/jvm/internal/l0;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v2, Lkotlin/jvm/internal/l0;->a:Ljava/lang/Object;

    iget-object v6, p0, Ldq/h2;->r:Lcom/nnacres/app/clickstreamsdk/custom_view/NNImageView;

    new-instance v7, Ldq/z1;

    move-object v0, v7

    move-object v1, p3

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Ldq/z1;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/l0;Ldq/h2;Lcom/nnacres/app/xid_revamp/model/UiModel/UISummaryLayerData;Ljava/lang/String;)V

    invoke-virtual {v6, v7}, Lcom/nnacres/app/clickstreamsdk/custom_view/NNImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->q()Ltj/c;

    move-result-object p2

    invoke-interface {p2}, Ltj/c;->b()Lfi/b;

    move-result-object p2

    invoke-virtual {p2}, Lfi/b;->m()Lfi/c;

    move-result-object p2

    invoke-virtual {p1}, Lcom/nnacres/app/xid_revamp/model/UiModel/XidUiModel;->getBasicDetails()Lcom/nnacres/app/xid_revamp/model/UiModel/UIBasicDetail;

    move-result-object p3

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Lcom/nnacres/app/xid_revamp/model/UiModel/UIBasicDetail;->getProjectId()Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    invoke-direct {p0, p1}, Ldq/h2;->U(Lcom/nnacres/app/xid_revamp/model/UiModel/UISummaryLayerData;)V

    iget-object v0, p0, Ldq/h2;->y:Landroid/widget/ImageView;

    new-instance v1, Ldq/a2;

    invoke-direct {v1, p0, p2, p3}, Ldq/a2;-><init>(Ldq/h2;Lfi/c;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p2, p0, Ldq/h2;->v:Landroid/widget/LinearLayout;

    new-instance v0, Ldq/b2;

    invoke-direct {v0, p1, p3}, Ldq/b2;-><init>(Lcom/nnacres/app/xid_revamp/model/UiModel/UISummaryLayerData;Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private static final P(Ljava/lang/String;Lkotlin/jvm/internal/l0;Ldq/h2;Lcom/nnacres/app/xid_revamp/model/UiModel/UISummaryLayerData;Ljava/lang/String;Landroid/view/View;)V
    .locals 6

    if-eqz p0, :cond_0

    invoke-virtual {p3}, Lcom/nnacres/app/xid_revamp/model/UiModel/UISummaryLayerData;->getConfigList()Ljava/util/List;

    move-result-object p5

    invoke-direct {p2, p5}, Ldq/h2;->c0(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p2

    iput-object p2, p1, Lkotlin/jvm/internal/l0;->a:Ljava/lang/Object;

    :cond_0
    new-instance p2, Lxp/q;

    invoke-virtual {p3}, Lcom/nnacres/app/xid_revamp/model/UiModel/UISummaryLayerData;->getCoverImageType()Ljava/lang/String;

    move-result-object v1

    iget-object p1, p1, Lkotlin/jvm/internal/l0;->a:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Ljava/util/ArrayList;

    const-string v2, "TOP_GALLERY"

    move-object v0, p2

    move-object v4, p4

    move-object v5, p0

    invoke-direct/range {v0 .. v5}, Lxp/q;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Lqj/c;->post()V

    return-void
.end method

.method private static final Q(Ldq/h2;Lfi/c;Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-direct {p0, p1, p2}, Ldq/h2;->b0(Ljava/lang/Boolean;Ljava/lang/String;)V

    return-void
.end method

.method private static final R(Lcom/nnacres/app/xid_revamp/model/UiModel/UISummaryLayerData;Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    new-instance p2, Lxp/c0;

    invoke-virtual {p0}, Lcom/nnacres/app/xid_revamp/model/UiModel/UISummaryLayerData;->getRera()Lcom/nnacres/app/xid_revamp/model/UiModel/UIRera;

    move-result-object p0

    invoke-direct {p2, p0, p1}, Lxp/c0;-><init>(Lcom/nnacres/app/xid_revamp/model/UiModel/UIRera;Ljava/lang/String;)V

    invoke-virtual {p2}, Lqj/c;->post()V

    return-void
.end method

.method private final S(Lcom/nnacres/app/xid_revamp/model/UiModel/UISummaryLayerData$UnitOption;DLjava/lang/Integer;)V
    .locals 18

    move-object/from16 v7, p0

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/xid_revamp/model/UiModel/UISummaryLayerData$UnitOption;->getPriceHeading()Ljava/lang/String;

    move-result-object v0

    const-string v1, " "

    const/4 v2, 0x0

    if-nez v0, :cond_2

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/xid_revamp/model/UiModel/UISummaryLayerData$UnitOption;->getPrice()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v7, Ldq/h2;->P:Landroid/widget/RelativeLayout;

    invoke-static {v0}, Lsj/z;->d(Landroid/view/View;)V

    :cond_1
    move-object/from16 v8, p1

    goto :goto_1

    :cond_2
    :goto_0
    iget-object v0, v7, Ldq/h2;->P:Landroid/widget/RelativeLayout;

    invoke-static {v0}, Lsj/z;->f(Landroid/view/View;)V

    iget-object v0, v7, Ldq/h2;->G:Landroid/widget/TextView;

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/xid_revamp/model/UiModel/UISummaryLayerData$UnitOption;->getPriceHeading()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v7, Ldq/h2;->H:Landroid/widget/TextView;

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/xid_revamp/model/UiModel/UISummaryLayerData$UnitOption;->getPrice()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v7, Ldq/h2;->I:Landroid/widget/TextView;

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/xid_revamp/model/UiModel/UISummaryLayerData$UnitOption;->getPriceSecondary()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/xid_revamp/model/UiModel/UISummaryLayerData$UnitOption;->getGovtChargesLabel()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v7, Ldq/h2;->J:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v7, Ldq/h2;->J:Landroid/widget/TextView;

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/xid_revamp/model/UiModel/UISummaryLayerData$UnitOption;->getGovtChargesLabel()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v7, Ldq/h2;->J:Landroid/widget/TextView;

    new-instance v3, Ldq/f2;

    move-object/from16 v8, p1

    invoke-direct {v3, v8, v7}, Ldq/f2;-><init>(Lcom/nnacres/app/xid_revamp/model/UiModel/UISummaryLayerData$UnitOption;Ldq/h2;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_1
    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/xid_revamp/model/UiModel/UISummaryLayerData$UnitOption;->getAreaType()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, v7, Ldq/h2;->Q:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v7, Ldq/h2;->K:Landroid/widget/TextView;

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/xid_revamp/model/UiModel/UISummaryLayerData$UnitOption;->getAreaType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v9, Lcom/nnacres/app/xid_revamp/xidutils/j;->a:Lcom/nnacres/app/xid_revamp/xidutils/j$a;

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/xid_revamp/model/UiModel/UISummaryLayerData$UnitOption;->getAreaMin()Ljava/lang/String;

    move-result-object v12

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/xid_revamp/model/UiModel/UISummaryLayerData$UnitOption;->getAreaMax()Ljava/lang/String;

    move-result-object v13

    const/16 v16, 0x10

    const/16 v17, 0x0

    const/4 v15, 0x0

    move-wide/from16 v10, p2

    move-object/from16 v14, p4

    invoke-static/range {v9 .. v17}, Lcom/nnacres/app/xid_revamp/xidutils/j$a;->g(Lcom/nnacres/app/xid_revamp/xidutils/j$a;DLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    iget-object v0, v7, Ldq/h2;->L:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v7, Ldq/h2;->n:Landroid/content/Context;

    if-eqz v0, :cond_3

    const v3, 0x7f0805bc

    invoke-virtual {v0, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v4

    invoke-virtual {v0, v2, v2, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    new-instance v2, Landroid/text/style/ImageSpan;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v3}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;I)V

    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0, v6}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    const/16 v3, 0x21

    invoke-virtual {v0, v1, v2, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;Ljava/lang/Object;I)Landroid/text/SpannableStringBuilder;

    iget-object v1, v7, Ldq/h2;->L:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    iget-object v0, v7, Ldq/h2;->L:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v9

    new-instance v10, Ldq/h2$b;

    move-object v0, v10

    move-object/from16 v1, p0

    move-wide/from16 v2, p2

    move-object/from16 v4, p1

    move-object/from16 v5, p4

    invoke-direct/range {v0 .. v6}, Ldq/h2$b;-><init>(Ldq/h2;DLcom/nnacres/app/xid_revamp/model/UiModel/UISummaryLayerData$UnitOption;Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-virtual {v9, v10}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object v0, v7, Ldq/h2;->M:Landroid/widget/TextView;

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/xid_revamp/model/UiModel/UISummaryLayerData$UnitOption;->getSecondaryArea()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_4
    iget-object v0, v7, Ldq/h2;->Q:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    return-void
.end method

.method private static final T(Lcom/nnacres/app/xid_revamp/model/UiModel/UISummaryLayerData$UnitOption;Ldq/h2;Landroid/view/View;)V
    .locals 9

    new-instance p2, Lxp/c;

    invoke-virtual {p0}, Lcom/nnacres/app/xid_revamp/model/UiModel/UISummaryLayerData$UnitOption;->getGovtChargesLabel()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/nnacres/app/xid_revamp/model/UiModel/UISummaryLayerData$UnitOption;->getGovtCharges()Lcom/nnacres/app/pd_revamp/model/GovtCharges;

    move-result-object v2

    invoke-virtual {p0}, Lcom/nnacres/app/xid_revamp/model/UiModel/UISummaryLayerData$UnitOption;->getEoiData()Lcom/nnacres/app/xid_revamp/model/UiModel/EoiData;

    move-result-object v3

    iget-object p0, p1, Ldq/h2;->W:Lcom/nnacres/app/xid_revamp/model/UiModel/UIBasicDetail;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/nnacres/app/xid_revamp/model/UiModel/UIBasicDetail;->getProjectId()Ljava/lang/String;

    move-result-object p0

    :goto_0
    move-object v6, p0

    goto :goto_1

    :cond_0
    const/4 p0, 0x0

    goto :goto_0

    :goto_1
    const/16 v7, 0x18

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p2

    invoke-direct/range {v0 .. v8}, Lxp/c;-><init>(Ljava/lang/String;Lcom/nnacres/app/pd_revamp/model/GovtCharges;Lcom/nnacres/app/xid_revamp/model/UiModel/EoiData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p2}, Lqj/c;->post()V

    return-void
.end method

.method private final U(Lcom/nnacres/app/xid_revamp/model/UiModel/UISummaryLayerData;)V
    .locals 16

    move-object/from16 v0, p0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/xid_revamp/model/UiModel/UISummaryLayerData;->getEoiData()Lcom/nnacres/app/xid_revamp/model/UiModel/EoiData;

    move-result-object v11

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/xid_revamp/model/UiModel/UISummaryLayerData;->getBrochureCTA()Lcom/nnacres/app/xid_revamp/model/UiModel/EoiData;

    move-result-object v12

    const/4 v13, 0x0

    if-eqz v12, :cond_0

    invoke-virtual {v12}, Lcom/nnacres/app/xid_revamp/model/UiModel/EoiData;->getEoiType()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v13

    :goto_0
    const-string v14, "INVALID"

    if-eqz v2, :cond_5

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_1

    goto :goto_4

    :cond_1
    new-instance v15, Lxp/m;

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/xid_revamp/model/UiModel/XidUiModel;->getBasicDetails()Lcom/nnacres/app/xid_revamp/model/UiModel/UIBasicDetail;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/nnacres/app/xid_revamp/model/UiModel/UIBasicDetail;->getProjectId()Ljava/lang/String;

    move-result-object v2

    move-object v5, v2

    goto :goto_1

    :cond_2
    move-object v5, v13

    :goto_1
    const/16 v9, 0x38

    const/4 v10, 0x0

    const-string v4, "SUMMARY_TABLE.DOWNLOAD_BROCHURE"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v2, v15

    move-object v3, v12

    invoke-direct/range {v2 .. v10}, Lxp/m;-><init>(Lcom/nnacres/app/xid_revamp/model/UiModel/EoiData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/nnacres/app/model/PropertiesModelOffline;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    if-eqz v12, :cond_3

    invoke-virtual {v12}, Lcom/nnacres/app/xid_revamp/model/UiModel/EoiData;->getEoiTitle()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_3
    move-object v2, v13

    :goto_2
    new-instance v10, Lcom/nnacres/app/xid_revamp/model/UiModel/UIFabData;

    if-nez v2, :cond_4

    move-object v4, v14

    goto :goto_3

    :cond_4
    move-object v4, v2

    :goto_3
    const/4 v8, 0x0

    const/4 v9, 0x0

    const v5, 0x7f0805ff

    const-string v7, "DOWNLOAD_BROCHURE"

    move-object v3, v10

    move-object v6, v15

    invoke-direct/range {v3 .. v9}, Lcom/nnacres/app/xid_revamp/model/UiModel/UIFabData;-><init>(Ljava/lang/String;ILqj/c;Ljava/lang/String;Lcom/nnacres/app/xid_revamp/model/UiModel/UIBasicDetail;Z)V

    invoke-interface {v1, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    :goto_4
    if-eqz v11, :cond_6

    invoke-virtual {v11}, Lcom/nnacres/app/xid_revamp/model/UiModel/EoiData;->getEoiType()Ljava/lang/String;

    move-result-object v2

    goto :goto_5

    :cond_6
    move-object v2, v13

    :goto_5
    if-eqz v2, :cond_b

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_7

    goto :goto_9

    :cond_7
    new-instance v15, Lxp/m;

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/xid_revamp/model/UiModel/XidUiModel;->getBasicDetails()Lcom/nnacres/app/xid_revamp/model/UiModel/UIBasicDetail;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Lcom/nnacres/app/xid_revamp/model/UiModel/UIBasicDetail;->getProjectId()Ljava/lang/String;

    move-result-object v2

    move-object v5, v2

    goto :goto_6

    :cond_8
    move-object v5, v13

    :goto_6
    const/16 v9, 0x38

    const/4 v10, 0x0

    const-string v4, "SUMMARY_TABLE.REQUEST_CALLBACK"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v2, v15

    move-object v3, v11

    invoke-direct/range {v2 .. v10}, Lxp/m;-><init>(Lcom/nnacres/app/xid_revamp/model/UiModel/EoiData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/nnacres/app/model/PropertiesModelOffline;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    if-eqz v11, :cond_9

    invoke-virtual {v11}, Lcom/nnacres/app/xid_revamp/model/UiModel/EoiData;->getEoiTitle()Ljava/lang/String;

    move-result-object v2

    goto :goto_7

    :cond_9
    move-object v2, v13

    :goto_7
    new-instance v10, Lcom/nnacres/app/xid_revamp/model/UiModel/UIFabData;

    if-nez v2, :cond_a

    move-object v4, v14

    goto :goto_8

    :cond_a
    move-object v4, v2

    :goto_8
    const/4 v8, 0x0

    const/4 v9, 0x0

    const v5, 0x7f080619

    const-string v7, "REQUEST_CALLBACK"

    move-object v3, v10

    move-object v6, v15

    invoke-direct/range {v3 .. v9}, Lcom/nnacres/app/xid_revamp/model/UiModel/UIFabData;-><init>(Ljava/lang/String;ILqj/c;Ljava/lang/String;Lcom/nnacres/app/xid_revamp/model/UiModel/UIBasicDetail;Z)V

    invoke-interface {v1, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_b
    :goto_9
    if-eqz v11, :cond_c

    invoke-virtual {v11}, Lcom/nnacres/app/xid_revamp/model/UiModel/EoiData;->getEoiType()Ljava/lang/String;

    move-result-object v2

    goto :goto_a

    :cond_c
    move-object v2, v13

    :goto_a
    if-eqz v2, :cond_d

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_10

    :cond_d
    if-eqz v12, :cond_e

    invoke-virtual {v12}, Lcom/nnacres/app/xid_revamp/model/UiModel/EoiData;->getEoiType()Ljava/lang/String;

    move-result-object v13

    :cond_e
    if-eqz v13, :cond_f

    invoke-interface {v13}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_10

    :cond_f
    iget-object v2, v0, Ldq/h2;->O:Lcom/nnacres/app/xid_revamp/view/XidFloatingActionButton;

    invoke-static {v2}, Lsj/z;->d(Landroid/view/View;)V

    :cond_10
    iget-object v2, v0, Ldq/h2;->O:Lcom/nnacres/app/xid_revamp/view/XidFloatingActionButton;

    invoke-virtual {v2}, Lcom/nnacres/app/xid_revamp/view/XidFloatingActionButton;->m()V

    iget-object v2, v0, Ldq/h2;->O:Lcom/nnacres/app/xid_revamp/view/XidFloatingActionButton;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/nnacres/app/xid_revamp/view/XidFloatingActionButton;->l(Z)V

    iget-object v2, v0, Ldq/h2;->O:Lcom/nnacres/app/xid_revamp/view/XidFloatingActionButton;

    const/4 v3, 0x1

    invoke-virtual {v2, v1, v3}, Lcom/nnacres/app/xid_revamp/view/XidFloatingActionButton;->d(Ljava/util/List;Z)V

    return-void
.end method

.method private final V(Lcom/nnacres/app/xid_revamp/model/UiModel/UISummaryLayerData;Ljava/lang/String;Ljava/lang/Integer;DLjava/lang/String;)V
    .locals 17

    move-object/from16 v9, p0

    new-instance v10, Lkotlin/jvm/internal/j0;

    invoke-direct {v10}, Lkotlin/jvm/internal/j0;-><init>()V

    iget-object v0, v9, Ldq/h2;->D:Landroid/widget/TextView;

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/xid_revamp/model/UiModel/UISummaryLayerData;->getUnitOptionHeading()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v9, Ldq/h2;->E:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/xid_revamp/model/UiModel/UISummaryLayerData;->getConfigList()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_a

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_4

    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/xid_revamp/model/UiModel/UISummaryLayerData;->getConfigList()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    const/4 v12, 0x0

    move v0, v12

    move v1, v0

    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v13, v1, 0x1

    if-gez v1, :cond_1

    invoke-static {}, Lkotlin/collections/CollectionsKt;->w()V

    :cond_1
    check-cast v2, Ljava/util/List;

    invoke-interface {v2, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Lcom/nnacres/app/xid_revamp/model/UiModel/UISummaryLayerData$UnitOption;

    iget-object v3, v9, Ldq/h2;->n:Landroid/content/Context;

    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    const v4, 0x7f0d01a9

    iget-object v5, v9, Ldq/h2;->E:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v4, v5, v12}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v14

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v14, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const v3, 0x7f0a1710

    invoke-virtual {v14, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/nnacres/app/clickstreamsdk/custom_view/NNTextView;

    if-eqz p6, :cond_2

    sget-object v4, Lcom/nnacres/app/clickstreamsdk/helper/d;->VIEW_PROPERTY_OPTION:Lcom/nnacres/app/clickstreamsdk/helper/d;

    invoke-virtual {v4}, Lcom/nnacres/app/clickstreamsdk/helper/d;->getSectionName()Lpi/g;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/nnacres/app/clickstreamsdk/custom_view/NNTextView;->setIdentifier(Lpi/g;)V

    :cond_2
    invoke-virtual {v7}, Lcom/nnacres/app/xid_revamp/model/UiModel/XidPropertyConfigurationModel;->getConfigLabel()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lui/f;->a:Lui/f$a;

    invoke-virtual {v5}, Lui/f$a;->j()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v4}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    invoke-static {v5}, Lkotlin/collections/o0;->f(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/nnacres/app/clickstreamsdk/custom_view/NNTextView;->setCustomData(Ljava/util/Map;)V

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_1

    :cond_3
    const/4 v5, 0x0

    :goto_1
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/16 v6, 0xa

    if-le v5, v6, :cond_4

    invoke-virtual {v4, v12, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "..."

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    :cond_4
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v7}, Lcom/nnacres/app/xid_revamp/model/UiModel/XidPropertyConfigurationModel;->getConfigId()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {v7}, Lcom/nnacres/app/xid_revamp/model/UiModel/XidPropertyConfigurationModel;->getConfigId()Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x1

    move-object/from16 v15, p2

    invoke-static {v3, v15, v6}, Lkotlin/text/StringsKt;->F(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_6

    iput v1, v9, Ldq/h2;->V:I

    iget-object v0, v9, Ldq/h2;->N:Landroid/widget/HorizontalScrollView;

    invoke-direct {v9, v14, v0}, Ldq/h2;->d0(Landroid/view/View;Landroid/widget/HorizontalScrollView;)V

    iput v1, v10, Lkotlin/jvm/internal/j0;->a:I

    move-object/from16 v0, p0

    move-object v1, v2

    move-object v2, v14

    move-wide/from16 v3, p4

    move-object/from16 v5, p3

    invoke-direct/range {v0 .. v5}, Ldq/h2;->e0(Ljava/util/List;Landroid/view/View;DLjava/lang/Integer;)V

    move/from16 v16, v6

    goto :goto_2

    :cond_5
    move-object/from16 v15, p2

    :cond_6
    move/from16 v16, v0

    :goto_2
    iget-object v0, v9, Ldq/h2;->E:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v14}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v8, Ldq/c2;

    move-object v0, v8

    move-object/from16 v1, p0

    move-object v2, v10

    move-object/from16 v3, p1

    move-wide/from16 v4, p4

    move-object/from16 v6, p3

    move-object v12, v8

    move-object/from16 v8, p2

    invoke-direct/range {v0 .. v8}, Ldq/c2;-><init>(Ldq/h2;Lkotlin/jvm/internal/j0;Lcom/nnacres/app/xid_revamp/model/UiModel/UISummaryLayerData;DLjava/lang/Integer;Lcom/nnacres/app/xid_revamp/model/UiModel/UISummaryLayerData$UnitOption;Ljava/lang/String;)V

    invoke-virtual {v14, v12}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v9, Ldq/h2;->L:Landroid/widget/TextView;

    new-instance v1, Ldq/d2;

    move-object/from16 v2, p1

    move-object/from16 v5, p3

    invoke-direct {v1, v9, v5, v2}, Ldq/d2;-><init>(Ldq/h2;Ljava/lang/Integer;Lcom/nnacres/app/xid_revamp/model/UiModel/UISummaryLayerData;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move v1, v13

    move/from16 v0, v16

    const/4 v12, 0x0

    goto/16 :goto_0

    :cond_7
    move-object/from16 v2, p1

    move-object/from16 v5, p3

    if-nez v0, :cond_9

    const/4 v0, 0x0

    iput v0, v10, Lkotlin/jvm/internal/j0;->a:I

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/xid_revamp/model/UiModel/UISummaryLayerData;->getConfigList()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_8

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/xid_revamp/model/UiModel/UISummaryLayerData;->getConfigList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    iget-object v2, v9, Ldq/h2;->E:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v0, p0

    move-wide/from16 v3, p4

    move-object/from16 v5, p3

    invoke-direct/range {v0 .. v5}, Ldq/h2;->e0(Ljava/util/List;Landroid/view/View;DLjava/lang/Integer;)V

    goto :goto_3

    :cond_8
    iget-object v0, v9, Ldq/h2;->P:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v9, Ldq/h2;->Q:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_9
    :goto_3
    return-void

    :cond_a
    :goto_4
    iget-object v0, v9, Ldq/h2;->D:Landroid/widget/TextView;

    invoke-static {v0}, Lsj/z;->d(Landroid/view/View;)V

    iget-object v0, v9, Ldq/h2;->N:Landroid/widget/HorizontalScrollView;

    invoke-static {v0}, Lsj/z;->d(Landroid/view/View;)V

    iget-object v0, v9, Ldq/h2;->F:Landroid/widget/LinearLayout;

    invoke-static {v0}, Lsj/z;->d(Landroid/view/View;)V

    return-void
.end method

.method private static final W(Ldq/h2;Lkotlin/jvm/internal/j0;Lcom/nnacres/app/xid_revamp/model/UiModel/UISummaryLayerData;DLjava/lang/Integer;Lcom/nnacres/app/xid_revamp/model/UiModel/UISummaryLayerData$UnitOption;Ljava/lang/String;Landroid/view/View;)V
    .locals 6

    invoke-virtual {p8}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p8}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Ldq/h2;->V:I

    :cond_0
    iget-object v0, p0, Ldq/h2;->E:Landroid/widget/LinearLayout;

    iget v1, p1, Lkotlin/jvm/internal/j0;->a:I

    invoke-direct {p0, v0, v1}, Ldq/h2;->g0(Landroid/widget/LinearLayout;I)V

    iget-object v0, p0, Ldq/h2;->N:Landroid/widget/HorizontalScrollView;

    invoke-direct {p0, p8, v0}, Ldq/h2;->d0(Landroid/view/View;Landroid/widget/HorizontalScrollView;)V

    invoke-virtual {p8}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p8}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p1, Lkotlin/jvm/internal/j0;->a:I

    :cond_1
    invoke-virtual {p2}, Lcom/nnacres/app/xid_revamp/model/UiModel/UISummaryLayerData;->getConfigList()Ljava/util/List;

    move-result-object p1

    iget p2, p0, Ldq/h2;->V:I

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Ljava/util/List;

    move-object v0, p0

    move-object v2, p8

    move-wide v3, p3

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Ldq/h2;->e0(Ljava/util/List;Landroid/view/View;DLjava/lang/Integer;)V

    new-instance p8, Lxp/i;

    invoke-virtual {p6}, Lcom/nnacres/app/xid_revamp/model/UiModel/XidPropertyConfigurationModel;->getConfigId()Ljava/lang/String;

    move-result-object p1

    sget-object p0, Lcom/nnacres/app/xid_revamp/xidutils/h;->SUMMARY_LAYER:Lcom/nnacres/app/xid_revamp/xidutils/h;

    invoke-virtual {p0}, Lcom/nnacres/app/xid_revamp/xidutils/h;->getSectionName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p6}, Lcom/nnacres/app/xid_revamp/model/UiModel/UISummaryLayerData$UnitOption;->getPriceMin()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p6}, Lcom/nnacres/app/xid_revamp/model/UiModel/UISummaryLayerData$UnitOption;->getPriceMax()Ljava/lang/String;

    move-result-object p5

    move-object p0, p8

    move-object p2, p7

    invoke-direct/range {p0 .. p5}, Lxp/i;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p8}, Lqj/c;->post()V

    return-void
.end method

.method private static final X(Ldq/h2;Ljava/lang/Integer;Lcom/nnacres/app/xid_revamp/model/UiModel/UISummaryLayerData;Landroid/view/View;)V
    .locals 1

    invoke-virtual {p2}, Lcom/nnacres/app/xid_revamp/model/UiModel/UISummaryLayerData;->getAreaUnitList()Ljava/util/ArrayList;

    move-result-object p3

    invoke-virtual {p2}, Lcom/nnacres/app/xid_revamp/model/UiModel/UISummaryLayerData;->getAreaUnitSheetTitle()Ljava/lang/String;

    move-result-object p2

    sget-object v0, Lcom/nnacres/app/clickstreamsdk/helper/d;->SUMMARY_TABLE:Lcom/nnacres/app/clickstreamsdk/helper/d;

    invoke-direct {p0, p1, p3, p2, v0}, Ldq/h2;->a0(Ljava/lang/Integer;Ljava/util/ArrayList;Ljava/lang/String;Lcom/nnacres/app/clickstreamsdk/helper/d;)V

    return-void
.end method

.method private final Z(Ljava/lang/Double;)I
    .locals 7

    const v0, 0x7f06044b

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    const-wide/high16 v3, 0x4010000000000000L    # 4.0

    cmpl-double v1, v1, v3

    if-ltz v1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    const-wide/high16 v5, 0x4000000000000000L    # 2.0

    cmpl-double v0, v0, v5

    if-ltz v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    cmpg-double p1, v0, v3

    if-gez p1, :cond_1

    const p1, 0x7f060454

    return p1

    :cond_1
    const p1, 0x7f06044a

    return p1

    :cond_2
    return v0
.end method

.method private final a0(Ljava/lang/Integer;Ljava/util/ArrayList;Ljava/lang/String;Lcom/nnacres/app/clickstreamsdk/helper/d;)V
    .locals 1

    new-instance v0, Lxp/h;

    invoke-direct {v0, p1, p2, p3, p4}, Lxp/h;-><init>(Ljava/lang/Integer;Ljava/util/ArrayList;Ljava/lang/String;Lcom/nnacres/app/clickstreamsdk/helper/d;)V

    invoke-virtual {v0}, Lqj/c;->post()V

    return-void
.end method

.method private final b0(Ljava/lang/Boolean;Ljava/lang/String;)V
    .locals 2

    new-instance p1, Lxp/g;

    sget-object v0, Lcom/nnacres/app/xid_revamp/xidutils/h;->SUMMARY_LAYER:Lcom/nnacres/app/xid_revamp/xidutils/h;

    invoke-virtual {v0}, Lcom/nnacres/app/xid_revamp/xidutils/h;->getSectionName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p1, v1, p2, v0}, Lxp/g;-><init>(Lcom/nnacres/app/model/ProjectModel;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lqj/c;->post()V

    return-void
.end method

.method private static final bindCoverImage$lambda$2(Landroid/view/View;)V
    .locals 1

    new-instance p0, Lxp/n;

    sget-object v0, Lcom/nnacres/app/xid_revamp/xidutils/h;->RATINGS_AND_REVIEWS:Lcom/nnacres/app/xid_revamp/xidutils/h;

    invoke-direct {p0, v0}, Lxp/n;-><init>(Lcom/nnacres/app/xid_revamp/xidutils/h;)V

    invoke-virtual {p0}, Lqj/c;->post()V

    return-void
.end method

.method private final c0(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 11

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v4, v2, 0x1

    if-gez v2, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->w()V

    :cond_0
    check-cast v3, Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/nnacres/app/xid_revamp/model/UiModel/UISummaryLayerData$UnitOption;

    new-instance v3, Lcom/nnacres/app/xid_revamp/model/UiModel/XidPropertyConfigurationSubTypeModel;

    invoke-virtual {v2}, Lcom/nnacres/app/xid_revamp/model/UiModel/XidPropertyConfigurationModel;->getConfigLabel()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2}, Lcom/nnacres/app/xid_revamp/model/UiModel/XidPropertyConfigurationModel;->getConfigId()Ljava/lang/String;

    move-result-object v7

    const/4 v9, 0x4

    const/4 v10, 0x0

    const/4 v8, 0x0

    move-object v5, v3

    invoke-direct/range {v5 .. v10}, Lcom/nnacres/app/xid_revamp/model/UiModel/XidPropertyConfigurationSubTypeModel;-><init>(Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v2, v4

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private final d0(Landroid/view/View;Landroid/widget/HorizontalScrollView;)V
    .locals 0

    invoke-static {p2, p1}, Lsj/m;->b(Landroid/widget/HorizontalScrollView;Landroid/view/View;)V

    return-void
.end method

.method private final e0(Ljava/util/List;Landroid/view/View;DLjava/lang/Integer;)V
    .locals 4

    iget-object v0, p0, Ldq/h2;->m:Landroid/view/View;

    const v1, 0x7f0a0bb4

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iget-object v1, p0, Ldq/h2;->m:Landroid/view/View;

    const v2, 0x7f0a0bb8

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iget-boolean v2, p0, Ldq/h2;->o:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-direct {p0, p1}, Ldq/h2;->N(Ljava/util/List;)V

    invoke-static {v0}, Lsj/z;->f(Landroid/view/View;)V

    invoke-static {v1}, Lsj/z;->d(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/nnacres/app/xid_revamp/model/UiModel/UISummaryLayerData$UnitOption;

    invoke-direct {p0, v2, p3, p4, p5}, Ldq/h2;->S(Lcom/nnacres/app/xid_revamp/model/UiModel/UISummaryLayerData$UnitOption;DLjava/lang/Integer;)V

    invoke-static {v0}, Lsj/z;->d(Landroid/view/View;)V

    invoke-static {v1}, Lsj/z;->f(Landroid/view/View;)V

    :goto_0
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/nnacres/app/xid_revamp/model/UiModel/UISummaryLayerData$UnitOption;

    invoke-virtual {p1}, Lcom/nnacres/app/xid_revamp/model/UiModel/XidPropertyConfigurationModel;->getConfigLabel()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    const-string p1, "INVALID_TYPE"

    :cond_1
    invoke-direct {p0, p2, p1}, Ldq/h2;->f0(Landroid/view/View;Ljava/lang/String;)V

    return-void
.end method

.method private final f0(Landroid/view/View;Ljava/lang/String;)V
    .locals 2

    const v0, 0x7f0a1710

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Ldq/h2;->n:Landroid/content/Context;

    if-eqz p2, :cond_0

    const v1, 0x7f080caf

    invoke-virtual {p2, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Ldq/h2;->n:Landroid/content/Context;

    const p2, 0x7f1506e5

    invoke-virtual {v0, p1, p2}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    return-void
.end method

.method private final g0(Landroid/widget/LinearLayout;I)V
    .locals 2

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    iget-object p2, p0, Ldq/h2;->n:Landroid/content/Context;

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    const v1, 0x7f080ccd

    invoke-virtual {p2, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    goto :goto_0

    :cond_0
    move-object p2, v0

    :goto_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const p2, 0x7f0a1710

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iget-object p2, p0, Ldq/h2;->n:Landroid/content/Context;

    const v1, 0x7f1505f4

    invoke-virtual {p1, p2, v1}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0xa

    if-le v0, v1, :cond_2

    const/4 v0, 0x0

    invoke-interface {p2, v0, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "..."

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    return-void
.end method

.method public static synthetic x(Ldq/h2;Lfi/c;Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Ldq/h2;->Q(Ldq/h2;Lfi/c;Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic y(Ljava/util/HashMap;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Ldq/h2;->M(Ljava/util/HashMap;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic z(Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, Ldq/h2;->J(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final Y()Lcom/nnacres/app/xid_revamp/view/XidFloatingActionButton;
    .locals 1

    iget-object v0, p0, Ldq/h2;->O:Lcom/nnacres/app/xid_revamp/view/XidFloatingActionButton;

    return-object v0
.end method

.method public e(Lcom/nnacres/app/xid_revamp/model/UiModel/XidUiModel;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 9

    instance-of v0, p1, Lcom/nnacres/app/xid_revamp/model/UiModel/UISummaryLayerData;

    if-eqz v0, :cond_7

    move-object v0, p1

    check-cast v0, Lcom/nnacres/app/xid_revamp/model/UiModel/UISummaryLayerData;

    invoke-virtual {v0}, Lcom/nnacres/app/xid_revamp/model/UiModel/UISummaryLayerData;->getConfigList()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->z(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    instance-of v2, v1, Ljava/util/Collection;

    const/4 v8, 0x0

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    move-object v2, v1

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    move v1, v3

    goto :goto_1

    :cond_1
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/nnacres/app/xid_revamp/model/UiModel/UISummaryLayerData$UnitOption;

    invoke-virtual {v2}, Lcom/nnacres/app/xid_revamp/model/UiModel/UISummaryLayerData$UnitOption;->getTransactType()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    move v1, v8

    :goto_1
    iput-boolean v1, p0, Ldq/h2;->o:Z

    iget-object v1, p0, Ldq/h2;->r:Lcom/nnacres/app/clickstreamsdk/custom_view/NNImageView;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "index"

    invoke-static {v3, v2}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/o0;->f(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/nnacres/app/clickstreamsdk/custom_view/NNImageView;->setCustomData(Ljava/util/Map;)V

    iget v1, p0, Ldq/h2;->p:I

    if-nez p3, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-eq v1, v2, :cond_4

    :goto_2
    sget-object v1, Lcom/nnacres/app/xid_revamp/xidutils/j;->a:Lcom/nnacres/app/xid_revamp/xidutils/j$a;

    iget v2, p0, Ldq/h2;->p:I

    invoke-virtual {v1, v2, p3}, Lcom/nnacres/app/xid_revamp/xidutils/j$a;->a(ILjava/lang/Integer;)D

    move-result-wide v1

    :goto_3
    move-wide v5, v1

    goto :goto_4

    :cond_4
    const-wide/16 v1, 0x0

    goto :goto_3

    :goto_4
    invoke-virtual {p1}, Lcom/nnacres/app/xid_revamp/model/UiModel/XidUiModel;->getBasicDetails()Lcom/nnacres/app/xid_revamp/model/UiModel/UIBasicDetail;

    move-result-object p1

    iput-object p1, p0, Ldq/h2;->W:Lcom/nnacres/app/xid_revamp/model/UiModel/UIBasicDetail;

    invoke-direct {p0, v0}, Ldq/h2;->K(Lcom/nnacres/app/xid_revamp/model/UiModel/UISummaryLayerData;)V

    invoke-direct {p0, v0}, Ldq/h2;->I(Lcom/nnacres/app/xid_revamp/model/UiModel/UISummaryLayerData;)V

    move-object v1, p0

    move-object v2, v0

    move-object v3, p2

    move-object v4, p3

    move-object v7, p4

    invoke-direct/range {v1 .. v7}, Ldq/h2;->V(Lcom/nnacres/app/xid_revamp/model/UiModel/UISummaryLayerData;Ljava/lang/String;Ljava/lang/Integer;DLjava/lang/String;)V

    invoke-direct {p0, v0, p2, p4}, Ldq/h2;->O(Lcom/nnacres/app/xid_revamp/model/UiModel/UISummaryLayerData;Ljava/lang/String;Ljava/lang/String;)V

    if-nez p3, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 p2, 0x3

    if-ne p1, p2, :cond_6

    iget-object p1, p0, Ldq/h2;->M:Landroid/widget/TextView;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_6

    :cond_6
    :goto_5
    iget-object p1, p0, Ldq/h2;->M:Landroid/widget/TextView;

    invoke-virtual {p1, v8}, Landroid/view/View;->setVisibility(I)V

    :cond_7
    :goto_6
    return-void
.end method

.method public final getView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Ldq/h2;->m:Landroid/view/View;

    return-object v0
.end method
