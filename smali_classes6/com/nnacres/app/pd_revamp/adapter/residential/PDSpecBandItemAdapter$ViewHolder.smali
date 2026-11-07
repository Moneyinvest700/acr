.class public final Lcom/nnacres/app/pd_revamp/adapter/residential/PDSpecBandItemAdapter$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nnacres/app/pd_revamp/adapter/residential/PDSpecBandItemAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ViewHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\'\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\n2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0011R\u001c\u0010\u0014\u001a\n \u0013*\u0004\u0018\u00010\u00120\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u001c\u0010\u0017\u001a\n \u0013*\u0004\u0018\u00010\u00160\u00168\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u001c\u0010\u001a\u001a\n \u0013*\u0004\u0018\u00010\u00190\u00198\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u0018\u0010\u001c\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001d\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/nnacres/app/pd_revamp/adapter/residential/PDSpecBandItemAdapter$ViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "Lhj/j4;",
        "binding",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Lhj/j4;Landroid/content/Context;)V",
        "Lcom/nnacres/app/pd_revamp/model/UiModel/residential/PDSpecBandUiTuple;",
        "item",
        "",
        "position",
        "",
        "isPseudoListing",
        "",
        "bindData",
        "(Lcom/nnacres/app/pd_revamp/model/UiModel/residential/PDSpecBandUiTuple;IZ)V",
        "Lhj/j4;",
        "Landroid/widget/ImageView;",
        "kotlin.jvm.PlatformType",
        "icon",
        "Landroid/widget/ImageView;",
        "Landroid/widget/TextView;",
        "title",
        "Landroid/widget/TextView;",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "ll_iv_background",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "mContext",
        "Landroid/content/Context;",
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


# instance fields
.field private final binding:Lhj/j4;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final icon:Landroid/widget/ImageView;

.field private final ll_iv_background:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private mContext:Landroid/content/Context;

.field private final title:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lhj/j4;Landroid/content/Context;)V
    .locals 1
    .param p1    # Lhj/j4;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Lhj/j4;->b()Lcom/nnacres/app/clickstreamsdk/custom_view/NNLinearLayout;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/nnacres/app/pd_revamp/adapter/residential/PDSpecBandItemAdapter$ViewHolder;->binding:Lhj/j4;

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0a0909

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/nnacres/app/pd_revamp/adapter/residential/PDSpecBandItemAdapter$ViewHolder;->icon:Landroid/widget/ImageView;

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0a14df

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/nnacres/app/pd_revamp/adapter/residential/PDSpecBandItemAdapter$ViewHolder;->title:Landroid/widget/TextView;

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0a0a00

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p1, p0, Lcom/nnacres/app/pd_revamp/adapter/residential/PDSpecBandItemAdapter$ViewHolder;->ll_iv_background:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p2, p0, Lcom/nnacres/app/pd_revamp/adapter/residential/PDSpecBandItemAdapter$ViewHolder;->mContext:Landroid/content/Context;

    return-void
.end method

.method public static synthetic bindData$default(Lcom/nnacres/app/pd_revamp/adapter/residential/PDSpecBandItemAdapter$ViewHolder;Lcom/nnacres/app/pd_revamp/model/UiModel/residential/PDSpecBandUiTuple;IZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/nnacres/app/pd_revamp/adapter/residential/PDSpecBandItemAdapter$ViewHolder;->bindData(Lcom/nnacres/app/pd_revamp/model/UiModel/residential/PDSpecBandUiTuple;IZ)V

    return-void
.end method


# virtual methods
.method public final bindData(Lcom/nnacres/app/pd_revamp/model/UiModel/residential/PDSpecBandUiTuple;IZ)V
    .locals 4
    .param p1    # Lcom/nnacres/app/pd_revamp/model/UiModel/residential/PDSpecBandUiTuple;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/adapter/residential/PDSpecBandItemAdapter$ViewHolder;->mContext:Landroid/content/Context;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/nnacres/app/utils/z5;->a:Lcom/nnacres/app/utils/z5$a;

    invoke-virtual {p1}, Lcom/nnacres/app/pd_revamp/model/UiModel/residential/PDSpecBandUiTuple;->getIcon()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nnacres/app/utils/z5$a;->e1(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/nnacres/app/pd_revamp/Utils/PDUtils;->Companion:Lcom/nnacres/app/pd_revamp/Utils/PDUtils$Companion;

    iget-object v1, p0, Lcom/nnacres/app/pd_revamp/adapter/residential/PDSpecBandItemAdapter$ViewHolder;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/nnacres/app/pd_revamp/model/UiModel/residential/PDSpecBandUiTuple;->getIcon()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/nnacres/app/pd_revamp/adapter/residential/PDSpecBandItemAdapter$ViewHolder;->icon:Landroid/widget/ImageView;

    invoke-virtual {v0, v1, v2, v3}, Lcom/nnacres/app/pd_revamp/Utils/PDUtils$Companion;->loadImage(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;)V

    :cond_0
    if-eqz p3, :cond_1

    iget-object p3, p0, Lcom/nnacres/app/pd_revamp/adapter/residential/PDSpecBandItemAdapter$ViewHolder;->mContext:Landroid/content/Context;

    if-eqz p3, :cond_1

    new-instance p3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    const/16 v0, 0x46

    int-to-float v0, v0

    iget-object v1, p0, Lcom/nnacres/app/pd_revamp/adapter/residential/PDSpecBandItemAdapter$ViewHolder;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    float-to-int v0, v0

    const/4 v2, -0x2

    invoke-direct {p3, v0, v2}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0xa

    int-to-float v0, v0

    iget-object v2, p0, Lcom/nnacres/app/pd_revamp/adapter/residential/PDSpecBandItemAdapter$ViewHolder;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v2

    add-float/2addr v0, v1

    float-to-int v0, v0

    const/4 v1, 0x0

    invoke-virtual {p3, v1, v1, v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/adapter/residential/PDSpecBandItemAdapter$ViewHolder;->binding:Lhj/j4;

    iget-object v0, v0, Lhj/j4;->d:Lcom/nnacres/app/clickstreamsdk/custom_view/NNLinearLayout;

    invoke-virtual {v0, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    iget-object p3, p0, Lcom/nnacres/app/pd_revamp/adapter/residential/PDSpecBandItemAdapter$ViewHolder;->title:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/nnacres/app/pd_revamp/model/UiModel/residential/PDSpecBandUiTuple;->getText()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/nnacres/app/utils/z5;->a:Lcom/nnacres/app/utils/z5$a;

    invoke-virtual {p1}, Lcom/nnacres/app/pd_revamp/model/UiModel/residential/PDSpecBandUiTuple;->getSubText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/nnacres/app/utils/z5$a;->e1(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p1}, Lcom/nnacres/app/pd_revamp/model/UiModel/residential/PDSpecBandUiTuple;->getSubText()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    const-string p1, ""

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/nnacres/app/pd_revamp/adapter/residential/PDSpecBandItemAdapter$ViewHolder;->ll_iv_background:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    instance-of p3, p1, Landroid/graphics/drawable/GradientDrawable;

    if-eqz p3, :cond_4

    rem-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_3

    check-cast p1, Landroid/graphics/drawable/GradientDrawable;

    iget-object p2, p0, Lcom/nnacres/app/pd_revamp/adapter/residential/PDSpecBandItemAdapter$ViewHolder;->mContext:Landroid/content/Context;

    const p3, 0x7f060001

    invoke-static {p2, p3}, Landroidx/core/content/ContextCompat;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/graphics/drawable/GradientDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    goto :goto_1

    :cond_3
    check-cast p1, Landroid/graphics/drawable/GradientDrawable;

    iget-object p2, p0, Lcom/nnacres/app/pd_revamp/adapter/residential/PDSpecBandItemAdapter$ViewHolder;->mContext:Landroid/content/Context;

    const p3, 0x7f060023

    invoke-static {p2, p3}, Landroidx/core/content/ContextCompat;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/graphics/drawable/GradientDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    :cond_4
    :goto_1
    return-void
.end method
