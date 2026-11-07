.class public Lcom/nnacres/app/activity/CommercialSearchFormsMainActivity;
.super Lcom/nnacres/app/activity/e;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:Lcom/nnacres/app/ui/NNAcresViewPager;

.field private b:Landroidx/fragment/app/FragmentActivity;

.field private c:Lci/b1;

.field private d:Landroid/view/View;

.field private e:Landroid/view/View;

.field private f:I

.field private g:Landroid/view/ViewGroup;

.field private h:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/nnacres/app/activity/e;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/nnacres/app/activity/CommercialSearchFormsMainActivity;->f:I

    return-void
.end method

.method static bridge synthetic e9(Lcom/nnacres/app/activity/CommercialSearchFormsMainActivity;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/nnacres/app/activity/CommercialSearchFormsMainActivity;->d:Landroid/view/View;

    return-object p0
.end method

.method static bridge synthetic f9(Lcom/nnacres/app/activity/CommercialSearchFormsMainActivity;)I
    .locals 0

    iget p0, p0, Lcom/nnacres/app/activity/CommercialSearchFormsMainActivity;->f:I

    return p0
.end method

.method static bridge synthetic g9(Lcom/nnacres/app/activity/CommercialSearchFormsMainActivity;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/nnacres/app/activity/CommercialSearchFormsMainActivity;->e:Landroid/view/View;

    return-object p0
.end method

.method static bridge synthetic h9(Lcom/nnacres/app/activity/CommercialSearchFormsMainActivity;I)V
    .locals 0

    iput p1, p0, Lcom/nnacres/app/activity/CommercialSearchFormsMainActivity;->f:I

    return-void
.end method

.method private handleBackPressed()V
    .locals 3

    invoke-virtual {p0}, Lcom/nnacres/app/activity/CommercialSearchFormsMainActivity;->t9()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "KEY_PROFILE_TYPE"

    invoke-static {p0, v0}, Lcom/nnacres/app/utils/d;->p1(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0}, Lcom/nnacres/app/activity/CommercialSearchFormsMainActivity;->p9()V

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    const/4 v1, -0x1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v2, "ComBuy"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x3

    goto :goto_0

    :sswitch_1
    const-string v2, "ResRent"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x2

    goto :goto_0

    :sswitch_2
    const-string v2, "ComRent"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x1

    goto :goto_0

    :sswitch_3
    const-string v2, "ResBuy"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v1, 0x0

    :goto_0
    packed-switch v1, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    invoke-direct {p0}, Lcom/nnacres/app/activity/CommercialSearchFormsMainActivity;->s9()V

    goto :goto_1

    :cond_5
    invoke-direct {p0}, Lcom/nnacres/app/activity/CommercialSearchFormsMainActivity;->p9()V

    :goto_1
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x6e4e0a1a -> :sswitch_3
        -0x642dbfc6 -> :sswitch_2
        -0x5b6c3027 -> :sswitch_1
        0x78a37565 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method static bridge synthetic i9(Lcom/nnacres/app/activity/CommercialSearchFormsMainActivity;)Landroidx/fragment/app/FragmentActivity;
    .locals 0

    invoke-direct {p0}, Lcom/nnacres/app/activity/CommercialSearchFormsMainActivity;->n9()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic j9(Lcom/nnacres/app/activity/CommercialSearchFormsMainActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/nnacres/app/activity/CommercialSearchFormsMainActivity;->r9()V

    return-void
.end method

.method static bridge synthetic k9(Lcom/nnacres/app/activity/CommercialSearchFormsMainActivity;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/nnacres/app/activity/CommercialSearchFormsMainActivity;->u9(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic l9(Lcom/nnacres/app/activity/CommercialSearchFormsMainActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/nnacres/app/activity/CommercialSearchFormsMainActivity;->v9()V

    return-void
.end method

.method private m9(Landroid/view/ViewGroup;I)V
    .locals 1

    invoke-direct {p0}, Lcom/nnacres/app/activity/CommercialSearchFormsMainActivity;->n9()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, p2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method private n9()Landroidx/fragment/app/FragmentActivity;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/activity/CommercialSearchFormsMainActivity;->b:Landroidx/fragment/app/FragmentActivity;

    return-object v0
.end method

.method private p9()V
    .locals 4

    iget-object v0, p0, Lcom/nnacres/app/activity/CommercialSearchFormsMainActivity;->g:Landroid/view/ViewGroup;

    const v1, 0x7f01004f

    invoke-direct {p0, v0, v1}, Lcom/nnacres/app/activity/CommercialSearchFormsMainActivity;->m9(Landroid/view/ViewGroup;I)V

    iget-object v0, p0, Lcom/nnacres/app/activity/CommercialSearchFormsMainActivity;->g:Landroid/view/ViewGroup;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/nnacres/app/activity/CommercialSearchFormsMainActivity;->h:Landroid/view/ViewGroup;

    const v2, 0x7f01004c

    invoke-direct {p0, v0, v2}, Lcom/nnacres/app/activity/CommercialSearchFormsMainActivity;->m9(Landroid/view/ViewGroup;I)V

    iget-object v0, p0, Lcom/nnacres/app/activity/CommercialSearchFormsMainActivity;->h:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/nnacres/app/activity/CommercialSearchFormsMainActivity$a;

    invoke-direct {v1, p0}, Lcom/nnacres/app/activity/CommercialSearchFormsMainActivity$a;-><init>(Lcom/nnacres/app/activity/CommercialSearchFormsMainActivity;)V

    const-wide/16 v2, 0xfa

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private q9()V
    .locals 4

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/nnacres/app/activity/LandmarkSearchFormsMainActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    const-string v3, "KEY_COMING_FROM_ONBOARDING"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method private r9()V
    .locals 2

    const v0, 0x7f0a14fe

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    const-string v1, "Commercial Search\t"

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    :cond_0
    return-void
.end method

.method private s9()V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/nnacres/app/reactnative/activities/HPActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const v1, 0x10008000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method private u9(Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, Lcom/nnacres/app/utils/w3;->g(Ljava/lang/String;)V

    return-void
.end method

.method private v9()V
    .locals 8

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lcom/nnacres/app/fragment/x0;

    invoke-direct {v1}, Lcom/nnacres/app/fragment/x0;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/nnacres/app/fragment/y0;

    invoke-direct {v1}, Lcom/nnacres/app/fragment/y0;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "BUY"

    const-string v2, "LEASE"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lci/b1;

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v3

    invoke-direct {v2, v3, v0, v1}, Lci/b1;-><init>(Landroidx/fragment/app/FragmentManager;Ljava/util/ArrayList;[Ljava/lang/String;)V

    iput-object v2, p0, Lcom/nnacres/app/activity/CommercialSearchFormsMainActivity;->c:Lci/b1;

    iget-object v0, p0, Lcom/nnacres/app/activity/CommercialSearchFormsMainActivity;->a:Lcom/nnacres/app/ui/NNAcresViewPager;

    invoke-virtual {v0, v2}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    iget-object v0, p0, Lcom/nnacres/app/activity/CommercialSearchFormsMainActivity;->a:Lcom/nnacres/app/ui/NNAcresViewPager;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setOffscreenPageLimit(I)V

    iget-object v0, p0, Lcom/nnacres/app/activity/CommercialSearchFormsMainActivity;->a:Lcom/nnacres/app/ui/NNAcresViewPager;

    invoke-virtual {v0, v1}, Landroid/view/View;->setSaveEnabled(Z)V

    const v0, 0x7f0a03d8

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v2, 0x7f0a10f9

    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout;

    invoke-virtual {v2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v3, p0, Lcom/nnacres/app/activity/CommercialSearchFormsMainActivity;->a:Lcom/nnacres/app/ui/NNAcresViewPager;

    new-instance v4, Lcom/nnacres/app/activity/CommercialSearchFormsMainActivity$c;

    invoke-direct {v4, p0, v0, v2}, Lcom/nnacres/app/activity/CommercialSearchFormsMainActivity$c;-><init>(Lcom/nnacres/app/activity/CommercialSearchFormsMainActivity;Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;)V

    invoke-virtual {v3, v4}, Landroidx/viewpager/widget/ViewPager;->setOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    if-eqz v3, :cond_0

    const-string v4, "COMMERCIAL_FORM_TAB"

    const/4 v5, -0x1

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    iput v3, p0, Lcom/nnacres/app/activity/CommercialSearchFormsMainActivity;->f:I

    :cond_0
    iget v3, p0, Lcom/nnacres/app/activity/CommercialSearchFormsMainActivity;->f:I

    const/4 v4, 0x0

    const-string v5, "COM_FRAG"

    if-gez v3, :cond_1

    invoke-direct {p0}, Lcom/nnacres/app/activity/CommercialSearchFormsMainActivity;->n9()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-static {v3, v5, v4}, Lcom/nnacres/app/utils/d;->P0(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v3

    :cond_1
    iput v3, p0, Lcom/nnacres/app/activity/CommercialSearchFormsMainActivity;->f:I

    if-lez v3, :cond_2

    iget-object v4, p0, Lcom/nnacres/app/activity/CommercialSearchFormsMainActivity;->a:Lcom/nnacres/app/ui/NNAcresViewPager;

    invoke-virtual {v4, v3}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    goto :goto_0

    :cond_2
    iget-object v3, p0, Lcom/nnacres/app/activity/CommercialSearchFormsMainActivity;->a:Lcom/nnacres/app/ui/NNAcresViewPager;

    invoke-virtual {v3, v4}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    :goto_0
    iget v3, p0, Lcom/nnacres/app/activity/CommercialSearchFormsMainActivity;->f:I

    const-string v4, "C"

    const v6, 0x7f1506c5

    const v7, 0x7f0604ca

    if-nez v3, :cond_3

    invoke-direct {p0}, Lcom/nnacres/app/activity/CommercialSearchFormsMainActivity;->n9()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget v3, p0, Lcom/nnacres/app/activity/CommercialSearchFormsMainActivity;->f:I

    invoke-static {v2, v5, v3}, Lcom/nnacres/app/utils/d;->m3(Landroid/content/Context;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    iget-object v0, p0, Lcom/nnacres/app/activity/CommercialSearchFormsMainActivity;->d:Landroid/view/View;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    const v0, 0x7f0a03d9

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p0, v6}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    const-string v0, "S"

    sput-object v0, Lui/b;->w0:Ljava/lang/String;

    sput-object v4, Lui/b;->u0:Ljava/lang/String;

    goto :goto_1

    :cond_3
    invoke-direct {p0}, Lcom/nnacres/app/activity/CommercialSearchFormsMainActivity;->n9()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iget v3, p0, Lcom/nnacres/app/activity/CommercialSearchFormsMainActivity;->f:I

    invoke-static {v0, v5, v3}, Lcom/nnacres/app/utils/d;->m3(Landroid/content/Context;Ljava/lang/String;I)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setSelected(Z)V

    iget-object v0, p0, Lcom/nnacres/app/activity/CommercialSearchFormsMainActivity;->e:Landroid/view/View;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    const v0, 0x7f0a10fa

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p0, v6}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    const-string v0, "L"

    sput-object v0, Lui/b;->w0:Ljava/lang/String;

    sput-object v4, Lui/b;->u0:Ljava/lang/String;

    :goto_1
    return-void
.end method


# virtual methods
.method public o9()J
    .locals 4

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    const-string v3, "START_MILLIS"

    invoke-virtual {v0, v3, v1, v2}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0

    :cond_0
    return-wide v1
.end method

.method public onBackPressed()V
    .locals 2

    const-string v0, "INITIAL_ACTIVITY"

    const-string v1, "COM"

    invoke-static {v0, v1}, Lcom/nnacres/app/utils/d;->u3(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/nnacres/app/activity/CommercialSearchFormsMainActivity;->handleBackPressed()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 6

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0a03d8

    const v2, 0x7f0604ca

    const v3, 0x7f0604a3

    const-string v4, "COM_FRAG"

    const/4 v5, 0x1

    if-eq v0, v1, :cond_1

    const v1, 0x7f0a10f9

    if-eq v0, v1, :cond_0

    invoke-virtual {p0, p1}, Lcom/nnacres/app/activity/CommercialSearchFormsMainActivity;->onClick(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    iput v5, p0, Lcom/nnacres/app/activity/CommercialSearchFormsMainActivity;->f:I

    invoke-direct {p0}, Lcom/nnacres/app/activity/CommercialSearchFormsMainActivity;->n9()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    iget v0, p0, Lcom/nnacres/app/activity/CommercialSearchFormsMainActivity;->f:I

    invoke-static {p1, v4, v0}, Lcom/nnacres/app/utils/d;->m3(Landroid/content/Context;Ljava/lang/String;I)V

    iget-object p1, p0, Lcom/nnacres/app/activity/CommercialSearchFormsMainActivity;->a:Lcom/nnacres/app/ui/NNAcresViewPager;

    iget v0, p0, Lcom/nnacres/app/activity/CommercialSearchFormsMainActivity;->f:I

    invoke-virtual {p1, v0, v5}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    iget-object p1, p0, Lcom/nnacres/app/activity/CommercialSearchFormsMainActivity;->d:Landroid/view/View;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object p1, p0, Lcom/nnacres/app/activity/CommercialSearchFormsMainActivity;->e:Landroid/view/View;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    const-string p1, "L"

    sput-object p1, Lui/b;->w0:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    iput p1, p0, Lcom/nnacres/app/activity/CommercialSearchFormsMainActivity;->f:I

    invoke-direct {p0}, Lcom/nnacres/app/activity/CommercialSearchFormsMainActivity;->n9()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    iget v0, p0, Lcom/nnacres/app/activity/CommercialSearchFormsMainActivity;->f:I

    invoke-static {p1, v4, v0}, Lcom/nnacres/app/utils/d;->m3(Landroid/content/Context;Ljava/lang/String;I)V

    iget-object p1, p0, Lcom/nnacres/app/activity/CommercialSearchFormsMainActivity;->a:Lcom/nnacres/app/ui/NNAcresViewPager;

    iget v0, p0, Lcom/nnacres/app/activity/CommercialSearchFormsMainActivity;->f:I

    invoke-virtual {p1, v0, v5}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    iget-object p1, p0, Lcom/nnacres/app/activity/CommercialSearchFormsMainActivity;->d:Landroid/view/View;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object p1, p0, Lcom/nnacres/app/activity/CommercialSearchFormsMainActivity;->e:Landroid/view/View;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    const-string p1, "S"

    sput-object p1, Lui/b;->w0:Ljava/lang/String;

    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/app/Activity;->requestWindowFeature(I)Z

    invoke-super {p0, p1}, Lcom/nnacres/app/activity/e;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0d0501

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    iput-object p0, p0, Lcom/nnacres/app/activity/CommercialSearchFormsMainActivity;->b:Landroidx/fragment/app/FragmentActivity;

    const-string v0, "INITIAL_ACTIVITY"

    const-string v1, "COM"

    invoke-static {v0, v1}, Lcom/nnacres/app/utils/d;->u3(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    const-string v0, "FRAGMENT"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/nnacres/app/activity/CommercialSearchFormsMainActivity;->f:I

    :cond_0
    const-string p1, "C"

    sput-object p1, Lui/b;->u0:Ljava/lang/String;

    const-string p1, "N"

    sput-object p1, Lui/b;->e:Ljava/lang/String;

    const p1, 0x7f0a1503

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lcom/nnacres/app/activity/CommercialSearchFormsMainActivity;->g:Landroid/view/ViewGroup;

    const p1, 0x7f0a1259

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lcom/nnacres/app/activity/CommercialSearchFormsMainActivity;->h:Landroid/view/ViewGroup;

    const p1, 0x7f0a18a7

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/nnacres/app/ui/NNAcresViewPager;

    iput-object p1, p0, Lcom/nnacres/app/activity/CommercialSearchFormsMainActivity;->a:Lcom/nnacres/app/ui/NNAcresViewPager;

    const p1, 0x7f0a03da

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/nnacres/app/activity/CommercialSearchFormsMainActivity;->d:Landroid/view/View;

    const p1, 0x7f0a10fb

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/nnacres/app/activity/CommercialSearchFormsMainActivity;->e:Landroid/view/View;

    const p1, 0x7f0a10fa

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const-string v0, "LEASE"

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    const v1, 0x7f0f0002

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    if-eqz p1, :cond_0

    const v0, 0x7f0a141d

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    if-eqz p1, :cond_0

    const v0, 0x7f140937

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-eq v0, v1, :cond_1

    const v1, 0x7f0a141d

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/nnacres/app/activity/CommercialSearchFormsMainActivity;->q9()V

    goto :goto_0

    :cond_1
    const-string v0, "MAND_MENU_LAYER"

    const-string v1, "MAND_MENU_TAP"

    invoke-static {v0, v1}, Lcom/nnacres/app/utils/w3;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/nnacres/app/activity/CommercialSearchFormsMainActivity;->handleBackPressed()V

    :goto_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public onPostCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onPostCreate(Landroid/os/Bundle;)V

    new-instance p1, Lcom/nnacres/app/activity/CommercialSearchFormsMainActivity$b;

    invoke-direct {p1, p0}, Lcom/nnacres/app/activity/CommercialSearchFormsMainActivity$b;-><init>(Lcom/nnacres/app/activity/CommercialSearchFormsMainActivity;)V

    invoke-virtual {p0, p1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected onResume()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    const-string v0, "C"

    sput-object v0, Lui/b;->u0:Ljava/lang/String;

    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/nnacres/app/activity/CommercialSearchFormsMainActivity;->a:Lcom/nnacres/app/ui/NNAcresViewPager;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    const-string v1, "FRAGMENT"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    return-void
.end method

.method protected onStart()V
    .locals 3

    :try_start_0
    invoke-direct {p0}, Lcom/nnacres/app/activity/CommercialSearchFormsMainActivity;->n9()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v1, "COM_FRAG"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/nnacres/app/utils/d;->P0(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "FragmentSearchFormCommBuy"

    invoke-direct {p0, v0}, Lcom/nnacres/app/activity/CommercialSearchFormsMainActivity;->u9(Ljava/lang/String;)V

    const-string v0, "S"

    sput-object v0, Lui/b;->w0:Ljava/lang/String;

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const-string v0, "MAND_COMNP_SP"

    invoke-direct {p0, v0}, Lcom/nnacres/app/activity/CommercialSearchFormsMainActivity;->u9(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    const-string v0, "FragmentSearchFormCommLease"

    invoke-direct {p0, v0}, Lcom/nnacres/app/activity/CommercialSearchFormsMainActivity;->u9(Ljava/lang/String;)V

    const-string v0, "L"

    sput-object v0, Lui/b;->w0:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :goto_0
    const-string v1, "Exception"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/nnacres/app/utils/u3;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStart()V

    return-void
.end method

.method public t9()Z
    .locals 3

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v2, "KEY_COMING_FROM_ONBOARDING"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method
