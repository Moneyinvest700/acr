.class public abstract Lcom/nnacres/app/reactnative/activities/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroid/app/Activity;Lcom/nnacres/app/model/BosModel;)V
    .locals 44

    move-object/from16 v0, p0

    const-string v1, "pageName"

    const-string v2, "launchOptions"

    const-class v3, Lcom/nnacres/app/reactnative/activities/BuyOurServicesRNActivity;

    const-string v4, "showCampaignBottomSheet"

    const-string v5, "SHOULD_SHOW_CAMPAIGN_BOTTOMSHEET_IN_SESSION"

    const-string v6, "superProfileId"

    const-string v7, "profileId"

    const-string v8, "user"

    const-string v9, "email"

    const-string v10, "name"

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/model/BosModel;->getFlow()Ljava/lang/String;

    move-result-object v11

    const-string v12, "buyPlanFromApp"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    const-string v12, "isCart"

    const-string v13, "isOwner"

    const-string v14, "userType"

    const-string v15, "userClass"

    move-object/from16 v16, v1

    const-string v1, "flow"

    move-object/from16 v17, v2

    const-string v2, "budgetId"

    move-object/from16 v18, v3

    const-string v3, "rescom"

    move-object/from16 v19, v4

    const-string v4, "preference"

    move-object/from16 v20, v5

    const-string v5, "prodId"

    move-object/from16 v21, v6

    const-string v6, "plansTableAB"

    move-object/from16 v22, v7

    const-string v7, "UPGRADE"

    move-object/from16 v23, v8

    const-string v8, "KEY_TAB_ID"

    move-object/from16 v24, v9

    const-string v9, "key_id"

    if-eqz v11, :cond_2

    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->h()Ljava/lang/Boolean;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    if-nez v11, :cond_2

    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->N()Lcom/nnacres/app/activity/NNacres;

    move-result-object v10

    const/4 v11, 0x0

    invoke-static {v10, v11}, Lcom/nnacres/app/utils/h4;->S(Landroid/content/Context;Z)V

    sget-object v10, Lcom/nnacres/app/utils/d;->a:Lcom/nnacres/app/utils/d$b;

    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->N()Lcom/nnacres/app/activity/NNacres;

    move-result-object v0

    invoke-virtual {v10, v0, v11}, Lcom/nnacres/app/utils/d$b;->t0(Landroid/content/Context;Z)V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/model/BosModel;->getOpenOldBOS()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Lcom/nnacres/app/utils/d$b;->c6(Ljava/lang/String;)I

    move-result v11

    invoke-virtual {v0, v6, v11}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v6, "TargetActivity"

    const/4 v11, 0x5

    invoke-virtual {v0, v6, v11}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v6, "isToVerify"

    const/4 v11, 0x0

    invoke-virtual {v0, v6, v11}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v6, "CS_TRACKING_REFERRER"

    const-string v11, "BUY_OUR_SERVICES"

    invoke-virtual {v0, v6, v11}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "LOGIN_FOR_MODULE"

    const-string v11, "MAND_LOGIN_BOS"

    invoke-virtual {v0, v6, v11}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/model/BosModel;->getProdId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v5, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/model/BosModel;->getPreference()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/model/BosModel;->getResCom()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/model/BosModel;->getBudgetId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/model/BosModel;->getFlow()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v8, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->f0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v15, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10}, Lcom/nnacres/app/utils/d$b;->V3()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/model/BosModel;->getOwner()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lpn/f;->OWNER_COMMERCE:Lpn/f;

    invoke-virtual {v1}, Lpn/f;->getIdentifier()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v9, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    sget-object v1, Lpn/f;->BUY_OUR_SERVICE:Lpn/f;

    invoke-virtual {v1}, Lpn/f;->getIdentifier()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v9, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/model/BosModel;->getUserType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v14, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/model/BosModel;->getViaAutoRecall()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v2, "viaAutoRecall"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/model/BosModel;->getOwner()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v13, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "viaAutoRecallCity"

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/model/BosModel;->getViaAutoRecallCity()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/model/BosModel;->getIsCart()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/model/BosModel;->getIsCart()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v12, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_1
    move-object/from16 v11, p0

    invoke-static {v11, v0}, Lcom/nnacres/app/utils/m3;->z(Landroid/app/Activity;Landroid/os/Bundle;)V

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->finish()V

    goto/16 :goto_7

    :cond_2
    move-object v11, v0

    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->h()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string v11, "isPaymentSummary"

    move-object/from16 v25, v10

    const-string v10, "encString"

    move-object/from16 v26, v11

    const-string v11, "transactionId"

    move-object/from16 v27, v12

    const-string v12, "selectedPropIdBOS"

    move-object/from16 v28, v14

    const-string v14, "clientId"

    move-object/from16 v29, v10

    const-string v10, "referrer"

    move-object/from16 v30, v7

    const-string v7, "src_page"

    move-object/from16 v31, v8

    if-nez v0, :cond_7

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    sget-object v8, Lcom/nnacres/app/utils/d;->a:Lcom/nnacres/app/utils/d$b;

    move-object/from16 v32, v11

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/model/BosModel;->getOpenOldBOS()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8, v11}, Lcom/nnacres/app/utils/d$b;->c6(Ljava/lang/String;)I

    move-result v11

    invoke-virtual {v0, v6, v11}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v8}, Lcom/nnacres/app/utils/d$b;->V3()Z

    move-result v6

    if-eqz v6, :cond_3

    sget-object v6, Lpn/f;->OWNER_COMMERCE:Lpn/f;

    invoke-virtual {v6}, Lpn/f;->getIdentifier()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v9, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    sget-object v6, Lpn/f;->BUY_OUR_SERVICE:Lpn/f;

    invoke-virtual {v6}, Lpn/f;->getIdentifier()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v9, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/model/BosModel;->getReferrer()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v7, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/model/BosModel;->getReferrerSection()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v10, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->B()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v14, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/model/BosModel;->getResCom()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v3, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/model/BosModel;->getBudgetId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->f0()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v15, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/model/BosModel;->getPreference()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v4, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/model/BosModel;->getProdId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v5, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/model/BosModel;->getSelectedPropIdBOS()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v12, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/model/BosModel;->getOwner()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v0, v13, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/model/BosModel;->getFlow()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/model/BosModel;->getTransactionId()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v11, v32

    invoke-virtual {v0, v11, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v1, v30

    move-object/from16 v2, v31

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/model/BosModel;->getEncString()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v4, v29

    invoke-virtual {v0, v4, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/model/BosModel;->getUserType()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v4, v28

    invoke-virtual {v0, v4, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/model/BosModel;->getIsCart()Ljava/lang/Boolean;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/model/BosModel;->getIsCart()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    move-object/from16 v4, v27

    invoke-virtual {v0, v4, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_4
    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/model/BosModel;->getIsPaymentSummary()Ljava/lang/Boolean;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/model/BosModel;->getIsPaymentSummary()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    move-object/from16 v4, v26

    invoke-virtual {v0, v4, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_5
    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->h()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_6

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->T()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v5, v25

    invoke-virtual {v3, v5, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->P()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v5, v24

    invoke-virtual {v3, v5, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    move-object/from16 v4, v23

    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->Q()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v4, v22

    invoke-virtual {v0, v4, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->c0()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v4, v21

    invoke-virtual {v0, v4, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    move-object/from16 v5, v20

    const/4 v4, 0x1

    invoke-virtual {v8, v3, v5, v4}, Lcom/nnacres/app/utils/d$b;->o1(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v3

    move-object/from16 v8, v19

    invoke-virtual {v0, v8, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    new-instance v3, Landroid/content/Intent;

    move-object/from16 v4, p0

    move-object/from16 v5, v18

    invoke-direct {v3, v4, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    move-object/from16 v5, v17

    invoke-virtual {v3, v5, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    invoke-virtual {v3, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    sget-object v0, Lpn/f;->BUY_OUR_SERVICE:Lpn/f;

    invoke-virtual {v0}, Lpn/f;->getIdentifier()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, v16

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v4, v3}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_7

    :cond_7
    move-object/from16 v43, v16

    move-object/from16 v42, v17

    move-object/from16 v41, v18

    move-object/from16 v40, v20

    move-object/from16 v39, v21

    move-object/from16 v38, v22

    move-object/from16 v37, v23

    move-object/from16 v36, v24

    move-object/from16 v35, v25

    move-object/from16 v33, v26

    move-object/from16 v34, v29

    move-object/from16 v8, v31

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    sget-object v8, Lcom/nnacres/app/utils/d;->a:Lcom/nnacres/app/utils/d$b;

    move-object/from16 v32, v11

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/model/BosModel;->getOpenOldBOS()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8, v11}, Lcom/nnacres/app/utils/d$b;->c6(Ljava/lang/String;)I

    move-result v11

    invoke-virtual {v0, v6, v11}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v8}, Lcom/nnacres/app/utils/d$b;->V3()Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->h()Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_a

    const-string v6, "U"

    const-string v8, "Z"

    const-string v11, "O"

    filled-new-array {v11, v6, v8}, [Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->p([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    check-cast v6, Ljava/lang/Iterable;

    instance-of v8, v6, Ljava/util/Collection;

    if-eqz v8, :cond_8

    move-object v8, v6

    check-cast v8, Ljava/util/Collection;

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_8

    goto :goto_3

    :cond_8
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_a

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->f0()Ljava/lang/String;

    move-result-object v11

    move-object/from16 v16, v6

    const/4 v6, 0x1

    invoke-static {v8, v11, v6}, Lkotlin/text/StringsKt;->F(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v8

    if-eqz v8, :cond_9

    sget-object v6, Lpn/f;->OWNER_COMMERCE:Lpn/f;

    invoke-virtual {v6}, Lpn/f;->getIdentifier()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v9, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_9
    move-object/from16 v6, v16

    goto :goto_2

    :cond_a
    :goto_3
    sget-object v6, Lpn/f;->BUY_OUR_SERVICE:Lpn/f;

    invoke-virtual {v6}, Lpn/f;->getIdentifier()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v9, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/model/BosModel;->getReferrer()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v7, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/model/BosModel;->getReferrerSection()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v10, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->B()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v14, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/model/BosModel;->getResCom()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v3, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/model/BosModel;->getBudgetId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->f0()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v15, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/model/BosModel;->getPreference()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v4, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/model/BosModel;->getProdId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v5, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/model/BosModel;->getSelectedPropIdBOS()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v12, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/model/BosModel;->getOwner()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v0, v13, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/model/BosModel;->getFlow()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/model/BosModel;->getTransactionId()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v2, v32

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v1, v30

    move-object/from16 v2, v31

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/model/BosModel;->getEncString()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v4, v34

    invoke-virtual {v0, v4, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/model/BosModel;->getUserType()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v4, v28

    invoke-virtual {v0, v4, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/model/BosModel;->getIsCart()Ljava/lang/Boolean;

    move-result-object v3

    if-eqz v3, :cond_b

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/model/BosModel;->getIsCart()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    move-object/from16 v4, v27

    invoke-virtual {v0, v4, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_b
    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/model/BosModel;->getIsPaymentSummary()Ljava/lang/Boolean;

    move-result-object v3

    if-eqz v3, :cond_c

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/model/BosModel;->getIsPaymentSummary()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    move-object/from16 v4, v33

    invoke-virtual {v0, v4, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_c
    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->h()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_d

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->T()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v5, v35

    invoke-virtual {v3, v5, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->P()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v5, v36

    invoke-virtual {v3, v5, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    move-object/from16 v4, v37

    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->Q()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v4, v38

    invoke-virtual {v0, v4, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->c0()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v4, v39

    invoke-virtual {v0, v4, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    sget-object v3, Lcom/nnacres/app/utils/d;->a:Lcom/nnacres/app/utils/d$b;

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    move-object/from16 v6, v40

    const/4 v5, 0x1

    invoke-virtual {v3, v4, v6, v5}, Lcom/nnacres/app/utils/d$b;->o1(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v3

    move-object/from16 v4, v19

    invoke-virtual {v0, v4, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    new-instance v3, Landroid/content/Intent;

    move-object/from16 v4, p0

    move-object/from16 v5, v41

    invoke-direct {v3, v4, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    move-object/from16 v5, v42

    invoke-virtual {v3, v5, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    invoke-virtual {v3, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    sget-object v0, Lpn/f;->BUY_OUR_SERVICE:Lpn/f;

    invoke-virtual {v0}, Lpn/f;->getTrackingIdentifier()Lpi/g;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lpi/g;->a()Ljava/lang/String;

    move-result-object v0

    :goto_5
    move-object/from16 v1, v43

    goto :goto_6

    :cond_e
    const/4 v0, 0x0

    goto :goto_5

    :goto_6
    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v4, v3}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->h()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_f

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->finish()V

    :cond_f
    :goto_7
    return-void
.end method
