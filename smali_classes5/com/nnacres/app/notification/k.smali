.class public abstract Lcom/nnacres/app/notification/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lcom/nnacres/app/notification/PullCampaignModel;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/nnacres/app/notification/g;)Lcom/nnacres/app/notification/PullCampaignData;
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Lcom/nnacres/app/notification/k;->a:Lcom/nnacres/app/notification/PullCampaignModel;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/nnacres/app/notification/PullCampaignModel;->a()Ljava/util/ArrayList;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-nez v1, :cond_1

    invoke-static {p0}, Lcom/nnacres/app/notification/k;->b(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v1

    :cond_1
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nnacres/app/notification/PullCampaignData;

    invoke-virtual {v1}, Lcom/nnacres/app/notification/PullCampaignData;->g()Lcom/nnacres/app/notification/g;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/nnacres/app/notification/g;->id()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/nnacres/app/notification/g;->id()Ljava/lang/String;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-ne v2, v3, :cond_2

    return-object v1

    :catch_0
    :cond_3
    return-object v0
.end method

.method public static b(Landroid/content/Context;)Ljava/util/ArrayList;
    .locals 7

    const-string v0, "Exception"

    const-class v1, Lcom/nnacres/app/notification/PullCampaignModel;

    sget-object v2, Lcom/nnacres/app/notification/k;->a:Lcom/nnacres/app/notification/PullCampaignModel;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/nnacres/app/notification/PullCampaignModel;->a()Ljava/util/ArrayList;

    move-result-object v2

    if-eqz v2, :cond_1

    sget-object v2, Lcom/nnacres/app/notification/k;->a:Lcom/nnacres/app/notification/PullCampaignModel;

    invoke-virtual {v2}, Lcom/nnacres/app/notification/PullCampaignModel;->a()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, Lcom/nnacres/app/notification/k;->a:Lcom/nnacres/app/notification/PullCampaignModel;

    invoke-virtual {p0}, Lcom/nnacres/app/notification/PullCampaignModel;->a()Ljava/util/ArrayList;

    move-result-object p0

    goto/16 :goto_7

    :cond_1
    :goto_0
    const/4 v2, 0x0

    :try_start_0
    const-string v3, "PULL_CAMPAIGN_CONFIG_PREF"

    invoke-static {p0, v3, v2}, Lcom/nnacres/app/utils/d;->q1(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-static {v3, v1}, Lcom/nnacres/app/utils/z5;->o(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/nnacres/app/notification/PullCampaignModel;

    sput-object v3, Lcom/nnacres/app/notification/k;->a:Lcom/nnacres/app/notification/PullCampaignModel;

    goto :goto_1

    :catch_0
    move-exception v3

    goto :goto_2

    :cond_2
    :goto_1
    sget-object v3, Lcom/nnacres/app/notification/k;->a:Lcom/nnacres/app/notification/PullCampaignModel;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lcom/nnacres/app/notification/PullCampaignModel;->a()Ljava/util/ArrayList;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :goto_2
    const-string v4, "PULL CAMPAIGN SELECTION : COULD NOT READ FROM SHARED PREFERENCE"

    invoke-static {v3, v4}, Lcom/nnacres/app/utils/d;->a3(Ljava/lang/Exception;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/nnacres/app/utils/u3;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    move-object v3, v2

    :goto_3
    sget-object v4, Lcom/nnacres/app/notification/k;->a:Lcom/nnacres/app/notification/PullCampaignModel;

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Lcom/nnacres/app/notification/PullCampaignModel;->a()Ljava/util/ArrayList;

    move-result-object v4

    if-eqz v4, :cond_5

    sget-object v4, Lcom/nnacres/app/notification/k;->a:Lcom/nnacres/app/notification/PullCampaignModel;

    invoke-virtual {v4}, Lcom/nnacres/app/notification/PullCampaignModel;->a()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_4

    :cond_4
    move-object p0, v3

    goto :goto_7

    :cond_5
    :goto_4
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p0

    const-string v4, "campaign_config.txt"

    invoke-virtual {p0, v4}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/InputStream;->available()I

    move-result v4

    new-array v4, v4, [B

    invoke-virtual {p0, v4}, Ljava/io/InputStream;->read([B)I

    new-instance v5, Ljava/lang/String;

    const-string v6, "UTF-8"

    invoke-direct {v5, v4, v6}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    :try_start_2
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_6

    :catch_1
    move-exception p0

    move-object v2, v5

    goto :goto_5

    :catch_2
    move-exception p0

    :goto_5
    const-string v4, "PULL CAMPAIGN : COULD NOT READ LOCAL ASSET"

    invoke-static {p0, v4}, Lcom/nnacres/app/utils/d;->a3(Ljava/lang/Exception;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/nnacres/app/utils/u3;->a(Ljava/lang/String;Ljava/lang/String;)V

    move-object v5, v2

    :goto_6
    invoke-static {v5}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_4

    new-instance p0, Lcom/google/gson/Gson;

    invoke-direct {p0}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {p0, v5, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/nnacres/app/notification/PullCampaignModel;

    sput-object p0, Lcom/nnacres/app/notification/k;->a:Lcom/nnacres/app/notification/PullCampaignModel;

    invoke-virtual {p0}, Lcom/nnacres/app/notification/PullCampaignModel;->a()Ljava/util/ArrayList;

    move-result-object p0

    :goto_7
    return-object p0
.end method

.method public static c(Lcom/nnacres/app/notification/PullCampaignModel;)V
    .locals 0

    sput-object p0, Lcom/nnacres/app/notification/k;->a:Lcom/nnacres/app/notification/PullCampaignModel;

    return-void
.end method
