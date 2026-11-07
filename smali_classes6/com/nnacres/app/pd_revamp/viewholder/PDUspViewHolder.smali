.class public final Lcom/nnacres/app/pd_revamp/viewholder/PDUspViewHolder;
.super Lcom/nnacres/app/pd_revamp/viewholder/base/PDBaseViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nnacres/app/pd_revamp/viewholder/PDUspViewHolder$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000 \u00192\u00020\u0001:\u0001\u0019B\u0019\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\rR\u0016\u0010\u000e\u001a\u0004\u0018\u00010\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u0016\u0010\u0011\u001a\u0004\u0018\u00010\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0016\u0010\u0014\u001a\u0004\u0018\u00010\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0016\u0010\u0017\u001a\u0004\u0018\u00010\u00168\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/nnacres/app/pd_revamp/viewholder/PDUspViewHolder;",
        "Lcom/nnacres/app/pd_revamp/viewholder/base/PDBaseViewHolder;",
        "Lhj/nb;",
        "binding",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Lhj/nb;Landroid/content/Context;)V",
        "Lcom/nnacres/app/pd_revamp/model/UiModel/PDUiModel;",
        "item",
        "",
        "bindViewData",
        "(Lcom/nnacres/app/pd_revamp/model/UiModel/PDUiModel;)V",
        "Lhj/nb;",
        "mContext",
        "Landroid/content/Context;",
        "Landroid/widget/LinearLayout;",
        "uspItemContainer",
        "Landroid/widget/LinearLayout;",
        "Landroid/widget/RelativeLayout;",
        "uspBkg",
        "Landroid/widget/RelativeLayout;",
        "Ldq/t2;",
        "mXidViewHolder",
        "Ldq/t2;",
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
.field public static final Companion:Lcom/nnacres/app/pd_revamp/viewholder/PDUspViewHolder$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final binding:Lhj/nb;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final mContext:Landroid/content/Context;

.field private final mXidViewHolder:Ldq/t2;

.field private final uspBkg:Landroid/widget/RelativeLayout;

.field private final uspItemContainer:Landroid/widget/LinearLayout;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/nnacres/app/pd_revamp/viewholder/PDUspViewHolder$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/nnacres/app/pd_revamp/viewholder/PDUspViewHolder$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/nnacres/app/pd_revamp/viewholder/PDUspViewHolder;->Companion:Lcom/nnacres/app/pd_revamp/viewholder/PDUspViewHolder$Companion;

    return-void
.end method

.method public constructor <init>(Lhj/nb;Landroid/content/Context;)V
    .locals 2
    .param p1    # Lhj/nb;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Lhj/nb;->b()Lcom/nnacres/app/clickstreamsdk/custom_view/NNRelativeLayout;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/nnacres/app/pd_revamp/viewholder/base/PDBaseViewHolder;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/nnacres/app/pd_revamp/viewholder/PDUspViewHolder;->binding:Lhj/nb;

    iput-object p2, p0, Lcom/nnacres/app/pd_revamp/viewholder/PDUspViewHolder;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Lhj/nb;->b()Lcom/nnacres/app/clickstreamsdk/custom_view/NNRelativeLayout;

    move-result-object v0

    const v1, 0x7f0a183e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/nnacres/app/pd_revamp/viewholder/PDUspViewHolder;->uspItemContainer:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Lhj/nb;->b()Lcom/nnacres/app/clickstreamsdk/custom_view/NNRelativeLayout;

    move-result-object v0

    const v1, 0x7f0a118e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/nnacres/app/pd_revamp/viewholder/PDUspViewHolder;->uspBkg:Landroid/widget/RelativeLayout;

    new-instance v0, Ldq/t2;

    invoke-virtual {p1}, Lhj/nb;->b()Lcom/nnacres/app/clickstreamsdk/custom_view/NNRelativeLayout;

    move-result-object p1

    invoke-direct {v0, p1, p2}, Ldq/t2;-><init>(Landroid/view/View;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/nnacres/app/pd_revamp/viewholder/PDUspViewHolder;->mXidViewHolder:Ldq/t2;

    return-void
.end method

.method private static final bindViewData$lambda$1(Lcom/nnacres/app/pd_revamp/model/UiModel/PDUiModel;Landroid/view/View;)V
    .locals 2

    new-instance p1, Lxp/f0;

    sget-object v0, Lcom/nnacres/app/xid_revamp/xidutils/h;->USP:Lcom/nnacres/app/xid_revamp/xidutils/h;

    const/4 v1, 0x0

    check-cast p0, Lcom/nnacres/app/pd_revamp/model/UiModel/PDUspUiModel;

    invoke-direct {p1, v0, v1, p0}, Lxp/f0;-><init>(Lcom/nnacres/app/xid_revamp/xidutils/h;Lcom/nnacres/app/xid_revamp/model/UiModel/UIUspLayerData;Lcom/nnacres/app/pd_revamp/model/UiModel/PDUspUiModel;)V

    invoke-virtual {p1}, Lqj/c;->post()V

    return-void
.end method

.method public static synthetic d(Lcom/nnacres/app/pd_revamp/model/UiModel/PDUiModel;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/nnacres/app/pd_revamp/viewholder/PDUspViewHolder;->bindViewData$lambda$1(Lcom/nnacres/app/pd_revamp/model/UiModel/PDUiModel;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public bindViewData(Lcom/nnacres/app/pd_revamp/model/UiModel/PDUiModel;)V
    .locals 8
    .param p1    # Lcom/nnacres/app/pd_revamp/model/UiModel/PDUiModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, ""

    instance-of v1, p1, Lcom/nnacres/app/pd_revamp/model/UiModel/PDUspUiModel;

    if-eqz v1, :cond_d

    :try_start_0
    invoke-virtual {p1}, Lcom/nnacres/app/pd_revamp/model/UiModel/PDUiModel;->getXidModel()Lcom/nnacres/app/xid_revamp/model/UiModel/XidUiModel;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object p1, p0, Lcom/nnacres/app/pd_revamp/viewholder/PDUspViewHolder;->binding:Lhj/nb;

    iget-object p1, p1, Lhj/nb;->b:Lcom/nnacres/app/clickstreamsdk/custom_view/NNRelativeLayout;

    sget-object v3, Lcom/nnacres/app/clickstreamsdk/helper/c;->ALL:Lcom/nnacres/app/clickstreamsdk/helper/c;

    invoke-virtual {p1, v3}, Lcom/nnacres/app/clickstreamsdk/custom_view/NNRelativeLayout;->setEventType(Lcom/nnacres/app/clickstreamsdk/helper/c;)V

    iget-object p1, p0, Lcom/nnacres/app/pd_revamp/viewholder/PDUspViewHolder;->mXidViewHolder:Ldq/t2;

    if-eqz p1, :cond_d

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1, v1, v0, v2, v0}, Ldq/t2;->e(Lcom/nnacres/app/xid_revamp/model/UiModel/XidUiModel;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    goto/16 :goto_7

    :catch_0
    move-exception p1

    goto/16 :goto_6

    :cond_0
    invoke-virtual {p0, p1}, Lcom/nnacres/app/pd_revamp/viewholder/base/PDBaseViewHolder;->setSectionHeader(Lcom/nnacres/app/pd_revamp/model/UiModel/PDUiModel;)V

    move-object v0, p1

    check-cast v0, Lcom/nnacres/app/pd_revamp/model/UiModel/PDUspUiModel;

    invoke-virtual {v0}, Lcom/nnacres/app/pd_revamp/model/UiModel/PDUspUiModel;->getThreshold()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    move-object v3, p1

    check-cast v3, Lcom/nnacres/app/pd_revamp/model/UiModel/PDUspUiModel;

    invoke-virtual {v3}, Lcom/nnacres/app/pd_revamp/model/UiModel/PDUspUiModel;->getTuples()Ljava/util/List;

    move-result-object v3

    if-eqz v0, :cond_2

    check-cast v3, Ljava/lang/Iterable;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v3, v0}, Lkotlin/collections/CollectionsKt;->X0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v3

    :cond_2
    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/viewholder/PDUspViewHolder;->uspItemContainer:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_3
    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/nnacres/app/pd_revamp/model/UiModel/UspUiTuple;

    iget-object v4, p0, Lcom/nnacres/app/pd_revamp/viewholder/PDUspViewHolder;->mContext:Landroid/content/Context;

    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    iget-object v5, p0, Lcom/nnacres/app/pd_revamp/viewholder/PDUspViewHolder;->uspItemContainer:Landroid/widget/LinearLayout;

    const v6, 0x7f0d03be

    invoke-virtual {v4, v6, v5, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    const v5, 0x7f0a0bd4

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/LinearLayout;

    const v5, 0x7f0a1794

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    invoke-virtual {v3}, Lcom/nnacres/app/pd_revamp/model/UiModel/UspUiTuple;->getText()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v3}, Lcom/nnacres/app/pd_revamp/model/UiModel/UspUiTuple;->getValue()Ljava/lang/String;

    move-result-object v6

    :goto_2
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v5, 0x7f0a0a33

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    invoke-virtual {v3}, Lcom/nnacres/app/pd_revamp/model/UiModel/UspUiTuple;->getIcon()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_6

    new-instance v6, Lcom/nnacres/app/glideintegration/N9GlideImageLoader;

    iget-object v7, p0, Lcom/nnacres/app/pd_revamp/viewholder/PDUspViewHolder;->mContext:Landroid/content/Context;

    invoke-direct {v6, v7}, Lcom/nnacres/app/glideintegration/N9GlideImageLoader;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3}, Lcom/nnacres/app/pd_revamp/model/UiModel/UspUiTuple;->getIcon()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3, v5}, Lcom/nnacres/app/glideintegration/N9GlideImageLoader;->h(Ljava/lang/String;Landroid/widget/ImageView;)V

    goto :goto_3

    :cond_6
    const v3, 0x7f080dff

    invoke-virtual {v5, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_3
    iget-object v3, p0, Lcom/nnacres/app/pd_revamp/viewholder/PDUspViewHolder;->uspItemContainer:Landroid/widget/LinearLayout;

    if-eqz v3, :cond_4

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_1

    :cond_7
    sget-object v0, Lcom/nnacres/app/utils/z5;->a:Lcom/nnacres/app/utils/z5$a;

    move-object v3, p1

    check-cast v3, Lcom/nnacres/app/pd_revamp/model/UiModel/PDUspUiModel;

    invoke-virtual {v3}, Lcom/nnacres/app/pd_revamp/model/UiModel/PDUspUiModel;->getActionText()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/nnacres/app/utils/z5$a;->e1(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_8

    iget-object v3, p0, Lcom/nnacres/app/pd_revamp/viewholder/PDUspViewHolder;->mContext:Landroid/content/Context;

    if-eqz v3, :cond_8

    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    iget-object v4, p0, Lcom/nnacres/app/pd_revamp/viewholder/PDUspViewHolder;->uspItemContainer:Landroid/widget/LinearLayout;

    const v5, 0x7f0d05ed

    invoke-virtual {v3, v5, v4, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    const v4, 0x7f0a0aea

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    const v5, 0x7f0a17a0

    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    invoke-static {v4}, Lsj/z;->d(Landroid/view/View;)V

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v6, -0x2

    invoke-direct {v4, v6, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iget-object v6, p0, Lcom/nnacres/app/pd_revamp/viewholder/PDUspViewHolder;->mContext:Landroid/content/Context;

    const/16 v7, 0x16

    invoke-virtual {v0, v6, v7}, Lcom/nnacres/app/utils/z5$a;->B(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v4, v0, v2, v2, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    move-object v0, p1

    check-cast v0, Lcom/nnacres/app/pd_revamp/model/UiModel/PDUspUiModel;

    invoke-virtual {v0}, Lcom/nnacres/app/pd_revamp/model/UiModel/PDUspUiModel;->getActionText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/viewholder/PDUspViewHolder;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f06002b

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/viewholder/PDUspViewHolder;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setCompoundDrawableTintList(Landroid/content/res/ColorStateList;)V

    new-instance v0, Lcom/nnacres/app/pd_revamp/viewholder/p0;

    invoke-direct {v0, p1}, Lcom/nnacres/app/pd_revamp/viewholder/p0;-><init>(Lcom/nnacres/app/pd_revamp/model/UiModel/PDUiModel;)V

    invoke-virtual {v5, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/viewholder/PDUspViewHolder;->uspItemContainer:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_8

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_8
    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/viewholder/PDUspViewHolder;->uspBkg:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    goto :goto_4

    :cond_9
    move-object v0, v1

    :goto_4
    if-nez v0, :cond_a

    goto :goto_5

    :cond_a
    check-cast p1, Lcom/nnacres/app/pd_revamp/model/UiModel/PDUspUiModel;

    invoke-virtual {p1}, Lcom/nnacres/app/pd_revamp/model/UiModel/PDUspUiModel;->getTuples()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v2, 0x1

    sub-int/2addr p1, v2

    mul-int/lit8 p1, p1, 0x14

    add-int/lit8 p1, p1, 0x64

    int-to-float p1, p1

    iget-object v3, p0, Lcom/nnacres/app/pd_revamp/viewholder/PDUspViewHolder;->mContext:Landroid/content/Context;

    if-eqz v3, :cond_b

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    if-eqz v3, :cond_b

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    :cond_b
    invoke-static {v2, p1, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    float-to-int p1, p1

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    :goto_5
    iget-object p1, p0, Lcom/nnacres/app/pd_revamp/viewholder/PDUspViewHolder;->uspBkg:Landroid/widget/RelativeLayout;

    if-nez p1, :cond_c

    goto :goto_7

    :cond_c
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_7

    :goto_6
    const-string v0, "Exception"

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/nnacres/app/utils/u3;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    :goto_7
    return-void
.end method
