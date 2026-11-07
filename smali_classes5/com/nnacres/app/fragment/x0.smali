.class public Lcom/nnacres/app/fragment/x0;
.super Lcom/nnacres/app/fragment/m;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/AbsListView$OnScrollListener;


# static fields
.field public static N:I


# instance fields
.field private A:Ljava/util/ArrayList;

.field private B:Ljava/lang/String;

.field private C:Lcom/nnacres/app/ui/NNacresAppCompatRadioButton;

.field private D:Lcom/nnacres/app/ui/NNacresAppCompatRadioButton;

.field private E:Landroid/view/View;

.field private F:Landroid/view/View;

.field private G:Z

.field private H:Z

.field private I:Landroid/widget/Button;

.field private J:Landroid/widget/Button;

.field private K:Landroid/widget/Button;

.field private L:Landroid/graphics/Typeface;

.field private M:Landroid/graphics/Typeface;

.field private f:Landroid/app/Dialog;

.field private g:Lcom/nnacres/app/ui/e0;

.field private h:Lcom/nnacres/app/ui/e0;

.field private i:Landroid/widget/LinearLayout;

.field private j:Landroid/widget/Button;

.field private k:Landroid/widget/Button;

.field private l:Landroid/widget/Button;

.field private m:Landroid/widget/Button;

.field private n:Landroid/widget/Button;

.field private o:Landroid/widget/Button;

.field private p:Landroid/widget/Button;

.field private q:Landroid/widget/Button;

.field private r:Landroid/widget/TextView;

.field private s:Landroid/widget/TextView;

.field private t:Landroid/widget/Button;

.field private u:Lcom/nnacres/app/utils/HorizontalScrollViewForMenu;

.field private v:Landroid/widget/TextView;

.field private w:Landroid/widget/TextView;

.field private x:Landroid/widget/TextView;

.field private y:Landroid/widget/TextView;

.field private z:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/nnacres/app/fragment/m;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/nnacres/app/fragment/x0;->z:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/nnacres/app/fragment/x0;->G:Z

    return-void
.end method

.method private A4()V
    .locals 5

    invoke-virtual {p0}, Lcom/nnacres/app/fragment/m;->getFragmentActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f0a124f

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    const-string v0, "MAND_COMBUY_SP"

    const-string v1, "MAND_SEARCH_COM_BUY"

    invoke-static {v0, v1}, Lcom/nnacres/app/utils/w3;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/nnacres/app/fragment/m;->getFragmentActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-class v2, Lcom/nnacres/app/srp/SearchResultActivityRevamp;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "S"

    sput-object v1, Lui/b;->w0:Ljava/lang/String;

    const-string v1, "C"

    sput-object v1, Lui/b;->u0:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/nnacres/app/fragment/x0;->D3()Ljava/util/Map;

    move-result-object v1

    check-cast v1, Ljava/util/HashMap;

    const-string v2, "KEY_SEARCH_PARAMS_FROM_SEARCH_FORM"

    invoke-static {v1}, Lcom/nnacres/app/utils/d;->n1(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "SEARCH_TYPE"

    const-string v2, "BUYC"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "trackingKeyword"

    invoke-direct {p0}, Lcom/nnacres/app/fragment/x0;->H4()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/nnacres/app/fragment/m;->b:Landroid/view/View;

    iget-object v2, p0, Lcom/nnacres/app/fragment/m;->c:Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/nnacres/app/fragment/m;->e:Ljava/lang/String;

    invoke-static {v3}, Lcom/nnacres/app/utils/z5;->y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/nnacres/app/utils/b5;->h(Landroid/view/View;Ljava/util/ArrayList;Ljava/lang/String;)Ljava/lang/String;

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

    invoke-direct {p0}, Lcom/nnacres/app/fragment/x0;->D4()V

    iget-object v2, p0, Lcom/nnacres/app/fragment/x0;->f:Landroid/app/Dialog;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    invoke-virtual {p0}, Lcom/nnacres/app/fragment/m;->P3()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0, v0}, Lcom/nnacres/app/fragment/x0;->A3(Landroid/content/Intent;)V

    :cond_1
    invoke-virtual {p0}, Lcom/nnacres/app/fragment/m;->getFragmentActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/nnacres/app/fragment/m;->getFragmentActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const v3, 0x7f010025

    const v4, 0x7f010053

    invoke-virtual {v0, v3, v4}, Landroid/app/Activity;->overridePendingTransition(II)V

    if-eqz v2, :cond_2

    invoke-virtual {p0, v1}, Lcom/nnacres/app/fragment/m;->N3(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method private D4()V
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

.method private E4()Ljava/util/ArrayList;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/fragment/x0;->A:Ljava/util/ArrayList;

    return-object v0
.end method

.method private F4()Ljava/lang/String;
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

.method private H4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/fragment/x0;->B:Ljava/lang/String;

    return-object v0
.end method

.method private J4()V
    .locals 4

    iget-object v0, p0, Lcom/nnacres/app/fragment/m;->b:Landroid/view/View;

    const v1, 0x7f0a026e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/nnacres/app/fragment/x0;->x:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/nnacres/app/fragment/m;->b:Landroid/view/View;

    const v1, 0x7f0a026d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/nnacres/app/fragment/x0;->y:Landroid/widget/TextView;

    sget-object v1, Lui/b;->G0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/nnacres/app/fragment/x0;->x:Landroid/widget/TextView;

    sget-object v1, Lui/b;->H0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v0, Lcom/nnacres/app/ui/e0;

    sget-object v1, Lui/b;->H0:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lui/b;->J0:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0}, Lcom/nnacres/app/fragment/m;->getFragmentActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/nnacres/app/ui/e0;-><init>(Ljava/lang/Number;Ljava/lang/Number;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/nnacres/app/fragment/x0;->h:Lcom/nnacres/app/ui/e0;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/nnacres/app/ui/e0;->setNotifyWhileDragging(Z)V

    iget-object v0, p0, Lcom/nnacres/app/fragment/x0;->h:Lcom/nnacres/app/ui/e0;

    new-instance v1, Lcom/nnacres/app/fragment/x0$b;

    invoke-direct {v1, p0}, Lcom/nnacres/app/fragment/x0$b;-><init>(Lcom/nnacres/app/fragment/x0;)V

    invoke-virtual {v0, v1}, Lcom/nnacres/app/ui/e0;->setOnRangeSeekBarChangeListener(Lcom/nnacres/app/ui/e0$c;)V

    iget-object v0, p0, Lcom/nnacres/app/fragment/m;->b:Landroid/view/View;

    const v1, 0x7f0a000f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/nnacres/app/fragment/x0;->i:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/nnacres/app/fragment/x0;->h:Lcom/nnacres/app/ui/e0;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method private M4()V
    .locals 4

    iget-object v0, p0, Lcom/nnacres/app/fragment/m;->b:Landroid/view/View;

    const v1, 0x7f0a0f1d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/nnacres/app/fragment/x0;->v:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/nnacres/app/fragment/m;->b:Landroid/view/View;

    const v1, 0x7f0a0f1c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/nnacres/app/fragment/x0;->w:Landroid/widget/TextView;

    sget-object v1, Lui/b;->C0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/nnacres/app/fragment/x0;->v:Landroid/widget/TextView;

    sget-object v1, Lui/b;->D0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v0, Lcom/nnacres/app/ui/e0;

    sget-object v1, Lui/b;->y0:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lui/b;->z0:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0}, Lcom/nnacres/app/fragment/m;->getFragmentActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/nnacres/app/ui/e0;-><init>(Ljava/lang/Number;Ljava/lang/Number;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/nnacres/app/fragment/x0;->g:Lcom/nnacres/app/ui/e0;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/nnacres/app/ui/e0;->setNotifyWhileDragging(Z)V

    iget-object v0, p0, Lcom/nnacres/app/fragment/x0;->g:Lcom/nnacres/app/ui/e0;

    new-instance v1, Lcom/nnacres/app/fragment/x0$a;

    invoke-direct {v1, p0}, Lcom/nnacres/app/fragment/x0$a;-><init>(Lcom/nnacres/app/fragment/x0;)V

    invoke-virtual {v0, v1}, Lcom/nnacres/app/ui/e0;->setOnRangeSeekBarChangeListener(Lcom/nnacres/app/ui/e0$c;)V

    iget-object v0, p0, Lcom/nnacres/app/fragment/m;->b:Landroid/view/View;

    const v1, 0x7f0a00ca

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/nnacres/app/fragment/x0;->i:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/nnacres/app/fragment/x0;->g:Lcom/nnacres/app/ui/e0;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method private O4()V
    .locals 2

    iget-object v0, p0, Lcom/nnacres/app/fragment/m;->b:Landroid/view/View;

    const v1, 0x7f0a04e5

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/nnacres/app/fragment/x0;->t:Landroid/widget/Button;

    iget-object v0, p0, Lcom/nnacres/app/fragment/m;->b:Landroid/view/View;

    const v1, 0x7f0a0579

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/nnacres/app/fragment/x0;->q:Landroid/widget/Button;

    iget-object v0, p0, Lcom/nnacres/app/fragment/m;->b:Landroid/view/View;

    const v1, 0x7f0a056d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/nnacres/app/fragment/x0;->j:Landroid/widget/Button;

    iget-object v0, p0, Lcom/nnacres/app/fragment/m;->b:Landroid/view/View;

    const v1, 0x7f0a056e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/nnacres/app/fragment/x0;->k:Landroid/widget/Button;

    iget-object v0, p0, Lcom/nnacres/app/fragment/m;->b:Landroid/view/View;

    const v1, 0x7f0a056f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/nnacres/app/fragment/x0;->l:Landroid/widget/Button;

    iget-object v0, p0, Lcom/nnacres/app/fragment/m;->b:Landroid/view/View;

    const v1, 0x7f0a0568

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/nnacres/app/fragment/x0;->m:Landroid/widget/Button;

    iget-object v0, p0, Lcom/nnacres/app/fragment/m;->b:Landroid/view/View;

    const v1, 0x7f0a0569

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/nnacres/app/fragment/x0;->n:Landroid/widget/Button;

    iget-object v0, p0, Lcom/nnacres/app/fragment/m;->b:Landroid/view/View;

    const v1, 0x7f0a056a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/nnacres/app/fragment/x0;->o:Landroid/widget/Button;

    iget-object v0, p0, Lcom/nnacres/app/fragment/m;->b:Landroid/view/View;

    const v1, 0x7f0a1090

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/nnacres/app/fragment/x0;->I:Landroid/widget/Button;

    iget-object v0, p0, Lcom/nnacres/app/fragment/m;->b:Landroid/view/View;

    const v1, 0x7f0a1800

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/nnacres/app/fragment/x0;->J:Landroid/widget/Button;

    iget-object v0, p0, Lcom/nnacres/app/fragment/m;->b:Landroid/view/View;

    const v1, 0x7f0a0d1a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/nnacres/app/fragment/x0;->K:Landroid/widget/Button;

    iget-object v0, p0, Lcom/nnacres/app/fragment/x0;->t:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/nnacres/app/fragment/x0;->q:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/nnacres/app/fragment/x0;->j:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/nnacres/app/fragment/x0;->k:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/nnacres/app/fragment/x0;->l:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/nnacres/app/fragment/x0;->m:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/nnacres/app/fragment/x0;->n:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/nnacres/app/fragment/x0;->o:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/nnacres/app/fragment/x0;->I:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/nnacres/app/fragment/x0;->J:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/nnacres/app/fragment/x0;->K:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/nnacres/app/fragment/m;->b:Landroid/view/View;

    const v1, 0x7f0a1018

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/nnacres/app/fragment/x0;->r:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/nnacres/app/fragment/m;->b:Landroid/view/View;

    const v1, 0x7f0a1016

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/nnacres/app/fragment/x0;->s:Landroid/widget/TextView;

    return-void
.end method

.method private V4(ZLjava/lang/String;)V
    .locals 3

    const-string v0, "property"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_1

    iput-boolean p1, p0, Lcom/nnacres/app/fragment/x0;->G:Z

    iput-boolean v2, p0, Lcom/nnacres/app/fragment/x0;->H:Z

    iget-object p1, p0, Lcom/nnacres/app/fragment/x0;->E:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/nnacres/app/fragment/x0;->F:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/nnacres/app/fragment/x0;->C:Lcom/nnacres/app/ui/NNacresAppCompatRadioButton;

    iget-object p2, p0, Lcom/nnacres/app/fragment/x0;->L:Landroid/graphics/Typeface;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object p1, p0, Lcom/nnacres/app/fragment/x0;->D:Lcom/nnacres/app/ui/NNacresAppCompatRadioButton;

    iget-object p2, p0, Lcom/nnacres/app/fragment/x0;->M:Landroid/graphics/Typeface;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object p1, p0, Lcom/nnacres/app/fragment/x0;->D:Lcom/nnacres/app/ui/NNacresAppCompatRadioButton;

    invoke-virtual {p1, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    goto :goto_0

    :cond_0
    const-string v0, "project"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    if-eqz p1, :cond_1

    iput-boolean p1, p0, Lcom/nnacres/app/fragment/x0;->H:Z

    iput-boolean v2, p0, Lcom/nnacres/app/fragment/x0;->G:Z

    iget-object p1, p0, Lcom/nnacres/app/fragment/x0;->F:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/nnacres/app/fragment/x0;->C:Lcom/nnacres/app/ui/NNacresAppCompatRadioButton;

    invoke-virtual {p1, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object p1, p0, Lcom/nnacres/app/fragment/x0;->C:Lcom/nnacres/app/ui/NNacresAppCompatRadioButton;

    iget-object p2, p0, Lcom/nnacres/app/fragment/x0;->M:Landroid/graphics/Typeface;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object p1, p0, Lcom/nnacres/app/fragment/x0;->D:Lcom/nnacres/app/ui/NNacresAppCompatRadioButton;

    iget-object p2, p0, Lcom/nnacres/app/fragment/x0;->L:Landroid/graphics/Typeface;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object p1, p0, Lcom/nnacres/app/fragment/x0;->E:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method static bridge synthetic Y3(Lcom/nnacres/app/fragment/x0;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/nnacres/app/fragment/x0;->y:Landroid/widget/TextView;

    return-object p0
.end method

.method static bridge synthetic c4(Lcom/nnacres/app/fragment/x0;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/nnacres/app/fragment/x0;->x:Landroid/widget/TextView;

    return-object p0
.end method

.method static bridge synthetic d4(Lcom/nnacres/app/fragment/x0;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/nnacres/app/fragment/x0;->w:Landroid/widget/TextView;

    return-object p0
.end method

.method private h5(Landroid/view/View;)V
    .locals 2

    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/nnacres/app/fragment/m;->a:Landroidx/fragment/app/FragmentActivity;

    const-class v1, Lcom/nnacres/app/activity/AutoSuggestorDialog;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "rescom"

    const-string v1, "C"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/nnacres/app/fragment/m;->c:Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/nnacres/app/utils/d;->E0(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "suggestions"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "keyword"

    iget-object v1, p0, Lcom/nnacres/app/fragment/m;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "autosuggestpref"

    const-string v1, "S"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "suggestSearchType"

    const-string v1, "BUYC"

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

.method private j5()V
    .locals 6

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

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/nnacres/app/fragment/m;->b:Landroid/view/View;

    const v4, 0x7f0a0f1d

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

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
    move v0, v3

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v2

    :goto_1
    iget-object v4, p0, Lcom/nnacres/app/fragment/x0;->x:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v4, p0, Lcom/nnacres/app/fragment/x0;->y:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    move v2, v3

    :cond_2
    iget-object v1, p0, Lcom/nnacres/app/fragment/m;->b:Landroid/view/View;

    const v4, 0x7f0a12a3

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v5, 0x3

    if-lt v4, v5, :cond_3

    sget v4, Lcom/nnacres/app/fragment/x0;->N:I

    if-ltz v4, :cond_3

    if-eqz v0, :cond_3

    if-eqz v2, :cond_3

    invoke-direct {p0}, Lcom/nnacres/app/fragment/x0;->A4()V

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_4

    const-string v0, "Please enter a city/locality/project"

    goto :goto_2

    :cond_4
    if-ge v1, v5, :cond_5

    const-string v0, "Keyword should be 3 characters or more"

    goto :goto_2

    :cond_5
    if-nez v0, :cond_6

    const-string v0, "Please select valid price range"

    goto :goto_2

    :cond_6
    if-nez v2, :cond_7

    const-string v0, "Please select valid area range"

    goto :goto_2

    :cond_7
    const-string v0, ""

    :goto_2
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_8

    invoke-virtual {p0}, Lcom/nnacres/app/fragment/m;->getFragmentActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1, v0, v3}, Lcom/nnacres/app/utils/d;->b4(Landroid/content/Context;Ljava/lang/String;I)V

    :cond_8
    :goto_3
    return-void
.end method

.method private l5()V
    .locals 3

    iget-object v0, p0, Lcom/nnacres/app/fragment/x0;->z:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lcom/nnacres/app/fragment/m;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    iget-object v2, p0, Lcom/nnacres/app/fragment/m;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/nnacres/app/model/Suggestions;

    invoke-virtual {v2}, Lcom/nnacres/app/model/Suggestions;->getCity()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/nnacres/app/fragment/m;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/model/Suggestions;

    invoke-virtual {v0}, Lcom/nnacres/app/model/Suggestions;->getCity()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/nnacres/app/fragment/x0;->z:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/nnacres/app/fragment/x0;->z:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AUto suggested"

    invoke-static {v1, v0}, Lcom/nnacres/app/utils/u3;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    iput-object v1, p0, Lcom/nnacres/app/fragment/x0;->z:Ljava/lang/String;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method private m5()V
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
    invoke-direct {p0}, Lcom/nnacres/app/fragment/x0;->v5()V

    :goto_0
    return-void
.end method

.method static bridge synthetic n4(Lcom/nnacres/app/fragment/x0;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/nnacres/app/fragment/x0;->v:Landroid/widget/TextView;

    return-object p0
.end method

.method static bridge synthetic o4(Lcom/nnacres/app/fragment/x0;IZ)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/nnacres/app/fragment/x0;->w4(IZ)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private o5()V
    .locals 7

    iget-object v0, p0, Lcom/nnacres/app/fragment/x0;->A:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ":::"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/nnacres/app/fragment/m;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "size of send keyword"

    invoke-static {v1, v0}, Lcom/nnacres/app/utils/u3;->l(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, ""

    const/4 v1, 0x0

    move-object v2, v0

    move-object v3, v2

    move v4, v1

    move-object v1, v3

    :goto_0
    iget-object v5, p0, Lcom/nnacres/app/fragment/m;->c:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v4, v5, :cond_3

    iget-object v5, p0, Lcom/nnacres/app/fragment/m;->c:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/nnacres/app/model/Suggestions;

    invoke-virtual {v5}, Lcom/nnacres/app/model/Suggestions;->getProject()Ljava/lang/String;

    move-result-object v5

    const-string v6, ","

    if-eqz v5, :cond_0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/nnacres/app/fragment/m;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nnacres/app/model/Suggestions;

    invoke-virtual {v1}, Lcom/nnacres/app/model/Suggestions;->getProject()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_0
    iget-object v5, p0, Lcom/nnacres/app/fragment/m;->c:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/nnacres/app/model/Suggestions;

    invoke-virtual {v5}, Lcom/nnacres/app/model/Suggestions;->getLocality()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/nnacres/app/fragment/m;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/nnacres/app/model/Suggestions;

    invoke-virtual {v2}, Lcom/nnacres/app/model/Suggestions;->getLocality()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_1
    :goto_1
    iget-object v5, p0, Lcom/nnacres/app/fragment/m;->c:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/nnacres/app/model/Suggestions;

    invoke-virtual {v5}, Lcom/nnacres/app/model/Suggestions;->getCity()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/nnacres/app/fragment/m;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/model/Suggestions;

    invoke-virtual {v0}, Lcom/nnacres/app/model/Suggestions;->getCity()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_2
    iget-object v3, p0, Lcom/nnacres/app/fragment/m;->c:Ljava/util/ArrayList;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/nnacres/app/model/Suggestions;

    invoke-virtual {v3}, Lcom/nnacres/app/model/Suggestions;->getCity()Ljava/lang/String;

    move-result-object v3

    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    :cond_3
    iget-object v3, p0, Lcom/nnacres/app/fragment/x0;->A:Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/nnacres/app/utils/z5;->K0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/nnacres/app/fragment/x0;->A:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/nnacres/app/fragment/x0;->A:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/nnacres/app/fragment/x0;->A:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/nnacres/app/fragment/m;->e:Ljava/lang/String;

    invoke-static {v1}, Lcom/nnacres/app/utils/z5;->y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private v4()V
    .locals 3

    sget v0, Lcom/nnacres/app/fragment/x0;->N:I

    if-gtz v0, :cond_0

    iget-object v0, p0, Lcom/nnacres/app/fragment/x0;->u:Lcom/nnacres/app/utils/HorizontalScrollViewForMenu;

    invoke-virtual {p0}, Lcom/nnacres/app/fragment/m;->getFragmentActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const v2, 0x7f010035

    invoke-static {v1, v2}, Landroid/view/animation/AnimationUtils;->loadLayoutAnimation(Landroid/content/Context;I)Landroid/view/animation/LayoutAnimationController;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setLayoutAnimation(Landroid/view/animation/LayoutAnimationController;)V

    iget-object v0, p0, Lcom/nnacres/app/fragment/x0;->u:Lcom/nnacres/app/utils/HorizontalScrollViewForMenu;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->startLayoutAnimation()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/nnacres/app/fragment/x0;->u:Lcom/nnacres/app/utils/HorizontalScrollViewForMenu;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setLayoutAnimation(Landroid/view/animation/LayoutAnimationController;)V

    :goto_0
    return-void
.end method

.method private v5()V
    .locals 4

    const-string v0, ""

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/nnacres/app/fragment/m;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const-string v3, ","

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

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const-string v1, ";"

    invoke-virtual {v0, v3, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/nnacres/app/fragment/x0;->y5(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/nnacres/app/fragment/m;->e:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/nnacres/app/fragment/m;->b:Landroid/view/View;

    const v2, 0x7f0a12a3

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private w4(IZ)Ljava/lang/String;
    .locals 1

    mul-int/lit8 p1, p1, 0x64

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, ":"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "Val"

    invoke-static {v0, p2}, Lcom/nnacres/app/utils/u3;->k(Ljava/lang/String;Ljava/lang/String;)V

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

.method private y5(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/fragment/x0;->B:Ljava/lang/String;

    return-void
.end method

.method private z4()V
    .locals 2

    invoke-direct {p0}, Lcom/nnacres/app/fragment/x0;->l5()V

    invoke-direct {p0}, Lcom/nnacres/app/fragment/x0;->o5()V

    iget-object v0, p0, Lcom/nnacres/app/fragment/m;->b:Landroid/view/View;

    const v1, 0x7f0a12a3

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

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

    invoke-direct {p0}, Lcom/nnacres/app/fragment/x0;->F4()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "KEY_SEARCH_TYPE_FROM_ONBOARDING"

    const-string v1, "BUYC"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_0
    return-void
.end method

.method public D3()Ljava/util/Map;
    .locals 5

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-direct {p0}, Lcom/nnacres/app/fragment/x0;->E4()Ljava/util/ArrayList;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v3, "cityId"

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, ""

    :goto_0
    iget-object v3, p0, Lcom/nnacres/app/fragment/m;->c:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    iget-object v3, p0, Lcom/nnacres/app/fragment/m;->c:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/nnacres/app/model/Suggestions;

    invoke-virtual {v3}, Lcom/nnacres/app/model/Suggestions;->getCity()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/nnacres/app/fragment/x0;->z:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/nnacres/app/fragment/m;->c:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/nnacres/app/model/Suggestions;

    invoke-virtual {v3}, Lcom/nnacres/app/model/Suggestions;->getLocality()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_0

    iget-object v3, p0, Lcom/nnacres/app/fragment/m;->c:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/nnacres/app/model/Suggestions;

    invoke-virtual {v3}, Lcom/nnacres/app/model/Suggestions;->getProject()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/nnacres/app/fragment/m;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nnacres/app/model/Suggestions;

    invoke-virtual {v1}, Lcom/nnacres/app/model/Suggestions;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "localityText"

    invoke-static {v1}, Lcom/nnacres/app/utils/z5;->K0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
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

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const/4 p1, -0x1

    if-ne p2, p1, :cond_0

    const-string p1, "keyword"

    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/nnacres/app/fragment/m;->e:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, ">>> "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/nnacres/app/fragment/m;->e:Ljava/lang/String;

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

    iput-object p1, p0, Lcom/nnacres/app/fragment/m;->c:Ljava/util/ArrayList;

    invoke-direct {p0}, Lcom/nnacres/app/fragment/x0;->l5()V

    invoke-direct {p0}, Lcom/nnacres/app/fragment/x0;->m5()V

    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 5

    instance-of v0, p1, Landroid/widget/RadioButton;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Landroid/widget/RadioButton;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v2

    const/4 v3, 0x4

    const/4 v4, 0x1

    sparse-switch v2, :sswitch_data_0

    goto/16 :goto_a

    :sswitch_0
    invoke-direct {p0, p1}, Lcom/nnacres/app/fragment/x0;->h5(Landroid/view/View;)V

    goto/16 :goto_a

    :sswitch_1
    iget-boolean p1, p0, Lcom/nnacres/app/fragment/x0;->H:Z

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/nnacres/app/fragment/m;->V3()V

    goto :goto_1

    :cond_1
    iget-boolean p1, p0, Lcom/nnacres/app/fragment/x0;->G:Z

    if-eqz p1, :cond_2

    invoke-direct {p0}, Lcom/nnacres/app/fragment/x0;->j5()V

    :cond_2
    :goto_1
    return-void

    :sswitch_2
    const-string p1, "property"

    invoke-direct {p0, v0, p1}, Lcom/nnacres/app/fragment/x0;->V4(ZLjava/lang/String;)V

    goto/16 :goto_a

    :sswitch_3
    const-string p1, "project"

    invoke-direct {p0, v0, p1}, Lcom/nnacres/app/fragment/x0;->V4(ZLjava/lang/String;)V

    goto/16 :goto_a

    :sswitch_4
    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    invoke-virtual {p1, v1}, Landroid/view/View;->setPressed(Z)V

    xor-int/2addr v0, v4

    invoke-virtual {p1, v0}, Landroid/view/View;->setSelected(Z)V

    return-void

    :sswitch_5
    iget-object p1, p0, Lcom/nnacres/app/fragment/x0;->q:Landroid/widget/Button;

    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    move-result p1

    if-ne p1, v4, :cond_3

    iget-object p1, p0, Lcom/nnacres/app/fragment/x0;->q:Landroid/widget/Button;

    invoke-virtual {p1, v1}, Landroid/view/View;->setSelected(Z)V

    sget p1, Lcom/nnacres/app/fragment/x0;->N:I

    sub-int/2addr p1, v4

    sput p1, Lcom/nnacres/app/fragment/x0;->N:I

    goto :goto_2

    :cond_3
    iget-object p1, p0, Lcom/nnacres/app/fragment/x0;->q:Landroid/widget/Button;

    invoke-virtual {p1, v4}, Landroid/view/View;->setSelected(Z)V

    sget p1, Lcom/nnacres/app/fragment/x0;->N:I

    add-int/2addr p1, v4

    sput p1, Lcom/nnacres/app/fragment/x0;->N:I

    :goto_2
    sget p1, Lcom/nnacres/app/fragment/x0;->N:I

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/nnacres/app/fragment/x0;->r:Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/nnacres/app/fragment/x0;->s:Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_a

    :cond_4
    iget-object p1, p0, Lcom/nnacres/app/fragment/x0;->r:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/nnacres/app/fragment/x0;->s:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/nnacres/app/fragment/x0;->r:Landroid/widget/TextView;

    sget v0, Lcom/nnacres/app/fragment/x0;->N:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_a

    :sswitch_6
    iget-object p1, p0, Lcom/nnacres/app/fragment/x0;->l:Landroid/widget/Button;

    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    move-result p1

    if-ne p1, v4, :cond_5

    iget-object p1, p0, Lcom/nnacres/app/fragment/x0;->l:Landroid/widget/Button;

    invoke-virtual {p1, v1}, Landroid/view/View;->setSelected(Z)V

    sget p1, Lcom/nnacres/app/fragment/x0;->N:I

    sub-int/2addr p1, v4

    sput p1, Lcom/nnacres/app/fragment/x0;->N:I

    goto :goto_3

    :cond_5
    iget-object p1, p0, Lcom/nnacres/app/fragment/x0;->l:Landroid/widget/Button;

    invoke-virtual {p1, v4}, Landroid/view/View;->setSelected(Z)V

    sget p1, Lcom/nnacres/app/fragment/x0;->N:I

    add-int/2addr p1, v4

    sput p1, Lcom/nnacres/app/fragment/x0;->N:I

    :goto_3
    sget p1, Lcom/nnacres/app/fragment/x0;->N:I

    if-nez p1, :cond_6

    iget-object p1, p0, Lcom/nnacres/app/fragment/x0;->r:Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/nnacres/app/fragment/x0;->s:Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_a

    :cond_6
    iget-object p1, p0, Lcom/nnacres/app/fragment/x0;->r:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/nnacres/app/fragment/x0;->s:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/nnacres/app/fragment/x0;->r:Landroid/widget/TextView;

    sget v0, Lcom/nnacres/app/fragment/x0;->N:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_a

    :sswitch_7
    iget-object p1, p0, Lcom/nnacres/app/fragment/x0;->k:Landroid/widget/Button;

    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    move-result p1

    if-ne p1, v4, :cond_7

    iget-object p1, p0, Lcom/nnacres/app/fragment/x0;->k:Landroid/widget/Button;

    invoke-virtual {p1, v1}, Landroid/view/View;->setSelected(Z)V

    sget p1, Lcom/nnacres/app/fragment/x0;->N:I

    sub-int/2addr p1, v4

    sput p1, Lcom/nnacres/app/fragment/x0;->N:I

    goto :goto_4

    :cond_7
    iget-object p1, p0, Lcom/nnacres/app/fragment/x0;->k:Landroid/widget/Button;

    invoke-virtual {p1, v4}, Landroid/view/View;->setSelected(Z)V

    sget p1, Lcom/nnacres/app/fragment/x0;->N:I

    add-int/2addr p1, v4

    sput p1, Lcom/nnacres/app/fragment/x0;->N:I

    :goto_4
    sget p1, Lcom/nnacres/app/fragment/x0;->N:I

    if-nez p1, :cond_8

    iget-object p1, p0, Lcom/nnacres/app/fragment/x0;->r:Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/nnacres/app/fragment/x0;->s:Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_a

    :cond_8
    iget-object p1, p0, Lcom/nnacres/app/fragment/x0;->r:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/nnacres/app/fragment/x0;->s:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/nnacres/app/fragment/x0;->r:Landroid/widget/TextView;

    sget v0, Lcom/nnacres/app/fragment/x0;->N:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_a

    :sswitch_8
    iget-object p1, p0, Lcom/nnacres/app/fragment/x0;->j:Landroid/widget/Button;

    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    move-result p1

    if-ne p1, v4, :cond_9

    iget-object p1, p0, Lcom/nnacres/app/fragment/x0;->j:Landroid/widget/Button;

    invoke-virtual {p1, v1}, Landroid/view/View;->setSelected(Z)V

    sget p1, Lcom/nnacres/app/fragment/x0;->N:I

    sub-int/2addr p1, v4

    sput p1, Lcom/nnacres/app/fragment/x0;->N:I

    goto :goto_5

    :cond_9
    iget-object p1, p0, Lcom/nnacres/app/fragment/x0;->j:Landroid/widget/Button;

    invoke-virtual {p1, v4}, Landroid/view/View;->setSelected(Z)V

    sget p1, Lcom/nnacres/app/fragment/x0;->N:I

    add-int/2addr p1, v4

    sput p1, Lcom/nnacres/app/fragment/x0;->N:I

    :goto_5
    sget p1, Lcom/nnacres/app/fragment/x0;->N:I

    if-nez p1, :cond_a

    iget-object p1, p0, Lcom/nnacres/app/fragment/x0;->r:Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/nnacres/app/fragment/x0;->s:Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_a

    :cond_a
    iget-object p1, p0, Lcom/nnacres/app/fragment/x0;->r:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/nnacres/app/fragment/x0;->s:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/nnacres/app/fragment/x0;->r:Landroid/widget/TextView;

    sget v0, Lcom/nnacres/app/fragment/x0;->N:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_a

    :sswitch_9
    iget-object p1, p0, Lcom/nnacres/app/fragment/x0;->o:Landroid/widget/Button;

    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    move-result p1

    if-ne p1, v4, :cond_b

    iget-object p1, p0, Lcom/nnacres/app/fragment/x0;->o:Landroid/widget/Button;

    invoke-virtual {p1, v1}, Landroid/view/View;->setSelected(Z)V

    sget p1, Lcom/nnacres/app/fragment/x0;->N:I

    sub-int/2addr p1, v4

    sput p1, Lcom/nnacres/app/fragment/x0;->N:I

    goto :goto_6

    :cond_b
    iget-object p1, p0, Lcom/nnacres/app/fragment/x0;->o:Landroid/widget/Button;

    invoke-virtual {p1, v4}, Landroid/view/View;->setSelected(Z)V

    sget p1, Lcom/nnacres/app/fragment/x0;->N:I

    add-int/2addr p1, v4

    sput p1, Lcom/nnacres/app/fragment/x0;->N:I

    :goto_6
    sget p1, Lcom/nnacres/app/fragment/x0;->N:I

    if-nez p1, :cond_c

    iget-object p1, p0, Lcom/nnacres/app/fragment/x0;->r:Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/nnacres/app/fragment/x0;->s:Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_a

    :cond_c
    iget-object p1, p0, Lcom/nnacres/app/fragment/x0;->r:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/nnacres/app/fragment/x0;->s:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/nnacres/app/fragment/x0;->r:Landroid/widget/TextView;

    sget v0, Lcom/nnacres/app/fragment/x0;->N:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_a

    :sswitch_a
    iget-object p1, p0, Lcom/nnacres/app/fragment/x0;->n:Landroid/widget/Button;

    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    move-result p1

    if-ne p1, v4, :cond_d

    iget-object p1, p0, Lcom/nnacres/app/fragment/x0;->n:Landroid/widget/Button;

    invoke-virtual {p1, v1}, Landroid/view/View;->setSelected(Z)V

    sget p1, Lcom/nnacres/app/fragment/x0;->N:I

    sub-int/2addr p1, v4

    sput p1, Lcom/nnacres/app/fragment/x0;->N:I

    goto :goto_7

    :cond_d
    iget-object p1, p0, Lcom/nnacres/app/fragment/x0;->n:Landroid/widget/Button;

    invoke-virtual {p1, v4}, Landroid/view/View;->setSelected(Z)V

    sget p1, Lcom/nnacres/app/fragment/x0;->N:I

    add-int/2addr p1, v4

    sput p1, Lcom/nnacres/app/fragment/x0;->N:I

    :goto_7
    sget p1, Lcom/nnacres/app/fragment/x0;->N:I

    if-nez p1, :cond_e

    iget-object p1, p0, Lcom/nnacres/app/fragment/x0;->r:Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/nnacres/app/fragment/x0;->s:Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_a

    :cond_e
    iget-object p1, p0, Lcom/nnacres/app/fragment/x0;->r:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/nnacres/app/fragment/x0;->s:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/nnacres/app/fragment/x0;->r:Landroid/widget/TextView;

    sget v0, Lcom/nnacres/app/fragment/x0;->N:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_a

    :sswitch_b
    iget-object p1, p0, Lcom/nnacres/app/fragment/x0;->m:Landroid/widget/Button;

    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    move-result p1

    if-ne p1, v4, :cond_f

    iget-object p1, p0, Lcom/nnacres/app/fragment/x0;->m:Landroid/widget/Button;

    invoke-virtual {p1, v1}, Landroid/view/View;->setSelected(Z)V

    sget p1, Lcom/nnacres/app/fragment/x0;->N:I

    sub-int/2addr p1, v4

    sput p1, Lcom/nnacres/app/fragment/x0;->N:I

    goto :goto_8

    :cond_f
    iget-object p1, p0, Lcom/nnacres/app/fragment/x0;->m:Landroid/widget/Button;

    invoke-virtual {p1, v4}, Landroid/view/View;->setSelected(Z)V

    sget p1, Lcom/nnacres/app/fragment/x0;->N:I

    add-int/2addr p1, v4

    sput p1, Lcom/nnacres/app/fragment/x0;->N:I

    :goto_8
    sget p1, Lcom/nnacres/app/fragment/x0;->N:I

    if-nez p1, :cond_10

    iget-object p1, p0, Lcom/nnacres/app/fragment/x0;->r:Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/nnacres/app/fragment/x0;->s:Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_a

    :cond_10
    iget-object p1, p0, Lcom/nnacres/app/fragment/x0;->r:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/nnacres/app/fragment/x0;->s:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/nnacres/app/fragment/x0;->r:Landroid/widget/TextView;

    sget v0, Lcom/nnacres/app/fragment/x0;->N:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_a

    :sswitch_c
    iget-object p1, p0, Lcom/nnacres/app/fragment/x0;->t:Landroid/widget/Button;

    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    move-result p1

    if-ne p1, v4, :cond_11

    iget-object p1, p0, Lcom/nnacres/app/fragment/x0;->t:Landroid/widget/Button;

    invoke-virtual {p1, v1}, Landroid/view/View;->setSelected(Z)V

    sget p1, Lcom/nnacres/app/fragment/x0;->N:I

    sub-int/2addr p1, v4

    sput p1, Lcom/nnacres/app/fragment/x0;->N:I

    goto :goto_9

    :cond_11
    iget-object p1, p0, Lcom/nnacres/app/fragment/x0;->t:Landroid/widget/Button;

    invoke-virtual {p1, v4}, Landroid/view/View;->setSelected(Z)V

    sget p1, Lcom/nnacres/app/fragment/x0;->N:I

    add-int/2addr p1, v4

    sput p1, Lcom/nnacres/app/fragment/x0;->N:I

    :goto_9
    sget p1, Lcom/nnacres/app/fragment/x0;->N:I

    if-nez p1, :cond_12

    iget-object p1, p0, Lcom/nnacres/app/fragment/x0;->r:Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/nnacres/app/fragment/x0;->s:Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_a

    :cond_12
    iget-object p1, p0, Lcom/nnacres/app/fragment/x0;->r:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/nnacres/app/fragment/x0;->s:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/nnacres/app/fragment/x0;->r:Landroid/widget/TextView;

    sget v0, Lcom/nnacres/app/fragment/x0;->N:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_a
    return-void

    :sswitch_data_0
    .sparse-switch
        0x7f0a04e5 -> :sswitch_c
        0x7f0a0568 -> :sswitch_b
        0x7f0a0569 -> :sswitch_a
        0x7f0a056a -> :sswitch_9
        0x7f0a056d -> :sswitch_8
        0x7f0a056e -> :sswitch_7
        0x7f0a056f -> :sswitch_6
        0x7f0a0579 -> :sswitch_5
        0x7f0a0d1a -> :sswitch_4
        0x7f0a1077 -> :sswitch_3
        0x7f0a1078 -> :sswitch_2
        0x7f0a1090 -> :sswitch_4
        0x7f0a124f -> :sswitch_1
        0x7f0a12a3 -> :sswitch_0
        0x7f0a1800 -> :sswitch_4
    .end sparse-switch
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string v0, "C"

    sput-object v0, Lui/b;->u0:Ljava/lang/String;

    const-string v0, "S"

    sput-object v0, Lui/b;->w0:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lcom/nnacres/app/fragment/x0;->N:I

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    iget-object p3, p0, Lcom/nnacres/app/fragment/m;->c:Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->clear()V

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lcom/nnacres/app/fragment/x0;->A:Ljava/util/ArrayList;

    const p3, 0x7f0d02f5

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/nnacres/app/fragment/m;->b:Landroid/view/View;

    const p2, 0x7f0a1241

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/nnacres/app/utils/HorizontalScrollViewForMenu;

    iput-object p1, p0, Lcom/nnacres/app/fragment/x0;->u:Lcom/nnacres/app/utils/HorizontalScrollViewForMenu;

    iget-object p1, p0, Lcom/nnacres/app/fragment/m;->b:Landroid/view/View;

    const p2, 0x7f0a1078

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/nnacres/app/ui/NNacresAppCompatRadioButton;

    iput-object p1, p0, Lcom/nnacres/app/fragment/x0;->C:Lcom/nnacres/app/ui/NNacresAppCompatRadioButton;

    iget-object p1, p0, Lcom/nnacres/app/fragment/m;->b:Landroid/view/View;

    const p2, 0x7f0a1077

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/nnacres/app/ui/NNacresAppCompatRadioButton;

    iput-object p1, p0, Lcom/nnacres/app/fragment/x0;->D:Lcom/nnacres/app/ui/NNacresAppCompatRadioButton;

    iget-object p1, p0, Lcom/nnacres/app/fragment/m;->b:Landroid/view/View;

    const p2, 0x7f0a18bc

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/nnacres/app/fragment/x0;->E:Landroid/view/View;

    iget-object p1, p0, Lcom/nnacres/app/fragment/m;->b:Landroid/view/View;

    const p2, 0x7f0a18bd

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/nnacres/app/fragment/x0;->F:Landroid/view/View;

    invoke-virtual {p0}, Lcom/nnacres/app/fragment/m;->getFragmentActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const p2, 0x7f090009

    invoke-static {p1, p2}, Landroidx/core/content/res/ResourcesCompat;->getFont(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object p1

    iput-object p1, p0, Lcom/nnacres/app/fragment/x0;->L:Landroid/graphics/Typeface;

    invoke-virtual {p0}, Lcom/nnacres/app/fragment/m;->getFragmentActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const p2, 0x7f09000b

    invoke-static {p1, p2}, Landroidx/core/content/res/ResourcesCompat;->getFont(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object p1

    iput-object p1, p0, Lcom/nnacres/app/fragment/x0;->M:Landroid/graphics/Typeface;

    iget-object p1, p0, Lcom/nnacres/app/fragment/x0;->C:Lcom/nnacres/app/ui/NNacresAppCompatRadioButton;

    iget-object p2, p0, Lcom/nnacres/app/fragment/x0;->L:Landroid/graphics/Typeface;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object p1, p0, Lcom/nnacres/app/fragment/x0;->C:Lcom/nnacres/app/ui/NNacresAppCompatRadioButton;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/nnacres/app/fragment/x0;->D:Lcom/nnacres/app/ui/NNacresAppCompatRadioButton;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-direct {p0}, Lcom/nnacres/app/fragment/x0;->M4()V

    invoke-direct {p0}, Lcom/nnacres/app/fragment/x0;->J4()V

    iget-object p1, p0, Lcom/nnacres/app/fragment/m;->b:Landroid/view/View;

    const p2, 0x7f0a124f

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/nnacres/app/fragment/x0;->p:Landroid/widget/Button;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-direct {p0}, Lcom/nnacres/app/fragment/x0;->O4()V

    invoke-virtual {p0}, Lcom/nnacres/app/fragment/x0;->s5()V

    invoke-direct {p0}, Lcom/nnacres/app/fragment/x0;->z4()V

    invoke-direct {p0}, Lcom/nnacres/app/fragment/x0;->v4()V

    iget-object p1, p0, Lcom/nnacres/app/fragment/m;->b:Landroid/view/View;

    return-object p1
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

.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 0

    return-void
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 0

    return-void
.end method

.method public onStart()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    return-void
.end method

.method public onStop()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    return-void
.end method

.method public s5()V
    .locals 3

    const-string v0, "BUYC"

    invoke-virtual {p0}, Lcom/nnacres/app/fragment/m;->getFragmentActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/nnacres/app/utils/d;->S0(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " ::"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Last Search Param"

    invoke-static {v2, v1}, Lcom/nnacres/app/utils/u3;->k(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/nnacres/app/utils/d;->D0(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/nnacres/app/fragment/x0;->t5(Ljava/util/HashMap;)V

    :cond_0
    return-void
.end method

.method public t5(Ljava/util/HashMap;)V
    .locals 5

    new-instance v0, Lcom/nnacres/app/utils/g5;

    iget-object v1, p0, Lcom/nnacres/app/fragment/m;->b:Landroid/view/View;

    iget-object v2, p0, Lcom/nnacres/app/fragment/x0;->g:Lcom/nnacres/app/ui/e0;

    iget-object v3, p0, Lcom/nnacres/app/fragment/x0;->h:Lcom/nnacres/app/ui/e0;

    const-string v4, "BUYC"

    invoke-direct {v0, v4, v1, v2, v3}, Lcom/nnacres/app/utils/g5;-><init>(Ljava/lang/String;Landroid/view/View;Lcom/nnacres/app/ui/e0;Lcom/nnacres/app/ui/e0;)V

    invoke-virtual {v0, p1}, Lcom/nnacres/app/utils/g5;->j(Ljava/util/HashMap;)V

    const v1, 0x7f0a12a3

    invoke-virtual {v0, p1, v1}, Lcom/nnacres/app/utils/g5;->c(Ljava/util/HashMap;I)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, p0, Lcom/nnacres/app/fragment/m;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Lcom/nnacres/app/utils/g5;->b(Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/nnacres/app/fragment/m;->e:Ljava/lang/String;

    return-void
.end method
