.class public Lcom/nnacres/app/activity/NotificationsSettingsActivity;
.super Lcom/nnacres/app/activity/d;
.source "SourceFile"

# interfaces
.implements Lcom/nnacres/app/asynctask/n$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nnacres/app/activity/NotificationsSettingsActivity$e;
    }
.end annotation


# static fields
.field private static e:Lcom/nnacres/app/asynctask/n;

.field private static f:Landroid/preference/Preference;

.field private static g:Ljava/util/HashMap;

.field private static h:Landroid/view/ViewGroup;

.field private static i:Landroid/preference/Preference$OnPreferenceChangeListener;

.field private static j:Landroid/preference/Preference$OnPreferenceChangeListener;


# instance fields
.field private b:Landroid/os/Bundle;

.field private c:Z

.field private d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/nnacres/app/activity/NotificationsSettingsActivity$a;

    invoke-direct {v0}, Lcom/nnacres/app/activity/NotificationsSettingsActivity$a;-><init>()V

    sput-object v0, Lcom/nnacres/app/activity/NotificationsSettingsActivity;->i:Landroid/preference/Preference$OnPreferenceChangeListener;

    new-instance v0, Lcom/nnacres/app/activity/NotificationsSettingsActivity$b;

    invoke-direct {v0}, Lcom/nnacres/app/activity/NotificationsSettingsActivity$b;-><init>()V

    sput-object v0, Lcom/nnacres/app/activity/NotificationsSettingsActivity;->j:Landroid/preference/Preference$OnPreferenceChangeListener;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/nnacres/app/activity/d;-><init>()V

    return-void
.end method

.method static bridge synthetic d()Landroid/view/ViewGroup;
    .locals 1

    sget-object v0, Lcom/nnacres/app/activity/NotificationsSettingsActivity;->h:Landroid/view/ViewGroup;

    return-object v0
.end method

.method static bridge synthetic e()Landroid/preference/Preference;
    .locals 1

    sget-object v0, Lcom/nnacres/app/activity/NotificationsSettingsActivity;->f:Landroid/preference/Preference;

    return-object v0
.end method

.method static bridge synthetic f()Ljava/util/HashMap;
    .locals 1

    sget-object v0, Lcom/nnacres/app/activity/NotificationsSettingsActivity;->g:Ljava/util/HashMap;

    return-object v0
.end method

.method static bridge synthetic g(Landroid/preference/Preference;Landroid/preference/Preference;Ljava/util/HashMap;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/nnacres/app/activity/NotificationsSettingsActivity;->k(Landroid/preference/Preference;Landroid/preference/Preference;Ljava/util/HashMap;)V

    return-void
.end method

.method static bridge synthetic h(Landroid/preference/Preference;)V
    .locals 0

    invoke-static {p0}, Lcom/nnacres/app/activity/NotificationsSettingsActivity;->l(Landroid/preference/Preference;)V

    return-void
.end method

.method static bridge synthetic i(Landroid/content/Context;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/nnacres/app/activity/NotificationsSettingsActivity;->m(Landroid/content/Context;Ljava/lang/Object;)V

    return-void
.end method

.method static bridge synthetic j(Ljava/lang/String;Landroid/preference/Preference;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/nnacres/app/activity/NotificationsSettingsActivity;->o(Ljava/lang/String;Landroid/preference/Preference;)V

    return-void
.end method

.method private static k(Landroid/preference/Preference;Landroid/preference/Preference;Ljava/util/HashMap;)V
    .locals 3

    invoke-virtual {p0}, Landroid/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-virtual {p0}, Landroid/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const v1, 0x7f0d0467

    invoke-virtual {p0, v1}, Landroid/preference/Preference;->setWidgetLayoutResource(I)V

    goto :goto_0

    :cond_0
    const v1, 0x7f0d0466

    invoke-virtual {p0, v1}, Landroid/preference/Preference;->setWidgetLayoutResource(I)V

    :goto_0
    invoke-virtual {p0}, Landroid/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v1

    const-string v2, "notifications_new_message"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    if-eqz p1, :cond_1

    sput-object p1, Lcom/nnacres/app/activity/NotificationsSettingsActivity;->f:Landroid/preference/Preference;

    :cond_1
    sget-object p1, Lcom/nnacres/app/activity/NotificationsSettingsActivity;->f:Landroid/preference/Preference;

    invoke-virtual {p1, v0}, Landroid/preference/Preference;->setEnabled(Z)V

    sput-object p2, Lcom/nnacres/app/activity/NotificationsSettingsActivity;->g:Ljava/util/HashMap;

    :cond_2
    sget-object p1, Lcom/nnacres/app/activity/NotificationsSettingsActivity;->j:Landroid/preference/Preference$OnPreferenceChangeListener;

    invoke-virtual {p0, p1}, Landroid/preference/Preference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    return-void
.end method

.method private static l(Landroid/preference/Preference;)V
    .locals 4

    sget-object v0, Lcom/nnacres/app/activity/NotificationsSettingsActivity;->i:Landroid/preference/Preference$OnPreferenceChangeListener;

    invoke-virtual {p0, v0}, Landroid/preference/Preference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    sget-object v0, Lcom/nnacres/app/activity/NotificationsSettingsActivity;->i:Landroid/preference/Preference$OnPreferenceChangeListener;

    invoke-virtual {p0}, Landroid/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-virtual {p0}, Landroid/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p0, v1}, Landroid/preference/Preference$OnPreferenceChangeListener;->onPreferenceChange(Landroid/preference/Preference;Ljava/lang/Object;)Z

    return-void
.end method

.method private static m(Landroid/content/Context;Ljava/lang/Object;)V
    .locals 6

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    move-object v0, p1

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Y"

    goto :goto_0

    :cond_0
    const-string v0, "N"

    :goto_0
    const-string v1, "enable"

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "enable_all"

    const-string v1, "1"

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "client_id"

    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->B()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Lcom/nnacres/app/activity/NotificationsSettingsActivity$c;

    invoke-direct {v4, p0, p1}, Lcom/nnacres/app/activity/NotificationsSettingsActivity$c;-><init>(Landroid/content/Context;Ljava/lang/Object;)V

    new-instance p1, Lcom/nnacres/app/volley/d;

    invoke-static {}, Lui/d;->C1()Ljava/lang/String;

    move-result-object v2

    const-class v5, Lcom/nnacres/app/model/ResponseMetadata;

    move-object v0, p1

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/nnacres/app/volley/d;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Lcom/nnacres/app/volley/f;Ljava/lang/Class;)V

    invoke-static {p1}, Lcom/nnacres/app/volley/h;->c(Lcom/nnacres/app/volley/e;)V

    return-void
.end method

.method private n()V
    .locals 3

    iget-object v0, p0, Lcom/nnacres/app/activity/NotificationsSettingsActivity;->b:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    const-string v1, "IS_COMING_FROM_NOTIFICATION"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/nnacres/app/activity/NotificationsSettingsActivity;->c:Z

    iget-object v0, p0, Lcom/nnacres/app/activity/NotificationsSettingsActivity;->b:Landroid/os/Bundle;

    const-string v1, "notif_id"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/nnacres/app/activity/NotificationsSettingsActivity;->d:Ljava/lang/String;

    :cond_0
    invoke-direct {p0}, Lcom/nnacres/app/activity/NotificationsSettingsActivity;->p()V

    new-instance v0, Lcom/nnacres/app/asynctask/n;

    const-class v1, Lcom/nnacres/app/model/ResponseMetadata;

    invoke-direct {v0, p0, p0, v1}, Lcom/nnacres/app/asynctask/n;-><init>(Landroid/content/Context;Lcom/nnacres/app/asynctask/n$c;Ljava/lang/Class;)V

    sput-object v0, Lcom/nnacres/app/activity/NotificationsSettingsActivity;->e:Lcom/nnacres/app/asynctask/n;

    const v0, 0x7f0a0d5e

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    sput-object v0, Lcom/nnacres/app/activity/NotificationsSettingsActivity;->h:Landroid/view/ViewGroup;

    return-void
.end method

.method private static o(Ljava/lang/String;Landroid/preference/Preference;)V
    .locals 3

    invoke-virtual {p1}, Landroid/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/nnacres/app/utils/l4;->c1(Landroid/content/Context;)Ljava/util/Map;

    move-result-object v0

    const-string v1, "dnd"

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lcom/nnacres/app/activity/NotificationsSettingsActivity;->e:Lcom/nnacres/app/asynctask/n;

    invoke-static {}, Lui/d;->Z1()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Landroid/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lwj/b;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v0, v2, p1}, Lcom/nnacres/app/asynctask/n;->g(Ljava/lang/String;Ljava/util/Map;ZLjava/lang/String;)V

    return-void
.end method

.method private p()V
    .locals 2

    const v0, 0x7f0a14fe

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0, v0}, Lcom/nnacres/app/activity/d;->c(Landroidx/appcompat/widget/Toolbar;)V

    invoke-virtual {p0}, Lcom/nnacres/app/activity/d;->b()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/nnacres/app/activity/d;->b()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    const v1, 0x7f14075e

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->setTitle(I)V

    invoke-virtual {p0}, Lcom/nnacres/app/activity/d;->b()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    invoke-virtual {p0}, Lcom/nnacres/app/activity/d;->b()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    const v1, 0x7f0803c3

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->setHomeAsUpIndicator(I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public P7(Lo0/u;)V
    .locals 0

    return-void
.end method

.method public T0(Lcom/nnacres/app/volley/e;Ljava/lang/Object;)V
    .locals 0

    const-string p1, "dnd"

    const-string p2, "here dnd set on response"

    invoke-static {p1, p2}, Lcom/nnacres/app/utils/u3;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected isValidFragment(Ljava/lang/String;)Z
    .locals 1

    const-class v0, Landroid/preference/PreferenceFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-class v0, Lcom/nnacres/app/activity/NotificationsSettingsActivity$e;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public onBackPressed()V
    .locals 1

    iget-boolean v0, p0, Lcom/nnacres/app/activity/NotificationsSettingsActivity;->c:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->isTaskRoot()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x10008000

    invoke-static {p0, v0}, Lcom/nnacres/app/utils/d;->v2(Landroid/app/Activity;I)V

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_0

    :cond_1
    invoke-super {p0}, Landroid/app/Activity;->onBackPressed()V

    :goto_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, Lcom/nnacres/app/activity/d;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0d0036

    invoke-super {p0, v0}, Lcom/nnacres/app/activity/d;->setContentView(I)V

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    iput-object p1, p0, Lcom/nnacres/app/activity/NotificationsSettingsActivity;->b:Landroid/os/Bundle;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/nnacres/app/activity/NotificationsSettingsActivity;->b:Landroid/os/Bundle;

    :goto_0
    invoke-direct {p0}, Lcom/nnacres/app/activity/NotificationsSettingsActivity;->n()V

    const-string p1, "notification"

    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/NotificationManager;

    iget-object v0, p0, Lcom/nnacres/app/activity/NotificationsSettingsActivity;->d:Ljava/lang/String;

    invoke-static {v0}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/nnacres/app/activity/NotificationsSettingsActivity;->d:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/app/NotificationManager;->cancel(Ljava/lang/String;I)V

    sget-object p1, Lcom/nnacres/app/notification/g;->LAST_SEARCH:Lcom/nnacres/app/notification/g;

    invoke-virtual {p1}, Lcom/nnacres/app/notification/g;->tag()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/nnacres/app/activity/NotificationsSettingsActivity;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Lcom/nnacres/app/notification/f;->D(Ljava/lang/Boolean;)V

    const p1, 0x7f140620

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, v1}, Lcom/nnacres/app/utils/d;->L3(Landroid/content/Context;Ljava/lang/String;I)V

    goto :goto_1

    :cond_1
    sget-object p1, Lcom/nnacres/app/notification/g;->MATCHING_PROPERTY:Lcom/nnacres/app/notification/g;

    invoke-virtual {p1}, Lcom/nnacres/app/notification/g;->tag()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/nnacres/app/activity/NotificationsSettingsActivity;->d:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f140508

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-static {p0, p1}, Lcom/nnacres/app/notification/k;->a(Landroid/content/Context;Lcom/nnacres/app/notification/g;)Lcom/nnacres/app/notification/PullCampaignData;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/nnacres/app/notification/j;->p(Landroid/content/Context;Lcom/nnacres/app/notification/PullCampaignData;)V

    const p1, 0x7f140507

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, v1}, Lcom/nnacres/app/utils/d;->L3(Landroid/content/Context;Ljava/lang/String;I)V

    :cond_2
    :goto_1
    invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object p1

    new-instance v0, Lcom/nnacres/app/activity/NotificationsSettingsActivity$e;

    invoke-direct {v0}, Lcom/nnacres/app/activity/NotificationsSettingsActivity$e;-><init>()V

    const v1, 0x7f0a0eea

    invoke-virtual {p1, v1, v0}, Landroid/app/FragmentTransaction;->replace(ILandroid/app/Fragment;)Landroid/app/FragmentTransaction;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/FragmentTransaction;->commit()I

    const p1, 0x7f0a1790

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lcom/nnacres/app/activity/NotificationsSettingsActivity$d;

    invoke-direct {v0, p0}, Lcom/nnacres/app/activity/NotificationsSettingsActivity$d;-><init>(Lcom/nnacres/app/activity/NotificationsSettingsActivity;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 4

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Lcom/nnacres/app/activity/NotificationsSettingsActivity;->b:Landroid/os/Bundle;

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/nnacres/app/activity/NotificationsSettingsActivity;->b:Landroid/os/Bundle;

    if-eqz v1, :cond_0

    const-string v2, "IS_COMING_FROM_NOTIFICATION"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/nnacres/app/activity/NotificationsSettingsActivity;->c:Z

    :cond_0
    const-string v1, "Settings"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "NSA"

    const-string v1, "landed here"

    invoke-static {v0, v1}, Lcom/nnacres/app/utils/u3;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-super {p0, p1}, Landroid/app/Activity;->onNewIntent(Landroid/content/Intent;)V

    return-void
.end method

.method public w7()V
    .locals 0

    return-void
.end method
