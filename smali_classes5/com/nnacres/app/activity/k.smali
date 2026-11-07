.class public abstract Lcom/nnacres/app/activity/k;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "SourceFile"

# interfaces
.implements Lcom/nnacres/app/fragment/d0$f;
.implements Lyk/h0;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Lcom/nnacres/app/fragment/d2;

.field protected c:Landroid/os/Bundle;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    return-void
.end method

.method private e9(ILandroidx/fragment/app/Fragment;[I)V
    .locals 5

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    if-eqz p3, :cond_0

    const/4 v1, 0x0

    aget v1, p3, v1

    const/4 v2, 0x1

    aget v2, p3, v2

    const/4 v3, 0x2

    aget v3, p3, v3

    const/4 v4, 0x3

    aget p3, p3, v4

    invoke-virtual {v0, v1, v2, v3, p3}, Landroidx/fragment/app/FragmentTransaction;->setCustomAnimations(IIII)Landroidx/fragment/app/FragmentTransaction;

    :cond_0
    iget-object p3, p0, Lcom/nnacres/app/activity/k;->a:Ljava/lang/String;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    iget-object p1, p0, Lcom/nnacres/app/activity/k;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    return-void
.end method

.method private f9(Landroidx/fragment/app/FragmentManager;)Landroidx/fragment/app/Fragment;
    .locals 2

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->getFragments()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getUserVisibleHint()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method private g9()V
    .locals 3

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "KEY_COMING_FROM_ONBOARDING"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x10008000

    invoke-static {p0, v0}, Lcom/nnacres/app/utils/d;->v2(Landroid/app/Activity;I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :goto_0
    return-void
.end method

.method private k9(Landroid/os/Bundle;)V
    .locals 2

    if-eqz p1, :cond_0

    const-string v0, "TargetActivity"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    invoke-static {}, Lui/b;->a()Ljava/util/List;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    invoke-static {p0, p1}, Lcom/nnacres/app/utils/h4;->S(Landroid/content/Context;Z)V

    :cond_0
    return-void
.end method


# virtual methods
.method public c9(ILandroid/os/Bundle;)V
    .locals 4

    new-instance v0, Lcom/nnacres/app/fragment/z1;

    invoke-direct {v0}, Lcom/nnacres/app/fragment/z1;-><init>()V

    invoke-virtual {v0, p2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    const-string p2, "registerFragment"

    iput-object p2, p0, Lcom/nnacres/app/activity/k;->a:Ljava/lang/String;

    const p2, 0x7f01005e

    const v1, 0x7f010064

    const v2, 0x7f01005f

    const v3, 0x7f010063

    filled-new-array {v2, v3, p2, v1}, [I

    move-result-object p2

    invoke-direct {p0, p1, v0, p2}, Lcom/nnacres/app/activity/k;->e9(ILandroidx/fragment/app/Fragment;[I)V

    return-void
.end method

.method public d9(ILjava/lang/String;)V
    .locals 3

    new-instance v0, Lcom/nnacres/app/fragment/d2;

    invoke-direct {v0}, Lcom/nnacres/app/fragment/d2;-><init>()V

    iput-object v0, p0, Lcom/nnacres/app/activity/k;->b:Lcom/nnacres/app/fragment/d2;

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "type"

    invoke-virtual {v0, v1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/nnacres/app/activity/k;->b:Lcom/nnacres/app/fragment/d2;

    invoke-virtual {p2, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    const-string p2, "termsConditionFragment"

    iput-object p2, p0, Lcom/nnacres/app/activity/k;->a:Ljava/lang/String;

    const p2, 0x7f01005e

    const v0, 0x7f010064

    const v1, 0x7f01005f

    const v2, 0x7f010063

    filled-new-array {v1, v2, p2, v0}, [I

    move-result-object p2

    iget-object v0, p0, Lcom/nnacres/app/activity/k;->b:Lcom/nnacres/app/fragment/d2;

    invoke-direct {p0, p1, v0, p2}, Lcom/nnacres/app/activity/k;->e9(ILandroidx/fragment/app/Fragment;[I)V

    return-void
.end method

.method public h9(ILandroid/os/Bundle;Z)V
    .locals 3

    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->N()Lcom/nnacres/app/activity/NNacres;

    move-result-object v0

    const-string v1, "loginVersion"

    const-string v2, "v2"

    invoke-static {v0, v1, v2}, Lcom/nnacres/app/utils/d;->q1(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/nnacres/app/fragment/b1;

    invoke-direct {v1}, Lcom/nnacres/app/fragment/b1;-><init>()V

    invoke-virtual {v1, p2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2}, Lck/q;->J4(Landroid/os/Bundle;)Lck/q;

    move-result-object v1

    :cond_0
    const-string p2, "loginFragment"

    iput-object p2, p0, Lcom/nnacres/app/activity/k;->a:Ljava/lang/String;

    if-eqz p3, :cond_1

    const/4 p2, 0x0

    invoke-direct {p0, p1, v1, p2}, Lcom/nnacres/app/activity/k;->e9(ILandroidx/fragment/app/Fragment;[I)V

    goto :goto_0

    :cond_1
    const p2, 0x7f01005f

    const p3, 0x7f010063

    const v0, 0x7f01005e

    const v2, 0x7f010064

    filled-new-array {v0, v2, p2, p3}, [I

    move-result-object p2

    invoke-direct {p0, p1, v1, p2}, Lcom/nnacres/app/activity/k;->e9(ILandroidx/fragment/app/Fragment;[I)V

    :goto_0
    return-void
.end method

.method public i9(ILandroid/os/Bundle;Z)V
    .locals 3

    new-instance v0, Lcom/nnacres/app/fragment/z1;

    invoke-direct {v0}, Lcom/nnacres/app/fragment/z1;-><init>()V

    invoke-virtual {v0, p2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    const-string p2, "RegisterFragment"

    iput-object p2, p0, Lcom/nnacres/app/activity/k;->a:Ljava/lang/String;

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    invoke-direct {p0, p1, v0, p2}, Lcom/nnacres/app/activity/k;->e9(ILandroidx/fragment/app/Fragment;[I)V

    goto :goto_0

    :cond_0
    const p2, 0x7f01005f

    const p3, 0x7f010063

    const v1, 0x7f01005e

    const v2, 0x7f010064

    filled-new-array {v1, v2, p2, p3}, [I

    move-result-object p2

    invoke-direct {p0, p1, v0, p2}, Lcom/nnacres/app/activity/k;->e9(ILandroidx/fragment/app/Fragment;[I)V

    :goto_0
    return-void
.end method

.method public j9(Landroid/os/Bundle;)V
    .locals 3

    iput-object p1, p0, Lcom/nnacres/app/activity/k;->c:Landroid/os/Bundle;

    const-string v0, "LOGG::"

    const-string v1, "LoginActivity - openVerificationLayer"

    invoke-static {v0, v1}, Lcom/nnacres/app/utils/u3;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "FROM_REGISTER_SCREEN"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "referrer"

    if-eqz v0, :cond_0

    const-string v0, "REGISTER"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v0, "apiPrams"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "apiParams"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "password"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "LOGIN"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    new-instance v0, Lcom/nnacres/app/fragment/d0;

    invoke-direct {v0}, Lcom/nnacres/app/fragment/d0;-><init>()V

    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {v0, p0}, Lcom/nnacres/app/fragment/d0;->x6(Lyk/h0;)V

    invoke-virtual {v0, p0}, Lcom/nnacres/app/fragment/d0;->i6(Lcom/nnacres/app/fragment/d0$f;)V

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    const v1, 0x7f01005f

    const v2, 0x7f010063

    invoke-virtual {p1, v1, v2}, Landroidx/fragment/app/FragmentTransaction;->setCustomAnimations(II)Landroidx/fragment/app/FragmentTransaction;

    const v1, 0x7f0a0562

    const-string v2, "verification"

    invoke-virtual {p1, v1, v0, v2}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    const/16 p3, 0x3ea

    if-ne p1, p3, :cond_1

    const/4 p1, -0x1

    if-ne p2, p1, :cond_0

    instance-of p1, p0, Lcom/nnacres/app/activity/LoginActivity;

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/nnacres/app/activity/k;->c:Landroid/os/Bundle;

    invoke-virtual {p0, p1}, Lcom/nnacres/app/activity/k;->j9(Landroid/os/Bundle;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onBackPressed()V
    .locals 3

    const-string v0, "LoginTest"

    const-string v1, "onBackPressed"

    invoke-static {v0, v1}, Lcom/nnacres/app/utils/u3;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/nnacres/app/activity/k;->f9(Landroidx/fragment/app/FragmentManager;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    instance-of v2, v1, Lyk/j;

    if-eqz v2, :cond_0

    check-cast v1, Lyk/j;

    invoke-interface {v1}, Lyk/j;->onBackPressed()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->getBackStackEntryCount()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_1

    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->isTaskRoot()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x10008000

    invoke-static {p0, v0}, Lcom/nnacres/app/utils/d;->v2(Landroid/app/Activity;I)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_3
    :goto_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/nnacres/app/activity/k;->c:Landroid/os/Bundle;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    iput-object p1, p0, Lcom/nnacres/app/activity/k;->c:Landroid/os/Bundle;

    :goto_0
    return-void
.end method

.method public onModifyClick(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/nnacres/app/activity/ProfileActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "ActionModify"

    invoke-virtual {v0, v1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "data"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/16 p1, 0x3ea

    invoke-virtual {p0, v0, p1}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/activity/k;->b:Lcom/nnacres/app/fragment/d2;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/nnacres/app/activity/k;->onBackPressed()V

    iget-object v0, p0, Lcom/nnacres/app/activity/k;->b:Lcom/nnacres/app/fragment/d2;

    invoke-virtual {v0}, Lcom/nnacres/app/fragment/d2;->A3()V

    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method protected onPause()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onPause()V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/activity/k;->c:Landroid/os/Bundle;

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method public onVerificationCancel()V
    .locals 0

    invoke-static {p0}, Lcom/nnacres/app/utils/d;->l2(Landroid/content/Context;)Z

    invoke-direct {p0}, Lcom/nnacres/app/activity/k;->g9()V

    return-void
.end method

.method public onVerificationSkip()V
    .locals 0

    invoke-static {p0}, Lcom/nnacres/app/utils/d;->l2(Landroid/content/Context;)Z

    invoke-direct {p0}, Lcom/nnacres/app/activity/k;->g9()V

    return-void
.end method

.method public onVerificationSucess()V
    .locals 7

    iget-object v0, p0, Lcom/nnacres/app/activity/k;->c:Landroid/os/Bundle;

    const-string v1, "referrer"

    const-string v2, "EOI"

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/nnacres/app/activity/k;->c:Landroid/os/Bundle;

    invoke-static {p0, v0}, Lcom/nnacres/app/utils/m3;->w(Landroid/app/Activity;Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/nnacres/app/activity/k;->c:Landroid/os/Bundle;

    invoke-direct {p0, v0}, Lcom/nnacres/app/activity/k;->k9(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/nnacres/app/activity/k;->c:Landroid/os/Bundle;

    const-string v1, "PPF_FROM_DEEPLINK"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Lzm/t0;

    const-string v5, "R"

    const-string v6, "DEEP_LINK"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-string v4, "LAUNCH_FROM_DEEPLINK"

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lzm/t0;-><init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lzm/t0;->p(Z)V

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lzm/t0;->r(Z)V

    iget-object v3, p0, Lcom/nnacres/app/activity/k;->c:Landroid/os/Bundle;

    const-string v4, "DROPOUT_ID"

    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/nnacres/app/activity/k;->c:Landroid/os/Bundle;

    const-string v5, "FORM"

    invoke-virtual {v4, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/nnacres/app/activity/k;->c:Landroid/os/Bundle;

    const-string v6, "REF"

    invoke-virtual {v5, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v4}, Lzm/t0;->o(Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Lzm/t0;->q(Ljava/lang/String;)V

    invoke-static {v3}, Lui/d;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lzm/t0;->n(Ljava/lang/String;)V

    const-string v3, "2"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const-string v5, "3"

    if-nez v3, :cond_0

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    :cond_0
    invoke-virtual {v0, v1}, Lzm/t0;->m(Z)V

    :cond_1
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v0, v1}, Lzm/t0;->s(Z)V

    :cond_2
    invoke-static {p0, v0, v2, v2}, Lcom/nnacres/app/utils/d;->z2(Landroid/app/Activity;Lzm/t0;ZZ)V

    :cond_3
    return-void
.end method
