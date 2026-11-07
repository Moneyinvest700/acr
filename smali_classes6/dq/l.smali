.class public final Ldq/l;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# instance fields
.field private a:Lcom/nnacres/app/xid_revamp/model/UiModel/UIBasicDetail;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/LinearLayout;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/widget/TextView;

.field private i:Landroid/widget/TextView;

.field private j:Landroid/widget/ImageView;

.field private k:Lcom/nnacres/app/clickstreamsdk/custom_view/NNCardView;

.field private l:Landroid/app/Activity;

.field private m:I

.field private n:I

.field private final o:Landroid/widget/TextView;

.field private final p:Landroid/widget/TextView;

.field private final q:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private final r:Landroid/widget/ImageView;

.field private final s:Landroid/widget/LinearLayout;

.field private final t:Landroid/widget/LinearLayout;

.field private final u:Landroid/view/View;

.field private final v:Lcom/nnacres/app/clickstreamsdk/custom_view/NNTextView;

.field private w:Z


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/app/Activity;IILcom/nnacres/app/xid_revamp/model/UiModel/UIBasicDetail;Z)V
    .locals 1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const/4 v0, -0x1

    iput v0, p0, Ldq/l;->m:I

    iput v0, p0, Ldq/l;->n:I

    const v0, 0x7f0a16ec

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldq/l;->o:Landroid/widget/TextView;

    const v0, 0x7f0a150f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldq/l;->p:Landroid/widget/TextView;

    const v0, 0x7f0a0bc8

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, p0, Ldq/l;->q:Landroidx/constraintlayout/widget/ConstraintLayout;

    const v0, 0x7f0a1511

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Ldq/l;->r:Landroid/widget/ImageView;

    const v0, 0x7f0a078c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Ldq/l;->s:Landroid/widget/LinearLayout;

    const v0, 0x7f0a073b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Ldq/l;->t:Landroid/widget/LinearLayout;

    const v0, 0x7f0a05f4

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldq/l;->u:Landroid/view/View;

    const v0, 0x7f0a17b1

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/clickstreamsdk/custom_view/NNTextView;

    iput-object v0, p0, Ldq/l;->v:Lcom/nnacres/app/clickstreamsdk/custom_view/NNTextView;

    iput-object p2, p0, Ldq/l;->l:Landroid/app/Activity;

    iput-boolean p6, p0, Ldq/l;->w:Z

    iput-object p5, p0, Ldq/l;->a:Lcom/nnacres/app/xid_revamp/model/UiModel/UIBasicDetail;

    iput p3, p0, Ldq/l;->m:I

    iput p4, p0, Ldq/l;->n:I

    const p2, 0x7f0a0422

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/nnacres/app/clickstreamsdk/custom_view/NNCardView;

    iput-object p2, p0, Ldq/l;->k:Lcom/nnacres/app/clickstreamsdk/custom_view/NNCardView;

    const p2, 0x7f0a0a25

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Ldq/l;->j:Landroid/widget/ImageView;

    const p2, 0x7f0a026f

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Ldq/l;->c:Landroid/widget/TextView;

    const p2, 0x7f0a0f19

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Ldq/l;->d:Landroid/widget/TextView;

    const p2, 0x7f0a0f1a

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    iput-object p2, p0, Ldq/l;->e:Landroid/widget/LinearLayout;

    const p2, 0x7f0a0278

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Ldq/l;->i:Landroid/widget/TextView;

    const p2, 0x7f0a0279

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Ldq/l;->h:Landroid/widget/TextView;

    const p2, 0x7f0a0f32

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Ldq/l;->b:Landroid/widget/TextView;

    const p2, 0x7f0a0f22

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Ldq/l;->f:Landroid/widget/TextView;

    const p2, 0x7f0a0207

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Ldq/l;->g:Landroid/widget/TextView;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->setIsRecyclable(Z)V

    return-void
.end method

.method public static synthetic b(Lcom/nnacres/app/xid_revamp/model/UiModel/UIFloorPlanData$PropertyConfiguration;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Ldq/l;->h(Lcom/nnacres/app/xid_revamp/model/UiModel/UIFloorPlanData$PropertyConfiguration;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c(Ljava/util/List;Ldq/l;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Ldq/l;->j(Ljava/util/List;Ldq/l;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic d(Lcom/nnacres/app/xid_revamp/model/UiModel/UIFloorPlanData$PropertyConfiguration;Ldq/l;Lkotlin/jvm/internal/i0;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Ldq/l;->i(Lcom/nnacres/app/xid_revamp/model/UiModel/UIFloorPlanData$PropertyConfiguration;Ldq/l;Lkotlin/jvm/internal/i0;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic e(Lcom/nnacres/app/xid_revamp/model/UiModel/UIFloorPlanData$PropertyConfiguration;Ldq/l;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Ldq/l;->g(Lcom/nnacres/app/xid_revamp/model/UiModel/UIFloorPlanData$PropertyConfiguration;Ldq/l;Landroid/view/View;)V

    return-void
.end method

.method private static final g(Lcom/nnacres/app/xid_revamp/model/UiModel/UIFloorPlanData$PropertyConfiguration;Ldq/l;Landroid/view/View;)V
    .locals 9

    new-instance p2, Lxp/c;

    invoke-virtual {p0}, Lcom/nnacres/app/xid_revamp/model/UiModel/UIFloorPlanData$PropertyConfiguration;->getGovtChargesLabel()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/nnacres/app/xid_revamp/model/UiModel/UIFloorPlanData$PropertyConfiguration;->getGovtCharges()Lcom/nnacres/app/pd_revamp/model/GovtCharges;

    move-result-object v2

    invoke-virtual {p0}, Lcom/nnacres/app/xid_revamp/model/UiModel/UIFloorPlanData$PropertyConfiguration;->getEoiData()Lcom/nnacres/app/xid_revamp/model/UiModel/EoiData;

    move-result-object v3

    iget-object p0, p1, Ldq/l;->a:Lcom/nnacres/app/xid_revamp/model/UiModel/UIBasicDetail;

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

.method private static final h(Lcom/nnacres/app/xid_revamp/model/UiModel/UIFloorPlanData$PropertyConfiguration;Landroid/view/View;)V
    .locals 2

    new-instance p1, Lxp/s;

    sget-object v0, Lcom/nnacres/app/utils/z5;->a:Lcom/nnacres/app/utils/z5$a;

    invoke-virtual {p0}, Lcom/nnacres/app/xid_revamp/model/UiModel/UIFloorPlanData$PropertyConfiguration;->getParams()Ljava/util/HashMap;

    move-result-object p0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lcom/nnacres/app/utils/z5$a;->G0(Ljava/util/Map;Z)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lxp/s;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lqj/c;->post()V

    return-void
.end method

.method private static final i(Lcom/nnacres/app/xid_revamp/model/UiModel/UIFloorPlanData$PropertyConfiguration;Ldq/l;Lkotlin/jvm/internal/i0;Landroid/view/View;)V
    .locals 7

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/nnacres/app/xid_revamp/model/UiModel/XidPropertyConfigurationModel;->getConfigLabel()Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    const-string v0, " Land"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v2

    iget-wide v4, p2, Lkotlin/jvm/internal/i0;->a:D

    iget v6, p1, Ldq/l;->n:I

    move-object v1, p1

    move-object v3, p0

    invoke-direct/range {v1 .. v6}, Ldq/l;->l(ILcom/nnacres/app/xid_revamp/model/UiModel/UIFloorPlanData$PropertyConfiguration;DI)V

    return-void
.end method

.method private static final j(Ljava/util/List;Ldq/l;Landroid/view/View;)V
    .locals 1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result p2

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p0, p2, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p1, Ldq/l;->q:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {p0}, Lsj/z;->d(Landroid/view/View;)V

    return-void
.end method

.method private final k(ILcom/nnacres/app/xid_revamp/model/UiModel/UIFloorPlanData$PropertyConfiguration;Lcom/nnacres/app/xid_revamp/model/UiModel/UIBasicDetail;)Ljava/util/Map;
    .locals 2

    const/4 p3, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/nnacres/app/xid_revamp/model/UiModel/XidPropertyConfigurationModel;->getConfigLabel()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, p3

    :goto_0
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/nnacres/app/xid_revamp/model/UiModel/UIFloorPlanData$PropertyConfiguration;->getImageUrl3D()Ljava/lang/String;

    move-result-object p3

    :cond_1
    if-eqz p3, :cond_2

    const-string p2, "3D"

    goto :goto_1

    :cond_2
    const-string p2, "2D"

    :goto_1
    sget-object p3, Lui/f;->a:Lui/f$a;

    invoke-virtual {p3}, Lui/f$a;->h()Ljava/lang/String;

    move-result-object v1

    add-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v1, p1}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    invoke-virtual {p3}, Lui/f$a;->p()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p2}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    invoke-virtual {p3}, Lui/f$a;->q()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3, v0}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p3

    filled-new-array {p1, p2, p3}, [Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/o0;->m([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method private final l(ILcom/nnacres/app/xid_revamp/model/UiModel/UIFloorPlanData$PropertyConfiguration;DI)V
    .locals 10

    new-instance v9, Lxp/a;

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/16 v7, 0x10

    const/4 v8, 0x0

    const/4 v6, 0x0

    move-object v0, v9

    move v1, p1

    move-object v2, p2

    move-wide v3, p3

    invoke-direct/range {v0 .. v8}, Lxp/a;-><init>(ILcom/nnacres/app/xid_revamp/model/UiModel/UIFloorPlanData$PropertyConfiguration;DLjava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v9}, Lqj/c;->post()V

    return-void
.end method


# virtual methods
.method public final f(Lcom/nnacres/app/xid_revamp/model/UiModel/UIFloorPlanData$PropertyConfiguration;Ljava/util/List;)V
    .locals 12

    new-instance v0, Lkotlin/jvm/internal/i0;

    invoke-direct {v0}, Lkotlin/jvm/internal/i0;-><init>()V

    iget v1, p0, Ldq/l;->m:I

    iget v2, p0, Ldq/l;->n:I

    if-eq v1, v2, :cond_0

    sget-object v3, Lcom/nnacres/app/xid_revamp/xidutils/j;->a:Lcom/nnacres/app/xid_revamp/xidutils/j$a;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3, v1, v2}, Lcom/nnacres/app/xid_revamp/xidutils/j$a;->a(ILjava/lang/Integer;)D

    move-result-wide v1

    iput-wide v1, v0, Lkotlin/jvm/internal/i0;->a:D

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/nnacres/app/xid_revamp/model/UiModel/UIFloorPlanData$PropertyConfiguration;->getImageUrl3D()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_1
    move-object v2, v1

    :goto_0
    if-eqz v2, :cond_2

    invoke-virtual {p1}, Lcom/nnacres/app/xid_revamp/model/UiModel/UIFloorPlanData$PropertyConfiguration;->getImage3DThumbnail()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->n0()Lcom/nnacres/app/glideintegration/N9ImageLoader;

    move-result-object v2

    invoke-virtual {p1}, Lcom/nnacres/app/xid_revamp/model/UiModel/UIFloorPlanData$PropertyConfiguration;->getImage3DThumbnail()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Ldq/l;->j:Landroid/widget/ImageView;

    invoke-interface {v2, v3, v4}, Lcom/nnacres/app/glideintegration/N9ImageLoader;->h(Ljava/lang/String;Landroid/widget/ImageView;)V

    goto :goto_2

    :cond_2
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/nnacres/app/xid_revamp/model/UiModel/UIFloorPlanData$PropertyConfiguration;->getImageUrl2D()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_3
    move-object v2, v1

    :goto_1
    if-eqz v2, :cond_4

    invoke-virtual {p1}, Lcom/nnacres/app/xid_revamp/model/UiModel/UIFloorPlanData$PropertyConfiguration;->getImage2DThumbnail()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->n0()Lcom/nnacres/app/glideintegration/N9ImageLoader;

    move-result-object v2

    invoke-virtual {p1}, Lcom/nnacres/app/xid_revamp/model/UiModel/UIFloorPlanData$PropertyConfiguration;->getImage2DThumbnail()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Ldq/l;->j:Landroid/widget/ImageView;

    invoke-interface {v2, v3, v4}, Lcom/nnacres/app/glideintegration/N9ImageLoader;->h(Ljava/lang/String;Landroid/widget/ImageView;)V

    goto :goto_2

    :cond_4
    iget-object v2, p0, Ldq/l;->j:Landroid/widget/ImageView;

    const v3, 0x7f080e00

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_2
    iget-object v2, p0, Ldq/l;->c:Landroid/widget/TextView;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/nnacres/app/xid_revamp/model/UiModel/UIFloorPlanData$PropertyConfiguration;->getAreaType()Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    :cond_5
    move-object v3, v1

    :goto_3
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Ldq/l;->i:Landroid/widget/TextView;

    sget-object v3, Lcom/nnacres/app/xid_revamp/xidutils/j;->a:Lcom/nnacres/app/xid_revamp/xidutils/j$a;

    iget-wide v4, v0, Lkotlin/jvm/internal/i0;->a:D

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/nnacres/app/xid_revamp/model/UiModel/UIFloorPlanData$PropertyConfiguration;->getAreaMin()Ljava/lang/String;

    move-result-object v6

    goto :goto_4

    :cond_6
    move-object v6, v1

    :goto_4
    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lcom/nnacres/app/xid_revamp/model/UiModel/UIFloorPlanData$PropertyConfiguration;->getAreaMax()Ljava/lang/String;

    move-result-object v7

    goto :goto_5

    :cond_7
    move-object v7, v1

    :goto_5
    iget v8, p0, Ldq/l;->n:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/16 v10, 0x10

    const/4 v11, 0x0

    const/4 v9, 0x0

    invoke-static/range {v3 .. v11}, Lcom/nnacres/app/xid_revamp/xidutils/j$a;->g(Lcom/nnacres/app/xid_revamp/xidutils/j$a;DLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Ldq/l;->h:Landroid/widget/TextView;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lcom/nnacres/app/xid_revamp/model/UiModel/UIFloorPlanData$PropertyConfiguration;->getAreaSecondDisplay()Ljava/lang/String;

    move-result-object v3

    goto :goto_6

    :cond_8
    move-object v3, v1

    :goto_6
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Lcom/nnacres/app/xid_revamp/model/UiModel/UIFloorPlanData$PropertyConfiguration;->getPriceHeading()Ljava/lang/String;

    move-result-object v2

    goto :goto_7

    :cond_9
    move-object v2, v1

    :goto_7
    const/16 v3, 0x8

    if-eqz v2, :cond_b

    iget-object v2, p0, Ldq/l;->d:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/nnacres/app/xid_revamp/model/UiModel/UIFloorPlanData$PropertyConfiguration;->getPriceHeading()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Ldq/l;->b:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/nnacres/app/xid_revamp/model/UiModel/UIFloorPlanData$PropertyConfiguration;->getPriceLabel()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Ldq/l;->f:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/nnacres/app/xid_revamp/model/UiModel/UIFloorPlanData$PropertyConfiguration;->getSecondaryPriceLabel()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lcom/nnacres/app/xid_revamp/model/UiModel/UIFloorPlanData$PropertyConfiguration;->getGovtChargesLabel()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_c

    iget-object v2, p0, Ldq/l;->g:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/nnacres/app/xid_revamp/model/UiModel/UIFloorPlanData$PropertyConfiguration;->getGovtChargesLabel()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lcom/nnacres/app/xid_revamp/model/UiModel/UIFloorPlanData$PropertyConfiguration;->getSecondaryPriceLabel()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_a

    iget-object v2, p0, Ldq/l;->f:Landroid/widget/TextView;

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_a
    iget-object v2, p0, Ldq/l;->g:Landroid/widget/TextView;

    new-instance v4, Ldq/h;

    invoke-direct {v4, p1, p0}, Ldq/h;-><init>(Lcom/nnacres/app/xid_revamp/model/UiModel/UIFloorPlanData$PropertyConfiguration;Ldq/l;)V

    invoke-virtual {v2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_8

    :cond_b
    iget-object v2, p0, Ldq/l;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_c
    :goto_8
    if-eqz p1, :cond_d

    invoke-virtual {p1}, Lcom/nnacres/app/xid_revamp/model/UiModel/UIFloorPlanData$PropertyConfiguration;->getFeatureList()Ljava/util/ArrayList;

    move-result-object v2

    goto :goto_9

    :cond_d
    move-object v2, v1

    :goto_9
    const/4 v4, 0x0

    if-eqz v2, :cond_10

    invoke-virtual {p1}, Lcom/nnacres/app/xid_revamp/model/UiModel/UIFloorPlanData$PropertyConfiguration;->getFeatureList()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_10

    iget-object v2, p0, Ldq/l;->s:Landroid/widget/LinearLayout;

    if-nez v2, :cond_e

    goto :goto_a

    :cond_e
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    :goto_a
    invoke-virtual {p1}, Lcom/nnacres/app/xid_revamp/model/UiModel/UIFloorPlanData$PropertyConfiguration;->getFeatureList()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_10

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    iget-object v6, p0, Ldq/l;->l:Landroid/app/Activity;

    invoke-static {v6}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v6

    const v7, 0x7f0d01b7

    iget-object v8, p0, Ldq/l;->t:Landroid/widget/LinearLayout;

    invoke-virtual {v6, v7, v8, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v6

    const v7, 0x7f0a1768

    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    if-nez v7, :cond_f

    goto :goto_c

    :cond_f
    invoke-virtual {v7, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_c
    iget-object v5, p0, Ldq/l;->t:Landroid/widget/LinearLayout;

    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_b

    :cond_10
    iget-boolean v2, p0, Ldq/l;->w:Z

    if-eqz v2, :cond_12

    iget-object v2, p0, Ldq/l;->s:Landroid/widget/LinearLayout;

    if-nez v2, :cond_11

    goto :goto_d

    :cond_11
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_12
    :goto_d
    if-eqz p1, :cond_13

    invoke-virtual {p1}, Lcom/nnacres/app/xid_revamp/model/UiModel/UIFloorPlanData$PropertyConfiguration;->getPropCountLabel()Ljava/lang/String;

    move-result-object v2

    goto :goto_e

    :cond_13
    move-object v2, v1

    :goto_e
    if-eqz v2, :cond_17

    iget-object v2, p0, Ldq/l;->v:Lcom/nnacres/app/clickstreamsdk/custom_view/NNTextView;

    if-nez v2, :cond_14

    goto :goto_f

    :cond_14
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    :goto_f
    iget-object v2, p0, Ldq/l;->u:Landroid/view/View;

    if-nez v2, :cond_15

    goto :goto_10

    :cond_15
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    :goto_10
    iget-object v2, p0, Ldq/l;->v:Lcom/nnacres/app/clickstreamsdk/custom_view/NNTextView;

    if-nez v2, :cond_16

    goto :goto_11

    :cond_16
    invoke-virtual {p1}, Lcom/nnacres/app/xid_revamp/model/UiModel/UIFloorPlanData$PropertyConfiguration;->getPropCountLabel()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_11
    iget-object v2, p0, Ldq/l;->v:Lcom/nnacres/app/clickstreamsdk/custom_view/NNTextView;

    new-instance v5, Ldq/i;

    invoke-direct {v5, p1}, Ldq/i;-><init>(Lcom/nnacres/app/xid_revamp/model/UiModel/UIFloorPlanData$PropertyConfiguration;)V

    invoke-virtual {v2, v5}, Lcom/nnacres/app/clickstreamsdk/custom_view/NNTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_17
    if-eqz p1, :cond_18

    invoke-virtual {p1}, Lcom/nnacres/app/xid_revamp/model/UiModel/XidPropertyConfigurationModel;->getConfigLabel()Ljava/lang/String;

    move-result-object v2

    goto :goto_12

    :cond_18
    move-object v2, v1

    :goto_12
    const-string v5, " Land"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v2, p0, Ldq/l;->k:Lcom/nnacres/app/clickstreamsdk/custom_view/NNCardView;

    if-eqz v2, :cond_19

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v5

    iget-object v6, p0, Ldq/l;->a:Lcom/nnacres/app/xid_revamp/model/UiModel/UIBasicDetail;

    invoke-direct {p0, v5, p1, v6}, Ldq/l;->k(ILcom/nnacres/app/xid_revamp/model/UiModel/UIFloorPlanData$PropertyConfiguration;Lcom/nnacres/app/xid_revamp/model/UiModel/UIBasicDetail;)Ljava/util/Map;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/nnacres/app/clickstreamsdk/custom_view/NNCardView;->setCustomData(Ljava/util/Map;)V

    :cond_19
    iget-object v2, p0, Ldq/l;->k:Lcom/nnacres/app/clickstreamsdk/custom_view/NNCardView;

    if-eqz v2, :cond_1a

    new-instance v5, Ldq/j;

    invoke-direct {v5, p1, p0, v0}, Ldq/j;-><init>(Lcom/nnacres/app/xid_revamp/model/UiModel/UIFloorPlanData$PropertyConfiguration;Ldq/l;Lkotlin/jvm/internal/i0;)V

    invoke-virtual {v2, v5}, Lcom/nnacres/app/clickstreamsdk/custom_view/NNCardView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1a
    iget v0, p0, Ldq/l;->n:I

    const/4 v2, 0x3

    if-ne v0, v2, :cond_1b

    iget-object v0, p0, Ldq/l;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_13

    :cond_1b
    iget-object v0, p0, Ldq/l;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    :goto_13
    iget-object v0, p0, Ldq/l;->q:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz p1, :cond_1c

    invoke-virtual {p1}, Lcom/nnacres/app/xid_revamp/model/UiModel/UIFloorPlanData$PropertyConfiguration;->getTooltip()Ljava/lang/String;

    move-result-object v2

    goto :goto_14

    :cond_1c
    move-object v2, v1

    :goto_14
    if-eqz v2, :cond_1d

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v2

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_1d

    const/4 v4, 0x1

    :cond_1d
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v0, v2}, Lsj/z;->g(Landroid/view/View;Ljava/lang/Boolean;)V

    iget-object v0, p0, Ldq/l;->p:Landroid/widget/TextView;

    if-eqz p1, :cond_1e

    invoke-virtual {p1}, Lcom/nnacres/app/xid_revamp/model/UiModel/UIFloorPlanData$PropertyConfiguration;->getTooltip()Ljava/lang/String;

    move-result-object v1

    :cond_1e
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Ldq/l;->r:Landroid/widget/ImageView;

    new-instance v0, Ldq/k;

    invoke-direct {v0, p2, p0}, Ldq/k;-><init>(Ljava/util/List;Ldq/l;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
