.class public Lcom/nnacres/app/fragment/a1;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/nnacres/app/ui/e0$c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/fragment/app/Fragment;",
        "Landroid/view/View$OnClickListener;",
        "Lcom/nnacres/app/ui/e0$c;"
    }
.end annotation


# static fields
.field public static v:I


# instance fields
.field private a:Ljava/lang/String;

.field private b:I

.field private c:Landroid/app/Dialog;

.field private d:Lcom/nnacres/app/ui/e0;

.field private e:Landroid/view/View;

.field private f:Ljava/util/ArrayList;

.field private g:Ljava/lang/String;

.field private h:Landroidx/fragment/app/FragmentActivity;

.field private i:Ljava/lang/String;

.field private j:Ljava/util/ArrayList;

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private m:Landroid/widget/RadioButton;

.field private n:Landroid/widget/RadioButton;

.field private o:Landroid/widget/Button;

.field private p:Landroid/widget/Button;

.field private q:Landroid/view/View;

.field private r:Landroid/view/View;

.field private s:Landroid/view/View;

.field private t:Landroid/widget/Button;

.field private u:Landroid/widget/Button;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/nnacres/app/fragment/a1;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/nnacres/app/fragment/a1;->i:Ljava/lang/String;

    iput-object v0, p0, Lcom/nnacres/app/fragment/a1;->k:Ljava/lang/String;

    return-void
.end method

.method private A3()V
    .locals 3

    iget-object v0, p0, Lcom/nnacres/app/fragment/a1;->e:Landroid/view/View;

    const v1, 0x7f0a1241

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/utils/HorizontalScrollViewForMenu;

    sget v1, Lcom/nnacres/app/fragment/a1;->v:I

    if-gtz v1, :cond_0

    invoke-virtual {p0}, Lcom/nnacres/app/fragment/a1;->getFragmentActivity()Landroidx/fragment/app/FragmentActivity;

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

.method private A4(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/fragment/a1;->l:Ljava/lang/String;

    return-void
.end method

.method private D3()V
    .locals 2

    invoke-direct {p0}, Lcom/nnacres/app/fragment/a1;->o4()V

    iget-object v0, p0, Lcom/nnacres/app/fragment/a1;->e:Landroid/view/View;

    const v1, 0x7f0a12a3

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private D4(I)V
    .locals 2

    iget-object v0, p0, Lcom/nnacres/app/fragment/a1;->e:Landroid/view/View;

    const v1, 0x7f0a02f2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private J3()V
    .locals 4

    const-string v0, "MAND_RESRENT_SP"

    const-string v1, "MAND_SEARCH_RENT"

    invoke-static {v0, v1}, Lcom/nnacres/app/utils/w3;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/nnacres/app/fragment/a1;->getFragmentActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-class v2, Lcom/nnacres/app/srp/SearchResultActivityRevamp;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0}, Lcom/nnacres/app/fragment/a1;->P3()Ljava/util/Map;

    move-result-object v1

    check-cast v1, Ljava/util/HashMap;

    iget-object v2, p0, Lcom/nnacres/app/fragment/a1;->n:Landroid/widget/RadioButton;

    invoke-virtual {v2}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v2

    const-string v3, "R"

    if-eqz v2, :cond_0

    const-string v2, "P"

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    sput-object v2, Lui/b;->w0:Ljava/lang/String;

    sput-object v3, Lui/b;->u0:Ljava/lang/String;

    const-string v2, "KEY_SEARCH_PARAMS_FROM_SEARCH_FORM"

    invoke-static {v1}, Lcom/nnacres/app/utils/d;->n1(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "searchCity"

    iget-object v2, p0, Lcom/nnacres/app/fragment/a1;->g:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "SEARCH_TYPE"

    const-string v2, "RENT"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "trackingKeyword"

    invoke-direct {p0}, Lcom/nnacres/app/fragment/a1;->R3()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/nnacres/app/fragment/a1;->e:Landroid/view/View;

    iget-object v2, p0, Lcom/nnacres/app/fragment/a1;->f:Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/nnacres/app/fragment/a1;->k:Ljava/lang/String;

    invoke-static {v1, v2, v3}, Lcom/nnacres/app/utils/b5;->E(Landroid/view/View;Ljava/util/ArrayList;Ljava/lang/String;)Ljava/lang/String;

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

    invoke-direct {p0}, Lcom/nnacres/app/fragment/a1;->N3()V

    iget-object v1, p0, Lcom/nnacres/app/fragment/a1;->c:Landroid/app/Dialog;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    :cond_1
    invoke-virtual {p0}, Lcom/nnacres/app/fragment/a1;->getFragmentActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/nnacres/app/fragment/a1;->getFragmentActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f010025

    const v2, 0x7f010053

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method

.method private N3()V
    .locals 2

    invoke-virtual {p0}, Lcom/nnacres/app/fragment/a1;->getFragmentActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v1, "Bedroom"

    invoke-static {v0, v1}, Lcom/nnacres/app/utils/d;->a(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/nnacres/app/fragment/a1;->getFragmentActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v1, "SocietyList"

    invoke-static {v0, v1}, Lcom/nnacres/app/utils/d;->a(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/nnacres/app/fragment/a1;->getFragmentActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v1, "SocitiesCount"

    invoke-static {v0, v1}, Lcom/nnacres/app/utils/d;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method private R3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/fragment/a1;->l:Ljava/lang/String;

    return-object v0
.end method

.method private S3(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->setSelected(Z)V

    return-void
.end method

.method private V3(Landroid/view/View;)V
    .locals 7

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "viewID"

    invoke-static {v3, v1}, Lcom/nnacres/app/utils/u3;->k(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    move-result v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "selectedConfigId"

    invoke-static {v3, v2}, Lcom/nnacres/app/utils/u3;->k(Ljava/lang/String;Ljava/lang/String;)V

    xor-int/lit8 v2, v1, 0x1

    invoke-virtual {p1, v2}, Landroid/view/View;->setSelected(Z)V

    iget-object v2, p0, Lcom/nnacres/app/fragment/a1;->e:Landroid/view/View;

    const v3, 0x7f0a1017

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iget-object v3, p0, Lcom/nnacres/app/fragment/a1;->e:Landroid/view/View;

    const v4, 0x7f0a1015

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    sget v4, Lcom/nnacres/app/fragment/a1;->v:I

    const/4 v5, 0x1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    goto :goto_0

    :cond_0
    move v1, v5

    :goto_0
    add-int/2addr v4, v1

    sput v4, Lcom/nnacres/app/fragment/a1;->v:I

    const/4 v1, 0x0

    if-nez v4, :cond_1

    const/4 v4, 0x4

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    sget v3, Lcom/nnacres/app/fragment/a1;->v:I

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    iget-object v2, p0, Lcom/nnacres/app/fragment/a1;->e:Landroid/view/View;

    const v3, 0x7f0a1004

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->isSelected()Z

    move-result v2

    iget-object v4, p0, Lcom/nnacres/app/fragment/a1;->e:Landroid/view/View;

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
    invoke-direct {p0, v1}, Lcom/nnacres/app/fragment/a1;->D4(I)V

    return-void

    :cond_4
    const/16 p1, 0x8

    if-eqz v4, :cond_5

    sget v0, Lcom/nnacres/app/fragment/a1;->v:I

    if-ne v0, v5, :cond_5

    invoke-direct {p0, p1}, Lcom/nnacres/app/fragment/a1;->D4(I)V

    return-void

    :cond_5
    if-eqz v4, :cond_6

    if-eqz v2, :cond_6

    sget v0, Lcom/nnacres/app/fragment/a1;->v:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_7

    :cond_6
    if-eqz v2, :cond_8

    sget v0, Lcom/nnacres/app/fragment/a1;->v:I

    if-ne v0, v5, :cond_8

    :cond_7
    iget-object v0, p0, Lcom/nnacres/app/fragment/a1;->e:Landroid/view/View;

    const v1, 0x7f0a02f2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_8
    return-void
.end method

.method private Y3(ZLjava/lang/String;)V
    .locals 4

    const-string v0, "rent"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/nnacres/app/fragment/a1;->n:Landroid/widget/RadioButton;

    invoke-virtual {p1, v3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object p1, p0, Lcom/nnacres/app/fragment/a1;->n:Landroid/widget/RadioButton;

    invoke-virtual {p1, v2, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    iget-object p1, p0, Lcom/nnacres/app/fragment/a1;->m:Landroid/widget/RadioButton;

    invoke-virtual {p1, v2, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    iget-object p1, p0, Lcom/nnacres/app/fragment/a1;->q:Landroid/view/View;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/nnacres/app/fragment/a1;->r:Landroid/view/View;

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    const-string v0, "pg"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/nnacres/app/fragment/a1;->m:Landroid/widget/RadioButton;

    invoke-virtual {p1, v3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object p1, p0, Lcom/nnacres/app/fragment/a1;->n:Landroid/widget/RadioButton;

    invoke-virtual {p1, v2, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    iget-object p1, p0, Lcom/nnacres/app/fragment/a1;->m:Landroid/widget/RadioButton;

    invoke-virtual {p1, v2, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    iget-object p1, p0, Lcom/nnacres/app/fragment/a1;->q:Landroid/view/View;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    sget-object p2, Lui/b;->s:Ljava/lang/String;

    invoke-static {p1, p2}, Lcom/nnacres/app/utils/d;->t0(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/nnacres/app/fragment/a1;->r:Landroid/view/View;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method private d4(Landroid/view/View;)V
    .locals 2

    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/nnacres/app/fragment/a1;->h:Landroidx/fragment/app/FragmentActivity;

    const-class v1, Lcom/nnacres/app/activity/AutoSuggestorDialog;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "rescom"

    sget-object v1, Lui/b;->u0:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/nnacres/app/fragment/a1;->f:Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/nnacres/app/utils/d;->E0(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "suggestions"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "keyword"

    iget-object v1, p0, Lcom/nnacres/app/fragment/a1;->k:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "suggestSearchType"

    const-string v1, "RENT"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "autosuggestpref"

    const-string v1, "R"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "referrer"

    const-string v1, "SEARCH_FORM"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "AUTO_SUGGESTOR_SHOW_RECOM"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {p0, p1, v1}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method private n4(Landroid/view/View;)V
    .locals 5

    const-string p1, ""

    iput-object p1, p0, Lcom/nnacres/app/fragment/a1;->a:Ljava/lang/String;

    iget-object v0, p0, Lcom/nnacres/app/fragment/a1;->e:Landroid/view/View;

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

    iget-object v0, p0, Lcom/nnacres/app/fragment/a1;->e:Landroid/view/View;

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
    iget-object v1, p0, Lcom/nnacres/app/fragment/a1;->e:Landroid/view/View;

    const v3, 0x7f0a12a3

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x3

    if-lt v3, v4, :cond_2

    sget v3, Lcom/nnacres/app/fragment/a1;->v:I

    if-ltz v3, :cond_2

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/nnacres/app/fragment/a1;->J3()V

    goto :goto_3

    :cond_2
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_3

    iget-object p1, p0, Lcom/nnacres/app/fragment/a1;->e:Landroid/view/View;

    const v0, 0x7f0a03d5

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ScrollView;

    const-string p1, "Please enter a city/locality/project"

    goto :goto_2

    :cond_3
    if-ge v1, v4, :cond_4

    const-string p1, "Keyword should be 3 characters or more"

    goto :goto_2

    :cond_4
    if-nez v0, :cond_5

    const-string p1, "Please select valid price range"

    :cond_5
    :goto_2
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p0}, Lcom/nnacres/app/fragment/a1;->getFragmentActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, p1, v2}, Lcom/nnacres/app/utils/d;->b4(Landroid/content/Context;Ljava/lang/String;I)V

    :cond_6
    :goto_3
    return-void
.end method

.method private o4()V
    .locals 3

    iget-object v0, p0, Lcom/nnacres/app/fragment/a1;->i:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lcom/nnacres/app/fragment/a1;->f:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    iget-object v2, p0, Lcom/nnacres/app/fragment/a1;->f:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/nnacres/app/model/Suggestions;

    invoke-virtual {v2}, Lcom/nnacres/app/model/Suggestions;->getCity()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/nnacres/app/fragment/a1;->f:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/model/Suggestions;

    invoke-virtual {v0}, Lcom/nnacres/app/model/Suggestions;->getCity()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/nnacres/app/fragment/a1;->i:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/nnacres/app/fragment/a1;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AUto suggested"

    invoke-static {v1, v0}, Lcom/nnacres/app/utils/u3;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    iput-object v1, p0, Lcom/nnacres/app/fragment/a1;->i:Ljava/lang/String;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method private v4()V
    .locals 2

    iget-object v0, p0, Lcom/nnacres/app/fragment/a1;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/nnacres/app/fragment/a1;->e:Landroid/view/View;

    const v1, 0x7f0a12a3

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/nnacres/app/fragment/a1;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/nnacres/app/fragment/a1;->z4()V

    :goto_0
    return-void
.end method

.method private z4()V
    .locals 4

    const-string v0, ""

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/nnacres/app/fragment/a1;->f:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const-string v3, ","

    if-ge v1, v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/nnacres/app/fragment/a1;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/model/Suggestions;

    invoke-virtual {v0}, Lcom/nnacres/app/model/Suggestions;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const-string v1, ";"

    invoke-virtual {v0, v3, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/nnacres/app/fragment/a1;->A4(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/nnacres/app/fragment/a1;->k:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/nnacres/app/fragment/a1;->e:Landroid/view/View;

    const v2, 0x7f0a12a3

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic G6(Lcom/nnacres/app/ui/e0;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Ljava/lang/Integer;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p0, p1, p2, p3}, Lcom/nnacres/app/fragment/a1;->c4(Lcom/nnacres/app/ui/e0;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method

.method public P3()Ljava/util/Map;
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lcom/nnacres/app/fragment/a1;->k:Ljava/lang/String;

    invoke-static {v1}, Lcom/nnacres/app/utils/z5;->y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "keyword"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/nnacres/app/fragment/a1;->f:Ljava/util/ArrayList;

    invoke-static {v1}, Lcom/nnacres/app/utils/d;->E0(Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "suggestions"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public c4(Lcom/nnacres/app/ui/e0;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const/high16 v0, 0x41700000    # 15.0f

    invoke-static {p1, v0}, Lcom/nnacres/app/utils/z5;->b0(Landroid/content/res/Resources;F)F

    const/high16 v0, 0x42820000    # 65.0f

    invoke-static {p1, v0}, Lcom/nnacres/app/utils/z5;->b0(Landroid/content/res/Resources;F)F

    iget-object p1, p0, Lcom/nnacres/app/fragment/a1;->d:Lcom/nnacres/app/ui/e0;

    invoke-virtual {p1}, Lcom/nnacres/app/ui/e0;->getMinThumbX()F

    iget-object p1, p0, Lcom/nnacres/app/fragment/a1;->d:Lcom/nnacres/app/ui/e0;

    invoke-virtual {p1}, Lcom/nnacres/app/ui/e0;->getMaxThumbX()F

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

    iget-object p3, p0, Lcom/nnacres/app/fragment/a1;->e:Landroid/view/View;

    const v0, 0x7f0a0f1d

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    sget-object v0, Lui/b;->m0:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/nnacres/app/fragment/a1;->e:Landroid/view/View;

    const p3, 0x7f0a0f1c

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public getFragmentActivity()Landroidx/fragment/app/FragmentActivity;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/fragment/a1;->h:Landroidx/fragment/app/FragmentActivity;

    return-object v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const/4 p1, -0x1

    if-ne p2, p1, :cond_0

    const-string p1, "keyword"

    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/nnacres/app/fragment/a1;->k:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, ">>> "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/nnacres/app/fragment/a1;->k:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "BUyres"

    invoke-static {p2, p1}, Lcom/nnacres/app/utils/u3;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "suggestions"

    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/nnacres/app/utils/d;->o1(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lcom/nnacres/app/fragment/a1;->f:Ljava/util/ArrayList;

    invoke-direct {p0}, Lcom/nnacres/app/fragment/a1;->o4()V

    invoke-direct {p0}, Lcom/nnacres/app/fragment/a1;->v4()V

    :cond_0
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

    sparse-switch v1, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    invoke-direct {p0, p1}, Lcom/nnacres/app/fragment/a1;->d4(Landroid/view/View;)V

    goto :goto_1

    :sswitch_1
    invoke-direct {p0, p1}, Lcom/nnacres/app/fragment/a1;->n4(Landroid/view/View;)V

    return-void

    :sswitch_2
    const-string p1, "rent"

    invoke-direct {p0, v0, p1}, Lcom/nnacres/app/fragment/a1;->Y3(ZLjava/lang/String;)V

    goto :goto_1

    :sswitch_3
    const-string p1, "pg"

    invoke-direct {p0, v0, p1}, Lcom/nnacres/app/fragment/a1;->Y3(ZLjava/lang/String;)V

    goto :goto_1

    :sswitch_4
    invoke-direct {p0, p1}, Lcom/nnacres/app/fragment/a1;->V3(Landroid/view/View;)V

    return-void

    :sswitch_5
    invoke-direct {p0, p1}, Lcom/nnacres/app/fragment/a1;->S3(Landroid/view/View;)V

    goto :goto_1

    :sswitch_6
    invoke-direct {p0, p1}, Lcom/nnacres/app/fragment/a1;->S3(Landroid/view/View;)V

    goto :goto_1

    :sswitch_7
    invoke-direct {p0, p1}, Lcom/nnacres/app/fragment/a1;->S3(Landroid/view/View;)V

    goto :goto_1

    :sswitch_8
    invoke-direct {p0, p1}, Lcom/nnacres/app/fragment/a1;->S3(Landroid/view/View;)V

    goto :goto_1

    :sswitch_9
    invoke-direct {p0, p1}, Lcom/nnacres/app/fragment/a1;->S3(Landroid/view/View;)V

    :goto_1
    return-void

    :sswitch_a
    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    invoke-virtual {p1, v1}, Landroid/view/View;->setPressed(Z)V

    xor-int/lit8 v1, v0, 0x1

    invoke-virtual {p1, v1}, Landroid/view/View;->setSelected(Z)V

    check-cast p1, Landroid/widget/Button;

    if-eqz v0, :cond_1

    const/high16 v0, 0x41700000    # 15.0f

    goto :goto_2

    :cond_1
    const/high16 v0, 0x41900000    # 18.0f

    :goto_2
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    return-void

    :sswitch_data_0
    .sparse-switch
        0x7f0a02ed -> :sswitch_a
        0x7f0a02ee -> :sswitch_a
        0x7f0a02ef -> :sswitch_a
        0x7f0a02f0 -> :sswitch_a
        0x7f0a02f1 -> :sswitch_a
        0x7f0a0375 -> :sswitch_9
        0x7f0a037d -> :sswitch_8
        0x7f0a0380 -> :sswitch_7
        0x7f0a0383 -> :sswitch_6
        0x7f0a038b -> :sswitch_5
        0x7f0a038c -> :sswitch_5
        0x7f0a038d -> :sswitch_5
        0x7f0a0ffe -> :sswitch_4
        0x7f0a0fff -> :sswitch_4
        0x7f0a1000 -> :sswitch_4
        0x7f0a1001 -> :sswitch_4
        0x7f0a1003 -> :sswitch_4
        0x7f0a1004 -> :sswitch_4
        0x7f0a1074 -> :sswitch_3
        0x7f0a1079 -> :sswitch_2
        0x7f0a124f -> :sswitch_1
        0x7f0a12a3 -> :sswitch_0
    .end sparse-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    iput-object p1, p0, Lcom/nnacres/app/fragment/a1;->h:Landroidx/fragment/app/FragmentActivity;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/nnacres/app/fragment/a1;->j:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/nnacres/app/fragment/a1;->f:Ljava/util/ArrayList;

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const-string v0, "R"

    sput-object v0, Lui/b;->u0:Ljava/lang/String;

    sput-object v0, Lui/b;->w0:Ljava/lang/String;

    const-string v0, "IN "

    const-string v1, "::: onCreateView"

    invoke-static {v0, v1}, Lcom/nnacres/app/utils/u3;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    const/4 p3, 0x0

    sput p3, Lcom/nnacres/app/fragment/a1;->v:I

    iget-object v0, p0, Lcom/nnacres/app/fragment/a1;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const v0, 0x7f0d02fc

    invoke-virtual {p1, v0, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/nnacres/app/fragment/a1;->e:Landroid/view/View;

    const p2, 0x7f0a0380

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/nnacres/app/fragment/a1;->o:Landroid/widget/Button;

    iget-object p1, p0, Lcom/nnacres/app/fragment/a1;->e:Landroid/view/View;

    const p2, 0x7f0a0375

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/nnacres/app/fragment/a1;->p:Landroid/widget/Button;

    iget-object p1, p0, Lcom/nnacres/app/fragment/a1;->e:Landroid/view/View;

    const p2, 0x7f0a0383

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/nnacres/app/fragment/a1;->t:Landroid/widget/Button;

    iget-object p1, p0, Lcom/nnacres/app/fragment/a1;->e:Landroid/view/View;

    const p2, 0x7f0a037d

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/nnacres/app/fragment/a1;->u:Landroid/widget/Button;

    iget-object p1, p0, Lcom/nnacres/app/fragment/a1;->e:Landroid/view/View;

    const p2, 0x7f0a08f9

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/nnacres/app/fragment/a1;->q:Landroid/view/View;

    iget-object p1, p0, Lcom/nnacres/app/fragment/a1;->e:Landroid/view/View;

    const p2, 0x7f0a08fb

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/nnacres/app/fragment/a1;->r:Landroid/view/View;

    iget-object p1, p0, Lcom/nnacres/app/fragment/a1;->e:Landroid/view/View;

    const p2, 0x7f0a08fa

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/nnacres/app/fragment/a1;->s:Landroid/view/View;

    new-instance p1, Lcom/nnacres/app/ui/e0;

    sget-object p2, Lui/b;->A0:Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    sget-object p3, Lui/b;->B0:Ljava/lang/String;

    invoke-static {p3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p0}, Lcom/nnacres/app/fragment/a1;->getFragmentActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-direct {p1, p2, p3, v0}, Lcom/nnacres/app/ui/e0;-><init>(Ljava/lang/Number;Ljava/lang/Number;Landroid/content/Context;)V

    iput-object p1, p0, Lcom/nnacres/app/fragment/a1;->d:Lcom/nnacres/app/ui/e0;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/nnacres/app/ui/e0;->setNotifyWhileDragging(Z)V

    new-instance p1, Landroid/util/DisplayMetrics;

    invoke-direct {p1}, Landroid/util/DisplayMetrics;-><init>()V

    invoke-virtual {p0}, Lcom/nnacres/app/fragment/a1;->getFragmentActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p3

    invoke-virtual {p3}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object p3

    invoke-interface {p3}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p3

    invoke-virtual {p3, p1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    iget p1, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    iput p1, p0, Lcom/nnacres/app/fragment/a1;->b:I

    iget-object p1, p0, Lcom/nnacres/app/fragment/a1;->e:Landroid/view/View;

    const p3, 0x7f0a0f1c

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    sget-object p3, Lui/b;->E0:Ljava/lang/String;

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/nnacres/app/fragment/a1;->e:Landroid/view/View;

    const p3, 0x7f0a0f1d

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    sget-object p3, Lui/b;->F0:Ljava/lang/String;

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/nnacres/app/fragment/a1;->d:Lcom/nnacres/app/ui/e0;

    invoke-virtual {p1, p0}, Lcom/nnacres/app/ui/e0;->setOnRangeSeekBarChangeListener(Lcom/nnacres/app/ui/e0$c;)V

    iget-object p1, p0, Lcom/nnacres/app/fragment/a1;->e:Landroid/view/View;

    const p3, 0x7f0a00ca

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iget-object p3, p0, Lcom/nnacres/app/fragment/a1;->d:Lcom/nnacres/app/ui/e0;

    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object p1, p0, Lcom/nnacres/app/fragment/a1;->e:Landroid/view/View;

    const p3, 0x7f0a1079

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RadioButton;

    iput-object p1, p0, Lcom/nnacres/app/fragment/a1;->m:Landroid/widget/RadioButton;

    iget-object p1, p0, Lcom/nnacres/app/fragment/a1;->e:Landroid/view/View;

    const p3, 0x7f0a1074

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RadioButton;

    iput-object p1, p0, Lcom/nnacres/app/fragment/a1;->n:Landroid/widget/RadioButton;

    iget-object p1, p0, Lcom/nnacres/app/fragment/a1;->m:Landroid/widget/RadioButton;

    const/4 p3, 0x0

    invoke-virtual {p1, p3, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    iget-object p1, p0, Lcom/nnacres/app/fragment/a1;->e:Landroid/view/View;

    const p2, 0x7f0a0a76

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f1400cb

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/nnacres/app/fragment/a1;->m:Landroid/widget/RadioButton;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/nnacres/app/fragment/a1;->n:Landroid/widget/RadioButton;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/16 p1, 0x15

    new-array p1, p1, [I

    fill-array-data p1, :array_0

    iget-object p2, p0, Lcom/nnacres/app/fragment/a1;->e:Landroid/view/View;

    invoke-static {p2, p1, p0}, Lcom/nnacres/app/utils/d;->s3(Landroid/view/View;[ILandroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/nnacres/app/fragment/a1;->e:Landroid/view/View;

    const p2, 0x7f0a1002

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    const-string p1, "RENT"

    invoke-virtual {p0}, Lcom/nnacres/app/fragment/a1;->getFragmentActivity()Landroidx/fragment/app/FragmentActivity;

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

    invoke-virtual {p0, p1}, Lcom/nnacres/app/fragment/a1;->w4(Ljava/util/HashMap;)V

    :cond_0
    invoke-direct {p0}, Lcom/nnacres/app/fragment/a1;->D3()V

    invoke-direct {p0}, Lcom/nnacres/app/fragment/a1;->A3()V

    iget-object p1, p0, Lcom/nnacres/app/fragment/a1;->e:Landroid/view/View;

    return-object p1

    nop

    :array_0
    .array-data 4
        0x7f0a1001
        0x7f0a0ffe
        0x7f0a0fff
        0x7f0a1000
        0x7f0a1003
        0x7f0a1004
        0x7f0a02ed
        0x7f0a02ee
        0x7f0a02ef
        0x7f0a02f0
        0x7f0a02f1
        0x7f0a124f
        0x7f0a113a
        0x7f0a12a3
        0x7f0a0375
        0x7f0a0380
        0x7f0a038b
        0x7f0a038c
        0x7f0a038d
        0x7f0a0383
        0x7f0a037d
    .end array-data
.end method

.method public onPause()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    iget-object v0, p0, Lcom/nnacres/app/fragment/a1;->n:Landroid/widget/RadioButton;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    sget-object v1, Lui/b;->s:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/nnacres/app/utils/d;->t0(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nnacres/app/fragment/a1;->r:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Lcom/nnacres/app/fragment/a1;->q:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/nnacres/app/fragment/a1;->r:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/nnacres/app/fragment/a1;->q:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public w4(Ljava/util/HashMap;)V
    .locals 4

    new-instance v0, Lcom/nnacres/app/utils/g5;

    iget-object v1, p0, Lcom/nnacres/app/fragment/a1;->e:Landroid/view/View;

    iget-object v2, p0, Lcom/nnacres/app/fragment/a1;->d:Lcom/nnacres/app/ui/e0;

    const-string v3, "RENT"

    invoke-direct {v0, v3, v1, v2}, Lcom/nnacres/app/utils/g5;-><init>(Ljava/lang/String;Landroid/view/View;Lcom/nnacres/app/ui/e0;)V

    invoke-virtual {v0, p1}, Lcom/nnacres/app/utils/g5;->j(Ljava/util/HashMap;)V

    const v1, 0x7f0a12a3

    invoke-virtual {v0, p1, v1}, Lcom/nnacres/app/utils/g5;->c(Ljava/util/HashMap;I)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, p0, Lcom/nnacres/app/fragment/a1;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Lcom/nnacres/app/utils/g5;->b(Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/nnacres/app/fragment/a1;->k:Ljava/lang/String;

    return-void
.end method
