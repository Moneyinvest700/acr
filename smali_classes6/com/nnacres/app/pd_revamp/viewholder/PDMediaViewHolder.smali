.class public final Lcom/nnacres/app/pd_revamp/viewholder/PDMediaViewHolder;
.super Lcom/nnacres/app/pd_revamp/viewholder/base/PDBaseViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nnacres/app/pd_revamp/viewholder/PDMediaViewHolder$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0018\u0000 \u00182\u00020\u0001:\u0001\u0018B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0006J\u0010\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0013H\u0016J\u001a\u0010\u0014\u001a\u00020\u00112\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u00162\u0006\u0010\u0017\u001a\u00020\u0016H\u0002R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u000e\u0010\u000f\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/nnacres/app/pd_revamp/viewholder/PDMediaViewHolder;",
        "Lcom/nnacres/app/pd_revamp/viewholder/base/PDBaseViewHolder;",
        "view",
        "Landroid/view/View;",
        "context",
        "Landroid/content/Context;",
        "(Landroid/view/View;Landroid/content/Context;)V",
        "layoutInflater",
        "Landroid/view/LayoutInflater;",
        "llImageContainer",
        "Lcom/nnacres/app/clickstreamsdk/custom_view/NNLinearLayout;",
        "llVideosContainer",
        "Landroid/widget/LinearLayout;",
        "getView",
        "()Landroid/view/View;",
        "viewMore",
        "bindViewData",
        "",
        "item",
        "Lcom/nnacres/app/pd_revamp/model/UiModel/PDUiModel;",
        "handleTupleClick",
        "type",
        "",
        "sectionName",
        "Companion",
        "_99acres_prod"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/nnacres/app/pd_revamp/viewholder/PDMediaViewHolder$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private layoutInflater:Landroid/view/LayoutInflater;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final llImageContainer:Lcom/nnacres/app/clickstreamsdk/custom_view/NNLinearLayout;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private llVideosContainer:Landroid/widget/LinearLayout;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final view:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final viewMore:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/nnacres/app/pd_revamp/viewholder/PDMediaViewHolder$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/nnacres/app/pd_revamp/viewholder/PDMediaViewHolder$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/nnacres/app/pd_revamp/viewholder/PDMediaViewHolder;->Companion:Lcom/nnacres/app/pd_revamp/viewholder/PDMediaViewHolder$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Lcom/nnacres/app/pd_revamp/viewholder/base/PDBaseViewHolder;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/nnacres/app/pd_revamp/viewholder/PDMediaViewHolder;->view:Landroid/view/View;

    const p2, 0x7f0a0bcf

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    iput-object p2, p0, Lcom/nnacres/app/pd_revamp/viewholder/PDMediaViewHolder;->llVideosContainer:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    iput-object p2, p0, Lcom/nnacres/app/pd_revamp/viewholder/PDMediaViewHolder;->layoutInflater:Landroid/view/LayoutInflater;

    const p2, 0x7f0a0bce

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/nnacres/app/clickstreamsdk/custom_view/NNLinearLayout;

    iput-object p2, p0, Lcom/nnacres/app/pd_revamp/viewholder/PDMediaViewHolder;->llImageContainer:Lcom/nnacres/app/clickstreamsdk/custom_view/NNLinearLayout;

    const p2, 0x7f0a18b9

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/nnacres/app/pd_revamp/viewholder/PDMediaViewHolder;->viewMore:Landroid/view/View;

    return-void
.end method

.method private static final bindViewData$lambda$1$lambda$0(Lcom/nnacres/app/pd_revamp/viewholder/PDMediaViewHolder;Ljava/util/Map$Entry;Landroid/view/View;)V
    .locals 0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/nnacres/app/xid_revamp/model/UiModel/GalleryKeyData;

    invoke-virtual {p1}, Lcom/nnacres/app/xid_revamp/model/UiModel/GalleryKeyData;->getTitle()Ljava/lang/String;

    move-result-object p1

    const-string p2, "INPAGE_GALLERY"

    invoke-direct {p0, p1, p2}, Lcom/nnacres/app/pd_revamp/viewholder/PDMediaViewHolder;->handleTupleClick(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static final bindViewData$lambda$3$lambda$2(Lcom/nnacres/app/pd_revamp/viewholder/PDMediaViewHolder;Ljava/util/Map$Entry;Landroid/view/View;)V
    .locals 0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/nnacres/app/xid_revamp/model/UiModel/GalleryKeyData;

    invoke-virtual {p1}, Lcom/nnacres/app/xid_revamp/model/UiModel/GalleryKeyData;->getType()Ljava/lang/String;

    move-result-object p1

    const-string p2, "INPAGE_GALLERY"

    invoke-direct {p0, p1, p2}, Lcom/nnacres/app/pd_revamp/viewholder/PDMediaViewHolder;->handleTupleClick(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic d(Lcom/nnacres/app/pd_revamp/viewholder/PDMediaViewHolder;Ljava/util/Map$Entry;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/nnacres/app/pd_revamp/viewholder/PDMediaViewHolder;->bindViewData$lambda$1$lambda$0(Lcom/nnacres/app/pd_revamp/viewholder/PDMediaViewHolder;Ljava/util/Map$Entry;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic e(Lcom/nnacres/app/pd_revamp/viewholder/PDMediaViewHolder;Ljava/util/Map$Entry;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/nnacres/app/pd_revamp/viewholder/PDMediaViewHolder;->bindViewData$lambda$3$lambda$2(Lcom/nnacres/app/pd_revamp/viewholder/PDMediaViewHolder;Ljava/util/Map$Entry;Landroid/view/View;)V

    return-void
.end method

.method private final handleTupleClick(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    new-instance v6, Lxp/q;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, v6

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lxp/q;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6}, Lqj/c;->post()V

    return-void
.end method


# virtual methods
.method public bindViewData(Lcom/nnacres/app/pd_revamp/model/UiModel/PDUiModel;)V
    .locals 17
    .param p1    # Lcom/nnacres/app/pd_revamp/model/UiModel/PDUiModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    instance-of v2, v1, Lcom/nnacres/app/pd_revamp/model/UiModel/PDMediaUiModel;

    if-eqz v2, :cond_b

    invoke-virtual/range {p0 .. p1}, Lcom/nnacres/app/pd_revamp/viewholder/base/PDBaseViewHolder;->setSectionHeader(Lcom/nnacres/app/pd_revamp/model/UiModel/PDUiModel;)V

    iget-object v2, v0, Lcom/nnacres/app/pd_revamp/viewholder/PDMediaViewHolder;->viewMore:Landroid/view/View;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    new-instance v2, Lcom/nnacres/app/glideintegration/N9GlideImageLoader;

    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->N()Lcom/nnacres/app/activity/NNacres;

    move-result-object v4

    invoke-direct {v2, v4}, Lcom/nnacres/app/glideintegration/N9GlideImageLoader;-><init>(Landroid/content/Context;)V

    check-cast v1, Lcom/nnacres/app/pd_revamp/model/UiModel/PDMediaUiModel;

    invoke-virtual {v1}, Lcom/nnacres/app/pd_revamp/model/UiModel/PDMediaUiModel;->getVideosMap()Ljava/util/Map;

    move-result-object v4

    const v5, 0x7f0a0a62

    const v6, 0x7f0a0934

    const v7, 0x7f0a16ae

    const v8, 0x7f0a0a57

    const v9, 0x7f0a0a63

    const v10, 0x7f0a058c

    const v11, 0x7f0d05e9

    const/4 v13, 0x0

    if-eqz v4, :cond_5

    iget-object v4, v0, Lcom/nnacres/app/pd_revamp/viewholder/PDMediaViewHolder;->llVideosContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    if-nez v4, :cond_5

    invoke-virtual {v1}, Lcom/nnacres/app/pd_revamp/model/UiModel/PDMediaUiModel;->getVideosMap()Ljava/util/Map;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/util/Map$Entry;

    iget-object v14, v0, Lcom/nnacres/app/pd_revamp/viewholder/PDMediaViewHolder;->layoutInflater:Landroid/view/LayoutInflater;

    iget-object v12, v0, Lcom/nnacres/app/pd_revamp/viewholder/PDMediaViewHolder;->llVideosContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v14, v11, v12, v13}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v12

    invoke-virtual {v12, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v14

    check-cast v14, Lcom/nnacres/app/clickstreamsdk/custom_view/NNCardView;

    sget-object v16, Lui/f;->a:Lui/f$a;

    invoke-virtual/range {v16 .. v16}, Lui/f$a;->p()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v15}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Lcom/nnacres/app/xid_revamp/model/UiModel/GalleryKeyData;

    invoke-virtual/range {v16 .. v16}, Lcom/nnacres/app/xid_revamp/model/UiModel/GalleryKeyData;->getTitle()Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v10

    invoke-static {v10}, Lkotlin/collections/o0;->f(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v10

    invoke-virtual {v14, v10}, Lcom/nnacres/app/clickstreamsdk/custom_view/NNCardView;->setCustomData(Ljava/util/Map;)V

    invoke-virtual {v12, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/ImageView;

    invoke-interface {v15}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/nnacres/app/xid_revamp/model/UiModel/GalleryKeyData;

    invoke-virtual {v11}, Lcom/nnacres/app/xid_revamp/model/UiModel/GalleryKeyData;->isVideoGroup()Z

    move-result v11

    if-eqz v11, :cond_0

    move v11, v13

    goto :goto_1

    :cond_0
    move v11, v3

    :goto_1
    invoke-virtual {v12, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v14

    check-cast v14, Landroid/widget/TextView;

    invoke-interface {v15}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Lcom/nnacres/app/xid_revamp/model/UiModel/GalleryKeyData;

    invoke-virtual/range {v16 .. v16}, Lcom/nnacres/app/xid_revamp/model/UiModel/GalleryKeyData;->getTitle()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v14, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v12, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    invoke-interface {v15}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/nnacres/app/xid_revamp/model/UiModel/GalleryKeyData;

    invoke-virtual {v14}, Lcom/nnacres/app/xid_revamp/model/UiModel/GalleryKeyData;->getCount()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v9, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v12, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/ImageView;

    invoke-virtual {v9, v11}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {v12, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/ImageView;

    invoke-virtual {v9, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    const v9, 0x7f0a0a34

    invoke-virtual {v12, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/FrameLayout;

    invoke-virtual {v9, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->N()Lcom/nnacres/app/activity/NNacres;

    move-result-object v9

    invoke-interface {v15}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    invoke-static {v11}, Lkotlin/collections/CollectionsKt;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v11

    instance-of v14, v11, Lkk/f;

    if-eqz v14, :cond_1

    check-cast v11, Lkk/f;

    goto :goto_2

    :cond_1
    const/4 v11, 0x0

    :goto_2
    if-eqz v11, :cond_2

    invoke-virtual {v11}, Lkk/f;->i()Ljava/lang/String;

    move-result-object v11

    :goto_3
    const v14, 0x7f080bd3

    goto :goto_4

    :cond_2
    const/4 v11, 0x0

    goto :goto_3

    :goto_4
    invoke-virtual {v2, v9, v11, v10, v14}, Lcom/nnacres/app/glideintegration/N9GlideImageLoader;->f(Ljava/lang/Object;Ljava/lang/String;Landroid/widget/ImageView;I)V

    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->N()Lcom/nnacres/app/activity/NNacres;

    move-result-object v9

    invoke-interface {v15}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    invoke-static {v11}, Lkotlin/collections/CollectionsKt;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v11

    instance-of v14, v11, Lkk/d;

    if-eqz v14, :cond_3

    check-cast v11, Lkk/d;

    goto :goto_5

    :cond_3
    const/4 v11, 0x0

    :goto_5
    if-eqz v11, :cond_4

    invoke-virtual {v11}, Lkk/d;->m()Ljava/lang/String;

    move-result-object v11

    :goto_6
    const v14, 0x7f080bd3

    goto :goto_7

    :cond_4
    const/4 v11, 0x0

    goto :goto_6

    :goto_7
    invoke-virtual {v2, v9, v11, v10, v14}, Lcom/nnacres/app/glideintegration/N9GlideImageLoader;->f(Ljava/lang/Object;Ljava/lang/String;Landroid/widget/ImageView;I)V

    new-instance v9, Lcom/nnacres/app/pd_revamp/viewholder/f;

    invoke-direct {v9, v0, v15}, Lcom/nnacres/app/pd_revamp/viewholder/f;-><init>(Lcom/nnacres/app/pd_revamp/viewholder/PDMediaViewHolder;Ljava/util/Map$Entry;)V

    invoke-virtual {v12, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v9, v0, Lcom/nnacres/app/pd_revamp/viewholder/PDMediaViewHolder;->llVideosContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v9, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const v9, 0x7f0a0a63

    const v10, 0x7f0a058c

    const v11, 0x7f0d05e9

    goto/16 :goto_0

    :cond_5
    invoke-virtual {v1}, Lcom/nnacres/app/pd_revamp/model/UiModel/PDMediaUiModel;->getImagesMap()Ljava/util/Map;

    move-result-object v4

    if-eqz v4, :cond_b

    iget-object v4, v0, Lcom/nnacres/app/pd_revamp/viewholder/PDMediaViewHolder;->llImageContainer:Lcom/nnacres/app/clickstreamsdk/custom_view/NNLinearLayout;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    if-nez v4, :cond_b

    invoke-virtual {v1}, Lcom/nnacres/app/pd_revamp/model/UiModel/PDMediaUiModel;->getImagesMap()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    iget-object v9, v0, Lcom/nnacres/app/pd_revamp/viewholder/PDMediaViewHolder;->layoutInflater:Landroid/view/LayoutInflater;

    iget-object v10, v0, Lcom/nnacres/app/pd_revamp/viewholder/PDMediaViewHolder;->llImageContainer:Lcom/nnacres/app/clickstreamsdk/custom_view/NNLinearLayout;

    const v11, 0x7f0d05e9

    invoke-virtual {v9, v11, v10, v13}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v9

    const v10, 0x7f0a058c

    invoke-virtual {v9, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Lcom/nnacres/app/clickstreamsdk/custom_view/NNCardView;

    sget-object v14, Lui/f;->a:Lui/f$a;

    invoke-virtual {v14}, Lui/f$a;->p()Ljava/lang/String;

    move-result-object v14

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/nnacres/app/xid_revamp/model/UiModel/GalleryKeyData;

    invoke-virtual {v15}, Lcom/nnacres/app/xid_revamp/model/UiModel/GalleryKeyData;->getTitle()Ljava/lang/String;

    move-result-object v15

    invoke-static {v14, v15}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    invoke-static {v14}, Lkotlin/collections/o0;->f(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v14

    invoke-virtual {v12, v14}, Lcom/nnacres/app/clickstreamsdk/custom_view/NNCardView;->setCustomData(Ljava/util/Map;)V

    invoke-virtual {v9, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/ImageView;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/nnacres/app/xid_revamp/model/UiModel/GalleryKeyData;

    invoke-virtual {v14}, Lcom/nnacres/app/xid_revamp/model/UiModel/GalleryKeyData;->isVideoGroup()Z

    move-result v14

    if-eqz v14, :cond_6

    move v14, v13

    goto :goto_9

    :cond_6
    move v14, v3

    :goto_9
    invoke-virtual {v9, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v15

    check-cast v15, Landroid/widget/TextView;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Lcom/nnacres/app/xid_revamp/model/UiModel/GalleryKeyData;

    invoke-virtual/range {v16 .. v16}, Lcom/nnacres/app/xid_revamp/model/UiModel/GalleryKeyData;->getTitle()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v15, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v9, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/nnacres/app/xid_revamp/model/UiModel/GalleryKeyData;

    invoke-virtual {v15}, Lcom/nnacres/app/xid_revamp/model/UiModel/GalleryKeyData;->getCount()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v5, v15}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v9, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    invoke-virtual {v5, v14}, Landroid/widget/ImageView;->setVisibility(I)V

    const v5, 0x7f0a0a63

    invoke-virtual {v9, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v14

    check-cast v14, Landroid/widget/ImageView;

    invoke-virtual {v14, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    const v14, 0x7f0a0a5d

    invoke-virtual {v9, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v14

    check-cast v14, Landroid/widget/FrameLayout;

    invoke-virtual {v14, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->N()Lcom/nnacres/app/activity/NNacres;

    move-result-object v14

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/util/List;

    invoke-static {v15}, Lkotlin/collections/CollectionsKt;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v15

    instance-of v3, v15, Lkk/f;

    if-eqz v3, :cond_7

    check-cast v15, Lkk/f;

    goto :goto_a

    :cond_7
    const/4 v15, 0x0

    :goto_a
    if-eqz v15, :cond_8

    invoke-virtual {v15}, Lkk/f;->i()Ljava/lang/String;

    move-result-object v3

    :goto_b
    const v15, 0x7f080bd3

    goto :goto_c

    :cond_8
    const/4 v3, 0x0

    goto :goto_b

    :goto_c
    invoke-virtual {v2, v14, v3, v12, v15}, Lcom/nnacres/app/glideintegration/N9GlideImageLoader;->f(Ljava/lang/Object;Ljava/lang/String;Landroid/widget/ImageView;I)V

    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->N()Lcom/nnacres/app/activity/NNacres;

    move-result-object v3

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/util/List;

    invoke-static {v14}, Lkotlin/collections/CollectionsKt;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v14

    instance-of v15, v14, Lkk/d;

    if-eqz v15, :cond_9

    check-cast v14, Lkk/d;

    goto :goto_d

    :cond_9
    const/4 v14, 0x0

    :goto_d
    if-eqz v14, :cond_a

    invoke-virtual {v14}, Lkk/d;->m()Ljava/lang/String;

    move-result-object v14

    :goto_e
    const v15, 0x7f080bd3

    goto :goto_f

    :cond_a
    const/4 v14, 0x0

    goto :goto_e

    :goto_f
    invoke-virtual {v2, v3, v14, v12, v15}, Lcom/nnacres/app/glideintegration/N9GlideImageLoader;->f(Ljava/lang/Object;Ljava/lang/String;Landroid/widget/ImageView;I)V

    new-instance v3, Lcom/nnacres/app/pd_revamp/viewholder/g;

    invoke-direct {v3, v0, v4}, Lcom/nnacres/app/pd_revamp/viewholder/g;-><init>(Lcom/nnacres/app/pd_revamp/viewholder/PDMediaViewHolder;Ljava/util/Map$Entry;)V

    invoke-virtual {v9, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v3, v0, Lcom/nnacres/app/pd_revamp/viewholder/PDMediaViewHolder;->llImageContainer:Lcom/nnacres/app/clickstreamsdk/custom_view/NNLinearLayout;

    invoke-virtual {v3, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/16 v3, 0x8

    const v5, 0x7f0a0a62

    goto/16 :goto_8

    :cond_b
    return-void
.end method

.method public final getView()Landroid/view/View;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/viewholder/PDMediaViewHolder;->view:Landroid/view/View;

    return-object v0
.end method
