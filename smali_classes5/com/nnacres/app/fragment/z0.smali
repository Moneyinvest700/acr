.class public Lcom/nnacres/app/fragment/z0;
.super Lcom/nnacres/app/fragment/m;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/nnacres/app/ui/e0$c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/nnacres/app/fragment/m;",
        "Landroid/view/View$OnClickListener;",
        "Lcom/nnacres/app/ui/e0$c;"
    }
.end annotation


# static fields
.field public static p:I


# instance fields
.field private f:Lcom/nnacres/app/ui/e0;

.field private g:Landroid/widget/TextView;

.field private h:Z

.field private i:Z

.field private j:Landroid/view/View;

.field private k:Landroid/view/View;

.field private l:Lcom/nnacres/app/ui/NNacresAppCompatRadioButton;

.field private m:Lcom/nnacres/app/ui/NNacresAppCompatRadioButton;

.field private n:Landroid/graphics/Typeface;

.field private o:Landroid/graphics/Typeface;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/nnacres/app/fragment/m;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/nnacres/app/fragment/z0;->h:Z

    return-void
.end method

.method private A4()V
    .locals 5

    iget-object v0, p0, Lcom/nnacres/app/fragment/m;->b:Landroid/view/View;

    const v1, 0x7f0a0f1c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "0"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/nnacres/app/fragment/m;->b:Landroid/view/View;

    const v3, 0x7f0a0f1d

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v2

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    iget-object v1, p0, Lcom/nnacres/app/fragment/m;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v3, 0x3

    if-gtz v1, :cond_2

    iget-object v1, p0, Lcom/nnacres/app/fragment/z0;->g:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lt v1, v3, :cond_3

    :cond_2
    sget v1, Lcom/nnacres/app/fragment/z0;->p:I

    if-ltz v1, :cond_3

    if-eqz v0, :cond_3

    invoke-direct {p0}, Lcom/nnacres/app/fragment/z0;->c4()V

    goto :goto_3

    :cond_3
    iget-object v1, p0, Lcom/nnacres/app/fragment/m;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const-string v4, ""

    if-nez v1, :cond_5

    iget-object v0, p0, Lcom/nnacres/app/fragment/z0;->g:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/nnacres/app/fragment/m;->b:Landroid/view/View;

    const v1, 0x7f0a03d5

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    invoke-virtual {v0, v2, v2}, Landroid/widget/ScrollView;->smoothScrollTo(II)V

    const-string v4, "Please enter a city/locality/project"

    goto :goto_2

    :cond_4
    if-ge v0, v3, :cond_6

    const-string v4, "Keyword should be 3 characters or more"

    goto :goto_2

    :cond_5
    if-nez v0, :cond_6

    const-string v4, "Please select valid price range"

    :cond_6
    :goto_2
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {p0}, Lcom/nnacres/app/fragment/m;->getFragmentActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v4, v2}, Lcom/nnacres/app/utils/d;->b4(Landroid/content/Context;Ljava/lang/String;I)V

    :cond_7
    :goto_3
    return-void
.end method

.method private D4(Ljava/lang/String;)V
    .locals 3

    new-instance v0, Lcom/nnacres/app/clickstream/model/b$b;

    const-string v1, "SEARCH_FORM"

    const-string v2, "CLICK"

    invoke-direct {v0, v1, v2}, Lcom/nnacres/app/clickstream/model/b$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "BUY_PREFERENCE"

    invoke-virtual {v0, v1}, Lcom/nnacres/app/clickstream/model/b$b;->c(Ljava/lang/String;)Lcom/nnacres/app/clickstream/model/b$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nnacres/app/clickstream/model/b$b;->a()Lcom/nnacres/app/clickstream/model/b;

    move-result-object v0

    new-instance v1, Lcom/nnacres/app/clickstream/model/s;

    invoke-direct {v1, v0}, Lcom/nnacres/app/clickstream/model/s;-><init>(Lcom/nnacres/app/clickstream/model/b;)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v2, "entity_type"

    invoke-virtual {v0, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v0}, Lcom/nnacres/app/clickstream/model/s;->h(Ljava/util/HashMap;)V

    invoke-virtual {p0}, Lcom/nnacres/app/fragment/m;->getFragmentActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lni/c;->L(Lcom/nnacres/app/clickstream/model/s;Ljava/lang/String;)V

    return-void
.end method

.method private E4()V
    .locals 2

    iget-object v0, p0, Lcom/nnacres/app/fragment/m;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/nnacres/app/fragment/m;->b:Landroid/view/View;

    const v1, 0x7f0a12a3

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/nnacres/app/fragment/m;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/nnacres/app/fragment/z0;->H4()V

    :goto_0
    return-void
.end method

.method private H4()V
    .locals 3

    const-string v0, ""

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/nnacres/app/fragment/m;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/nnacres/app/fragment/m;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/model/Suggestions;

    invoke-virtual {v0}, Lcom/nnacres/app/model/Suggestions;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ","

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/nnacres/app/fragment/m;->e:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/nnacres/app/fragment/z0;->g:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private J4(I)V
    .locals 2

    iget-object v0, p0, Lcom/nnacres/app/fragment/m;->b:Landroid/view/View;

    const v1, 0x7f0a02f2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private Y3()V
    .locals 3

    iget-object v0, p0, Lcom/nnacres/app/fragment/m;->b:Landroid/view/View;

    const v1, 0x7f0a1241

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/utils/HorizontalScrollViewForMenu;

    sget v1, Lcom/nnacres/app/fragment/z0;->p:I

    if-gtz v1, :cond_0

    invoke-virtual {p0}, Lcom/nnacres/app/fragment/m;->getFragmentActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const v2, 0x7f010035

    invoke-static {v1, v2}, Landroid/view/animation/AnimationUtils;->loadLayoutAnimation(Landroid/content/Context;I)Landroid/view/animation/LayoutAnimationController;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setLayoutAnimation(Landroid/view/animation/LayoutAnimationController;)V

    invoke-virtual {v0}, Landroid/view/ViewGroup;->startLayoutAnimation()V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setLayoutAnimation(Landroid/view/animation/LayoutAnimationController;)V

    :goto_0
    return-void
.end method

.method private c4()V
    .locals 4

    invoke-virtual {p0}, Lcom/nnacres/app/fragment/m;->getFragmentActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f0a124f

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    const-string v0, "MAND_RESBUY_SP"

    const-string v1, "MAND_SEARCH_BUY"

    invoke-static {v0, v1}, Lcom/nnacres/app/utils/w3;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/nnacres/app/fragment/m;->getFragmentActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-class v2, Lcom/nnacres/app/srp/SearchResultActivityRevamp;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0}, Lcom/nnacres/app/fragment/z0;->D3()Ljava/util/Map;

    move-result-object v1

    check-cast v1, Ljava/util/HashMap;

    const-string v2, "S"

    sput-object v2, Lui/b;->w0:Ljava/lang/String;

    const-string v2, "R"

    sput-object v2, Lui/b;->u0:Ljava/lang/String;

    const-string v2, "KEY_SEARCH_PARAMS_FROM_SEARCH_FORM"

    invoke-static {v1}, Lcom/nnacres/app/utils/d;->n1(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "SEARCH_TYPE"

    const-string v2, "BUY"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "keyword"

    iget-object v2, p0, Lcom/nnacres/app/fragment/m;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/nnacres/app/fragment/m;->b:Landroid/view/View;

    iget-object v2, p0, Lcom/nnacres/app/fragment/m;->c:Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/nnacres/app/fragment/m;->e:Ljava/lang/String;

    invoke-static {v3}, Lcom/nnacres/app/utils/z5;->J0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/nnacres/app/utils/b5;->D(Landroid/view/View;Ljava/util/ArrayList;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "REST_URL_SRP_PAGE"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "KEY_SEARCH_FRAGMENT_AUTOSUGGESTOR_TRACKING_URL"

    invoke-static {}, Lcom/nnacres/app/utils/b5;->K()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "CS_TRACKING_REFERRER"

    const-string v2, "SEARCH_FORM"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-direct {p0}, Lcom/nnacres/app/fragment/z0;->d4()V

    invoke-virtual {p0}, Lcom/nnacres/app/fragment/m;->getFragmentActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/nnacres/app/fragment/m;->getFragmentActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f010025

    const v2, 0x7f010053

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method

.method private d4()V
    .locals 2

    invoke-virtual {p0}, Lcom/nnacres/app/fragment/m;->getFragmentActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v1, "Bedroom"

    invoke-static {v0, v1}, Lcom/nnacres/app/utils/d;->a(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/nnacres/app/fragment/m;->getFragmentActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v1, "SocietyList"

    invoke-static {v0, v1}, Lcom/nnacres/app/utils/d;->a(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/nnacres/app/fragment/m;->getFragmentActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v1, "SocitiesCount"

    invoke-static {v0, v1}, Lcom/nnacres/app/utils/d;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method private n4()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lcom/nnacres/app/fragment/m;->c:Ljava/util/ArrayList;

    invoke-static {v1}, Lcom/nnacres/app/utils/d;->E0(Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "suggestions"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Lcom/nnacres/app/utils/d;->n1(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private o4(Landroid/view/View;)V
    .locals 7

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    move-result v1

    xor-int/lit8 v2, v1, 0x1

    invoke-virtual {p1, v2}, Landroid/view/View;->setSelected(Z)V

    iget-object v2, p0, Lcom/nnacres/app/fragment/m;->b:Landroid/view/View;

    const v3, 0x7f0a1017

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iget-object v3, p0, Lcom/nnacres/app/fragment/m;->b:Landroid/view/View;

    const v4, 0x7f0a1015

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    sget v4, Lcom/nnacres/app/fragment/z0;->p:I

    const/4 v5, 0x1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    goto :goto_0

    :cond_0
    move v1, v5

    :goto_0
    add-int/2addr v4, v1

    sput v4, Lcom/nnacres/app/fragment/z0;->p:I

    const/4 v1, 0x0

    if-nez v4, :cond_1

    const/4 v4, 0x4

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    sget v3, Lcom/nnacres/app/fragment/z0;->p:I

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    iget-object v2, p0, Lcom/nnacres/app/fragment/m;->b:Landroid/view/View;

    const v3, 0x7f0a1004

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->isSelected()Z

    move-result v2

    iget-object v4, p0, Lcom/nnacres/app/fragment/m;->b:Landroid/view/View;

    const v6, 0x7f0a1002

    invoke-virtual {v4, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->isSelected()Z

    move-result v4

    if-eq v0, v3, :cond_2

    if-eq v0, v6, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    move-result p1

    if-nez p1, :cond_3

    :cond_2
    if-nez v2, :cond_4

    if-nez v4, :cond_4

    :cond_3
    invoke-direct {p0, v1}, Lcom/nnacres/app/fragment/z0;->J4(I)V

    goto :goto_2

    :cond_4
    const/16 p1, 0x8

    if-eqz v4, :cond_5

    sget v0, Lcom/nnacres/app/fragment/z0;->p:I

    if-ne v0, v5, :cond_5

    invoke-direct {p0, p1}, Lcom/nnacres/app/fragment/z0;->J4(I)V

    goto :goto_2

    :cond_5
    if-eqz v4, :cond_6

    if-eqz v2, :cond_6

    sget v0, Lcom/nnacres/app/fragment/z0;->p:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_7

    :cond_6
    if-eqz v2, :cond_8

    sget v0, Lcom/nnacres/app/fragment/z0;->p:I

    if-ne v0, v5, :cond_8

    :cond_7
    iget-object v0, p0, Lcom/nnacres/app/fragment/m;->b:Landroid/view/View;

    const v1, 0x7f0a02f2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_8
    :goto_2
    return-void
.end method

.method private v4(ZLjava/lang/String;)V
    .locals 3

    const-string v0, "property"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_1

    iput-boolean p1, p0, Lcom/nnacres/app/fragment/z0;->h:Z

    iput-boolean v2, p0, Lcom/nnacres/app/fragment/z0;->i:Z

    iget-object p1, p0, Lcom/nnacres/app/fragment/z0;->l:Lcom/nnacres/app/ui/NNacresAppCompatRadioButton;

    iget-object p2, p0, Lcom/nnacres/app/fragment/z0;->n:Landroid/graphics/Typeface;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object p1, p0, Lcom/nnacres/app/fragment/z0;->m:Lcom/nnacres/app/ui/NNacresAppCompatRadioButton;

    iget-object p2, p0, Lcom/nnacres/app/fragment/z0;->o:Landroid/graphics/Typeface;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object p1, p0, Lcom/nnacres/app/fragment/z0;->j:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/nnacres/app/fragment/z0;->k:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/nnacres/app/fragment/z0;->m:Lcom/nnacres/app/ui/NNacresAppCompatRadioButton;

    invoke-virtual {p1, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    const-string p1, "PROPERTY"

    invoke-direct {p0, p1}, Lcom/nnacres/app/fragment/z0;->D4(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v0, "project"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    if-eqz p1, :cond_1

    iput-boolean p1, p0, Lcom/nnacres/app/fragment/z0;->i:Z

    iput-boolean v2, p0, Lcom/nnacres/app/fragment/z0;->h:Z

    iget-object p1, p0, Lcom/nnacres/app/fragment/z0;->k:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/nnacres/app/fragment/z0;->l:Lcom/nnacres/app/ui/NNacresAppCompatRadioButton;

    invoke-virtual {p1, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object p1, p0, Lcom/nnacres/app/fragment/z0;->l:Lcom/nnacres/app/ui/NNacresAppCompatRadioButton;

    iget-object p2, p0, Lcom/nnacres/app/fragment/z0;->o:Landroid/graphics/Typeface;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object p1, p0, Lcom/nnacres/app/fragment/z0;->m:Lcom/nnacres/app/ui/NNacresAppCompatRadioButton;

    iget-object p2, p0, Lcom/nnacres/app/fragment/z0;->n:Landroid/graphics/Typeface;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object p1, p0, Lcom/nnacres/app/fragment/z0;->j:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    const-string p1, "PROJECT"

    invoke-direct {p0, p1}, Lcom/nnacres/app/fragment/z0;->D4(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private z4()V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/nnacres/app/fragment/m;->a:Landroidx/fragment/app/FragmentActivity;

    const-class v2, Lcom/nnacres/app/activity/AutoSuggestorDialog;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "rescom"

    const-string v2, "R"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/nnacres/app/fragment/m;->c:Ljava/util/ArrayList;

    invoke-static {v1}, Lcom/nnacres/app/utils/d;->E0(Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "suggestions"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "suggestSearchType"

    const-string v2, "BUY"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "keyword"

    iget-object v2, p0, Lcom/nnacres/app/fragment/m;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "autosuggestpref"

    const-string v2, "S"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "referrer"

    const-string v2, "SEARCH_FORM"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "AUTO_SUGGESTOR_SHOW_RECOM"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {p0, v0, v2}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method


# virtual methods
.method protected A3(Landroid/content/Intent;)V
    .locals 2

    if-eqz p1, :cond_0

    const-string v0, "FROM_ONBOARDING"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "KEY_SEARCH_PARAMS_FROM_ONBOARDING"

    invoke-direct {p0}, Lcom/nnacres/app/fragment/z0;->n4()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "KEY_SEARCH_TYPE_FROM_ONBOARDING"

    const-string v1, "NPC"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_0
    return-void
.end method

.method protected D3()Ljava/util/Map;
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lcom/nnacres/app/fragment/m;->e:Ljava/lang/String;

    invoke-static {v1}, Lcom/nnacres/app/utils/z5;->y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "keyword"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/nnacres/app/fragment/m;->c:Ljava/util/ArrayList;

    invoke-static {v1}, Lcom/nnacres/app/utils/d;->E0(Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "suggestions"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public F4(Ljava/util/HashMap;)V
    .locals 4

    new-instance v0, Lcom/nnacres/app/utils/g5;

    iget-object v1, p0, Lcom/nnacres/app/fragment/m;->b:Landroid/view/View;

    iget-object v2, p0, Lcom/nnacres/app/fragment/z0;->f:Lcom/nnacres/app/ui/e0;

    const-string v3, "BUY"

    invoke-direct {v0, v3, v1, v2}, Lcom/nnacres/app/utils/g5;-><init>(Ljava/lang/String;Landroid/view/View;Lcom/nnacres/app/ui/e0;)V

    invoke-virtual {v0, p1}, Lcom/nnacres/app/utils/g5;->j(Ljava/util/HashMap;)V

    invoke-virtual {v0, p1}, Lcom/nnacres/app/utils/g5;->b(Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/nnacres/app/fragment/m;->e:Ljava/lang/String;

    const v1, 0x7f0a12a3

    invoke-virtual {v0, p1, v1}, Lcom/nnacres/app/utils/g5;->c(Ljava/util/HashMap;I)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lcom/nnacres/app/fragment/m;->c:Ljava/util/ArrayList;

    return-void
.end method

.method public bridge synthetic G6(Lcom/nnacres/app/ui/e0;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Ljava/lang/Integer;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p0, p1, p2, p3}, Lcom/nnacres/app/fragment/z0;->w4(Lcom/nnacres/app/ui/e0;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, -0x1

    if-ne p1, v0, :cond_0

    if-ne p2, v1, :cond_0

    const-string v0, "keyword"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/nnacres/app/fragment/m;->e:Ljava/lang/String;

    const-string v0, "suggestions"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/nnacres/app/utils/d;->o1(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/nnacres/app/fragment/m;->c:Ljava/util/ArrayList;

    invoke-direct {p0}, Lcom/nnacres/app/fragment/z0;->E4()V

    :cond_0
    const/16 v0, 0x1f

    if-ne p1, v0, :cond_1

    if-ne p2, v1, :cond_1

    const-string p1, "android.speech.extra.RESULTS"

    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iget-object p2, p0, Lcom/nnacres/app/fragment/z0;->g:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iput-object p1, p0, Lcom/nnacres/app/fragment/m;->e:Ljava/lang/String;

    iget-object p1, p0, Lcom/nnacres/app/fragment/m;->b:Landroid/view/View;

    const p2, 0x7f0a124f

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    :cond_1
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    instance-of v0, p1, Landroid/widget/RadioButton;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Landroid/widget/RadioButton;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    sparse-switch v1, :sswitch_data_0

    packed-switch v1, :pswitch_data_1

    packed-switch v1, :pswitch_data_2

    goto :goto_1

    :pswitch_0
    const-string p1, "property"

    invoke-direct {p0, v0, p1}, Lcom/nnacres/app/fragment/z0;->v4(ZLjava/lang/String;)V

    goto :goto_1

    :pswitch_1
    const-string p1, "project"

    invoke-direct {p0, v0, p1}, Lcom/nnacres/app/fragment/z0;->v4(ZLjava/lang/String;)V

    goto :goto_1

    :pswitch_2
    invoke-direct {p0, p1}, Lcom/nnacres/app/fragment/z0;->o4(Landroid/view/View;)V

    return-void

    :sswitch_0
    invoke-direct {p0}, Lcom/nnacres/app/fragment/z0;->z4()V

    :goto_1
    return-void

    :sswitch_1
    iget-boolean p1, p0, Lcom/nnacres/app/fragment/z0;->i:Z

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/nnacres/app/fragment/m;->V3()V

    goto :goto_2

    :cond_1
    iget-boolean p1, p0, Lcom/nnacres/app/fragment/z0;->h:Z

    if-eqz p1, :cond_2

    invoke-direct {p0}, Lcom/nnacres/app/fragment/z0;->A4()V

    :cond_2
    :goto_2
    return-void

    :sswitch_2
    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    invoke-virtual {p1, v1}, Landroid/view/View;->setPressed(Z)V

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->setSelected(Z)V

    return-void

    :pswitch_3
    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    invoke-virtual {p1, v1}, Landroid/view/View;->setPressed(Z)V

    xor-int/lit8 v1, v0, 0x1

    invoke-virtual {p1, v1}, Landroid/view/View;->setSelected(Z)V

    check-cast p1, Landroid/widget/Button;

    if-eqz v0, :cond_3

    const/high16 v0, 0x41700000    # 15.0f

    goto :goto_3

    :cond_3
    const/high16 v0, 0x41900000    # 18.0f

    :goto_3
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    return-void

    :pswitch_data_0
    .packed-switch 0x7f0a02ed
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x7f0a0d1a -> :sswitch_2
        0x7f0a1090 -> :sswitch_2
        0x7f0a124f -> :sswitch_1
        0x7f0a12a3 -> :sswitch_0
        0x7f0a1800 -> :sswitch_2
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x7f0a0ffe
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x7f0a1077
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    const-string p3, "R"

    sput-object p3, Lui/b;->u0:Ljava/lang/String;

    const-string p3, "S"

    sput-object p3, Lui/b;->w0:Ljava/lang/String;

    const/4 p3, 0x0

    sput p3, Lcom/nnacres/app/fragment/z0;->p:I

    iget-object v0, p0, Lcom/nnacres/app/fragment/m;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const v0, 0x7f0d02fb

    invoke-virtual {p1, v0, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/nnacres/app/fragment/m;->b:Landroid/view/View;

    new-instance p1, Lcom/nnacres/app/ui/e0;

    sget-object p2, Lui/b;->y0:Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    sget-object p3, Lui/b;->z0:Ljava/lang/String;

    invoke-static {p3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p0}, Lcom/nnacres/app/fragment/m;->getFragmentActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-direct {p1, p2, p3, v0}, Lcom/nnacres/app/ui/e0;-><init>(Ljava/lang/Number;Ljava/lang/Number;Landroid/content/Context;)V

    iput-object p1, p0, Lcom/nnacres/app/fragment/z0;->f:Lcom/nnacres/app/ui/e0;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/nnacres/app/ui/e0;->setNotifyWhileDragging(Z)V

    iget-object p1, p0, Lcom/nnacres/app/fragment/z0;->f:Lcom/nnacres/app/ui/e0;

    invoke-virtual {p1, p0}, Lcom/nnacres/app/ui/e0;->setOnRangeSeekBarChangeListener(Lcom/nnacres/app/ui/e0$c;)V

    iget-object p1, p0, Lcom/nnacres/app/fragment/m;->b:Landroid/view/View;

    const p2, 0x7f0a0f1c

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    sget-object p2, Lui/b;->C0:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/nnacres/app/fragment/m;->b:Landroid/view/View;

    const p2, 0x7f0a0f1d

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    sget-object p2, Lui/b;->D0:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/nnacres/app/fragment/m;->b:Landroid/view/View;

    const p2, 0x7f0a1078

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/nnacres/app/ui/NNacresAppCompatRadioButton;

    iput-object p1, p0, Lcom/nnacres/app/fragment/z0;->l:Lcom/nnacres/app/ui/NNacresAppCompatRadioButton;

    iget-object p1, p0, Lcom/nnacres/app/fragment/m;->b:Landroid/view/View;

    const p2, 0x7f0a1077

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/nnacres/app/ui/NNacresAppCompatRadioButton;

    iput-object p1, p0, Lcom/nnacres/app/fragment/z0;->m:Lcom/nnacres/app/ui/NNacresAppCompatRadioButton;

    iget-object p1, p0, Lcom/nnacres/app/fragment/m;->b:Landroid/view/View;

    const p2, 0x7f0a18bc

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/nnacres/app/fragment/z0;->j:Landroid/view/View;

    iget-object p1, p0, Lcom/nnacres/app/fragment/m;->b:Landroid/view/View;

    const p2, 0x7f0a18bd

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/nnacres/app/fragment/z0;->k:Landroid/view/View;

    invoke-virtual {p0}, Lcom/nnacres/app/fragment/m;->getFragmentActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const p2, 0x7f090009

    invoke-static {p1, p2}, Landroidx/core/content/res/ResourcesCompat;->getFont(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object p1

    iput-object p1, p0, Lcom/nnacres/app/fragment/z0;->n:Landroid/graphics/Typeface;

    invoke-virtual {p0}, Lcom/nnacres/app/fragment/m;->getFragmentActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const p2, 0x7f09000b

    invoke-static {p1, p2}, Landroidx/core/content/res/ResourcesCompat;->getFont(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object p1

    iput-object p1, p0, Lcom/nnacres/app/fragment/z0;->o:Landroid/graphics/Typeface;

    iget-object p1, p0, Lcom/nnacres/app/fragment/z0;->l:Lcom/nnacres/app/ui/NNacresAppCompatRadioButton;

    iget-object p2, p0, Lcom/nnacres/app/fragment/z0;->n:Landroid/graphics/Typeface;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object p1, p0, Lcom/nnacres/app/fragment/z0;->l:Lcom/nnacres/app/ui/NNacresAppCompatRadioButton;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/nnacres/app/fragment/z0;->m:Lcom/nnacres/app/ui/NNacresAppCompatRadioButton;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p1, Landroid/util/DisplayMetrics;

    invoke-direct {p1}, Landroid/util/DisplayMetrics;-><init>()V

    invoke-virtual {p0}, Lcom/nnacres/app/fragment/m;->getFragmentActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    invoke-virtual {p2}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object p2

    invoke-interface {p2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    const p1, 0x7f0a12a3

    const/16 p2, 0x12

    new-array p2, p2, [I

    fill-array-data p2, :array_0

    iget-object p3, p0, Lcom/nnacres/app/fragment/m;->b:Landroid/view/View;

    invoke-static {p3, p2, p0}, Lcom/nnacres/app/utils/d;->s3(Landroid/view/View;[ILandroid/view/View$OnClickListener;)V

    iget-object p2, p0, Lcom/nnacres/app/fragment/m;->b:Landroid/view/View;

    const p3, 0x7f0a00ca

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    iget-object p3, p0, Lcom/nnacres/app/fragment/z0;->f:Lcom/nnacres/app/ui/e0;

    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object p2, p0, Lcom/nnacres/app/fragment/m;->b:Landroid/view/View;

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/nnacres/app/fragment/z0;->g:Landroid/widget/TextView;

    const-string p1, "BUY"

    invoke-virtual {p0}, Lcom/nnacres/app/fragment/m;->getFragmentActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/nnacres/app/utils/d;->S0(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, " ::"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "Last Search Param"

    invoke-static {p3, p2}, Lcom/nnacres/app/utils/u3;->k(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    invoke-static {p1}, Lcom/nnacres/app/utils/d;->D0(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/nnacres/app/fragment/z0;->F4(Ljava/util/HashMap;)V

    :cond_0
    invoke-direct {p0}, Lcom/nnacres/app/fragment/z0;->Y3()V

    iget-object p1, p0, Lcom/nnacres/app/fragment/m;->b:Landroid/view/View;

    return-object p1

    nop

    :array_0
    .array-data 4
        0x7f0a1001
        0x7f0a0ffe
        0x7f0a1002
        0x7f0a0fff
        0x7f0a1000
        0x7f0a1003
        0x7f0a1004
        0x7f0a02ed
        0x7f0a02ee
        0x7f0a02ef
        0x7f0a02f0
        0x7f0a02f1
        0x7f0a1090
        0x7f0a1800
        0x7f0a0d1a
        0x7f0a124f
        0x7f0a113a
        0x7f0a12a3
    .end array-data
.end method

.method public onResume()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    invoke-virtual {p0}, Lcom/nnacres/app/fragment/m;->getFragmentActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f0a124f

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    return-void
.end method

.method public w4(Lcom/nnacres/app/ui/e0;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 1

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    int-to-float p1, p1

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p2

    int-to-float p2, p2

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    sget-object p3, Lui/b;->r0:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p3, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    iget-object p3, p0, Lcom/nnacres/app/fragment/m;->b:Landroid/view/View;

    const v0, 0x7f0a0f1d

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p3, p0, Lcom/nnacres/app/fragment/m;->b:Landroid/view/View;

    const v0, 0x7f0a0f1c

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string p3, "0"

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    iput-boolean p1, p0, Lcom/nnacres/app/fragment/m;->d:Z

    return-void
.end method
