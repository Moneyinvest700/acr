.class public final Lcom/nnacres/app/pd_revamp/adapter/PDAreaInfoAdapter;
.super Landroidx/viewpager/widget/PagerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nnacres/app/pd_revamp/adapter/PDAreaInfoAdapter$OnPagerNavigationListener;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001:\u0001*B%\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\tJ \u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u001cH\u0016J\u0008\u0010\u001d\u001a\u00020\u001aH\u0016J\u0018\u0010\u001e\u001a\u00020\u001c2\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u001aH\u0016J\u0018\u0010\u001f\u001a\u00020 2\u0006\u0010!\u001a\u00020\"2\u0006\u0010\u001b\u001a\u00020\u001cH\u0016J@\u0010#\u001a\u00020\u00162\u0006\u0010$\u001a\u00020\"2\u0008\u0010%\u001a\u0004\u0018\u00010&2\u0008\u0010\'\u001a\u0004\u0018\u00010&2\u0008\u0010(\u001a\u0004\u0018\u00010&2\u0008\u0010)\u001a\u0004\u0018\u00010&2\u0006\u0010\u0019\u001a\u00020\u001aH\u0002R\u001c\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR\u0014\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0010\u0010\u0011\u001a\u0004\u0018\u00010\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0014\u001a\u0004\u0018\u00010\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006+"
    }
    d2 = {
        "Lcom/nnacres/app/pd_revamp/adapter/PDAreaInfoAdapter;",
        "Landroidx/viewpager/widget/PagerAdapter;",
        "context",
        "Landroid/content/Context;",
        "list",
        "",
        "Lcom/nnacres/app/pd_revamp/model/UiModel/SummaryUiInfoText;",
        "listener",
        "Lcom/nnacres/app/pd_revamp/adapter/PDAreaInfoAdapter$OnPagerNavigationListener;",
        "(Landroid/content/Context;Ljava/util/List;Lcom/nnacres/app/pd_revamp/adapter/PDAreaInfoAdapter$OnPagerNavigationListener;)V",
        "getContext",
        "()Landroid/content/Context;",
        "setContext",
        "(Landroid/content/Context;)V",
        "infoList",
        "getListener",
        "()Lcom/nnacres/app/pd_revamp/adapter/PDAreaInfoAdapter$OnPagerNavigationListener;",
        "mContext",
        "mLayoutInflater",
        "Landroid/view/LayoutInflater;",
        "pagerItemClickCallback",
        "destroyItem",
        "",
        "container",
        "Landroid/view/ViewGroup;",
        "position",
        "",
        "object",
        "",
        "getCount",
        "instantiateItem",
        "isViewFromObject",
        "",
        "view",
        "Landroid/view/View;",
        "setResources",
        "itemView",
        "title",
        "",
        "content",
        "value",
        "icon",
        "OnPagerNavigationListener",
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
.field private context:Landroid/content/Context;

.field private infoList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/nnacres/app/pd_revamp/model/UiModel/SummaryUiInfoText;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final listener:Lcom/nnacres/app/pd_revamp/adapter/PDAreaInfoAdapter$OnPagerNavigationListener;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private mContext:Landroid/content/Context;

.field private mLayoutInflater:Landroid/view/LayoutInflater;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final pagerItemClickCallback:Lcom/nnacres/app/pd_revamp/adapter/PDAreaInfoAdapter$OnPagerNavigationListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Lcom/nnacres/app/pd_revamp/adapter/PDAreaInfoAdapter$OnPagerNavigationListener;)V
    .locals 0
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/nnacres/app/pd_revamp/adapter/PDAreaInfoAdapter$OnPagerNavigationListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/nnacres/app/pd_revamp/model/UiModel/SummaryUiInfoText;",
            ">;",
            "Lcom/nnacres/app/pd_revamp/adapter/PDAreaInfoAdapter$OnPagerNavigationListener;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/viewpager/widget/PagerAdapter;-><init>()V

    iput-object p1, p0, Lcom/nnacres/app/pd_revamp/adapter/PDAreaInfoAdapter;->context:Landroid/content/Context;

    iput-object p3, p0, Lcom/nnacres/app/pd_revamp/adapter/PDAreaInfoAdapter;->listener:Lcom/nnacres/app/pd_revamp/adapter/PDAreaInfoAdapter$OnPagerNavigationListener;

    iput-object p1, p0, Lcom/nnacres/app/pd_revamp/adapter/PDAreaInfoAdapter;->mContext:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lcom/nnacres/app/pd_revamp/adapter/PDAreaInfoAdapter;->mLayoutInflater:Landroid/view/LayoutInflater;

    iput-object p2, p0, Lcom/nnacres/app/pd_revamp/adapter/PDAreaInfoAdapter;->infoList:Ljava/util/List;

    iput-object p3, p0, Lcom/nnacres/app/pd_revamp/adapter/PDAreaInfoAdapter;->pagerItemClickCallback:Lcom/nnacres/app/pd_revamp/adapter/PDAreaInfoAdapter$OnPagerNavigationListener;

    return-void
.end method

.method public static synthetic b(Lcom/nnacres/app/pd_revamp/adapter/PDAreaInfoAdapter;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/nnacres/app/pd_revamp/adapter/PDAreaInfoAdapter;->setResources$lambda$0(Lcom/nnacres/app/pd_revamp/adapter/PDAreaInfoAdapter;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c(Lcom/nnacres/app/pd_revamp/adapter/PDAreaInfoAdapter;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/nnacres/app/pd_revamp/adapter/PDAreaInfoAdapter;->setResources$lambda$1(Lcom/nnacres/app/pd_revamp/adapter/PDAreaInfoAdapter;Landroid/view/View;)V

    return-void
.end method

.method private final setResources(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 5

    const v0, 0x7f0a17f3

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f0a17e9

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v2, 0x7f0a092b

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    const v3, 0x7f0a0ef8

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const v4, 0x7f0a0d20

    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-lez p6, :cond_0

    invoke-static {v3}, Lsj/z;->f(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    invoke-static {v3}, Lsj/z;->e(Landroid/view/View;)V

    :goto_0
    iget-object v4, p0, Lcom/nnacres/app/pd_revamp/adapter/PDAreaInfoAdapter;->infoList:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    if-ne p6, v4, :cond_1

    invoke-static {p1}, Lsj/z;->e(Landroid/view/View;)V

    goto :goto_1

    :cond_1
    invoke-static {p1}, Lsj/z;->f(Landroid/view/View;)V

    :goto_1
    if-eqz p2, :cond_2

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    if-eqz p3, :cond_3

    invoke-virtual {v1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    if-eqz p5, :cond_4

    new-instance p2, Lcom/nnacres/app/glideintegration/N9GlideImageLoader;

    iget-object p3, p0, Lcom/nnacres/app/pd_revamp/adapter/PDAreaInfoAdapter;->mContext:Landroid/content/Context;

    invoke-direct {p2, p3}, Lcom/nnacres/app/glideintegration/N9GlideImageLoader;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2, p5, v2}, Lcom/nnacres/app/glideintegration/N9GlideImageLoader;->h(Ljava/lang/String;Landroid/widget/ImageView;)V

    goto :goto_3

    :cond_4
    const/4 p2, 0x0

    if-eqz p4, :cond_b

    invoke-virtual {p4}, Ljava/lang/String;->hashCode()I

    move-result p3

    const p5, -0x4afded92

    if-eq p3, p5, :cond_9

    const p5, -0x36775c7f

    if-eq p3, p5, :cond_7

    const p5, 0x581b16d0

    if-eq p3, p5, :cond_5

    goto :goto_2

    :cond_5
    const-string p3, "BUILT_UP_AREA"

    invoke-virtual {p4, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_6

    goto :goto_2

    :cond_6
    iget-object p3, p0, Lcom/nnacres/app/pd_revamp/adapter/PDAreaInfoAdapter;->mContext:Landroid/content/Context;

    if-eqz p3, :cond_b

    const p2, 0x7f080603

    invoke-virtual {p3, p2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    goto :goto_2

    :cond_7
    const-string p3, "CARPET_AREA"

    invoke-virtual {p4, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_8

    goto :goto_2

    :cond_8
    iget-object p3, p0, Lcom/nnacres/app/pd_revamp/adapter/PDAreaInfoAdapter;->mContext:Landroid/content/Context;

    if-eqz p3, :cond_b

    const p2, 0x7f080636

    invoke-virtual {p3, p2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    goto :goto_2

    :cond_9
    const-string p3, "SUPERBUILTUP_AREA"

    invoke-virtual {p4, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_a

    goto :goto_2

    :cond_a
    iget-object p3, p0, Lcom/nnacres/app/pd_revamp/adapter/PDAreaInfoAdapter;->mContext:Landroid/content/Context;

    if-eqz p3, :cond_b

    const p2, 0x7f080975

    invoke-virtual {p3, p2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    :cond_b
    :goto_2
    if-eqz p2, :cond_c

    invoke-virtual {v2, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_c
    :goto_3
    new-instance p2, Lcom/nnacres/app/pd_revamp/adapter/a;

    invoke-direct {p2, p0}, Lcom/nnacres/app/pd_revamp/adapter/a;-><init>(Lcom/nnacres/app/pd_revamp/adapter/PDAreaInfoAdapter;)V

    invoke-virtual {v3, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p2, Lcom/nnacres/app/pd_revamp/adapter/b;

    invoke-direct {p2, p0}, Lcom/nnacres/app/pd_revamp/adapter/b;-><init>(Lcom/nnacres/app/pd_revamp/adapter/PDAreaInfoAdapter;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private static final setResources$lambda$0(Lcom/nnacres/app/pd_revamp/adapter/PDAreaInfoAdapter;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, Lcom/nnacres/app/pd_revamp/adapter/PDAreaInfoAdapter;->pagerItemClickCallback:Lcom/nnacres/app/pd_revamp/adapter/PDAreaInfoAdapter$OnPagerNavigationListener;

    if-eqz p0, :cond_0

    const/4 p1, -0x1

    invoke-interface {p0, p1}, Lcom/nnacres/app/pd_revamp/adapter/PDAreaInfoAdapter$OnPagerNavigationListener;->onPagerItemClicked(I)V

    :cond_0
    return-void
.end method

.method private static final setResources$lambda$1(Lcom/nnacres/app/pd_revamp/adapter/PDAreaInfoAdapter;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, Lcom/nnacres/app/pd_revamp/adapter/PDAreaInfoAdapter;->pagerItemClickCallback:Lcom/nnacres/app/pd_revamp/adapter/PDAreaInfoAdapter$OnPagerNavigationListener;

    if-eqz p0, :cond_0

    const/4 p1, 0x1

    invoke-interface {p0, p1}, Lcom/nnacres/app/pd_revamp/adapter/PDAreaInfoAdapter$OnPagerNavigationListener;->onPagerItemClicked(I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 0
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    check-cast p3, Landroid/widget/LinearLayout;

    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void
.end method

.method public final getContext()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/adapter/PDAreaInfoAdapter;->context:Landroid/content/Context;

    return-object v0
.end method

.method public getCount()I
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/adapter/PDAreaInfoAdapter;->infoList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final getListener()Lcom/nnacres/app/pd_revamp/adapter/PDAreaInfoAdapter$OnPagerNavigationListener;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/adapter/PDAreaInfoAdapter;->listener:Lcom/nnacres/app/pd_revamp/adapter/PDAreaInfoAdapter$OnPagerNavigationListener;

    return-object v0
.end method

.method public instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 10
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/adapter/PDAreaInfoAdapter;->mLayoutInflater:Landroid/view/LayoutInflater;

    const v1, 0x7f0d0362

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/nnacres/app/pd_revamp/adapter/PDAreaInfoAdapter;->infoList:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nnacres/app/pd_revamp/model/UiModel/SummaryUiInfoText;

    invoke-virtual {v1}, Lcom/nnacres/app/pd_revamp/model/UiModel/SummaryUiInfoText;->getTitle()Ljava/lang/String;

    move-result-object v5

    iget-object v1, p0, Lcom/nnacres/app/pd_revamp/adapter/PDAreaInfoAdapter;->infoList:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nnacres/app/pd_revamp/model/UiModel/SummaryUiInfoText;

    invoke-virtual {v1}, Lcom/nnacres/app/pd_revamp/model/UiModel/SummaryUiInfoText;->getText()Ljava/lang/String;

    move-result-object v6

    iget-object v1, p0, Lcom/nnacres/app/pd_revamp/adapter/PDAreaInfoAdapter;->infoList:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nnacres/app/pd_revamp/model/UiModel/SummaryUiInfoText;

    invoke-virtual {v1}, Lcom/nnacres/app/pd_revamp/model/UiModel/SummaryUiInfoText;->getValue()Ljava/lang/String;

    move-result-object v7

    iget-object v1, p0, Lcom/nnacres/app/pd_revamp/adapter/PDAreaInfoAdapter;->infoList:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nnacres/app/pd_revamp/model/UiModel/SummaryUiInfoText;

    invoke-virtual {v1}, Lcom/nnacres/app/pd_revamp/model/UiModel/SummaryUiInfoText;->getDrawable()Ljava/lang/String;

    move-result-object v8

    move-object v3, p0

    move-object v4, v0

    move v9, p2

    invoke-direct/range {v3 .. v9}, Lcom/nnacres/app/pd_revamp/adapter/PDAreaInfoAdapter;->setResources(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v0
.end method

.method public isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final setContext(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/pd_revamp/adapter/PDAreaInfoAdapter;->context:Landroid/content/Context;

    return-void
.end method
