.class public Lcom/nnacres/app/activity/ManageListingsDeleteListing;
.super Lcom/nnacres/app/mvp/base/c;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/nnacres/app/volley/f;
.implements Lcom/nnacres/app/ppf/d$c;
.implements Lyk/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/nnacres/app/mvp/base/c;",
        "Landroid/view/View$OnClickListener;",
        "Lcom/nnacres/app/volley/f;",
        "Lcom/nnacres/app/ppf/d$c;",
        "Lyk/q;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:I

.field private c:Lcom/nnacres/app/model/BasicListViewItem;

.field private d:Lcom/nnacres/app/ppf/d;

.field private e:Lcom/nnacres/app/ui/x;

.field private f:Lcom/nnacres/app/clickstreamsdk/custom_view/NNTextView;

.field private g:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/nnacres/app/mvp/base/c;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/nnacres/app/activity/ManageListingsDeleteListing;->c:Lcom/nnacres/app/model/BasicListViewItem;

    iput-object v0, p0, Lcom/nnacres/app/activity/ManageListingsDeleteListing;->d:Lcom/nnacres/app/ppf/d;

    return-void
.end method

.method private B9()V
    .locals 3

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

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0}, Lcom/nnacres/app/activity/ManageListingsDeleteListing;->y9()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " Listing"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    :cond_0
    return-void
.end method

.method private C9()V
    .locals 2

    iget-object v0, p0, Lcom/nnacres/app/activity/ManageListingsDeleteListing;->e:Lcom/nnacres/app/ui/x;

    if-nez v0, :cond_0

    new-instance v0, Lcom/nnacres/app/ui/x;

    invoke-direct {v0, p0}, Lcom/nnacres/app/ui/x;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/nnacres/app/activity/ManageListingsDeleteListing;->e:Lcom/nnacres/app/ui/x;

    :cond_0
    iget-object v0, p0, Lcom/nnacres/app/activity/ManageListingsDeleteListing;->e:Lcom/nnacres/app/ui/x;

    const-string v1, "Please Wait..."

    invoke-virtual {v0, v1}, Lcom/nnacres/app/ui/x;->b(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/nnacres/app/activity/ManageListingsDeleteListing;->e:Lcom/nnacres/app/ui/x;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    iget-object v0, p0, Lcom/nnacres/app/activity/ManageListingsDeleteListing;->e:Lcom/nnacres/app/ui/x;

    invoke-virtual {v0}, Lcom/nnacres/app/ui/x;->show()V

    return-void
.end method

.method private D9()V
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lcom/nnacres/app/model/BasicListViewItem;

    const-string v2, "Closed from a buyer from 99acres"

    invoke-direct {v1, v2, v2}, Lcom/nnacres/app/model/BasicListViewItem;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/nnacres/app/model/BasicListViewItem;

    const-string v2, "Closed from a buyer from other websites"

    invoke-direct {v1, v2, v2}, Lcom/nnacres/app/model/BasicListViewItem;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/nnacres/app/model/BasicListViewItem;

    const-string v2, "Closed due to walk in"

    invoke-direct {v1, v2, v2}, Lcom/nnacres/app/model/BasicListViewItem;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/nnacres/app/model/BasicListViewItem;

    const-string v2, "Closed from a Buyer who called about property"

    invoke-direct {v1, v2, v2}, Lcom/nnacres/app/model/BasicListViewItem;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/nnacres/app/model/BasicListViewItem;

    const-string v2, "Closed by existing network"

    invoke-direct {v1, v2, v2}, Lcom/nnacres/app/model/BasicListViewItem;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/nnacres/app/model/BasicListViewItem;

    const-string v2, "Not closed"

    invoke-direct {v1, v2, v2}, Lcom/nnacres/app/model/BasicListViewItem;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/nnacres/app/model/BasicListViewItem;

    const-string v2, "Other reason"

    invoke-direct {v1, v2, v2}, Lcom/nnacres/app/model/BasicListViewItem;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Ljava/util/ArrayList;->trimToSize()V

    iget-object v1, p0, Lcom/nnacres/app/activity/ManageListingsDeleteListing;->c:Lcom/nnacres/app/model/BasicListViewItem;

    if-eqz v1, :cond_0

    new-instance v1, Lcom/nnacres/app/ppf/d;

    iget-object v2, p0, Lcom/nnacres/app/activity/ManageListingsDeleteListing;->c:Lcom/nnacres/app/model/BasicListViewItem;

    invoke-virtual {v2}, Lcom/nnacres/app/model/BasicListViewItem;->getPostion()I

    move-result v2

    invoke-direct {v1, p0, v0, v2}, Lcom/nnacres/app/ppf/d;-><init>(Landroid/app/Activity;Ljava/util/ArrayList;I)V

    iput-object v1, p0, Lcom/nnacres/app/activity/ManageListingsDeleteListing;->d:Lcom/nnacres/app/ppf/d;

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/nnacres/app/ppf/d;

    const/4 v2, -0x1

    invoke-direct {v1, p0, v0, v2}, Lcom/nnacres/app/ppf/d;-><init>(Landroid/app/Activity;Ljava/util/ArrayList;I)V

    iput-object v1, p0, Lcom/nnacres/app/activity/ManageListingsDeleteListing;->d:Lcom/nnacres/app/ppf/d;

    :goto_0
    const v0, 0x7f0a0616

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iget-object v1, p0, Lcom/nnacres/app/activity/ManageListingsDeleteListing;->d:Lcom/nnacres/app/ppf/d;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method

.method private initView()V
    .locals 3

    invoke-direct {p0}, Lcom/nnacres/app/activity/ManageListingsDeleteListing;->B9()V

    const v0, 0x7f0a0b1d

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/nnacres/app/activity/ManageListingsDeleteListing;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Listing ID :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/nnacres/app/activity/ManageListingsDeleteListing;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " will be removed from 99acres Search."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    invoke-direct {p0}, Lcom/nnacres/app/activity/ManageListingsDeleteListing;->D9()V

    const v0, 0x7f0a116d

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/clickstreamsdk/custom_view/NNConstraintLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0a05af

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/clickstreamsdk/custom_view/NNTextView;

    iput-object v0, p0, Lcom/nnacres/app/activity/ManageListingsDeleteListing;->f:Lcom/nnacres/app/clickstreamsdk/custom_view/NNTextView;

    invoke-direct {p0}, Lcom/nnacres/app/activity/ManageListingsDeleteListing;->y9()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/nnacres/app/activity/ManageListingsDeleteListing;->f:Lcom/nnacres/app/clickstreamsdk/custom_view/NNTextView;

    invoke-virtual {v0, p0}, Lcom/nnacres/app/clickstreamsdk/custom_view/NNTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private n()V
    .locals 1

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    const v0, 0x10008000

    invoke-static {p0, v0}, Lcom/nnacres/app/utils/d;->v2(Landroid/app/Activity;I)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    const-string v0, "back"

    invoke-static {p0, v0}, Lcom/nnacres/app/utils/z5;->f(Landroid/app/Activity;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private t9()V
    .locals 7

    iget-object v0, p0, Lcom/nnacres/app/activity/ManageListingsDeleteListing;->c:Lcom/nnacres/app/model/BasicListViewItem;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "Please select a reason"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/nnacres/app/utils/d;->L3(Landroid/content/Context;Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/nnacres/app/activity/ManageListingsDeleteListing;->f:Lcom/nnacres/app/clickstreamsdk/custom_view/NNTextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    return-void

    :cond_0
    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->y()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lui/d;->N2(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    const-string v0, "Profileid"

    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->Q()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "prop_id"

    iget-object v1, p0, Lcom/nnacres/app/activity/ManageListingsDeleteListing;->a:Ljava/lang/String;

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/nnacres/app/activity/ManageListingsDeleteListing;->c:Lcom/nnacres/app/model/BasicListViewItem;

    invoke-virtual {v0}, Lcom/nnacres/app/model/BasicListViewItem;->getValue()Ljava/lang/String;

    move-result-object v0

    const-string v1, "reason"

    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "SOURCE"

    const-string v1, "MAND"

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Lcom/nnacres/app/activity/ManageListingsDeleteListing;->u9()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    const-string v1, "deletion_source"

    const-string v2, "NOTIFICATION"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "HP"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "MY99_MANAGE_LISTING"

    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    const-string v0, "HOME_WIDGET_APP"

    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "_PULL_NOTIFICATION"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-direct {p0}, Lcom/nnacres/app/activity/ManageListingsDeleteListing;->u9()Ljava/lang/String;

    move-result-object v0

    const-string v1, "entry_source"

    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/nnacres/app/volley/d;

    const-class v6, Lcom/nnacres/app/model/DeleteListingResponse;

    move-object v1, v0

    move-object v2, p0

    move-object v5, p0

    invoke-direct/range {v1 .. v6}, Lcom/nnacres/app/volley/d;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Lcom/nnacres/app/volley/f;Ljava/lang/Class;)V

    invoke-static {v0}, Lcom/nnacres/app/volley/h;->c(Lcom/nnacres/app/volley/e;)V

    iget-object v1, p0, Lcom/nnacres/app/activity/ManageListingsDeleteListing;->e:Lcom/nnacres/app/ui/x;

    if-eqz v1, :cond_5

    const-string v1, "S"

    iget-object v2, p0, Lcom/nnacres/app/activity/ManageListingsDeleteListing;->g:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/nnacres/app/activity/ManageListingsDeleteListing;->e:Lcom/nnacres/app/ui/x;

    const-string v2, "Deleting your listing"

    invoke-virtual {v1, v2}, Lcom/nnacres/app/ui/x;->b(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_3
    iget-object v1, p0, Lcom/nnacres/app/activity/ManageListingsDeleteListing;->e:Lcom/nnacres/app/ui/x;

    const-string v2, "De-activating your listing"

    invoke-virtual {v1, v2}, Lcom/nnacres/app/ui/x;->b(Ljava/lang/CharSequence;)V

    :goto_1
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Lcom/nnacres/app/activity/ManageListingsDeleteListing;->e:Lcom/nnacres/app/ui/x;

    invoke-virtual {v1}, Landroid/app/Dialog;->isShowing()Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Lcom/nnacres/app/activity/ManageListingsDeleteListing;->e:Lcom/nnacres/app/ui/x;

    invoke-virtual {v1}, Lcom/nnacres/app/ui/x;->show()V

    :cond_4
    iget-object v1, p0, Lcom/nnacres/app/activity/ManageListingsDeleteListing;->e:Lcom/nnacres/app/ui/x;

    new-instance v2, Lcom/nnacres/app/activity/ManageListingsDeleteListing$a;

    invoke-direct {v2, p0, v0}, Lcom/nnacres/app/activity/ManageListingsDeleteListing$a;-><init>(Lcom/nnacres/app/activity/ManageListingsDeleteListing;Lcom/nnacres/app/volley/d;)V

    invoke-virtual {v1, v2}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    :cond_5
    return-void
.end method

.method private u9()Ljava/lang/String;
    .locals 4

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "LOGIN"

    if-eqz v0, :cond_1

    const-string v2, "KEY_COMING_FROM_NOTIFICATION"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v0, "NOTIFICATION"

    return-object v0

    :cond_0
    const-string v2, "Referer"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "HP"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object v2

    :cond_1
    return-object v1
.end method

.method private w9()V
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/activity/ManageListingsDeleteListing;->e:Lcom/nnacres/app/ui/x;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nnacres/app/activity/ManageListingsDeleteListing;->e:Lcom/nnacres/app/ui/x;

    invoke-virtual {v0}, Lcom/nnacres/app/ui/x;->dismiss()V

    :cond_0
    return-void
.end method

.method private y9()Ljava/lang/String;
    .locals 2

    const-string v0, "S"

    iget-object v1, p0, Lcom/nnacres/app/activity/ManageListingsDeleteListing;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Delete"

    return-object v0

    :cond_0
    const-string v0, "De-activate"

    return-object v0
.end method


# virtual methods
.method public A9(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/util/ArrayList;
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, p6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {p8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, p7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p1, Lcom/nnacres/app/activity/ManageListings;->L:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public M5(Lcom/nnacres/app/model/ListingSrpDetail;Ljava/lang/String;)V
    .locals 2

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/nnacres/app/model/ListingSrpDetail;->isStatus()Z

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    const-string v1, "newList"

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {p1}, Lcom/nnacres/app/model/ListingSrpDetail;->getProdTuples()Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/nnacres/app/model/ListingTuple;

    invoke-virtual {p2}, Lcom/nnacres/app/model/ListingTuple;->getPropId()Ljava/lang/String;

    move-result-object p2

    iget-object v1, p0, Lcom/nnacres/app/activity/ManageListingsDeleteListing;->a:Ljava/lang/String;

    invoke-virtual {p2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    :cond_2
    invoke-direct {p0}, Lcom/nnacres/app/activity/ManageListingsDeleteListing;->w9()V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-direct {p0}, Lcom/nnacres/app/activity/ManageListingsDeleteListing;->initView()V

    goto :goto_1

    :cond_3
    invoke-direct {p0}, Lcom/nnacres/app/activity/ManageListingsDeleteListing;->n()V

    :goto_1
    return-void
.end method

.method public W1(Ljava/lang/String;Lo0/u;)V
    .locals 0

    invoke-direct {p0}, Lcom/nnacres/app/activity/ManageListingsDeleteListing;->n()V

    return-void
.end method

.method public b1(I)V
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/activity/ManageListingsDeleteListing;->d:Lcom/nnacres/app/ppf/d;

    invoke-virtual {v0, p1}, Lcom/nnacres/app/ppf/d;->b(I)Lcom/nnacres/app/model/BasicListViewItem;

    move-result-object v0

    iput-object v0, p0, Lcom/nnacres/app/activity/ManageListingsDeleteListing;->c:Lcom/nnacres/app/model/BasicListViewItem;

    invoke-virtual {v0, p1}, Lcom/nnacres/app/model/BasicListViewItem;->setPostion(I)V

    return-void
.end method

.method public onBackPressed()V
    .locals 2

    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    invoke-direct {p0}, Lcom/nnacres/app/activity/ManageListingsDeleteListing;->u9()Ljava/lang/String;

    move-result-object v0

    const-string v1, "NOTIFICATION"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/nnacres/app/activity/ManageListingsDeleteListing;->n()V

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    const v0, 0x7f01005e

    const v1, 0x7f010064

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0a05af

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const-string v0, "propId"

    iget-object v1, p0, Lcom/nnacres/app/activity/ManageListingsDeleteListing;->a:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/nnacres/app/activity/ManageListingsDeleteListing;->c:Lcom/nnacres/app/model/BasicListViewItem;

    if-eqz v0, :cond_1

    const-string v1, "reason"

    invoke-virtual {v0}, Lcom/nnacres/app/model/BasicListViewItem;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v0, p0, Lcom/nnacres/app/activity/ManageListingsDeleteListing;->f:Lcom/nnacres/app/clickstreamsdk/custom_view/NNTextView;

    invoke-virtual {v0, p1}, Lcom/nnacres/app/clickstreamsdk/custom_view/NNTextView;->setCustomData(Ljava/util/Map;)V

    iget-object p1, p0, Lcom/nnacres/app/activity/ManageListingsDeleteListing;->f:Lcom/nnacres/app/clickstreamsdk/custom_view/NNTextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    invoke-direct {p0}, Lcom/nnacres/app/activity/ManageListingsDeleteListing;->t9()V

    :goto_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 9

    invoke-super {p0, p1}, Lcom/nnacres/app/mvp/base/c;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d022e

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "Prop_Id"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/nnacres/app/activity/ManageListingsDeleteListing;->a:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "ListingPosition"

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/nnacres/app/activity/ManageListingsDeleteListing;->b:I

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "prop_pref_"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/nnacres/app/activity/ManageListingsDeleteListing;->g:Ljava/lang/String;

    new-instance p1, Lcom/nnacres/app/ui/x;

    invoke-direct {p1, p0}, Lcom/nnacres/app/ui/x;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/nnacres/app/activity/ManageListingsDeleteListing;->e:Lcom/nnacres/app/ui/x;

    invoke-direct {p0}, Lcom/nnacres/app/activity/ManageListingsDeleteListing;->u9()Ljava/lang/String;

    move-result-object p1

    const-string v0, "NOTIFICATION"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/nnacres/app/activity/ManageListingsDeleteListing;->C9()V

    const-string p1, "All"

    sput-object p1, Lcom/nnacres/app/activity/ManageListings;->M:Ljava/lang/String;

    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->Q()Ljava/lang/String;

    move-result-object v1

    sget-object v3, Lcom/nnacres/app/activity/ManageListings;->M:Ljava/lang/String;

    sget-object v5, Lcom/nnacres/app/activity/ManageListings;->N:Ljava/lang/String;

    const-string v7, ""

    const/4 v8, 0x1

    const-string v2, ""

    const-string v4, ""

    const-string v6, "New"

    move-object v0, p0

    invoke-virtual/range {v0 .. v8}, Lcom/nnacres/app/activity/ManageListingsDeleteListing;->A9(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {}, Lui/d;->V()Ljava/lang/String;

    move-result-object v0

    const-string v1, "newList"

    invoke-virtual {p0, v0, p1, v1}, Lcom/nnacres/app/activity/ManageListingsDeleteListing;->v9(Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/nnacres/app/activity/ManageListingsDeleteListing;->initView()V

    :goto_0
    new-instance p1, Lcom/nnacres/app/model/PageIdentifierModel;

    invoke-direct {p1}, Lcom/nnacres/app/model/PageIdentifierModel;-><init>()V

    const-string v0, "DEACTIVATION_LISTING_LANDING"

    invoke-virtual {p1, v0}, Lcom/nnacres/app/model/PageIdentifierModel;->setPageName(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/nnacres/app/mvp/base/c;->setPageIdentifierModel(Lcom/nnacres/app/model/PageIdentifierModel;)V

    invoke-virtual {p0}, Lcom/nnacres/app/activity/ManageListingsDeleteListing;->z9()V

    return-void
.end method

.method public onErrorResponse(Lcom/nnacres/app/volley/e;Lo0/u;)V
    .locals 0

    iget-object p1, p0, Lcom/nnacres/app/activity/ManageListingsDeleteListing;->e:Lcom/nnacres/app/ui/x;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/nnacres/app/ui/x;->dismiss()V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/nnacres/app/activity/ManageListingsDeleteListing;->e:Lcom/nnacres/app/ui/x;

    :cond_0
    invoke-static {p0, p2}, Lcom/nnacres/app/utils/d;->I1(Landroid/content/Context;Lo0/u;)V

    iget-object p1, p0, Lcom/nnacres/app/activity/ManageListingsDeleteListing;->f:Lcom/nnacres/app/clickstreamsdk/custom_view/NNTextView;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/view/View;->setClickable(Z)V

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
    invoke-virtual {p0}, Lcom/nnacres/app/activity/ManageListingsDeleteListing;->onBackPressed()V

    :goto_0
    invoke-super {p0, p1}, Lcom/nnacres/app/mvp/base/c;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic onResponse(Lcom/nnacres/app/volley/e;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/nnacres/app/model/DeleteListingResponse;

    invoke-virtual {p0, p1, p2}, Lcom/nnacres/app/activity/ManageListingsDeleteListing;->x9(Lcom/nnacres/app/volley/e;Lcom/nnacres/app/model/DeleteListingResponse;)V

    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->onRestoreInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method protected onStart()V
    .locals 0

    invoke-super {p0}, Lcom/nnacres/app/mvp/base/c;->onStart()V

    return-void
.end method

.method public v9(Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;)V
    .locals 7

    new-instance v0, Lcom/nnacres/app/asynctask/j;

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p0

    invoke-direct/range {v0 .. v6}, Lcom/nnacres/app/asynctask/j;-><init>(Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/String;Lyk/q;ZLjava/lang/String;)V

    return-void
.end method

.method public x8()V
    .locals 0

    invoke-direct {p0}, Lcom/nnacres/app/activity/ManageListingsDeleteListing;->n()V

    return-void
.end method

.method public x9(Lcom/nnacres/app/volley/e;Lcom/nnacres/app/model/DeleteListingResponse;)V
    .locals 12

    const-string v0, "1"

    const-string v1, "0"

    iget-object v2, p0, Lcom/nnacres/app/activity/ManageListingsDeleteListing;->e:Lcom/nnacres/app/ui/x;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/nnacres/app/ui/x;->dismiss()V

    iput-object v3, p0, Lcom/nnacres/app/activity/ManageListingsDeleteListing;->e:Lcom/nnacres/app/ui/x;

    :cond_0
    :try_start_0
    invoke-virtual {p2}, Lcom/nnacres/app/model/DeleteListingResponse;->getResponseStatusCode()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-virtual {p2}, Lcom/nnacres/app/model/DeleteListingResponse;->getResponseStatusCode()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v5, "MAND_ERROR_DELETE"

    const/4 v6, 0x0

    const-string v7, "MAND_MANAGE_LISTINGS"

    const/4 v8, 0x1

    if-eqz v4, :cond_1

    :try_start_1
    iget-object v0, p0, Lcom/nnacres/app/activity/ManageListingsDeleteListing;->f:Lcom/nnacres/app/clickstreamsdk/custom_view/NNTextView;

    invoke-virtual {v0, v8}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {p2}, Lcom/nnacres/app/model/DeleteListingResponse;->getResponseMessage()Ljava/lang/String;

    move-result-object p2

    invoke-static {v7, v5}, Lcom/nnacres/app/utils/w3;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p2, v6}, Lcom/nnacres/app/utils/d;->a4(Landroid/content/Context;Ljava/lang/String;I)V

    goto/16 :goto_4

    :catch_0
    move-exception p2

    goto/16 :goto_3

    :cond_1
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-virtual {p2}, Lcom/nnacres/app/model/DeleteListingResponse;->getExtraParam()[Lcom/nnacres/app/model/DeleteListingResponse$ExtraParam;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-virtual {p2}, Lcom/nnacres/app/model/DeleteListingResponse;->getExtraParam()[Lcom/nnacres/app/model/DeleteListingResponse$ExtraParam;

    move-result-object p2

    move v2, v6

    :goto_0
    array-length v4, p2

    if-ge v6, v4, :cond_9

    aget-object v4, p2, v6

    invoke-virtual {v4}, Lcom/nnacres/app/model/DeleteListingResponse$ExtraParam;->getResponseStatusCode()Ljava/lang/String;

    move-result-object v4

    aget-object v9, p2, v6

    invoke-virtual {v9}, Lcom/nnacres/app/model/DeleteListingResponse$ExtraParam;->getResponseMessage()Ljava/lang/String;

    move-result-object v9

    new-instance v10, Landroid/content/Intent;

    const-class v11, Lcom/nnacres/app/activity/ManageListings;

    invoke-direct {v10, p0, v11}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_5

    invoke-static {v7, v5}, Lcom/nnacres/app/utils/w3;->c(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v2, :cond_4

    invoke-static {v9}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v2, "Listing could not be"

    const-string v4, "S"

    iget-object v9, p0, Lcom/nnacres/app/activity/ManageListingsDeleteListing;->g:Ljava/lang/String;

    invoke-virtual {v4, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " deleted "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_2
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " de-activated "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/nnacres/app/activity/ManageListingsDeleteListing;->a:Ljava/lang/String;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    :cond_3
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v9, v8}, Lcom/nnacres/app/utils/d;->a4(Landroid/content/Context;Ljava/lang/String;I)V

    move v2, v8

    :cond_4
    iget-object v4, p0, Lcom/nnacres/app/activity/ManageListingsDeleteListing;->f:Lcom/nnacres/app/clickstreamsdk/custom_view/NNTextView;

    invoke-virtual {v4, v8}, Landroid/view/View;->setClickable(Z)V

    goto :goto_2

    :cond_5
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    if-nez v2, :cond_7

    invoke-static {v9}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    const-string v9, "Listing has been de-activated successfully!"

    :cond_6
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v9, v8}, Lcom/nnacres/app/utils/d;->a4(Landroid/content/Context;Ljava/lang/String;I)V

    const-string v2, "MAND_DELETE_LISTING"

    invoke-static {v7, v2}, Lcom/nnacres/app/utils/w3;->c(Ljava/lang/String;Ljava/lang/String;)V

    move v2, v8

    :cond_7
    const-string v4, "ITEM_DELETED_POSITION"

    iget v9, p0, Lcom/nnacres/app/activity/ManageListingsDeleteListing;->b:I

    invoke-virtual {v10, v4, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/4 v4, -0x1

    invoke-virtual {p0, v4, v10}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    const-string v4, "down"

    invoke-static {p0, v4}, Lcom/nnacres/app/utils/z5;->f(Landroid/app/Activity;Ljava/lang/String;)V

    sget-object v4, Lcom/nnacres/app/utils/d;->a:Lcom/nnacres/app/utils/d$b;

    invoke-virtual {v4}, Lcom/nnacres/app/utils/d$b;->a4()Z

    move-result v4

    if-eqz v4, :cond_8

    const-string v4, "refreshRNHP"

    invoke-static {v4, v3}, Lpn/c;->a(Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_8
    :goto_2
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_0

    :goto_3
    new-instance v0, Lo0/u;

    invoke-direct {v0, p2}, Lo0/u;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {p0, p1, v0}, Lcom/nnacres/app/activity/ManageListingsDeleteListing;->onErrorResponse(Lcom/nnacres/app/volley/e;Lo0/u;)V

    :cond_9
    :goto_4
    return-void
.end method

.method z9()V
    .locals 4

    new-instance v0, Lcom/nnacres/app/clickstream/model/b;

    const-string v1, "DEACTIVATION_LISTING_LANDING"

    const-string v2, "PAGE_VIEW"

    invoke-direct {v0, v1, v2}, Lcom/nnacres/app/clickstream/model/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/nnacres/app/clickstream/model/s;

    invoke-direct {v1, v0}, Lcom/nnacres/app/clickstream/model/s;-><init>(Lcom/nnacres/app/clickstream/model/b;)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v2, "propId"

    iget-object v3, p0, Lcom/nnacres/app/activity/ManageListingsDeleteListing;->a:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Lcom/nnacres/app/activity/ManageListingsDeleteListing;->u9()Ljava/lang/String;

    move-result-object v2

    const-string v3, "NOTIFICATION"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "source"

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {v1, v0}, Lcom/nnacres/app/clickstream/model/s;->h(Ljava/util/HashMap;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lni/c;->L(Lcom/nnacres/app/clickstream/model/s;Ljava/lang/String;)V

    return-void
.end method
