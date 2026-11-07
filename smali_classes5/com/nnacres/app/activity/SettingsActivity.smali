.class public Lcom/nnacres/app/activity/SettingsActivity;
.super Lcom/nnacres/app/mvp/base/c;
.source "SourceFile"

# interfaces
.implements Lcom/nnacres/app/volley/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/nnacres/app/mvp/base/c;",
        "Lcom/nnacres/app/volley/f;"
    }
.end annotation


# instance fields
.field private a:Landroid/widget/LinearLayout;

.field private b:Landroid/widget/LinearLayout;

.field private c:Lcom/nnacres/app/ui/x;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/nnacres/app/mvp/base/c;-><init>()V

    return-void
.end method

.method private initView()V
    .locals 2

    const v0, 0x7f0a12e0

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/nnacres/app/activity/SettingsActivity;->a:Landroid/widget/LinearLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    const v0, 0x7f0a12e1

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/nnacres/app/activity/SettingsActivity;->b:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/nnacres/app/activity/SettingsActivity;->a:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/nnacres/app/activity/SettingsActivity$a;

    invoke-direct {v1, p0}, Lcom/nnacres/app/activity/SettingsActivity$a;-><init>(Lcom/nnacres/app/activity/SettingsActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/nnacres/app/activity/SettingsActivity;->b:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/nnacres/app/activity/SettingsActivity$b;

    invoke-direct {v1, p0}, Lcom/nnacres/app/activity/SettingsActivity$b;-><init>(Lcom/nnacres/app/activity/SettingsActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method static bridge synthetic t9(Lcom/nnacres/app/activity/SettingsActivity;)Lcom/nnacres/app/ui/x;
    .locals 0

    iget-object p0, p0, Lcom/nnacres/app/activity/SettingsActivity;->c:Lcom/nnacres/app/ui/x;

    return-object p0
.end method

.method static bridge synthetic u9(Lcom/nnacres/app/activity/SettingsActivity;Lcom/nnacres/app/ui/x;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/activity/SettingsActivity;->c:Lcom/nnacres/app/ui/x;

    return-void
.end method

.method private v9()V
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

    const-string v1, "Settings"

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    :cond_0
    return-void
.end method


# virtual methods
.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lcom/nnacres/app/mvp/base/c;->onActivityResult(IILandroid/content/Intent;)V

    const/16 p2, 0x38

    if-ne p1, p2, :cond_0

    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    const/4 p1, 0x2

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setResult(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "Exception"

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/nnacres/app/utils/u3;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public onBackPressed()V
    .locals 1

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    const-string v0, "back"

    invoke-static {p0, v0}, Lcom/nnacres/app/utils/z5;->f(Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/app/Activity;->requestWindowFeature(I)Z

    invoke-super {p0, p1}, Lcom/nnacres/app/mvp/base/c;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d0519

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    invoke-direct {p0}, Lcom/nnacres/app/activity/SettingsActivity;->v9()V

    invoke-direct {p0}, Lcom/nnacres/app/activity/SettingsActivity;->initView()V

    return-void
.end method

.method public onErrorResponse(Lcom/nnacres/app/volley/e;Lo0/u;)V
    .locals 1

    iget-object p1, p0, Lcom/nnacres/app/activity/SettingsActivity;->c:Lcom/nnacres/app/ui/x;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/nnacres/app/ui/x;->dismiss()V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/nnacres/app/activity/SettingsActivity;->c:Lcom/nnacres/app/ui/x;

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "Logout failed."

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Lcom/nnacres/app/utils/d;->a4(Landroid/content/Context;Ljava/lang/String;I)V

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
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    const-string v0, "back"

    invoke-static {p0, v0}, Lcom/nnacres/app/utils/z5;->f(Landroid/app/Activity;Ljava/lang/String;)V

    :goto_0
    invoke-super {p0, p1}, Lcom/nnacres/app/mvp/base/c;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic onResponse(Lcom/nnacres/app/volley/e;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/nnacres/app/model/LogoutModel;

    invoke-virtual {p0, p1, p2}, Lcom/nnacres/app/activity/SettingsActivity;->w9(Lcom/nnacres/app/volley/e;Lcom/nnacres/app/model/LogoutModel;)V

    return-void
.end method

.method public w9(Lcom/nnacres/app/volley/e;Lcom/nnacres/app/model/LogoutModel;)V
    .locals 2

    iget-object v0, p0, Lcom/nnacres/app/activity/SettingsActivity;->c:Lcom/nnacres/app/ui/x;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/nnacres/app/ui/x;->dismiss()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/nnacres/app/activity/SettingsActivity;->c:Lcom/nnacres/app/ui/x;

    :cond_0
    :try_start_0
    invoke-virtual {p2}, Lcom/nnacres/app/model/LogoutModel;->getResponseStatusCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/nnacres/app/model/LogoutModel;->getResponseMessage()Ljava/lang/String;

    move-result-object p2

    const-string v1, "true"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p2, v1}, Lcom/nnacres/app/utils/d;->a4(Landroid/content/Context;Ljava/lang/String;I)V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    const/4 v0, 0x1

    invoke-static {p2, v0}, Lcom/nnacres/app/utils/d;->R(Landroid/content/Context;Z)V

    const-string p2, "mobileVerifiedStatus"

    invoke-static {p0, p2}, Lcom/nnacres/app/utils/d;->a(Landroid/content/Context;Ljava/lang/String;)V

    const-string p2, "cookieMobileVerifiedStatus"

    invoke-static {p0, p2}, Lcom/nnacres/app/utils/d;->a(Landroid/content/Context;Ljava/lang/String;)V

    const-string p2, "buyerProfileId"

    invoke-static {p0, p2}, Lcom/nnacres/app/utils/d;->a(Landroid/content/Context;Ljava/lang/String;)V

    const-string p2, "identityRadioID"

    invoke-static {p0, p2}, Lcom/nnacres/app/utils/d;->a(Landroid/content/Context;Ljava/lang/String;)V

    const-string p2, "queryUserData"

    invoke-static {p0, p2}, Lcom/nnacres/app/utils/d;->a(Landroid/content/Context;Ljava/lang/String;)V

    const-string p2, "conditionForOtp"

    invoke-static {p0, p2}, Lcom/nnacres/app/utils/d;->a(Landroid/content/Context;Ljava/lang/String;)V

    const-string p2, "visMail"

    invoke-static {p0, p2}, Lcom/nnacres/app/utils/d;->a(Landroid/content/Context;Ljava/lang/String;)V

    const-string p2, "loggedInUserChangedDetails"

    invoke-static {p0, p2}, Lcom/nnacres/app/utils/d;->a(Landroid/content/Context;Ljava/lang/String;)V

    const-string p2, "check_duplicate"

    invoke-static {p0, p2}, Lcom/nnacres/app/utils/d;->a(Landroid/content/Context;Ljava/lang/String;)V

    const-string p2, "isusercookiesaved"

    invoke-static {p0, p2}, Lcom/nnacres/app/utils/d;->a(Landroid/content/Context;Ljava/lang/String;)V

    const-string p2, "isuserloggedin"

    invoke-static {p0, p2}, Lcom/nnacres/app/utils/d;->a(Landroid/content/Context;Ljava/lang/String;)V

    const-string p2, "cookieUserEmail"

    invoke-static {p0, p2}, Lcom/nnacres/app/utils/d;->a(Landroid/content/Context;Ljava/lang/String;)V

    const-string p2, "cookieUserMobile"

    invoke-static {p0, p2}, Lcom/nnacres/app/utils/d;->a(Landroid/content/Context;Ljava/lang/String;)V

    const-string p2, "cookieUserProfileName"

    invoke-static {p0, p2}, Lcom/nnacres/app/utils/d;->a(Landroid/content/Context;Ljava/lang/String;)V

    const-string p2, "loggedinemailid"

    invoke-static {p0, p2}, Lcom/nnacres/app/utils/d;->a(Landroid/content/Context;Ljava/lang/String;)V

    const-string p2, "emptyuserprofile"

    invoke-static {p0, p2}, Lcom/nnacres/app/utils/d;->a(Landroid/content/Context;Ljava/lang/String;)V

    const-string p2, "UserProfileIDInt"

    invoke-static {p0, p2}, Lcom/nnacres/app/utils/d;->a(Landroid/content/Context;Ljava/lang/String;)V

    const-string p2, "mobileno"

    invoke-static {p0, p2}, Lcom/nnacres/app/utils/d;->a(Landroid/content/Context;Ljava/lang/String;)V

    const-string p2, "profilename"

    invoke-static {p0, p2}, Lcom/nnacres/app/utils/d;->a(Landroid/content/Context;Ljava/lang/String;)V

    const-string p2, "KEY_PSEUDO_LOGIN_OPS_USERNAME"

    invoke-static {p0, p2}, Lcom/nnacres/app/utils/d;->a(Landroid/content/Context;Ljava/lang/String;)V

    const-string p2, "PPF_SAVED_FORMS"

    invoke-static {p0, p2}, Lcom/nnacres/app/utils/d;->N2(Landroid/content/Context;Ljava/lang/String;)V

    sput v1, Lui/b;->v0:I

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    const-string p2, "back"

    invoke-static {p0, p2}, Lcom/nnacres/app/utils/z5;->f(Landroid/app/Activity;Ljava/lang/String;)V

    goto :goto_1

    :catch_0
    move-exception p2

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p2, v1}, Lcom/nnacres/app/utils/d;->a4(Landroid/content/Context;Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :goto_0
    new-instance v0, Lo0/u;

    invoke-direct {v0, p2}, Lo0/u;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {p0, p1, v0}, Lcom/nnacres/app/activity/SettingsActivity;->onErrorResponse(Lcom/nnacres/app/volley/e;Lo0/u;)V

    :goto_1
    return-void
.end method
