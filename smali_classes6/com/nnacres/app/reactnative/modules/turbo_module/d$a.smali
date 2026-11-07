.class public final Lcom/nnacres/app/reactnative/modules/turbo_module/d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nnacres/app/reactnative/modules/turbo_module/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/nnacres/app/reactnative/modules/turbo_module/d$a;-><init>()V

    return-void
.end method

.method private final k(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 4

    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    move-result-object v0

    new-instance v1, Ljava/lang/Throwable;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "MY99 Turbo Module Crash on "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1, p2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V

    return-void
.end method

.method private final l(Landroid/app/Activity;)Landroid/app/Activity;
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_1

    sget-object p1, Lpn/d;->a:Lpn/d;

    invoke-virtual {p1}, Lpn/d;->a()Lcom/facebook/react/ReactHost;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/facebook/react/ReactHost;->getCurrentReactContext()Lcom/facebook/react/bridge/ReactContext;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/facebook/react/bridge/ReactContext;->getCurrentActivity()Landroid/app/Activity;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :cond_1
    :goto_0
    sget-object v1, Lcom/nnacres/app/utils/d;->a:Lcom/nnacres/app/utils/d$b;

    invoke-virtual {v1, p1}, Lcom/nnacres/app/utils/d$b;->f4(Landroid/app/Activity;)Z

    move-result v1

    if-eqz v1, :cond_2

    move-object v0, p1

    :cond_2
    return-object v0
.end method


# virtual methods
.method public final a(Lcom/facebook/react/bridge/ReadableMap;Landroid/app/Activity;)V
    .locals 0

    :try_start_0
    invoke-direct {p0, p2}, Lcom/nnacres/app/reactnative/modules/turbo_module/d$a;->l(Landroid/app/Activity;)Landroid/app/Activity;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Luk/a;->a(Landroid/app/Activity;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "allListingClickHandler"

    invoke-direct {p0, p2, p1}, Lcom/nnacres/app/reactnative/modules/turbo_module/d$a;->k(Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public final b(Lcom/facebook/react/bridge/ReadableMap;Landroid/app/Activity;)V
    .locals 8

    :try_start_0
    invoke-direct {p0, p2}, Lcom/nnacres/app/reactnative/modules/turbo_module/d$a;->l(Landroid/app/Activity;)Landroid/app/Activity;

    move-result-object p2

    if-nez p2, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_1

    const-string v1, "id"

    invoke-static {p1, v1}, Lyn/y;->y(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :catch_0
    move-exception p1

    goto/16 :goto_9

    :cond_1
    move-object v1, v0

    :goto_0
    if-eqz p1, :cond_29

    const-string v2, "listingData"

    invoke-static {p1, v2}, Lyn/y;->y(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    goto/16 :goto_8

    :cond_2
    invoke-static {}, Lcom/nnacres/app/reactnative/modules/turbo_module/d;->a()Lcom/google/gson/Gson;

    move-result-object v2

    const-class v3, Lcom/nnacres/app/homepage_v2/models/SellerListingsResponse$SellerListing;

    invoke-virtual {v2, p1, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/nnacres/app/homepage_v2/models/SellerListingsResponse$SellerListing;

    if-nez p1, :cond_3

    return-void

    :cond_3
    invoke-static {p1}, Lcom/nnacres/app/homepage_v2/models/PersonalizedHpModelKt;->toListingTuple(Lcom/nnacres/app/homepage_v2/models/SellerListingsResponse$SellerListing;)Lcom/nnacres/app/model/ListingTuple;

    move-result-object p1

    const-string v2, "Get Credits"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "KEY_PAST_EXTEND_DATE"

    const-string v3, "key_id"

    const/4 v4, 0x0

    const/4 v5, 0x1

    const-string v6, ""

    if-eqz v1, :cond_a

    :try_start_1
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    sget-object v7, Lpn/f;->CREDIT_BTMSHEET:Lpn/f;

    invoke-virtual {v7}, Lpn/f;->getIdentifier()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v3, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "CITY_ID"

    invoke-virtual {p1}, Lcom/nnacres/app/model/ListingTuple;->getCityId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v3, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "KEY_BOOST_CREDIT_SPENT"

    iget v7, p1, Lcom/nnacres/app/model/ListingTuple;->boostCreditSpent:I

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_4

    move-object v7, v6

    :cond_4
    invoke-virtual {v1, v3, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "KEY_RECALL_CREDIT_SPENT"

    iget v7, p1, Lcom/nnacres/app/model/ListingTuple;->recallCreditSpent:I

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_5

    move-object v7, v6

    :cond_5
    invoke-virtual {v1, v3, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "KEY_RECALL_SUCCESS_COUNT"

    iget v7, p1, Lcom/nnacres/app/model/ListingTuple;->recallSuccessCount:I

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_6

    move-object v7, v6

    :cond_6
    invoke-virtual {v1, v3, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/nnacres/app/model/ListingTuple;->getPastAutoAction()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_9

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    xor-int/2addr v3, v5

    if-ne v3, v5, :cond_9

    invoke-virtual {p1}, Lcom/nnacres/app/model/ListingTuple;->getPastAutoAction()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/nnacres/app/model/ListingTuple$BoostRecallModel;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lcom/nnacres/app/model/ListingTuple$BoostRecallModel;->getActionDate()Ljava/lang/String;

    move-result-object v0

    :cond_7
    if-nez v0, :cond_8

    goto :goto_1

    :cond_8
    move-object v6, v0

    :cond_9
    :goto_1
    invoke-virtual {v1, v2, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p2, v1}, Lcom/nnacres/app/reactnative/activities/l0;->b(Landroid/app/Activity;Landroid/os/Bundle;)V

    goto/16 :goto_a

    :cond_a
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    sget-object v7, Lpn/f;->STOP_AUTO_EXTEND_BTMSHEET:Lpn/f;

    invoke-virtual {v7}, Lpn/f;->getIdentifier()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v3, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "transparentStatusBar"

    invoke-virtual {v1, v3, v5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v3, "KEY_PROP_ID"

    invoke-virtual {p1}, Lcom/nnacres/app/model/ListingTuple;->getPropId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v3, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "KEY_POSTED_DATE"

    invoke-virtual {p1}, Lcom/nnacres/app/model/ListingTuple;->getPostedBy()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v3, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "KEY_LEADS"

    invoke-virtual {p1}, Lcom/nnacres/app/model/ListingTuple;->getLeads()I

    move-result v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_b

    move-object v7, v6

    :cond_b
    invoke-virtual {v1, v3, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "KEY_PHOTO_URL"

    invoke-virtual {p1}, Lcom/nnacres/app/model/ListingTuple;->getPhotoUrl()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v3, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "KEY_COMPACT_LABEL"

    invoke-virtual {p1}, Lcom/nnacres/app/model/ListingTuple;->getCompactLabel()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v3, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/nnacres/app/model/ListingTuple;->getPastAutoAction()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_d

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    xor-int/2addr v3, v5

    if-ne v3, v5, :cond_d

    invoke-virtual {p1}, Lcom/nnacres/app/model/ListingTuple;->getPastAutoAction()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_c

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/nnacres/app/model/ListingTuple$BoostRecallModel;

    if-eqz v3, :cond_c

    invoke-virtual {v3}, Lcom/nnacres/app/model/ListingTuple$BoostRecallModel;->getActionDate()Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_c
    move-object v3, v0

    :goto_2
    if-nez v3, :cond_e

    :cond_d
    move-object v3, v6

    :cond_e
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "KEY_PAST_EXTEND_QUANTITY"

    invoke-virtual {p1}, Lcom/nnacres/app/model/ListingTuple;->getPastAutoAction()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_f

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    xor-int/2addr v3, v5

    if-ne v3, v5, :cond_f

    invoke-virtual {p1}, Lcom/nnacres/app/model/ListingTuple;->getPastAutoAction()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_f

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/nnacres/app/model/ListingTuple$BoostRecallModel;

    if-eqz v3, :cond_f

    invoke-virtual {v3}, Lcom/nnacres/app/model/ListingTuple$BoostRecallModel;->getQuantity()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_10

    :cond_f
    move-object v3, v6

    :cond_10
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "KEY_PAST_BOOST_CREDIT"

    invoke-virtual {p1}, Lcom/nnacres/app/model/ListingTuple;->getPastAutoAction()Ljava/util/List;

    move-result-object v3

    const/4 v7, 0x2

    if-eqz v3, :cond_11

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ne v3, v7, :cond_11

    invoke-virtual {p1}, Lcom/nnacres/app/model/ListingTuple;->getPastAutoAction()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_11

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/nnacres/app/model/ListingTuple$BoostRecallModel;

    if-eqz v3, :cond_11

    invoke-virtual {v3}, Lcom/nnacres/app/model/ListingTuple$BoostRecallModel;->getCredit()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_12

    :cond_11
    move-object v3, v6

    :cond_12
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "KEY_AUTO_EXTEND_DATE"

    invoke-virtual {p1}, Lcom/nnacres/app/model/ListingTuple;->getAutoActions()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_14

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    xor-int/2addr v3, v5

    if-ne v3, v5, :cond_14

    invoke-virtual {p1}, Lcom/nnacres/app/model/ListingTuple;->getAutoActions()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_13

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/nnacres/app/model/ListingTuple$BoostRecallModel;

    if-eqz v3, :cond_13

    invoke-virtual {v3}, Lcom/nnacres/app/model/ListingTuple$BoostRecallModel;->getEntryDate()Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    :cond_13
    move-object v3, v0

    :goto_3
    if-nez v3, :cond_15

    :cond_14
    move-object v3, v6

    :cond_15
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "KEY_AUTO_EXTEND_QUANTITY"

    invoke-virtual {p1}, Lcom/nnacres/app/model/ListingTuple;->getAutoActions()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_16

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    xor-int/2addr v3, v5

    if-ne v3, v5, :cond_16

    invoke-virtual {p1}, Lcom/nnacres/app/model/ListingTuple;->getAutoActions()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_16

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/nnacres/app/model/ListingTuple$BoostRecallModel;

    if-eqz v3, :cond_16

    invoke-virtual {v3}, Lcom/nnacres/app/model/ListingTuple$BoostRecallModel;->getQuantity()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_17

    :cond_16
    move-object v3, v6

    :cond_17
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "KEY_AUTO_EXTEND_MONTHS"

    invoke-virtual {p1}, Lcom/nnacres/app/model/ListingTuple;->getAutoActions()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_18

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    xor-int/2addr v3, v5

    if-ne v3, v5, :cond_18

    invoke-virtual {p1}, Lcom/nnacres/app/model/ListingTuple;->getAutoActions()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_18

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/nnacres/app/model/ListingTuple$BoostRecallModel;

    if-eqz v3, :cond_18

    invoke-virtual {v3}, Lcom/nnacres/app/model/ListingTuple$BoostRecallModel;->getMonths()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_19

    :cond_18
    move-object v3, v6

    :cond_19
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "KEY_AUTO_BOOST_CREDIT"

    invoke-virtual {p1}, Lcom/nnacres/app/model/ListingTuple;->getAutoActions()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_1a

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ne v3, v7, :cond_1a

    invoke-virtual {p1}, Lcom/nnacres/app/model/ListingTuple;->getAutoActions()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_1a

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/nnacres/app/model/ListingTuple$BoostRecallModel;

    if-eqz v3, :cond_1a

    invoke-virtual {v3}, Lcom/nnacres/app/model/ListingTuple$BoostRecallModel;->getCredit()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1b

    :cond_1a
    move-object v3, v6

    :cond_1b
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "KEY_FUTURE_EXTEND_DATE"

    invoke-virtual {p1}, Lcom/nnacres/app/model/ListingTuple;->getFutureAutoAction()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_1d

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    xor-int/2addr v3, v5

    if-ne v3, v5, :cond_1d

    invoke-virtual {p1}, Lcom/nnacres/app/model/ListingTuple;->getFutureAutoAction()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_1c

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/nnacres/app/model/ListingTuple$BoostRecallModel;

    if-eqz v3, :cond_1c

    invoke-virtual {v3}, Lcom/nnacres/app/model/ListingTuple$BoostRecallModel;->getActionDate()Ljava/lang/String;

    move-result-object v3

    goto :goto_4

    :cond_1c
    move-object v3, v0

    :goto_4
    if-nez v3, :cond_1e

    :cond_1d
    move-object v3, v6

    :cond_1e
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "KEY_FUTURE_EXTEND_QUANTITY"

    invoke-virtual {p1}, Lcom/nnacres/app/model/ListingTuple;->getFutureAutoAction()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_20

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    xor-int/2addr v3, v5

    if-ne v3, v5, :cond_20

    invoke-virtual {p1}, Lcom/nnacres/app/model/ListingTuple;->getFutureAutoAction()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_1f

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/nnacres/app/model/ListingTuple$BoostRecallModel;

    if-eqz v3, :cond_1f

    invoke-virtual {v3}, Lcom/nnacres/app/model/ListingTuple$BoostRecallModel;->getQuantity()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_21

    :cond_1f
    move-object v3, v6

    goto :goto_5

    :cond_20
    const-string v3, "-1"

    :cond_21
    :goto_5
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "KEY_FUTURE_EXTEND_ACTION_DATE"

    invoke-virtual {p1}, Lcom/nnacres/app/model/ListingTuple;->getFutureAutoAction()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_23

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    xor-int/2addr v3, v5

    if-ne v3, v5, :cond_23

    invoke-virtual {p1}, Lcom/nnacres/app/model/ListingTuple;->getFutureAutoAction()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_22

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/nnacres/app/model/ListingTuple$BoostRecallModel;

    if-eqz v3, :cond_22

    invoke-virtual {v3}, Lcom/nnacres/app/model/ListingTuple$BoostRecallModel;->getActionDate()Ljava/lang/String;

    move-result-object v3

    goto :goto_6

    :cond_22
    move-object v3, v0

    :goto_6
    if-nez v3, :cond_24

    :cond_23
    move-object v3, v6

    :cond_24
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "KEY_FUTURE_BOOST_CREDIT"

    invoke-virtual {p1}, Lcom/nnacres/app/model/ListingTuple;->getFutureAutoAction()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    if-eqz v3, :cond_28

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_25

    goto :goto_7

    :cond_25
    invoke-virtual {p1}, Lcom/nnacres/app/model/ListingTuple;->getFutureAutoAction()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_26

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_26
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-le v0, v5, :cond_28

    invoke-virtual {p1}, Lcom/nnacres/app/model/ListingTuple;->getFutureAutoAction()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_28

    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/nnacres/app/model/ListingTuple$BoostRecallModel;

    if-eqz p1, :cond_28

    invoke-virtual {p1}, Lcom/nnacres/app/model/ListingTuple$BoostRecallModel;->getCredit()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_27

    goto :goto_7

    :cond_27
    move-object v6, p1

    :cond_28
    :goto_7
    invoke-virtual {v1, v2, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p2, v1}, Lcom/nnacres/app/reactnative/activities/l0;->b(Landroid/app/Activity;Landroid/os/Bundle;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_a

    :cond_29
    :goto_8
    return-void

    :goto_9
    const-string p2, "bannerClick"

    invoke-direct {p0, p2, p1}, Lcom/nnacres/app/reactnative/modules/turbo_module/d$a;->k(Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_a
    return-void
.end method

.method public final c(Lcom/facebook/react/bridge/ReadableMap;Landroid/app/Activity;)V
    .locals 0

    const/4 p1, 0x1

    invoke-static {p1}, Luk/a;->u(Z)V

    return-void
.end method

.method public final d(Lcom/facebook/react/bridge/ReadableMap;Landroid/app/Activity;)V
    .locals 2

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    :try_start_0
    const-string v0, "number"

    invoke-static {p1, v0}, Lyn/y;->y(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_3

    :cond_0
    move-object p1, p2

    :goto_0
    if-nez p1, :cond_1

    const-string p1, ""

    :cond_1
    sget-object v0, Lcom/nnacres/app/activity/NNacres;->l:Lcom/facebook/react/bridge/ReactContext;

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    sget-object v0, Lpn/d;->a:Lpn/d;

    invoke-virtual {v0}, Lpn/d;->a()Lcom/facebook/react/ReactHost;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-interface {v1}, Lcom/facebook/react/ReactHost;->getCurrentReactContext()Lcom/facebook/react/bridge/ReactContext;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/facebook/react/bridge/ReactContext;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v1

    goto :goto_1

    :cond_3
    move-object v1, p2

    :goto_1
    if-eqz v1, :cond_4

    move-object v0, v1

    goto :goto_2

    :cond_4
    invoke-virtual {v0}, Lpn/d;->a()Lcom/facebook/react/ReactHost;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lcom/facebook/react/ReactHost;->getCurrentReactContext()Lcom/facebook/react/bridge/ReactContext;

    move-result-object p2

    :cond_5
    move-object v0, p2

    :goto_2
    if-eqz v0, :cond_6

    sget-object p2, Lcom/nnacres/app/utils/d;->a:Lcom/nnacres/app/utils/d$b;

    invoke-virtual {p2, p1, v0}, Lcom/nnacres/app/utils/d$b;->C4(Ljava/lang/String;Landroid/content/Context;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :goto_3
    const-string p2, "contactClickHandler"

    invoke-direct {p0, p2, p1}, Lcom/nnacres/app/reactnative/modules/turbo_module/d$a;->k(Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_6
    :goto_4
    return-void
.end method

.method public final e(Lcom/facebook/react/bridge/ReadableMap;Landroid/app/Activity;)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    :try_start_0
    const-string v1, "id"

    invoke-static {p1, v1}, Lyn/y;->y(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    move-object v1, v0

    :goto_0
    if-eqz p1, :cond_1

    const-string v0, "params"

    invoke-static {p1, v0}, Lyn/y;->q(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object v0

    :cond_1
    invoke-direct {p0, p2}, Lcom/nnacres/app/reactnative/modules/turbo_module/d$a;->l(Landroid/app/Activity;)Landroid/app/Activity;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-static {p1, v1, v0}, Lcom/nnacres/app/reactnative/activities/i0;->e(Landroid/app/Activity;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    const-string p2, "openBottomSheetFromMy99"

    invoke-direct {p0, p2, p1}, Lcom/nnacres/app/reactnative/modules/turbo_module/d$a;->k(Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_2
    :goto_2
    return-void
.end method

.method public final f(Lcom/facebook/react/bridge/ReadableMap;Landroid/app/Activity;)V
    .locals 7

    :try_start_0
    invoke-direct {p0, p2}, Lcom/nnacres/app/reactnative/modules/turbo_module/d$a;->l(Landroid/app/Activity;)Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 p2, 0x0

    if-eqz p1, :cond_1

    const-string v1, "prodCode"

    invoke-static {p1, v1}, Lyn/y;->y(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_1
    move-object v1, p2

    :goto_0
    if-eqz p1, :cond_2

    const-string p2, "prodId"

    invoke-static {p1, p2}, Lyn/y;->y(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    move-object v2, p1

    goto :goto_1

    :cond_2
    move-object v2, p2

    :goto_1
    const/16 v5, 0xc

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lcom/nnacres/app/reactnative/activities/w;->f(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :goto_2
    const-string p2, "openListingResponsesPage"

    invoke-direct {p0, p2, p1}, Lcom/nnacres/app/reactnative/modules/turbo_module/d$a;->k(Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_3
    return-void
.end method

.method public final g(Lcom/facebook/react/bridge/ReadableMap;Landroid/app/Activity;)V
    .locals 3

    if-eqz p1, :cond_2

    :try_start_0
    const-string v0, "data"

    invoke-static {p1, v0}, Lyn/y;->y(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "id"

    invoke-static {p1, v1}, Lyn/y;->y(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    :cond_1
    invoke-direct {p0, p2}, Lcom/nnacres/app/reactnative/modules/turbo_module/d$a;->l(Landroid/app/Activity;)Landroid/app/Activity;

    move-result-object p2

    if-eqz p2, :cond_2

    sget-object v1, Lcom/nnacres/app/utils/n4;->a:Lcom/nnacres/app/utils/n4;

    const-string v2, "HP"

    invoke-virtual {v1, p2, v0, p1, v2}, Lcom/nnacres/app/utils/n4;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "openManageListingOptions"

    invoke-direct {p0, p2, p1}, Lcom/nnacres/app/reactnative/modules/turbo_module/d$a;->k(Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final h(Lcom/facebook/react/bridge/ReadableMap;Landroid/app/Activity;)V
    .locals 1

    :try_start_0
    invoke-direct {p0, p2}, Lcom/nnacres/app/reactnative/modules/turbo_module/d$a;->l(Landroid/app/Activity;)Landroid/app/Activity;

    move-result-object p1

    instance-of p2, p1, Landroidx/appcompat/app/AppCompatActivity;

    if-eqz p2, :cond_0

    check-cast p1, Landroidx/appcompat/app/AppCompatActivity;

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    return-void

    :cond_1
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->isStateSaved()Z

    move-result p2

    if-eqz p2, :cond_2

    return-void

    :cond_2
    sget-object p2, Lcm/n;->f:Lcm/n$a;

    const-string v0, "HP"

    invoke-virtual {p2, v0}, Lcm/n$a;->a(Ljava/lang/String;)Lcm/n;

    move-result-object p2

    const-string v0, "OWNER_RESPONSE_PREFRENCE"

    invoke-virtual {p2, p1, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    const-string p2, "openManageResponseSettings"

    invoke-direct {p0, p2, p1}, Lcom/nnacres/app/reactnative/modules/turbo_module/d$a;->k(Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_2
    return-void
.end method

.method public final i(Lcom/facebook/react/bridge/ReadableMap;Landroid/app/Activity;)V
    .locals 5

    :try_start_0
    invoke-direct {p0, p2}, Lcom/nnacres/app/reactnative/modules/turbo_module/d$a;->l(Landroid/app/Activity;)Landroid/app/Activity;

    move-result-object p2

    if-nez p2, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_1

    const-string v1, "propId"

    invoke-static {p1, v1}, Lyn/y;->y(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_1
    move-object v1, v0

    :goto_0
    if-eqz p1, :cond_2

    const-string v2, "listingCategory"

    invoke-static {p1, v2}, Lyn/y;->y(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_2
    move-object v2, v0

    :goto_1
    if-eqz p1, :cond_3

    const-string v0, "preference"

    invoke-static {p1, v0}, Lyn/y;->y(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_3
    new-instance p1, Landroid/content/Intent;

    const-class v3, Lcom/nnacres/app/activity/ManageListingsDeleteListing;

    invoke-direct {p1, p2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v3, 0x4000000

    invoke-virtual {p1, v3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const-string v3, "KEY_COMING_FROM_NOTIFICATION"

    const/4 v4, 0x0

    invoke-virtual {p1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v3, "Prop_Id"

    invoke-virtual {p1, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "ListingType"

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "prop_pref_"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "Referer"

    const-string v1, "HP"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p2, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :goto_2
    const-string p2, "outdatedListingTupleClick"

    invoke-direct {p0, p2, p1}, Lcom/nnacres/app/reactnative/modules/turbo_module/d$a;->k(Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_3
    return-void
.end method

.method public final j(Lcom/facebook/react/bridge/ReadableMap;Landroid/app/Activity;)V
    .locals 3

    if-eqz p1, :cond_1

    :try_start_0
    const-string v0, "data"

    invoke-static {p1, v0}, Lyn/y;->y(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0, p2}, Lcom/nnacres/app/reactnative/modules/turbo_module/d$a;->l(Landroid/app/Activity;)Landroid/app/Activity;

    move-result-object p2

    if-eqz p2, :cond_1

    sget-object v0, Lcom/nnacres/app/utils/n4;->a:Lcom/nnacres/app/utils/n4;

    const-string v1, "Reactivate"

    const-string v2, "HP"

    invoke-virtual {v0, p2, p1, v1, v2}, Lcom/nnacres/app/utils/n4;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "reactivateListingClickHandler"

    invoke-direct {p0, p2, p1}, Lcom/nnacres/app/reactnative/modules/turbo_module/d$a;->k(Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final m(Lcom/facebook/react/bridge/ReadableMap;Landroid/app/Activity;)V
    .locals 8

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    :try_start_0
    const-string v1, "propId"

    invoke-static {p1, v1}, Lyn/y;->y(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_3

    :cond_0
    move-object v1, v0

    :goto_0
    if-eqz p1, :cond_1

    const-string v2, "value"

    invoke-static {p1, v2}, Lyn/y;->y(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object v3, v2

    goto :goto_1

    :cond_1
    move-object v3, v0

    :goto_1
    if-eqz p1, :cond_2

    const-string v2, "params"

    invoke-static {p1, v2}, Lyn/y;->q(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-static {p1}, Lcom/facebook/react/bridge/Arguments;->toBundle(Lcom/facebook/react/bridge/ReadableMap;)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_2

    const-string v0, "Profileid"

    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->Q()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    move-object v4, p1

    goto :goto_2

    :cond_2
    move-object v4, v0

    :goto_2
    invoke-direct {p0, p2}, Lcom/nnacres/app/reactnative/modules/turbo_module/d$a;->l(Landroid/app/Activity;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_3

    const-string v2, "LP"

    const/16 v6, 0x10

    const/4 v7, 0x0

    const/4 v5, 0x0

    invoke-static/range {v0 .. v7}, Lcom/nnacres/app/reactnative/activities/w;->m(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;IILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :goto_3
    const-string p2, "viewResponseClick"

    invoke-direct {p0, p2, p1}, Lcom/nnacres/app/reactnative/modules/turbo_module/d$a;->k(Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_3
    :goto_4
    return-void
.end method

.method public final n(Lcom/facebook/react/bridge/ReadableMap;Landroid/app/Activity;)V
    .locals 2

    :try_start_0
    sget-object p1, Lcom/nnacres/app/activity/NNacres;->l:Lcom/facebook/react/bridge/ReactContext;

    if-eqz p1, :cond_0

    goto :goto_1

    :cond_0
    sget-object p1, Lpn/d;->a:Lpn/d;

    invoke-virtual {p1}, Lpn/d;->a()Lcom/facebook/react/ReactHost;

    move-result-object p2

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    invoke-interface {p2}, Lcom/facebook/react/ReactHost;->getCurrentReactContext()Lcom/facebook/react/bridge/ReactContext;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/facebook/react/bridge/ReactContext;->getCurrentActivity()Landroid/app/Activity;

    move-result-object p2

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_1
    move-object p2, v0

    :goto_0
    if-eqz p2, :cond_2

    move-object p1, p2

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lpn/d;->a()Lcom/facebook/react/ReactHost;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-interface {p1}, Lcom/facebook/react/ReactHost;->getCurrentReactContext()Lcom/facebook/react/bridge/ReactContext;

    move-result-object p1

    goto :goto_1

    :cond_3
    move-object p1, v0

    :goto_1
    if-eqz p1, :cond_4

    sget-object p2, Lcom/nnacres/app/utils/d;->a:Lcom/nnacres/app/utils/d$b;

    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->N()Lcom/nnacres/app/activity/NNacres;

    move-result-object v0

    const-string v1, "WHATS_APP_MSG_HP"

    invoke-virtual {p2, v0, v1}, Lcom/nnacres/app/utils/d$b;->M2(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "WHATSAPP_NUMBER_ACL"

    invoke-virtual {p2, p1, v0, v1}, Lcom/nnacres/app/utils/d$b;->I4(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :goto_2
    const-string p2, "whatsappClickHandler"

    invoke-direct {p0, p2, p1}, Lcom/nnacres/app/reactnative/modules/turbo_module/d$a;->k(Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_4
    :goto_3
    return-void
.end method
