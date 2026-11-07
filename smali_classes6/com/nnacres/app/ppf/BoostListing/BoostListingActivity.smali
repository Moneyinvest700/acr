.class public Lcom/nnacres/app/ppf/BoostListing/BoostListingActivity;
.super Lcom/nnacres/app/mvp/base/f;
.source "SourceFile"

# interfaces
.implements Lcom/nnacres/app/ppf/BoostListing/b;
.implements Landroid/view/View$OnClickListener;
.implements Lcom/nnacres/app/ui/c$a;
.implements Landroid/text/TextWatcher;
.implements Lcom/nnacres/app/ui/v$a;
.implements Lcom/nnacres/app/ui/a0$a;
.implements Llj/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/nnacres/app/mvp/base/f;",
        "Lcom/nnacres/app/ppf/BoostListing/b;",
        "Landroid/view/View$OnClickListener;",
        "Lcom/nnacres/app/ui/c$a;",
        "Landroid/text/TextWatcher;",
        "Lcom/nnacres/app/ui/v$a;",
        "Lcom/nnacres/app/ui/a0$a;",
        "Llj/e;"
    }
.end annotation


# instance fields
.field private g:Landroid/view/View;

.field private h:Landroid/view/View;

.field private i:Landroid/widget/TextView;

.field private j:Landroid/widget/TextView;

.field private k:Landroid/widget/EditText;

.field private l:Landroid/widget/EditText;

.field private m:Landroid/widget/EditText;

.field private n:Ljava/lang/String;

.field private o:Ljava/util/List;

.field private p:Ljava/util/List;

.field private q:Lcom/nnacres/app/ui/x;

.field private r:Lfm/f;

.field private s:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/nnacres/app/mvp/base/f;-><init>()V

    return-void
.end method

.method private D9(Ljava/lang/Integer;)Z
    .locals 2

    iget-object v0, p0, Lcom/nnacres/app/ppf/BoostListing/BoostListingActivity;->o:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/nnacres/app/ppf/BoostListing/BoostListingActivity;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1, p1}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private F9()V
    .locals 14

    invoke-direct {p0}, Lcom/nnacres/app/ppf/BoostListing/BoostListingActivity;->L9()V

    sget-object v0, Lgj/a;->INSTANCE:Lgj/a;

    invoke-static {}, Lui/d;->s()Ljava/lang/String;

    move-result-object v1

    sget-wide v9, Lui/a;->e:J

    sget-wide v11, Lui/a;->d:J

    const/4 v13, 0x0

    const-class v2, Lcom/nnacres/app/model/OfficeSpaceTypesResponseModel;

    const-string v4, "TAG_OFFICE_SPACE_ATTRIBUTES"

    const/16 v5, 0xaf

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    move-object v3, p0

    invoke-virtual/range {v0 .. v13}, Lgj/a;->hitApi(Ljava/lang/String;Ljava/lang/Class;Llj/e;Ljava/lang/String;ILjava/util/HashMap;ZIJJLjava/lang/String;)V

    return-void
.end method

.method private G9()V
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/ppf/BoostListing/BoostListingActivity;->q:Lcom/nnacres/app/ui/x;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nnacres/app/ppf/BoostListing/BoostListingActivity;->q:Lcom/nnacres/app/ui/x;

    invoke-virtual {v0}, Lcom/nnacres/app/ui/x;->dismiss()V

    :cond_0
    return-void
.end method

.method private H9()V
    .locals 3

    const v0, 0x7f0a0533

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/nnacres/app/ppf/BoostListing/BoostListingActivity;->g:Landroid/view/View;

    const v0, 0x7f0a16d2

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/nnacres/app/ppf/BoostListing/BoostListingActivity;->i:Landroid/widget/TextView;

    const v0, 0x7f0a031e

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/nnacres/app/ppf/BoostListing/BoostListingActivity;->h:Landroid/view/View;

    const v0, 0x7f0a01a9

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/nnacres/app/ppf/BoostListing/BoostListingActivity;->j:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a0b0b

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    iput-object v1, p0, Lcom/nnacres/app/ppf/BoostListing/BoostListingActivity;->m:Landroid/widget/EditText;

    const v1, 0x7f0a1631

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    const v1, 0x7f0a06a7

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a06a6

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/nnacres/app/ppf/BoostListing/BoostListingActivity;->l:Landroid/widget/EditText;

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/nnacres/app/ppf/BoostListing/BoostListingActivity;->k:Landroid/widget/EditText;

    const v0, 0x7f0a14cd

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/nnacres/app/ppf/BoostListing/BoostListingActivity;->l:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    :cond_0
    return-void
.end method

.method private I9()V
    .locals 5

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {}, Lui/d;->u()Ljava/lang/String;

    move-result-object v1

    const-string v2, "propId"

    iget-object v3, p0, Lcom/nnacres/app/ppf/BoostListing/BoostListingActivity;->s:Ljava/lang/String;

    invoke-static {v1, v2, v3}, Lcom/nnacres/app/utils/z5;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "profileId"

    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->Q()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/nnacres/app/utils/z5;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "propertyType"

    iget-object v3, p0, Lcom/nnacres/app/ppf/BoostListing/BoostListingActivity;->n:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/google/gson/Gson;

    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v2, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string v3, "RAW_POST_JSON"

    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lij/c$a;

    const-class v3, Lcom/nnacres/app/model/PostOfficeSpaceTypeModel;

    const/16 v4, 0xb0

    invoke-direct {v0, v1, p0, v3, v4}, Lij/c$a;-><init>(Ljava/lang/String;Llj/e;Ljava/lang/Class;I)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lij/c$a;->e(Z)Lij/c$a;

    move-result-object v0

    invoke-virtual {v0, v2}, Lij/c$a;->h(Ljava/util/HashMap;)Lij/c$a;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lij/c$a;->c(I)Lij/c$a;

    move-result-object v0

    const-string v1, "POST_OFFICE_SPACE_TYPE"

    invoke-virtual {v0, v1}, Lij/c$a;->n(Ljava/lang/String;)Lij/c$a;

    move-result-object v0

    invoke-virtual {v0}, Lij/c$a;->b()Lij/c;

    move-result-object v0

    invoke-static {v0}, Lij/e;->i(Lij/c;)Lcom/nnacres/app/model/ApiBaseResponse;

    return-void
.end method

.method private J9(Landroid/widget/EditText;)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    instance-of v2, v0, Lcom/google/android/material/textfield/TextInputLayout;

    if-eqz v2, :cond_0

    check-cast v0, Lcom/google/android/material/textfield/TextInputLayout;

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorEnabled(Z)V

    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setError(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method private K9()V
    .locals 3

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "Type"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_1

    invoke-direct {p0, v1}, Lcom/nnacres/app/ppf/BoostListing/BoostListingActivity;->D9(Ljava/lang/Integer;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "propertyType"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "intent_data"

    const-string v2, "PPF_BOOST_BLOCK"

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lfm/f;->c:Lfm/f$a;

    iget-object v2, p0, Lcom/nnacres/app/ppf/BoostListing/BoostListingActivity;->p:Ljava/util/List;

    invoke-virtual {v1, v0, v2}, Lfm/f$a;->a(Landroid/os/Bundle;Ljava/util/List;)Lfm/f;

    move-result-object v0

    iput-object v0, p0, Lcom/nnacres/app/ppf/BoostListing/BoostListingActivity;->r:Lfm/f;

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v2, "PPF_OFFICE_SPACE"

    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/nnacres/app/ppf/BoostListing/BoostListingActivity;->n:Ljava/lang/String;

    :cond_1
    :goto_0
    return-void
.end method

.method private L9()V
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/ppf/BoostListing/BoostListingActivity;->q:Lcom/nnacres/app/ui/x;

    if-nez v0, :cond_0

    new-instance v0, Lcom/nnacres/app/ui/x;

    invoke-direct {v0, p0}, Lcom/nnacres/app/ui/x;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/nnacres/app/ppf/BoostListing/BoostListingActivity;->q:Lcom/nnacres/app/ui/x;

    :cond_0
    iget-object v0, p0, Lcom/nnacres/app/ppf/BoostListing/BoostListingActivity;->q:Lcom/nnacres/app/ui/x;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/nnacres/app/ppf/BoostListing/BoostListingActivity;->q:Lcom/nnacres/app/ui/x;

    invoke-virtual {v0}, Lcom/nnacres/app/ui/x;->show()V

    :cond_1
    return-void
.end method


# virtual methods
.method public D7()V
    .locals 0

    return-void
.end method

.method public D8()V
    .locals 2

    const v0, 0x7f0a0b0c

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/nnacres/app/ppf/BoostListing/BoostListingActivity;->g:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/nnacres/app/ppf/BoostListing/BoostListingActivity;->i:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/nnacres/app/mvp/base/c;->hideProgressView()V

    return-void
.end method

.method protected E9()Lcom/nnacres/app/ppf/BoostListing/BoostListingActivityPresenter;
    .locals 1

    invoke-static {}, Lul/b;->f()Lcom/nnacres/app/ppf/BoostListing/BoostListingActivityPresenter;

    move-result-object v0

    return-object v0
.end method

.method public I(Ljava/lang/String;)V
    .locals 1

    const v0, 0x7f0a1652

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public J(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/ppf/BoostListing/BoostListingActivity;->m:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/nnacres/app/ppf/BoostListing/BoostListingActivity;->m:Landroid/widget/EditText;

    invoke-direct {p0, p1}, Lcom/nnacres/app/ppf/BoostListing/BoostListingActivity;->J9(Landroid/widget/EditText;)V

    :cond_0
    return-void
.end method

.method public K5()V
    .locals 2

    iget-object v0, p0, Lcom/nnacres/app/ppf/BoostListing/BoostListingActivity;->h:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public N5()V
    .locals 2

    iget-object v0, p0, Lcom/nnacres/app/ppf/BoostListing/BoostListingActivity;->h:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public R0(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Lcom/nnacres/app/utils/d;->J3(Landroid/content/Context;Ljava/lang/String;I)V

    return-void
.end method

.method public U()V
    .locals 3

    const v0, 0x7f0a1650

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v1, v0

    check-cast v1, Landroid/widget/TextView;

    const-string v2, ""

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public V0(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    invoke-static {p1}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, ""

    :cond_0
    move-object v3, p1

    sget-object v2, Lcom/nnacres/app/ppf/ppfutils/a;->b:Ljava/lang/String;

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p2

    move-object v4, p0

    invoke-static/range {v0 .. v5}, Lcom/nnacres/app/utils/d;->Q3(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/nnacres/app/ui/a0$a;Z)V

    return-void
.end method

.method public X()V
    .locals 3

    const v0, 0x7f0a16bb

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/nnacres/app/ppf/BoostListing/BoostListingActivity;->k:Landroid/widget/EditText;

    if-eqz v1, :cond_0

    const-string v2, "Select Listings"

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    if-eqz v0, :cond_1

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public X2(Ljava/util/ArrayList;I)V
    .locals 7

    new-instance v0, Lcom/nnacres/app/ui/v;

    invoke-direct {v0}, Lcom/nnacres/app/ui/v;-><init>()V

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-virtual {p0}, Lcom/nnacres/app/mvp/base/f;->y9()Lcom/nnacres/app/mvp/base/ActivityPresenter;

    move-result-object v2

    check-cast v2, Lcom/nnacres/app/ppf/BoostListing/BoostListingActivityPresenter;

    invoke-virtual {v2}, Lcom/nnacres/app/ppf/BoostListing/BoostListingActivityPresenter;->getNBValidMeesage()Ljava/lang/String;

    move-result-object v6

    const/4 v5, 0x0

    move-object v2, p1

    move-object v3, p0

    move v4, p2

    invoke-virtual/range {v0 .. v6}, Lcom/nnacres/app/ui/v;->J3(Landroidx/fragment/app/FragmentManager;Ljava/util/ArrayList;Lcom/nnacres/app/ui/v$a;IZLjava/lang/String;)V

    return-void
.end method

.method public X3(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/nnacres/app/ppf/BoostListing/BoostListingActivity;->g:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/nnacres/app/ppf/BoostListing/BoostListingActivity;->h:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/nnacres/app/ppf/BoostListing/BoostListingActivity;->i:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/nnacres/app/ppf/BoostListing/BoostListingActivity;->m:Landroid/widget/EditText;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {p1}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/nnacres/app/ppf/BoostListing/BoostListingActivity;->i:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    invoke-virtual {p0}, Lcom/nnacres/app/mvp/base/c;->hideProgressView()V

    return-void
.end method

.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method public b0(Ljava/util/ArrayList;)V
    .locals 2

    new-instance v0, Lcom/nnacres/app/ui/c;

    invoke-direct {v0}, Lcom/nnacres/app/ui/c;-><init>()V

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v0, v1, p1, p0}, Lcom/nnacres/app/ui/c;->D3(Landroidx/fragment/app/FragmentManager;Ljava/util/ArrayList;Lcom/nnacres/app/ui/c$a;)V

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public g0(Ljava/lang/String;Z)V
    .locals 1

    const v0, 0x7f0a16bb

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f060487

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f060350

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method protected handleBackPressed()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public i0()V
    .locals 2

    const v0, 0x7f0a06a6

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Landroid/widget/EditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/nnacres/app/ppf/BoostListing/BoostListingActivity;->l:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    :cond_0
    invoke-virtual {p0}, Lcom/nnacres/app/ppf/BoostListing/BoostListingActivity;->U()V

    return-void
.end method

.method public m7(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/nnacres/app/ppf/BoostListing/BoostListingActivity;->j:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/nnacres/app/ppf/BoostListing/BoostListingActivity;->j:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public n5()V
    .locals 1

    invoke-static {p0}, Lcom/nnacres/app/activity/BuyOurServicesActivity;->j9(Landroid/app/Activity;)V

    const-string v0, "next"

    invoke-static {p0, v0}, Lcom/nnacres/app/utils/z5;->f(Landroid/app/Activity;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public n6(Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Lcom/nnacres/app/utils/d;->a4(Landroid/content/Context;Ljava/lang/String;I)V

    const/4 p1, -0x1

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setResult(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public officeSpaceTypeEvent(Lqj/k;)V
    .locals 1
    .annotation runtime Lvx/m;
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/ppf/BoostListing/BoostListingActivity;->n:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lqj/k;->a()Lcom/nnacres/app/model/SpaceTypes;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nnacres/app/ppf/BoostListing/BoostListingActivity;->r:Lfm/f;

    invoke-virtual {v0}, Lfm/f;->J3()V

    :cond_0
    invoke-virtual {p1}, Lqj/k;->a()Lcom/nnacres/app/model/SpaceTypes;

    move-result-object p1

    invoke-virtual {p1}, Lcom/nnacres/app/model/SpaceTypes;->getValue()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/nnacres/app/ppf/BoostListing/BoostListingActivity;->n:Ljava/lang/String;

    return-void
.end method

.method public officeSpaceTypePostEvent(Lqj/j;)V
    .locals 0
    .annotation runtime Lvx/m;
    .end annotation

    iget-object p1, p0, Lcom/nnacres/app/ppf/BoostListing/BoostListingActivity;->n:Ljava/lang/String;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/nnacres/app/ppf/BoostListing/BoostListingActivity;->s:Ljava/lang/String;

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/nnacres/app/ppf/BoostListing/BoostListingActivity;->I9()V

    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0a01a9

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/nnacres/app/mvp/base/f;->y9()Lcom/nnacres/app/mvp/base/ActivityPresenter;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/ppf/BoostListing/BoostListingActivityPresenter;

    invoke-virtual {v0}, Lcom/nnacres/app/ppf/BoostListing/BoostListingActivityPresenter;->onActionButtonClicked()V

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0a06a7

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/nnacres/app/mvp/base/f;->y9()Lcom/nnacres/app/mvp/base/ActivityPresenter;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/ppf/BoostListing/BoostListingActivityPresenter;

    invoke-virtual {v0}, Lcom/nnacres/app/ppf/BoostListing/BoostListingActivityPresenter;->onAddListingClick()V

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0a0b0b

    if-ne p1, v0, :cond_2

    invoke-virtual {p0}, Lcom/nnacres/app/mvp/base/f;->y9()Lcom/nnacres/app/mvp/base/ActivityPresenter;

    move-result-object p1

    check-cast p1, Lcom/nnacres/app/ppf/BoostListing/BoostListingActivityPresenter;

    invoke-virtual {p1}, Lcom/nnacres/app/ppf/BoostListing/BoostListingActivityPresenter;->onListingPackViewClicked()V

    :cond_2
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/nnacres/app/mvp/base/f;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d006d

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    const p1, 0x7f0a031c

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "Prop_Id"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/nnacres/app/ppf/BoostListing/BoostListingActivity;->s:Ljava/lang/String;

    :cond_0
    invoke-direct {p0}, Lcom/nnacres/app/ppf/BoostListing/BoostListingActivity;->F9()V

    invoke-static {}, Lqj/d;->a()Lqj/d;

    move-result-object p1

    invoke-virtual {p1, p0}, Lqj/d;->d(Ljava/lang/Object;)V

    const-string p1, "Boost Listing"

    invoke-virtual {p0, p1}, Lcom/nnacres/app/mvp/base/c;->setupToolbar(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/nnacres/app/mvp/base/c;->showProgressView()V

    invoke-direct {p0}, Lcom/nnacres/app/ppf/BoostListing/BoostListingActivity;->H9()V

    return-void
.end method

.method public onDataFetched(Lij/c;Lcom/nnacres/app/model/ApiBaseResponse;)V
    .locals 0

    invoke-direct {p0}, Lcom/nnacres/app/ppf/BoostListing/BoostListingActivity;->G9()V

    instance-of p1, p2, Lcom/nnacres/app/model/OfficeSpaceTypesResponseModel;

    if-eqz p1, :cond_0

    check-cast p2, Lcom/nnacres/app/model/OfficeSpaceTypesResponseModel;

    invoke-virtual {p2}, Lcom/nnacres/app/model/OfficeSpaceTypesResponseModel;->getMapping()Lcom/nnacres/app/model/OfficeMapping;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/nnacres/app/model/OfficeMapping;->getPropTypes()Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lcom/nnacres/app/ppf/BoostListing/BoostListingActivity;->o:Ljava/util/List;

    invoke-virtual {p1}, Lcom/nnacres/app/model/OfficeMapping;->getOfficeSpaceTypes()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/nnacres/app/ppf/BoostListing/BoostListingActivity;->p:Ljava/util/List;

    invoke-direct {p0}, Lcom/nnacres/app/ppf/BoostListing/BoostListingActivity;->K9()V

    :cond_0
    return-void
.end method

.method public onDataFetchedError(Lij/c;Lo0/u;)V
    .locals 0

    invoke-direct {p0}, Lcom/nnacres/app/ppf/BoostListing/BoostListingActivity;->G9()V

    return-void
.end method

.method protected onDestroy()V
    .locals 1

    invoke-super {p0}, Lcom/nnacres/app/mvp/base/f;->onDestroy()V

    invoke-static {}, Lqj/d;->a()Lqj/d;

    move-result-object v0

    invoke-virtual {v0, p0}, Lqj/d;->f(Ljava/lang/Object;)V

    return-void
.end method

.method protected onPause()V
    .locals 1

    invoke-super {p0}, Lcom/nnacres/app/mvp/base/c;->onPause()V

    iget-object v0, p0, Lcom/nnacres/app/ppf/BoostListing/BoostListingActivity;->l:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    :cond_0
    return-void
.end method

.method protected onResume()V
    .locals 0

    invoke-super {p0}, Lcom/nnacres/app/mvp/base/f;->onResume()V

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    const/4 p2, 0x0

    invoke-virtual {p0}, Lcom/nnacres/app/mvp/base/f;->y9()Lcom/nnacres/app/mvp/base/ActivityPresenter;

    move-result-object p3

    check-cast p3, Lcom/nnacres/app/ppf/BoostListing/BoostListingActivityPresenter;

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Lcom/nnacres/app/ppf/BoostListing/BoostListingActivityPresenter;->onBoostCreditTextChange(Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_0

    iget-object p3, p0, Lcom/nnacres/app/ppf/BoostListing/BoostListingActivity;->l:Landroid/widget/EditText;

    if-eqz p3, :cond_1

    new-instance p4, Landroid/text/InputFilter$LengthFilter;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    invoke-direct {p4, p1}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    const/4 p1, 0x1

    new-array p1, p1, [Landroid/text/InputFilter;

    aput-object p4, p1, p2

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    iget-object p1, p0, Lcom/nnacres/app/ppf/BoostListing/BoostListingActivity;->l:Landroid/widget/EditText;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f060487

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/nnacres/app/ppf/BoostListing/BoostListingActivity;->l:Landroid/widget/EditText;

    if-eqz p1, :cond_1

    new-array p2, p2, [Landroid/text/InputFilter;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    iget-object p1, p0, Lcom/nnacres/app/ppf/BoostListing/BoostListingActivity;->l:Landroid/widget/EditText;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f060353

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public q4(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Lcom/nnacres/app/utils/d;->a4(Landroid/content/Context;Ljava/lang/String;I)V

    return-void
.end method

.method public r8(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/ppf/BoostListing/BoostListingActivity;->m:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    invoke-static {v0, p1, p0}, Lcom/nnacres/app/utils/d;->h3(Landroid/view/View;Ljava/lang/String;Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method public s(Ljava/lang/String;)V
    .locals 2

    const v0, 0x7f0a1650

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v1, v0

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public s2(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/ppf/BoostListing/BoostListingActivity;->i:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method protected bridge synthetic w9()Lcom/nnacres/app/mvp/base/ActivityPresenter;
    .locals 1

    invoke-virtual {p0}, Lcom/nnacres/app/ppf/BoostListing/BoostListingActivity;->E9()Lcom/nnacres/app/ppf/BoostListing/BoostListingActivityPresenter;

    move-result-object v0

    return-object v0
.end method

.method public y6(Lcom/nnacres/app/model/Listings;I)V
    .locals 1

    invoke-virtual {p0}, Lcom/nnacres/app/mvp/base/f;->y9()Lcom/nnacres/app/mvp/base/ActivityPresenter;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/ppf/BoostListing/BoostListingActivityPresenter;

    invoke-virtual {v0, p1, p2}, Lcom/nnacres/app/ppf/BoostListing/BoostListingActivityPresenter;->onListingPackSelected(Lcom/nnacres/app/model/Listings;I)V

    return-void
.end method

.method public z(Ljava/lang/String;)V
    .locals 1

    const v0, 0x7f0a16bb

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public z4(Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p0}, Lcom/nnacres/app/mvp/base/f;->y9()Lcom/nnacres/app/mvp/base/ActivityPresenter;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/ppf/BoostListing/BoostListingActivityPresenter;

    invoke-virtual {v0, p1}, Lcom/nnacres/app/ppf/BoostListing/BoostListingActivityPresenter;->onListingForBoostSelected(Ljava/lang/String;)V

    const v0, 0x7f0a06a7

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Landroid/widget/EditText;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public z7()V
    .locals 0

    invoke-virtual {p0}, Lcom/nnacres/app/ppf/BoostListing/BoostListingActivity;->n5()V

    return-void
.end method
