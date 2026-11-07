.class public final Lcom/nnacres/app/pd_revamp/viewholder/residential/PDUserActivityViewHolder;
.super Lcom/nnacres/app/pd_revamp/viewholder/base/PDBaseViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nnacres/app/pd_revamp/viewholder/residential/PDUserActivityViewHolder$Companion;,
        Lcom/nnacres/app/pd_revamp/viewholder/residential/PDUserActivityViewHolder$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 \u00142\u00020\u0001:\u0001\u0014B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0006J\u0010\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0013H\u0016R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000b\u001a\u0004\u0018\u00010\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/nnacres/app/pd_revamp/viewholder/residential/PDUserActivityViewHolder;",
        "Lcom/nnacres/app/pd_revamp/viewholder/base/PDBaseViewHolder;",
        "view",
        "Landroid/view/View;",
        "context",
        "Landroid/content/Context;",
        "(Landroid/view/View;Landroid/content/Context;)V",
        "icon",
        "Landroid/widget/ImageView;",
        "llUserActivity",
        "Lcom/nnacres/app/clickstreamsdk/custom_view/NNLinearLayout;",
        "mContext",
        "title",
        "Landroid/widget/TextView;",
        "getView",
        "()Landroid/view/View;",
        "bindViewData",
        "",
        "item",
        "Lcom/nnacres/app/pd_revamp/model/UiModel/PDUiModel;",
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
.field public static final Companion:Lcom/nnacres/app/pd_revamp/viewholder/residential/PDUserActivityViewHolder$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private icon:Landroid/widget/ImageView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private llUserActivity:Lcom/nnacres/app/clickstreamsdk/custom_view/NNLinearLayout;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private mContext:Landroid/content/Context;

.field private title:Landroid/widget/TextView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final view:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/nnacres/app/pd_revamp/viewholder/residential/PDUserActivityViewHolder$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/nnacres/app/pd_revamp/viewholder/residential/PDUserActivityViewHolder$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/nnacres/app/pd_revamp/viewholder/residential/PDUserActivityViewHolder;->Companion:Lcom/nnacres/app/pd_revamp/viewholder/residential/PDUserActivityViewHolder$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Lcom/nnacres/app/pd_revamp/viewholder/base/PDBaseViewHolder;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/nnacres/app/pd_revamp/viewholder/residential/PDUserActivityViewHolder;->view:Landroid/view/View;

    const v0, 0x7f0a14df

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/nnacres/app/pd_revamp/viewholder/residential/PDUserActivityViewHolder;->title:Landroid/widget/TextView;

    const v0, 0x7f0a0909

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/nnacres/app/pd_revamp/viewholder/residential/PDUserActivityViewHolder;->icon:Landroid/widget/ImageView;

    const v0, 0x7f0a0bd3

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/nnacres/app/clickstreamsdk/custom_view/NNLinearLayout;

    iput-object p1, p0, Lcom/nnacres/app/pd_revamp/viewholder/residential/PDUserActivityViewHolder;->llUserActivity:Lcom/nnacres/app/clickstreamsdk/custom_view/NNLinearLayout;

    iput-object p2, p0, Lcom/nnacres/app/pd_revamp/viewholder/residential/PDUserActivityViewHolder;->mContext:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public bindViewData(Lcom/nnacres/app/pd_revamp/model/UiModel/PDUiModel;)V
    .locals 3
    .param p1    # Lcom/nnacres/app/pd_revamp/model/UiModel/PDUiModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    instance-of v0, p1, Lcom/nnacres/app/pd_revamp/model/UiModel/residential/PDUserActivityUiModel;

    if-eqz v0, :cond_4

    sget-object v0, Lcom/nnacres/app/utils/z5;->a:Lcom/nnacres/app/utils/z5$a;

    move-object v1, p1

    check-cast v1, Lcom/nnacres/app/pd_revamp/model/UiModel/residential/PDUserActivityUiModel;

    invoke-virtual {v1}, Lcom/nnacres/app/pd_revamp/model/UiModel/residential/PDUserActivityUiModel;->getTuples()Lcom/nnacres/app/pd_revamp/model/UiModel/residential/PDUserTuple;

    move-result-object v2

    invoke-virtual {v2}, Lcom/nnacres/app/pd_revamp/model/UiModel/residential/PDUserTuple;->getHeading()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/nnacres/app/utils/z5$a;->e1(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/nnacres/app/pd_revamp/viewholder/base/PDBaseViewHolder;->removeItemFromAdapter(I)V

    :cond_0
    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/viewholder/residential/PDUserActivityViewHolder;->title:Landroid/widget/TextView;

    invoke-virtual {v1}, Lcom/nnacres/app/pd_revamp/model/UiModel/residential/PDUserActivityUiModel;->getTuples()Lcom/nnacres/app/pd_revamp/model/UiModel/residential/PDUserTuple;

    move-result-object v2

    invoke-virtual {v2}, Lcom/nnacres/app/pd_revamp/model/UiModel/residential/PDUserTuple;->getHeading()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, Lcom/nnacres/app/pd_revamp/model/UiModel/residential/PDUserActivityUiModel;->getTuples()Lcom/nnacres/app/pd_revamp/model/UiModel/residential/PDUserTuple;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nnacres/app/pd_revamp/model/UiModel/residential/PDUserTuple;->getIcon()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v0, Lcom/nnacres/app/glideintegration/N9GlideImageLoader;

    iget-object v2, p0, Lcom/nnacres/app/pd_revamp/viewholder/residential/PDUserActivityViewHolder;->mContext:Landroid/content/Context;

    invoke-direct {v0, v2}, Lcom/nnacres/app/glideintegration/N9GlideImageLoader;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, Lcom/nnacres/app/pd_revamp/model/UiModel/residential/PDUserActivityUiModel;->getTuples()Lcom/nnacres/app/pd_revamp/model/UiModel/residential/PDUserTuple;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nnacres/app/pd_revamp/model/UiModel/residential/PDUserTuple;->getIcon()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/nnacres/app/pd_revamp/viewholder/residential/PDUserActivityViewHolder;->icon:Landroid/widget/ImageView;

    invoke-virtual {v0, v1, v2}, Lcom/nnacres/app/glideintegration/N9GlideImageLoader;->h(Ljava/lang/String;Landroid/widget/ImageView;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/viewholder/residential/PDUserActivityViewHolder;->icon:Landroid/widget/ImageView;

    invoke-static {v0}, Lsj/z;->d(Landroid/view/View;)V

    :goto_0
    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/viewholder/residential/PDUserActivityViewHolder;->mContext:Landroid/content/Context;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/viewholder/residential/PDUserActivityViewHolder;->llUserActivity:Lcom/nnacres/app/clickstreamsdk/custom_view/NNLinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v1, v0, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v1, :cond_4

    invoke-virtual {p1}, Lcom/nnacres/app/pd_revamp/model/UiModel/PDUiModel;->getSectionName()Lcom/nnacres/app/pd_revamp/Utils/PdSectionName;

    move-result-object p1

    sget-object v1, Lcom/nnacres/app/pd_revamp/viewholder/residential/PDUserActivityViewHolder$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_3

    const/4 v1, 0x2

    const/high16 v2, 0x7f060000

    if-eq p1, v1, :cond_2

    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    iget-object p1, p0, Lcom/nnacres/app/pd_revamp/viewholder/residential/PDUserActivityViewHolder;->mContext:Landroid/content/Context;

    invoke-static {p1, v2}, Landroidx/core/content/ContextCompat;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    goto :goto_1

    :cond_2
    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    iget-object p1, p0, Lcom/nnacres/app/pd_revamp/viewholder/residential/PDUserActivityViewHolder;->mContext:Landroid/content/Context;

    invoke-static {p1, v2}, Landroidx/core/content/ContextCompat;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    goto :goto_1

    :cond_3
    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    iget-object p1, p0, Lcom/nnacres/app/pd_revamp/viewholder/residential/PDUserActivityViewHolder;->mContext:Landroid/content/Context;

    const v1, 0x7f060017

    invoke-static {p1, v1}, Landroidx/core/content/ContextCompat;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public final getView()Landroid/view/View;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/viewholder/residential/PDUserActivityViewHolder;->view:Landroid/view/View;

    return-object v0
.end method
