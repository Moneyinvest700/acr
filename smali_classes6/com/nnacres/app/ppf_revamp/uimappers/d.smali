.class public final Lcom/nnacres/app/ppf_revamp/uimappers/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/nnacres/app/ppf_revamp/model/subscriptionpacks/PPFSubscriptionPackResponse;)Lcom/nnacres/app/ppf_revamp/model/uimodels/y0;
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Lcom/nnacres/app/ppf_revamp/model/subscriptionpacks/PPFSubscriptionPackResponse;->getResponseData()Lcom/nnacres/app/ppf_revamp/model/subscriptionpacks/Data;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/nnacres/app/ppf_revamp/model/subscriptionpacks/Data;->getSubscriptions()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nnacres/app/ppf_revamp/model/subscriptionpacks/Subscription;

    if-eqz v1, :cond_0

    invoke-virtual {p0, v1}, Lcom/nnacres/app/ppf_revamp/uimappers/d;->b(Lcom/nnacres/app/ppf_revamp/model/subscriptionpacks/Subscription;)Lcom/nnacres/app/ppf_revamp/model/uimodels/x0;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance p1, Lcom/nnacres/app/ppf_revamp/model/uimodels/y0;

    invoke-direct {p1, v0}, Lcom/nnacres/app/ppf_revamp/model/uimodels/y0;-><init>(Ljava/util/List;)V

    return-object p1
.end method

.method public final b(Lcom/nnacres/app/ppf_revamp/model/subscriptionpacks/Subscription;)Lcom/nnacres/app/ppf_revamp/model/uimodels/x0;
    .locals 7

    invoke-virtual {p1}, Lcom/nnacres/app/ppf_revamp/model/subscriptionpacks/Subscription;->getQuantity()D

    move-result-wide v0

    invoke-virtual {p1}, Lcom/nnacres/app/ppf_revamp/model/subscriptionpacks/Subscription;->getNewProductDescription()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/nnacres/app/ppf_revamp/model/subscriptionpacks/Subscription;->getCityLabel()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/nnacres/app/ppf_revamp/model/subscriptionpacks/Subscription;->getCityLabel()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    :goto_0
    const-string v1, "All Across India"

    :goto_1
    invoke-virtual {p1}, Lcom/nnacres/app/ppf_revamp/model/subscriptionpacks/Subscription;->getFormattedExpiryDate()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Lcom/nnacres/app/ppf_revamp/model/subscriptionpacks/Subscription;->getFormattedExpiryDate()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Expires on "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v2, 0x0

    :goto_3
    new-instance v3, Lcom/nnacres/app/ppf_revamp/model/uimodels/x0;

    invoke-virtual {p1}, Lcom/nnacres/app/ppf_revamp/model/subscriptionpacks/Subscription;->getCreditQuantityAvailable()D

    move-result-wide v4

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v4, "\nCredits"

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v0, v1, v2, v4}, Lcom/nnacres/app/ppf_revamp/model/uimodels/x0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/nnacres/app/ppf_revamp/model/subscriptionpacks/Subscription;->getCreditQuantityAvailable()D

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/x0;->k(D)V

    invoke-virtual {p1}, Lcom/nnacres/app/ppf_revamp/model/subscriptionpacks/Subscription;->getSubId()J

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/x0;->o(J)V

    invoke-virtual {p1}, Lcom/nnacres/app/ppf_revamp/model/subscriptionpacks/Subscription;->getListingCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/nnacres/app/ppf_revamp/model/uimodels/x0;->m(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/nnacres/app/ppf_revamp/model/subscriptionpacks/Subscription;->getCreditsPerProd()D

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/x0;->l(D)V

    invoke-virtual {p1}, Lcom/nnacres/app/ppf_revamp/model/subscriptionpacks/Subscription;->getSubscriptionEndDate()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v2, "MMM dd,yyyy"

    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-direct {v1, v2, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/nnacres/app/ppf_revamp/model/uimodels/x0;->p(Ljava/util/Date;)V

    invoke-virtual {p1}, Lcom/nnacres/app/ppf_revamp/model/subscriptionpacks/Subscription;->getSubCatCode()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/x0;->n(Ljava/lang/String;)V

    return-object v3
.end method
