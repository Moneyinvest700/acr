.class public Lcom/nnacres/app/activity/ProfileActivity;
.super Lcom/nnacres/app/mvp/base/f;
.source "SourceFile"

# interfaces
.implements Lvl/c;
.implements Lcom/nnacres/app/fragment/g0$a;
.implements Lcom/nnacres/app/fragment/d0$f;
.implements Lyk/h0;
.implements Lcom/nnacres/app/fragment/m1$a;
.implements Lcom/nnacres/app/utils/o1;
.implements Lcom/nnacres/app/utils/b4;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/nnacres/app/mvp/base/f;",
        "Lvl/c;",
        "Lcom/nnacres/app/fragment/g0$a;",
        "Lcom/nnacres/app/fragment/d0$f;",
        "Lyk/h0;",
        "Lcom/nnacres/app/fragment/m1$a;",
        "Lcom/nnacres/app/utils/o1;",
        "Lcom/nnacres/app/utils/b4;"
    }
.end annotation


# instance fields
.field private final g:Ljava/lang/String;

.field private final h:Ljava/lang/String;

.field private final i:Ljava/lang/String;

.field private final j:Ljava/lang/String;

.field private final k:Lcom/facebook/react/ReactHost;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/nnacres/app/mvp/base/f;-><init>()V

    const-string v0, "PROFILE_DETAIL"

    iput-object v0, p0, Lcom/nnacres/app/activity/ProfileActivity;->g:Ljava/lang/String;

    const-string v0, "PROFILE_EDIT"

    iput-object v0, p0, Lcom/nnacres/app/activity/ProfileActivity;->h:Ljava/lang/String;

    const-string v0, "VERIFICATION"

    iput-object v0, p0, Lcom/nnacres/app/activity/ProfileActivity;->i:Ljava/lang/String;

    const-string v0, "PROFILE_CLAIM"

    iput-object v0, p0, Lcom/nnacres/app/activity/ProfileActivity;->j:Ljava/lang/String;

    sget-object v0, Lpn/d;->a:Lpn/d;

    invoke-virtual {v0}, Lpn/d;->a()Lcom/facebook/react/ReactHost;

    move-result-object v0

    iput-object v0, p0, Lcom/nnacres/app/activity/ProfileActivity;->k:Lcom/facebook/react/ReactHost;

    return-void
.end method

.method private F9()I
    .locals 1

    const v0, 0x7f0a07c3

    return v0
.end method

.method private G9(Landroid/net/Uri;)J
    .locals 6

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    const-wide/16 v0, 0x0

    if-eqz p1, :cond_1

    const-string v2, "_size"

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    :cond_0
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    :cond_1
    return-wide v0
.end method


# virtual methods
.method public A1()V
    .locals 2

    const-string v0, "onSuccessfullLogin"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lpn/c;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/nnacres/app/utils/d;->R(Landroid/content/Context;Z)V

    invoke-virtual {p0}, Lcom/nnacres/app/activity/ProfileActivity;->F8()V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public A4(Landroid/os/Bundle;)V
    .locals 1

    invoke-virtual {p0}, Lcom/nnacres/app/mvp/base/f;->y9()Lcom/nnacres/app/mvp/base/ActivityPresenter;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/mvp/presenters/ProfileActivityPresenter;

    invoke-virtual {v0, p1}, Lcom/nnacres/app/mvp/presenters/ProfileActivityPresenter;->onProfileEditClick(Landroid/os/Bundle;)V

    return-void
.end method

.method public D(Lcom/nnacres/app/model/DuplicateSelerProfile;)V
    .locals 2

    :try_start_0
    const-string v0, "MAND_MODIFY_PROFILE"

    invoke-static {v0, p1, p0}, Lcom/nnacres/app/fragment/p;->A3(Ljava/lang/String;Lcom/nnacres/app/model/DuplicateSelerProfile;Lcom/nnacres/app/utils/o1;)Lcom/nnacres/app/fragment/p;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "PROFILE_CLAIM"

    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "Exception"

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/nnacres/app/utils/u3;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method protected D9()Lcom/nnacres/app/mvp/presenters/ProfileActivityPresenter;
    .locals 1

    invoke-static {}, Lul/b;->h()Lcom/nnacres/app/mvp/presenters/ProfileActivityPresenter;

    move-result-object v0

    return-object v0
.end method

.method public E9()V
    .locals 3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "shouldReload"

    const-string v2, "true"

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "backFromModifyTopaz"

    invoke-static {v1, v0}, Lpn/c;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public F()V
    .locals 2

    invoke-virtual {p0}, Lcom/nnacres/app/mvp/base/f;->y9()Lcom/nnacres/app/mvp/base/ActivityPresenter;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/mvp/presenters/ProfileActivityPresenter;

    invoke-static {p0}, Lul/b;->b(Landroid/app/Activity;)Lrl/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nnacres/app/mvp/presenters/ProfileActivityPresenter;->setModel(Lrl/b;)V

    return-void
.end method

.method public F7(Ljava/lang/String;)V
    .locals 6

    const-string v3, "Continue"

    const-string v4, "Cancel"

    const-string v1, "Duplicate Number"

    move-object v0, p0

    move-object v2, p1

    move-object v5, p0

    invoke-static/range {v0 .. v5}, Lcom/nnacres/app/utils/d;->V3(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/nnacres/app/utils/b4;)V

    return-void
.end method

.method public F8()V
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "PROFILE_EDIT"

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/nnacres/app/fragment/g0;

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "Exception"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/nnacres/app/utils/u3;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public L8(Landroid/os/Bundle;)V
    .locals 6

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "VERIFICATION"

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/ActionBar;->hide()V

    new-instance v0, Lcom/nnacres/app/fragment/d0;

    invoke-direct {v0}, Lcom/nnacres/app/fragment/d0;-><init>()V

    const-string v2, "otpLayerSource"

    const-string v3, "MAND_MODIFY_PROFILE"

    invoke-virtual {p1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {v0, p0}, Lcom/nnacres/app/fragment/d0;->i6(Lcom/nnacres/app/fragment/d0$f;)V

    invoke-virtual {v0, p0}, Lcom/nnacres/app/fragment/d0;->x6(Lyk/h0;)V

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    const v2, 0x7f01004a

    const v3, 0x7f01004c

    const v4, 0x7f01004e

    const v5, 0x7f01004f

    invoke-virtual {p1, v4, v5, v2, v3}, Landroidx/fragment/app/FragmentTransaction;->setCustomAnimations(IIII)Landroidx/fragment/app/FragmentTransaction;

    invoke-direct {p0}, Lcom/nnacres/app/activity/ProfileActivity;->F9()I

    move-result v2

    invoke-virtual {p1, v2, v0, v1}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    invoke-virtual {p0}, Lcom/nnacres/app/activity/ProfileActivity;->hideProgressView()V

    :cond_0
    return-void
.end method

.method public O0(Ljava/util/ArrayList;)V
    .locals 1

    invoke-virtual {p0}, Lcom/nnacres/app/mvp/base/f;->y9()Lcom/nnacres/app/mvp/base/ActivityPresenter;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/mvp/presenters/ProfileActivityPresenter;

    invoke-virtual {v0, p1}, Lcom/nnacres/app/mvp/presenters/ProfileActivityPresenter;->onEditComplete(Ljava/util/ArrayList;)V

    return-void
.end method

.method public P6(Lcom/nnacres/app/model/DuplicateSelerProfile;)V
    .locals 3

    if-eqz p1, :cond_0

    const-string v0, "MAND_MODIFY_PROFILE"

    invoke-static {v0, p1, p0}, Lcom/nnacres/app/fragment/p;->A3(Ljava/lang/String;Lcom/nnacres/app/model/DuplicateSelerProfile;Lcom/nnacres/app/utils/o1;)Lcom/nnacres/app/fragment/p;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    invoke-direct {p0}, Lcom/nnacres/app/activity/ProfileActivity;->F9()I

    move-result v1

    const-string v2, "VERIFICATION"

    invoke-virtual {v0, v1, p1, v2}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    :cond_0
    return-void
.end method

.method public P8()V
    .locals 1

    invoke-virtual {p0}, Lcom/nnacres/app/mvp/base/f;->y9()Lcom/nnacres/app/mvp/base/ActivityPresenter;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/nnacres/app/mvp/base/f;->y9()Lcom/nnacres/app/mvp/base/ActivityPresenter;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/mvp/presenters/ProfileActivityPresenter;

    invoke-virtual {v0}, Lcom/nnacres/app/mvp/presenters/ProfileActivityPresenter;->onEditCancel()V

    :cond_0
    return-void
.end method

.method public U5(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/nnacres/app/utils/d;->N3(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public Y2()V
    .locals 4

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-static {p0}, Lcom/nnacres/app/fragment/m1;->Y3(Lcom/nnacres/app/fragment/m1$a;)Lcom/nnacres/app/fragment/m1;

    move-result-object v1

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    invoke-direct {p0}, Lcom/nnacres/app/activity/ProfileActivity;->F9()I

    move-result v2

    const-string v3, "PROFILE_DETAIL"

    invoke-virtual {v0, v2, v1, v3}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    invoke-virtual {p0}, Lcom/nnacres/app/activity/ProfileActivity;->hideProgressView()V

    return-void
.end method

.method public Z0(Landroid/os/Bundle;)V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "PROFILE_EDIT"

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/nnacres/app/activity/ProfileActivity;->o1(Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public a3()V
    .locals 4

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-static {p0}, Lcom/nnacres/app/fragment/m1;->Y3(Lcom/nnacres/app/fragment/m1$a;)Lcom/nnacres/app/fragment/m1;

    move-result-object v1

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    invoke-direct {p0}, Lcom/nnacres/app/activity/ProfileActivity;->F9()I

    move-result v2

    const-string v3, "PROFILE_DETAIL"

    invoke-virtual {v0, v2, v1, v3}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    invoke-virtual {p0}, Lcom/nnacres/app/activity/ProfileActivity;->hideProgressView()V

    return-void
.end method

.method public a5()V
    .locals 6

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "VERIFICATION"

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    const v2, 0x7f01004e

    const v3, 0x7f01004f

    const v4, 0x7f01004a

    const v5, 0x7f01004c

    invoke-virtual {v0, v4, v5, v2, v3}, Landroidx/fragment/app/FragmentTransaction;->setCustomAnimations(IIII)Landroidx/fragment/app/FragmentTransaction;

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentTransaction;->remove(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/ActionBar;->show()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/nnacres/app/mvp/base/c;->setupToolbar(Z)V

    return-void
.end method

.method public c1(Lo0/u;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/nnacres/app/mvp/base/c;->handleNetworkError(Lo0/u;)V

    return-void
.end method

.method public d8(Lcom/nnacres/app/model/DuplicateSelerProfile;)V
    .locals 2

    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/nnacres/app/activity/ContactUsActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "FeedbackSource"

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {p0, p1}, Lcom/nnacres/app/mvp/base/c;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public e4(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    const-string p1, "You Password has been changed."

    const-string p2, "Re-Login"

    const-string p3, "Alert"

    invoke-static {p0, p3, p1, p2}, Lcom/nnacres/app/utils/d;->M3(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public f0(Lcom/nnacres/app/model/DuplicateSelerProfile;)V
    .locals 1

    invoke-virtual {p0}, Lcom/nnacres/app/mvp/base/f;->y9()Lcom/nnacres/app/mvp/base/ActivityPresenter;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/mvp/presenters/ProfileActivityPresenter;

    invoke-virtual {v0, p1}, Lcom/nnacres/app/mvp/presenters/ProfileActivityPresenter;->onActionClaim(Lcom/nnacres/app/model/DuplicateSelerProfile;)V

    return-void
.end method

.method protected handleBackPressed()V
    .locals 0

    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    invoke-virtual {p0}, Lcom/nnacres/app/activity/ProfileActivity;->E9()V

    return-void
.end method

.method public hideProgressView()V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "PROFILE_EDIT"

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/nnacres/app/fragment/g0;

    invoke-virtual {v0}, Lcom/nnacres/app/fragment/g0;->D3()V

    goto :goto_0

    :cond_0
    invoke-super {p0}, Lcom/nnacres/app/mvp/base/c;->hideProgressView()V

    :goto_0
    return-void
.end method

.method public m4(Landroid/os/Bundle;)V
    .locals 1

    const p1, 0x7f0d01cb

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    const-string p1, "Profile Detail"

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/nnacres/app/mvp/base/c;->setupToolbar(Ljava/lang/String;Z)V

    return-void
.end method

.method public o1(Landroid/os/Bundle;)V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "PROFILE_EDIT"

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/nnacres/app/fragment/g0;

    invoke-static {p0}, Lcom/nnacres/app/fragment/g0;->N3(Lcom/nnacres/app/fragment/g0$a;)V

    goto :goto_0

    :cond_0
    invoke-static {p1, p0}, Lcom/nnacres/app/fragment/g0;->A3(Landroid/os/Bundle;Lcom/nnacres/app/fragment/g0$a;)Lcom/nnacres/app/fragment/g0;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p0}, Lcom/nnacres/app/activity/ProfileActivity;->hideProgressView()V

    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    invoke-super {p0, p1, p2, p3}, Lcom/nnacres/app/mvp/base/c;->onActivityResult(IILandroid/content/Intent;)V

    const/16 v0, 0x2a95

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "VERIFICATION"

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    goto :goto_0

    :cond_0
    if-eqz p3, :cond_1

    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p2

    invoke-direct {p0, p2}, Lcom/nnacres/app/activity/ProfileActivity;->G9(Landroid/net/Uri;)J

    move-result-wide p2

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    if-eqz p1, :cond_1

    new-instance p3, Landroid/os/Bundle;

    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    const-string v0, "uri"

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "path"

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ""

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "size"

    invoke-virtual {p3, p2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "imageData"

    invoke-static {p1, p3}, Lpn/c;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onBackPressed()V
    .locals 0

    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    invoke-virtual {p0}, Lcom/nnacres/app/activity/ProfileActivity;->E9()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/nnacres/app/mvp/base/f;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    const v1, 0x7f0f0018

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    invoke-super {p0, p1}, Lcom/nnacres/app/mvp/base/c;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method protected onDestroy()V
    .locals 1

    invoke-super {p0}, Lcom/nnacres/app/mvp/base/f;->onDestroy()V

    iget-object v0, p0, Lcom/nnacres/app/activity/ProfileActivity;->k:Lcom/facebook/react/ReactHost;

    invoke-interface {v0, p0}, Lcom/facebook/react/ReactHost;->onHostDestroy(Landroid/app/Activity;)V

    return-void
.end method

.method public onModifyClick(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Lcom/nnacres/app/mvp/base/f;->y9()Lcom/nnacres/app/mvp/base/ActivityPresenter;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/mvp/presenters/ProfileActivityPresenter;

    invoke-virtual {v0, p1}, Lcom/nnacres/app/mvp/presenters/ProfileActivityPresenter;->onModifyClick(Ljava/lang/String;)V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x7f0a01b4

    if-ne v0, v1, :cond_0

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    sget-object v0, Lpn/f;->DELETE_ACCOUNT:Lpn/f;

    invoke-virtual {v0}, Lpn/f;->getIdentifier()Ljava/lang/String;

    move-result-object v0

    const-string v1, "key_id"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/nnacres/app/reactnative/activities/ReactNativeTransparentActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "launchOptions"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/nnacres/app/mvp/base/c;->startActivity(Landroid/content/Intent;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-super {p0, p1}, Lcom/nnacres/app/mvp/base/c;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method protected onPause()V
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/activity/ProfileActivity;->k:Lcom/facebook/react/ReactHost;

    invoke-interface {v0}, Lcom/facebook/react/ReactHost;->onHostPause()V

    invoke-super {p0}, Lcom/nnacres/app/mvp/base/c;->onPause()V

    return-void
.end method

.method protected onResume()V
    .locals 1

    invoke-super {p0}, Lcom/nnacres/app/mvp/base/f;->onResume()V

    iget-object v0, p0, Lcom/nnacres/app/activity/ProfileActivity;->k:Lcom/facebook/react/ReactHost;

    invoke-interface {v0, p0}, Lcom/facebook/react/ReactHost;->onHostResume(Landroid/app/Activity;)V

    const-string v0, "MAND_PROFILE_ACTIVITY"

    invoke-static {v0}, Lcom/nnacres/app/utils/w3;->g(Ljava/lang/String;)V

    return-void
.end method

.method public onVerificationCancel()V
    .locals 1

    invoke-virtual {p0}, Lcom/nnacres/app/mvp/base/f;->y9()Lcom/nnacres/app/mvp/base/ActivityPresenter;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/mvp/presenters/ProfileActivityPresenter;

    invoke-virtual {v0}, Lcom/nnacres/app/mvp/presenters/ProfileActivityPresenter;->onVerificationCancel()V

    return-void
.end method

.method public onVerificationSkip()V
    .locals 1

    invoke-virtual {p0}, Lcom/nnacres/app/mvp/base/f;->y9()Lcom/nnacres/app/mvp/base/ActivityPresenter;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/mvp/presenters/ProfileActivityPresenter;

    invoke-virtual {v0}, Lcom/nnacres/app/mvp/presenters/ProfileActivityPresenter;->onVerificationSkip()V

    return-void
.end method

.method public onVerificationSucess()V
    .locals 1

    invoke-virtual {p0}, Lcom/nnacres/app/mvp/base/f;->y9()Lcom/nnacres/app/mvp/base/ActivityPresenter;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/mvp/presenters/ProfileActivityPresenter;

    invoke-virtual {v0}, Lcom/nnacres/app/mvp/presenters/ProfileActivityPresenter;->onVerificationSucess()V

    return-void
.end method

.method public showProgressView(Ljava/lang/String;Z)V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "PROFILE_EDIT"

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/nnacres/app/fragment/g0;

    invoke-virtual {v0}, Lcom/nnacres/app/fragment/g0;->P3()V

    goto :goto_0

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/nnacres/app/mvp/base/c;->showProgressView(Ljava/lang/String;Z)V

    :goto_0
    return-void
.end method

.method protected bridge synthetic w9()Lcom/nnacres/app/mvp/base/ActivityPresenter;
    .locals 1

    invoke-virtual {p0}, Lcom/nnacres/app/activity/ProfileActivity;->D9()Lcom/nnacres/app/mvp/presenters/ProfileActivityPresenter;

    move-result-object v0

    return-object v0
.end method

.method public y()V
    .locals 0

    invoke-virtual {p0}, Lcom/nnacres/app/activity/ProfileActivity;->F8()V

    return-void
.end method

.method public y4(I)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setResult(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method
