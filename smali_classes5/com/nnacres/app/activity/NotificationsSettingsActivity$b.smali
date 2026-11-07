.class Lcom/nnacres/app/activity/NotificationsSettingsActivity$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/preference/Preference$OnPreferenceChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nnacres/app/activity/NotificationsSettingsActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreferenceChange(Landroid/preference/Preference;Ljava/lang/Object;)Z
    .locals 10

    invoke-virtual {p1}, Landroid/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v0

    const-string v1, "notifications_new_message"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x1

    const v3, 0x7f0d0466

    const v4, 0x7f0d0467

    const/4 v5, 0x0

    const v6, 0x7f14047b

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Landroid/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v0

    move-object v7, p2

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    const-string v9, "my_property_alerts"

    invoke-static {v0, v9, v8}, Lcom/nnacres/app/utils/d;->d3(Landroid/content/Context;Ljava/lang/String;Z)V

    invoke-static {v7}, Lcom/nnacres/app/notification/f;->D(Ljava/lang/Boolean;)V

    invoke-static {}, Lcom/nnacres/app/activity/NotificationsSettingsActivity;->f()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-virtual {p1}, Landroid/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8}, Lcom/nnacres/app/utils/d;->Q(Landroid/content/Context;)Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_0

    const-string v8, "false"

    goto :goto_0

    :cond_0
    const-string v8, "true"

    :goto_0
    invoke-static {v8, p1}, Lcom/nnacres/app/activity/NotificationsSettingsActivity;->j(Ljava/lang/String;Landroid/preference/Preference;)V

    invoke-virtual {p1}, Landroid/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8, p2}, Lcom/nnacres/app/activity/NotificationsSettingsActivity;->i(Landroid/content/Context;Ljava/lang/Object;)V

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-static {}, Lcom/nnacres/app/activity/NotificationsSettingsActivity;->f()Ljava/util/HashMap;

    move-result-object v8

    invoke-virtual {p1}, Landroid/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v9, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/preference/Preference;

    invoke-virtual {v6}, Landroid/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, p2, v5}, Lcom/nnacres/app/utils/d;->M(Landroid/content/Context;Ljava/lang/Object;Z)V

    :cond_1
    invoke-static {}, Lcom/nnacres/app/activity/NotificationsSettingsActivity;->e()Landroid/preference/Preference;

    move-result-object v5

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    invoke-virtual {v5, v6}, Landroid/preference/Preference;->setEnabled(Z)V

    invoke-virtual {p1}, Landroid/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    invoke-static {v5, v6}, Lcom/nnacres/app/notification/j;->n(Landroid/content/Context;Z)V

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/preference/Preference;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_2

    move v6, v4

    goto :goto_2

    :cond_2
    move v6, v3

    :goto_2
    invoke-virtual {v5, v6}, Landroid/preference/Preference;->setWidgetLayoutResource(I)V

    goto :goto_1

    :cond_3
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "MAND_DISABLE_ALL_NOTIFICATION"

    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->B()Ljava/lang/String;

    move-result-object v5

    const-string v6, "MAND_NOTIFICATIONS"

    invoke-static {v6, v0, v5}, Lcom/nnacres/app/utils/w3;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    invoke-virtual {p1}, Landroid/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    invoke-static {v0, v1, v5}, Lcom/nnacres/app/utils/d;->d3(Landroid/content/Context;Ljava/lang/String;Z)V

    goto :goto_3

    :cond_5
    invoke-virtual {p1}, Landroid/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Landroid/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    move-object v0, p2

    check-cast v0, Ljava/lang/Boolean;

    invoke-static {v0}, Lcom/nnacres/app/notification/f;->k(Ljava/lang/Boolean;)V

    invoke-virtual {p1}, Landroid/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/nnacres/app/utils/d;->Q(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Landroid/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {p1}, Landroid/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p2, v5}, Lcom/nnacres/app/utils/d;->M(Landroid/content/Context;Ljava/lang/Object;Z)V

    goto :goto_3

    :cond_6
    invoke-virtual {p1}, Landroid/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {}, Lcom/nnacres/app/activity/NotificationsSettingsActivity;->d()Landroid/view/ViewGroup;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/nnacres/app/utils/d;->S3(Landroid/content/Context;Landroid/view/ViewGroup;)V

    return v2

    :cond_7
    invoke-virtual {p1}, Landroid/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Landroid/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v1

    const v5, 0x7f140508

    invoke-virtual {v1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->N()Lcom/nnacres/app/activity/NNacres;

    move-result-object v0

    invoke-virtual {p1}, Landroid/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v1

    move-object v5, p2

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    invoke-static {v0, v1, v5}, Lcom/nnacres/app/utils/d;->d3(Landroid/content/Context;Ljava/lang/String;Z)V

    invoke-virtual {p1}, Landroid/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Landroid/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v5, Lcom/nnacres/app/notification/g;->MATCHING_PROPERTY:Lcom/nnacres/app/notification/g;

    invoke-static {v1, v5}, Lcom/nnacres/app/notification/k;->a(Landroid/content/Context;Lcom/nnacres/app/notification/g;)Lcom/nnacres/app/notification/PullCampaignData;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/nnacres/app/notification/j;->p(Landroid/content/Context;Lcom/nnacres/app/notification/PullCampaignData;)V

    :cond_8
    :goto_3
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_9

    move v3, v4

    :cond_9
    invoke-virtual {p1, v3}, Landroid/preference/Preference;->setWidgetLayoutResource(I)V

    return v2
.end method
