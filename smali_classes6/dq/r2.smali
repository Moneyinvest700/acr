.class public final Ldq/r2;
.super Ldq/i0;
.source "SourceFile"


# instance fields
.field private A:Ljava/lang/String;

.field private B:Ljava/lang/String;

.field private C:Ljava/util/ArrayList;

.field private m:Lcom/nnacres/app/xid_revamp/model/UiModel/UIBasicDetail;

.field private final n:Lcom/nnacres/app/clickstreamsdk/custom_view/NNLinearLayout;

.field private final o:Landroid/widget/LinearLayout;

.field private final p:Lcom/nnacres/app/clickstreamsdk/custom_view/NNLinearLayout;

.field private final q:Landroid/view/LayoutInflater;

.field private final r:Landroid/widget/TextView;

.field private final s:Lcom/nnacres/app/clickstreamsdk/custom_view/NNTextView;

.field private final t:Landroid/view/View;

.field private final u:Landroid/widget/ImageView;

.field private final v:Landroid/widget/TextView;

.field private final w:Landroid/widget/TextView;

.field private final x:Lcom/nnacres/app/clickstreamsdk/custom_view/NNTextView;

.field private y:Lcom/nnacres/app/clickstreamsdk/custom_view/NNImageView;

.field private z:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0, p1}, Ldq/i0;-><init>(Landroid/view/View;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldq/r2;->C:Ljava/util/ArrayList;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Ldq/r2;->z:Landroid/content/Context;

    const v0, 0x7f0a0bcd

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/clickstreamsdk/custom_view/NNLinearLayout;

    iput-object v0, p0, Ldq/r2;->n:Lcom/nnacres/app/clickstreamsdk/custom_view/NNLinearLayout;

    const v0, 0x7f0a0bcf

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Ldq/r2;->o:Landroid/widget/LinearLayout;

    const v0, 0x7f0a0bce

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/clickstreamsdk/custom_view/NNLinearLayout;

    iput-object v0, p0, Ldq/r2;->p:Lcom/nnacres/app/clickstreamsdk/custom_view/NNLinearLayout;

    const v0, 0x7f0a1693

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldq/r2;->r:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Ldq/r2;->q:Landroid/view/LayoutInflater;

    const v0, 0x7f0a0a35

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/clickstreamsdk/custom_view/NNImageView;

    iput-object v0, p0, Ldq/r2;->y:Lcom/nnacres/app/clickstreamsdk/custom_view/NNImageView;

    const v0, 0x7f0a17a0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/clickstreamsdk/custom_view/NNTextView;

    iput-object v0, p0, Ldq/r2;->s:Lcom/nnacres/app/clickstreamsdk/custom_view/NNTextView;

    const v0, 0x7f0a1937

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldq/r2;->t:Landroid/view/View;

    const v0, 0x7f0a0a20

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Ldq/r2;->u:Landroid/widget/ImageView;

    const v0, 0x7f0a1684

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldq/r2;->v:Landroid/widget/TextView;

    const v0, 0x7f0a1682

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldq/r2;->w:Landroid/widget/TextView;

    const v0, 0x7f0a1681

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/nnacres/app/clickstreamsdk/custom_view/NNTextView;

    iput-object p1, p0, Ldq/r2;->x:Lcom/nnacres/app/clickstreamsdk/custom_view/NNTextView;

    return-void
.end method

.method public static synthetic A(Ldq/r2;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Ldq/r2;->L(Ldq/r2;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic B(Ldq/r2;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Ldq/r2;->G(Ldq/r2;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic C(Ldq/r2;Lkk/a;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Ldq/r2;->F(Ldq/r2;Lkk/a;Landroid/view/View;)V

    return-void
.end method

.method private static final D(ILdq/r2;Ljava/util/Map$Entry;Landroid/view/View;)V
    .locals 0

    if-nez p0, :cond_1

    iget-object p0, p1, Ldq/r2;->m:Lcom/nnacres/app/xid_revamp/model/UiModel/UIBasicDetail;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/nnacres/app/xid_revamp/model/UiModel/UIBasicDetail;->isR2MProj()Ljava/lang/Boolean;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez p0, :cond_1

    const-string p0, "Video"

    goto :goto_1

    :cond_1
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/nnacres/app/xid_revamp/model/UiModel/GalleryKeyData;

    invoke-virtual {p0}, Lcom/nnacres/app/xid_revamp/model/UiModel/GalleryKeyData;->getTitle()Ljava/lang/String;

    move-result-object p0

    :goto_1
    const-string p2, "INPAGE_GALLERY"

    invoke-direct {p1, p0, p2}, Ldq/r2;->handleTupleClick(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static final E(Ldq/r2;Ljava/util/Map$Entry;Landroid/view/View;)V
    .locals 0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/nnacres/app/xid_revamp/model/UiModel/GalleryKeyData;

    invoke-virtual {p1}, Lcom/nnacres/app/xid_revamp/model/UiModel/GalleryKeyData;->getType()Ljava/lang/String;

    move-result-object p1

    const-string p2, "INPAGE_GALLERY"

    invoke-direct {p0, p1, p2}, Ldq/r2;->handleTupleClick(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static final F(Ldq/r2;Lkk/a;Landroid/view/View;)V
    .locals 0

    check-cast p1, Lkk/d;

    invoke-virtual {p1}, Lkk/d;->n()Ljava/lang/String;

    move-result-object p1

    const-string p2, "VERIFIED_PHOTO"

    invoke-direct {p0, p1, p2}, Ldq/r2;->handleTupleClick(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static final G(Ldq/r2;Landroid/view/View;)V
    .locals 1

    const/4 p1, 0x0

    const-string v0, "INPAGE_GALLERY"

    invoke-direct {p0, p1, v0}, Ldq/r2;->handleTupleClick(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static final H(Lcom/nnacres/app/xid_revamp/model/UiModel/XidUiModel;Landroid/view/View;)V
    .locals 1

    new-instance p1, Lxp/b;

    check-cast p0, Lcom/nnacres/app/xid_revamp/model/UiModel/UIPlatformPhotos;

    invoke-virtual {p0}, Lcom/nnacres/app/xid_revamp/model/UiModel/UIPlatformPhotos;->getInfoText()Ljava/lang/String;

    move-result-object p0

    const-string v0, "MEDIA_INFO_ICON"

    invoke-direct {p1, p0, v0}, Lxp/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lqj/c;->post()V

    return-void
.end method

.method private final I()Ljava/util/ArrayList;
    .locals 1

    iget-object v0, p0, Ldq/r2;->C:Ljava/util/ArrayList;

    return-object v0
.end method

.method private final J(Ljava/util/ArrayList;)V
    .locals 0

    iput-object p1, p0, Ldq/r2;->C:Ljava/util/ArrayList;

    return-void
.end method

.method private final K(Lcom/nnacres/app/xid_revamp/model/UiModel/UIError;)V
    .locals 5

    iget-object v0, p0, Ldq/r2;->t:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Ldq/r2;->r:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Ldq/r2;->x:Lcom/nnacres/app/clickstreamsdk/custom_view/NNTextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    new-instance v0, Lcom/nnacres/app/glideintegration/N9GlideImageLoader;

    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->N()Lcom/nnacres/app/activity/NNacres;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/nnacres/app/glideintegration/N9GlideImageLoader;-><init>(Landroid/content/Context;)V

    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->N()Lcom/nnacres/app/activity/NNacres;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/nnacres/app/xid_revamp/model/UiModel/UIError;->getIcon()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    iget-object v4, p0, Ldq/r2;->u:Landroid/widget/ImageView;

    invoke-virtual {v0, v1, v3, v4}, Lcom/nnacres/app/glideintegration/N9GlideImageLoader;->n(Ljava/lang/Object;Ljava/lang/String;Landroid/widget/ImageView;)V

    iget-object v0, p0, Ldq/r2;->v:Landroid/widget/TextView;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/nnacres/app/xid_revamp/model/UiModel/UIError;->getTitle()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v2

    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Ldq/r2;->w:Landroid/widget/TextView;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/nnacres/app/xid_revamp/model/UiModel/UIError;->getMessage()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_2
    move-object v1, v2

    :goto_2
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Ldq/r2;->x:Lcom/nnacres/app/clickstreamsdk/custom_view/NNTextView;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/nnacres/app/xid_revamp/model/UiModel/UIError;->getNotifyCta()Ljava/lang/String;

    move-result-object v2

    :cond_3
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Ldq/r2;->x:Lcom/nnacres/app/clickstreamsdk/custom_view/NNTextView;

    new-instance v0, Ldq/q2;

    invoke-direct {v0, p0}, Ldq/q2;-><init>(Ldq/r2;)V

    invoke-virtual {p1, v0}, Lcom/nnacres/app/clickstreamsdk/custom_view/NNTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private static final L(Ldq/r2;Landroid/view/View;)V
    .locals 3

    sget-object p1, Lcom/nnacres/app/utils/d;->a:Lcom/nnacres/app/utils/d$b;

    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->N()Lcom/nnacres/app/activity/NNacres;

    move-result-object v0

    const v1, 0x7f140628

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lcom/nnacres/app/utils/d$b;->z8(Landroid/content/Context;II)V

    iget-object p0, p0, Ldq/r2;->x:Lcom/nnacres/app/clickstreamsdk/custom_view/NNTextView;

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private final handleTupleClick(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    new-instance v6, Lxp/q;

    invoke-direct {p0}, Ldq/r2;->I()Ljava/util/ArrayList;

    move-result-object v3

    iget-object v4, p0, Ldq/r2;->A:Ljava/lang/String;

    iget-object v5, p0, Ldq/r2;->B:Ljava/lang/String;

    move-object v0, v6

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lxp/q;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6}, Lqj/c;->post()V

    return-void
.end method

.method public static synthetic x(Lcom/nnacres/app/xid_revamp/model/UiModel/XidUiModel;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Ldq/r2;->H(Lcom/nnacres/app/xid_revamp/model/UiModel/XidUiModel;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic y(ILdq/r2;Ljava/util/Map$Entry;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Ldq/r2;->D(ILdq/r2;Ljava/util/Map$Entry;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic z(Ldq/r2;Ljava/util/Map$Entry;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Ldq/r2;->E(Ldq/r2;Ljava/util/Map$Entry;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public e(Lcom/nnacres/app/xid_revamp/model/UiModel/XidUiModel;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p4

    iput-object v2, v0, Ldq/r2;->A:Ljava/lang/String;

    iput-object v3, v0, Ldq/r2;->B:Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/xid_revamp/model/UiModel/XidUiModel;->getBasicDetails()Lcom/nnacres/app/xid_revamp/model/UiModel/UIBasicDetail;

    move-result-object v4

    iput-object v4, v0, Ldq/r2;->m:Lcom/nnacres/app/xid_revamp/model/UiModel/UIBasicDetail;

    instance-of v4, v1, Lcom/nnacres/app/xid_revamp/model/UiModel/UITourLayerData;

    const v9, 0x7f0a16ae

    const v10, 0x7f0a0a57

    const v11, 0x7f0a0a63

    const v12, 0x7f0a058c

    const v13, 0x7f0d05e9

    const/4 v14, 0x0

    if-eqz v4, :cond_5

    move-object v4, v1

    check-cast v4, Lcom/nnacres/app/xid_revamp/model/UiModel/UITourLayerData;

    invoke-virtual/range {p0 .. p1}, Ldq/i0;->q(Lcom/nnacres/app/xid_revamp/model/UiModel/XidUiModel;)V

    new-instance v5, Lcom/nnacres/app/glideintegration/N9GlideImageLoader;

    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->N()Lcom/nnacres/app/activity/NNacres;

    move-result-object v6

    invoke-direct {v5, v6}, Lcom/nnacres/app/glideintegration/N9GlideImageLoader;-><init>(Landroid/content/Context;)V

    invoke-virtual {v4}, Lcom/nnacres/app/xid_revamp/model/UiModel/UITourLayerData;->getVideosMap()Ljava/util/Map;

    move-result-object v6

    if-eqz v6, :cond_4

    iget-object v6, v0, Ldq/r2;->o:Landroid/widget/LinearLayout;

    invoke-virtual {v6}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v6

    if-nez v6, :cond_4

    invoke-virtual {v4}, Lcom/nnacres/app/xid_revamp/model/UiModel/UITourLayerData;->getVideosMap()Ljava/util/Map;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v15, v16

    check-cast v15, Ljava/util/Map$Entry;

    iget-object v7, v0, Ldq/r2;->q:Landroid/view/LayoutInflater;

    iget-object v8, v0, Ldq/r2;->o:Landroid/widget/LinearLayout;

    invoke-virtual {v7, v13, v8, v14}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v7

    invoke-virtual {v7, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Lcom/nnacres/app/clickstreamsdk/custom_view/NNCardView;

    sget-object v18, Lui/f;->a:Lui/f$a;

    invoke-virtual/range {v18 .. v18}, Lui/f$a;->p()Ljava/lang/String;

    move-result-object v12

    invoke-interface {v15}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Lcom/nnacres/app/xid_revamp/model/UiModel/GalleryKeyData;

    invoke-virtual/range {v18 .. v18}, Lcom/nnacres/app/xid_revamp/model/UiModel/GalleryKeyData;->getTitle()Ljava/lang/String;

    move-result-object v13

    invoke-static {v12, v13}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v12

    invoke-static {v12}, Lkotlin/collections/o0;->f(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v12

    invoke-virtual {v8, v12}, Lcom/nnacres/app/clickstreamsdk/custom_view/NNCardView;->setCustomData(Ljava/util/Map;)V

    invoke-virtual {v7, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/ImageView;

    invoke-interface {v15}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/nnacres/app/xid_revamp/model/UiModel/GalleryKeyData;

    invoke-virtual {v12}, Lcom/nnacres/app/xid_revamp/model/UiModel/GalleryKeyData;->getIdentifier()Ljava/lang/String;

    move-result-object v12

    const-string v13, "VIDEOS"

    invoke-static {v12, v13}, Lsj/v;->d(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_0

    move v12, v14

    goto :goto_1

    :cond_0
    const/16 v12, 0x8

    :goto_1
    invoke-virtual {v7, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Landroid/widget/TextView;

    invoke-interface {v15}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Lcom/nnacres/app/xid_revamp/model/UiModel/GalleryKeyData;

    invoke-virtual/range {v18 .. v18}, Lcom/nnacres/app/xid_revamp/model/UiModel/GalleryKeyData;->getTitle()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v13, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v7, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/TextView;

    invoke-interface {v15}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/nnacres/app/xid_revamp/model/UiModel/GalleryKeyData;

    invoke-virtual {v13}, Lcom/nnacres/app/xid_revamp/model/UiModel/GalleryKeyData;->getCount()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v11, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v11, 0x7f0a0934

    invoke-virtual {v7, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Landroid/widget/ImageView;

    invoke-virtual {v13, v12}, Landroid/widget/ImageView;->setVisibility(I)V

    const v11, 0x7f0a0a62

    invoke-virtual {v7, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Landroid/widget/ImageView;

    const/16 v11, 0x8

    invoke-virtual {v13, v11}, Landroid/widget/ImageView;->setVisibility(I)V

    const v13, 0x7f0a0a34

    invoke-virtual {v7, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Landroid/widget/FrameLayout;

    invoke-virtual {v13, v11}, Landroid/view/View;->setVisibility(I)V

    invoke-interface {v15}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    invoke-static {v11}, Lkotlin/collections/CollectionsKt;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lkk/f;

    invoke-virtual {v11}, Lkk/f;->e()Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_2

    invoke-interface {v13}, Ljava/lang/CharSequence;->length()I

    move-result v13

    if-nez v13, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {v11}, Lkk/f;->e()Ljava/lang/String;

    move-result-object v11

    goto :goto_3

    :cond_2
    :goto_2
    invoke-virtual {v11}, Lkk/f;->i()Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_3

    const-string v11, ""

    :cond_3
    :goto_3
    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->N()Lcom/nnacres/app/activity/NNacres;

    move-result-object v13

    const v9, 0x7f080bd3

    invoke-virtual {v5, v13, v11, v8, v9}, Lcom/nnacres/app/glideintegration/N9GlideImageLoader;->f(Ljava/lang/Object;Ljava/lang/String;Landroid/widget/ImageView;I)V

    new-instance v8, Ldq/l2;

    invoke-direct {v8, v12, v0, v15}, Ldq/l2;-><init>(ILdq/r2;Ljava/util/Map$Entry;)V

    invoke-virtual {v7, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v8, v0, Ldq/r2;->o:Landroid/widget/LinearLayout;

    invoke-virtual {v8, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const v9, 0x7f0a16ae

    const v11, 0x7f0a0a63

    const v12, 0x7f0a058c

    const v13, 0x7f0d05e9

    goto/16 :goto_0

    :cond_4
    invoke-virtual {v4}, Lcom/nnacres/app/xid_revamp/model/UiModel/UITourLayerData;->getImagesMap()Ljava/util/Map;

    move-result-object v6

    if-eqz v6, :cond_5

    iget-object v6, v0, Ldq/r2;->p:Lcom/nnacres/app/clickstreamsdk/custom_view/NNLinearLayout;

    invoke-virtual {v6}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v6

    if-nez v6, :cond_5

    invoke-virtual {v4}, Lcom/nnacres/app/xid_revamp/model/UiModel/UITourLayerData;->getImagesMap()Ljava/util/Map;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    iget-object v7, v0, Ldq/r2;->q:Landroid/view/LayoutInflater;

    iget-object v8, v0, Ldq/r2;->p:Lcom/nnacres/app/clickstreamsdk/custom_view/NNLinearLayout;

    const v9, 0x7f0d05e9

    invoke-virtual {v7, v9, v8, v14}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v7

    const v8, 0x7f0a058c

    invoke-virtual {v7, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Lcom/nnacres/app/clickstreamsdk/custom_view/NNCardView;

    sget-object v8, Lui/f;->a:Lui/f$a;

    invoke-virtual {v8}, Lui/f$a;->p()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/nnacres/app/xid_revamp/model/UiModel/GalleryKeyData;

    invoke-virtual {v11}, Lcom/nnacres/app/xid_revamp/model/UiModel/GalleryKeyData;->getTitle()Ljava/lang/String;

    move-result-object v11

    invoke-static {v8, v11}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8

    invoke-static {v8}, Lkotlin/collections/o0;->f(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v8

    invoke-virtual {v9, v8}, Lcom/nnacres/app/clickstreamsdk/custom_view/NNCardView;->setCustomData(Ljava/util/Map;)V

    const v8, 0x7f0a0a62

    invoke-virtual {v7, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/ImageView;

    invoke-virtual {v7, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/nnacres/app/xid_revamp/model/UiModel/GalleryKeyData;

    invoke-virtual {v11}, Lcom/nnacres/app/xid_revamp/model/UiModel/GalleryKeyData;->getTitle()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v8, 0x7f0a16ae

    invoke-virtual {v7, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/TextView;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/nnacres/app/xid_revamp/model/UiModel/GalleryKeyData;

    invoke-virtual {v8}, Lcom/nnacres/app/xid_revamp/model/UiModel/GalleryKeyData;->getCount()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v11, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v8, 0x7f0a0934

    invoke-virtual {v7, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/ImageView;

    const/16 v8, 0x8

    invoke-virtual {v11, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    const v11, 0x7f0a0a63

    invoke-virtual {v7, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/ImageView;

    invoke-virtual {v12, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    const v11, 0x7f0a0a5d

    invoke-virtual {v7, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/FrameLayout;

    invoke-virtual {v12, v8}, Landroid/view/View;->setVisibility(I)V

    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->N()Lcom/nnacres/app/activity/NNacres;

    move-result-object v8

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    invoke-static {v11}, Lkotlin/collections/CollectionsKt;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lkk/d;

    invoke-virtual {v11}, Lkk/d;->h()Ljava/lang/String;

    move-result-object v11

    const v12, 0x7f080bd3

    invoke-virtual {v5, v8, v11, v9, v12}, Lcom/nnacres/app/glideintegration/N9GlideImageLoader;->f(Ljava/lang/Object;Ljava/lang/String;Landroid/widget/ImageView;I)V

    new-instance v8, Ldq/m2;

    invoke-direct {v8, v0, v6}, Ldq/m2;-><init>(Ldq/r2;Ljava/util/Map$Entry;)V

    invoke-virtual {v7, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v6, v0, Ldq/r2;->p:Lcom/nnacres/app/clickstreamsdk/custom_view/NNLinearLayout;

    invoke-virtual {v6, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto/16 :goto_4

    :cond_5
    instance-of v4, v1, Lcom/nnacres/app/xid_revamp/model/UiModel/UIPlatformPhotos;

    if-eqz v4, :cond_10

    move-object v4, v1

    check-cast v4, Lcom/nnacres/app/xid_revamp/model/UiModel/UIPlatformPhotos;

    iget-object v5, v0, Ldq/r2;->p:Lcom/nnacres/app/clickstreamsdk/custom_view/NNLinearLayout;

    invoke-virtual {v5}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual/range {p0 .. p1}, Ldq/i0;->q(Lcom/nnacres/app/xid_revamp/model/UiModel/XidUiModel;)V

    invoke-virtual/range {p0 .. p0}, Ldq/i0;->l()Landroid/widget/TextView;

    move-result-object v5

    if-eqz v5, :cond_6

    iget-object v6, v0, Ldq/r2;->z:Landroid/content/Context;

    const v7, 0x7f1505e3

    invoke-virtual {v5, v6, v7}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    :cond_6
    invoke-virtual {v4}, Lcom/nnacres/app/xid_revamp/model/UiModel/UIPlatformPhotos;->getConfigList()Ljava/util/ArrayList;

    move-result-object v5

    invoke-direct {v0, v5}, Ldq/r2;->J(Ljava/util/ArrayList;)V

    invoke-direct/range {p0 .. p0}, Ldq/r2;->I()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v4}, Lcom/nnacres/app/xid_revamp/model/UiModel/XidUiModel;->getSelectedConfigId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v5, v2, v6}, Ldq/i0;->t(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)Lcom/nnacres/app/xid_revamp/model/UiModel/XidPropertyConfigurationModel;

    move-result-object v5

    new-instance v6, Lcom/nnacres/app/glideintegration/N9GlideImageLoader;

    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->N()Lcom/nnacres/app/activity/NNacres;

    move-result-object v7

    invoke-direct {v6, v7}, Lcom/nnacres/app/glideintegration/N9GlideImageLoader;-><init>(Landroid/content/Context;)V

    iget-object v7, v0, Ldq/r2;->r:Landroid/widget/TextView;

    invoke-virtual {v4}, Lcom/nnacres/app/xid_revamp/model/UiModel/UIPlatformPhotos;->getPercentFeedbackText()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v7, v0, Ldq/r2;->r:Landroid/widget/TextView;

    sget-object v8, Lcom/nnacres/app/clickstreamsdk/helper/f;->a:Lcom/nnacres/app/clickstreamsdk/helper/f$a;

    invoke-virtual {v4}, Lcom/nnacres/app/xid_revamp/model/UiModel/UIPlatformPhotos;->getPercentFeedbackText()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/nnacres/app/clickstreamsdk/helper/f$a;->e(Ljava/lang/String;)Z

    move-result v8

    xor-int/lit8 v8, v8, 0x1

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-static {v7, v8}, Lsj/z;->g(Landroid/view/View;Ljava/lang/Boolean;)V

    invoke-virtual {v4}, Lcom/nnacres/app/xid_revamp/model/UiModel/UIPlatformPhotos;->getInfoText()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_8

    iget-object v7, v0, Ldq/r2;->y:Lcom/nnacres/app/clickstreamsdk/custom_view/NNImageView;

    if-nez v7, :cond_7

    goto :goto_5

    :cond_7
    invoke-virtual {v7, v14}, Landroid/view/View;->setVisibility(I)V

    :cond_8
    :goto_5
    iget-object v7, v0, Ldq/r2;->t:Landroid/view/View;

    const/16 v8, 0x8

    invoke-virtual {v7, v8}, Landroid/view/View;->setVisibility(I)V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4}, Lcom/nnacres/app/xid_revamp/model/UiModel/UIPlatformPhotos;->getImages()Ljava/util/HashMap;

    move-result-object v8

    if-eqz v8, :cond_d

    iget-object v8, v0, Ldq/r2;->p:Lcom/nnacres/app/clickstreamsdk/custom_view/NNLinearLayout;

    invoke-virtual {v8}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v8

    if-nez v8, :cond_d

    if-eqz v2, :cond_d

    invoke-virtual {v4}, Lcom/nnacres/app/xid_revamp/model/UiModel/UIPlatformPhotos;->getImages()Ljava/util/HashMap;

    move-result-object v8

    invoke-virtual {v8, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/HashMap;

    if-eqz v2, :cond_d

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map$Entry;

    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/nnacres/app/xid_revamp/model/UiModel/GalleryKeyData;

    invoke-virtual {v11}, Lcom/nnacres/app/xid_revamp/model/UiModel/GalleryKeyData;->getType()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v3}, Lsj/v;->d(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_b

    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/nnacres/app/xid_revamp/model/UiModel/GalleryConfigurationModel;

    invoke-virtual {v11}, Lcom/nnacres/app/xid_revamp/model/UiModel/GalleryConfigurationModel;->getList()Ljava/util/ArrayList;

    move-result-object v12

    if-eqz v12, :cond_9

    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    goto :goto_7

    :cond_9
    const/4 v13, 0x0

    :goto_7
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    if-lez v13, :cond_c

    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_8
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_b

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lkk/a;

    move-object v13, v12

    check-cast v13, Lkk/d;

    invoke-virtual {v13}, Lkk/d;->n()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v7, v15}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_a

    invoke-virtual {v13}, Lkk/d;->n()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v7, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v15, v0, Ldq/r2;->q:Landroid/view/LayoutInflater;

    iget-object v9, v0, Ldq/r2;->p:Lcom/nnacres/app/clickstreamsdk/custom_view/NNLinearLayout;

    const v10, 0x7f0d05e9

    invoke-virtual {v15, v10, v9, v14}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v9

    const v15, 0x7f0a058c

    invoke-virtual {v9, v15}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v19

    move-object/from16 v10, v19

    check-cast v10, Lcom/nnacres/app/clickstreamsdk/custom_view/NNCardView;

    iget-object v14, v0, Ldq/r2;->n:Lcom/nnacres/app/clickstreamsdk/custom_view/NNLinearLayout;

    sget-object v20, Lcom/nnacres/app/clickstreamsdk/helper/d;->VERIFIED_PHOTO:Lcom/nnacres/app/clickstreamsdk/helper/d;

    invoke-virtual/range {v20 .. v20}, Lcom/nnacres/app/clickstreamsdk/helper/d;->getSectionName()Lpi/g;

    move-result-object v15

    invoke-virtual {v14, v15}, Lcom/nnacres/app/clickstreamsdk/custom_view/NNLinearLayout;->setIdentifier(Lpi/g;)V

    sget-object v14, Lui/f;->a:Lui/f$a;

    invoke-virtual {v14}, Lui/f$a;->p()Ljava/lang/String;

    move-result-object v14

    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/nnacres/app/xid_revamp/model/UiModel/GalleryKeyData;

    invoke-virtual {v15}, Lcom/nnacres/app/xid_revamp/model/UiModel/GalleryKeyData;->getTitle()Ljava/lang/String;

    move-result-object v15

    invoke-static {v14, v15}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    invoke-static {v14}, Lkotlin/collections/o0;->f(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v14

    invoke-virtual {v10, v14}, Lcom/nnacres/app/clickstreamsdk/custom_view/NNCardView;->setCustomData(Ljava/util/Map;)V

    const v10, 0x7f0a0a62

    invoke-virtual {v9, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v14

    check-cast v14, Landroid/widget/ImageView;

    const v15, 0x7f0a0a57

    invoke-virtual {v9, v15}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v16

    move-object/from16 v10, v16

    check-cast v10, Landroid/widget/TextView;

    invoke-virtual {v13}, Lkk/d;->n()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v10, v15}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v10, 0x7f0a16ae

    invoke-virtual {v9, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v15

    check-cast v15, Landroid/widget/TextView;

    invoke-virtual {v13}, Lkk/d;->d()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v15, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v10, 0x7f0a0934

    invoke-virtual {v9, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v15

    check-cast v15, Landroid/widget/ImageView;

    const/16 v10, 0x8

    invoke-virtual {v15, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    const v15, 0x7f0a0a63

    invoke-virtual {v9, v15}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v17

    move-object/from16 v15, v17

    check-cast v15, Landroid/widget/ImageView;

    invoke-virtual {v15, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    const v15, 0x7f0a0a5d

    invoke-virtual {v9, v15}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v17

    move-object/from16 v15, v17

    check-cast v15, Landroid/widget/FrameLayout;

    invoke-virtual {v15, v10}, Landroid/view/View;->setVisibility(I)V

    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->N()Lcom/nnacres/app/activity/NNacres;

    move-result-object v15

    invoke-virtual {v13}, Lkk/d;->h()Ljava/lang/String;

    move-result-object v13

    const v10, 0x7f080bd3

    invoke-virtual {v6, v15, v13, v14, v10}, Lcom/nnacres/app/glideintegration/N9GlideImageLoader;->f(Ljava/lang/Object;Ljava/lang/String;Landroid/widget/ImageView;I)V

    new-instance v13, Ldq/n2;

    invoke-direct {v13, v0, v12}, Ldq/n2;-><init>(Ldq/r2;Lkk/a;)V

    invoke-virtual {v9, v13}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v12, v0, Ldq/r2;->p:Lcom/nnacres/app/clickstreamsdk/custom_view/NNLinearLayout;

    invoke-virtual {v12, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_9

    :cond_a
    const v10, 0x7f080bd3

    :goto_9
    const v10, 0x7f0a0a57

    const/4 v14, 0x0

    goto/16 :goto_8

    :cond_b
    const v10, 0x7f080bd3

    goto :goto_a

    :cond_c
    const v10, 0x7f080bd3

    invoke-virtual {v11}, Lcom/nnacres/app/xid_revamp/model/UiModel/GalleryConfigurationModel;->getUiError()Lcom/nnacres/app/xid_revamp/model/UiModel/UIError;

    move-result-object v8

    invoke-direct {v0, v8}, Ldq/r2;->K(Lcom/nnacres/app/xid_revamp/model/UiModel/UIError;)V

    :goto_a
    const v10, 0x7f0a0a57

    const/4 v14, 0x0

    goto/16 :goto_6

    :cond_d
    iget-object v2, v0, Ldq/r2;->s:Lcom/nnacres/app/clickstreamsdk/custom_view/NNTextView;

    new-instance v3, Ldq/o2;

    invoke-direct {v3, v0}, Ldq/o2;-><init>(Ldq/r2;)V

    invoke-virtual {v2, v3}, Lcom/nnacres/app/clickstreamsdk/custom_view/NNTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, v0, Ldq/r2;->y:Lcom/nnacres/app/clickstreamsdk/custom_view/NNImageView;

    if-eqz v2, :cond_e

    new-instance v3, Ldq/p2;

    invoke-direct {v3, v1}, Ldq/p2;-><init>(Lcom/nnacres/app/xid_revamp/model/UiModel/XidUiModel;)V

    invoke-virtual {v2, v3}, Lcom/nnacres/app/clickstreamsdk/custom_view/NNImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_e
    invoke-direct/range {p0 .. p0}, Ldq/r2;->I()Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v5, :cond_f

    invoke-virtual {v5}, Lcom/nnacres/app/xid_revamp/model/UiModel/XidPropertyConfigurationModel;->getConfigId()Ljava/lang/String;

    move-result-object v9

    goto :goto_b

    :cond_f
    const/4 v9, 0x0

    :goto_b
    invoke-virtual {v4}, Lcom/nnacres/app/xid_revamp/model/UiModel/UIPlatformPhotos;->getSheetHeading()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/nnacres/app/clickstreamsdk/helper/d;->PROPERTIES_PHOTOS:Lcom/nnacres/app/clickstreamsdk/helper/d;

    invoke-virtual {v0, v1, v9, v2, v3}, Ldq/i0;->m(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Lcom/nnacres/app/clickstreamsdk/helper/d;)V

    :cond_10
    return-void
.end method
