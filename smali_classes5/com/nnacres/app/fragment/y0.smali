.class public Lcom/nnacres/app/fragment/y0;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static B:I


# instance fields
.field private A:Ljava/lang/String;

.field private a:Lcom/nnacres/app/ui/e0;

.field private b:Lcom/nnacres/app/ui/e0;

.field private c:Landroid/widget/Button;

.field private d:Landroid/widget/Button;

.field private e:Landroid/widget/Button;

.field private f:Landroid/widget/Button;

.field private g:Landroid/widget/Button;

.field private h:Landroid/widget/Button;

.field private i:Landroid/widget/Button;

.field private j:Landroid/widget/LinearLayout;

.field private k:Landroid/view/View;

.field private l:Landroid/widget/Button;

.field private m:Landroid/widget/TextView;

.field private n:Landroid/widget/TextView;

.field private o:Landroid/widget/Button;

.field private p:Lcom/nnacres/app/utils/HorizontalScrollViewForMenu;

.field private q:Landroid/widget/TextView;

.field private r:Landroid/widget/TextView;

.field private s:Landroid/widget/TextView;

.field private t:Landroid/widget/TextView;

.field private u:Landroidx/fragment/app/FragmentActivity;

.field private v:Ljava/lang/String;

.field private w:Ljava/util/ArrayList;

.field private x:Ljava/lang/String;

.field private y:Ljava/lang/String;

.field private z:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/nnacres/app/fragment/y0;->v:Ljava/lang/String;

    iput-object v0, p0, Lcom/nnacres/app/fragment/y0;->x:Ljava/lang/String;

    iput-object v0, p0, Lcom/nnacres/app/fragment/y0;->z:Ljava/lang/String;

    return-void
.end method

.method static bridge synthetic A3(Lcom/nnacres/app/fragment/y0;)Lcom/nnacres/app/ui/e0;
    .locals 0

    iget-object p0, p0, Lcom/nnacres/app/fragment/y0;->b:Lcom/nnacres/app/ui/e0;

    return-object p0
.end method

.method static bridge synthetic A4(Lcom/nnacres/app/fragment/y0;IZ)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/nnacres/app/fragment/y0;->F4(IZ)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private B5(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/fragment/y0;->A:Ljava/lang/String;

    return-void
.end method

.method static bridge synthetic D3(Lcom/nnacres/app/fragment/y0;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/nnacres/app/fragment/y0;->s:Landroid/widget/TextView;

    return-object p0
.end method

.method private D4(Landroid/content/Intent;)V
    .locals 2

    if-eqz p1, :cond_0

    const-string v0, "FROM_ONBOARDING"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "KEY_SEARCH_PARAMS_FROM_ONBOARDING"

    invoke-direct {p0}, Lcom/nnacres/app/fragment/y0;->V4()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "KEY_SEARCH_TYPE_FROM_ONBOARDING"

    const-string v1, "RENTC"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_0
    return-void
.end method

.method private E4()V
    .locals 3

    iget-object v0, p0, Lcom/nnacres/app/fragment/y0;->k:Landroid/view/View;

    const v1, 0x7f0a1241

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/utils/HorizontalScrollViewForMenu;

    sget v1, Lcom/nnacres/app/fragment/y0;->B:I

    if-gtz v1, :cond_0

    invoke-virtual {p0}, Lcom/nnacres/app/fragment/y0;->getFragmentActivity()Landroidx/fragment/app/FragmentActivity;

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

.method private F4(IZ)Ljava/lang/String;
    .locals 0

    mul-int/lit8 p1, p1, 0x64

    sget-object p2, Lui/b;->I0:Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    if-ne p1, p2, :cond_0

    sget-object p1, Lui/b;->G0:Ljava/lang/String;

    return-object p1

    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ""

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private H4()V
    .locals 2

    invoke-direct {p0}, Lcom/nnacres/app/fragment/y0;->t5()V

    iget-object v0, p0, Lcom/nnacres/app/fragment/y0;->k:Landroid/view/View;

    const v1, 0x7f0a12a3

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method static bridge synthetic J3(Lcom/nnacres/app/fragment/y0;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/nnacres/app/fragment/y0;->t:Landroid/widget/TextView;

    return-object p0
.end method

.method private J4()V
    .locals 5

    const-string v0, "MAND_COMRENT_SP"

    const-string v1, "MAND_SEARCH_COM_RENT"

    invoke-static {v0, v1}, Lcom/nnacres/app/utils/w3;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/nnacres/app/fragment/y0;->getFragmentActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-class v2, Lcom/nnacres/app/srp/SearchResultActivityRevamp;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0}, Lcom/nnacres/app/fragment/y0;->O4()Ljava/util/Map;

    move-result-object v1

    check-cast v1, Ljava/util/HashMap;

    const-string v2, "L"

    sput-object v2, Lui/b;->w0:Ljava/lang/String;

    const-string v2, "C"

    sput-object v2, Lui/b;->u0:Ljava/lang/String;

    const-string v2, "KEY_SEARCH_PARAMS_FROM_SEARCH_FORM"

    invoke-static {v1}, Lcom/nnacres/app/utils/d;->n1(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "searchCity"

    iget-object v2, p0, Lcom/nnacres/app/fragment/y0;->y:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "SEARCH_TYPE"

    const-string v2, "RENTC"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "trackingKeyword"

    invoke-direct {p0}, Lcom/nnacres/app/fragment/y0;->h5()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/nnacres/app/fragment/y0;->k:Landroid/view/View;

    iget-object v2, p0, Lcom/nnacres/app/fragment/y0;->w:Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/nnacres/app/fragment/y0;->z:Ljava/lang/String;

    invoke-static {v1, v2, v3}, Lcom/nnacres/app/utils/b5;->i(Landroid/view/View;Ljava/util/ArrayList;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "REST_URL_SRP_PAGE"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "KEY_SEARCH_FRAGMENT_AUTOSUGGESTOR_TRACKING_URL"

    invoke-static {}, Lcom/nnacres/app/utils/b5;->K()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "CS_TRACKING_REFERRER"

    const-string v3, "SEARCH_FORM"

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-direct {p0}, Lcom/nnacres/app/fragment/y0;->l5()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-direct {p0, v0}, Lcom/nnacres/app/fragment/y0;->D4(Landroid/content/Intent;)V

    :cond_0
    invoke-direct {p0}, Lcom/nnacres/app/fragment/y0;->M4()V

    invoke-virtual {p0}, Lcom/nnacres/app/fragment/y0;->getFragmentActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/nnacres/app/fragment/y0;->getFragmentActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const v3, 0x7f010025

    const v4, 0x7f010053

    invoke-virtual {v0, v3, v4}, Landroid/app/Activity;->overridePendingTransition(II)V

    if-eqz v2, :cond_1

    invoke-direct {p0, v1}, Lcom/nnacres/app/fragment/y0;->j5(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private M4()V
    .locals 2

    invoke-virtual {p0}, Lcom/nnacres/app/fragment/y0;->getFragmentActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v1, "Bedroom"

    invoke-static {v0, v1}, Lcom/nnacres/app/utils/d;->a(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/nnacres/app/fragment/y0;->getFragmentActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v1, "SocietyList"

    invoke-static {v0, v1}, Lcom/nnacres/app/utils/d;->a(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/nnacres/app/fragment/y0;->getFragmentActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v1, "SocitiesCount"

    invoke-static {v0, v1}, Lcom/nnacres/app/utils/d;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic N3(Lcom/nnacres/app/fragment/y0;)Landroid/widget/Button;
    .locals 0

    iget-object p0, p0, Lcom/nnacres/app/fragment/y0;->f:Landroid/widget/Button;

    return-object p0
.end method

.method static bridge synthetic P3(Lcom/nnacres/app/fragment/y0;)Landroid/widget/Button;
    .locals 0

    iget-object p0, p0, Lcom/nnacres/app/fragment/y0;->g:Landroid/widget/Button;

    return-object p0
.end method

.method static bridge synthetic R3(Lcom/nnacres/app/fragment/y0;)Landroid/widget/Button;
    .locals 0

    iget-object p0, p0, Lcom/nnacres/app/fragment/y0;->h:Landroid/widget/Button;

    return-object p0
.end method

.method static bridge synthetic S3(Lcom/nnacres/app/fragment/y0;)Landroid/widget/Button;
    .locals 0

    iget-object p0, p0, Lcom/nnacres/app/fragment/y0;->c:Landroid/widget/Button;

    return-object p0
.end method

.method static bridge synthetic V3(Lcom/nnacres/app/fragment/y0;)Landroid/widget/Button;
    .locals 0

    iget-object p0, p0, Lcom/nnacres/app/fragment/y0;->d:Landroid/widget/Button;

    return-object p0
.end method

.method private V4()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lcom/nnacres/app/fragment/y0;->w:Ljava/util/ArrayList;

    invoke-static {v1}, Lcom/nnacres/app/utils/d;->E0(Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "suggestions"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Lcom/nnacres/app/utils/d;->n1(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static bridge synthetic Y3(Lcom/nnacres/app/fragment/y0;)Landroid/widget/Button;
    .locals 0

    iget-object p0, p0, Lcom/nnacres/app/fragment/y0;->e:Landroid/widget/Button;

    return-object p0
.end method

.method static bridge synthetic c4(Lcom/nnacres/app/fragment/y0;)Landroid/widget/Button;
    .locals 0

    iget-object p0, p0, Lcom/nnacres/app/fragment/y0;->o:Landroid/widget/Button;

    return-object p0
.end method

.method static bridge synthetic d4(Lcom/nnacres/app/fragment/y0;)Landroid/widget/Button;
    .locals 0

    iget-object p0, p0, Lcom/nnacres/app/fragment/y0;->l:Landroid/widget/Button;

    return-object p0
.end method

.method private h5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/fragment/y0;->A:Ljava/lang/String;

    return-object v0
.end method

.method private j5(Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, Lcom/nnacres/app/fragment/y0;->getFragmentActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1}, Lcom/nnacres/app/utils/h4;->U(Z)V

    invoke-direct {p0, p1}, Lcom/nnacres/app/fragment/y0;->o5(Ljava/lang/String;)V

    check-cast v0, Lcom/nnacres/app/activity/CommercialSearchFormsMainActivity;

    invoke-virtual {v0}, Lcom/nnacres/app/activity/CommercialSearchFormsMainActivity;->o9()J

    return-void
.end method

.method private l5()Z
    .locals 2

    invoke-virtual {p0}, Lcom/nnacres/app/fragment/y0;->getFragmentActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/nnacres/app/activity/CommercialSearchFormsMainActivity;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/nnacres/app/activity/CommercialSearchFormsMainActivity;

    invoke-virtual {v0}, Lcom/nnacres/app/activity/CommercialSearchFormsMainActivity;->t9()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private m5(Landroid/view/View;)V
    .locals 2

    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/nnacres/app/fragment/y0;->u:Landroidx/fragment/app/FragmentActivity;

    const-class v1, Lcom/nnacres/app/activity/AutoSuggestorDialog;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "rescom"

    const-string v1, "C"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/nnacres/app/fragment/y0;->w:Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/nnacres/app/utils/d;->E0(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "suggestions"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "keyword"

    iget-object v1, p0, Lcom/nnacres/app/fragment/y0;->z:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "autosuggestpref"

    const-string v1, "L"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "suggestSearchType"

    const-string v1, "RENTC"

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

.method static bridge synthetic n4(Lcom/nnacres/app/fragment/y0;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/nnacres/app/fragment/y0;->r:Landroid/widget/TextView;

    return-object p0
.end method

.method static bridge synthetic o4(Lcom/nnacres/app/fragment/y0;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/nnacres/app/fragment/y0;->q:Landroid/widget/TextView;

    return-object p0
.end method

.method private o5(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/fragment/y0;->w:Ljava/util/ArrayList;

    invoke-static {p1, v0}, Lcom/nnacres/app/utils/h4;->E(Ljava/lang/String;Ljava/util/ArrayList;)Lcom/nnacres/app/model/UserPreferenceModel;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lcom/nnacres/app/utils/h4;->P(Lcom/nnacres/app/model/UserPreferenceModel;)V

    :cond_0
    return-void
.end method

.method private s5(Landroid/view/View;)V
    .locals 5

    iget-object p1, p0, Lcom/nnacres/app/fragment/y0;->k:Landroid/view/View;

    const v0, 0x7f0a0f1c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "0"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/nnacres/app/fragment/y0;->k:Landroid/view/View;

    const v3, 0x7f0a0f1d

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    move p1, v2

    goto :goto_1

    :cond_1
    :goto_0
    move p1, v1

    :goto_1
    iget-object v3, p0, Lcom/nnacres/app/fragment/y0;->t:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/nnacres/app/fragment/y0;->s:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v1, v2

    :cond_2
    iget-object v0, p0, Lcom/nnacres/app/fragment/y0;->k:Landroid/view/View;

    const v3, 0x7f0a12a3

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x3

    if-lt v3, v4, :cond_3

    sget v3, Lcom/nnacres/app/fragment/y0;->B:I

    if-ltz v3, :cond_3

    if-eqz p1, :cond_3

    if-eqz v1, :cond_3

    invoke-direct {p0}, Lcom/nnacres/app/fragment/y0;->J4()V

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_4

    const-string p1, "Please enter a city/locality/project"

    goto :goto_2

    :cond_4
    if-ge v0, v4, :cond_5

    const-string p1, "Keyword should be 3 characters or more"

    goto :goto_2

    :cond_5
    if-nez p1, :cond_6

    const-string p1, "Please select valid price range"

    goto :goto_2

    :cond_6
    if-nez v1, :cond_7

    const-string p1, "Please select valid area range"

    goto :goto_2

    :cond_7
    const-string p1, ""

    :goto_2
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {p0}, Lcom/nnacres/app/fragment/y0;->getFragmentActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, p1, v2}, Lcom/nnacres/app/utils/d;->b4(Landroid/content/Context;Ljava/lang/String;I)V

    :cond_8
    :goto_3
    return-void
.end method

.method private t5()V
    .locals 3

    iget-object v0, p0, Lcom/nnacres/app/fragment/y0;->v:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lcom/nnacres/app/fragment/y0;->w:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    iget-object v2, p0, Lcom/nnacres/app/fragment/y0;->w:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/nnacres/app/model/Suggestions;

    invoke-virtual {v2}, Lcom/nnacres/app/model/Suggestions;->getCity()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/nnacres/app/fragment/y0;->w:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/model/Suggestions;

    invoke-virtual {v0}, Lcom/nnacres/app/model/Suggestions;->getCity()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/nnacres/app/fragment/y0;->v:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/nnacres/app/fragment/y0;->v:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AUto suggested"

    invoke-static {v1, v0}, Lcom/nnacres/app/utils/u3;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    iput-object v1, p0, Lcom/nnacres/app/fragment/y0;->v:Ljava/lang/String;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method static bridge synthetic v4(Lcom/nnacres/app/fragment/y0;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/nnacres/app/fragment/y0;->n:Landroid/widget/TextView;

    return-object p0
.end method

.method private v5()V
    .locals 2

    iget-object v0, p0, Lcom/nnacres/app/fragment/y0;->w:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/nnacres/app/fragment/y0;->k:Landroid/view/View;

    const v1, 0x7f0a12a3

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/nnacres/app/fragment/y0;->z:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/nnacres/app/fragment/y0;->z5()V

    :goto_0
    return-void
.end method

.method static bridge synthetic w4(Lcom/nnacres/app/fragment/y0;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/nnacres/app/fragment/y0;->m:Landroid/widget/TextView;

    return-object p0
.end method

.method static bridge synthetic z4(Lcom/nnacres/app/fragment/y0;)Lcom/nnacres/app/ui/e0;
    .locals 0

    iget-object p0, p0, Lcom/nnacres/app/fragment/y0;->a:Lcom/nnacres/app/ui/e0;

    return-object p0
.end method

.method private z5()V
    .locals 4

    const-string v0, ""

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/nnacres/app/fragment/y0;->w:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const-string v3, ","

    if-ge v1, v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/nnacres/app/fragment/y0;->w:Ljava/util/ArrayList;

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

    invoke-direct {p0, v1}, Lcom/nnacres/app/fragment/y0;->B5(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/nnacres/app/fragment/y0;->z:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/nnacres/app/fragment/y0;->k:Landroid/view/View;

    const v2, 0x7f0a12a3

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public O4()Ljava/util/Map;
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lcom/nnacres/app/fragment/y0;->z:Ljava/lang/String;

    invoke-static {v1}, Lcom/nnacres/app/utils/z5;->y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "keyword"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/nnacres/app/fragment/y0;->w:Ljava/util/ArrayList;

    invoke-static {v1}, Lcom/nnacres/app/utils/d;->E0(Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "suggestions"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public getFragmentActivity()Landroidx/fragment/app/FragmentActivity;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/fragment/y0;->u:Landroidx/fragment/app/FragmentActivity;

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

    iput-object p1, p0, Lcom/nnacres/app/fragment/y0;->z:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, ">>> "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/nnacres/app/fragment/y0;->z:Ljava/lang/String;

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

    iput-object p1, p0, Lcom/nnacres/app/fragment/y0;->w:Ljava/util/ArrayList;

    invoke-direct {p0}, Lcom/nnacres/app/fragment/y0;->t5()V

    invoke-direct {p0}, Lcom/nnacres/app/fragment/y0;->v5()V

    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0a124f

    if-eq v0, v1, :cond_1

    const v1, 0x7f0a12a3

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Lcom/nnacres/app/fragment/y0;->m5(Landroid/view/View;)V

    :goto_0
    return-void

    :cond_1
    invoke-direct {p0, p1}, Lcom/nnacres/app/fragment/y0;->s5(Landroid/view/View;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    iput-object p1, p0, Lcom/nnacres/app/fragment/y0;->u:Landroidx/fragment/app/FragmentActivity;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/nnacres/app/fragment/y0;->w:Ljava/util/ArrayList;

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const-string v0, "C"

    sput-object v0, Lui/b;->u0:Ljava/lang/String;

    const-string v0, "L"

    sput-object v0, Lui/b;->w0:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lcom/nnacres/app/fragment/y0;->B:I

    const-string v1, "IN "

    const-string v2, "::: onCreateView"

    invoke-static {v1, v2}, Lcom/nnacres/app/utils/u3;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    const p3, 0x7f0d02f6

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/nnacres/app/fragment/y0;->k:Landroid/view/View;

    const p2, 0x7f0a1241

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/nnacres/app/utils/HorizontalScrollViewForMenu;

    iput-object p1, p0, Lcom/nnacres/app/fragment/y0;->p:Lcom/nnacres/app/utils/HorizontalScrollViewForMenu;

    iget-object p1, p0, Lcom/nnacres/app/fragment/y0;->w:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    iget-object p1, p0, Lcom/nnacres/app/fragment/y0;->k:Landroid/view/View;

    const p2, 0x7f0a0f1d

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/nnacres/app/fragment/y0;->q:Landroid/widget/TextView;

    iget-object p1, p0, Lcom/nnacres/app/fragment/y0;->k:Landroid/view/View;

    const p2, 0x7f0a0f1c

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/nnacres/app/fragment/y0;->r:Landroid/widget/TextView;

    iget-object p1, p0, Lcom/nnacres/app/fragment/y0;->k:Landroid/view/View;

    const p2, 0x7f0a11c8

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/nnacres/app/fragment/y0;->k:Landroid/view/View;

    const p3, 0x7f0a0bd9

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

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

    invoke-virtual {p0}, Lcom/nnacres/app/fragment/y0;->getFragmentActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-direct {p1, p2, p3, v0}, Lcom/nnacres/app/ui/e0;-><init>(Ljava/lang/Number;Ljava/lang/Number;Landroid/content/Context;)V

    iput-object p1, p0, Lcom/nnacres/app/fragment/y0;->a:Lcom/nnacres/app/ui/e0;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/nnacres/app/ui/e0;->setNotifyWhileDragging(Z)V

    iget-object p1, p0, Lcom/nnacres/app/fragment/y0;->r:Landroid/widget/TextView;

    sget-object p3, Lui/b;->E0:Ljava/lang/String;

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/nnacres/app/fragment/y0;->q:Landroid/widget/TextView;

    sget-object p3, Lui/b;->F0:Ljava/lang/String;

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/nnacres/app/fragment/y0;->a:Lcom/nnacres/app/ui/e0;

    new-instance p3, Lcom/nnacres/app/fragment/y0$b;

    invoke-direct {p3, p0}, Lcom/nnacres/app/fragment/y0$b;-><init>(Lcom/nnacres/app/fragment/y0;)V

    invoke-virtual {p1, p3}, Lcom/nnacres/app/ui/e0;->setOnRangeSeekBarChangeListener(Lcom/nnacres/app/ui/e0$c;)V

    iget-object p1, p0, Lcom/nnacres/app/fragment/y0;->k:Landroid/view/View;

    const p3, 0x7f0a026e

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/nnacres/app/fragment/y0;->t:Landroid/widget/TextView;

    iget-object p1, p0, Lcom/nnacres/app/fragment/y0;->k:Landroid/view/View;

    const p3, 0x7f0a026d

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/nnacres/app/fragment/y0;->s:Landroid/widget/TextView;

    new-instance p1, Lcom/nnacres/app/ui/e0;

    sget-object p3, Lui/b;->H0:Ljava/lang/String;

    invoke-static {p3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    sget-object v0, Lui/b;->J0:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0}, Lcom/nnacres/app/fragment/y0;->getFragmentActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {p1, p3, v0, v1}, Lcom/nnacres/app/ui/e0;-><init>(Ljava/lang/Number;Ljava/lang/Number;Landroid/content/Context;)V

    iput-object p1, p0, Lcom/nnacres/app/fragment/y0;->b:Lcom/nnacres/app/ui/e0;

    invoke-virtual {p1, p2}, Lcom/nnacres/app/ui/e0;->setNotifyWhileDragging(Z)V

    iget-object p1, p0, Lcom/nnacres/app/fragment/y0;->s:Landroid/widget/TextView;

    sget-object p2, Lui/b;->G0:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/nnacres/app/fragment/y0;->t:Landroid/widget/TextView;

    sget-object p2, Lui/b;->H0:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/nnacres/app/fragment/y0;->b:Lcom/nnacres/app/ui/e0;

    new-instance p2, Lcom/nnacres/app/fragment/y0$c;

    invoke-direct {p2, p0}, Lcom/nnacres/app/fragment/y0$c;-><init>(Lcom/nnacres/app/fragment/y0;)V

    invoke-virtual {p1, p2}, Lcom/nnacres/app/ui/e0;->setOnRangeSeekBarChangeListener(Lcom/nnacres/app/ui/e0$c;)V

    iget-object p1, p0, Lcom/nnacres/app/fragment/y0;->k:Landroid/view/View;

    const p2, 0x7f0a1018

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/nnacres/app/fragment/y0;->m:Landroid/widget/TextView;

    iget-object p1, p0, Lcom/nnacres/app/fragment/y0;->k:Landroid/view/View;

    const p2, 0x7f0a1016

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/nnacres/app/fragment/y0;->n:Landroid/widget/TextView;

    iget-object p1, p0, Lcom/nnacres/app/fragment/y0;->k:Landroid/view/View;

    const p2, 0x7f0a056d

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/nnacres/app/fragment/y0;->c:Landroid/widget/Button;

    new-instance p2, Lcom/nnacres/app/fragment/y0$d;

    invoke-direct {p2, p0}, Lcom/nnacres/app/fragment/y0$d;-><init>(Lcom/nnacres/app/fragment/y0;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/nnacres/app/fragment/y0;->k:Landroid/view/View;

    const p2, 0x7f0a056e

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/nnacres/app/fragment/y0;->d:Landroid/widget/Button;

    new-instance p2, Lcom/nnacres/app/fragment/y0$e;

    invoke-direct {p2, p0}, Lcom/nnacres/app/fragment/y0$e;-><init>(Lcom/nnacres/app/fragment/y0;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/nnacres/app/fragment/y0;->k:Landroid/view/View;

    const p2, 0x7f0a056f

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/nnacres/app/fragment/y0;->e:Landroid/widget/Button;

    new-instance p2, Lcom/nnacres/app/fragment/y0$f;

    invoke-direct {p2, p0}, Lcom/nnacres/app/fragment/y0$f;-><init>(Lcom/nnacres/app/fragment/y0;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/nnacres/app/fragment/y0;->k:Landroid/view/View;

    const p2, 0x7f0a0568

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/nnacres/app/fragment/y0;->f:Landroid/widget/Button;

    new-instance p2, Lcom/nnacres/app/fragment/y0$g;

    invoke-direct {p2, p0}, Lcom/nnacres/app/fragment/y0$g;-><init>(Lcom/nnacres/app/fragment/y0;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/nnacres/app/fragment/y0;->k:Landroid/view/View;

    const p2, 0x7f0a0569

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/nnacres/app/fragment/y0;->g:Landroid/widget/Button;

    new-instance p2, Lcom/nnacres/app/fragment/y0$h;

    invoke-direct {p2, p0}, Lcom/nnacres/app/fragment/y0$h;-><init>(Lcom/nnacres/app/fragment/y0;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/nnacres/app/fragment/y0;->k:Landroid/view/View;

    const p2, 0x7f0a04e5

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/nnacres/app/fragment/y0;->o:Landroid/widget/Button;

    new-instance p2, Lcom/nnacres/app/fragment/y0$i;

    invoke-direct {p2, p0}, Lcom/nnacres/app/fragment/y0$i;-><init>(Lcom/nnacres/app/fragment/y0;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/nnacres/app/fragment/y0;->k:Landroid/view/View;

    const p2, 0x7f0a0579

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/nnacres/app/fragment/y0;->l:Landroid/widget/Button;

    new-instance p2, Lcom/nnacres/app/fragment/y0$j;

    invoke-direct {p2, p0}, Lcom/nnacres/app/fragment/y0$j;-><init>(Lcom/nnacres/app/fragment/y0;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/nnacres/app/fragment/y0;->k:Landroid/view/View;

    const p2, 0x7f0a056a

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/nnacres/app/fragment/y0;->h:Landroid/widget/Button;

    new-instance p2, Lcom/nnacres/app/fragment/y0$a;

    invoke-direct {p2, p0}, Lcom/nnacres/app/fragment/y0$a;-><init>(Lcom/nnacres/app/fragment/y0;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/nnacres/app/fragment/y0;->k:Landroid/view/View;

    const p2, 0x7f0a124f

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/nnacres/app/fragment/y0;->i:Landroid/widget/Button;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/nnacres/app/fragment/y0;->k:Landroid/view/View;

    const p2, 0x7f0a00ca

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/nnacres/app/fragment/y0;->j:Landroid/widget/LinearLayout;

    iget-object p2, p0, Lcom/nnacres/app/fragment/y0;->a:Lcom/nnacres/app/ui/e0;

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object p1, p0, Lcom/nnacres/app/fragment/y0;->k:Landroid/view/View;

    const p2, 0x7f0a000f

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/nnacres/app/fragment/y0;->j:Landroid/widget/LinearLayout;

    iget-object p2, p0, Lcom/nnacres/app/fragment/y0;->b:Lcom/nnacres/app/ui/e0;

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const-string p1, "RENTC"

    invoke-virtual {p0}, Lcom/nnacres/app/fragment/y0;->getFragmentActivity()Landroidx/fragment/app/FragmentActivity;

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

    invoke-virtual {p0, p1}, Lcom/nnacres/app/fragment/y0;->y5(Ljava/util/HashMap;)V

    :cond_0
    invoke-direct {p0}, Lcom/nnacres/app/fragment/y0;->H4()V

    invoke-direct {p0}, Lcom/nnacres/app/fragment/y0;->E4()V

    iget-object p1, p0, Lcom/nnacres/app/fragment/y0;->k:Landroid/view/View;

    return-object p1
.end method

.method public onPause()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    return-void
.end method

.method public y5(Ljava/util/HashMap;)V
    .locals 5

    new-instance v0, Lcom/nnacres/app/utils/g5;

    iget-object v1, p0, Lcom/nnacres/app/fragment/y0;->k:Landroid/view/View;

    iget-object v2, p0, Lcom/nnacres/app/fragment/y0;->a:Lcom/nnacres/app/ui/e0;

    iget-object v3, p0, Lcom/nnacres/app/fragment/y0;->b:Lcom/nnacres/app/ui/e0;

    const-string v4, "RENTC"

    invoke-direct {v0, v4, v1, v2, v3}, Lcom/nnacres/app/utils/g5;-><init>(Ljava/lang/String;Landroid/view/View;Lcom/nnacres/app/ui/e0;Lcom/nnacres/app/ui/e0;)V

    invoke-virtual {v0, p1}, Lcom/nnacres/app/utils/g5;->j(Ljava/util/HashMap;)V

    const v1, 0x7f0a12a3

    invoke-virtual {v0, p1, v1}, Lcom/nnacres/app/utils/g5;->c(Ljava/util/HashMap;I)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, p0, Lcom/nnacres/app/fragment/y0;->w:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Lcom/nnacres/app/utils/g5;->b(Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/nnacres/app/fragment/y0;->z:Ljava/lang/String;

    return-void
.end method
