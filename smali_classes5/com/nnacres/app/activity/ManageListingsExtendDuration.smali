.class public Lcom/nnacres/app/activity/ManageListingsExtendDuration;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lyk/t;
.implements Lcom/nnacres/app/ppf/j$b;
.implements Lcom/nnacres/app/ui/v$a;
.implements Lcom/nnacres/app/ui/q0$a;
.implements Lcom/nnacres/app/ui/a0$a;
.implements Llj/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nnacres/app/activity/ManageListingsExtendDuration$d;
    }
.end annotation


# instance fields
.field private A:Ljava/util/List;

.field private B:Ljava/util/List;

.field private C:Lcom/nnacres/app/ui/x;

.field private D:Lfm/f;

.field private final a:Ljava/lang/String;

.field b:Landroid/widget/TextView;

.field c:Landroid/widget/TextView;

.field d:I

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field h:Lcom/nnacres/app/ui/x;

.field i:Lcom/google/android/material/textfield/TextInputLayout;

.field j:Landroid/widget/EditText;

.field k:Lcom/nnacres/app/ppf/k;

.field l:Ljava/util/ArrayList;

.field private m:Landroid/content/Intent;

.field n:Lcom/nnacres/app/model/Listings;

.field o:Landroid/widget/TextView;

.field p:Landroid/widget/TextView;

.field q:Z

.field r:Landroid/widget/TextView;

.field private s:Lcom/nnacres/app/activity/ManageListingsExtendDuration$d;

.field private t:Ljava/lang/String;

.field private u:Landroid/widget/TextView;

.field private v:Landroid/widget/TextView;

.field private w:Landroid/widget/LinearLayout;

.field private x:Ljava/lang/String;

.field private y:Ljava/lang/Integer;

.field private z:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    const-string v0, "MAND_EXTEND_CONSOLIDATE_SCREEN"

    iput-object v0, p0, Lcom/nnacres/app/activity/ManageListingsExtendDuration;->a:Ljava/lang/String;

    const/4 v0, -0x1

    iput v0, p0, Lcom/nnacres/app/activity/ManageListingsExtendDuration;->d:I

    const-string v0, "1"

    iput-object v0, p0, Lcom/nnacres/app/activity/ManageListingsExtendDuration;->t:Ljava/lang/String;

    return-void
.end method

.method private c9(Ljava/lang/Integer;)Z
    .locals 2

    iget-object v0, p0, Lcom/nnacres/app/activity/ManageListingsExtendDuration;->A:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/nnacres/app/activity/ManageListingsExtendDuration;->A:Ljava/util/List;

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

.method private e9()V
    .locals 14

    invoke-direct {p0}, Lcom/nnacres/app/activity/ManageListingsExtendDuration;->o9()V

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

.method private g9()V
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/activity/ManageListingsExtendDuration;->C:Lcom/nnacres/app/ui/x;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/nnacres/app/activity/ManageListingsExtendDuration;->C:Lcom/nnacres/app/ui/x;

    invoke-virtual {v0}, Lcom/nnacres/app/ui/x;->dismiss()V

    :cond_0
    return-void
.end method

.method private h9()V
    .locals 5

    const v0, 0x7f0d0233

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    invoke-direct {p0}, Lcom/nnacres/app/activity/ManageListingsExtendDuration;->n9()V

    const v0, 0x7f0a0b0c

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/textfield/TextInputLayout;

    iput-object v0, p0, Lcom/nnacres/app/activity/ManageListingsExtendDuration;->i:Lcom/google/android/material/textfield/TextInputLayout;

    const v0, 0x7f0a0b0b

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/nnacres/app/activity/ManageListingsExtendDuration;->j:Landroid/widget/EditText;

    iget-object v0, p0, Lcom/nnacres/app/activity/ManageListingsExtendDuration;->l:Ljava/util/ArrayList;

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/nnacres/app/activity/ManageListingsExtendDuration;->j:Landroid/widget/EditText;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/nnacres/app/activity/ManageListingsExtendDuration;->q:Z

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/nnacres/app/activity/ManageListingsExtendDuration;->i:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iput-boolean v1, p0, Lcom/nnacres/app/activity/ManageListingsExtendDuration;->q:Z

    :goto_1
    const v0, 0x7f0a10dc

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/nnacres/app/activity/ManageListingsExtendDuration;->o:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a0b55

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/nnacres/app/activity/ManageListingsExtendDuration;->w:Landroid/widget/LinearLayout;

    const v0, 0x7f0a03e2

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/nnacres/app/activity/ManageListingsExtendDuration;->v:Landroid/widget/TextView;

    const v0, 0x7f0a0385

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/nnacres/app/activity/ManageListingsExtendDuration;->r:Landroid/widget/TextView;

    const v0, 0x7f0a0503

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/nnacres/app/activity/ManageListingsExtendDuration;->b:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/nnacres/app/activity/ManageListingsExtendDuration;->e:Ljava/lang/String;

    const-string v3, "F"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/nnacres/app/activity/ManageListingsExtendDuration;->b:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/nnacres/app/activity/ManageListingsExtendDuration;->f:Ljava/lang/String;

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const v4, 0x7f140a48

    invoke-virtual {p0, v4, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lcom/nnacres/app/activity/ManageListingsExtendDuration;->b:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/nnacres/app/activity/ManageListingsExtendDuration;->f:Ljava/lang/String;

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const v4, 0x7f14030d

    invoke-virtual {p0, v4, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_2
    const v0, 0x7f0a031f

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/nnacres/app/activity/ManageListingsExtendDuration;->p:Landroid/widget/TextView;

    const v0, 0x7f0a0ae5

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/nnacres/app/activity/ManageListingsExtendDuration;->c:Landroid/widget/TextView;

    const v0, 0x7f0a0ae6

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/nnacres/app/activity/ManageListingsExtendDuration;->u:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/nnacres/app/activity/ManageListingsExtendDuration;->k:Lcom/nnacres/app/ppf/k;

    if-eqz v0, :cond_7

    iget-object v3, p0, Lcom/nnacres/app/activity/ManageListingsExtendDuration;->b:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/nnacres/app/ppf/k;->getHeading()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-boolean v0, p0, Lcom/nnacres/app/activity/ManageListingsExtendDuration;->q:Z

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/nnacres/app/activity/ManageListingsExtendDuration;->o:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/nnacres/app/activity/ManageListingsExtendDuration;->k:Lcom/nnacres/app/ppf/k;

    invoke-virtual {v1}, Lcom/nnacres/app/ppf/k;->getButtonText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/nnacres/app/activity/ManageListingsExtendDuration;->k:Lcom/nnacres/app/ppf/k;

    invoke-virtual {v0}, Lcom/nnacres/app/ppf/k;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/nnacres/app/activity/ManageListingsExtendDuration;->u:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/nnacres/app/activity/ManageListingsExtendDuration;->k:Lcom/nnacres/app/ppf/k;

    invoke-virtual {v1}, Lcom/nnacres/app/ppf/k;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_3
    iget-object v0, p0, Lcom/nnacres/app/activity/ManageListingsExtendDuration;->u:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_3
    iget-object v0, p0, Lcom/nnacres/app/activity/ManageListingsExtendDuration;->r:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/nnacres/app/activity/ManageListingsExtendDuration;->r:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_5

    :cond_4
    iget-object v0, p0, Lcom/nnacres/app/activity/ManageListingsExtendDuration;->w:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/nnacres/app/activity/ManageListingsExtendDuration;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/nnacres/app/activity/ManageListingsExtendDuration;->r:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/nnacres/app/activity/ManageListingsExtendDuration;->r:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a0b3d

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/nnacres/app/activity/ManageListingsExtendDuration;->v:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/nnacres/app/activity/ManageListingsExtendDuration;->v:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/nnacres/app/activity/ManageListingsExtendDuration;->k:Lcom/nnacres/app/ppf/k;

    invoke-virtual {v0}, Lcom/nnacres/app/ppf/k;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/nnacres/app/activity/ManageListingsExtendDuration;->k:Lcom/nnacres/app/ppf/k;

    invoke-virtual {v0}, Lcom/nnacres/app/ppf/k;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    goto :goto_4

    :cond_5
    const/high16 v0, -0x40800000    # -1.0f

    :goto_4
    const/4 v3, 0x0

    cmpg-float v0, v0, v3

    if-gez v0, :cond_6

    iget-object v0, p0, Lcom/nnacres/app/activity/ManageListingsExtendDuration;->p:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/nnacres/app/activity/ManageListingsExtendDuration;->p:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/nnacres/app/activity/ManageListingsExtendDuration;->u:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/nnacres/app/activity/ManageListingsExtendDuration;->k:Lcom/nnacres/app/ppf/k;

    invoke-virtual {v1}, Lcom/nnacres/app/ppf/k;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_5

    :cond_6
    iget-object v0, p0, Lcom/nnacres/app/activity/ManageListingsExtendDuration;->u:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/nnacres/app/activity/ManageListingsExtendDuration;->k:Lcom/nnacres/app/ppf/k;

    invoke-virtual {v1}, Lcom/nnacres/app/ppf/k;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/nnacres/app/activity/ManageListingsExtendDuration;->p:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_7
    :goto_5
    return-void
.end method

.method private i9()V
    .locals 2

    const-string v0, "MAND_EXTEND_CONSOLIDATE_SCREEN"

    const-string v1, "MAND_BUY_OUR_SERVICES_TAP"

    invoke-static {v0, v1}, Lcom/nnacres/app/utils/w3;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/nnacres/app/activity/BuyOurServicesActivity;->j9(Landroid/app/Activity;)V

    const-string v0, "next"

    invoke-static {p0, v0}, Lcom/nnacres/app/utils/z5;->f(Landroid/app/Activity;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method private j9()V
    .locals 5

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {}, Lui/d;->u()Ljava/lang/String;

    move-result-object v1

    const-string v2, "propId"

    iget-object v3, p0, Lcom/nnacres/app/activity/ManageListingsExtendDuration;->f:Ljava/lang/String;

    invoke-static {v1, v2, v3}, Lcom/nnacres/app/utils/z5;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "profileId"

    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->Q()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/nnacres/app/utils/z5;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "propertyType"

    iget-object v3, p0, Lcom/nnacres/app/activity/ManageListingsExtendDuration;->z:Ljava/lang/String;

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

.method private k9(Ljava/lang/String;)V
    .locals 8

    iget-object v0, p0, Lcom/nnacres/app/activity/ManageListingsExtendDuration;->n:Lcom/nnacres/app/model/Listings;

    if-nez v0, :cond_0

    iget-object p1, p0, Lcom/nnacres/app/activity/ManageListingsExtendDuration;->i:Lcom/google/android/material/textfield/TextInputLayout;

    const-string v0, "Choose listing pack first"

    invoke-virtual {p1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    new-instance v0, Lcom/nnacres/app/asynctask/q;

    invoke-direct {v0, p0, p0}, Lcom/nnacres/app/asynctask/q;-><init>(Landroid/app/Activity;Lyk/t;)V

    iget-object v1, p0, Lcom/nnacres/app/activity/ManageListingsExtendDuration;->h:Lcom/nnacres/app/ui/x;

    const-string v2, "Refreshing your listing"

    invoke-virtual {v1, v2}, Lcom/nnacres/app/ui/x;->b(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/nnacres/app/activity/ManageListingsExtendDuration;->h:Lcom/nnacres/app/ui/x;

    invoke-virtual {v1}, Landroid/app/Dialog;->isShowing()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/nnacres/app/activity/ManageListingsExtendDuration;->h:Lcom/nnacres/app/ui/x;

    invoke-virtual {v1}, Lcom/nnacres/app/ui/x;->show()V

    :cond_1
    iget-object v1, p0, Lcom/nnacres/app/activity/ManageListingsExtendDuration;->n:Lcom/nnacres/app/model/Listings;

    invoke-virtual {v1}, Lcom/nnacres/app/model/Listings;->getShowDiffStrip()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/nnacres/app/activity/ManageListingsExtendDuration;->k:Lcom/nnacres/app/ppf/k;

    invoke-virtual {v1}, Lcom/nnacres/app/ppf/k;->c()Ljava/lang/String;

    move-result-object v1

    :goto_0
    move-object v7, v1

    goto :goto_1

    :cond_2
    const-string v1, "1"

    goto :goto_0

    :goto_1
    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->Q()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/nnacres/app/activity/ManageListingsExtendDuration;->f:Ljava/lang/String;

    iget-object v5, p0, Lcom/nnacres/app/activity/ManageListingsExtendDuration;->e:Ljava/lang/String;

    iget-object v1, p0, Lcom/nnacres/app/activity/ManageListingsExtendDuration;->n:Lcom/nnacres/app/model/Listings;

    invoke-virtual {v1}, Lcom/nnacres/app/model/Listings;->getCode()Ljava/lang/String;

    move-result-object v6

    move-object v4, p1

    filled-new-array/range {v2 .. v7}, [Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/nnacres/app/asynctask/q;->b([Ljava/lang/String;)V

    iget-object p1, p0, Lcom/nnacres/app/activity/ManageListingsExtendDuration;->h:Lcom/nnacres/app/ui/x;

    new-instance v1, Lcom/nnacres/app/activity/ManageListingsExtendDuration$b;

    invoke-direct {v1, p0, v0}, Lcom/nnacres/app/activity/ManageListingsExtendDuration$b;-><init>(Lcom/nnacres/app/activity/ManageListingsExtendDuration;Lcom/nnacres/app/asynctask/q;)V

    invoke-virtual {p1, v1}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    return-void
.end method

.method private l9()V
    .locals 4

    iget-object v0, p0, Lcom/nnacres/app/activity/ManageListingsExtendDuration;->k:Lcom/nnacres/app/ppf/k;

    invoke-virtual {v0}, Lcom/nnacres/app/ppf/k;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/nnacres/app/activity/ManageListingsExtendDuration;->n:Lcom/nnacres/app/model/Listings;

    invoke-virtual {v0}, Lcom/nnacres/app/model/Listings;->getShowDiffStrip()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/nnacres/app/activity/ManageListingsExtendDuration;->c:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/nnacres/app/activity/ManageListingsExtendDuration;->k:Lcom/nnacres/app/ppf/k;

    invoke-virtual {v3}, Lcom/nnacres/app/ppf/k;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/nnacres/app/activity/ManageListingsExtendDuration;->k:Lcom/nnacres/app/ppf/k;

    invoke-virtual {v0}, Lcom/nnacres/app/ppf/k;->g()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nnacres/app/activity/ManageListingsExtendDuration;->k:Lcom/nnacres/app/ppf/k;

    invoke-virtual {v0}, Lcom/nnacres/app/ppf/k;->g()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/nnacres/app/activity/ManageListingsExtendDuration;->r:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/nnacres/app/activity/ManageListingsExtendDuration;->r:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/nnacres/app/activity/ManageListingsExtendDuration;->r:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/nnacres/app/activity/ManageListingsExtendDuration;->r:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/nnacres/app/activity/ManageListingsExtendDuration;->c:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/nnacres/app/activity/ManageListingsExtendDuration;->k:Lcom/nnacres/app/ppf/k;

    invoke-virtual {v3}, Lcom/nnacres/app/ppf/k;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/nnacres/app/activity/ManageListingsExtendDuration;->r:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/nnacres/app/activity/ManageListingsExtendDuration;->r:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_0
    return-void
.end method

.method private m9()V
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

    invoke-direct {p0, v1}, Lcom/nnacres/app/activity/ManageListingsExtendDuration;->c9(Ljava/lang/Integer;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "propertyType"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "intent_data"

    const-string v2, "PPF_EXTEND_BLOCK"

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lfm/f;->c:Lfm/f$a;

    iget-object v2, p0, Lcom/nnacres/app/activity/ManageListingsExtendDuration;->B:Ljava/util/List;

    invoke-virtual {v1, v0, v2}, Lfm/f$a;->a(Landroid/os/Bundle;Ljava/util/List;)Lfm/f;

    move-result-object v0

    iput-object v0, p0, Lcom/nnacres/app/activity/ManageListingsExtendDuration;->D:Lfm/f;

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v2, "PPF_OFFICE_SPACE"

    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/nnacres/app/activity/ManageListingsExtendDuration;->z:Ljava/lang/String;

    :cond_1
    :goto_0
    return-void
.end method

.method private n9()V
    .locals 2

    const v0, 0x7f0a14fe

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v0, "F"

    iget-object v1, p0, Lcom/nnacres/app/activity/ManageListingsExtendDuration;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    const v1, 0x7f140a41

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->setTitle(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    const v1, 0x7f14030e

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    :goto_0
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    :cond_1
    return-void
.end method

.method private o9()V
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/activity/ManageListingsExtendDuration;->C:Lcom/nnacres/app/ui/x;

    if-nez v0, :cond_0

    new-instance v0, Lcom/nnacres/app/ui/x;

    invoke-direct {v0, p0}, Lcom/nnacres/app/ui/x;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/nnacres/app/activity/ManageListingsExtendDuration;->C:Lcom/nnacres/app/ui/x;

    :cond_0
    iget-object v0, p0, Lcom/nnacres/app/activity/ManageListingsExtendDuration;->C:Lcom/nnacres/app/ui/x;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/nnacres/app/activity/ManageListingsExtendDuration;->C:Lcom/nnacres/app/ui/x;

    invoke-virtual {v0}, Lcom/nnacres/app/ui/x;->show()V

    :cond_1
    return-void
.end method


# virtual methods
.method public A6()V
    .locals 0

    invoke-static {p0}, Lcom/nnacres/app/utils/d;->L(Landroid/content/Context;)V

    return-void
.end method

.method public L5(Lo0/u;)V
    .locals 1

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->N()Lcom/nnacres/app/activity/NNacres;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/nnacres/app/utils/d;->I1(Landroid/content/Context;Lo0/u;)V

    :cond_0
    return-void
.end method

.method public Q1(Lcom/nnacres/app/ppf/k;)V
    .locals 2

    invoke-virtual {p0}, Lcom/nnacres/app/activity/ManageListingsExtendDuration;->d9()V

    invoke-virtual {p1}, Lcom/nnacres/app/ppf/k;->getStatus()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lcom/nnacres/app/ppf/k;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v0, "LOGIN_ERROR_RESPONSE"

    invoke-static {v0, p1}, Lcom/nnacres/app/utils/d;->u3(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "You have been logged out from server. Please Login again."

    const-string v0, "Re-Login"

    const-string v1, "Alert"

    invoke-static {p0, v1, p1, v0}, Lcom/nnacres/app/utils/d;->M3(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    invoke-virtual {p1}, Lcom/nnacres/app/ppf/k;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->N()Lcom/nnacres/app/activity/NNacres;

    move-result-object v0

    invoke-virtual {p1}, Lcom/nnacres/app/ppf/k;->getMessage()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Lcom/nnacres/app/utils/d;->a4(Landroid/content/Context;Ljava/lang/String;I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public R7(Lcom/nnacres/app/model/RefreshListingModel;)V
    .locals 10

    const-string v0, "1"

    const-string v1, "0"

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v2

    if-nez v2, :cond_7

    :try_start_0
    invoke-virtual {p1}, Lcom/nnacres/app/model/RefreshListingModel;->getResponseStatusCode()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v4, "MAND_MANAGE_LISTINGS"

    if-eqz v3, :cond_0

    :try_start_1
    iget-object p1, p0, Lcom/nnacres/app/activity/ManageListingsExtendDuration;->h:Lcom/nnacres/app/ui/x;

    invoke-virtual {p1}, Lcom/nnacres/app/ui/x;->dismiss()V

    const-string p1, "MAND_ERROR_SERVER_LOGOUT"

    invoke-static {v4, p1}, Lcom/nnacres/app/utils/w3;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "Alert"

    const-string v0, "You have been logged out from server. Please Login again."

    const-string v1, "Re-Login"

    invoke-static {p0, p1, v0, v1}, Lcom/nnacres/app/utils/d;->M3(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    :catch_0
    move-exception p1

    goto/16 :goto_3

    :cond_0
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {p1}, Lcom/nnacres/app/model/RefreshListingModel;->getExtraParams()[Lcom/nnacres/app/model/RefreshListingModel$ExtraParam;

    move-result-object p1

    iget-object v2, p0, Lcom/nnacres/app/activity/ManageListingsExtendDuration;->h:Lcom/nnacres/app/ui/x;

    invoke-virtual {v2}, Lcom/nnacres/app/ui/x;->dismiss()V

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    array-length v5, p1

    if-ge v2, v5, :cond_7

    aget-object v5, p1, v2

    invoke-virtual {v5}, Lcom/nnacres/app/model/RefreshListingModel$ExtraParam;->getResponseStatusCode()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5}, Lcom/nnacres/app/model/RefreshListingModel$ExtraParam;->getResponseMessage()Ljava/lang/String;

    move-result-object v7

    new-instance v8, Landroid/content/Intent;

    const-class v9, Lcom/nnacres/app/activity/ManageListings;

    invoke-direct {v8, p0, v9}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    if-nez v3, :cond_2

    invoke-static {v7}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v7, "Listing duration has been extended successfully!"

    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    const/4 v9, 0x1

    invoke-static {v3, v7, v9}, Lcom/nnacres/app/utils/d;->a4(Landroid/content/Context;Ljava/lang/String;I)V

    move v3, v9

    :cond_2
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    iget-object v5, p0, Lcom/nnacres/app/activity/ManageListingsExtendDuration;->s:Lcom/nnacres/app/activity/ManageListingsExtendDuration$d;

    sget-object v6, Lcom/nnacres/app/activity/ManageListingsExtendDuration$d;->U:Lcom/nnacres/app/activity/ManageListingsExtendDuration$d;

    if-ne v5, v6, :cond_3

    const-string v5, "MAND_ERROR_UPGRADE"

    invoke-static {v4, v5}, Lcom/nnacres/app/utils/w3;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    const-string v5, "MAND_ERROR_REFRESH"

    invoke-static {v4, v5}, Lcom/nnacres/app/utils/w3;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    iget-object v6, p0, Lcom/nnacres/app/activity/ManageListingsExtendDuration;->s:Lcom/nnacres/app/activity/ManageListingsExtendDuration$d;

    sget-object v7, Lcom/nnacres/app/activity/ManageListingsExtendDuration$d;->U:Lcom/nnacres/app/activity/ManageListingsExtendDuration$d;

    if-ne v6, v7, :cond_5

    const-string v6, "MAND_UPGRADE_SUCCESS"

    goto :goto_1

    :cond_5
    const-string v6, "MAND_REFRESH_SUCCESS"

    :goto_1
    invoke-static {v4, v6}, Lcom/nnacres/app/utils/w3;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/nnacres/app/model/RefreshListingModel$ExtraParam;->getExpiryDate()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5}, Lcom/nnacres/app/model/RefreshListingModel$ExtraParam;->getWarningFlag()Ljava/lang/String;

    move-result-object v5

    const-string v7, "ListingRefreshed"

    iget v9, p0, Lcom/nnacres/app/activity/ManageListingsExtendDuration;->d:I

    invoke-virtual {v8, v7, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v7, "NewExpiryDate"

    invoke-virtual {v8, v7, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v6, "WarningFlag"

    invoke-virtual {v8, v6, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v5, -0x1

    invoke-virtual {p0, v5, v8}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    const-string v5, "back"

    invoke-static {p0, v5}, Lcom/nnacres/app/utils/z5;->f(Landroid/app/Activity;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_6
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :goto_3
    new-instance v0, Lo0/u;

    invoke-direct {v0, p1}, Lo0/u;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {p0, v0}, Lcom/nnacres/app/activity/ManageListingsExtendDuration;->L5(Lo0/u;)V

    :cond_7
    :goto_4
    return-void
.end method

.method d9()V
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/activity/ManageListingsExtendDuration;->h:Lcom/nnacres/app/ui/x;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nnacres/app/activity/ManageListingsExtendDuration;->h:Lcom/nnacres/app/ui/x;

    invoke-virtual {v0}, Lcom/nnacres/app/ui/x;->dismiss()V

    :cond_0
    return-void
.end method

.method public f9()V
    .locals 12

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/nnacres/app/activity/ManageListingsExtendDuration;->h:Lcom/nnacres/app/ui/x;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/nnacres/app/activity/ManageListingsExtendDuration;->h:Lcom/nnacres/app/ui/x;

    new-instance v1, Lcom/nnacres/app/activity/ManageListingsExtendDuration$c;

    invoke-direct {v1, p0}, Lcom/nnacres/app/activity/ManageListingsExtendDuration$c;-><init>(Lcom/nnacres/app/activity/ManageListingsExtendDuration;)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    iget-object v0, p0, Lcom/nnacres/app/activity/ManageListingsExtendDuration;->h:Lcom/nnacres/app/ui/x;

    invoke-virtual {v0}, Lcom/nnacres/app/ui/x;->show()V

    :cond_0
    const-string v0, "F"

    iget-object v1, p0, Lcom/nnacres/app/activity/ManageListingsExtendDuration;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/nnacres/app/activity/ManageListingsExtendDuration;->g:Ljava/lang/String;

    iget-object v3, p0, Lcom/nnacres/app/activity/ManageListingsExtendDuration;->f:Ljava/lang/String;

    iget-object v4, p0, Lcom/nnacres/app/activity/ManageListingsExtendDuration;->e:Ljava/lang/String;

    const-string v5, "UP"

    move-object v1, p0

    move-object v6, p0

    invoke-static/range {v1 .. v6}, Lcom/nnacres/app/ppf/j;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/nnacres/app/ppf/j$b;)V

    goto :goto_0

    :cond_1
    iget-object v7, p0, Lcom/nnacres/app/activity/ManageListingsExtendDuration;->g:Ljava/lang/String;

    iget-object v8, p0, Lcom/nnacres/app/activity/ManageListingsExtendDuration;->f:Ljava/lang/String;

    iget-object v9, p0, Lcom/nnacres/app/activity/ManageListingsExtendDuration;->e:Ljava/lang/String;

    const-string v10, "RL"

    move-object v6, p0

    move-object v11, p0

    invoke-static/range {v6 .. v11}, Lcom/nnacres/app/ppf/j;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/nnacres/app/ppf/j$b;)V

    :goto_0
    return-void
.end method

.method public l8(ILcom/nnacres/app/ppf/k;)V
    .locals 3

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_3

    invoke-virtual {p0}, Lcom/nnacres/app/activity/ManageListingsExtendDuration;->d9()V

    iput-object p2, p0, Lcom/nnacres/app/activity/ManageListingsExtendDuration;->k:Lcom/nnacres/app/ppf/k;

    invoke-virtual {p2}, Lcom/nnacres/app/ppf/k;->b()Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lcom/nnacres/app/activity/ManageListingsExtendDuration;->l:Ljava/util/ArrayList;

    iget-object p1, p0, Lcom/nnacres/app/activity/ManageListingsExtendDuration;->t:Ljava/lang/String;

    const-string v0, "2"

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/nnacres/app/activity/ManageListingsExtendDuration;->l:Ljava/util/ArrayList;

    if-eqz p1, :cond_0

    invoke-static {p1}, Lcom/nnacres/app/ppf/ppfutils/a;->e(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lcom/nnacres/app/activity/ManageListingsExtendDuration;->l:Ljava/util/ArrayList;

    :cond_0
    iget-object p1, p0, Lcom/nnacres/app/activity/ManageListingsExtendDuration;->k:Lcom/nnacres/app/ppf/k;

    invoke-virtual {p1}, Lcom/nnacres/app/ppf/k;->a()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    const-string p1, "N"

    invoke-virtual {p2}, Lcom/nnacres/app/ppf/k;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Lcom/nnacres/app/ppf/ppfutils/a;->k()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, p0, v1}, Lcom/nnacres/app/utils/d;->P3(Landroid/app/Activity;Ljava/lang/String;Lcom/nnacres/app/ui/a0$a;Z)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/nnacres/app/activity/ManageListingsExtendDuration;->l:Ljava/util/ArrayList;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ge p1, v1, :cond_2

    iget-object p1, p0, Lcom/nnacres/app/activity/ManageListingsExtendDuration;->t:Ljava/lang/String;

    if-eqz p1, :cond_2

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "Your current packs do not support New Booking Listings for this city. Hence, your listing cannot be extended.\nIf you wish to advertise \u2018New Booking\u2019, please contact sales or visit our Get Our Services page to know more about NP/FP/PG."

    invoke-static {p0, p1, p0, v1}, Lcom/nnacres/app/utils/d;->P3(Landroid/app/Activity;Ljava/lang/String;Lcom/nnacres/app/ui/a0$a;Z)V

    goto :goto_0

    :cond_2
    invoke-virtual {p2}, Lcom/nnacres/app/ppf/k;->e()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/nnacres/app/activity/ManageListingsExtendDuration;->x:Ljava/lang/String;

    invoke-direct {p0}, Lcom/nnacres/app/activity/ManageListingsExtendDuration;->h9()V

    :cond_3
    :goto_0
    return-void
.end method

.method public officeSpaceTypeEvent(Lqj/k;)V
    .locals 1
    .annotation runtime Lvx/m;
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/activity/ManageListingsExtendDuration;->z:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lqj/k;->a()Lcom/nnacres/app/model/SpaceTypes;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nnacres/app/activity/ManageListingsExtendDuration;->D:Lfm/f;

    invoke-virtual {v0}, Lfm/f;->J3()V

    :cond_0
    invoke-virtual {p1}, Lqj/k;->a()Lcom/nnacres/app/model/SpaceTypes;

    move-result-object p1

    invoke-virtual {p1}, Lcom/nnacres/app/model/SpaceTypes;->getValue()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/nnacres/app/activity/ManageListingsExtendDuration;->z:Ljava/lang/String;

    return-void
.end method

.method public officeSpaceTypePostEvent(Lqj/j;)V
    .locals 0
    .annotation runtime Lvx/m;
    .end annotation

    iget-object p1, p0, Lcom/nnacres/app/activity/ManageListingsExtendDuration;->z:Ljava/lang/String;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/nnacres/app/activity/ManageListingsExtendDuration;->f:Ljava/lang/String;

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/nnacres/app/activity/ManageListingsExtendDuration;->j9()V

    :cond_0
    return-void
.end method

.method public onBackPressed()V
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    const v0, 0x7f01005e

    const v1, 0x7f010064

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 7

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    iget-object v1, p0, Lcom/nnacres/app/activity/ManageListingsExtendDuration;->o:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const-string v1, "refresh"

    const-string v2, "Clck::"

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    const-string v0, "F"

    iget-object v3, p0, Lcom/nnacres/app/activity/ManageListingsExtendDuration;->e:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const-string v3, "MAND_EXTEND_CONSOLIDATE_SCREEN"

    if-eqz v0, :cond_0

    sget-object v0, Lcom/nnacres/app/activity/ManageListingsExtendDuration$d;->U:Lcom/nnacres/app/activity/ManageListingsExtendDuration$d;

    iput-object v0, p0, Lcom/nnacres/app/activity/ManageListingsExtendDuration;->s:Lcom/nnacres/app/activity/ManageListingsExtendDuration$d;

    const-string v0, "UP"

    invoke-direct {p0, v0}, Lcom/nnacres/app/activity/ManageListingsExtendDuration;->k9(Ljava/lang/String;)V

    const-string v0, "MAND_UPGRADE"

    invoke-static {v3, v0}, Lcom/nnacres/app/utils/w3;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/nnacres/app/activity/ManageListingsExtendDuration$d;->R:Lcom/nnacres/app/activity/ManageListingsExtendDuration$d;

    iput-object v0, p0, Lcom/nnacres/app/activity/ManageListingsExtendDuration;->s:Lcom/nnacres/app/activity/ManageListingsExtendDuration$d;

    const-string v0, "RL"

    invoke-direct {p0, v0}, Lcom/nnacres/app/activity/ManageListingsExtendDuration;->k9(Ljava/lang/String;)V

    const-string v0, "MAND_EXTEND_DURATION"

    invoke-static {v3, v0}, Lcom/nnacres/app/utils/w3;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-static {v2, v1}, Lcom/nnacres/app/utils/u3;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :sswitch_1
    iget-object v0, p0, Lcom/nnacres/app/activity/ManageListingsExtendDuration;->j:Landroid/widget/EditText;

    invoke-static {v0}, Lcom/nnacres/app/utils/d;->L2(Landroid/widget/TextView;)V

    iget-object v0, p0, Lcom/nnacres/app/activity/ManageListingsExtendDuration;->t:Ljava/lang/String;

    invoke-static {v0}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/nnacres/app/activity/ManageListingsExtendDuration;->t:Ljava/lang/String;

    const-string v1, "2"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lcom/nnacres/app/ui/v;

    invoke-direct {v0}, Lcom/nnacres/app/ui/v;-><init>()V

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    iget-object v2, p0, Lcom/nnacres/app/activity/ManageListingsExtendDuration;->l:Ljava/util/ArrayList;

    const/4 v5, 0x1

    iget-object v6, p0, Lcom/nnacres/app/activity/ManageListingsExtendDuration;->x:Ljava/lang/String;

    const/4 v4, 0x0

    move-object v3, p0

    invoke-virtual/range {v0 .. v6}, Lcom/nnacres/app/ui/v;->J3(Landroidx/fragment/app/FragmentManager;Ljava/util/ArrayList;Lcom/nnacres/app/ui/v$a;IZLjava/lang/String;)V

    goto :goto_1

    :cond_1
    new-instance v0, Lcom/nnacres/app/ui/v;

    invoke-direct {v0}, Lcom/nnacres/app/ui/v;-><init>()V

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    iget-object v2, p0, Lcom/nnacres/app/activity/ManageListingsExtendDuration;->l:Ljava/util/ArrayList;

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v3, p0

    invoke-virtual/range {v0 .. v6}, Lcom/nnacres/app/ui/v;->J3(Landroidx/fragment/app/FragmentManager;Ljava/util/ArrayList;Lcom/nnacres/app/ui/v$a;IZLjava/lang/String;)V

    goto :goto_1

    :sswitch_2
    invoke-static {p0}, Lcom/nnacres/app/utils/d;->L(Landroid/content/Context;)V

    goto :goto_1

    :sswitch_3
    iget-object v0, p0, Lcom/nnacres/app/activity/ManageListingsExtendDuration;->k:Lcom/nnacres/app/ppf/k;

    invoke-virtual {v0}, Lcom/nnacres/app/ppf/k;->g()Ljava/util/List;

    move-result-object v0

    const v1, 0x7f140754

    invoke-static {v1}, Lcom/nnacres/app/utils/d;->w1(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lkm/b;->d(Landroid/app/Activity;Ljava/util/List;Ljava/lang/String;)V

    goto :goto_1

    :sswitch_4
    invoke-direct {p0}, Lcom/nnacres/app/activity/ManageListingsExtendDuration;->i9()V

    invoke-static {v2, v1}, Lcom/nnacres/app/utils/u3;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    new-instance v0, Lcom/nnacres/app/activity/ManageListingsExtendDuration$a;

    invoke-direct {v0, p0, p1}, Lcom/nnacres/app/activity/ManageListingsExtendDuration$a;-><init>(Lcom/nnacres/app/activity/ManageListingsExtendDuration;Landroid/view/View;)V

    const-wide/16 v1, 0x32

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x7f0a031f -> :sswitch_4
        0x7f0a0385 -> :sswitch_3
        0x7f0a03e2 -> :sswitch_2
        0x7f0a0b0b -> :sswitch_1
        0x7f0a10dc -> :sswitch_0
    .end sparse-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/app/Activity;->requestWindowFeature(I)Z

    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    iput-object p1, p0, Lcom/nnacres/app/activity/ManageListingsExtendDuration;->m:Landroid/content/Intent;

    const-string v1, "ListingType"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/nnacres/app/activity/ManageListingsExtendDuration;->e:Ljava/lang/String;

    iget-object p1, p0, Lcom/nnacres/app/activity/ManageListingsExtendDuration;->m:Landroid/content/Intent;

    const-string v1, "SALE_TYPE"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/nnacres/app/activity/ManageListingsExtendDuration;->t:Ljava/lang/String;

    iget-object p1, p0, Lcom/nnacres/app/activity/ManageListingsExtendDuration;->m:Landroid/content/Intent;

    const-string v1, "Prop_Id"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/nnacres/app/activity/ManageListingsExtendDuration;->f:Ljava/lang/String;

    iget-object p1, p0, Lcom/nnacres/app/activity/ManageListingsExtendDuration;->m:Landroid/content/Intent;

    const-string v1, "ListingPosition"

    const/4 v2, -0x1

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/nnacres/app/activity/ManageListingsExtendDuration;->d:I

    iget-object p1, p0, Lcom/nnacres/app/activity/ManageListingsExtendDuration;->m:Landroid/content/Intent;

    const-string v1, "City"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/nnacres/app/activity/ManageListingsExtendDuration;->g:Ljava/lang/String;

    new-instance p1, Lcom/nnacres/app/ui/x;

    invoke-direct {p1, p0}, Lcom/nnacres/app/ui/x;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/nnacres/app/activity/ManageListingsExtendDuration;->h:Lcom/nnacres/app/ui/x;

    invoke-virtual {p0}, Lcom/nnacres/app/activity/ManageListingsExtendDuration;->f9()V

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

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    const-string v1, "Property_Number"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    iput-object p1, p0, Lcom/nnacres/app/activity/ManageListingsExtendDuration;->y:Ljava/lang/Integer;

    if-eqz p1, :cond_1

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string v1, "intent_data"

    const-string v2, "PPF_EXTEND_BLOCK"

    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/nnacres/app/activity/ManageListingsExtendDuration;->y:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-le v1, v0, :cond_0

    sget-object v0, Lfm/c;->b:Lfm/c$a;

    invoke-virtual {v0, p1}, Lfm/c$a;->a(Landroid/os/Bundle;)Lfm/c;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {p1, v0, v2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/nnacres/app/activity/ManageListingsExtendDuration;->e9()V

    :cond_1
    :goto_0
    invoke-static {}, Lqj/d;->a()Lqj/d;

    move-result-object p1

    invoke-virtual {p1, p0}, Lqj/d;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public onDataFetched(Lij/c;Lcom/nnacres/app/model/ApiBaseResponse;)V
    .locals 0

    invoke-direct {p0}, Lcom/nnacres/app/activity/ManageListingsExtendDuration;->g9()V

    instance-of p1, p2, Lcom/nnacres/app/model/OfficeSpaceTypesResponseModel;

    if-eqz p1, :cond_0

    check-cast p2, Lcom/nnacres/app/model/OfficeSpaceTypesResponseModel;

    invoke-virtual {p2}, Lcom/nnacres/app/model/OfficeSpaceTypesResponseModel;->getMapping()Lcom/nnacres/app/model/OfficeMapping;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/nnacres/app/model/OfficeMapping;->getPropTypes()Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lcom/nnacres/app/activity/ManageListingsExtendDuration;->A:Ljava/util/List;

    invoke-virtual {p1}, Lcom/nnacres/app/model/OfficeMapping;->getOfficeSpaceTypes()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/nnacres/app/activity/ManageListingsExtendDuration;->B:Ljava/util/List;

    invoke-direct {p0}, Lcom/nnacres/app/activity/ManageListingsExtendDuration;->m9()V

    :cond_0
    return-void
.end method

.method public onDataFetchedError(Lij/c;Lo0/u;)V
    .locals 0

    invoke-direct {p0}, Lcom/nnacres/app/activity/ManageListingsExtendDuration;->g9()V

    return-void
.end method

.method protected onDestroy()V
    .locals 1

    invoke-virtual {p0}, Lcom/nnacres/app/activity/ManageListingsExtendDuration;->d9()V

    invoke-static {}, Lqj/d;->a()Lqj/d;

    move-result-object v0

    invoke-virtual {v0, p0}, Lqj/d;->f(Ljava/lang/Object;)V

    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    return-void
.end method

.method public onListingsReceivedError(Lo0/u;)V
    .locals 1

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/nnacres/app/activity/ManageListingsExtendDuration;->d9()V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->N()Lcom/nnacres/app/activity/NNacres;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/nnacres/app/utils/d;->I1(Landroid/content/Context;Lo0/u;)V

    :cond_0
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
    invoke-virtual {p0}, Lcom/nnacres/app/activity/ManageListingsExtendDuration;->onBackPressed()V

    :goto_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method protected onPause()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onPause()V

    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->onRestoreInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method protected onResume()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method protected onStart()V
    .locals 0

    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStart()V

    return-void
.end method

.method public postPropertyEvent(Lqj/h;)V
    .locals 2
    .annotation runtime Lvx/m;
    .end annotation

    invoke-virtual {p1}, Lqj/h;->a()Ljava/lang/String;

    move-result-object p1

    const-string v0, "PPF_POST_PROP"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/nnacres/app/ppf/CommercialPPFPage1/CommercialPPFPage1Activity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "isPPF"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "resOrCom"

    const-string v1, "C"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v0, 0x4000000

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const-string v0, "fadein"

    invoke-static {p0, v0}, Lcom/nnacres/app/utils/z5;->f(Landroid/app/Activity;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public sendFeedback(Lqj/i;)V
    .locals 3
    .annotation runtime Lvx/m;
    .end annotation

    iget-object p1, p0, Lcom/nnacres/app/activity/ManageListingsExtendDuration;->f:Ljava/lang/String;

    if-eqz p1, :cond_0

    :try_start_0
    const-string p1, "Extend Property"

    invoke-static {p1}, Lcom/nnacres/app/utils/d;->y1(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Hi Team,\n\nI am unable to extend this property "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/nnacres/app/activity/ManageListingsExtendDuration;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".\n\nThanks\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.intent.extra.SUBJECT"

    const-string v2, "Unable to extend property with multiple units"

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "android.intent.extra.TEXT"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "There are no email clients installed."

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :goto_1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    throw p1

    :cond_0
    :goto_2
    return-void
.end method

.method public t7(ILcom/nnacres/app/ppf/k;)V
    .locals 0

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/nnacres/app/activity/ManageListingsExtendDuration;->d9()V

    iput-object p2, p0, Lcom/nnacres/app/activity/ManageListingsExtendDuration;->k:Lcom/nnacres/app/ppf/k;

    invoke-direct {p0}, Lcom/nnacres/app/activity/ManageListingsExtendDuration;->h9()V

    :cond_0
    return-void
.end method

.method public y6(Lcom/nnacres/app/model/Listings;I)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/activity/ManageListingsExtendDuration;->n:Lcom/nnacres/app/model/Listings;

    iget-object p2, p0, Lcom/nnacres/app/activity/ManageListingsExtendDuration;->j:Landroid/widget/EditText;

    invoke-virtual {p1}, Lcom/nnacres/app/model/Listings;->getValue()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, Lcom/nnacres/app/activity/ManageListingsExtendDuration;->l9()V

    return-void
.end method

.method public z7()V
    .locals 1

    invoke-static {p0}, Lcom/nnacres/app/activity/BuyOurServicesActivity;->j9(Landroid/app/Activity;)V

    const-string v0, "next"

    invoke-static {p0, v0}, Lcom/nnacres/app/utils/z5;->f(Landroid/app/Activity;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method
