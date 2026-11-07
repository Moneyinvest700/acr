.class public final Lcom/nnacres/app/pd_revamp/viewholder/residential/PDResAboutPropertyViewHolder;
.super Lcom/nnacres/app/pd_revamp/viewholder/base/PDBaseAboutPropertyViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nnacres/app/pd_revamp/viewholder/residential/PDResAboutPropertyViewHolder$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 \u00152\u00020\u0001:\u0001\u0015B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0006J\u0010\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0011H\u0002J\u0010\u0010\u0012\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0011H\u0002J\u0010\u0010\u0013\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0014H\u0016R\u0016\u0010\u0007\u001a\n \t*\u0004\u0018\u00010\u00080\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010\n\u001a\n \t*\u0004\u0018\u00010\u000b0\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000c\u001a\u0004\u0018\u00010\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/nnacres/app/pd_revamp/viewholder/residential/PDResAboutPropertyViewHolder;",
        "Lcom/nnacres/app/pd_revamp/viewholder/base/PDBaseAboutPropertyViewHolder;",
        "view",
        "Landroid/view/View;",
        "context",
        "Landroid/content/Context;",
        "(Landroid/view/View;Landroid/content/Context;)V",
        "description",
        "Landroid/widget/TextView;",
        "kotlin.jvm.PlatformType",
        "houseRulesLayout",
        "Landroid/widget/LinearLayout;",
        "mContext",
        "mealOptionsLayout",
        "bindHouseRulesData",
        "",
        "item",
        "Lcom/nnacres/app/pd_revamp/model/UiModel/PDAboutPropertyUiModel;",
        "bindMealsData",
        "bindViewData",
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
.field public static final Companion:Lcom/nnacres/app/pd_revamp/viewholder/residential/PDResAboutPropertyViewHolder$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private description:Landroid/widget/TextView;

.field private houseRulesLayout:Landroid/widget/LinearLayout;

.field private mContext:Landroid/content/Context;

.field private mealOptionsLayout:Landroid/widget/LinearLayout;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/nnacres/app/pd_revamp/viewholder/residential/PDResAboutPropertyViewHolder$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/nnacres/app/pd_revamp/viewholder/residential/PDResAboutPropertyViewHolder$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/nnacres/app/pd_revamp/viewholder/residential/PDResAboutPropertyViewHolder;->Companion:Lcom/nnacres/app/pd_revamp/viewholder/residential/PDResAboutPropertyViewHolder$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2}, Lcom/nnacres/app/pd_revamp/viewholder/base/PDBaseAboutPropertyViewHolder;-><init>(Landroid/view/View;Landroid/content/Context;)V

    iput-object p2, p0, Lcom/nnacres/app/pd_revamp/viewholder/residential/PDResAboutPropertyViewHolder;->mContext:Landroid/content/Context;

    const p2, 0x7f0a0e29

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    iput-object p2, p0, Lcom/nnacres/app/pd_revamp/viewholder/residential/PDResAboutPropertyViewHolder;->mealOptionsLayout:Landroid/widget/LinearLayout;

    const p2, 0x7f0a0e24

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    iput-object p2, p0, Lcom/nnacres/app/pd_revamp/viewholder/residential/PDResAboutPropertyViewHolder;->houseRulesLayout:Landroid/widget/LinearLayout;

    const p2, 0x7f0a05bb

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/nnacres/app/pd_revamp/viewholder/residential/PDResAboutPropertyViewHolder;->description:Landroid/widget/TextView;

    return-void
.end method

.method private final bindHouseRulesData(Lcom/nnacres/app/pd_revamp/model/UiModel/PDAboutPropertyUiModel;)V
    .locals 6

    invoke-virtual {p1}, Lcom/nnacres/app/pd_revamp/model/UiModel/PDAboutPropertyUiModel;->getHouseRules()Lcom/nnacres/app/pd_revamp/model/HouseRules;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/nnacres/app/pd_revamp/viewholder/base/PDBaseAboutPropertyViewHolder;->getView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0a14df

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/nnacres/app/pd_revamp/viewholder/base/PDBaseAboutPropertyViewHolder;->getView()Landroid/view/View;

    move-result-object v1

    const v2, 0x7f0a13d8

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/nnacres/app/pd_revamp/viewholder/base/PDBaseAboutPropertyViewHolder;->getView()Landroid/view/View;

    move-result-object v2

    const v3, 0x7f0a08d8

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/nnacres/app/clickstreamsdk/custom_view/NNImageView;

    iget-object v3, p0, Lcom/nnacres/app/pd_revamp/viewholder/residential/PDResAboutPropertyViewHolder;->houseRulesLayout:Landroid/widget/LinearLayout;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1}, Lcom/nnacres/app/pd_revamp/model/UiModel/PDAboutPropertyUiModel;->getHouseRules()Lcom/nnacres/app/pd_revamp/model/HouseRules;

    move-result-object v3

    invoke-virtual {v3}, Lcom/nnacres/app/pd_revamp/model/HouseRules;->getIcon()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance v3, Lcom/nnacres/app/glideintegration/N9GlideImageLoader;

    iget-object v5, p0, Lcom/nnacres/app/pd_revamp/viewholder/residential/PDResAboutPropertyViewHolder;->mContext:Landroid/content/Context;

    invoke-direct {v3, v5}, Lcom/nnacres/app/glideintegration/N9GlideImageLoader;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1}, Lcom/nnacres/app/pd_revamp/model/UiModel/PDAboutPropertyUiModel;->getHouseRules()Lcom/nnacres/app/pd_revamp/model/HouseRules;

    move-result-object v5

    invoke-virtual {v5}, Lcom/nnacres/app/pd_revamp/model/HouseRules;->getIcon()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5, v2}, Lcom/nnacres/app/glideintegration/N9GlideImageLoader;->h(Ljava/lang/String;Landroid/widget/ImageView;)V

    :cond_1
    :goto_0
    sget-object v2, Lcom/nnacres/app/clickstreamsdk/helper/f;->a:Lcom/nnacres/app/clickstreamsdk/helper/f$a;

    invoke-virtual {p1}, Lcom/nnacres/app/pd_revamp/model/UiModel/PDAboutPropertyUiModel;->getHouseRules()Lcom/nnacres/app/pd_revamp/model/HouseRules;

    move-result-object v3

    invoke-virtual {v3}, Lcom/nnacres/app/pd_revamp/model/HouseRules;->getHeading()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/nnacres/app/clickstreamsdk/helper/f$a;->e(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {p1}, Lcom/nnacres/app/pd_revamp/model/UiModel/PDAboutPropertyUiModel;->getHouseRules()Lcom/nnacres/app/pd_revamp/model/HouseRules;

    move-result-object v3

    invoke-virtual {v3}, Lcom/nnacres/app/pd_revamp/model/HouseRules;->getHeading()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    invoke-virtual {p1}, Lcom/nnacres/app/pd_revamp/model/UiModel/PDAboutPropertyUiModel;->getHouseRules()Lcom/nnacres/app/pd_revamp/model/HouseRules;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nnacres/app/pd_revamp/model/HouseRules;->getSubHeading()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/nnacres/app/clickstreamsdk/helper/f$a;->e(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p1}, Lcom/nnacres/app/pd_revamp/model/UiModel/PDAboutPropertyUiModel;->getHouseRules()Lcom/nnacres/app/pd_revamp/model/HouseRules;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nnacres/app/pd_revamp/model/HouseRules;->getSubHeading()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    invoke-virtual {p1}, Lcom/nnacres/app/pd_revamp/model/UiModel/PDAboutPropertyUiModel;->getHouseRules()Lcom/nnacres/app/pd_revamp/model/HouseRules;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nnacres/app/pd_revamp/model/HouseRules;->getActionText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/nnacres/app/clickstreamsdk/helper/f$a;->e(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p1}, Lcom/nnacres/app/pd_revamp/model/UiModel/PDAboutPropertyUiModel;->getHouseRules()Lcom/nnacres/app/pd_revamp/model/HouseRules;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nnacres/app/pd_revamp/model/HouseRules;->getActionText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/nnacres/app/pd_revamp/viewholder/base/PDBaseAboutPropertyViewHolder;->getView()Landroid/view/View;

    move-result-object v0

    const v2, 0x7f0a1166

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lsj/z;->f(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/nnacres/app/pd_revamp/viewholder/base/PDBaseAboutPropertyViewHolder;->getView()Landroid/view/View;

    move-result-object v0

    const v2, 0x7f0a0600

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lsj/z;->f(Landroid/view/View;)V

    new-instance v0, Lcom/nnacres/app/pd_revamp/viewholder/residential/y;

    invoke-direct {v0, p0, p1}, Lcom/nnacres/app/pd_revamp/viewholder/residential/y;-><init>(Lcom/nnacres/app/pd_revamp/viewholder/residential/PDResAboutPropertyViewHolder;Lcom/nnacres/app/pd_revamp/model/UiModel/PDAboutPropertyUiModel;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_4
    return-void
.end method

.method private static final bindHouseRulesData$lambda$3(Lcom/nnacres/app/pd_revamp/viewholder/residential/PDResAboutPropertyViewHolder;Lcom/nnacres/app/pd_revamp/model/UiModel/PDAboutPropertyUiModel;Landroid/view/View;)V
    .locals 1

    invoke-virtual {p1}, Lcom/nnacres/app/pd_revamp/model/UiModel/PDAboutPropertyUiModel;->getEoi()Lcom/nnacres/app/xid_revamp/model/UiModel/EoiData;

    move-result-object p2

    const-string v0, "HOUSE_RULES"

    invoke-virtual {p0, p1, p2, v0}, Lcom/nnacres/app/pd_revamp/viewholder/base/PDBaseAboutPropertyViewHolder;->openAboutProperty(Lcom/nnacres/app/pd_revamp/model/UiModel/PDAboutPropertyUiModel;Lcom/nnacres/app/xid_revamp/model/UiModel/EoiData;Ljava/lang/String;)V

    return-void
.end method

.method private final bindMealsData(Lcom/nnacres/app/pd_revamp/model/UiModel/PDAboutPropertyUiModel;)V
    .locals 8

    invoke-virtual {p1}, Lcom/nnacres/app/pd_revamp/model/UiModel/PDAboutPropertyUiModel;->getMeals()Lcom/nnacres/app/pd_revamp/model/MealOptions;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/nnacres/app/pd_revamp/viewholder/base/PDBaseAboutPropertyViewHolder;->getView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0a0c7c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget-object v1, Lcom/nnacres/app/clickstreamsdk/helper/f;->a:Lcom/nnacres/app/clickstreamsdk/helper/f$a;

    invoke-virtual {p1}, Lcom/nnacres/app/pd_revamp/model/UiModel/PDAboutPropertyUiModel;->getMeals()Lcom/nnacres/app/pd_revamp/model/MealOptions;

    move-result-object v2

    invoke-virtual {v2}, Lcom/nnacres/app/pd_revamp/model/MealOptions;->getHeading()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/nnacres/app/clickstreamsdk/helper/f$a;->e(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1}, Lcom/nnacres/app/pd_revamp/model/UiModel/PDAboutPropertyUiModel;->getMeals()Lcom/nnacres/app/pd_revamp/model/MealOptions;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nnacres/app/pd_revamp/model/MealOptions;->getHeading()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    invoke-virtual {p1}, Lcom/nnacres/app/pd_revamp/model/UiModel/PDAboutPropertyUiModel;->getMeals()Lcom/nnacres/app/pd_revamp/model/MealOptions;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nnacres/app/pd_revamp/model/MealOptions;->getTuples()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/nnacres/app/pd_revamp/viewholder/base/PDBaseAboutPropertyViewHolder;->getView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0a0c7d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v1, p0, Lcom/nnacres/app/pd_revamp/viewholder/residential/PDResAboutPropertyViewHolder;->mealOptionsLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1}, Lcom/nnacres/app/pd_revamp/model/UiModel/PDAboutPropertyUiModel;->getMeals()Lcom/nnacres/app/pd_revamp/model/MealOptions;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nnacres/app/pd_revamp/model/MealOptions;->getTuples()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/nnacres/app/pd_revamp/model/TupleForMeal;

    iget-object v4, p0, Lcom/nnacres/app/pd_revamp/viewholder/residential/PDResAboutPropertyViewHolder;->mContext:Landroid/content/Context;

    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    const v5, 0x7f0d0393

    invoke-virtual {v4, v5, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    const v5, 0x7f0a0e2a

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/LinearLayout;

    const v5, 0x7f0a091f

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/nnacres/app/clickstreamsdk/custom_view/NNImageView;

    invoke-virtual {v3}, Lcom/nnacres/app/pd_revamp/model/TupleForMeal;->getIcon()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_1

    iget-object v6, p0, Lcom/nnacres/app/pd_revamp/viewholder/residential/PDResAboutPropertyViewHolder;->mContext:Landroid/content/Context;

    if-eqz v6, :cond_1

    new-instance v7, Lcom/nnacres/app/glideintegration/N9GlideImageLoader;

    invoke-direct {v7, v6}, Lcom/nnacres/app/glideintegration/N9GlideImageLoader;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3}, Lcom/nnacres/app/pd_revamp/model/TupleForMeal;->getIcon()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6, v5}, Lcom/nnacres/app/glideintegration/N9GlideImageLoader;->h(Ljava/lang/String;Landroid/widget/ImageView;)V

    :cond_1
    const v5, 0x7f0a05bb

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/nnacres/app/clickstreamsdk/custom_view/NNTextView;

    invoke-virtual {v3}, Lcom/nnacres/app/pd_revamp/model/TupleForMeal;->getText()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_2

    invoke-virtual {v3}, Lcom/nnacres/app/pd_revamp/model/TupleForMeal;->getText()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_0

    :cond_3
    sget-object v0, Lcom/nnacres/app/clickstreamsdk/helper/f;->a:Lcom/nnacres/app/clickstreamsdk/helper/f$a;

    invoke-virtual {p1}, Lcom/nnacres/app/pd_revamp/model/UiModel/PDAboutPropertyUiModel;->getMeals()Lcom/nnacres/app/pd_revamp/model/MealOptions;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nnacres/app/pd_revamp/model/MealOptions;->getActionText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nnacres/app/clickstreamsdk/helper/f$a;->e(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lcom/nnacres/app/pd_revamp/viewholder/base/PDBaseAboutPropertyViewHolder;->getView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0a0c7a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/nnacres/app/pd_revamp/viewholder/residential/PDResAboutPropertyViewHolder;->description:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/nnacres/app/pd_revamp/model/UiModel/PDAboutPropertyUiModel;->getMeals()Lcom/nnacres/app/pd_revamp/model/MealOptions;

    move-result-object v3

    invoke-virtual {v3}, Lcom/nnacres/app/pd_revamp/model/MealOptions;->getActionText()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/nnacres/app/pd_revamp/viewholder/residential/PDResAboutPropertyViewHolder;->description:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/nnacres/app/pd_revamp/viewholder/base/PDBaseAboutPropertyViewHolder;->getView()Landroid/view/View;

    move-result-object v1

    const v3, 0x7f0a1165

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Lsj/z;->f(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/nnacres/app/pd_revamp/viewholder/base/PDBaseAboutPropertyViewHolder;->getView()Landroid/view/View;

    move-result-object v1

    const v3, 0x7f0a0c7e

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    new-instance v1, Lcom/nnacres/app/pd_revamp/viewholder/residential/x;

    invoke-direct {v1, p0, p1}, Lcom/nnacres/app/pd_revamp/viewholder/residential/x;-><init>(Lcom/nnacres/app/pd_revamp/viewholder/residential/PDResAboutPropertyViewHolder;Lcom/nnacres/app/pd_revamp/model/UiModel/PDAboutPropertyUiModel;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_4
    return-void
.end method

.method private static final bindMealsData$lambda$2(Lcom/nnacres/app/pd_revamp/viewholder/residential/PDResAboutPropertyViewHolder;Lcom/nnacres/app/pd_revamp/model/UiModel/PDAboutPropertyUiModel;Landroid/view/View;)V
    .locals 1

    invoke-virtual {p1}, Lcom/nnacres/app/pd_revamp/model/UiModel/PDAboutPropertyUiModel;->getEoi()Lcom/nnacres/app/xid_revamp/model/UiModel/EoiData;

    move-result-object p2

    const-string v0, "MEAL_OPTIONS"

    invoke-virtual {p0, p1, p2, v0}, Lcom/nnacres/app/pd_revamp/viewholder/base/PDBaseAboutPropertyViewHolder;->openAboutProperty(Lcom/nnacres/app/pd_revamp/model/UiModel/PDAboutPropertyUiModel;Lcom/nnacres/app/xid_revamp/model/UiModel/EoiData;Ljava/lang/String;)V

    return-void
.end method

.method private static final bindViewData$lambda$0(Lcom/nnacres/app/pd_revamp/viewholder/residential/PDResAboutPropertyViewHolder;Lcom/nnacres/app/pd_revamp/model/UiModel/PDUiModel;Landroid/view/View;)V
    .locals 1

    check-cast p1, Lcom/nnacres/app/pd_revamp/model/UiModel/PDAboutPropertyUiModel;

    invoke-virtual {p1}, Lcom/nnacres/app/pd_revamp/model/UiModel/PDAboutPropertyUiModel;->getEoi()Lcom/nnacres/app/xid_revamp/model/UiModel/EoiData;

    move-result-object p2

    const-string v0, "HOUSE_RULES"

    invoke-virtual {p0, p1, p2, v0}, Lcom/nnacres/app/pd_revamp/viewholder/base/PDBaseAboutPropertyViewHolder;->openAboutProperty(Lcom/nnacres/app/pd_revamp/model/UiModel/PDAboutPropertyUiModel;Lcom/nnacres/app/xid_revamp/model/UiModel/EoiData;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic e(Lcom/nnacres/app/pd_revamp/viewholder/residential/PDResAboutPropertyViewHolder;Lcom/nnacres/app/pd_revamp/model/UiModel/PDAboutPropertyUiModel;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/nnacres/app/pd_revamp/viewholder/residential/PDResAboutPropertyViewHolder;->bindHouseRulesData$lambda$3(Lcom/nnacres/app/pd_revamp/viewholder/residential/PDResAboutPropertyViewHolder;Lcom/nnacres/app/pd_revamp/model/UiModel/PDAboutPropertyUiModel;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic f(Lcom/nnacres/app/pd_revamp/viewholder/residential/PDResAboutPropertyViewHolder;Lcom/nnacres/app/pd_revamp/model/UiModel/PDUiModel;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/nnacres/app/pd_revamp/viewholder/residential/PDResAboutPropertyViewHolder;->bindViewData$lambda$0(Lcom/nnacres/app/pd_revamp/viewholder/residential/PDResAboutPropertyViewHolder;Lcom/nnacres/app/pd_revamp/model/UiModel/PDUiModel;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic g(Lcom/nnacres/app/pd_revamp/viewholder/residential/PDResAboutPropertyViewHolder;Lcom/nnacres/app/pd_revamp/model/UiModel/PDAboutPropertyUiModel;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/nnacres/app/pd_revamp/viewholder/residential/PDResAboutPropertyViewHolder;->bindMealsData$lambda$2(Lcom/nnacres/app/pd_revamp/viewholder/residential/PDResAboutPropertyViewHolder;Lcom/nnacres/app/pd_revamp/model/UiModel/PDAboutPropertyUiModel;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public bindViewData(Lcom/nnacres/app/pd_revamp/model/UiModel/PDUiModel;)V
    .locals 2
    .param p1    # Lcom/nnacres/app/pd_revamp/model/UiModel/PDUiModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    instance-of v0, p1, Lcom/nnacres/app/pd_revamp/model/UiModel/PDAboutPropertyUiModel;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/nnacres/app/pd_revamp/viewholder/base/PDBaseViewHolder;->setSectionHeader(Lcom/nnacres/app/pd_revamp/model/UiModel/PDUiModel;)V

    move-object v0, p1

    check-cast v0, Lcom/nnacres/app/pd_revamp/model/UiModel/PDAboutPropertyUiModel;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/nnacres/app/pd_revamp/viewholder/base/PDBaseAboutPropertyViewHolder;->setDescriptionText(Lcom/nnacres/app/pd_revamp/model/UiModel/PDAboutPropertyUiModel;Z)V

    invoke-direct {p0, v0}, Lcom/nnacres/app/pd_revamp/viewholder/residential/PDResAboutPropertyViewHolder;->bindMealsData(Lcom/nnacres/app/pd_revamp/model/UiModel/PDAboutPropertyUiModel;)V

    invoke-direct {p0, v0}, Lcom/nnacres/app/pd_revamp/viewholder/residential/PDResAboutPropertyViewHolder;->bindHouseRulesData(Lcom/nnacres/app/pd_revamp/model/UiModel/PDAboutPropertyUiModel;)V

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/viewholder/residential/PDResAboutPropertyViewHolder;->houseRulesLayout:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/nnacres/app/pd_revamp/viewholder/residential/w;

    invoke-direct {v1, p0, p1}, Lcom/nnacres/app/pd_revamp/viewholder/residential/w;-><init>(Lcom/nnacres/app/pd_revamp/viewholder/residential/PDResAboutPropertyViewHolder;Lcom/nnacres/app/pd_revamp/model/UiModel/PDUiModel;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method
