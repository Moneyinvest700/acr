.class public Lcom/nnacres/app/activity/ManageListingsAssignSubuser;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lei/d$c;
.implements Lcom/nnacres/app/volley/f;
.implements Lcom/nnacres/app/ppf/d$c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/appcompat/app/AppCompatActivity;",
        "Landroid/view/View$OnClickListener;",
        "Lei/d$c;",
        "Lcom/nnacres/app/volley/f;",
        "Lcom/nnacres/app/ppf/d$c;"
    }
.end annotation


# static fields
.field public static final n:Ljava/lang/String; = "ManageListingsAssignSubuser"


# instance fields
.field private a:Lei/d;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:I

.field private e:Z

.field private f:Landroid/widget/FrameLayout;

.field private g:Lcom/nnacres/app/ui/NNAcresProgressWheel;

.field private h:Lcom/nnacres/app/ui/x;

.field private i:Ljava/util/ArrayList;

.field private j:Ljava/util/ArrayList;

.field private k:Lcom/nnacres/app/model/BasicListViewItem;

.field private l:Lcom/nnacres/app/ppf/d;

.field private m:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/nnacres/app/activity/ManageListingsAssignSubuser;->e:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/nnacres/app/activity/ManageListingsAssignSubuser;->l:Lcom/nnacres/app/ppf/d;

    return-void
.end method

.method private c9()V
    .locals 8

    iget-object v0, p0, Lcom/nnacres/app/activity/ManageListingsAssignSubuser;->k:Lcom/nnacres/app/model/BasicListViewItem;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "Please select a Sub User"

    invoke-static {v0, v2, v1}, Lcom/nnacres/app/utils/d;->L3(Landroid/content/Context;Ljava/lang/String;I)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/nnacres/app/activity/ManageListingsAssignSubuser;->h:Lcom/nnacres/app/ui/x;

    const-string v2, "Assigning listing"

    invoke-virtual {v0, v2}, Lcom/nnacres/app/ui/x;->b(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/nnacres/app/activity/ManageListingsAssignSubuser;->h:Lcom/nnacres/app/ui/x;

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/nnacres/app/activity/ManageListingsAssignSubuser;->h:Lcom/nnacres/app/ui/x;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/nnacres/app/activity/ManageListingsAssignSubuser;->h:Lcom/nnacres/app/ui/x;

    invoke-virtual {v0}, Lcom/nnacres/app/ui/x;->show()V

    :cond_1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "Profileid"

    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->Q()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "prop_id"

    iget-object v2, p0, Lcom/nnacres/app/activity/ManageListingsAssignSubuser;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/nnacres/app/activity/ManageListingsAssignSubuser;->k:Lcom/nnacres/app/model/BasicListViewItem;

    invoke-virtual {v1}, Lcom/nnacres/app/model/BasicListViewItem;->getId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "subuser"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v7, Lcom/nnacres/app/volley/d;

    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->y()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lui/d;->M2(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-class v6, Lcom/nnacres/app/model/AssignSubUsersModel;

    move-object v1, v7

    move-object v2, p0

    move-object v4, v0

    move-object v5, p0

    invoke-direct/range {v1 .. v6}, Lcom/nnacres/app/volley/d;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Lcom/nnacres/app/volley/f;Ljava/lang/Class;)V

    sget-object v1, Lcom/nnacres/app/activity/ManageListingsAssignSubuser;->n:Ljava/lang/String;

    invoke-virtual {v7, v1}, Lo0/n;->P(Ljava/lang/Object;)Lo0/n;

    const-string v1, "assignListingToSubuser"

    invoke-virtual {v7, v1}, Lcom/nnacres/app/volley/e;->l0(Ljava/lang/Object;)V

    invoke-static {v7}, Lcom/nnacres/app/volley/h;->c(Lcom/nnacres/app/volley/e;)V

    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->y()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lui/d;->M2(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "@Ashish Assign Sub_User Url : "

    invoke-static {v2, v1}, Lcom/nnacres/app/utils/u3;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "@Ashish Param  :"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/nnacres/app/utils/u3;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/nnacres/app/activity/ManageListingsAssignSubuser;->h:Lcom/nnacres/app/ui/x;

    new-instance v1, Lcom/nnacres/app/activity/ManageListingsAssignSubuser$a;

    invoke-direct {v1, p0}, Lcom/nnacres/app/activity/ManageListingsAssignSubuser$a;-><init>(Lcom/nnacres/app/activity/ManageListingsAssignSubuser;)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    return-void
.end method

.method private d9()V
    .locals 3

    invoke-direct {p0}, Lcom/nnacres/app/activity/ManageListingsAssignSubuser;->f9()V

    iget-object v0, p0, Lcom/nnacres/app/activity/ManageListingsAssignSubuser;->k:Lcom/nnacres/app/model/BasicListViewItem;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/nnacres/app/ppf/d;

    iget-object v1, p0, Lcom/nnacres/app/activity/ManageListingsAssignSubuser;->j:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/nnacres/app/activity/ManageListingsAssignSubuser;->k:Lcom/nnacres/app/model/BasicListViewItem;

    invoke-virtual {v2}, Lcom/nnacres/app/model/BasicListViewItem;->getPostion()I

    move-result v2

    invoke-direct {v0, p0, v1, v2}, Lcom/nnacres/app/ppf/d;-><init>(Landroid/app/Activity;Ljava/util/ArrayList;I)V

    iput-object v0, p0, Lcom/nnacres/app/activity/ManageListingsAssignSubuser;->l:Lcom/nnacres/app/ppf/d;

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/nnacres/app/ppf/d;

    iget-object v1, p0, Lcom/nnacres/app/activity/ManageListingsAssignSubuser;->j:Ljava/util/ArrayList;

    const/4 v2, -0x1

    invoke-direct {v0, p0, v1, v2}, Lcom/nnacres/app/ppf/d;-><init>(Landroid/app/Activity;Ljava/util/ArrayList;I)V

    iput-object v0, p0, Lcom/nnacres/app/activity/ManageListingsAssignSubuser;->l:Lcom/nnacres/app/ppf/d;

    :goto_0
    return-void
.end method

.method private e9()V
    .locals 2

    invoke-direct {p0}, Lcom/nnacres/app/activity/ManageListingsAssignSubuser;->d9()V

    const v0, 0x7f0a0616

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/nnacres/app/activity/ManageListingsAssignSubuser;->l:Lcom/nnacres/app/ppf/d;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    :cond_0
    return-void
.end method

.method private f9()V
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/nnacres/app/activity/ManageListingsAssignSubuser;->j:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/nnacres/app/activity/ManageListingsAssignSubuser;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nnacres/app/model/AssignSubUsersModel$Subusers;

    new-instance v2, Lcom/nnacres/app/model/BasicListViewItem;

    invoke-virtual {v1}, Lcom/nnacres/app/model/AssignSubUsersModel$Subusers;->getProfileID()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcom/nnacres/app/model/AssignSubUsersModel$Subusers;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Lcom/nnacres/app/model/BasicListViewItem;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/nnacres/app/activity/ManageListingsAssignSubuser;->j:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method private i9()V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/nnacres/app/activity/ManageListings;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "ListingPosition"

    iget v2, p0, Lcom/nnacres/app/activity/ManageListingsAssignSubuser;->d:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/4 v1, -0x1

    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    const-string v0, "down"

    invoke-static {p0, v0}, Lcom/nnacres/app/utils/z5;->f(Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method

.method private j9()V
    .locals 6

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/nnacres/app/activity/ManageListings;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "ListingPosition"

    iget v2, p0, Lcom/nnacres/app/activity/ManageListingsAssignSubuser;->d:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v1, p0, Lcom/nnacres/app/activity/ManageListingsAssignSubuser;->k:Lcom/nnacres/app/model/BasicListViewItem;

    invoke-virtual {v1}, Lcom/nnacres/app/model/BasicListViewItem;->getValue()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x2c

    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    const-string v2, "SubUser"

    const/4 v3, -0x1

    if-eq v1, v3, :cond_0

    iget-object v4, p0, Lcom/nnacres/app/activity/ManageListingsAssignSubuser;->k:Lcom/nnacres/app/model/BasicListViewItem;

    invoke-virtual {v4}, Lcom/nnacres/app/model/BasicListViewItem;->getValue()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    :cond_0
    const-string v1, "You"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :goto_0
    invoke-virtual {p0, v3, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    const-string v0, "down"

    invoke-static {p0, v0}, Lcom/nnacres/app/utils/z5;->f(Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method

.method private k9()V
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

    const-string v1, "Assign Listing to Sub User"

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    :cond_0
    return-void
.end method

.method private l9()V
    .locals 0

    invoke-direct {p0}, Lcom/nnacres/app/activity/ManageListingsAssignSubuser;->e9()V

    return-void
.end method


# virtual methods
.method public F3()V
    .locals 0

    invoke-direct {p0}, Lcom/nnacres/app/activity/ManageListingsAssignSubuser;->c9()V

    return-void
.end method

.method public M7(Landroid/view/View;Lei/b;)V
    .locals 2

    const v0, 0x7f0a0285

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {p2}, Lei/b;->a()Ljava/lang/String;

    move-result-object p2

    instance-of v0, p1, Landroid/widget/EditText;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    move-object v0, p1

    check-cast v0, Landroid/widget/EditText;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setError(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-static {p0, p2, v0}, Lcom/nnacres/app/utils/d;->a4(Landroid/content/Context;Ljava/lang/String;I)V

    :goto_0
    const p2, 0x7f010055

    invoke-static {p0, p2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method public b1(I)V
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/activity/ManageListingsAssignSubuser;->l:Lcom/nnacres/app/ppf/d;

    invoke-virtual {v0, p1}, Lcom/nnacres/app/ppf/d;->b(I)Lcom/nnacres/app/model/BasicListViewItem;

    move-result-object v0

    iput-object v0, p0, Lcom/nnacres/app/activity/ManageListingsAssignSubuser;->k:Lcom/nnacres/app/model/BasicListViewItem;

    invoke-virtual {v0, p1}, Lcom/nnacres/app/model/BasicListViewItem;->setPostion(I)V

    return-void
.end method

.method public g9(Lcom/nnacres/app/model/AssignSubUsersModel;)V
    .locals 6

    iget-object v0, p0, Lcom/nnacres/app/activity/ManageListingsAssignSubuser;->h:Lcom/nnacres/app/ui/x;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/nnacres/app/ui/x;->dismiss()V

    :cond_0
    iget-object v0, p0, Lcom/nnacres/app/activity/ManageListingsAssignSubuser;->g:Lcom/nnacres/app/ui/NNAcresProgressWheel;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p1}, Lcom/nnacres/app/model/AssignSubUsersModel;->getSubusers()Ljava/util/ArrayList;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v2

    const v4, 0x7f0d022d

    invoke-virtual {v2, v4, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    iget-object v3, p0, Lcom/nnacres/app/activity/ManageListingsAssignSubuser;->f:Landroid/widget/FrameLayout;

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v2, p0, Lcom/nnacres/app/activity/ManageListingsAssignSubuser;->c:Ljava/lang/String;

    const v3, 0x7f0a028a

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {p0, v3}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v2, p0, Lcom/nnacres/app/activity/ManageListingsAssignSubuser;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :catch_0
    move-exception p1

    goto/16 :goto_1

    :cond_1
    const v2, 0x7f0a028b

    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0, v3}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    invoke-virtual {p1}, Lcom/nnacres/app/model/AssignSubUsersModel;->getSubusers()Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lcom/nnacres/app/activity/ManageListingsAssignSubuser;->i:Ljava/util/ArrayList;

    const p1, 0x7f0a13d4

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/nnacres/app/activity/ManageListingsAssignSubuser;->m:Landroid/widget/TextView;

    invoke-direct {p0}, Lcom/nnacres/app/activity/ManageListingsAssignSubuser;->l9()V

    const p1, 0x7f0a0285

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_2

    :cond_2
    invoke-virtual {p1}, Lcom/nnacres/app/model/AssignSubUsersModel;->getAssignAlert()Lcom/nnacres/app/model/AssignAlert;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "MAND_ERROR_ASSIGN"

    const-string v4, "MAND_MANAGE_LISTINGS"

    const-string v5, "0"

    if-eqz v1, :cond_4

    :try_start_1
    invoke-virtual {p1}, Lcom/nnacres/app/model/AssignSubUsersModel;->getAssignAlert()Lcom/nnacres/app/model/AssignAlert;

    move-result-object p1

    invoke-virtual {p1}, Lcom/nnacres/app/model/AssignAlert;->getCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/nnacres/app/model/AssignAlert;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v3, "1"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const/4 v1, 0x1

    invoke-static {p0, p1, v1}, Lcom/nnacres/app/utils/d;->O3(Landroid/content/Context;Ljava/lang/String;I)V

    invoke-direct {p0}, Lcom/nnacres/app/activity/ManageListingsAssignSubuser;->j9()V

    goto :goto_2

    :cond_3
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-static {v4, v2}, Lcom/nnacres/app/utils/w3;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, p1, v0}, Lcom/nnacres/app/utils/d;->a4(Landroid/content/Context;Ljava/lang/String;I)V

    invoke-direct {p0}, Lcom/nnacres/app/activity/ManageListingsAssignSubuser;->i9()V

    goto :goto_2

    :cond_4
    invoke-virtual {p1}, Lcom/nnacres/app/model/AssignSubUsersModel;->getAssignError()Lcom/nnacres/app/model/AssignError;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {p1}, Lcom/nnacres/app/model/AssignSubUsersModel;->getAssignError()Lcom/nnacres/app/model/AssignError;

    move-result-object p1

    invoke-virtual {p1}, Lcom/nnacres/app/model/AssignError;->getCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/nnacres/app/model/AssignError;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, v2}, Lcom/nnacres/app/utils/w3;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    const-string v1, "No Sub User"

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    const v1, 0x7f0d0315

    invoke-virtual {p1, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iget-object v1, p0, Lcom/nnacres/app/activity/ManageListingsAssignSubuser;->f:Landroid/widget/FrameLayout;

    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_2

    :cond_5
    const-string v1, "campaign"

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_2

    :cond_6
    const-string v1, "basic"

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_7

    goto :goto_2

    :cond_7
    invoke-static {p0, p1, v0}, Lcom/nnacres/app/utils/d;->a4(Landroid/content/Context;Ljava/lang/String;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :goto_1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "Application Error. Please Try Again"

    invoke-static {v1, v2, v0}, Lcom/nnacres/app/utils/d;->J3(Landroid/content/Context;Ljava/lang/String;I)V

    const-string v0, "Exception"

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/nnacres/app/utils/u3;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    :goto_2
    return-void
.end method

.method public h9(Lcom/nnacres/app/volley/e;Lcom/nnacres/app/model/AssignSubUsersModel;)V
    .locals 1

    invoke-virtual {p2}, Lcom/nnacres/app/model/AssignSubUsersModel;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "SubUser : "

    invoke-static {v0, p1}, Lcom/nnacres/app/utils/u3;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lcom/nnacres/app/activity/ManageListingsAssignSubuser;->g9(Lcom/nnacres/app/model/AssignSubUsersModel;)V

    return-void
.end method

.method public onBackPressed()V
    .locals 2

    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/nnacres/app/activity/ManageListingsAssignSubuser;->n:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/nnacres/app/volley/h;->d(Landroid/content/Context;Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    const v0, 0x7f01005e

    const v1, 0x7f010064

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0a0285

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/nnacres/app/activity/ManageListingsAssignSubuser;->a:Lei/d;

    invoke-virtual {p1}, Lei/d;->j()V

    :goto_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 7

    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d022c

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "Prop_Id"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/nnacres/app/activity/ManageListingsAssignSubuser;->b:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "ListingPosition"

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/nnacres/app/activity/ManageListingsAssignSubuser;->d:I

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "AssignedTo"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/nnacres/app/activity/ManageListingsAssignSubuser;->c:Ljava/lang/String;

    invoke-direct {p0}, Lcom/nnacres/app/activity/ManageListingsAssignSubuser;->k9()V

    const p1, 0x7f0a0526

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lcom/nnacres/app/activity/ManageListingsAssignSubuser;->f:Landroid/widget/FrameLayout;

    const p1, 0x7f0a0f67

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/nnacres/app/ui/NNAcresProgressWheel;

    iput-object p1, p0, Lcom/nnacres/app/activity/ManageListingsAssignSubuser;->g:Lcom/nnacres/app/ui/NNAcresProgressWheel;

    new-instance p1, Lei/d;

    invoke-direct {p1, p0}, Lei/d;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/nnacres/app/activity/ManageListingsAssignSubuser;->a:Lei/d;

    invoke-virtual {p1, p0}, Lei/d;->i(Lei/d$c;)V

    new-instance p1, Lcom/nnacres/app/ui/x;

    invoke-direct {p1, p0}, Lcom/nnacres/app/ui/x;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/nnacres/app/activity/ManageListingsAssignSubuser;->h:Lcom/nnacres/app/ui/x;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    const-string p1, "Profileid"

    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->Q()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "prop_id"

    iget-object v0, p0, Lcom/nnacres/app/activity/ManageListingsAssignSubuser;->b:Ljava/lang/String;

    invoke-virtual {v4, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "subuser"

    const-string v0, ""

    invoke-virtual {v4, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Lcom/nnacres/app/volley/d;

    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->y()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lui/d;->M2(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-class v6, Lcom/nnacres/app/model/AssignSubUsersModel;

    move-object v1, p1

    move-object v2, p0

    move-object v5, p0

    invoke-direct/range {v1 .. v6}, Lcom/nnacres/app/volley/d;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Lcom/nnacres/app/volley/f;Ljava/lang/Class;)V

    sget-object v0, Lcom/nnacres/app/activity/ManageListingsAssignSubuser;->n:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lo0/n;->P(Ljava/lang/Object;)Lo0/n;

    const-string v0, "assignListingToSubuser"

    invoke-virtual {p1, v0}, Lcom/nnacres/app/volley/e;->l0(Ljava/lang/Object;)V

    invoke-static {p1}, Lcom/nnacres/app/volley/h;->c(Lcom/nnacres/app/volley/e;)V

    return-void
.end method

.method public onErrorResponse(Lcom/nnacres/app/volley/e;Lo0/u;)V
    .locals 0

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
    invoke-virtual {p0}, Lcom/nnacres/app/activity/ManageListingsAssignSubuser;->onBackPressed()V

    :goto_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method protected onPause()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onPause()V

    invoke-virtual {p0}, Lcom/nnacres/app/activity/ManageListingsAssignSubuser;->onBackPressed()V

    return-void
.end method

.method public bridge synthetic onResponse(Lcom/nnacres/app/volley/e;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/nnacres/app/model/AssignSubUsersModel;

    invoke-virtual {p0, p1, p2}, Lcom/nnacres/app/activity/ManageListingsAssignSubuser;->h9(Lcom/nnacres/app/volley/e;Lcom/nnacres/app/model/AssignSubUsersModel;)V

    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/app/Activity;->onRestoreInstanceState(Landroid/os/Bundle;)V

    const-string v0, "SUBUSERS"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    iput-object p1, p0, Lcom/nnacres/app/activity/ManageListingsAssignSubuser;->j:Ljava/util/ArrayList;

    return-void
.end method

.method protected onResume()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    const-string v0, "SUBUSERS"

    iget-object v1, p0, Lcom/nnacres/app/activity/ManageListingsAssignSubuser;->j:Ljava/util/ArrayList;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    return-void
.end method

.method protected onStart()V
    .locals 0

    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStart()V

    return-void
.end method

.method public onViewValidationSucceeded(Landroid/view/View;)V
    .locals 0

    return-void
.end method
