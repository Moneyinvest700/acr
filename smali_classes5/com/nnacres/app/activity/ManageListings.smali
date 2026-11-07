.class public Lcom/nnacres/app/activity/ManageListings;
.super Lcom/nnacres/app/activity/x;
.source "SourceFile"

# interfaces
.implements Lyk/p;
.implements Lyk/q;
.implements Landroid/view/View$OnClickListener;
.implements Lyk/h0;


# static fields
.field public static L:Ljava/lang/String; = "10"

.field public static M:Ljava/lang/String; = "ALL"

.field public static N:Ljava/lang/String; = "LP"

.field private static O:Ljava/lang/String;


# instance fields
.field private A:Landroid/widget/LinearLayout;

.field private B:Ljava/util/ArrayList;

.field private C:Landroid/view/View;

.field private D:Landroid/view/View;

.field private E:I

.field private F:Z

.field private G:Lol/a;

.field H:Llj/e;

.field I:Landroid/view/animation/Animation$AnimationListener;

.field J:Landroid/view/animation/Animation$AnimationListener;

.field private K:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private f:I

.field private g:Z

.field private h:Z

.field private i:Landroid/widget/RelativeLayout;

.field private j:Landroid/widget/RelativeLayout;

.field private final k:I

.field private l:Z

.field private m:Landroid/widget/FrameLayout;

.field private n:Lcom/nnacres/app/ui/NNAcresProgressWheel;

.field private o:Landroid/widget/TextView;

.field private p:Landroid/widget/ListView;

.field private final q:Ljava/lang/String;

.field private r:Ljava/lang/String;

.field private final s:Ljava/lang/String;

.field public t:Ljava/lang/String;

.field private u:Ljava/lang/String;

.field private v:I

.field private w:I

.field private x:Z

.field private y:Lci/g1;

.field private z:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lcom/nnacres/app/activity/x;-><init>()V

    const-class v0, Lcom/nnacres/app/activity/ManageListings;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/nnacres/app/activity/ManageListings;->e:Ljava/lang/String;

    const/4 v0, 0x5

    iput v0, p0, Lcom/nnacres/app/activity/ManageListings;->f:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/nnacres/app/activity/ManageListings;->g:Z

    iput-boolean v0, p0, Lcom/nnacres/app/activity/ManageListings;->h:Z

    iput v0, p0, Lcom/nnacres/app/activity/ManageListings;->k:I

    const-string v1, ""

    iput-object v1, p0, Lcom/nnacres/app/activity/ManageListings;->q:Ljava/lang/String;

    const-string v2, "New"

    iput-object v2, p0, Lcom/nnacres/app/activity/ManageListings;->r:Ljava/lang/String;

    const-string v2, "Manage Listings"

    iput-object v2, p0, Lcom/nnacres/app/activity/ManageListings;->s:Ljava/lang/String;

    iput-object v1, p0, Lcom/nnacres/app/activity/ManageListings;->t:Ljava/lang/String;

    iput-object v1, p0, Lcom/nnacres/app/activity/ManageListings;->u:Ljava/lang/String;

    iput v0, p0, Lcom/nnacres/app/activity/ManageListings;->v:I

    iput v0, p0, Lcom/nnacres/app/activity/ManageListings;->w:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/nnacres/app/activity/ManageListings;->z:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/nnacres/app/activity/ManageListings;->B:Ljava/util/ArrayList;

    new-instance v0, Lcom/nnacres/app/activity/ManageListings$a;

    invoke-direct {v0, p0}, Lcom/nnacres/app/activity/ManageListings$a;-><init>(Lcom/nnacres/app/activity/ManageListings;)V

    iput-object v0, p0, Lcom/nnacres/app/activity/ManageListings;->H:Llj/e;

    new-instance v0, Lcom/nnacres/app/activity/ManageListings$g;

    invoke-direct {v0, p0}, Lcom/nnacres/app/activity/ManageListings$g;-><init>(Lcom/nnacres/app/activity/ManageListings;)V

    iput-object v0, p0, Lcom/nnacres/app/activity/ManageListings;->I:Landroid/view/animation/Animation$AnimationListener;

    new-instance v0, Lcom/nnacres/app/activity/ManageListings$h;

    invoke-direct {v0, p0}, Lcom/nnacres/app/activity/ManageListings$h;-><init>(Lcom/nnacres/app/activity/ManageListings;)V

    iput-object v0, p0, Lcom/nnacres/app/activity/ManageListings;->J:Landroid/view/animation/Animation$AnimationListener;

    return-void
.end method

.method public static A9()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/nnacres/app/activity/ManageListings;->O:Ljava/lang/String;

    return-object v0
.end method

.method private B9()V
    .locals 2

    const v0, 0x7f0a1360

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Lcom/nnacres/app/activity/ManageListings;->F:Z

    if-eqz v1, :cond_0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method private C9()V
    .locals 2

    iget-object v0, p0, Lcom/nnacres/app/activity/ManageListings;->p:Landroid/widget/ListView;

    new-instance v1, Lcom/nnacres/app/activity/a0;

    invoke-direct {v1, p0}, Lcom/nnacres/app/activity/a0;-><init>(Lcom/nnacres/app/activity/ManageListings;)V

    invoke-virtual {v0, v1}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    return-void
.end method

.method private D9()V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "verification"

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/nnacres/app/activity/ManageListings;->E:I

    invoke-static {p0, v0}, Lcom/nnacres/app/utils/m3;->c(Landroidx/fragment/app/FragmentActivity;I)V

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lcom/nnacres/app/activity/ManageListings;->F:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->isTaskRoot()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/nnacres/app/activity/ManageListings;->n()V

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/nnacres/app/activity/ManageListings;->u9()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/app/Activity;->isTaskRoot()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/nnacres/app/activity/ManageListings;->n()V

    goto :goto_0

    :cond_2
    invoke-direct {p0}, Lcom/nnacres/app/activity/ManageListings;->t9()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-direct {p0}, Lcom/nnacres/app/activity/ManageListings;->n()V

    goto :goto_0

    :cond_3
    invoke-direct {p0}, Lcom/nnacres/app/activity/ManageListings;->handleBackPressed()V

    :goto_0
    return-void
.end method

.method private E9()V
    .locals 2

    const v0, 0x7f0a149e

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Lcom/nnacres/app/activity/ManageListings;->F:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    return-void
.end method

.method private F9(ILjava/lang/String;Z)V
    .locals 2

    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/nnacres/app/activity/ManageListings;->C:Landroid/view/View;

    iget-object v0, p0, Lcom/nnacres/app/activity/ManageListings;->m:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    if-eqz p3, :cond_1

    const-string p1, "error"

    invoke-virtual {p2, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/nnacres/app/activity/ManageListings;->C:Landroid/view/View;

    const p2, 0x7f0a0694

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iget-object p2, p0, Lcom/nnacres/app/activity/ManageListings;->K:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/nnacres/app/activity/ManageListings;->n:Lcom/nnacres/app/ui/NNAcresProgressWheel;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    const-string p1, "sell"

    invoke-virtual {p2, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    const p1, 0x7f0a12c2

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/nnacres/app/activity/ManageListings;->o:Landroid/widget/TextView;

    if-eqz p1, :cond_2

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_1
    const p1, 0x7f0a10c1

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lcom/nnacres/app/activity/ManageListings;->i:Landroid/widget/RelativeLayout;

    const p1, 0x7f0a1356

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lcom/nnacres/app/activity/ManageListings;->j:Landroid/widget/RelativeLayout;

    const p1, 0x7f0a10ab    # 1.8352E38f

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    const p2, 0x7f0a1352

    invoke-virtual {p0, p2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f0a0b28

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ListView;

    iput-object p1, p0, Lcom/nnacres/app/activity/ManageListings;->p:Landroid/widget/ListView;

    invoke-direct {p0}, Lcom/nnacres/app/activity/ManageListings;->E9()V

    :cond_2
    :goto_0
    invoke-direct {p0}, Lcom/nnacres/app/activity/ManageListings;->B9()V

    return-void
.end method

.method private G9(ILjava/lang/String;)V
    .locals 3

    const-string v0, "list"

    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    const v0, 0x7f0a13cb

    const v1, 0x7f0a0b2a

    if-eqz p2, :cond_1

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    if-eqz p1, :cond_0

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p2

    const/4 v2, 0x0

    invoke-virtual {p2, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iget-object p2, p0, Lcom/nnacres/app/activity/ManageListings;->C:Landroid/view/View;

    if-eqz p2, :cond_2

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/FrameLayout;

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_2
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    if-eqz p1, :cond_3

    const/4 p2, 0x4

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    const p1, 0x7f0a12c2

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/nnacres/app/activity/ManageListings;->o:Landroid/widget/TextView;

    if-eqz p1, :cond_4

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_4
    invoke-direct {p0}, Lcom/nnacres/app/activity/ManageListings;->E9()V

    :cond_5
    :goto_0
    invoke-direct {p0}, Lcom/nnacres/app/activity/ManageListings;->B9()V

    return-void
.end method

.method private H9(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Lcom/nnacres/app/activity/ManageListings;->f:I

    invoke-direct {p0, p1}, Lcom/nnacres/app/activity/ManageListings;->N9(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic I9(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    iget-object p1, p0, Lcom/nnacres/app/activity/ManageListings;->e:Ljava/lang/String;

    const-string p4, "clicked listitem"

    invoke-static {p1, p4}, Lcom/nnacres/app/utils/u3;->k(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 p3, p3, -0x1

    iget-object p1, p0, Lcom/nnacres/app/activity/ManageListings;->y:Lci/g1;

    invoke-virtual {p1, p3}, Lci/g1;->j(I)Lcom/nnacres/app/model/ListingTuple;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/nnacres/app/model/ListingTuple;->getListingStatus()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result p4

    if-nez p4, :cond_2

    const-string p4, "Deleted"

    invoke-virtual {p1, p4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p4

    if-nez p4, :cond_1

    const-string p4, "Expired"

    invoke-virtual {p1, p4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    const/4 p1, 0x0

    invoke-virtual {p2, p1}, Landroid/view/View;->setClickable(Z)V

    return-void

    :cond_2
    iget-object p1, p0, Lcom/nnacres/app/activity/ManageListings;->y:Lci/g1;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lci/g1;->getCount()I

    move-result p1

    if-le p1, p3, :cond_3

    iget-object p1, p0, Lcom/nnacres/app/activity/ManageListings;->y:Lci/g1;

    invoke-virtual {p1, p3}, Lci/g1;->j(I)Lcom/nnacres/app/model/ListingTuple;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/nnacres/app/activity/ManageListings;->Y9(Lcom/nnacres/app/model/ListingTuple;)V

    :cond_3
    return-void
.end method

.method private static synthetic J9(Lo0/u;)V
    .locals 1

    const-string p0, "OWNER_RESPONSE"

    const-string v0, "owner response not updated"

    invoke-static {p0, v0}, Lcom/nnacres/app/utils/u3;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private K9()V
    .locals 4

    invoke-static {}, Lcom/nnacres/app/ppf/ppfutils/a;->c()V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "class"

    invoke-static {v0, v1}, Lcom/nnacres/app/utils/d;->p1(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Z"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/nnacres/app/utils/d;->p1(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "U"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/nnacres/app/utils/d;->p1(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/nnacres/app/utils/d;->p1(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "A"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/nnacres/app/utils/d;->p1(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "B"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/nnacres/app/utils/d;->p1(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "O"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_3

    :cond_2
    :goto_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/nnacres/app/ppf/ResidentialPPFPage1/ResidentialPPFPage1Activity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "R"

    iget-object v3, p0, Lcom/nnacres/app/activity/ManageListings;->t:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_1

    :cond_3
    const-string v1, "C"

    iget-object v2, p0, Lcom/nnacres/app/activity/ManageListings;->t:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/nnacres/app/ppf/CommercialPPFPage1/CommercialPPFPage1Activity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    :cond_4
    :goto_1
    const-string v1, "COMING_FROM"

    const-string v2, "PPF"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_3

    :cond_5
    :goto_2
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/nnacres/app/ppf/UnknownSeller/UnknownSellerActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    :goto_3
    const-string v1, "isPPF"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "resOrCom"

    iget-object v2, p0, Lcom/nnacres/app/activity/ManageListings;->t:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "referrer"

    const-string v2, "ML"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const-string v0, "fadein"

    invoke-static {p0, v0}, Lcom/nnacres/app/utils/z5;->f(Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method

.method private L9(Landroid/widget/RadioGroup;)V
    .locals 1

    new-instance v0, Lcom/nnacres/app/activity/ManageListings$d;

    invoke-direct {v0, p0}, Lcom/nnacres/app/activity/ManageListings$d;-><init>(Lcom/nnacres/app/activity/ManageListings;)V

    invoke-virtual {p1, v0}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    return-void
.end method

.method private M9(Ljava/lang/String;)V
    .locals 4

    const-string v0, "refine"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    const-string v2, "sort"

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    iget-boolean v0, p0, Lcom/nnacres/app/activity/ManageListings;->g:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Lcom/nnacres/app/activity/ManageListings;->g:Z

    iget-object v0, p0, Lcom/nnacres/app/activity/ManageListings;->j:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iput-boolean v3, p0, Lcom/nnacres/app/activity/ManageListings;->h:Z

    invoke-direct {p0}, Lcom/nnacres/app/activity/ManageListings;->s9()V

    iget-object v0, p0, Lcom/nnacres/app/activity/ManageListings;->j:Landroid/widget/RelativeLayout;

    iget-boolean v1, p0, Lcom/nnacres/app/activity/ManageListings;->h:Z

    invoke-direct {p0, v0, v2, v1}, Lcom/nnacres/app/activity/ManageListings;->q9(Landroid/view/View;Ljava/lang/String;Z)V

    :cond_0
    invoke-direct {p0}, Lcom/nnacres/app/activity/ManageListings;->r9()V

    iget-object v0, p0, Lcom/nnacres/app/activity/ManageListings;->i:Landroid/widget/RelativeLayout;

    iget-boolean v1, p0, Lcom/nnacres/app/activity/ManageListings;->g:Z

    invoke-direct {p0, v0, p1, v1}, Lcom/nnacres/app/activity/ManageListings;->q9(Landroid/view/View;Ljava/lang/String;Z)V

    goto/16 :goto_0

    :cond_1
    invoke-virtual {v2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-boolean v1, p0, Lcom/nnacres/app/activity/ManageListings;->h:Z

    xor-int/lit8 v1, v1, 0x1

    iput-boolean v1, p0, Lcom/nnacres/app/activity/ManageListings;->h:Z

    iget-object v1, p0, Lcom/nnacres/app/activity/ManageListings;->i:Landroid/widget/RelativeLayout;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_2

    iput-boolean v3, p0, Lcom/nnacres/app/activity/ManageListings;->g:Z

    invoke-direct {p0}, Lcom/nnacres/app/activity/ManageListings;->r9()V

    iget-object v1, p0, Lcom/nnacres/app/activity/ManageListings;->i:Landroid/widget/RelativeLayout;

    iget-boolean v2, p0, Lcom/nnacres/app/activity/ManageListings;->g:Z

    invoke-direct {p0, v1, v0, v2}, Lcom/nnacres/app/activity/ManageListings;->q9(Landroid/view/View;Ljava/lang/String;Z)V

    :cond_2
    invoke-direct {p0}, Lcom/nnacres/app/activity/ManageListings;->s9()V

    iget-object v0, p0, Lcom/nnacres/app/activity/ManageListings;->j:Landroid/widget/RelativeLayout;

    iget-boolean v1, p0, Lcom/nnacres/app/activity/ManageListings;->h:Z

    invoke-direct {p0, v0, p1, v1}, Lcom/nnacres/app/activity/ManageListings;->q9(Landroid/view/View;Ljava/lang/String;Z)V

    goto :goto_0

    :cond_3
    const-string v1, "close"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/nnacres/app/activity/ManageListings;->i:Landroid/widget/RelativeLayout;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_4

    iput-boolean v3, p0, Lcom/nnacres/app/activity/ManageListings;->g:Z

    invoke-direct {p0}, Lcom/nnacres/app/activity/ManageListings;->r9()V

    iget-object p1, p0, Lcom/nnacres/app/activity/ManageListings;->i:Landroid/widget/RelativeLayout;

    iget-boolean v1, p0, Lcom/nnacres/app/activity/ManageListings;->g:Z

    invoke-direct {p0, p1, v0, v1}, Lcom/nnacres/app/activity/ManageListings;->q9(Landroid/view/View;Ljava/lang/String;Z)V

    goto :goto_0

    :cond_4
    iget-object p1, p0, Lcom/nnacres/app/activity/ManageListings;->j:Landroid/widget/RelativeLayout;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_8

    iput-boolean v3, p0, Lcom/nnacres/app/activity/ManageListings;->h:Z

    invoke-direct {p0}, Lcom/nnacres/app/activity/ManageListings;->s9()V

    iget-object p1, p0, Lcom/nnacres/app/activity/ManageListings;->j:Landroid/widget/RelativeLayout;

    iget-boolean v0, p0, Lcom/nnacres/app/activity/ManageListings;->h:Z

    invoke-direct {p0, p1, v2, v0}, Lcom/nnacres/app/activity/ManageListings;->q9(Landroid/view/View;Ljava/lang/String;Z)V

    goto :goto_0

    :cond_5
    iget-object p1, p0, Lcom/nnacres/app/activity/ManageListings;->i:Landroid/widget/RelativeLayout;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_6

    iput-boolean v3, p0, Lcom/nnacres/app/activity/ManageListings;->g:Z

    invoke-direct {p0}, Lcom/nnacres/app/activity/ManageListings;->r9()V

    iget-object p1, p0, Lcom/nnacres/app/activity/ManageListings;->i:Landroid/widget/RelativeLayout;

    iget-boolean v1, p0, Lcom/nnacres/app/activity/ManageListings;->g:Z

    invoke-direct {p0, p1, v0, v1}, Lcom/nnacres/app/activity/ManageListings;->q9(Landroid/view/View;Ljava/lang/String;Z)V

    goto :goto_0

    :cond_6
    iget-object p1, p0, Lcom/nnacres/app/activity/ManageListings;->j:Landroid/widget/RelativeLayout;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_7

    iput-boolean v3, p0, Lcom/nnacres/app/activity/ManageListings;->h:Z

    invoke-direct {p0}, Lcom/nnacres/app/activity/ManageListings;->s9()V

    iget-object p1, p0, Lcom/nnacres/app/activity/ManageListings;->j:Landroid/widget/RelativeLayout;

    iget-boolean v0, p0, Lcom/nnacres/app/activity/ManageListings;->h:Z

    invoke-direct {p0, p1, v2, v0}, Lcom/nnacres/app/activity/ManageListings;->q9(Landroid/view/View;Ljava/lang/String;Z)V

    goto :goto_0

    :cond_7
    invoke-direct {p0}, Lcom/nnacres/app/activity/ManageListings;->c()V

    :cond_8
    :goto_0
    return-void
.end method

.method private N9(Ljava/lang/String;)V
    .locals 3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "TargetActivity"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "ppfSource"

    const-string v2, "PPF_FROM_ML"

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "KEY_COMING_FROM_ONBOARDING"

    invoke-direct {p0}, Lcom/nnacres/app/activity/ManageListings;->w9()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "Res_Com"

    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "LOGIN_FOR_MODULE"

    const-string v1, "MAND_LOGIN_PPF"

    invoke-virtual {v0, p1, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, v0}, Lcom/nnacres/app/utils/m3;->z(Landroid/app/Activity;Landroid/os/Bundle;)V

    return-void
.end method

.method private O9(Ljava/util/ArrayList;)V
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/activity/ManageListings;->z:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/nnacres/app/activity/ManageListings;->z:Ljava/util/ArrayList;

    :goto_0
    invoke-static {p1}, Lcom/nnacres/app/utils/z5;->u0(Ljava/util/ArrayList;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/nnacres/app/activity/ManageListings;->z:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object p1, p0, Lcom/nnacres/app/activity/ManageListings;->y:Lci/g1;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    :cond_1
    return-void
.end method

.method private P9()V
    .locals 2

    const/4 v0, 0x1

    const-string v1, "refreshList"

    invoke-virtual {p0, v0, v1}, Lcom/nnacres/app/activity/ManageListings;->z9(ILjava/lang/String;)V

    return-void
.end method

.method private Q9()V
    .locals 6

    iget-boolean v0, p0, Lcom/nnacres/app/activity/ManageListings;->F:Z

    if-eqz v0, :cond_0

    const-string v0, "SHOULD_SEND_DELETION_TRACKING"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/nnacres/app/utils/d;->u0(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lij/c$a;

    invoke-static {}, Lui/d;->L0()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/nnacres/app/activity/ManageListings;->H:Llj/e;

    const-class v4, Lcom/nnacres/app/model/ApiBaseResponse;

    const/16 v5, 0x7d

    invoke-direct {v0, v2, v3, v4, v5}, Lij/c$a;-><init>(Ljava/lang/String;Llj/e;Ljava/lang/Class;I)V

    invoke-direct {p0}, Lcom/nnacres/app/activity/ManageListings;->x9()Ljava/util/HashMap;

    move-result-object v2

    invoke-virtual {v0, v2}, Lij/c$a;->h(Ljava/util/HashMap;)Lij/c$a;

    move-result-object v0

    const/4 v2, 0x3

    invoke-virtual {v0, v2}, Lij/c$a;->c(I)Lij/c$a;

    move-result-object v0

    invoke-virtual {v0, v1}, Lij/c$a;->k(Z)Lij/c$a;

    move-result-object v0

    invoke-virtual {v0}, Lij/c$a;->b()Lij/c;

    move-result-object v0

    invoke-static {v0}, Lij/e;->i(Lij/c;)Lcom/nnacres/app/model/ApiBaseResponse;

    :cond_0
    return-void
.end method

.method private R9()V
    .locals 4

    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    iget-object v1, p0, Lcom/nnacres/app/activity/ManageListings;->p:Landroid/widget/ListView;

    const/4 v2, 0x0

    const v3, 0x7f0d026a

    invoke-virtual {v0, v3, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/nnacres/app/activity/ManageListings;->p:Landroid/widget/ListView;

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;)V

    const v1, 0x7f0a07bc

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/nnacres/app/activity/ManageListings;->A:Landroid/widget/LinearLayout;

    return-void
.end method

.method private S9()V
    .locals 4

    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    iget-object v1, p0, Lcom/nnacres/app/activity/ManageListings;->p:Landroid/widget/ListView;

    const v2, 0x7f0d001e

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/nnacres/app/activity/ManageListings;->p:Landroid/widget/ListView;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2, v3}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    return-void
.end method

.method private T9(Lcom/nnacres/app/model/ListingSrpDetail;)V
    .locals 1

    invoke-virtual {p1}, Lcom/nnacres/app/model/ListingSrpDetail;->getListingIds()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nnacres/app/activity/ManageListings;->B:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {p1}, Lcom/nnacres/app/model/ListingSrpDetail;->getListingIds()Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lcom/nnacres/app/activity/ManageListings;->B:Ljava/util/ArrayList;

    :cond_0
    return-void
.end method

.method private U9(I)V
    .locals 12

    new-instance v0, Lci/g1;

    iget-object v1, p0, Lcom/nnacres/app/activity/ManageListings;->z:Ljava/util/ArrayList;

    iget-boolean v2, p0, Lcom/nnacres/app/activity/ManageListings;->F:Z

    invoke-direct {v0, p0, v1, v2}, Lci/g1;-><init>(Landroid/app/Activity;Ljava/util/ArrayList;Z)V

    iput-object v0, p0, Lcom/nnacres/app/activity/ManageListings;->y:Lci/g1;

    invoke-direct {p0}, Lcom/nnacres/app/activity/ManageListings;->R9()V

    invoke-direct {p0}, Lcom/nnacres/app/activity/ManageListings;->S9()V

    iget-object v0, p0, Lcom/nnacres/app/activity/ManageListings;->p:Landroid/widget/ListView;

    new-instance v11, Lcom/nnacres/app/utils/e2;

    iget-object v3, p0, Lcom/nnacres/app/activity/ManageListings;->y:Lci/g1;

    iget-object v4, p0, Lcom/nnacres/app/activity/ManageListings;->A:Landroid/widget/LinearLayout;

    iget-object v8, p0, Lcom/nnacres/app/activity/ManageListings;->r:Ljava/lang/String;

    iget-object v9, p0, Lcom/nnacres/app/activity/ManageListings;->u:Ljava/lang/String;

    iget-object v10, p0, Lcom/nnacres/app/activity/ManageListings;->D:Landroid/view/View;

    const/4 v5, 0x0

    const-string v7, ""

    move-object v1, v11

    move-object v2, p0

    move v6, p1

    invoke-direct/range {v1 .. v10}, Lcom/nnacres/app/utils/e2;-><init>(Landroid/content/Context;Lci/g1;Landroid/widget/LinearLayout;ZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/view/View;)V

    invoke-virtual {v0, v11}, Landroid/widget/AbsListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    iget-object p1, p0, Lcom/nnacres/app/activity/ManageListings;->p:Landroid/widget/ListView;

    iget-object v0, p0, Lcom/nnacres/app/activity/ManageListings;->y:Lci/g1;

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method

.method private V9(I)V
    .locals 3

    const v0, 0x7f0a01e4

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v1, p0, Lcom/nnacres/app/activity/ManageListings;->F:Z

    if-eqz v1, :cond_1

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_7

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    sget-object v1, Lcom/nnacres/app/activity/ManageListings;->M:Ljava/lang/String;

    const-string v2, "All"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " Property Listings"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_2
    sget-object v1, Lcom/nnacres/app/activity/ManageListings;->M:Ljava/lang/String;

    const-string v2, "Active"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " Active Listings"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_3
    sget-object v1, Lcom/nnacres/app/activity/ManageListings;->M:Ljava/lang/String;

    const-string v2, "Deleted"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " Deleted Listings"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_4
    sget-object v1, Lcom/nnacres/app/activity/ManageListings;->M:Ljava/lang/String;

    const-string v2, "Expired"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " Expired Listings"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_5
    sget-object v1, Lcom/nnacres/app/activity/ManageListings;->M:Ljava/lang/String;

    const-string v2, "Underscreening"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " Underscreening Listings"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_6
    :goto_1
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_7
    return-void
.end method

.method private W9(Landroid/widget/RadioGroup;I)V
    .locals 5

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/CompoundButton;

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v3

    if-ne v3, p2, :cond_0

    invoke-virtual {v2}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    goto :goto_1

    :cond_0
    invoke-virtual {v2}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v3

    invoke-static {v3, v0}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v3

    invoke-virtual {v2, v3, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private X9(Ljava/lang/String;)V
    .locals 1

    const-string v0, "S"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "subuser"

    sput-object p1, Lcom/nnacres/app/activity/ManageListings;->O:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string p1, "super"

    sput-object p1, Lcom/nnacres/app/activity/ManageListings;->O:Ljava/lang/String;

    :goto_0
    return-void
.end method

.method private Y9(Lcom/nnacres/app/model/ListingTuple;)V
    .locals 10

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/nnacres/app/model/ListingTuple;->getPropId()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/nnacres/app/activity/PropertyDetailActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "CS_TRACKING_REFERRER"

    const-string v2, "MANAGE_LISTING"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "COMING_FROM"

    const-string v2, "ML"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    const/4 v7, 0x0

    :goto_0
    iget-object v8, p0, Lcom/nnacres/app/activity/ManageListings;->y:Lci/g1;

    invoke-virtual {v8}, Lci/g1;->getCount()I

    move-result v8

    if-ge v7, v8, :cond_1

    iget-object v8, p0, Lcom/nnacres/app/activity/ManageListings;->y:Lci/g1;

    invoke-virtual {v8, v7}, Lci/g1;->j(I)Lcom/nnacres/app/model/ListingTuple;

    move-result-object v8

    invoke-virtual {v8}, Lcom/nnacres/app/model/ListingTuple;->getPropAssignedTo()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v8}, Lcom/nnacres/app/model/ListingTuple;->getPropEdit()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v8}, Lcom/nnacres/app/model/ListingTuple;->getEditErrMsg()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v8}, Lcom/nnacres/app/model/ListingTuple;->getPropCampaign()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v8}, Lcom/nnacres/app/model/ListingTuple;->getResCom()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v8}, Lcom/nnacres/app/model/ListingTuple;->getBoostType()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->trimToSize()V

    invoke-virtual {v2}, Ljava/util/ArrayList;->trimToSize()V

    invoke-virtual {v3}, Ljava/util/ArrayList;->trimToSize()V

    invoke-virtual {v4}, Ljava/util/ArrayList;->trimToSize()V

    iget-object v7, p0, Lcom/nnacres/app/activity/ManageListings;->y:Lci/g1;

    invoke-virtual {v7}, Lci/g1;->k()Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v7, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string v7, "initialItem"

    invoke-virtual {v0, v7, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object p1, p0, Lcom/nnacres/app/activity/ManageListings;->y:Lci/g1;

    invoke-virtual {p1}, Lci/g1;->k()Ljava/util/ArrayList;

    move-result-object p1

    const-string v7, "mPostingData"

    invoke-virtual {v0, v7, p1}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    const-string p1, "AssignedTo"

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    const-string p1, "EDITABLE"

    invoke-virtual {v0, p1, v2}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    const-string p1, "EDITABLE_ERROR_MESSAGE"

    invoke-virtual {v0, p1, v3}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    const-string p1, "ATTACHED_TO_CAMPAIGN"

    invoke-virtual {v0, p1, v4}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    const-string p1, "Res_Com"

    invoke-virtual {v0, p1, v5}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    iget-object p1, p0, Lcom/nnacres/app/activity/ManageListings;->y:Lci/g1;

    invoke-virtual {p1}, Lci/g1;->i()Ljava/util/ArrayList;

    move-result-object p1

    const-string v1, "FLAG_CONSOLIDATE_FEATURE_ENABLED"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    const-string p1, "KEY_COMING_FROM_NOTIFICATION"

    iget-boolean v1, p0, Lcom/nnacres/app/activity/ManageListings;->F:Z

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p1, "BOOST_TYPE_LIST"

    invoke-virtual {v0, p1, v6}, Landroid/content/Intent;->putIntegerArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    iget-object p1, p0, Lcom/nnacres/app/activity/ManageListings;->e:Ljava/lang/String;

    const-string v1, "starting pd activity"

    invoke-static {p1, v1}, Lcom/nnacres/app/utils/u3;->k(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, 0x19

    invoke-virtual {p0, v0, p1}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    const-string p1, "next"

    invoke-static {p0, p1}, Lcom/nnacres/app/utils/z5;->f(Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method

.method private Z9(I)V
    .locals 3

    const v0, 0x7f0a0fba

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f0a0fa6

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v2, "MAND_MANAGE_LISTINGS"

    sparse-switch p1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string p1, "Underscreening"

    sput-object p1, Lcom/nnacres/app/activity/ManageListings;->M:Ljava/lang/String;

    const p1, 0x7f14005f

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    :sswitch_1
    const-string p1, "Expired"

    sput-object p1, Lcom/nnacres/app/activity/ManageListings;->M:Ljava/lang/String;

    const p1, 0x7f14005a

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    :sswitch_2
    const-string p1, "Deleted"

    sput-object p1, Lcom/nnacres/app/activity/ManageListings;->M:Ljava/lang/String;

    const p1, 0x7f140059

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    :sswitch_3
    const-string p1, "MAND_SORT_ASC"

    invoke-static {v2, p1}, Lcom/nnacres/app/utils/w3;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "Old"

    iput-object p1, p0, Lcom/nnacres/app/activity/ManageListings;->r:Ljava/lang/String;

    const-string p1, "Oldest First"

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :sswitch_4
    const-string p1, "MAND_SORT_DESC"

    invoke-static {v2, p1}, Lcom/nnacres/app/utils/w3;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "New"

    iput-object p1, p0, Lcom/nnacres/app/activity/ManageListings;->r:Ljava/lang/String;

    const-string p1, "Latest First"

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :sswitch_5
    const-string p1, "ALL"

    sput-object p1, Lcom/nnacres/app/activity/ManageListings;->M:Ljava/lang/String;

    const p1, 0x7f1404b5

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    :sswitch_6
    const-string p1, "Active"

    sput-object p1, Lcom/nnacres/app/activity/ManageListings;->M:Ljava/lang/String;

    const p1, 0x7f140057

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    :goto_0
    const-string p1, ""

    iput-object p1, p0, Lcom/nnacres/app/activity/ManageListings;->u:Ljava/lang/String;

    const-string p1, "close"

    invoke-direct {p0, p1}, Lcom/nnacres/app/activity/ManageListings;->M9(Ljava/lang/String;)V

    const/4 p1, 0x1

    const-string v0, "refreshList"

    invoke-virtual {p0, p1, v0}, Lcom/nnacres/app/activity/ManageListings;->z9(ILjava/lang/String;)V

    return-void

    :sswitch_data_0
    .sparse-switch
        0x7f0a01e1 -> :sswitch_6
        0x7f0a0227 -> :sswitch_5
        0x7f0a0595 -> :sswitch_4
        0x7f0a0596 -> :sswitch_3
        0x7f0a05b1 -> :sswitch_2
        0x7f0a0711 -> :sswitch_1
        0x7f0a1802 -> :sswitch_0
    .end sparse-switch
.end method

.method private aa(Lcom/nnacres/app/model/ListingDetailsModel;Ljava/lang/String;)V
    .locals 5

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "Prop_Id"

    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/nnacres/app/model/ListingDetailsModel;->getMode()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Mode"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "AskingPrice"

    invoke-virtual {p1}, Lcom/nnacres/app/model/ListingDetailsModel;->getAskingPrice()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "AskingPriceDisplay"

    invoke-virtual {p1}, Lcom/nnacres/app/model/ListingDetailsModel;->getAskingPriceDisplay()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "Description"

    invoke-virtual {p1}, Lcom/nnacres/app/model/ListingDetailsModel;->getPropertyDescription()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "Superbuiltup_Area"

    invoke-virtual {p1}, Lcom/nnacres/app/model/ListingDetailsModel;->getSuperBuiltUpArea()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "Superbuiltuparea_Unit"

    invoke-virtual {p1}, Lcom/nnacres/app/model/ListingDetailsModel;->getSuperBuiltupAreaUnit()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "Builtup_Area"

    invoke-virtual {p1}, Lcom/nnacres/app/model/ListingDetailsModel;->getBuiltupArea()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/nnacres/app/model/ListingDetailsModel;->getBuiltupAreaUnit()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Area_Unit"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "Carpet_Area"

    invoke-virtual {p1}, Lcom/nnacres/app/model/ListingDetailsModel;->getCarpetArea()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "Carpetarea_Unit"

    invoke-virtual {p1}, Lcom/nnacres/app/model/ListingDetailsModel;->getCarpetAreaUnit()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/nnacres/app/model/ListingDetailsModel;->getResCom()Ljava/lang/String;

    move-result-object v2

    const-string v4, "Res_Com"

    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "C"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "Price_Per_Unit_Area"

    invoke-virtual {p1}, Lcom/nnacres/app/model/ListingDetailsModel;->getPricePerUnitArea()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "Min_Area"

    invoke-virtual {p1}, Lcom/nnacres/app/model/ListingDetailsModel;->getMinArea()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "Max_Area"

    invoke-virtual {p1}, Lcom/nnacres/app/model/ListingDetailsModel;->getMaxArea()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "Property_Number"

    invoke-virtual {p1}, Lcom/nnacres/app/model/ListingDetailsModel;->getNumProperties()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "Com_Area_Type"

    invoke-virtual {p1}, Lcom/nnacres/app/model/ListingDetailsModel;->getComAreaType()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "Super_Area"

    invoke-virtual {p1}, Lcom/nnacres/app/model/ListingDetailsModel;->getPlotArea()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "Superarea_Unit"

    invoke-virtual {p1}, Lcom/nnacres/app/model/ListingDetailsModel;->getPlotAreaUnit()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/nnacres/app/model/ListingDetailsModel;->getComAreaUnit()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    new-instance p1, Landroid/content/Intent;

    const-class v2, Lcom/nnacres/app/ppf/ManageListing/ManageListingEditVerifiedListingActivity;

    invoke-direct {p1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "postParams"

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    invoke-virtual {p1, v2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    invoke-virtual {p1, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/16 p2, 0x17

    invoke-virtual {p0, p1, p2}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    const-string p1, "next"

    invoke-static {p0, p1}, Lcom/nnacres/app/utils/z5;->f(Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method

.method private ba()V
    .locals 7

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v2, "subProfileId"

    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->J()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "pushNotificationReadStatus"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v2, "updateCriteria"

    invoke-virtual {v4, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "updateFields"

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "Exception"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/nnacres/app/utils/u3;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    new-instance v0, Lcom/nnacres/app/activity/ManageListings$c;

    invoke-static {}, Lui/d;->y0()Ljava/lang/String;

    move-result-object v3

    new-instance v5, Lcom/nnacres/app/activity/ManageListings$b;

    invoke-direct {v5, p0}, Lcom/nnacres/app/activity/ManageListings$b;-><init>(Lcom/nnacres/app/activity/ManageListings;)V

    new-instance v6, Lcom/nnacres/app/activity/b0;

    invoke-direct {v6}, Lcom/nnacres/app/activity/b0;-><init>()V

    const/4 v2, 0x2

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lcom/nnacres/app/activity/ManageListings$c;-><init>(Lcom/nnacres/app/activity/ManageListings;ILjava/lang/String;Lorg/json/JSONObject;Lo0/p$b;Lo0/p$a;)V

    return-void
.end method

.method private c()V
    .locals 1

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    const-string v0, "back"

    invoke-static {p0, v0}, Lcom/nnacres/app/utils/z5;->f(Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method

.method private varargs ca(I[Ljava/lang/String;)V
    .locals 5

    if-eqz p2, :cond_2

    array-length v0, p2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    const-string v0, "you"

    aget-object v1, p2, v2

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p2, p0, Lcom/nnacres/app/activity/ManageListings;->z:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/nnacres/app/model/ListingTuple;

    const-string p2, ""

    invoke-virtual {p1, p2}, Lcom/nnacres/app/model/ListingTuple;->setPropAssignedTo(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/nnacres/app/activity/ManageListings;->e:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Subuser: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v3, p2, v2

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/nnacres/app/utils/u3;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/nnacres/app/activity/ManageListings;->z:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/nnacres/app/model/ListingTuple;

    aget-object p2, p2, v2

    invoke-virtual {p1, p2}, Lcom/nnacres/app/model/ListingTuple;->setPropAssignedTo(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    array-length v0, p2

    const/4 v3, 0x2

    if-ne v0, v3, :cond_2

    iget-object v0, p0, Lcom/nnacres/app/activity/ManageListings;->e:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "????????????0"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v4, p2, v2

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/nnacres/app/utils/u3;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/nnacres/app/activity/ManageListings;->z:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/model/ListingTuple;

    aget-object v2, p2, v2

    invoke-virtual {v0, v2}, Lcom/nnacres/app/model/ListingTuple;->setPropExpiryDate(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/nnacres/app/activity/ManageListings;->z:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/nnacres/app/model/ListingTuple;

    const-string v0, "1"

    aget-object p2, p2, v1

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    invoke-virtual {p1, p2}, Lcom/nnacres/app/model/ListingTuple;->setPropExpiryFlag(Z)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static synthetic h9(Lcom/nnacres/app/activity/ManageListings;Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/nnacres/app/activity/ManageListings;->I9(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    return-void
.end method

.method private handleBackPressed()V
    .locals 3

    invoke-direct {p0}, Lcom/nnacres/app/activity/ManageListings;->w9()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/nnacres/app/activity/ManageListings;->i:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iput-boolean v1, p0, Lcom/nnacres/app/activity/ManageListings;->g:Z

    invoke-direct {p0}, Lcom/nnacres/app/activity/ManageListings;->r9()V

    iget-object v0, p0, Lcom/nnacres/app/activity/ManageListings;->i:Landroid/widget/RelativeLayout;

    const-string v1, "refine"

    iget-boolean v2, p0, Lcom/nnacres/app/activity/ManageListings;->g:Z

    invoke-direct {p0, v0, v1, v2}, Lcom/nnacres/app/activity/ManageListings;->q9(Landroid/view/View;Ljava/lang/String;Z)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/nnacres/app/activity/ManageListings;->j:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    iput-boolean v1, p0, Lcom/nnacres/app/activity/ManageListings;->h:Z

    invoke-direct {p0}, Lcom/nnacres/app/activity/ManageListings;->s9()V

    iget-object v0, p0, Lcom/nnacres/app/activity/ManageListings;->j:Landroid/widget/RelativeLayout;

    const-string v1, "sort"

    iget-boolean v2, p0, Lcom/nnacres/app/activity/ManageListings;->h:Z

    invoke-direct {p0, v0, v1, v2}, Lcom/nnacres/app/activity/ManageListings;->q9(Landroid/view/View;Ljava/lang/String;Z)V

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/nnacres/app/activity/ManageListings;->n()V

    goto :goto_0

    :cond_2
    const-string v0, "back"

    invoke-direct {p0, v0}, Lcom/nnacres/app/activity/ManageListings;->M9(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static synthetic i9(Lo0/u;)V
    .locals 0

    invoke-static {p0}, Lcom/nnacres/app/activity/ManageListings;->J9(Lo0/u;)V

    return-void
.end method

.method static bridge synthetic j9(Lcom/nnacres/app/activity/ManageListings;)Landroid/widget/ListView;
    .locals 0

    iget-object p0, p0, Lcom/nnacres/app/activity/ManageListings;->p:Landroid/widget/ListView;

    return-object p0
.end method

.method static bridge synthetic k9(Lcom/nnacres/app/activity/ManageListings;)Landroid/widget/RelativeLayout;
    .locals 0

    iget-object p0, p0, Lcom/nnacres/app/activity/ManageListings;->i:Landroid/widget/RelativeLayout;

    return-object p0
.end method

.method static bridge synthetic l9(Lcom/nnacres/app/activity/ManageListings;)Landroid/widget/RelativeLayout;
    .locals 0

    iget-object p0, p0, Lcom/nnacres/app/activity/ManageListings;->j:Landroid/widget/RelativeLayout;

    return-object p0
.end method

.method static bridge synthetic m9(Lcom/nnacres/app/activity/ManageListings;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/nnacres/app/activity/ManageListings;->H9(Ljava/lang/String;)V

    return-void
.end method

.method private n()V
    .locals 2

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    const v0, 0x10008000

    const-string v1, "Manage Listings"

    invoke-static {p0, v0, v1}, Lcom/nnacres/app/utils/d;->w2(Landroid/app/Activity;ILjava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    const-string v0, "back"

    invoke-static {p0, v0}, Lcom/nnacres/app/utils/z5;->f(Landroid/app/Activity;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method static bridge synthetic n9(Lcom/nnacres/app/activity/ManageListings;Landroid/widget/RadioGroup;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/nnacres/app/activity/ManageListings;->W9(Landroid/widget/RadioGroup;I)V

    return-void
.end method

.method static bridge synthetic o9(Lcom/nnacres/app/activity/ManageListings;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/nnacres/app/activity/ManageListings;->Z9(I)V

    return-void
.end method

.method private p9(Ljava/util/ArrayList;)V
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/activity/ManageListings;->z:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, ":"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/nnacres/app/activity/ManageListings;->z:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Adapter Size"

    invoke-static {v0, p1}, Lcom/nnacres/app/utils/u3;->k(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/nnacres/app/activity/ManageListings;->y:Lci/g1;

    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method private q9(Landroid/view/View;Ljava/lang/String;Z)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    new-instance p2, Landroid/view/animation/TranslateAnimation;

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p3

    neg-int p3, p3

    int-to-float p3, p3

    invoke-direct {p2, v0, v0, p3, v0}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    const/4 p3, 0x0

    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_0
    new-instance p3, Landroid/view/animation/TranslateAnimation;

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v1

    neg-int v1, v1

    int-to-float v1, v1

    invoke-direct {p3, v0, v0, v0, v1}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    const-string v0, "refine"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/nnacres/app/activity/ManageListings;->I:Landroid/view/animation/Animation$AnimationListener;

    invoke-virtual {p3, p2}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lcom/nnacres/app/activity/ManageListings;->J:Landroid/view/animation/Animation$AnimationListener;

    invoke-virtual {p3, p2}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    :goto_0
    move-object p2, p3

    :goto_1
    const-wide/16 v0, 0x12c

    invoke-virtual {p2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    new-instance p3, Landroid/view/animation/AccelerateInterpolator;

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-direct {p3, v0}, Landroid/view/animation/AccelerateInterpolator;-><init>(F)V

    invoke-virtual {p2, p3}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method private r9()V
    .locals 5

    const v0, 0x7f0a10c0

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f0a0fba

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v2, 0x7f0a10ab    # 1.8352E38f

    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    iget-boolean v3, p0, Lcom/nnacres/app/activity/ManageListings;->g:Z

    if-eqz v3, :cond_0

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0602ee

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    const v0, 0x7f080d5c

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f060353

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    const v0, 0x7f080d5b

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundResource(I)V

    :goto_0
    return-void
.end method

.method private s9()V
    .locals 5

    const v0, 0x7f0a1355

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f0a0fa6

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v2, 0x7f0a1352

    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    iget-boolean v3, p0, Lcom/nnacres/app/activity/ManageListings;->h:Z

    if-eqz v3, :cond_0

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0602ee

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    const v0, 0x7f080d65

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f060353

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    const v0, 0x7f080d64

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundResource(I)V

    :goto_0
    return-void
.end method

.method private t9()Z
    .locals 3

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v2, "fromShortcut"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    return v0

    :cond_0
    return v1
.end method

.method private u9()Z
    .locals 3

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v2, "KEY_COMING_FROM_ML"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    return v0

    :cond_0
    return v1
.end method

.method private v9()V
    .locals 2

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "KEY_COMING_FROM_NOTIFICATION"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/nnacres/app/activity/ManageListings;->F:Z

    :cond_0
    return-void
.end method

.method private w9()Z
    .locals 2

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "KEY_COMING_FROM_ONBOARDING"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private x9()Ljava/util/HashMap;
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "propIds"

    invoke-direct {p0}, Lcom/nnacres/app/activity/ManageListings;->y9()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "platform"

    const-string v2, "ANDROID"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "source"

    const-string v2, "NOTIFICATION"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method private y9()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "KEY_ML_COMMASEPARATED_PROPIDS"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public A2(Lcom/nnacres/app/model/ListingDetailsPropDataModel;Lcom/nnacres/app/ui/x;Ljava/lang/String;)V
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v9, p3

    const-string v10, "Area_Unit"

    const-string v11, "Y"

    if-eqz p2, :cond_0

    invoke-virtual/range {p2 .. p2}, Lcom/nnacres/app/ui/x;->dismiss()V

    :cond_0
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/model/ListingDetailsPropDataModel;->getListingDetails()Lcom/nnacres/app/model/ListingDetailsModel;

    move-result-object v13

    invoke-virtual {v13}, Lcom/nnacres/app/model/ListingDetailsModel;->getVerified()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v11, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-direct {v1, v13, v9}, Lcom/nnacres/app/activity/ManageListings;->aa(Lcom/nnacres/app/model/ListingDetailsModel;Ljava/lang/String;)V

    goto/16 :goto_13

    :catch_0
    move-exception v0

    move-object v2, v0

    goto/16 :goto_12

    :cond_1
    invoke-virtual {v13}, Lcom/nnacres/app/model/ListingDetailsModel;->getFetchedImages()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v13}, Lcom/nnacres/app/model/ListingDetailsModel;->getSubusers()Ljava/util/ArrayList;

    move-result-object v3

    new-instance v4, Lcom/nnacres/app/db/SubuserDatabaseHelper;

    invoke-direct {v4, v1}, Lcom/nnacres/app/db/SubuserDatabaseHelper;-><init>(Landroid/content/Context;)V

    invoke-virtual {v4}, Lcom/nnacres/app/db/SubuserDatabaseHelper;->clearTable()V

    const/4 v14, 0x1

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-le v5, v14, :cond_3

    const/4 v5, 0x0

    :goto_0
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v5, v6, :cond_3

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/nnacres/app/model/SubusersModel;

    invoke-virtual {v6}, Lcom/nnacres/app/model/SubusersModel;->getProfileid()Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    const-string v8, "SUPER_PROFILE_ID"

    invoke-static {v7, v8}, Lcom/nnacres/app/utils/d;->p1(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/nnacres/app/model/SubusersModel;

    invoke-virtual {v6}, Lcom/nnacres/app/model/SubusersModel;->getProfileid()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/nnacres/app/model/SubusersModel;

    invoke-virtual {v7}, Lcom/nnacres/app/model/SubusersModel;->getEmail()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/nnacres/app/model/SubusersModel;

    invoke-virtual {v8}, Lcom/nnacres/app/model/SubusersModel;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v6, v7, v8}, Lcom/nnacres/app/db/SubuserDatabaseHelper;->insertSubUserData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)J

    goto :goto_1

    :cond_2
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/nnacres/app/model/SubusersModel;

    invoke-virtual {v6}, Lcom/nnacres/app/model/SubusersModel;->getProfileid()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/nnacres/app/model/SubusersModel;

    invoke-virtual {v7}, Lcom/nnacres/app/model/SubusersModel;->getEmail()Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "Assign to "

    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->T()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v15, "(You)"

    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v6, v7, v8}, Lcom/nnacres/app/db/SubuserDatabaseHelper;->insertSubUserData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)J

    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {v4}, Lcom/nnacres/app/db/SubuserDatabaseHelper;->close()V

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Fetched Content: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Lcom/nnacres/app/model/ListingDetailsModel;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/nnacres/app/utils/u3;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v15, Landroid/os/Bundle;

    invoke-direct {v15}, Landroid/os/Bundle;-><init>()V

    if-eqz v2, :cond_5

    new-instance v8, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-direct {v8, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_2
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/nnacres/app/model/ListingDetailsModel$FetchedImages;

    new-instance v7, Lcom/nnacres/app/MultiPhotoPicker/model/ImageModel;

    invoke-virtual {v2}, Lcom/nnacres/app/model/ListingDetailsModel$FetchedImages;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lcom/nnacres/app/model/ListingDetailsModel$FetchedImages;->getPid()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Lcom/nnacres/app/model/ListingDetailsModel$FetchedImages;->getSmallImage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2}, Lcom/nnacres/app/model/ListingDetailsModel$FetchedImages;->getType()Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v2}, Lcom/nnacres/app/model/ListingDetailsModel$FetchedImages;->getIsCover()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v11, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v18

    move-object v2, v7

    move-object/from16 v6, p3

    move-object v12, v7

    move-object/from16 v7, v17

    move-object v14, v8

    move/from16 v8, v18

    invoke-direct/range {v2 .. v8}, Lcom/nnacres/app/MultiPhotoPicker/model/ImageModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v14, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v8, v14

    const/4 v14, 0x1

    goto :goto_2

    :cond_4
    move-object v14, v8

    const-string v2, "UploadedImages"

    invoke-virtual {v15, v2, v14}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_5
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string v3, "Prop_Id"

    invoke-virtual {v2, v3, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "Spid"

    const/4 v4, 0x1

    invoke-virtual {v9, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "Type"

    invoke-virtual {v13}, Lcom/nnacres/app/model/ListingDetailsModel;->getPropertyType()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "Mode"

    invoke-virtual {v13}, Lcom/nnacres/app/model/ListingDetailsModel;->getMode()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "IsFSL"

    invoke-virtual {v13}, Lcom/nnacres/app/model/ListingDetailsModel;->getIsFsl()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "ListingCode"

    invoke-virtual {v13}, Lcom/nnacres/app/model/ListingDetailsModel;->getListingId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "City"

    invoke-virtual {v13}, Lcom/nnacres/app/model/ListingDetailsModel;->getCity()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "Locality"

    invoke-virtual {v13}, Lcom/nnacres/app/model/ListingDetailsModel;->getLocality()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "LOCALITY_NAME"

    invoke-virtual {v13}, Lcom/nnacres/app/model/ListingDetailsModel;->getLocalityName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "Prop_Name"

    invoke-virtual {v13}, Lcom/nnacres/app/model/ListingDetailsModel;->getSocietyID()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "Society_Name"

    invoke-virtual {v13}, Lcom/nnacres/app/model/ListingDetailsModel;->getSocietyName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "Hide_Building"

    invoke-virtual {v13}, Lcom/nnacres/app/model/ListingDetailsModel;->getHideSociety()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "Floor_Plan_Id"

    invoke-virtual {v13}, Lcom/nnacres/app/model/ListingDetailsModel;->getFloorPlanId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "flrPlnChangedMsg"

    invoke-virtual {v13}, Lcom/nnacres/app/model/ListingDetailsModel;->getFloorPlanChangedMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "Hide_Address"

    invoke-virtual {v13}, Lcom/nnacres/app/model/ListingDetailsModel;->getHideAddress()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "Landmark"

    invoke-virtual {v13}, Lcom/nnacres/app/model/ListingDetailsModel;->getClosestLandmark()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "Address"

    invoke-virtual {v13}, Lcom/nnacres/app/model/ListingDetailsModel;->getAddress()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "Latitude"

    invoke-virtual {v13}, Lcom/nnacres/app/model/ListingDetailsModel;->getLatitude()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "Longitude"

    invoke-virtual {v13}, Lcom/nnacres/app/model/ListingDetailsModel;->getLongitude()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "AskingPrice"

    invoke-virtual {v13}, Lcom/nnacres/app/model/ListingDetailsModel;->getAskingPrice()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "AskingPriceDisplay"

    invoke-virtual {v13}, Lcom/nnacres/app/model/ListingDetailsModel;->getAskingPriceDisplay()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "Maintanance_Charges"

    invoke-virtual {v13}, Lcom/nnacres/app/model/ListingDetailsModel;->getMaintenanceCharges()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "Maintanance_Charges_Criteria"

    invoke-virtual {v13}, Lcom/nnacres/app/model/ListingDetailsModel;->getMaintenanceChargesCriteria()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "Furnish"

    invoke-virtual {v13}, Lcom/nnacres/app/model/ListingDetailsModel;->getFurnishing()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v13}, Lcom/nnacres/app/model/ListingDetailsModel;->getFurnishAttributes()Lcom/nnacres/app/model/ListingDetailsModel$FurnishingAttributes;

    move-result-object v3

    if-eqz v3, :cond_6

    const-string v3, "Furnishing_Attributes"

    new-instance v4, Lcom/google/gson/Gson;

    invoke-direct {v4}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v13}, Lcom/nnacres/app/model/ListingDetailsModel;->getFurnishAttributes()Lcom/nnacres/app/model/ListingDetailsModel$FurnishingAttributes;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    invoke-virtual {v13}, Lcom/nnacres/app/model/ListingDetailsModel;->getCommonAreaFurnishingAttributes()Lcom/nnacres/app/model/ListingDetailsModel$FurnishingAttributes;

    move-result-object v3

    if-eqz v3, :cond_7

    const-string v3, "Common_Furnishing_Attributes"

    new-instance v4, Lcom/google/gson/Gson;

    invoke-direct {v4}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v13}, Lcom/nnacres/app/model/ListingDetailsModel;->getCommonAreaFurnishingAttributes()Lcom/nnacres/app/model/ListingDetailsModel$FurnishingAttributes;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    const-string v3, "Other_Furnishings"

    invoke-virtual {v13}, Lcom/nnacres/app/model/ListingDetailsModel;->getOtherFurnishingAttributes()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "Corner_Property_Check"

    invoke-virtual {v13}, Lcom/nnacres/app/model/ListingDetailsModel;->getCornerProperty()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "Deposit"

    invoke-virtual {v13}, Lcom/nnacres/app/model/ListingDetailsModel;->getDeposit()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "Brokerage"

    invoke-virtual {v13}, Lcom/nnacres/app/model/ListingDetailsModel;->getBrokerageAmount()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "Brokerage_Type"

    invoke-virtual {v13}, Lcom/nnacres/app/model/ListingDetailsModel;->getBrokerageType()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "Superbuiltup_Area"

    invoke-virtual {v13}, Lcom/nnacres/app/model/ListingDetailsModel;->getSuperBuiltUpArea()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "Superbuiltuparea_Unit"

    invoke-virtual {v13}, Lcom/nnacres/app/model/ListingDetailsModel;->getSuperBuiltupAreaUnit()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "Builtup_Area"

    invoke-virtual {v13}, Lcom/nnacres/app/model/ListingDetailsModel;->getBuiltupArea()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v13}, Lcom/nnacres/app/model/ListingDetailsModel;->getBuiltupAreaUnit()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v10, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "Carpet_Area"

    invoke-virtual {v13}, Lcom/nnacres/app/model/ListingDetailsModel;->getCarpetArea()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "Carpetarea_Unit"

    invoke-virtual {v13}, Lcom/nnacres/app/model/ListingDetailsModel;->getCarpetAreaUnit()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "Super_Area"

    invoke-virtual {v13}, Lcom/nnacres/app/model/ListingDetailsModel;->getPlotArea()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "Superarea_Unit"

    invoke-virtual {v13}, Lcom/nnacres/app/model/ListingDetailsModel;->getPlotAreaUnit()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "Floor_Num"

    invoke-virtual {v13}, Lcom/nnacres/app/model/ListingDetailsModel;->getPropertyFloor()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "Total_Floor"

    invoke-virtual {v13}, Lcom/nnacres/app/model/ListingDetailsModel;->getTotalFloors()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "Transact_Type"

    invoke-virtual {v13}, Lcom/nnacres/app/model/ListingDetailsModel;->getTransactType()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "Owntype"

    invoke-virtual {v13}, Lcom/nnacres/app/model/ListingDetailsModel;->getOwnershipType()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "Availability"

    invoke-virtual {v13}, Lcom/nnacres/app/model/ListingDetailsModel;->getPossession()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "monthOfPossession"

    invoke-virtual {v13}, Lcom/nnacres/app/model/ListingDetailsModel;->getMonthOfPossession()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "Age"

    invoke-virtual {v13}, Lcom/nnacres/app/model/ListingDetailsModel;->getPropertyAge()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "Description"

    invoke-virtual {v13}, Lcom/nnacres/app/model/ListingDetailsModel;->getPropertyDescription()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "AssignedTo"

    invoke-virtual {v13}, Lcom/nnacres/app/model/ListingDetailsModel;->getCurrentSubuser()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "MASK_CONTACT"

    invoke-virtual {v13}, Lcom/nnacres/app/model/ListingDetailsModel;->getMaskContact()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "Width_Of_Facing_Road"

    invoke-virtual {v13}, Lcom/nnacres/app/model/ListingDetailsModel;->getWidthFacingRoad()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "Width_Of_Facing_Road_Unit"

    invoke-virtual {v13}, Lcom/nnacres/app/model/ListingDetailsModel;->getWidthFacingRoadUnit()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "Brokerage_Negotiable_Checked"

    invoke-virtual {v13}, Lcom/nnacres/app/model/ListingDetailsModel;->getBrokerageNegotiable()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "Pet_Friendly"

    invoke-virtual {v13}, Lcom/nnacres/app/model/ListingDetailsModel;->getPetFriendly()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "Wheelchair_Friendly"

    invoke-virtual {v13}, Lcom/nnacres/app/model/ListingDetailsModel;->getWheelchairFriendly()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "Rental_Income"

    invoke-virtual {v13}, Lcom/nnacres/app/model/ListingDetailsModel;->getExpectedRentalIncome()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "Flooring"

    invoke-virtual {v13}, Lcom/nnacres/app/model/ListingDetailsModel;->getTypeOfFlooring()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "Facing"

    invoke-virtual {v13}, Lcom/nnacres/app/model/ListingDetailsModel;->getFacingDirection()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "Balcony_Num"

    invoke-virtual {v13}, Lcom/nnacres/app/model/ListingDetailsModel;->getNumberOfBalconies()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "Within_Gated_Community_Checked"

    invoke-virtual {v13}, Lcom/nnacres/app/model/ListingDetailsModel;->getWithinGatedCommunity()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "Annual_Dues"

    invoke-virtual {v13}, Lcom/nnacres/app/model/ListingDetailsModel;->getAnnualDues()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "Booking_Amount"

    invoke-virtual {v13}, Lcom/nnacres/app/model/ListingDetailsModel;->getBookingAmount()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "Additional_Rooms"

    invoke-virtual {v13}, Lcom/nnacres/app/model/ListingDetailsModel;->getAdditionalRooms()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "ListingScore"

    invoke-virtual {v13}, Lcom/nnacres/app/model/ListingDetailsModel;->getQualityScore()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "Rera_Applicable"

    invoke-virtual {v13}, Lcom/nnacres/app/model/ListingDetailsModel;->getReraApplicable()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "VisitorId"

    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->Z()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/nnacres/app/ppf/ppfutils/a;->c()V

    const-string v3, "C"

    invoke-virtual {v13}, Lcom/nnacres/app/model/ListingDetailsModel;->getResCom()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3
    :try_end_0
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v4, "Tax_Govt_Charges"

    const-string v5, "Electricity_Water_Charges"

    const-string v6, "TotalSelectedAmenities"

    const-string v7, "Bedroom_Num"

    if-eqz v3, :cond_9

    :try_start_1
    new-instance v3, Landroid/content/Intent;

    const-class v8, Lcom/nnacres/app/ppf/EditCommercialPage1/EditCommercialPage1Activity;

    invoke-direct {v3, v1, v8}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v13}, Lcom/nnacres/app/model/ListingDetailsModel;->getCommercialSelectedAmenities()Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v8}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    move-result-object v8

    invoke-static {v8}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "AmenitiesCommecialSelected"

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v11

    const/4 v12, 0x1

    sub-int/2addr v11, v12

    invoke-virtual {v8, v12, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v2, v9, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v13}, Lcom/nnacres/app/model/ListingDetailsModel;->getBedrooms()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2, v7, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "Washroom_Num"

    invoke-virtual {v13}, Lcom/nnacres/app/model/ListingDetailsModel;->getBathrooms()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2, v7, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Manjari::::selectedConfigId Amenities:::"

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v9

    const/4 v11, 0x1

    sub-int/2addr v9, v11

    invoke-virtual {v8, v11, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/nnacres/app/utils/u3;->d(Ljava/lang/String;)V

    const-string v7, "propertyType"

    invoke-virtual {v13}, Lcom/nnacres/app/model/ListingDetailsModel;->getOfficeSpaceType()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "Property_Number"

    invoke-virtual {v13}, Lcom/nnacres/app/model/ListingDetailsModel;->getNumProperties()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "Min_Area"

    invoke-virtual {v13}, Lcom/nnacres/app/model/ListingDetailsModel;->getMinArea()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "Max_Area"

    invoke-virtual {v13}, Lcom/nnacres/app/model/ListingDetailsModel;->getMaxArea()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "Price_Per_Unit_Area"

    invoke-virtual {v13}, Lcom/nnacres/app/model/ListingDetailsModel;->getPricePerUnitArea()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "Rent_Per_Unit_Area"

    invoke-virtual {v13}, Lcom/nnacres/app/model/ListingDetailsModel;->getRentPerUnitArea()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "Com_Area_Type"

    invoke-virtual {v13}, Lcom/nnacres/app/model/ListingDetailsModel;->getComAreaType()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v13}, Lcom/nnacres/app/model/ListingDetailsModel;->getComAreaUnit()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v10, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v13}, Lcom/nnacres/app/model/ListingDetailsModel;->getCommercialSelectedAmenities()Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-lez v7, :cond_8

    invoke-virtual {v13}, Lcom/nnacres/app/model/ListingDetailsModel;->getCommercialSelectedAmenities()Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    goto :goto_3

    :cond_8
    const/4 v7, 0x0

    :goto_3
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v13}, Lcom/nnacres/app/model/ListingDetailsModel;->getElectricityWaterExcluded()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v13}, Lcom/nnacres/app/model/ListingDetailsModel;->getTaxGovtCharges()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_11

    :cond_9
    new-instance v3, Landroid/content/Intent;

    const-class v8, Lcom/nnacres/app/ppf/EditResidentialPage1/EditResidentialPage1Activity;

    invoke-direct {v3, v1, v8}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v13}, Lcom/nnacres/app/model/ListingDetailsModel;->getBedrooms()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "Bathroom_Num"

    invoke-virtual {v13}, Lcom/nnacres/app/model/ListingDetailsModel;->getBathrooms()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "AmenitiesPropAll"

    invoke-virtual {v13}, Lcom/nnacres/app/model/ListingDetailsModel;->getPropertyAmenities()Lcom/nnacres/app/model/ListingDetailsModel$AmenitiesFetched;

    move-result-object v8

    invoke-virtual {v8}, Lcom/nnacres/app/model/ListingDetailsModel$AmenitiesFetched;->getAllAmenities()Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v2, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "AmenitiesPropSelected"

    invoke-virtual {v13}, Lcom/nnacres/app/model/ListingDetailsModel;->getPropertyAmenities()Lcom/nnacres/app/model/ListingDetailsModel$AmenitiesFetched;

    move-result-object v8

    invoke-virtual {v8}, Lcom/nnacres/app/model/ListingDetailsModel$AmenitiesFetched;->getSelectedAmenities()Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v2, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "AmenitiesSocietyAll"

    invoke-virtual {v13}, Lcom/nnacres/app/model/ListingDetailsModel;->getSocietyAmenities()Lcom/nnacres/app/model/ListingDetailsModel$AmenitiesFetched;

    move-result-object v8

    invoke-virtual {v8}, Lcom/nnacres/app/model/ListingDetailsModel$AmenitiesFetched;->getAllAmenities()Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v2, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "AmenitiesSocietySelected"

    invoke-virtual {v13}, Lcom/nnacres/app/model/ListingDetailsModel;->getSocietyAmenities()Lcom/nnacres/app/model/ListingDetailsModel$AmenitiesFetched;

    move-result-object v8

    invoke-virtual {v8}, Lcom/nnacres/app/model/ListingDetailsModel$AmenitiesFetched;->getSelectedAmenities()Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v2, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "AmenitiesOtherAll"

    invoke-virtual {v13}, Lcom/nnacres/app/model/ListingDetailsModel;->getOtherAmenities()Lcom/nnacres/app/model/ListingDetailsModel$AmenitiesFetched;

    move-result-object v8

    invoke-virtual {v8}, Lcom/nnacres/app/model/ListingDetailsModel$AmenitiesFetched;->getAllAmenities()Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v2, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "AmenitiesOtherSelected"

    invoke-virtual {v13}, Lcom/nnacres/app/model/ListingDetailsModel;->getOtherAmenities()Lcom/nnacres/app/model/ListingDetailsModel$AmenitiesFetched;

    move-result-object v8

    invoke-virtual {v8}, Lcom/nnacres/app/model/ListingDetailsModel$AmenitiesFetched;->getSelectedAmenities()Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v2, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v13}, Lcom/nnacres/app/model/ListingDetailsModel;->getReservedParking()Lcom/nnacres/app/model/ListingDetailsModel$ReservedParking;

    move-result-object v7

    if-eqz v7, :cond_a

    const-string v7, "Reserved_Parking"

    new-instance v8, Lcom/google/gson/Gson;

    invoke-direct {v8}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v13}, Lcom/nnacres/app/model/ListingDetailsModel;->getReservedParking()Lcom/nnacres/app/model/ListingDetailsModel$ReservedParking;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    const-string v7, "Is_Boundary_Wall_Made"

    invoke-virtual {v13}, Lcom/nnacres/app/model/ListingDetailsModel;->getIsBoundaryWallMade()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "Is_Price_All_Inclusive"

    invoke-virtual {v13}, Lcom/nnacres/app/model/ListingDetailsModel;->getIsPriceAllInclusive()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "Is_Price_Negotiable"

    invoke-virtual {v13}, Lcom/nnacres/app/model/ListingDetailsModel;->getIsPriceNegotiable()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v13}, Lcom/nnacres/app/model/ListingDetailsModel;->getElectricityWaterExcluded()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v5, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v13}, Lcom/nnacres/app/model/ListingDetailsModel;->getTaxGovtCharges()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "Sharing_Count"

    invoke-virtual {v13}, Lcom/nnacres/app/model/ListingDetailsModel;->getSharingCount()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "Beds_Num"

    invoke-virtual {v13}, Lcom/nnacres/app/model/ListingDetailsModel;->getPgBedAvailable()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "Available_Rooms"

    invoke-virtual {v13}, Lcom/nnacres/app/model/ListingDetailsModel;->getPgRoomAvailable()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "Capacity"

    invoke-virtual {v13}, Lcom/nnacres/app/model/ListingDetailsModel;->getPgCapacity()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "Water_Availability"

    invoke-virtual {v13}, Lcom/nnacres/app/model/ListingDetailsModel;->getWaterAvailability()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "Water_Charge"

    invoke-virtual {v13}, Lcom/nnacres/app/model/ListingDetailsModel;->getWaterCharge()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "Laundry_Availability"

    invoke-virtual {v13}, Lcom/nnacres/app/model/ListingDetailsModel;->getLaundryAvailability()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "Laundry_Charge"

    invoke-virtual {v13}, Lcom/nnacres/app/model/ListingDetailsModel;->getLaundryCharge()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "Electricity_Availability"

    invoke-virtual {v13}, Lcom/nnacres/app/model/ListingDetailsModel;->getElectricityAvailability()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "Electricity_Charge"

    invoke-virtual {v13}, Lcom/nnacres/app/model/ListingDetailsModel;->getElectricityCharge()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "Wifi_Availability"

    invoke-virtual {v13}, Lcom/nnacres/app/model/ListingDetailsModel;->getWifiAvailability()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "Wifi_Charge"

    invoke-virtual {v13}, Lcom/nnacres/app/model/ListingDetailsModel;->getWifiCharge()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "Housekeeping_Availability"

    invoke-virtual {v13}, Lcom/nnacres/app/model/ListingDetailsModel;->getHousekeepingAvailability()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "Housekeeping_Charge"

    invoke-virtual {v13}, Lcom/nnacres/app/model/ListingDetailsModel;->getHousekeepCharge()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "DTH_Availability"

    invoke-virtual {v13}, Lcom/nnacres/app/model/ListingDetailsModel;->getDthAvailability()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "DTH_Charge"

    invoke-virtual {v13}, Lcom/nnacres/app/model/ListingDetailsModel;->getDTHCharge()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "Food_Availability"

    invoke-virtual {v13}, Lcom/nnacres/app/model/ListingDetailsModel;->getFoodAvailability()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "Food_Weekday_Availability"

    invoke-virtual {v13}, Lcom/nnacres/app/model/ListingDetailsModel;->getWeekdayAvailability()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "Food_Weekend_Availability"

    invoke-virtual {v13}, Lcom/nnacres/app/model/ListingDetailsModel;->getWeekendAvailability()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "Food_Type"

    invoke-virtual {v13}, Lcom/nnacres/app/model/ListingDetailsModel;->getFoodType()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "Food_Month_Charge"

    invoke-virtual {v13}, Lcom/nnacres/app/model/ListingDetailsModel;->getFoodMonthCharge()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "Breakfast_Charge"

    invoke-virtual {v13}, Lcom/nnacres/app/model/ListingDetailsModel;->getBreakfastCharge()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "Lunch_Charge"

    invoke-virtual {v13}, Lcom/nnacres/app/model/ListingDetailsModel;->getLunchCharge()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "Dinner_Charge"

    invoke-virtual {v13}, Lcom/nnacres/app/model/ListingDetailsModel;->getDinnerCharge()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "Bathroom_Attached"

    invoke-virtual {v13}, Lcom/nnacres/app/model/ListingDetailsModel;->getBathroomAttached()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "Balcony_Attached"

    invoke-virtual {v13}, Lcom/nnacres/app/model/ListingDetailsModel;->getBalconyAttached()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "Power_Backup"

    invoke-virtual {v13}, Lcom/nnacres/app/model/ListingDetailsModel;->getPowerBackup()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "Overlooking"

    invoke-virtual {v13}, Lcom/nnacres/app/model/ListingDetailsModel;->getOverlooking()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "Water_Source"

    invoke-virtual {v13}, Lcom/nnacres/app/model/ListingDetailsModel;->getWaterSource()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "Minimum_Contract_Duration"

    invoke-virtual {v13}, Lcom/nnacres/app/model/ListingDetailsModel;->getMinContractDuration()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "Rent_Agreement_Duration"

    invoke-virtual {v13}, Lcom/nnacres/app/model/ListingDetailsModel;->getRentAgreement()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "Notice_Duration"

    invoke-virtual {v13}, Lcom/nnacres/app/model/ListingDetailsModel;->getNoticeMonth()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "Early_Leaving_Charges_Type"

    invoke-virtual {v13}, Lcom/nnacres/app/model/ListingDetailsModel;->getEarlyLeavingType()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "Early_Leaving_Charges"

    invoke-virtual {v13}, Lcom/nnacres/app/model/ListingDetailsModel;->getEarlyLeavingCharges()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "Pet_Allowed"

    invoke-virtual {v13}, Lcom/nnacres/app/model/ListingDetailsModel;->getPetsAllowed()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "Visitor_Allowed"

    invoke-virtual {v13}, Lcom/nnacres/app/model/ListingDetailsModel;->getVisitorsAllowed()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "Smoking_Allowed"

    invoke-virtual {v13}, Lcom/nnacres/app/model/ListingDetailsModel;->getSmokingAllowed()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "Drinking_Allowed"

    invoke-virtual {v13}, Lcom/nnacres/app/model/ListingDetailsModel;->getDrinkingAllowed()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "Parties_Allowed"

    invoke-virtual {v13}, Lcom/nnacres/app/model/ListingDetailsModel;->getPartiesAllowed()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "Other_Rule"

    invoke-virtual {v13}, Lcom/nnacres/app/model/ListingDetailsModel;->getOtherRule()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "Last_Entry_Time"

    invoke-virtual {v13}, Lcom/nnacres/app/model/ListingDetailsModel;->getLastEntryTime()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v13}, Lcom/nnacres/app/model/ListingDetailsModel;->getUspDetails()Ljava/util/ArrayList;

    move-result-object v4
    :try_end_1
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v5, ","

    const-string v7, ""

    if-eqz v4, :cond_d

    :try_start_2
    invoke-virtual {v13}, Lcom/nnacres/app/model/ListingDetailsModel;->getUspDetails()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-lez v4, :cond_d

    move-object v8, v7

    const/4 v4, 0x0

    :goto_4
    invoke-virtual {v13}, Lcom/nnacres/app/model/ListingDetailsModel;->getUspDetails()Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual {v9}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    move-result-object v9

    array-length v9, v9

    if-ge v4, v9, :cond_c

    invoke-virtual {v13}, Lcom/nnacres/app/model/ListingDetailsModel;->getUspDetails()Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual {v9}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    move-result-object v9

    array-length v9, v9

    const/4 v10, 0x1

    sub-int/2addr v9, v10

    if-ne v4, v9, :cond_b

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Lcom/nnacres/app/model/ListingDetailsModel;->getUspDetails()Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v8}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    move-result-object v8

    aget-object v8, v8, v4

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    goto :goto_5

    :cond_b
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Lcom/nnacres/app/model/ListingDetailsModel;->getUspDetails()Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v8}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    move-result-object v8

    aget-object v8, v8, v4

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    :goto_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_c
    const-string v4, "uspDetails"

    invoke-virtual {v2, v4, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_d
    const-string v4, "S"

    invoke-virtual {v13}, Lcom/nnacres/app/model/ListingDetailsModel;->getMode()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_e

    invoke-virtual {v13}, Lcom/nnacres/app/model/ListingDetailsModel;->getAvailableFromDate()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_e

    const-string v4, "Availability_Date"

    invoke-virtual {v13}, Lcom/nnacres/app/model/ListingDetailsModel;->getAvailableFromDate()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v4, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_e
    invoke-virtual {v13}, Lcom/nnacres/app/model/ListingDetailsModel;->getPgOccupation()Ljava/util/ArrayList;

    move-result-object v4

    if-eqz v4, :cond_11

    invoke-virtual {v13}, Lcom/nnacres/app/model/ListingDetailsModel;->getPgOccupation()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-lez v4, :cond_11

    move-object v8, v7

    const/4 v4, 0x0

    :goto_6
    invoke-virtual {v13}, Lcom/nnacres/app/model/ListingDetailsModel;->getPgOccupation()Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual {v9}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    move-result-object v9

    array-length v9, v9

    if-ge v4, v9, :cond_10

    invoke-virtual {v13}, Lcom/nnacres/app/model/ListingDetailsModel;->getPgOccupation()Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual {v9}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    move-result-object v9

    array-length v9, v9

    const/4 v10, 0x1

    sub-int/2addr v9, v10

    if-ne v4, v9, :cond_f

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Lcom/nnacres/app/model/ListingDetailsModel;->getPgOccupation()Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v8}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    move-result-object v8

    aget-object v8, v8, v4

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    goto :goto_7

    :cond_f
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Lcom/nnacres/app/model/ListingDetailsModel;->getPgOccupation()Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v8}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    move-result-object v8

    aget-object v8, v8, v4

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    :goto_7
    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    :cond_10
    const-string v4, "occ_p"

    invoke-virtual {v2, v4, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_11
    invoke-virtual {v13}, Lcom/nnacres/app/model/ListingDetailsModel;->getPgSubOccupation()Ljava/util/ArrayList;

    move-result-object v4

    if-eqz v4, :cond_14

    invoke-virtual {v13}, Lcom/nnacres/app/model/ListingDetailsModel;->getPgSubOccupation()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-lez v4, :cond_14

    move-object v8, v7

    const/4 v4, 0x0

    :goto_8
    invoke-virtual {v13}, Lcom/nnacres/app/model/ListingDetailsModel;->getPgSubOccupation()Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual {v9}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    move-result-object v9

    array-length v9, v9

    if-ge v4, v9, :cond_13

    invoke-virtual {v13}, Lcom/nnacres/app/model/ListingDetailsModel;->getPgSubOccupation()Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual {v9}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    move-result-object v9

    array-length v9, v9

    const/4 v10, 0x1

    sub-int/2addr v9, v10

    if-ne v4, v9, :cond_12

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Lcom/nnacres/app/model/ListingDetailsModel;->getPgSubOccupation()Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v8}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    move-result-object v8

    aget-object v8, v8, v4

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    goto :goto_9

    :cond_12
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Lcom/nnacres/app/model/ListingDetailsModel;->getPgSubOccupation()Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v8}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    move-result-object v8

    aget-object v8, v8, v4

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    :goto_9
    add-int/lit8 v4, v4, 0x1

    goto :goto_8

    :cond_13
    const-string v4, "sub_occ_p"

    invoke-virtual {v2, v4, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_14
    invoke-virtual {v13}, Lcom/nnacres/app/model/ListingDetailsModel;->getRentOccupation()Ljava/util/ArrayList;

    move-result-object v4

    if-eqz v4, :cond_17

    invoke-virtual {v13}, Lcom/nnacres/app/model/ListingDetailsModel;->getRentOccupation()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-lez v4, :cond_17

    invoke-virtual {v13}, Lcom/nnacres/app/model/ListingDetailsModel;->getRentOccupation()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    move-result-object v4

    array-length v4, v4

    invoke-static {v4}, Lcom/nnacres/app/utils/u3;->c(I)V

    move-object v8, v7

    const/4 v4, 0x0

    :goto_a
    invoke-virtual {v13}, Lcom/nnacres/app/model/ListingDetailsModel;->getRentOccupation()Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual {v9}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    move-result-object v9

    array-length v9, v9

    if-ge v4, v9, :cond_16

    invoke-virtual {v13}, Lcom/nnacres/app/model/ListingDetailsModel;->getRentOccupation()Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual {v9}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    move-result-object v9

    array-length v9, v9

    const/4 v10, 0x1

    sub-int/2addr v9, v10

    if-ne v4, v9, :cond_15

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Lcom/nnacres/app/model/ListingDetailsModel;->getRentOccupation()Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v8}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    move-result-object v8

    aget-object v8, v8, v4

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    goto :goto_b

    :cond_15
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Lcom/nnacres/app/model/ListingDetailsModel;->getRentOccupation()Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v8}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    move-result-object v8

    aget-object v8, v8, v4

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    :goto_b
    add-int/lit8 v4, v4, 0x1

    goto :goto_a

    :cond_16
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Rent string is"

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/nnacres/app/utils/u3;->d(Ljava/lang/String;)V

    const-string v4, "occ_r"

    invoke-virtual {v2, v4, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_17
    invoke-virtual {v13}, Lcom/nnacres/app/model/ListingDetailsModel;->getRentLegalDoc()Ljava/util/ArrayList;

    move-result-object v4

    if-eqz v4, :cond_1a

    invoke-virtual {v13}, Lcom/nnacres/app/model/ListingDetailsModel;->getRentLegalDoc()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-lez v4, :cond_1a

    const/4 v4, 0x0

    :goto_c
    invoke-virtual {v13}, Lcom/nnacres/app/model/ListingDetailsModel;->getRentLegalDoc()Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v8}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    move-result-object v8

    array-length v8, v8

    if-ge v4, v8, :cond_19

    invoke-virtual {v13}, Lcom/nnacres/app/model/ListingDetailsModel;->getRentLegalDoc()Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v8}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    move-result-object v8

    array-length v8, v8

    const/4 v9, 0x1

    sub-int/2addr v8, v9

    if-ne v4, v8, :cond_18

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Lcom/nnacres/app/model/ListingDetailsModel;->getRentLegalDoc()Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    move-result-object v7

    aget-object v7, v7, v4

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    goto :goto_d

    :cond_18
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Lcom/nnacres/app/model/ListingDetailsModel;->getRentLegalDoc()Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    move-result-object v7

    aget-object v7, v7, v4

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    :goto_d
    add-int/lit8 v4, v4, 0x1

    goto :goto_c

    :cond_19
    const-string v4, "legal_doc_r"

    invoke-virtual {v2, v4, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1a
    invoke-virtual {v13}, Lcom/nnacres/app/model/ListingDetailsModel;->getPropertyAmenities()Lcom/nnacres/app/model/ListingDetailsModel$AmenitiesFetched;

    move-result-object v4

    if-eqz v4, :cond_1e

    invoke-virtual {v13}, Lcom/nnacres/app/model/ListingDetailsModel;->getPropertyAmenities()Lcom/nnacres/app/model/ListingDetailsModel$AmenitiesFetched;

    move-result-object v4

    invoke-virtual {v4}, Lcom/nnacres/app/model/ListingDetailsModel$AmenitiesFetched;->getSelectedAmenities()Ljava/util/ArrayList;

    move-result-object v4

    if-eqz v4, :cond_1e

    invoke-virtual {v13}, Lcom/nnacres/app/model/ListingDetailsModel;->getPropertyAmenities()Lcom/nnacres/app/model/ListingDetailsModel$AmenitiesFetched;

    move-result-object v4

    invoke-virtual {v4}, Lcom/nnacres/app/model/ListingDetailsModel$AmenitiesFetched;->getSelectedAmenities()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-lez v4, :cond_1b

    invoke-virtual {v13}, Lcom/nnacres/app/model/ListingDetailsModel;->getPropertyAmenities()Lcom/nnacres/app/model/ListingDetailsModel$AmenitiesFetched;

    move-result-object v4

    invoke-virtual {v4}, Lcom/nnacres/app/model/ListingDetailsModel$AmenitiesFetched;->getSelectedAmenities()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    goto :goto_e

    :cond_1b
    const/4 v4, 0x0

    :goto_e
    invoke-virtual {v13}, Lcom/nnacres/app/model/ListingDetailsModel;->getSocietyAmenities()Lcom/nnacres/app/model/ListingDetailsModel$AmenitiesFetched;

    move-result-object v5

    invoke-virtual {v5}, Lcom/nnacres/app/model/ListingDetailsModel$AmenitiesFetched;->getSelectedAmenities()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-lez v5, :cond_1c

    invoke-virtual {v13}, Lcom/nnacres/app/model/ListingDetailsModel;->getSocietyAmenities()Lcom/nnacres/app/model/ListingDetailsModel$AmenitiesFetched;

    move-result-object v5

    invoke-virtual {v5}, Lcom/nnacres/app/model/ListingDetailsModel$AmenitiesFetched;->getSelectedAmenities()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    goto :goto_f

    :cond_1c
    const/4 v5, 0x0

    :goto_f
    add-int/2addr v4, v5

    invoke-virtual {v13}, Lcom/nnacres/app/model/ListingDetailsModel;->getOtherAmenities()Lcom/nnacres/app/model/ListingDetailsModel$AmenitiesFetched;

    move-result-object v5

    invoke-virtual {v5}, Lcom/nnacres/app/model/ListingDetailsModel$AmenitiesFetched;->getSelectedAmenities()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-lez v5, :cond_1d

    invoke-virtual {v13}, Lcom/nnacres/app/model/ListingDetailsModel;->getOtherAmenities()Lcom/nnacres/app/model/ListingDetailsModel$AmenitiesFetched;

    move-result-object v5

    invoke-virtual {v5}, Lcom/nnacres/app/model/ListingDetailsModel$AmenitiesFetched;->getSelectedAmenities()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    goto :goto_10

    :cond_1d
    const/4 v5, 0x0

    :goto_10
    add-int/2addr v4, v5

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1e
    :goto_11
    const-string v4, "postParams"

    invoke-virtual {v15, v4, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string v2, "referrer"

    const-string v4, "ML"

    invoke-virtual {v15, v2, v4}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    invoke-virtual {v3, v15}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    const/16 v2, 0x17

    invoke-virtual {v1, v3, v2}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    const-string v2, "next"

    invoke-static {v1, v2}, Lcom/nnacres/app/utils/z5;->f(Landroid/app/Activity;Ljava/lang/String;)V
    :try_end_2
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_13

    :goto_12
    const-string v3, "Exception"

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/nnacres/app/utils/u3;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "Erro ON Managlisting  "

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/nnacres/app/utils/u3;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_13

    :catch_1
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "Server Error. Please Try Again after some time"

    const/4 v4, 0x0

    invoke-static {v2, v3, v4}, Lcom/nnacres/app/utils/d;->J3(Landroid/content/Context;Ljava/lang/String;I)V

    :goto_13
    return-void
.end method

.method public M5(Lcom/nnacres/app/model/ListingSrpDetail;Ljava/lang/String;)V
    .locals 13

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/nnacres/app/model/ListingSrpDetail;->isStatus()Z

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    if-eqz v1, :cond_a

    const/16 v1, 0x8

    :try_start_0
    invoke-virtual {p1}, Lcom/nnacres/app/model/ListingSrpDetail;->getCount()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v3, p0, Lcom/nnacres/app/activity/ManageListings;->n:Lcom/nnacres/app/ui/NNAcresProgressWheel;

    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lcom/nnacres/app/activity/ManageListings;->n:Lcom/nnacres/app/ui/NNAcresProgressWheel;

    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    throw p1

    :catch_0
    iget-object v2, p0, Lcom/nnacres/app/activity/ManageListings;->n:Lcom/nnacres/app/ui/NNAcresProgressWheel;

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    move v2, v0

    :goto_1
    const-string v3, "refreshSearchList"

    const-string v4, "refreshList"

    const-string v5, "newList"

    if-lez v2, :cond_7

    iget-boolean v6, p0, Lcom/nnacres/app/activity/ManageListings;->F:Z

    if-nez v6, :cond_1

    const v6, 0x7f0d00a6

    invoke-static {p0, v6}, Lcom/nnacres/app/utils/d;->G3(Landroid/app/Activity;I)Z

    :cond_1
    invoke-virtual {v5, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    iput v2, p0, Lcom/nnacres/app/activity/ManageListings;->w:I

    const p2, 0x7f0d0238

    const-string v1, ""

    invoke-direct {p0, p2, v1, v0}, Lcom/nnacres/app/activity/ManageListings;->F9(ILjava/lang/String;Z)V

    invoke-direct {p0, p1}, Lcom/nnacres/app/activity/ManageListings;->T9(Lcom/nnacres/app/model/ListingSrpDetail;)V

    invoke-virtual {p1}, Lcom/nnacres/app/model/ListingSrpDetail;->getProdTuples()Ljava/util/ArrayList;

    move-result-object p2

    iput-object p2, p0, Lcom/nnacres/app/activity/ManageListings;->z:Ljava/util/ArrayList;

    invoke-virtual {p1}, Lcom/nnacres/app/model/ListingSrpDetail;->getCount()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    invoke-direct {p0, p2}, Lcom/nnacres/app/activity/ManageListings;->U9(I)V

    goto/16 :goto_2

    :cond_2
    const-string v5, "addList"

    invoke-virtual {v5, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {p1}, Lcom/nnacres/app/model/ListingSrpDetail;->getProdTuples()Ljava/util/ArrayList;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-direct {p0}, Lcom/nnacres/app/activity/ManageListings;->E9()V

    invoke-virtual {p1}, Lcom/nnacres/app/model/ListingSrpDetail;->getProdTuples()Ljava/util/ArrayList;

    move-result-object p2

    invoke-direct {p0, p2}, Lcom/nnacres/app/activity/ManageListings;->p9(Ljava/util/ArrayList;)V

    goto :goto_2

    :cond_3
    invoke-virtual {v4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_6

    :cond_4
    invoke-direct {p0}, Lcom/nnacres/app/activity/ManageListings;->E9()V

    iput v2, p0, Lcom/nnacres/app/activity/ManageListings;->w:I

    const/4 p2, -0x1

    const-string v3, "list"

    invoke-direct {p0, p2, v3}, Lcom/nnacres/app/activity/ManageListings;->G9(ILjava/lang/String;)V

    iget-object p2, p0, Lcom/nnacres/app/activity/ManageListings;->p:Landroid/widget/ListView;

    new-instance v3, Lcom/nnacres/app/activity/ManageListings$i;

    invoke-direct {v3, p0}, Lcom/nnacres/app/activity/ManageListings$i;-><init>(Lcom/nnacres/app/activity/ManageListings;)V

    invoke-virtual {p2, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    invoke-virtual {p1}, Lcom/nnacres/app/model/ListingSrpDetail;->getProdTuples()Ljava/util/ArrayList;

    move-result-object p2

    invoke-direct {p0, p2}, Lcom/nnacres/app/activity/ManageListings;->O9(Ljava/util/ArrayList;)V

    iget-object p2, p0, Lcom/nnacres/app/activity/ManageListings;->A:Landroid/widget/LinearLayout;

    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    move-result p2

    if-ne p2, v1, :cond_5

    sget-object p2, Lcom/nnacres/app/activity/ManageListings;->L:Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    if-le v2, p2, :cond_5

    iget-object p2, p0, Lcom/nnacres/app/activity/ManageListings;->A:Landroid/widget/LinearLayout;

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    iget-object p2, p0, Lcom/nnacres/app/activity/ManageListings;->p:Landroid/widget/ListView;

    new-instance v0, Lcom/nnacres/app/utils/e2;

    iget-object v5, p0, Lcom/nnacres/app/activity/ManageListings;->y:Lci/g1;

    iget-object v6, p0, Lcom/nnacres/app/activity/ManageListings;->A:Landroid/widget/LinearLayout;

    iget v8, p0, Lcom/nnacres/app/activity/ManageListings;->w:I

    iget-object v10, p0, Lcom/nnacres/app/activity/ManageListings;->r:Ljava/lang/String;

    iget-object v11, p0, Lcom/nnacres/app/activity/ManageListings;->u:Ljava/lang/String;

    iget-object v12, p0, Lcom/nnacres/app/activity/ManageListings;->D:Landroid/view/View;

    const/4 v7, 0x0

    const-string v9, ""

    move-object v3, v0

    move-object v4, p0

    invoke-direct/range {v3 .. v12}, Lcom/nnacres/app/utils/e2;-><init>(Landroid/content/Context;Lci/g1;Landroid/widget/LinearLayout;ZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/view/View;)V

    invoke-virtual {p2, v0}, Landroid/widget/AbsListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    :cond_6
    :goto_2
    invoke-virtual {p1}, Lcom/nnacres/app/model/ListingSrpDetail;->getUserType()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/nnacres/app/activity/ManageListings;->X9(Ljava/lang/String;)V

    invoke-direct {p0, v2}, Lcom/nnacres/app/activity/ManageListings;->V9(I)V

    invoke-direct {p0}, Lcom/nnacres/app/activity/ManageListings;->C9()V

    goto :goto_3

    :cond_7
    invoke-virtual {v4, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    const-string v1, "sell"

    const v2, 0x7f0d0235

    if-eqz p1, :cond_8

    invoke-direct {p0, v2, v1}, Lcom/nnacres/app/activity/ManageListings;->G9(ILjava/lang/String;)V

    goto :goto_3

    :cond_8
    invoke-virtual {v3, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "No active or under screening listing with this property ID found."

    invoke-static {p1, p2, v0}, Lcom/nnacres/app/utils/d;->J3(Landroid/content/Context;Ljava/lang/String;I)V

    goto :goto_3

    :cond_9
    invoke-virtual {v5, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_c

    const/4 p1, 0x1

    invoke-direct {p0, v2, v1, p1}, Lcom/nnacres/app/activity/ManageListings;->F9(ILjava/lang/String;Z)V

    goto :goto_3

    :cond_a
    invoke-virtual {p1}, Lcom/nnacres/app/model/ListingSrpDetail;->getMsg()Ljava/lang/String;

    move-result-object p2

    const-string v0, "LOGIN_ERROR_RESPONSE"

    invoke-static {v0, p2}, Lcom/nnacres/app/utils/d;->u3(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/nnacres/app/model/ListingSrpDetail;->getCode()I

    move-result p1

    if-nez p1, :cond_b

    const-string p1, "You have been logged out from server. Please Login again."

    const-string p2, "Re-Login"

    const-string v0, "Alert"

    invoke-static {p0, v0, p1, p2}, Lcom/nnacres/app/utils/d;->M3(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_b
    const-string p1, "Call"

    const-string p2, "Email"

    const-string v0, "Account Suspended"

    const-string v1, "Your account has been suspended temporarily. For details, please get in touch with your 99acres sales contact or email us"

    invoke-static {p0, v0, v1, p1, p2}, Lcom/nnacres/app/utils/d;->N3(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    :goto_3
    return-void
.end method

.method public R5(Lo0/u;Lcom/nnacres/app/ui/x;Ljava/lang/String;)V
    .locals 0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/nnacres/app/ui/x;->dismiss()V

    :cond_0
    invoke-static {p0, p1}, Lcom/nnacres/app/utils/d;->I1(Landroid/content/Context;Lo0/u;)V

    return-void
.end method

.method public W1(Ljava/lang/String;Lo0/u;)V
    .locals 1

    instance-of p1, p2, Lo0/t;

    if-nez p1, :cond_2

    instance-of p1, p2, Lo0/j;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    instance-of p1, p2, Lo0/s;

    if-eqz p1, :cond_1

    const-string p1, "Server Error . Tap to Retry"

    iput-object p1, p0, Lcom/nnacres/app/activity/ManageListings;->K:Ljava/lang/String;

    goto :goto_1

    :cond_1
    const-string p1, "Application Error. Tap to Retry"

    iput-object p1, p0, Lcom/nnacres/app/activity/ManageListings;->K:Ljava/lang/String;

    goto :goto_1

    :cond_2
    :goto_0
    const-string p1, "Please check your internet connection . Tap to Retry"

    iput-object p1, p0, Lcom/nnacres/app/activity/ManageListings;->K:Ljava/lang/String;

    :goto_1
    const-string p1, "error"

    const/4 p2, 0x1

    const v0, 0x7f0d020b

    invoke-direct {p0, v0, p1, p2}, Lcom/nnacres/app/activity/ManageListings;->F9(ILjava/lang/String;Z)V

    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    const/16 v0, 0x19

    const/4 v1, -0x1

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/nnacres/app/activity/ManageListings;->z:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    if-ne p2, v1, :cond_0

    invoke-direct {p0}, Lcom/nnacres/app/activity/ManageListings;->P9()V

    :cond_0
    const/16 v0, 0x14

    if-ne p1, v0, :cond_2

    iget-object v0, p0, Lcom/nnacres/app/activity/ManageListings;->z:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    if-nez p2, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Refresh Cancelled"

    invoke-static {p1, p2}, Lcom/nnacres/app/utils/u3;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_1
    if-ne p2, v1, :cond_b

    invoke-direct {p0}, Lcom/nnacres/app/activity/ManageListings;->P9()V

    goto/16 :goto_1

    :cond_2
    const/16 v0, 0x16

    if-ne p1, v0, :cond_6

    iget-object v0, p0, Lcom/nnacres/app/activity/ManageListings;->z:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    if-nez p2, :cond_3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Delete Cancelled"

    invoke-static {p1, p2}, Lcom/nnacres/app/utils/u3;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_3
    if-ne p2, v1, :cond_b

    const-string p1, "ITEM_DELETED_POSITION"

    invoke-virtual {p3, p1, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Delete succeeded for position: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Lcom/nnacres/app/utils/u3;->e(Ljava/lang/String;Ljava/lang/String;)V

    if-eq p1, v1, :cond_b

    iget-object p2, p0, Lcom/nnacres/app/activity/ManageListings;->B:Ljava/util/ArrayList;

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-lez p2, :cond_4

    iget-object p2, p0, Lcom/nnacres/app/activity/ManageListings;->y:Lci/g1;

    invoke-virtual {p2, p1}, Lci/g1;->l(I)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_4

    iget-object p2, p0, Lcom/nnacres/app/activity/ManageListings;->B:Ljava/util/ArrayList;

    iget-object p3, p0, Lcom/nnacres/app/activity/ManageListings;->y:Lci/g1;

    invoke-virtual {p3, p1}, Lci/g1;->l(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget p2, p0, Lcom/nnacres/app/activity/ManageListings;->v:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p0, Lcom/nnacres/app/activity/ManageListings;->v:I

    :cond_4
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Active : "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p3, p0, Lcom/nnacres/app/activity/ManageListings;->w:I

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, ":::: Deleted : "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p3, p0, Lcom/nnacres/app/activity/ManageListings;->v:I

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "Listing Size"

    invoke-static {p3, p2}, Lcom/nnacres/app/utils/u3;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/nnacres/app/activity/ManageListings;->z:Ljava/util/ArrayList;

    iget-object p3, p0, Lcom/nnacres/app/activity/ManageListings;->y:Lci/g1;

    invoke-virtual {p3, p1}, Lci/g1;->j(I)Lcom/nnacres/app/model/ListingTuple;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/nnacres/app/activity/ManageListings;->z:Ljava/util/ArrayList;

    invoke-static {p1}, Lcom/nnacres/app/utils/z5;->s0(Ljava/util/List;)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-boolean p1, p0, Lcom/nnacres/app/activity/ManageListings;->F:Z

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Lcom/nnacres/app/activity/ManageListings;->x8()V

    goto/16 :goto_1

    :cond_5
    iget p1, p0, Lcom/nnacres/app/activity/ManageListings;->w:I

    iget p2, p0, Lcom/nnacres/app/activity/ManageListings;->v:I

    sub-int/2addr p1, p2

    invoke-direct {p0, p1}, Lcom/nnacres/app/activity/ManageListings;->V9(I)V

    iget-object p1, p0, Lcom/nnacres/app/activity/ManageListings;->y:Lci/g1;

    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    goto :goto_1

    :cond_6
    const/16 v0, 0x15

    if-ne p1, v0, :cond_9

    iget-object v0, p0, Lcom/nnacres/app/activity/ManageListings;->z:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    if-nez p2, :cond_7

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Assign Cancelled"

    invoke-static {p1, p2}, Lcom/nnacres/app/utils/u3;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_7
    if-ne p2, v1, :cond_b

    const-string p1, "ListingPosition"

    invoke-virtual {p3, p1, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    const-string p2, "SubUser"

    invoke-virtual {p3, p2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p3, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_8
    const-string p2, ""

    :goto_0
    if-eq p1, v1, :cond_b

    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/nnacres/app/activity/ManageListings;->ca(I[Ljava/lang/String;)V

    iget-object p1, p0, Lcom/nnacres/app/activity/ManageListings;->y:Lci/g1;

    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    goto :goto_1

    :cond_9
    const/16 v0, 0x17

    if-ne p1, v0, :cond_a

    if-nez p2, :cond_b

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Edit Cancelled"

    invoke-static {p1, p2}, Lcom/nnacres/app/utils/u3;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_a
    const/16 v0, 0x2a95

    if-ne p1, v0, :cond_b

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "verification"

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    :cond_b
    :goto_1
    return-void
.end method

.method public onBackPressed()V
    .locals 0

    invoke-direct {p0}, Lcom/nnacres/app/activity/ManageListings;->D9()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ":::"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Id clicked"

    invoke-static {v1, v0}, Lcom/nnacres/app/utils/u3;->k(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    sparse-switch p1, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    new-instance p1, Landroid/content/Intent;

    const-class v2, Lcom/nnacres/app/activity/ManageListings;

    invoke-direct {p1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "KEY_COMING_FROM_ML"

    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto/16 :goto_0

    :sswitch_1
    const p1, 0x7f0a1359

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RadioGroup;

    invoke-virtual {p1}, Landroid/widget/RadioGroup;->getCheckedRadioButtonId()I

    move-result v1

    invoke-direct {p0, p1, v1}, Lcom/nnacres/app/activity/ManageListings;->W9(Landroid/widget/RadioGroup;I)V

    invoke-direct {p0, p1}, Lcom/nnacres/app/activity/ManageListings;->L9(Landroid/widget/RadioGroup;)V

    const-string p1, "sort"

    invoke-direct {p0, p1}, Lcom/nnacres/app/activity/ManageListings;->M9(Ljava/lang/String;)V

    goto :goto_0

    :sswitch_2
    new-instance p1, Landroid/app/Dialog;

    invoke-direct {p1, p0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v1}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/4 v2, 0x7

    const v3, 0x7f0a14e3

    invoke-virtual {v1, v2, v3}, Landroid/view/Window;->setFeatureInt(II)V

    const v1, 0x7f0d00d6

    invoke-virtual {p1, v1}, Landroid/app/Dialog;->setContentView(I)V

    const v1, 0x7f0a05d6

    invoke-virtual {p1, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v2, "Sell/Rent Property"

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v1, 0x7f0a0601

    invoke-virtual {p1, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    new-instance v2, Lcom/nnacres/app/activity/ManageListings$e;

    invoke-direct {v2, p0, p1}, Lcom/nnacres/app/activity/ManageListings$e;-><init>(Lcom/nnacres/app/activity/ManageListings;Landroid/app/Dialog;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v2, 0x7f0a112a

    invoke-virtual {p1, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/RadioGroup;

    new-instance v3, Lcom/nnacres/app/activity/ManageListings$f;

    invoke-direct {v3, p0, v1}, Lcom/nnacres/app/activity/ManageListings$f;-><init>(Lcom/nnacres/app/activity/ManageListings;Landroid/widget/TextView;)V

    invoke-virtual {v2, v3}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    goto :goto_0

    :sswitch_3
    const p1, 0x7f0a10d1

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RadioGroup;

    invoke-virtual {p1}, Landroid/widget/RadioGroup;->getCheckedRadioButtonId()I

    move-result v1

    invoke-direct {p0, p1, v1}, Lcom/nnacres/app/activity/ManageListings;->W9(Landroid/widget/RadioGroup;I)V

    invoke-direct {p0, p1}, Lcom/nnacres/app/activity/ManageListings;->L9(Landroid/widget/RadioGroup;)V

    const-string p1, "refine"

    invoke-direct {p0, p1}, Lcom/nnacres/app/activity/ManageListings;->M9(Ljava/lang/String;)V

    :cond_0
    :goto_0
    iput-boolean v0, p0, Lcom/nnacres/app/activity/ManageListings;->x:Z

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x7f0a10ab -> :sswitch_3
        0x7f0a12c2 -> :sswitch_2
        0x7f0a1352 -> :sswitch_1
        0x7f0a149e -> :sswitch_0
    .end sparse-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 7

    invoke-super {p0, p1}, Lcom/nnacres/app/activity/x;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d022b

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    const p1, 0x7f0a11b2

    iput p1, p0, Lcom/nnacres/app/activity/ManageListings;->E:I

    invoke-direct {p0}, Lcom/nnacres/app/activity/ManageListings;->ba()V

    invoke-direct {p0}, Lcom/nnacres/app/activity/ManageListings;->v9()V

    invoke-direct {p0}, Lcom/nnacres/app/activity/ManageListings;->Q9()V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v1, "REFERRER_SECTION"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    move-object v2, p1

    goto :goto_0

    :cond_0
    move-object v2, v0

    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v1, "customData"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    move-object v5, p1

    goto :goto_1

    :cond_1
    move-object v5, v0

    :goto_1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v1, "filter"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    move-object v3, p1

    goto :goto_2

    :cond_2
    move-object v3, v0

    :goto_2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "status"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_3
    move-object v4, v0

    const/4 v6, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lcom/nnacres/app/reactnative/activities/w;->i(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method protected onDestroy()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/nnacres/app/activity/ManageListings;->l:Z

    invoke-static {}, Lqj/d;->a()Lqj/d;

    move-result-object v0

    invoke-virtual {v0, p0}, Lqj/d;->f(Ljava/lang/Object;)V

    invoke-super {p0}, Lcom/nnacres/app/activity/x;->onDestroy()V

    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onNewIntent(Landroid/content/Intent;)V

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    invoke-direct {p0}, Lcom/nnacres/app/activity/ManageListings;->v9()V

    const/4 p1, 0x1

    const-string v0, "refreshList"

    invoke-virtual {p0, p1, v0}, Lcom/nnacres/app/activity/ManageListings;->z9(ILjava/lang/String;)V

    invoke-direct {p0}, Lcom/nnacres/app/activity/ManageListings;->Q9()V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/nnacres/app/activity/ManageListings;->D9()V

    const-string v0, "MAND_MANAGE_LISTINGS"

    const-string v1, "MAND_MENU_TAP"

    invoke-static {v0, v1}, Lcom/nnacres/app/utils/w3;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public onRefreshDataEvent(Lqj/o;)V
    .locals 0
    .annotation runtime Lvx/m;
        sticky = true
    .end annotation

    invoke-direct {p0}, Lcom/nnacres/app/activity/ManageListings;->P9()V

    return-void
.end method

.method protected onResume()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    const-string v0, "MAND_MANAGE_LISTINGS"

    invoke-static {v0}, Lcom/nnacres/app/utils/w3;->g(Ljava/lang/String;)V

    return-void
.end method

.method protected onStop()V
    .locals 0

    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStop()V

    return-void
.end method

.method public onVerificaitonOptionSelected(Lqk/z;)V
    .locals 0
    .annotation runtime Lvx/m;
    .end annotation

    sget-object p1, Lpk/j;->b:Lpk/j$a;

    const/4 p1, 0x0

    throw p1
.end method

.method public onVerificationCancel()V
    .locals 1

    iget v0, p0, Lcom/nnacres/app/activity/ManageListings;->E:I

    invoke-static {p0, v0}, Lcom/nnacres/app/utils/m3;->c(Landroidx/fragment/app/FragmentActivity;I)V

    return-void
.end method

.method public onVerificationSkip()V
    .locals 1

    iget v0, p0, Lcom/nnacres/app/activity/ManageListings;->E:I

    invoke-static {p0, v0}, Lcom/nnacres/app/utils/m3;->c(Landroidx/fragment/app/FragmentActivity;I)V

    return-void
.end method

.method public onVerificationSucess()V
    .locals 1

    iget v0, p0, Lcom/nnacres/app/activity/ManageListings;->E:I

    invoke-static {p0, v0}, Lcom/nnacres/app/utils/m3;->c(Landroidx/fragment/app/FragmentActivity;I)V

    invoke-direct {p0}, Lcom/nnacres/app/activity/ManageListings;->K9()V

    return-void
.end method

.method public retryManageListings(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/nnacres/app/activity/ManageListings;->n:Lcom/nnacres/app/ui/NNAcresProgressWheel;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/nnacres/app/activity/ManageListings;->C:Landroid/view/View;

    const v0, 0x7f0a0694

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    const-string p1, "ALL"

    sput-object p1, Lcom/nnacres/app/activity/ManageListings;->M:Ljava/lang/String;

    const/4 p1, 0x1

    const-string v0, "newList"

    invoke-virtual {p0, p1, v0}, Lcom/nnacres/app/activity/ManageListings;->z9(ILjava/lang/String;)V

    return-void
.end method

.method public showEditBlockBottomSheet(Lqj/g;)V
    .locals 4
    .annotation runtime Lvx/m;
    .end annotation

    invoke-virtual {p1}, Lqj/c;->isConsumed()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lqj/g;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "intent_data"

    const-string v2, "PPF_DESKTOP_EDIT_BLOCK"

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "EDITABLE_ERROR_MESSAGE"

    invoke-virtual {p1}, Lqj/g;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lfm/c;->b:Lfm/c$a;

    invoke-virtual {v1, v0}, Lfm/c$a;->a(Landroid/os/Bundle;)Lfm/c;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_1
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lqj/c;->setConsumed(Z)V

    return-void
.end method

.method public x8()V
    .locals 2

    const v0, 0x7f0d0236

    const-string v1, ""

    invoke-direct {p0, v0, v1}, Lcom/nnacres/app/activity/ManageListings;->G9(ILjava/lang/String;)V

    return-void
.end method

.method public z9(ILjava/lang/String;)V
    .locals 10

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "OTHER_FILTERS"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lcom/nnacres/app/activity/ManageListings;->G:Lol/a;

    sget-object v3, Lcom/nnacres/app/activity/ManageListings;->L:Ljava/lang/String;

    sget-object v5, Lcom/nnacres/app/activity/ManageListings;->M:Ljava/lang/String;

    iget-object v6, p0, Lcom/nnacres/app/activity/ManageListings;->r:Ljava/lang/String;

    invoke-static {v0}, Lcom/nnacres/app/utils/z5;->s0(Ljava/util/List;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    :cond_0
    move-object v7, v0

    iget-boolean v8, p0, Lcom/nnacres/app/activity/ManageListings;->F:Z

    move v2, p1

    move-object v4, p2

    move-object v9, p0

    invoke-virtual/range {v1 .. v9}, Lol/a;->u(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZLyk/q;)V

    iget-object p1, p0, Lcom/nnacres/app/activity/ManageListings;->n:Lcom/nnacres/app/ui/NNAcresProgressWheel;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
