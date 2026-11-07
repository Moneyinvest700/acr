.class public Lcom/nnacres/app/notification/UpdatePullCampaignIntentService;
.super Landroidx/core/app/JobIntentService;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/core/app/JobIntentService;-><init>()V

    return-void
.end method

.method private a(Lcom/nnacres/app/notification/PullCampaignModel;)V
    .locals 2

    if-eqz p1, :cond_0

    :try_start_0
    invoke-virtual {p1}, Lcom/nnacres/app/notification/PullCampaignModel;->a()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/notification/PullCampaignData;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/nnacres/app/notification/j;->p(Landroid/content/Context;Lcom/nnacres/app/notification/PullCampaignData;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p1, "Failed to update campain settings "

    invoke-static {p1}, Lcom/nnacres/app/utils/z5;->Q0(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private b(Lcom/nnacres/app/notification/PullCampaignModel;)V
    .locals 1

    :try_start_0
    invoke-static {p1}, Lcom/nnacres/app/utils/z5;->s(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "PULL_CAMPAIGN_CONFIG_PREF"

    invoke-static {v0, p1}, Lcom/nnacres/app/utils/d;->u3(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_0
    const-string p1, "PullCampaign Shared Preference not updated issue from UpdatePullCampaignIntentService"

    invoke-static {p1}, Lcom/nnacres/app/utils/z5;->Q0(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :goto_0
    const-string v0, "PullCampaign list not updated issue "

    invoke-static {p1, v0}, Lcom/nnacres/app/utils/d;->a3(Ljava/lang/Exception;Ljava/lang/String;)V

    :goto_1
    return-void
.end method


# virtual methods
.method protected onHandleWork(Landroid/content/Intent;)V
    .locals 1

    if-eqz p1, :cond_0

    const-string v0, "PULL_CAMPAIGN_CONFIG_DATA"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Lcom/nnacres/app/notification/PullCampaignModel;

    if-eqz p1, :cond_0

    invoke-direct {p0, p1}, Lcom/nnacres/app/notification/UpdatePullCampaignIntentService;->b(Lcom/nnacres/app/notification/PullCampaignModel;)V

    invoke-static {p1}, Lcom/nnacres/app/notification/k;->c(Lcom/nnacres/app/notification/PullCampaignModel;)V

    invoke-direct {p0, p1}, Lcom/nnacres/app/notification/UpdatePullCampaignIntentService;->a(Lcom/nnacres/app/notification/PullCampaignModel;)V

    :cond_0
    return-void
.end method
