.class public Lcom/nnacres/app/fragment/z1;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lei/d$c;
.implements Landroid/widget/TextView$OnEditorActionListener;
.implements Lcom/nnacres/app/ui/h$a;
.implements Lcom/nnacres/app/volley/f;
.implements Lcom/nnacres/app/utils/m3$c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/fragment/app/Fragment;",
        "Landroid/view/View$OnClickListener;",
        "Lei/d$c;",
        "Landroid/widget/TextView$OnEditorActionListener;",
        "Lcom/nnacres/app/ui/h$a;",
        "Lcom/nnacres/app/volley/f;",
        "Lcom/nnacres/app/utils/m3$c;"
    }
.end annotation


# instance fields
.field private A:Ljava/lang/String;

.field private B:Lcom/nnacres/app/model/CountryCode;

.field private C:Ljava/lang/Boolean;

.field protected a:Z

.field b:Lei/d;

.field c:Landroid/widget/TextView;

.field d:Ljava/lang/String;

.field e:Landroid/widget/TextView;

.field f:Landroid/widget/TextView;

.field g:Landroid/widget/ImageView;

.field h:Landroid/widget/Button;

.field i:Landroid/widget/Button;

.field private j:Landroid/widget/EditText;

.field private k:Landroid/widget/EditText;

.field private l:Landroid/widget/EditText;

.field private m:Landroid/widget/EditText;

.field private n:Ljava/util/ArrayList;

.field private o:Landroid/widget/CheckBox;

.field private p:Lcom/nnacres/app/ui/x;

.field private q:Ljava/lang/String;

.field private r:Ljava/lang/String;

.field private s:Lcom/nnacres/app/utils/e5;

.field private t:Landroid/view/View;

.field private u:Landroid/app/Activity;

.field private v:Landroid/widget/ImageView;

.field private w:Landroid/widget/ImageView;

.field private x:Landroid/widget/LinearLayout;

.field private y:Landroid/widget/LinearLayout;

.field private z:Landroid/widget/RelativeLayout;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/nnacres/app/fragment/z1;->a:Z

    const-string v0, ""

    iput-object v0, p0, Lcom/nnacres/app/fragment/z1;->d:Ljava/lang/String;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/nnacres/app/fragment/z1;->q:Ljava/lang/String;

    iput-object v0, p0, Lcom/nnacres/app/fragment/z1;->r:Ljava/lang/String;

    const-string v0, "LOGIN_MAND"

    iput-object v0, p0, Lcom/nnacres/app/fragment/z1;->A:Ljava/lang/String;

    new-instance v0, Lcom/nnacres/app/model/CountryCode;

    const-string v1, "91"

    const-string v2, "IND"

    invoke-direct {v0, v1, v2}, Lcom/nnacres/app/model/CountryCode;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/nnacres/app/fragment/z1;->B:Lcom/nnacres/app/model/CountryCode;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/nnacres/app/fragment/z1;->C:Ljava/lang/Boolean;

    return-void
.end method

.method static bridge synthetic A3(Lcom/nnacres/app/fragment/z1;)Landroid/widget/EditText;
    .locals 0

    iget-object p0, p0, Lcom/nnacres/app/fragment/z1;->m:Landroid/widget/EditText;

    return-object p0
.end method

.method static bridge synthetic D3(Lcom/nnacres/app/fragment/z1;)V
    .locals 0

    invoke-direct {p0}, Lcom/nnacres/app/fragment/z1;->P3()V

    return-void
.end method

.method private D4()V
    .locals 6

    const-string v4, "N"

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    const-string v0, "PPF"

    const-string v1, "CLICK"

    const-string v2, "REGISTER.WHATSAPP_ICON"

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lcom/nnacres/app/ppf/ppfutils/a;->J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/nnacres/app/utils/d;->q2(Landroid/content/Context;)V

    return-void
.end method

.method private E4()V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/nnacres/app/utils/d;->Q(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "Please check your internet connection and try again"

    invoke-static {v0, v2, v1}, Lcom/nnacres/app/utils/d;->J3(Landroid/content/Context;Ljava/lang/String;I)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/nnacres/app/fragment/z1;->m:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "^(?=.*[0-9])(?=.*[a-z])(?=.*[A-Z])(?=.*[!@#$%&_\\-.])[0-9a-zA-Z!@#$%&_\\-.]{8,50}$"

    invoke-static {v2, v0}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "Password should have minimum 8 Characters with uppercase, lowercase, numbers, special characters [!@#$%&_-.]"

    invoke-static {v0, v2, v1}, Lcom/nnacres/app/utils/d;->J3(Landroid/content/Context;Ljava/lang/String;I)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/nnacres/app/fragment/z1;->h:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    iget-object v0, p0, Lcom/nnacres/app/fragment/z1;->i:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    iget-object v0, p0, Lcom/nnacres/app/fragment/z1;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "apiParams"

    invoke-direct {p0}, Lcom/nnacres/app/fragment/z1;->S3()Ljava/util/HashMap;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    :try_start_0
    invoke-direct {p0}, Lcom/nnacres/app/fragment/z1;->c4()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1, v0, p0}, Lcom/nnacres/app/utils/m3;->i(Landroid/app/Activity;Landroid/os/Bundle;Lcom/nnacres/app/utils/m3$c;)Lcom/nnacres/app/utils/m3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nnacres/app/utils/m3;->d()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "Exception"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/nnacres/app/utils/u3;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method static bridge synthetic J3(Lcom/nnacres/app/fragment/z1;)V
    .locals 0

    invoke-direct {p0}, Lcom/nnacres/app/fragment/z1;->o4()V

    return-void
.end method

.method private J4()V
    .locals 10

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, Lcom/nnacres/app/activity/SplashActivity;

    const/high16 v1, 0x4000000

    if-eqz v0, :cond_0

    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const-class v3, Lcom/nnacres/app/activity/ResidentialSearchFormsMainActivity;

    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "SEARCH_FORM_V2_RES_COM"

    const-string v2, "R"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "tab_id"

    const-string v2, "rent"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v1, "next"

    invoke-static {v0, v1}, Lcom/nnacres/app/utils/z5;->f(Landroid/app/Activity;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, Lcom/nnacres/app/activity/ResidentialSearchFormsMainActivity;

    const v2, 0x7f01004c

    const v3, 0x7f010053

    if-nez v0, :cond_7

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, Lcom/nnacres/app/activity/CommercialSearchFormsMainActivity;

    if-nez v0, :cond_7

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, Lcom/nnacres/app/reactnative/activities/HPActivity;

    if-eqz v0, :cond_1

    goto/16 :goto_0

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, Lcom/nnacres/app/activity/LoginActivity;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/nnacres/app/fragment/z1;->q:Ljava/lang/String;

    invoke-static {v0}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/nnacres/app/fragment/z1;->q:Ljava/lang/String;

    const-string v4, "PPF"

    invoke-virtual {v0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/nnacres/app/fragment/z1;->q:Ljava/lang/String;

    const-string v4, "PPF_FROM_ML"

    invoke-virtual {v0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    invoke-static {}, Lcom/nnacres/app/ppf/ppfutils/a;->c()V

    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-class v4, Lcom/nnacres/app/ppf/UnknownSeller/UnknownSellerActivity;

    invoke-direct {v0, v1, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "isPPF"

    const/4 v4, 0x1

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const-string v4, "resOrCom"

    invoke-virtual {v1, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "referrer"

    const-string v4, "REGISTER"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0, v3, v2}, Landroid/app/Activity;->overridePendingTransition(II)V

    goto/16 :goto_1

    :cond_3
    iget-object v0, p0, Lcom/nnacres/app/fragment/z1;->q:Ljava/lang/String;

    if-eqz v0, :cond_4

    const-string v4, "ML"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    const/4 v8, 0x0

    const/high16 v9, 0x4000000

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v4 .. v9}, Lcom/nnacres/app/reactnative/activities/w;->i(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0, v3, v2}, Landroid/app/Activity;->overridePendingTransition(II)V

    goto/16 :goto_1

    :cond_4
    iget-object v0, p0, Lcom/nnacres/app/fragment/z1;->q:Ljava/lang/String;

    if-eqz v0, :cond_5

    const-string v4, "SL"

    invoke-virtual {v0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    const-class v5, Llo/m;

    invoke-direct {v0, v4, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0, v3, v2}, Landroid/app/Activity;->overridePendingTransition(II)V

    goto :goto_1

    :cond_5
    iget-object v0, p0, Lcom/nnacres/app/fragment/z1;->q:Ljava/lang/String;

    if-eqz v0, :cond_6

    const-string v1, "VR"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    sget-object v1, Lpn/f;->VIEW_RESPONSES_ACTIVITY:Lpn/f;

    invoke-virtual {v1}, Lpn/f;->getIdentifier()Ljava/lang/String;

    move-result-object v4

    const-string v5, "key_id"

    invoke-virtual {v0, v5, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "pageName"

    invoke-virtual {v1}, Lpn/f;->getIdentifier()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v4, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Landroid/content/Intent;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    const-class v5, Lcom/nnacres/app/reactnative/activities/My99Activity;

    invoke-direct {v1, v4, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v4, "launchOptions"

    invoke-virtual {v1, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0, v3, v2}, Landroid/app/Activity;->overridePendingTransition(II)V

    goto :goto_1

    :cond_6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0, v3, v2}, Landroid/app/Activity;->overridePendingTransition(II)V

    goto :goto_1

    :cond_7
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0, v3, v2}, Landroid/app/Activity;->overridePendingTransition(II)V

    :cond_8
    :goto_1
    return-void
.end method

.method private N3()V
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/fragment/z1;->p:Lcom/nnacres/app/ui/x;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/nnacres/app/ui/x;->dismiss()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/nnacres/app/fragment/z1;->p:Lcom/nnacres/app/ui/x;

    :cond_0
    return-void
.end method

.method private P3()V
    .locals 2

    iget-object v0, p0, Lcom/nnacres/app/fragment/z1;->j:Landroid/widget/EditText;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setError(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/nnacres/app/fragment/z1;->j:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    iget-object v0, p0, Lcom/nnacres/app/fragment/z1;->k:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setError(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/nnacres/app/fragment/z1;->k:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    iget-object v0, p0, Lcom/nnacres/app/fragment/z1;->l:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setError(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/nnacres/app/fragment/z1;->l:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    iget-object v0, p0, Lcom/nnacres/app/fragment/z1;->m:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setError(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/nnacres/app/fragment/z1;->m:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    return-void
.end method

.method private R3()V
    .locals 6

    const-string v4, "N"

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    const-string v0, "PPF"

    const-string v1, "CLICK"

    const-string v2, "REGISTER.WHATSAPP_CROSS"

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lcom/nnacres/app/ppf/ppfutils/a;->J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;)V

    iget-object v0, p0, Lcom/nnacres/app/fragment/z1;->t:Landroid/view/View;

    const v1, 0x7f0a0b73

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/nnacres/app/fragment/z1;->t:Landroid/view/View;

    const v2, 0x7f0a071a

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lcom/nnacres/app/fragment/z1;->t:Landroid/view/View;

    const v3, 0x7f0a0719

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/nnacres/app/utils/d;->s2(Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    return-void
.end method

.method private S3()Ljava/util/HashMap;
    .locals 12

    new-instance v0, Ltn/a;

    iget-object v1, p0, Lcom/nnacres/app/fragment/z1;->d:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "91"

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/nnacres/app/fragment/z1;->d:Ljava/lang/String;

    :goto_0
    iget-object v2, p0, Lcom/nnacres/app/fragment/z1;->l:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ltn/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Ltn/e;

    iget-object v1, p0, Lcom/nnacres/app/fragment/z1;->j:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/nnacres/app/fragment/z1;->k:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Z"

    invoke-direct {v5, v1, v2, v0, v3}, Ltn/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ltn/a;Ljava/lang/String;)V

    new-instance v0, Ltn/f;

    iget-object v1, p0, Lcom/nnacres/app/fragment/z1;->m:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v7, p0, Lcom/nnacres/app/fragment/z1;->A:Ljava/lang/String;

    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v1, p0, Lcom/nnacres/app/fragment/z1;->o:Landroid/widget/CheckBox;

    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->B()Ljava/lang/String;

    move-result-object v11

    const/4 v6, 0x0

    move-object v3, v0

    move-object v8, v9

    invoke-direct/range {v3 .. v11}, Ltn/f;-><init>(Ljava/lang/String;Ltn/e;Ltn/b;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;)V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    new-instance v2, Lcom/google/gson/Gson;

    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    const-class v3, Ltn/f;

    invoke-virtual {v2, v0, v3}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "RAW_POST_JSON"

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1
.end method

.method private V3()V
    .locals 8

    invoke-virtual {p0}, Lcom/nnacres/app/fragment/z1;->H4()V

    const-string v0, "Inum"

    const-string v1, "API request for countryCode"

    invoke-static {v0, v1}, Lcom/nnacres/app/utils/u3;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/nnacres/app/volley/d;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-static {}, Lui/d;->O()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const-class v7, Lcom/nnacres/app/model/CountryCodeModel;

    move-object v2, v0

    move-object v6, p0

    invoke-direct/range {v2 .. v7}, Lcom/nnacres/app/volley/d;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Lcom/nnacres/app/volley/f;Ljava/lang/Class;)V

    invoke-static {v0}, Lcom/nnacres/app/volley/h;->c(Lcom/nnacres/app/volley/e;)V

    return-void
.end method

.method private Y3()Landroid/text/InputFilter;
    .locals 1

    new-instance v0, Lcom/nnacres/app/fragment/z1$b;

    invoke-direct {v0, p0}, Lcom/nnacres/app/fragment/z1$b;-><init>(Lcom/nnacres/app/fragment/z1;)V

    return-object v0
.end method

.method private c4()Landroid/app/Activity;
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/nnacres/app/fragment/z1;->u:Landroid/app/Activity;

    return-object v0
.end method

.method private d4()Landroid/text/InputFilter;
    .locals 1

    new-instance v0, Lcom/nnacres/app/fragment/z1$c;

    invoke-direct {v0, p0}, Lcom/nnacres/app/fragment/z1$c;-><init>(Lcom/nnacres/app/fragment/z1;)V

    return-object v0
.end method

.method private n4()Lcom/nnacres/app/utils/e5;
    .locals 2

    iget-object v0, p0, Lcom/nnacres/app/fragment/z1;->s:Lcom/nnacres/app/utils/e5;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/nnacres/app/utils/e5;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/nnacres/app/utils/e5;-><init>(Landroid/content/Context;)V

    :goto_0
    return-object v0
.end method

.method private o4()V
    .locals 3

    iget-boolean v0, p0, Lcom/nnacres/app/fragment/z1;->a:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/nnacres/app/fragment/z1;->m:Landroid/widget/EditText;

    const v1, 0x7f080521

    invoke-virtual {v0, v2, v2, v1, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/nnacres/app/fragment/z1;->m:Landroid/widget/EditText;

    const v1, 0x7f080520

    invoke-virtual {v0, v2, v2, v1, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    :goto_0
    return-void
.end method

.method private v4(Landroid/widget/TextView;Landroid/widget/EditText;Landroid/widget/EditText;)V
    .locals 7

    invoke-static {}, Lcom/nnacres/app/utils/d;->d2()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/nnacres/app/fragment/z1;->n4()Lcom/nnacres/app/utils/e5;

    move-result-object v0

    iget-object v1, p0, Lcom/nnacres/app/fragment/z1;->k:Landroid/widget/EditText;

    invoke-virtual {v0, p2, v1, p3, p1}, Lcom/nnacres/app/utils/e5;->d(Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/TextView;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/nnacres/app/fragment/z1;->d:Ljava/lang/String;

    iget-object p1, p0, Lcom/nnacres/app/fragment/z1;->k:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_0
    const-string p1, "com.google"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Landroid/accounts/AccountManager;->newChooseAccountIntent(Landroid/accounts/Account;Ljava/util/List;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object p1

    const/16 p2, 0x3e9

    invoke-virtual {p0, p1, p2}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/nnacres/app/fragment/z1;->n4()Lcom/nnacres/app/utils/e5;

    move-result-object v0

    iget-object v1, p0, Lcom/nnacres/app/fragment/z1;->k:Landroid/widget/EditText;

    invoke-virtual {v0, p2, v1, p3, p1}, Lcom/nnacres/app/utils/e5;->d(Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/TextView;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/nnacres/app/fragment/z1;->d:Ljava/lang/String;

    :cond_2
    :goto_0
    return-void
.end method

.method private w4(Landroid/view/View;)V
    .locals 7

    const v0, 0x7f0a099c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/nnacres/app/fragment/z1;->g:Landroid/widget/ImageView;

    invoke-static {}, Lcom/nnacres/app/utils/d;->g0()Z

    move-result v0

    const/4 v1, 0x4

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/nnacres/app/fragment/z1;->g:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, Lcom/nnacres/app/activity/SplashActivity;

    if-eqz v0, :cond_1

    const v0, 0x7f0a0cea

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_1
    const v0, 0x7f0a0c09

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/nnacres/app/fragment/z1;->i:Landroid/widget/Button;

    const v0, 0x7f0a0c0c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/nnacres/app/fragment/z1;->j:Landroid/widget/EditText;

    new-instance v2, Lcom/nnacres/app/fragment/z1$d;

    invoke-direct {v2, p0, p1}, Lcom/nnacres/app/fragment/z1$d;-><init>(Lcom/nnacres/app/fragment/z1;Landroid/view/View;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object v1, p0, Lcom/nnacres/app/fragment/z1;->j:Landroid/widget/EditText;

    new-instance v2, Lcom/nnacres/app/fragment/z1$e;

    invoke-direct {v2, p0, p1}, Lcom/nnacres/app/fragment/z1$e;-><init>(Lcom/nnacres/app/fragment/z1;Landroid/view/View;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f0a10e1

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, p0, Lcom/nnacres/app/fragment/z1;->h:Landroid/widget/Button;

    const v1, 0x7f0a1330

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/nnacres/app/fragment/z1;->e:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/nnacres/app/fragment/z1;->i:Landroid/widget/Button;

    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lcom/nnacres/app/fragment/z1;->h:Landroid/widget/Button;

    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lcom/nnacres/app/fragment/z1;->e:Landroid/widget/TextView;

    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lcom/nnacres/app/fragment/z1;->g:Landroid/widget/ImageView;

    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f0a0108

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v2, 0x7f0a060a

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const v3, 0x7f0a0609

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    new-instance v3, Landroid/text/SpannableString;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f1408db

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    new-instance v4, Landroid/text/style/UnderlineSpan;

    invoke-direct {v4}, Landroid/text/style/UnderlineSpan;-><init>()V

    invoke-virtual {v3}, Landroid/text/SpannableString;->length()I

    move-result v5

    const/4 v6, 0x0

    invoke-virtual {v3, v4, v6, v5, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/nnacres/app/fragment/z1;->m:Landroid/widget/EditText;

    new-instance v1, Lcom/nnacres/app/fragment/z1$f;

    invoke-direct {v1, p0}, Lcom/nnacres/app/fragment/z1$f;-><init>(Lcom/nnacres/app/fragment/z1;)V

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    iget-object p1, p0, Lcom/nnacres/app/fragment/z1;->m:Landroid/widget/EditText;

    new-instance v1, Lcom/nnacres/app/fragment/z1$g;

    invoke-direct {v1, p0}, Lcom/nnacres/app/fragment/z1$g;-><init>(Lcom/nnacres/app/fragment/z1;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object p1, p0, Lcom/nnacres/app/fragment/z1;->m:Landroid/widget/EditText;

    new-instance v1, Lcom/nnacres/app/fragment/z1$h;

    invoke-direct {v1, p0}, Lcom/nnacres/app/fragment/z1$h;-><init>(Lcom/nnacres/app/fragment/z1;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/nnacres/app/fragment/z1;->q:Ljava/lang/String;

    if-eqz p1, :cond_2

    const-string v1, "PPF"

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/nnacres/app/fragment/z1;->e:Landroid/widget/TextView;

    const-string v1, "I\'ll Post Property Later"

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string p1, "MAND_FEAT_REGISTER_SCREEN"

    iput-object p1, p0, Lcom/nnacres/app/fragment/z1;->r:Ljava/lang/String;

    const-string p1, "Please register to Sell / Rent Property"

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    invoke-direct {p0}, Lcom/nnacres/app/fragment/z1;->z4()V

    return-void
.end method

.method private z4()V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v1, "WHATS_APP_NUMBER"

    invoke-static {v0, v1}, Lcom/nnacres/app/utils/d;->p1(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nnacres/app/fragment/z1;->t:Landroid/view/View;

    const v1, 0x7f0a071a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/nnacres/app/fragment/z1;->t:Landroid/view/View;

    const v1, 0x7f0a0719

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/nnacres/app/fragment/z1;->v:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/nnacres/app/fragment/z1;->t:Landroid/view/View;

    const v1, 0x7f0a0b73

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/nnacres/app/fragment/z1;->x:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/nnacres/app/fragment/z1;->t:Landroid/view/View;

    const v1, 0x7f0a0a61

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/nnacres/app/fragment/z1;->w:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/nnacres/app/fragment/z1;->v:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/nnacres/app/fragment/z1;->x:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/nnacres/app/fragment/z1;->w:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public A4(Lcom/nnacres/app/volley/e;Lcom/nnacres/app/model/CountryCodeModel;)V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    if-nez p2, :cond_1

    new-instance p2, Lcom/nnacres/app/volley/i;

    invoke-direct {p2}, Lcom/nnacres/app/volley/i;-><init>()V

    invoke-virtual {p0, p1, p2}, Lcom/nnacres/app/fragment/z1;->onErrorResponse(Lcom/nnacres/app/volley/e;Lo0/u;)V

    return-void

    :cond_1
    invoke-virtual {p2}, Lcom/nnacres/app/model/CountryCodeModel;->getData()Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/nnacres/app/fragment/z1;->n:Ljava/util/ArrayList;

    if-nez p1, :cond_2

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/nnacres/app/fragment/z1;->n:Ljava/util/ArrayList;

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    :goto_0
    iget-object p1, p0, Lcom/nnacres/app/fragment/z1;->n:Ljava/util/ArrayList;

    invoke-virtual {p2}, Lcom/nnacres/app/model/CountryCodeModel;->getData()Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-direct {p0}, Lcom/nnacres/app/fragment/z1;->N3()V

    new-instance p1, Lcom/nnacres/app/ui/h;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0a10e3

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/nnacres/app/fragment/z1;->n:Ljava/util/ArrayList;

    invoke-direct {p1, p2, v0, p0, v1}, Lcom/nnacres/app/ui/h;-><init>(Landroid/content/Context;Landroid/view/View;Lcom/nnacres/app/ui/h$a;Ljava/util/ArrayList;)V

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    :cond_3
    :goto_1
    return-void
.end method

.method public F3()V
    .locals 2

    new-instance v0, Lcom/nnacres/app/utils/b6;

    invoke-direct {v0}, Lcom/nnacres/app/utils/b6;-><init>()V

    iget-object v0, p0, Lcom/nnacres/app/fragment/z1;->l:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/nnacres/app/fragment/z1;->d:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/nnacres/app/utils/b6;->s(Landroid/widget/EditText;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/nnacres/app/fragment/z1;->P3()V

    invoke-direct {p0}, Lcom/nnacres/app/fragment/z1;->E4()V

    :cond_0
    return-void
.end method

.method public F4(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f010055

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    invoke-direct {p0}, Lcom/nnacres/app/fragment/z1;->o4()V

    :cond_0
    return-void
.end method

.method public G1(Lcom/nnacres/app/utils/x3;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method

.method public H4()V
    .locals 2

    invoke-direct {p0}, Lcom/nnacres/app/fragment/z1;->N3()V

    new-instance v0, Lcom/nnacres/app/ui/x;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/nnacres/app/ui/x;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/nnacres/app/fragment/z1;->p:Lcom/nnacres/app/ui/x;

    const v1, 0x7f14069a

    invoke-virtual {v0, v1}, Lcom/nnacres/app/ui/x;->a(I)V

    iget-object v0, p0, Lcom/nnacres/app/fragment/z1;->p:Lcom/nnacres/app/ui/x;

    invoke-virtual {v0}, Lcom/nnacres/app/ui/x;->show()V

    return-void
.end method

.method public L0(Lcom/nnacres/app/utils/x3;Ljava/lang/String;)V
    .locals 1

    iget-object p1, p0, Lcom/nnacres/app/fragment/z1;->h:Landroid/widget/Button;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    iget-object p1, p0, Lcom/nnacres/app/fragment/z1;->i:Landroid/widget/Button;

    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    iget-object p1, p0, Lcom/nnacres/app/fragment/z1;->e:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Lcom/nnacres/app/utils/d;->a4(Landroid/content/Context;Ljava/lang/String;I)V

    return-void
.end method

.method public M7(Landroid/view/View;Lei/b;)V
    .locals 3

    invoke-direct {p0}, Lcom/nnacres/app/fragment/z1;->P3()V

    invoke-virtual {p2}, Lei/b;->a()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "failedview: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/view/View;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/nnacres/app/utils/u3;->e(Ljava/lang/String;Ljava/lang/String;)V

    instance-of v0, p1, Landroid/widget/EditText;

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0a0ce7

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "NAME ERROR"

    invoke-static {p1, v0}, Lcom/nnacres/app/utils/u3;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/nnacres/app/fragment/z1;->j:Landroid/widget/EditText;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setError(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/nnacres/app/fragment/z1;->j:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    iget-object p1, p0, Lcom/nnacres/app/fragment/z1;->j:Landroid/widget/EditText;

    invoke-virtual {p0, p1}, Lcom/nnacres/app/fragment/z1;->F4(Landroid/view/View;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0a0651

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "EMAIL ERROR"

    invoke-static {p1, v0}, Lcom/nnacres/app/utils/u3;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/nnacres/app/fragment/z1;->l:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/view/View;->clearFocus()V

    iget-object p1, p0, Lcom/nnacres/app/fragment/z1;->k:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    iget-object p1, p0, Lcom/nnacres/app/fragment/z1;->k:Landroid/widget/EditText;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setError(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/nnacres/app/fragment/z1;->k:Landroid/widget/EditText;

    invoke-virtual {p0, p1}, Lcom/nnacres/app/fragment/z1;->F4(Landroid/view/View;)V

    return-void

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0a0ca6

    if-ne v0, v1, :cond_3

    new-instance v0, Lcom/nnacres/app/utils/b6;

    invoke-direct {v0}, Lcom/nnacres/app/utils/b6;-><init>()V

    iget-object v0, p0, Lcom/nnacres/app/fragment/z1;->l:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/nnacres/app/fragment/z1;->d:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/nnacres/app/utils/b6;->s(Landroid/widget/EditText;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/nnacres/app/fragment/z1;->P3()V

    invoke-direct {p0}, Lcom/nnacres/app/fragment/z1;->E4()V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MOBILE ERROR"

    invoke-static {v0, v1}, Lcom/nnacres/app/utils/u3;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/nnacres/app/fragment/z1;->l:Landroid/widget/EditText;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setError(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Lcom/nnacres/app/fragment/z1;->l:Landroid/widget/EditText;

    invoke-virtual {p2}, Landroid/view/View;->requestFocus()Z

    iget-object p2, p0, Lcom/nnacres/app/fragment/z1;->l:Landroid/widget/EditText;

    invoke-virtual {p0, p2}, Lcom/nnacres/app/fragment/z1;->F4(Landroid/view/View;)V

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0a0e00

    if-ne v0, v1, :cond_5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "PASSWORD ERROR"

    invoke-static {p1, v0}, Lcom/nnacres/app/utils/u3;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/nnacres/app/fragment/z1;->m:Landroid/widget/EditText;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setError(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/nnacres/app/fragment/z1;->m:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    iget-object p1, p0, Lcom/nnacres/app/fragment/z1;->m:Landroid/widget/EditText;

    invoke-virtual {p0, p1}, Lcom/nnacres/app/fragment/z1;->F4(Landroid/view/View;)V

    return-void

    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p2, v1}, Lcom/nnacres/app/utils/d;->a4(Landroid/content/Context;Ljava/lang/String;I)V

    :cond_5
    :goto_0
    invoke-virtual {p0, p1}, Lcom/nnacres/app/fragment/z1;->F4(Landroid/view/View;)V

    return-void
.end method

.method public W0(Lo0/u;)V
    .locals 2

    iget-object v0, p0, Lcom/nnacres/app/fragment/z1;->h:Landroid/widget/Button;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    iget-object v0, p0, Lcom/nnacres/app/fragment/z1;->i:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    iget-object v0, p0, Lcom/nnacres/app/fragment/z1;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/nnacres/app/utils/d;->I1(Landroid/content/Context;Lo0/u;)V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    const/16 v0, 0x3e9

    if-ne p1, v0, :cond_0

    const/4 p1, -0x1

    if-ne p2, p1, :cond_0

    if-eqz p3, :cond_0

    const-string p1, "authAccount"

    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_0

    iget-object p2, p0, Lcom/nnacres/app/fragment/z1;->k:Landroid/widget/EditText;

    if-eqz p2, :cond_0

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const/4 v1, 0x0

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    instance-of p1, p1, Lcom/nnacres/app/activity/LoginActivity;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/nnacres/app/fragment/z1;->r:Ljava/lang/String;

    const-string v0, "MAND_FEAT_REGISTER_SCREEN"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/nnacres/app/fragment/z1;->r:Ljava/lang/String;

    const-string v0, "MAND_LATER_TAP"

    invoke-static {p1, v0}, Lcom/nnacres/app/utils/w3;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/nnacres/app/fragment/z1;->r:Ljava/lang/String;

    const-string v0, "MAND_SKIP_TAP"

    invoke-static {p1, v0}, Lcom/nnacres/app/utils/w3;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const v0, 0x7f010053

    const v1, 0x7f01004c

    invoke-virtual {p1, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    goto/16 :goto_1

    :cond_1
    invoke-direct {p0}, Lcom/nnacres/app/fragment/z1;->J4()V

    goto/16 :goto_1

    :sswitch_1
    iget-object v0, p0, Lcom/nnacres/app/fragment/z1;->n:Ljava/util/ArrayList;

    if-nez v0, :cond_2

    invoke-direct {p0}, Lcom/nnacres/app/fragment/z1;->V3()V

    goto/16 :goto_1

    :cond_2
    new-instance v0, Lcom/nnacres/app/ui/h;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/nnacres/app/fragment/z1;->n:Ljava/util/ArrayList;

    invoke-direct {v0, v1, p1, p0, v2}, Lcom/nnacres/app/ui/h;-><init>(Landroid/content/Context;Landroid/view/View;Lcom/nnacres/app/ui/h$a;Ljava/util/ArrayList;)V

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    goto/16 :goto_1

    :sswitch_2
    iget-object p1, p0, Lcom/nnacres/app/fragment/z1;->r:Ljava/lang/String;

    const-string v0, "MAND_REGISTER_TAP"

    invoke-static {p1, v0}, Lcom/nnacres/app/utils/w3;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/nnacres/app/utils/d;->g0()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/nnacres/app/fragment/z1;->o:Landroid/widget/CheckBox;

    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/nnacres/app/fragment/z1;->b:Lei/d;

    invoke-virtual {p1}, Lei/d;->j()V

    iget-object p1, p0, Lcom/nnacres/app/fragment/z1;->f:Landroid/widget/TextView;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_1

    :cond_3
    iget-object p1, p0, Lcom/nnacres/app/fragment/z1;->f:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_1

    :cond_4
    iget-object p1, p0, Lcom/nnacres/app/fragment/z1;->b:Lei/d;

    invoke-virtual {p1}, Lei/d;->j()V

    goto/16 :goto_1

    :sswitch_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    check-cast p1, Lcom/nnacres/app/activity/k;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getId()I

    move-result v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {p1, v0, v2, v1}, Lcom/nnacres/app/activity/k;->h9(ILandroid/os/Bundle;Z)V

    iget-object p1, p0, Lcom/nnacres/app/fragment/z1;->r:Ljava/lang/String;

    const-string v0, "MAND_LOGIN_TAP"

    invoke-static {p1, v0}, Lcom/nnacres/app/utils/w3;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :sswitch_4
    invoke-direct {p0}, Lcom/nnacres/app/fragment/z1;->R3()V

    goto :goto_1

    :sswitch_5
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    sget-object v0, Lpn/f;->DP_DP_BOTTOMSHEET:Lpn/f;

    invoke-virtual {v0}, Lpn/f;->getIdentifier()Ljava/lang/String;

    move-result-object v0

    const-string v1, "key_id"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "infoType"

    const-string v1, "CONSENT_INFO_ICON"

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-class v2, Lcom/nnacres/app/reactnative/activities/ReactNativeTransparentActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "launchOptions"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    goto :goto_1

    :sswitch_6
    invoke-direct {p0}, Lcom/nnacres/app/fragment/z1;->D4()V

    goto :goto_1

    :sswitch_7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    check-cast p1, Lcom/nnacres/app/activity/k;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getId()I

    move-result v0

    const-string v1, "policy"

    invoke-virtual {p1, v0, v1}, Lcom/nnacres/app/activity/k;->d9(ILjava/lang/String;)V

    goto :goto_1

    :sswitch_8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    check-cast p1, Lcom/nnacres/app/activity/k;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getId()I

    move-result v0

    const-string v1, "tnc"

    invoke-virtual {p1, v0, v1}, Lcom/nnacres/app/activity/k;->d9(ILjava/lang/String;)V

    :goto_1
    return-void

    :sswitch_data_0
    .sparse-switch
        0x7f0a0108 -> :sswitch_8
        0x7f0a0609 -> :sswitch_7
        0x7f0a060a -> :sswitch_8
        0x7f0a0719 -> :sswitch_6
        0x7f0a099c -> :sswitch_5
        0x7f0a0a61 -> :sswitch_4
        0x7f0a0b73 -> :sswitch_6
        0x7f0a0c09 -> :sswitch_3
        0x7f0a10e1 -> :sswitch_2
        0x7f0a10e3 -> :sswitch_1
        0x7f0a1330 -> :sswitch_0
    .end sparse-switch
.end method

.method public onCountryCodeSelected(Landroid/view/View;Lcom/nnacres/app/model/CountryCode;)V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0a10e3

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/nnacres/app/model/CountryCode;->getCode()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/nnacres/app/fragment/z1;->d:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "+"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/nnacres/app/fragment/z1;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\n("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/nnacres/app/model/CountryCode;->getCountry()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ")"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p1}, Landroid/view/View;->getNextFocusForwardId()I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    iput-object p1, p0, Lcom/nnacres/app/fragment/z1;->u:Landroid/app/Activity;

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 10

    const-string p3, "MAND_REGISTER_SCREEN"

    iput-object p3, p0, Lcom/nnacres/app/fragment/z1;->r:Ljava/lang/String;

    const p3, 0x7f0d04e1

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/nnacres/app/fragment/z1;->t:Landroid/view/View;

    const p2, 0x7f0a0ce7

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    iput-object p1, p0, Lcom/nnacres/app/fragment/z1;->j:Landroid/widget/EditText;

    invoke-direct {p0}, Lcom/nnacres/app/fragment/z1;->d4()Landroid/text/InputFilter;

    move-result-object p2

    const/4 p3, 0x1

    new-array v1, p3, [Landroid/text/InputFilter;

    aput-object p2, v1, v0

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    iget-object p1, p0, Lcom/nnacres/app/fragment/z1;->t:Landroid/view/View;

    const p2, 0x7f0a0651

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    iput-object p1, p0, Lcom/nnacres/app/fragment/z1;->k:Landroid/widget/EditText;

    invoke-direct {p0}, Lcom/nnacres/app/fragment/z1;->Y3()Landroid/text/InputFilter;

    move-result-object p2

    new-array v1, p3, [Landroid/text/InputFilter;

    aput-object p2, v1, v0

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    iget-object p1, p0, Lcom/nnacres/app/fragment/z1;->t:Landroid/view/View;

    const p2, 0x7f0a0e00

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    iput-object p1, p0, Lcom/nnacres/app/fragment/z1;->m:Landroid/widget/EditText;

    iget-object p1, p0, Lcom/nnacres/app/fragment/z1;->t:Landroid/view/View;

    const p2, 0x7f0a0698

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/nnacres/app/fragment/z1;->f:Landroid/widget/TextView;

    iget-object p1, p0, Lcom/nnacres/app/fragment/z1;->t:Landroid/view/View;

    const p2, 0x7f0a0ca6

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    iput-object p1, p0, Lcom/nnacres/app/fragment/z1;->l:Landroid/widget/EditText;

    iget-object p1, p0, Lcom/nnacres/app/fragment/z1;->t:Landroid/view/View;

    const p2, 0x7f0a10e2

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/CheckBox;

    iput-object p1, p0, Lcom/nnacres/app/fragment/z1;->o:Landroid/widget/CheckBox;

    iget-object p1, p0, Lcom/nnacres/app/fragment/z1;->t:Landroid/view/View;

    const p2, 0x7f0a0d13

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/nnacres/app/fragment/z1;->y:Landroid/widget/LinearLayout;

    iget-object p1, p0, Lcom/nnacres/app/fragment/z1;->t:Landroid/view/View;

    const p2, 0x7f0a0d9c

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lcom/nnacres/app/fragment/z1;->z:Landroid/widget/RelativeLayout;

    invoke-static {}, Lcom/nnacres/app/utils/d;->g0()Z

    move-result p1

    const/16 p2, 0x8

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/nnacres/app/fragment/z1;->y:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/nnacres/app/fragment/z1;->z:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/nnacres/app/fragment/z1;->o:Landroid/widget/CheckBox;

    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object p1, p0, Lcom/nnacres/app/fragment/z1;->y:Landroid/widget/LinearLayout;

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/nnacres/app/fragment/z1;->z:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    iget-object p1, p0, Lcom/nnacres/app/fragment/z1;->o:Landroid/widget/CheckBox;

    new-instance p2, Lcom/nnacres/app/fragment/z1$a;

    invoke-direct {p2, p0}, Lcom/nnacres/app/fragment/z1$a;-><init>(Lcom/nnacres/app/fragment/z1;)V

    invoke-virtual {p1, p2}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    new-instance p1, Lei/d;

    invoke-direct {p1, p0}, Lei/d;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/nnacres/app/fragment/z1;->b:Lei/d;

    invoke-virtual {p1, p0}, Lei/d;->i(Lei/d$c;)V

    iget-object p1, p0, Lcom/nnacres/app/fragment/z1;->t:Landroid/view/View;

    const p2, 0x7f0a10e3

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/nnacres/app/fragment/z1;->c:Landroid/widget/TextView;

    iget-object p1, p0, Lcom/nnacres/app/fragment/z1;->t:Landroid/view/View;

    const p2, 0x7f0a03de

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iget-object p2, p0, Lcom/nnacres/app/fragment/z1;->t:Landroid/view/View;

    const v1, 0x7f0a0108

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/nnacres/app/fragment/z1;->t:Landroid/view/View;

    const v2, 0x7f0a169f

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v2, p0, Lcom/nnacres/app/fragment/z1;->t:Landroid/view/View;

    const v3, 0x7f0a10e1

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    iget-object v3, p0, Lcom/nnacres/app/fragment/z1;->c:Landroid/widget/TextView;

    invoke-virtual {v3, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {}, Lcom/nnacres/app/utils/d;->R1()Z

    move-result v3

    iget-object v4, p0, Lcom/nnacres/app/fragment/z1;->t:Landroid/view/View;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const v6, 0x7f140364

    invoke-virtual {p0, v6}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v8, 0x7f1407da

    invoke-virtual {p0, v8}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lcom/nnacres/app/utils/d;->i3(ZLandroid/view/View;Ljava/lang/String;)V

    const v4, 0x7f140239

    const/4 v5, -0x1

    if-eqz v3, :cond_2

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 p3, 0x4

    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v6}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v8}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {}, Lcom/nnacres/app/utils/d;->g0()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/nnacres/app/fragment/z1;->o:Landroid/widget/CheckBox;

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_3

    :cond_1
    iget-object p1, p0, Lcom/nnacres/app/fragment/z1;->o:Landroid/widget/CheckBox;

    const p2, 0x7f140363

    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/nnacres/app/fragment/z1;->o:Landroid/widget/CheckBox;

    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    goto/16 :goto_3

    :cond_2
    :try_start_0
    invoke-static {}, Lcom/nnacres/app/utils/d;->g0()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object p1, p0, Lcom/nnacres/app/fragment/z1;->o:Landroid/widget/CheckBox;

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_3
    new-instance v1, Landroid/text/SpannableString;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f1400fd

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0809fb

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const/high16 v6, 0x41c00000    # 24.0f

    invoke-static {v4, v6}, Lcom/nnacres/app/utils/z5;->b0(Landroid/content/res/Resources;F)F

    move-result v4

    float-to-int v4, v4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const/high16 v7, 0x42cc0000    # 102.0f

    invoke-static {v6, v7}, Lcom/nnacres/app/utils/z5;->b0(Landroid/content/res/Resources;F)F

    move-result v6

    float-to-int v6, v6

    invoke-virtual {v3, v0, v0, v6, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    new-instance v4, Landroid/text/style/ImageSpan;

    invoke-direct {v4, v3, v0}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;I)V

    invoke-virtual {v1}, Landroid/text/SpannableString;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f140411

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    add-int/lit8 v6, v3, 0x1

    const/16 v7, 0x11

    invoke-virtual {v1, v4, v3, v6, v7}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    iget-object v3, p0, Lcom/nnacres/app/fragment/z1;->o:Landroid/widget/CheckBox;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/nnacres/app/fragment/z1;->o:Landroid/widget/CheckBox;

    invoke-virtual {v1, p3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    invoke-virtual {p0, v8}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :goto_2
    const-string p2, "Exception"

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/nnacres/app/utils/u3;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string p2, "TargetActivity"

    invoke-virtual {p1, p2, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result p2

    const-string p3, ""

    const-string v0, "ppfSource"

    invoke-virtual {p1, v0, p3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    iget-object v1, p0, Lcom/nnacres/app/fragment/z1;->j:Landroid/widget/EditText;

    const-string v2, "NAME"

    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/nnacres/app/fragment/z1;->k:Landroid/widget/EditText;

    const-string v2, "EMAIL"

    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/nnacres/app/fragment/z1;->l:Landroid/widget/EditText;

    const-string v2, "CONTACT_NO"

    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "RegisterFragment:: targetActivity= "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "  ppfSource="

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "LOGG:: "

    invoke-static {p3, p2}, Lcom/nnacres/app/utils/u3;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "activity_to_start"

    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/nnacres/app/fragment/z1;->q:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/nnacres/app/fragment/z1;->q:Ljava/lang/String;

    iget-object p1, p0, Lcom/nnacres/app/fragment/z1;->c:Landroid/widget/TextView;

    iget-object p2, p0, Lcom/nnacres/app/fragment/z1;->j:Landroid/widget/EditText;

    iget-object p3, p0, Lcom/nnacres/app/fragment/z1;->l:Landroid/widget/EditText;

    invoke-direct {p0, p1, p2, p3}, Lcom/nnacres/app/fragment/z1;->v4(Landroid/widget/TextView;Landroid/widget/EditText;Landroid/widget/EditText;)V

    iget-object p1, p0, Lcom/nnacres/app/fragment/z1;->t:Landroid/view/View;

    invoke-direct {p0, p1}, Lcom/nnacres/app/fragment/z1;->w4(Landroid/view/View;)V

    iget-object p1, p0, Lcom/nnacres/app/fragment/z1;->t:Landroid/view/View;

    return-object p1
.end method

.method public onDestroyView()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    iget-object v0, p0, Lcom/nnacres/app/fragment/z1;->p:Lcom/nnacres/app/ui/x;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/nnacres/app/ui/x;->dismiss()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/nnacres/app/fragment/z1;->p:Lcom/nnacres/app/ui/x;

    :cond_0
    iget-object v0, p0, Lcom/nnacres/app/fragment/z1;->h:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    iget-object v0, p0, Lcom/nnacres/app/fragment/z1;->i:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    iget-object v0, p0, Lcom/nnacres/app/fragment/z1;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    return-void
.end method

.method public onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p1, 0x2

    if-ne p2, p1, :cond_0

    invoke-direct {p0}, Lcom/nnacres/app/fragment/z1;->P3()V

    iget-object p1, p0, Lcom/nnacres/app/fragment/z1;->h:Landroid/widget/Button;

    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public onErrorResponse(Lcom/nnacres/app/volley/e;Lo0/u;)V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1}, Lcom/nnacres/app/utils/z2;->f(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lcom/nnacres/app/fragment/z1;->n:Ljava/util/ArrayList;

    invoke-direct {p0}, Lcom/nnacres/app/fragment/z1;->N3()V

    new-instance p1, Lcom/nnacres/app/ui/h;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0a10e3

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/nnacres/app/fragment/z1;->n:Ljava/util/ArrayList;

    invoke-direct {p1, p2, v0, p0, v1}, Lcom/nnacres/app/ui/h;-><init>(Landroid/content/Context;Landroid/view/View;Lcom/nnacres/app/ui/h$a;Ljava/util/ArrayList;)V

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    :cond_1
    :goto_0
    return-void
.end method

.method public bridge synthetic onResponse(Lcom/nnacres/app/volley/e;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/nnacres/app/model/CountryCodeModel;

    invoke-virtual {p0, p1, p2}, Lcom/nnacres/app/fragment/z1;->A4(Lcom/nnacres/app/volley/e;Lcom/nnacres/app/model/CountryCodeModel;)V

    return-void
.end method

.method public onResume()V
    .locals 1

    const-string v0, "MAND_REGISTER_SCREEN"

    invoke-static {v0}, Lcom/nnacres/app/utils/w3;->g(Ljava/lang/String;)V

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    return-void
.end method

.method public onViewValidationSucceeded(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Lcom/nnacres/app/fragment/z1;->P3()V

    return-void
.end method
