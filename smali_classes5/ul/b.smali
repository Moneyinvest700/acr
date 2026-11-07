.class public abstract Lul/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a()Lcom/nnacres/app/ppf/CreditUsage/CreditUsageHistoryActivityPresenter;
    .locals 1

    new-instance v0, Lcom/nnacres/app/ppf/CreditUsage/CreditUsageHistoryActivityPresenter;

    invoke-direct {v0}, Lcom/nnacres/app/ppf/CreditUsage/CreditUsageHistoryActivityPresenter;-><init>()V

    return-object v0
.end method

.method public static b(Landroid/app/Activity;)Lrl/b;
    .locals 1

    new-instance v0, Lrl/b;

    invoke-direct {v0, p0}, Lrl/b;-><init>(Landroid/app/Activity;)V

    return-object v0
.end method

.method public static c(Landroid/content/Context;Lcom/nnacres/app/mvp/presenters/ProfileFragmentPresenter;)Lrl/c;
    .locals 1

    new-instance v0, Lrl/c;

    invoke-direct {v0, p0, p1}, Lrl/c;-><init>(Landroid/content/Context;Lcom/nnacres/app/mvp/presenters/ProfileFragmentPresenter;)V

    return-object v0
.end method

.method public static d()Lcom/nnacres/app/mvp/presenters/ProfileFragmentPresenter;
    .locals 1

    new-instance v0, Lcom/nnacres/app/mvp/presenters/ProfileFragmentPresenter;

    invoke-direct {v0}, Lcom/nnacres/app/mvp/presenters/ProfileFragmentPresenter;-><init>()V

    return-object v0
.end method

.method public static e(Landroid/content/Context;)Lcom/nnacres/app/db/ActivityLogNPPDViewsHelper;
    .locals 1

    new-instance v0, Lcom/nnacres/app/db/ActivityLogNPPDViewsHelper;

    invoke-direct {v0, p0}, Lcom/nnacres/app/db/ActivityLogNPPDViewsHelper;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public static f()Lcom/nnacres/app/ppf/BoostListing/BoostListingActivityPresenter;
    .locals 1

    new-instance v0, Lcom/nnacres/app/ppf/BoostListing/BoostListingActivityPresenter;

    invoke-direct {v0}, Lcom/nnacres/app/ppf/BoostListing/BoostListingActivityPresenter;-><init>()V

    return-object v0
.end method

.method public static g(Landroid/content/Context;Landroid/os/Bundle;)Ltp/a;
    .locals 5

    new-instance v0, Ltp/a;

    invoke-direct {v0, p0}, Ltp/a;-><init>(Landroid/content/Context;)V

    if-eqz p1, :cond_2

    const-string p0, "KEY_STRING_ENCRYPTED_INPUT"

    invoke-virtual {p1, p0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "projectId"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "KEY_INT_INITIAL_ITEM"

    const/4 v3, 0x0

    invoke-virtual {p1, v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    const-string v4, "DEEPLINK_AND_DIRECT_SEARCH"

    invoke-virtual {p1, v4, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    invoke-virtual {v0, p0}, Ltp/a;->d(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ltp/a;->i(Ljava/lang/String;)V

    const-string p0, "position"

    invoke-virtual {p1, p0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p0

    invoke-virtual {v0, p0}, Ltp/a;->c(I)V

    const-string p0, "HAS_SEARCH_DATA"

    invoke-virtual {p1, p0, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    invoke-virtual {v0, p0}, Ltp/a;->h(Z)V

    invoke-virtual {v0, v2}, Ltp/a;->k(I)V

    invoke-virtual {v0, v4}, Ltp/a;->g(Z)V

    const-string p0, "KEY_STRING_EXTRA_VAMSOURCE"

    invoke-virtual {p1, p0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1, p0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const-string p0, ""

    :goto_0
    invoke-virtual {v0, p0}, Ltp/a;->f(Ljava/lang/String;)V

    const-string p0, "KEY_COMING_FROM_TRENDING_PROJECT"

    invoke-virtual {p1, p0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "TRENDING"

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {v0, v1}, Ltp/a;->e(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ltp/a;->b(Ljava/lang/String;)V

    const-string p0, "INTENT_KEY_NP_SEARCH_PARAMS"

    invoke-virtual {p1, p0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    instance-of v1, v1, Lcom/nnacres/app/model/SearchParamsModel;

    if-eqz v1, :cond_2

    invoke-virtual {p1, p0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p0

    check-cast p0, Lcom/nnacres/app/model/SearchParamsModel;

    invoke-virtual {v0, p0}, Ltp/a;->j(Lcom/nnacres/app/model/SearchParamsModel;)V

    :cond_2
    return-object v0
.end method

.method public static h()Lcom/nnacres/app/mvp/presenters/ProfileActivityPresenter;
    .locals 1

    new-instance v0, Lcom/nnacres/app/mvp/presenters/ProfileActivityPresenter;

    invoke-direct {v0}, Lcom/nnacres/app/mvp/presenters/ProfileActivityPresenter;-><init>()V

    return-object v0
.end method
