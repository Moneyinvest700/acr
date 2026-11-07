.class public final Lcom/nnacres/app/ppf_revamp/customViewHolders/s;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lcom/nnacres/app/ppf_revamp/customViewHolders/p;


# instance fields
.field private final a:Lcom/nnacres/app/ui/CustomInfoBarView;

.field private b:Lcom/nnacres/app/clickstreamsdk/custom_view/NNImageView;

.field private c:Lcom/nnacres/app/clickstreamsdk/custom_view/NNTextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0d0436

    const/4 v0, 0x1

    invoke-virtual {p1, p2, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0a0561

    .line 4
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/nnacres/app/ui/CustomInfoBarView;

    iput-object p1, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/s;->a:Lcom/nnacres/app/ui/CustomInfoBarView;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/nnacres/app/ppf_revamp/customViewHolders/s;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic D1(Lcom/nnacres/app/ppf_revamp/model/uimodels/b;Ljava/util/Map;)V
    .locals 0

    check-cast p1, Lcom/nnacres/app/ppf_revamp/model/uimodels/y;

    invoke-virtual {p0, p1, p2}, Lcom/nnacres/app/ppf_revamp/customViewHolders/s;->a(Lcom/nnacres/app/ppf_revamp/model/uimodels/y;Ljava/util/Map;)V

    return-void
.end method

.method public a(Lcom/nnacres/app/ppf_revamp/model/uimodels/y;Ljava/util/Map;)V
    .locals 6

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/s;->a:Lcom/nnacres/app/ui/CustomInfoBarView;

    invoke-virtual {p0, v0, p1, p2}, Lcom/nnacres/app/ppf_revamp/customViewHolders/s;->b(Landroid/view/View;Lcom/nnacres/app/ppf_revamp/model/uimodels/b;Ljava/util/Map;)V

    invoke-virtual {p1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/y;->c()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/nnacres/app/ui/CustomInfoBarView;->setIcon(I)V

    iget-object v1, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/s;->a:Lcom/nnacres/app/ui/CustomInfoBarView;

    const v2, 0x7f0a0a13

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/nnacres/app/clickstreamsdk/custom_view/NNImageView;

    iput-object v1, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/s;->b:Lcom/nnacres/app/clickstreamsdk/custom_view/NNImageView;

    iget-object v1, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/s;->a:Lcom/nnacres/app/ui/CustomInfoBarView;

    const v2, 0x7f0a162d

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/nnacres/app/clickstreamsdk/custom_view/NNTextView;

    iput-object v1, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/s;->c:Lcom/nnacres/app/clickstreamsdk/custom_view/NNTextView;

    iget-object v1, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/s;->b:Lcom/nnacres/app/clickstreamsdk/custom_view/NNImageView;

    if-eqz v1, :cond_0

    sget-object v2, Lcom/nnacres/app/clickstreamsdk/helper/d;->AMENITIES_PHOTOS_NUDGE_CLOSE:Lcom/nnacres/app/clickstreamsdk/helper/d;

    invoke-virtual {v2}, Lcom/nnacres/app/clickstreamsdk/helper/d;->getSectionName()Lpi/g;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/nnacres/app/clickstreamsdk/custom_view/NNImageView;->setIdentifier(Lpi/g;)V

    :cond_0
    iget-object v1, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/s;->b:Lcom/nnacres/app/clickstreamsdk/custom_view/NNImageView;

    if-eqz v1, :cond_1

    sget-object v2, Lcom/nnacres/app/clickstreamsdk/helper/c;->CLICK:Lcom/nnacres/app/clickstreamsdk/helper/c;

    invoke-virtual {v1, v2}, Lcom/nnacres/app/clickstreamsdk/custom_view/NNImageView;->setEventType(Lcom/nnacres/app/clickstreamsdk/helper/c;)V

    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/y;->a()I

    move-result v2

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/nnacres/app/ui/CustomInfoBarView;->setBackGroundColor(I)V

    iget-object v1, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/s;->a:Lcom/nnacres/app/ui/CustomInfoBarView;

    const-string v2, "ADD_PHOTOS_NUDGE.ADD_PHOTOS"

    invoke-virtual {v1, v2}, Lcom/nnacres/app/ui/CustomInfoBarView;->setIdentifier(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/b;->getHeading()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    if-nez v1, :cond_2

    move-object v1, v2

    :cond_2
    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v0, v1, v5, v3, v4}, Lcom/nnacres/app/ui/CustomInfoBarView;->o(Lcom/nnacres/app/ui/CustomInfoBarView;Ljava/lang/CharSequence;ZILjava/lang/Object;)V

    invoke-virtual {p1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/b;->getSubHeading()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    move-object v2, v1

    :goto_0
    invoke-virtual {p1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/y;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/nnacres/app/ui/CustomInfoBarView;->p(Ljava/lang/CharSequence;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/y;->f()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/y;->d()Lcom/nnacres/app/ppf_revamp/model/uimodels/e1;

    move-result-object v1

    if-nez v1, :cond_4

    goto :goto_1

    :cond_4
    new-instance v2, Lcom/nnacres/app/ppf_revamp/customViewHolders/s$a;

    invoke-direct {v2, v0}, Lcom/nnacres/app/ppf_revamp/customViewHolders/s$a;-><init>(Lcom/nnacres/app/ui/CustomInfoBarView;)V

    invoke-virtual {v1, v2}, Lcom/nnacres/app/ppf_revamp/model/uimodels/e1;->d(Lkotlin/jvm/functions/Function2;)V

    :cond_5
    :goto_1
    invoke-static {p0, p1, p2}, Lcom/nnacres/app/ppf_revamp/customViewHolders/p$a;->b(Lcom/nnacres/app/ppf_revamp/customViewHolders/p;Lcom/nnacres/app/ppf_revamp/model/uimodels/b;Ljava/util/Map;)V

    return-void
.end method

.method public b(Landroid/view/View;Lcom/nnacres/app/ppf_revamp/model/uimodels/b;Ljava/util/Map;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/nnacres/app/ppf_revamp/customViewHolders/p$a;->g(Lcom/nnacres/app/ppf_revamp/customViewHolders/p;Landroid/view/View;Lcom/nnacres/app/ppf_revamp/model/uimodels/b;Ljava/util/Map;)V

    return-void
.end method

.method public c(Lcom/nnacres/app/ppf_revamp/model/uimodels/y;Ljava/util/Map;Z)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public bridge synthetic y(Lcom/nnacres/app/ppf_revamp/model/uimodels/b;Ljava/util/Map;Z)Z
    .locals 0

    check-cast p1, Lcom/nnacres/app/ppf_revamp/model/uimodels/y;

    invoke-virtual {p0, p1, p2, p3}, Lcom/nnacres/app/ppf_revamp/customViewHolders/s;->c(Lcom/nnacres/app/ppf_revamp/model/uimodels/y;Ljava/util/Map;Z)Z

    move-result p1

    return p1
.end method

.method public y3(Lcom/nnacres/app/ppf_revamp/model/uimodels/b;Landroid/view/ViewGroup;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Lcom/nnacres/app/clickstreamsdk/custom_view/NNImageView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;)V
    .locals 0

    invoke-static/range {p0 .. p7}, Lcom/nnacres/app/ppf_revamp/customViewHolders/p$a;->d(Lcom/nnacres/app/ppf_revamp/customViewHolders/p;Lcom/nnacres/app/ppf_revamp/model/uimodels/b;Landroid/view/ViewGroup;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Lcom/nnacres/app/clickstreamsdk/custom_view/NNImageView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;)V

    return-void
.end method
