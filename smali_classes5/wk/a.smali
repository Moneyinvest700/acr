.class public Lwk/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/nnacres/app/volley/f;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/util/ArrayList;

.field private c:Landroid/content/Context;

.field private d:Ljava/lang/String;

.field e:Ljava/lang/String;

.field f:I

.field g:Landroid/app/Activity;

.field private h:Ljava/util/HashMap;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private m:Lcom/nnacres/app/ui/x;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;Lcom/nnacres/app/ui/x;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lwk/a;->a:Ljava/lang/String;

    iput-object p1, p0, Lwk/a;->c:Landroid/content/Context;

    iput-object p2, p0, Lwk/a;->d:Ljava/lang/String;

    iput-object p1, p0, Lwk/a;->g:Landroid/app/Activity;

    iput-object p3, p0, Lwk/a;->m:Lcom/nnacres/app/ui/x;

    return-void
.end method

.method static bridge synthetic a(Lwk/a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lwk/a;->d:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic b(Lwk/a;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lwk/a;->c:Landroid/content/Context;

    return-object p0
.end method

.method static bridge synthetic c(Lwk/a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lwk/a;->k:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic d(Lwk/a;)V
    .locals 0

    invoke-direct {p0}, Lwk/a;->e()V

    return-void
.end method

.method private e()V
    .locals 7

    iget-object v0, p0, Lwk/a;->g:Landroid/app/Activity;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setResult(I)V

    iget-object v0, p0, Lwk/a;->g:Landroid/app/Activity;

    const/16 v1, 0x17

    invoke-virtual {v0, v1}, Landroid/app/Activity;->finishActivity(I)V

    iget-object v0, p0, Lwk/a;->g:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    iget-object v1, p0, Lwk/a;->g:Landroid/app/Activity;

    const/4 v5, 0x0

    const/high16 v6, 0x4000000

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lcom/nnacres/app/reactnative/activities/w;->i(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v0, p0, Lwk/a;->g:Landroid/app/Activity;

    const-string v1, "back"

    invoke-static {v0, v1}, Lcom/nnacres/app/utils/z5;->f(Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method

.method private g(Lcom/nnacres/app/model/PropertyPostingModel;)V
    .locals 22

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const-string v3, "basic"

    const-string v4, "full"

    const-string v5, "ML"

    iget-object v6, v1, Lwk/a;->m:Lcom/nnacres/app/ui/x;

    if-eqz v6, :cond_0

    invoke-virtual {v6}, Landroid/app/Dialog;->isShowing()Z

    move-result v6

    if-eqz v6, :cond_0

    iget-object v6, v1, Lwk/a;->m:Lcom/nnacres/app/ui/x;

    invoke-virtual {v6}, Lcom/nnacres/app/ui/x;->dismiss()V

    :cond_0
    if-eqz v2, :cond_2e

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/model/PropertyPostingModel;->getResponseStatusCode()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_2e

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/model/PropertyPostingModel;->getResponseStatusCode()Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/model/PropertyPostingModel;->getResponseMessage()Ljava/lang/String;

    move-result-object v7

    :try_start_0
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_5

    const-string v13, "Alert"

    const-string v14, "ML_EDIT_VERIFIED"

    const-string v15, "C"

    const-string v11, "resOrCom"

    const-string v8, "ACTION_TYPE"

    const-string v9, "RESPONSE"

    const-string v12, "MAND_PPF_POST_SUCCESS"

    const-string v10, "EXTRAS"

    move-object/from16 v16, v13

    const-string v13, "IMAGES_PRESENT"

    move-object/from16 v17, v14

    const-string v14, "MAND_PPF_EDIT_SUCCESS"

    move-object/from16 v18, v11

    const-string v11, "next"

    move-object/from16 v19, v15

    const-string v15, "MAND_ML_EDIT_VERIFIED"

    move-object/from16 v20, v12

    packed-switch v6, :pswitch_data_0

    :try_start_1
    iget-object v2, v1, Lwk/a;->d:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, v1, Lwk/a;->k:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, v1, Lwk/a;->g:Landroid/app/Activity;

    const v6, 0x7f0a0179

    invoke-virtual {v2, v6}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/4 v6, 0x1

    invoke-virtual {v2, v6}, Landroid/view/View;->setClickable(Z)V

    iget-object v2, v1, Lwk/a;->g:Landroid/app/Activity;

    const v8, 0x7f0a017a

    invoke-virtual {v2, v8}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v6}, Landroid/view/View;->setClickable(Z)V

    goto/16 :goto_0

    :catch_0
    move-exception v0

    move-object v2, v0

    move-object v6, v7

    goto/16 :goto_e

    :cond_1
    iget-object v2, v1, Lwk/a;->d:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-virtual {v2, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, v1, Lwk/a;->k:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, v1, Lwk/a;->g:Landroid/app/Activity;

    const v6, 0x7f0a0d1f

    invoke-virtual {v2, v6}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/4 v6, 0x1

    invoke-virtual {v2, v6}, Landroid/view/View;->setClickable(Z)V

    goto :goto_0

    :cond_2
    iget-object v2, v1, Lwk/a;->d:Ljava/lang/String;

    if-eqz v2, :cond_3

    invoke-virtual {v2, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, v1, Lwk/a;->k:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, v1, Lwk/a;->g:Landroid/app/Activity;

    const v6, 0x7f0a0179

    invoke-virtual {v2, v6}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/4 v6, 0x1

    invoke-virtual {v2, v6}, Landroid/view/View;->setClickable(Z)V

    iget-object v2, v1, Lwk/a;->g:Landroid/app/Activity;

    const v8, 0x7f0a017a

    invoke-virtual {v2, v8}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v6}, Landroid/view/View;->setClickable(Z)V

    goto :goto_0

    :cond_3
    iget-object v2, v1, Lwk/a;->d:Ljava/lang/String;

    if-eqz v2, :cond_4

    invoke-virtual {v2, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, v1, Lwk/a;->k:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, v1, Lwk/a;->g:Landroid/app/Activity;

    const v6, 0x7f0a0d1f

    invoke-virtual {v2, v6}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/4 v6, 0x1

    invoke-virtual {v2, v6}, Landroid/view/View;->setClickable(Z)V

    :cond_4
    :goto_0
    iget-object v2, v1, Lwk/a;->c:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const/4 v6, 0x0

    invoke-static {v2, v7, v6}, Lcom/nnacres/app/utils/d;->a4(Landroid/content/Context;Ljava/lang/String;I)V

    iget-object v2, v1, Lwk/a;->g:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->finish()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :pswitch_0
    :try_start_2
    iget-object v6, v1, Lwk/a;->d:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    if-eqz v6, :cond_6

    :try_start_3
    invoke-virtual {v6, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_6

    new-instance v2, Landroid/app/Dialog;

    iget-object v6, v1, Lwk/a;->c:Landroid/content/Context;

    invoke-direct {v2, v6}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    const/4 v6, 0x1

    invoke-virtual {v2, v6}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    const v6, 0x7f0d054e

    invoke-virtual {v2, v6}, Landroid/app/Dialog;->setContentView(I)V

    const/4 v6, 0x0

    invoke-virtual {v2, v6}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    const v6, 0x7f0a0d9b

    invoke-virtual {v2, v6}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    new-instance v8, Lwk/a$b;

    invoke-direct {v8, v1, v2}, Lwk/a$b;-><init>(Lwk/a;Landroid/app/Dialog;)V

    invoke-virtual {v6, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v6, v1, Lwk/a;->g:Landroid/app/Activity;

    invoke-virtual {v6}, Landroid/app/Activity;->isFinishing()Z

    move-result v6

    if-nez v6, :cond_5

    invoke-virtual {v2}, Landroid/app/Dialog;->isShowing()Z

    move-result v6

    if-nez v6, :cond_5

    invoke-virtual {v2}, Landroid/app/Dialog;->show()V

    :cond_5
    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->f0()Ljava/lang/String;

    move-result-object v2

    invoke-static {v15, v14, v2}, Lcom/nnacres/app/utils/w3;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-object/from16 v21, v7

    goto/16 :goto_3

    :cond_6
    :try_start_4
    iget-object v6, v1, Lwk/a;->k:Ljava/lang/String;

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    new-instance v6, Landroid/content/Intent;

    iget-object v12, v1, Lwk/a;->c:Landroid/content/Context;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    move-object/from16 v21, v7

    :try_start_5
    const-class v7, Lcom/nnacres/app/activity/CommercialPPFPage3;

    invoke-direct {v6, v12, v7}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    iget-object v12, v1, Lwk/a;->b:Ljava/util/ArrayList;

    if-eqz v12, :cond_7

    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v12

    if-nez v12, :cond_7

    const/4 v12, 0x1

    invoke-virtual {v7, v13, v12}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    goto :goto_2

    :catch_1
    move-exception v0

    :goto_1
    move-object v2, v0

    move-object/from16 v6, v21

    goto/16 :goto_e

    :cond_7
    const/4 v12, 0x0

    invoke-virtual {v7, v13, v12}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :goto_2
    invoke-virtual {v7, v9, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string v2, "PROPERTY_TYPE"

    iget-object v9, v1, Lwk/a;->h:Ljava/util/HashMap;

    const-string v12, "Type"

    invoke-virtual {v9, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    invoke-virtual {v7, v2, v9}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object v2, v1, Lwk/a;->i:Ljava/lang/String;

    invoke-virtual {v7, v8, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "TRANSACTION_TYPE"

    iget-object v8, v1, Lwk/a;->h:Ljava/util/HashMap;

    const-string v9, "Transact_Type"

    invoke-virtual {v8, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v7, v2, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "PROPERTY_AGE"

    iget-object v8, v1, Lwk/a;->h:Ljava/util/HashMap;

    const-string v9, "Age"

    invoke-virtual {v8, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v7, v2, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "TITLEBAR"

    iget-object v8, v1, Lwk/a;->j:Ljava/lang/String;

    invoke-virtual {v7, v2, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "referrer"

    const-string v8, "M2_FORM"

    invoke-virtual {v7, v2, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v10, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    iget-object v2, v1, Lwk/a;->g:Landroid/app/Activity;

    const/16 v7, 0x10

    invoke-virtual {v2, v7}, Landroid/app/Activity;->setResult(I)V

    iget-object v2, v1, Lwk/a;->c:Landroid/content/Context;

    invoke-virtual {v2, v6}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    iget-object v2, v1, Lwk/a;->g:Landroid/app/Activity;

    invoke-virtual {v2, v7}, Landroid/app/Activity;->finishActivity(I)V

    iget-object v2, v1, Lwk/a;->g:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    iget-object v2, v1, Lwk/a;->g:Landroid/app/Activity;

    invoke-static {v2, v11}, Lcom/nnacres/app/utils/z5;->f(Landroid/app/Activity;Ljava/lang/String;)V

    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->f0()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v6, v20

    invoke-static {v15, v6, v2}, Lcom/nnacres/app/utils/w3;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    :catch_2
    move-exception v0

    move-object/from16 v21, v7

    goto :goto_1

    :cond_8
    move-object/from16 v21, v7

    move-object/from16 v6, v20

    iget-object v7, v1, Lwk/a;->k:Ljava/lang/String;

    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/model/PropertyPostingModel;->getProp_id()Ljava/lang/String;

    move-result-object v7

    iput-object v7, v1, Lwk/a;->e:Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/model/PropertyPostingModel;->getSpid()Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/model/PropertyPostingModel;->getQualityScore()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v1, Lwk/a;->f:I

    new-instance v2, Landroid/content/Intent;

    iget-object v9, v1, Lwk/a;->c:Landroid/content/Context;

    const-class v12, Lcom/nnacres/app/activity/ResidentialPropertyPostingPage5Activity;

    invoke-direct {v2, v9, v12}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    new-instance v9, Landroid/os/Bundle;

    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    const-string v12, "PROP_ID"

    iget-object v13, v1, Lwk/a;->e:Ljava/lang/String;

    invoke-virtual {v9, v12, v13}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v12, "QUALITY_SCORE"

    iget v13, v1, Lwk/a;->f:I

    invoke-virtual {v9, v12, v13}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v12, "SPID"

    invoke-virtual {v9, v12, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v7, v1, Lwk/a;->i:Ljava/lang/String;

    invoke-virtual {v9, v8, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v12, v18

    move-object/from16 v7, v19

    invoke-virtual {v9, v12, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v10, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    iget-object v7, v1, Lwk/a;->g:Landroid/app/Activity;

    const/16 v8, 0x10

    invoke-virtual {v7, v8}, Landroid/app/Activity;->setResult(I)V

    iget-object v7, v1, Lwk/a;->c:Landroid/content/Context;

    invoke-virtual {v7, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    iget-object v2, v1, Lwk/a;->g:Landroid/app/Activity;

    invoke-virtual {v2, v8}, Landroid/app/Activity;->finishActivity(I)V

    iget-object v2, v1, Lwk/a;->g:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    iget-object v2, v1, Lwk/a;->g:Landroid/app/Activity;

    invoke-static {v2, v11}, Lcom/nnacres/app/utils/z5;->f(Landroid/app/Activity;Ljava/lang/String;)V

    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->f0()Ljava/lang/String;

    move-result-object v2

    invoke-static {v15, v6, v2}, Lcom/nnacres/app/utils/w3;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_9
    iget-object v2, v1, Lwk/a;->d:Ljava/lang/String;

    move-object/from16 v6, v17

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    new-instance v2, Landroid/app/Dialog;

    iget-object v6, v1, Lwk/a;->c:Landroid/content/Context;

    invoke-direct {v2, v6}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    const/4 v6, 0x1

    invoke-virtual {v2, v6}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    const v6, 0x7f0d054e

    invoke-virtual {v2, v6}, Landroid/app/Dialog;->setContentView(I)V

    const/4 v6, 0x0

    invoke-virtual {v2, v6}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    const v6, 0x7f0a0d9b

    invoke-virtual {v2, v6}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    new-instance v7, Lwk/a$c;

    invoke-direct {v7, v1, v2}, Lwk/a$c;-><init>(Lwk/a;Landroid/app/Dialog;)V

    invoke-virtual {v6, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v6, v1, Lwk/a;->g:Landroid/app/Activity;

    invoke-virtual {v6}, Landroid/app/Activity;->isFinishing()Z

    move-result v6

    if-nez v6, :cond_a

    invoke-virtual {v2}, Landroid/app/Dialog;->isShowing()Z

    move-result v6

    if-nez v6, :cond_a

    invoke-virtual {v2}, Landroid/app/Dialog;->show()V

    :cond_a
    :goto_3
    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->f0()Ljava/lang/String;

    move-result-object v2

    invoke-static {v15, v14, v2}, Lcom/nnacres/app/utils/w3;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_11

    :pswitch_1
    move-object/from16 v21, v7

    move-object/from16 v16, v17

    move-object/from16 v12, v18

    move-object/from16 v7, v19

    move-object/from16 v6, v20

    move-object/from16 v17, v15

    iget-object v15, v1, Lwk/a;->d:Ljava/lang/String;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    const-string v7, "COMMERCIAL_PPF_PAGE2"

    if-eqz v15, :cond_b

    :try_start_6
    invoke-virtual {v15, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_b

    iget-object v15, v1, Lwk/a;->k:Ljava/lang/String;

    invoke-virtual {v15, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_b

    invoke-direct/range {p0 .. p0}, Lwk/a;->e()V

    iget-object v2, v1, Lwk/a;->c:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-string v6, "Listing has been successfully updated!"

    const/4 v8, 0x0

    invoke-static {v2, v6, v8}, Lcom/nnacres/app/utils/d;->O3(Landroid/content/Context;Ljava/lang/String;I)V

    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->f0()Ljava/lang/String;

    move-result-object v2

    invoke-static {v7, v14, v2}, Lcom/nnacres/app/utils/w3;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_11

    :cond_b
    iget-object v15, v1, Lwk/a;->d:Ljava/lang/String;

    if-eqz v15, :cond_c

    invoke-virtual {v15, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_c

    iget-object v15, v1, Lwk/a;->k:Ljava/lang/String;

    invoke-virtual {v15, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_c

    iget-object v2, v1, Lwk/a;->c:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-string v6, "Your optional info has been saved."

    const/4 v8, 0x0

    invoke-static {v2, v6, v8}, Lcom/nnacres/app/utils/d;->O3(Landroid/content/Context;Ljava/lang/String;I)V

    invoke-direct/range {p0 .. p0}, Lwk/a;->e()V

    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->f0()Ljava/lang/String;

    move-result-object v2

    invoke-static {v7, v14, v2}, Lcom/nnacres/app/utils/w3;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_11

    :cond_c
    iget-object v14, v1, Lwk/a;->k:Ljava/lang/String;

    invoke-virtual {v14, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_e

    new-instance v12, Landroid/content/Intent;

    iget-object v14, v1, Lwk/a;->c:Landroid/content/Context;

    const-class v15, Lcom/nnacres/app/activity/CommercialPPFPage3;

    invoke-direct {v12, v14, v15}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    new-instance v14, Landroid/os/Bundle;

    invoke-direct {v14}, Landroid/os/Bundle;-><init>()V

    iget-object v15, v1, Lwk/a;->b:Ljava/util/ArrayList;

    if-eqz v15, :cond_d

    invoke-virtual {v15}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v15

    if-nez v15, :cond_d

    const/4 v15, 0x1

    invoke-virtual {v14, v13, v15}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    goto :goto_4

    :cond_d
    const/4 v15, 0x0

    invoke-virtual {v14, v13, v15}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :goto_4
    invoke-virtual {v14, v9, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string v2, "PROPERTY_TYPE"

    iget-object v9, v1, Lwk/a;->h:Ljava/util/HashMap;

    const-string v13, "Type"

    invoke-virtual {v9, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    invoke-virtual {v14, v2, v9}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object v2, v1, Lwk/a;->i:Ljava/lang/String;

    invoke-virtual {v14, v8, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "TRANSACTION_TYPE"

    iget-object v8, v1, Lwk/a;->h:Ljava/util/HashMap;

    const-string v9, "Transact_Type"

    invoke-virtual {v8, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v14, v2, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "PROPERTY_AGE"

    iget-object v8, v1, Lwk/a;->h:Ljava/util/HashMap;

    const-string v9, "Age"

    invoke-virtual {v8, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v14, v2, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "TITLEBAR"

    iget-object v8, v1, Lwk/a;->j:Ljava/lang/String;

    invoke-virtual {v14, v2, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "referrer"

    const-string v8, "M2_FORM"

    invoke-virtual {v14, v2, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v12, v10, v14}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    iget-object v2, v1, Lwk/a;->c:Landroid/content/Context;

    invoke-virtual {v2, v12}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    iget-object v2, v1, Lwk/a;->g:Landroid/app/Activity;

    const/16 v8, 0x10

    invoke-virtual {v2, v8}, Landroid/app/Activity;->setResult(I)V

    iget-object v2, v1, Lwk/a;->g:Landroid/app/Activity;

    invoke-virtual {v2, v8}, Landroid/app/Activity;->finishActivity(I)V

    iget-object v2, v1, Lwk/a;->g:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    iget-object v2, v1, Lwk/a;->g:Landroid/app/Activity;

    invoke-static {v2, v11}, Lcom/nnacres/app/utils/z5;->f(Landroid/app/Activity;Ljava/lang/String;)V

    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->f0()Ljava/lang/String;

    move-result-object v2

    invoke-static {v7, v6, v2}, Lcom/nnacres/app/utils/w3;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_11

    :cond_e
    iget-object v8, v1, Lwk/a;->k:Ljava/lang/String;

    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_f

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/model/PropertyPostingModel;->getProp_id()Ljava/lang/String;

    move-result-object v8

    iput-object v8, v1, Lwk/a;->e:Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/model/PropertyPostingModel;->getSpid()Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/model/PropertyPostingModel;->getQualityScore()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v1, Lwk/a;->f:I

    new-instance v2, Landroid/content/Intent;

    iget-object v9, v1, Lwk/a;->c:Landroid/content/Context;

    const-class v13, Lcom/nnacres/app/activity/ResidentialPropertyPostingPage5Activity;

    invoke-direct {v2, v9, v13}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    new-instance v9, Landroid/os/Bundle;

    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    const-string v13, "PROP_ID"

    iget-object v14, v1, Lwk/a;->e:Ljava/lang/String;

    invoke-virtual {v9, v13, v14}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v13, "QUALITY_SCORE"

    iget v14, v1, Lwk/a;->f:I

    invoke-virtual {v9, v13, v14}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v13, "SPID"

    invoke-virtual {v9, v13, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v8, v19

    invoke-virtual {v9, v12, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v10, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    iget-object v8, v1, Lwk/a;->g:Landroid/app/Activity;

    const/16 v9, 0x10

    invoke-virtual {v8, v9}, Landroid/app/Activity;->setResult(I)V

    iget-object v8, v1, Lwk/a;->c:Landroid/content/Context;

    invoke-virtual {v8, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    iget-object v2, v1, Lwk/a;->c:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-string v8, "Your optional info has been saved."

    const/4 v9, 0x0

    invoke-static {v2, v8, v9}, Lcom/nnacres/app/utils/d;->O3(Landroid/content/Context;Ljava/lang/String;I)V

    iget-object v2, v1, Lwk/a;->g:Landroid/app/Activity;

    const/16 v8, 0x10

    invoke-virtual {v2, v8}, Landroid/app/Activity;->finishActivity(I)V

    iget-object v2, v1, Lwk/a;->g:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    iget-object v2, v1, Lwk/a;->g:Landroid/app/Activity;

    invoke-static {v2, v11}, Lcom/nnacres/app/utils/z5;->f(Landroid/app/Activity;Ljava/lang/String;)V

    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->f0()Ljava/lang/String;

    move-result-object v2

    invoke-static {v7, v6, v2}, Lcom/nnacres/app/utils/w3;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_11

    :cond_f
    iget-object v6, v1, Lwk/a;->d:Ljava/lang/String;

    move-object/from16 v7, v16

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2e

    iget-object v6, v1, Lwk/a;->c:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/model/PropertyPostingModel;->getResponseMessage()Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x0

    invoke-static {v6, v2, v7}, Lcom/nnacres/app/utils/d;->O3(Landroid/content/Context;Ljava/lang/String;I)V

    invoke-direct/range {p0 .. p0}, Lwk/a;->e()V

    const-string v2, "MAND_EDIT_VERIFIED_COMPLETE_SUCCESS"

    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->f0()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v7, v17

    invoke-static {v7, v2, v6}, Lcom/nnacres/app/utils/w3;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_11

    :pswitch_2
    move-object/from16 v21, v7

    move-object/from16 v7, v17

    iget-object v6, v1, Lwk/a;->d:Ljava/lang/String;

    if-eqz v6, :cond_10

    invoke-virtual {v6, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_10

    iget-object v6, v1, Lwk/a;->k:Ljava/lang/String;

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_10

    iget-object v6, v1, Lwk/a;->g:Landroid/app/Activity;

    const v8, 0x7f0a0179

    invoke-virtual {v6, v8}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v6

    const/4 v8, 0x1

    invoke-virtual {v6, v8}, Landroid/view/View;->setClickable(Z)V

    iget-object v6, v1, Lwk/a;->g:Landroid/app/Activity;

    const v9, 0x7f0a017a

    invoke-virtual {v6, v9}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6, v8}, Landroid/view/View;->setClickable(Z)V

    goto :goto_5

    :cond_10
    iget-object v6, v1, Lwk/a;->d:Ljava/lang/String;

    if-eqz v6, :cond_11

    invoke-virtual {v6, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_11

    iget-object v6, v1, Lwk/a;->k:Ljava/lang/String;

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_11

    iget-object v6, v1, Lwk/a;->g:Landroid/app/Activity;

    const v8, 0x7f0a0d1f

    invoke-virtual {v6, v8}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v6

    const/4 v8, 0x1

    invoke-virtual {v6, v8}, Landroid/view/View;->setClickable(Z)V

    goto :goto_5

    :cond_11
    iget-object v6, v1, Lwk/a;->d:Ljava/lang/String;

    if-eqz v6, :cond_12

    invoke-virtual {v6, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_12

    iget-object v6, v1, Lwk/a;->k:Ljava/lang/String;

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_12

    iget-object v6, v1, Lwk/a;->g:Landroid/app/Activity;

    const v8, 0x7f0a0179

    invoke-virtual {v6, v8}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v6

    const/4 v8, 0x1

    invoke-virtual {v6, v8}, Landroid/view/View;->setClickable(Z)V

    iget-object v6, v1, Lwk/a;->g:Landroid/app/Activity;

    const v9, 0x7f0a017a

    invoke-virtual {v6, v9}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6, v8}, Landroid/view/View;->setClickable(Z)V

    goto :goto_5

    :cond_12
    iget-object v6, v1, Lwk/a;->d:Ljava/lang/String;

    if-eqz v6, :cond_13

    invoke-virtual {v6, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_13

    iget-object v6, v1, Lwk/a;->k:Ljava/lang/String;

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_13

    iget-object v6, v1, Lwk/a;->g:Landroid/app/Activity;

    const v8, 0x7f0a0d1f

    invoke-virtual {v6, v8}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v6

    const/4 v8, 0x1

    invoke-virtual {v6, v8}, Landroid/view/View;->setClickable(Z)V

    :cond_13
    :goto_5
    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/model/PropertyPostingModel;->getErrors()[Lcom/nnacres/app/model/PropertyPostingModel$Error;

    move-result-object v6

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_6
    array-length v10, v6

    if-ge v8, v10, :cond_19

    aget-object v10, v6, v8

    invoke-virtual {v10}, Lcom/nnacres/app/model/PropertyPostingModel$Error;->getErrorField()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_18

    iget-object v10, v1, Lwk/a;->m:Lcom/nnacres/app/ui/x;

    if-eqz v10, :cond_14

    invoke-virtual {v10}, Lcom/nnacres/app/ui/x;->dismiss()V

    :cond_14
    aget-object v10, v6, v8

    invoke-virtual {v10}, Lcom/nnacres/app/model/PropertyPostingModel$Error;->getErrorField()Ljava/lang/String;

    move-result-object v10

    aget-object v11, v6, v8

    invoke-virtual {v11}, Lcom/nnacres/app/model/PropertyPostingModel$Error;->getErrorMessage()Ljava/lang/String;

    move-result-object v11

    const-string v12, "Description"

    invoke-virtual {v10, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_15

    iget-object v10, v1, Lwk/a;->g:Landroid/app/Activity;

    const v12, 0x7f0a0fde

    invoke-virtual {v10, v12}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/EditText;

    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setError(Ljava/lang/CharSequence;)V

    iget-object v10, v1, Lwk/a;->g:Landroid/app/Activity;

    const v11, 0x7f0a0fde

    invoke-virtual {v10, v11}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/EditText;

    invoke-virtual {v10}, Landroid/view/View;->requestFocus()Z

    goto :goto_7

    :cond_15
    const-string v12, "Carpet_Area"

    invoke-virtual {v10, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_16

    iget-object v10, v1, Lwk/a;->g:Landroid/app/Activity;

    const v12, 0x7f0a0432

    invoke-virtual {v10, v12}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/EditText;

    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setError(Ljava/lang/CharSequence;)V

    iget-object v10, v1, Lwk/a;->g:Landroid/app/Activity;

    const v11, 0x7f0a0432

    invoke-virtual {v10, v11}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/EditText;

    invoke-virtual {v10}, Landroid/view/View;->requestFocus()Z

    goto :goto_7

    :cond_16
    const-string v12, "RERA_RegNum"

    invoke-virtual {v12, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_17

    iget-object v10, v1, Lwk/a;->g:Landroid/app/Activity;

    const v12, 0x7f0a06a5

    invoke-virtual {v10, v12}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v10

    iget-object v12, v1, Lwk/a;->g:Landroid/app/Activity;

    const v13, 0x7f0a0529

    invoke-virtual {v12, v13}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Landroid/widget/ScrollView;

    const/4 v14, 0x0

    invoke-static {v12, v13, v11, v14, v10}, Lcom/nnacres/app/utils/d;->K1(Landroid/app/Activity;Landroid/widget/ScrollView;Ljava/lang/String;Landroid/view/View;Landroid/view/View;)V

    goto :goto_7

    :cond_17
    if-nez v9, :cond_18

    invoke-static {v11}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_18

    iget-object v9, v1, Lwk/a;->g:Landroid/app/Activity;

    const/4 v10, 0x0

    invoke-static {v9, v11, v10}, Lcom/nnacres/app/utils/d;->J3(Landroid/content/Context;Ljava/lang/String;I)V

    const/4 v9, 0x1

    :cond_18
    :goto_7
    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_6

    :cond_19
    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/model/PropertyPostingModel;->getResponseMessage()Ljava/lang/String;

    move-result-object v2

    if-nez v9, :cond_1a

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_1a

    iget-object v8, v1, Lwk/a;->g:Landroid/app/Activity;

    if-eqz v8, :cond_1a

    const/4 v10, 0x0

    invoke-static {v8, v2, v10}, Lcom/nnacres/app/utils/d;->a4(Landroid/content/Context;Ljava/lang/String;I)V

    goto :goto_8

    :cond_1a
    if-nez v9, :cond_1b

    array-length v2, v6

    if-nez v2, :cond_1b

    iget-object v2, v1, Lwk/a;->g:Landroid/app/Activity;

    if-eqz v2, :cond_1b

    const-string v2, "ashutosh"

    const-string v6, "inside"

    invoke-static {v2, v6}, Lcom/nnacres/app/utils/u3;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v1, Lwk/a;->g:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-string v6, "Listing not saved. Please try again later."

    const/4 v8, 0x0

    invoke-static {v2, v6, v8}, Lcom/nnacres/app/utils/d;->a4(Landroid/content/Context;Ljava/lang/String;I)V

    :cond_1b
    :goto_8
    iget-object v2, v1, Lwk/a;->d:Ljava/lang/String;

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1c

    iget-object v2, v1, Lwk/a;->g:Landroid/app/Activity;

    instance-of v6, v2, Lcom/nnacres/app/ppf/ManageListing/ManageListingEditVerifiedListingActivity;

    if-eqz v6, :cond_1c

    check-cast v2, Lcom/nnacres/app/ppf/ManageListing/ManageListingEditVerifiedListingActivity;

    invoke-virtual {v2}, Lcom/nnacres/app/mvp/base/c;->hideProgressView()V

    :cond_1c
    return-void

    :pswitch_3
    move-object/from16 v21, v7

    move-object/from16 v12, v18

    move-object/from16 v8, v19

    iget-object v6, v1, Lwk/a;->d:Ljava/lang/String;

    if-eqz v6, :cond_1d

    invoke-virtual {v6, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1d

    iget-object v6, v1, Lwk/a;->k:Ljava/lang/String;

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1d

    iget-object v6, v1, Lwk/a;->g:Landroid/app/Activity;

    const v7, 0x7f0a0d1f

    invoke-virtual {v6, v7}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v6

    const/4 v7, 0x1

    invoke-virtual {v6, v7}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/model/PropertyPostingModel;->getPropertyId()Ljava/lang/String;

    move-result-object v2

    iget-object v6, v1, Lwk/a;->c:Landroid/content/Context;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Duplicate property of "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x0

    invoke-static {v6, v2, v7}, Lcom/nnacres/app/utils/d;->a4(Landroid/content/Context;Ljava/lang/String;I)V

    goto/16 :goto_a

    :cond_1d
    iget-object v6, v1, Lwk/a;->k:Ljava/lang/String;

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1e

    iget-object v6, v1, Lwk/a;->g:Landroid/app/Activity;

    const v7, 0x7f0a0179

    invoke-virtual {v6, v7}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v6

    const/4 v7, 0x1

    invoke-virtual {v6, v7}, Landroid/view/View;->setClickable(Z)V

    iget-object v6, v1, Lwk/a;->g:Landroid/app/Activity;

    const v8, 0x7f0a017a

    invoke-virtual {v6, v8}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6, v7}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/model/PropertyPostingModel;->getPropertyId()Ljava/lang/String;

    move-result-object v2

    iget-object v6, v1, Lwk/a;->c:Landroid/content/Context;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Duplicate property of "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x0

    invoke-static {v6, v2, v7}, Lcom/nnacres/app/utils/d;->a4(Landroid/content/Context;Ljava/lang/String;I)V

    goto :goto_a

    :cond_1e
    iget-object v6, v1, Lwk/a;->k:Ljava/lang/String;

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_20

    new-instance v6, Landroid/content/Intent;

    iget-object v7, v1, Lwk/a;->c:Landroid/content/Context;

    const-class v10, Lcom/nnacres/app/activity/ResidentialPropertyPostingDuplicateListingActivity;

    invoke-direct {v6, v7, v10}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v7, v9, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    iget-object v2, v1, Lwk/a;->d:Ljava/lang/String;

    if-eqz v2, :cond_1f

    invoke-virtual {v2, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1f

    const-string v2, "COMING_FROM"

    iget-object v9, v1, Lwk/a;->d:Ljava/lang/String;

    invoke-virtual {v7, v2, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v1, Lwk/a;->g:Landroid/app/Activity;

    const/4 v9, -0x1

    invoke-virtual {v2, v9}, Landroid/app/Activity;->setResult(I)V

    iget-object v2, v1, Lwk/a;->g:Landroid/app/Activity;

    const/16 v9, 0x17

    invoke-virtual {v2, v9}, Landroid/app/Activity;->finishActivity(I)V

    goto :goto_9

    :cond_1f
    iget-object v2, v1, Lwk/a;->g:Landroid/app/Activity;

    const/16 v9, 0x10

    invoke-virtual {v2, v9}, Landroid/app/Activity;->setResult(I)V

    iget-object v2, v1, Lwk/a;->g:Landroid/app/Activity;

    invoke-virtual {v2, v9}, Landroid/app/Activity;->finishActivity(I)V

    :goto_9
    invoke-virtual {v7, v12, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v7}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    iget-object v2, v1, Lwk/a;->c:Landroid/content/Context;

    invoke-virtual {v2, v6}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    iget-object v2, v1, Lwk/a;->g:Landroid/app/Activity;

    invoke-static {v2, v11}, Lcom/nnacres/app/utils/z5;->f(Landroid/app/Activity;Ljava/lang/String;)V

    :cond_20
    :goto_a
    iget-object v2, v1, Lwk/a;->g:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_4
    move-object/from16 v21, v7

    iget-object v2, v1, Lwk/a;->c:Landroid/content/Context;

    const-string v6, "Your credentials seem to be invalid. Please try login or register again"

    const-string v7, "Login/Register"

    move-object/from16 v8, v16

    invoke-static {v2, v8, v6, v7}, Lcom/nnacres/app/utils/d;->M3(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v1, Lwk/a;->g:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_5
    move-object/from16 v21, v7

    move-object/from16 v8, v16

    new-instance v2, Landroid/app/AlertDialog$Builder;

    iget-object v6, v1, Lwk/a;->c:Landroid/content/Context;

    invoke-direct {v2, v6}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v8}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    const-string v6, "You have no available listings"

    invoke-virtual {v2, v6}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    const/4 v6, 0x0

    invoke-virtual {v2, v6}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    const-string v6, "OK"

    new-instance v7, Lwk/a$a;

    invoke-direct {v7, v1}, Lwk/a$a;-><init>(Lwk/a;)V

    invoke-virtual {v2, v6, v7}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v2}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    return-void

    :pswitch_6
    move-object/from16 v21, v7

    iget-object v2, v1, Lwk/a;->d:Ljava/lang/String;

    if-eqz v2, :cond_21

    invoke-virtual {v2, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_21

    iget-object v2, v1, Lwk/a;->k:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_21

    iget-object v2, v1, Lwk/a;->g:Landroid/app/Activity;

    const v6, 0x7f0a0179

    invoke-virtual {v2, v6}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/4 v6, 0x1

    invoke-virtual {v2, v6}, Landroid/view/View;->setClickable(Z)V

    iget-object v2, v1, Lwk/a;->g:Landroid/app/Activity;

    const v7, 0x7f0a017a

    invoke-virtual {v2, v7}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v6}, Landroid/view/View;->setClickable(Z)V

    goto :goto_b

    :cond_21
    iget-object v2, v1, Lwk/a;->d:Ljava/lang/String;

    if-eqz v2, :cond_22

    invoke-virtual {v2, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_22

    iget-object v2, v1, Lwk/a;->k:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_22

    iget-object v2, v1, Lwk/a;->g:Landroid/app/Activity;

    const v6, 0x7f0a0d1f

    invoke-virtual {v2, v6}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/4 v6, 0x1

    invoke-virtual {v2, v6}, Landroid/view/View;->setClickable(Z)V

    goto :goto_b

    :cond_22
    iget-object v2, v1, Lwk/a;->d:Ljava/lang/String;

    if-eqz v2, :cond_23

    invoke-virtual {v2, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_23

    iget-object v2, v1, Lwk/a;->k:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_23

    iget-object v2, v1, Lwk/a;->g:Landroid/app/Activity;

    const v6, 0x7f0a0179

    invoke-virtual {v2, v6}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/4 v6, 0x1

    invoke-virtual {v2, v6}, Landroid/view/View;->setClickable(Z)V

    iget-object v2, v1, Lwk/a;->g:Landroid/app/Activity;

    const v7, 0x7f0a017a

    invoke-virtual {v2, v7}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v6}, Landroid/view/View;->setClickable(Z)V

    goto :goto_b

    :cond_23
    iget-object v2, v1, Lwk/a;->d:Ljava/lang/String;

    if-eqz v2, :cond_24

    invoke-virtual {v2, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_24

    iget-object v2, v1, Lwk/a;->k:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_24

    iget-object v2, v1, Lwk/a;->g:Landroid/app/Activity;

    const v6, 0x7f0a0d1f

    invoke-virtual {v2, v6}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/4 v6, 0x1

    invoke-virtual {v2, v6}, Landroid/view/View;->setClickable(Z)V

    :cond_24
    :goto_b
    iget-object v2, v1, Lwk/a;->c:Landroid/content/Context;

    const-string v6, "Account Suspended"

    const-string v7, "Your account has been suspended temporarily. For details, please get in touch with your 99acres sales contact or email us"

    const-string v8, "Call"

    const-string v9, "Email"

    invoke-static {v2, v6, v7, v8, v9}, Lcom/nnacres/app/utils/d;->N3(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    return-void

    :pswitch_7
    move-object/from16 v21, v7

    :try_start_7
    iget-object v2, v1, Lwk/a;->d:Ljava/lang/String;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4

    if-eqz v2, :cond_25

    :try_start_8
    invoke-virtual {v2, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_25

    iget-object v2, v1, Lwk/a;->k:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_25

    iget-object v2, v1, Lwk/a;->g:Landroid/app/Activity;

    const v6, 0x7f0a0179

    invoke-virtual {v2, v6}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/4 v6, 0x1

    invoke-virtual {v2, v6}, Landroid/view/View;->setClickable(Z)V

    iget-object v2, v1, Lwk/a;->g:Landroid/app/Activity;

    const v7, 0x7f0a017a

    invoke-virtual {v2, v7}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v6}, Landroid/view/View;->setClickable(Z)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    goto :goto_c

    :cond_25
    :try_start_9
    iget-object v2, v1, Lwk/a;->d:Ljava/lang/String;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_4

    if-eqz v2, :cond_26

    :try_start_a
    invoke-virtual {v2, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_26

    iget-object v2, v1, Lwk/a;->k:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_26

    iget-object v2, v1, Lwk/a;->g:Landroid/app/Activity;

    const v6, 0x7f0a0d1f

    invoke-virtual {v2, v6}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/4 v6, 0x1

    invoke-virtual {v2, v6}, Landroid/view/View;->setClickable(Z)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1

    goto :goto_c

    :cond_26
    :try_start_b
    iget-object v2, v1, Lwk/a;->d:Ljava/lang/String;
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_4

    if-eqz v2, :cond_27

    :try_start_c
    invoke-virtual {v2, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_27

    iget-object v2, v1, Lwk/a;->k:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_27

    iget-object v2, v1, Lwk/a;->g:Landroid/app/Activity;

    const v6, 0x7f0a0179

    invoke-virtual {v2, v6}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/4 v6, 0x1

    invoke-virtual {v2, v6}, Landroid/view/View;->setClickable(Z)V

    iget-object v2, v1, Lwk/a;->g:Landroid/app/Activity;

    const v7, 0x7f0a017a

    invoke-virtual {v2, v7}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v6}, Landroid/view/View;->setClickable(Z)V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_1

    goto :goto_c

    :cond_27
    :try_start_d
    iget-object v2, v1, Lwk/a;->d:Ljava/lang/String;
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_4

    if-eqz v2, :cond_28

    :try_start_e
    invoke-virtual {v2, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_28

    iget-object v2, v1, Lwk/a;->k:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_28

    iget-object v2, v1, Lwk/a;->g:Landroid/app/Activity;

    const v6, 0x7f0a0d1f

    invoke-virtual {v2, v6}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/4 v6, 0x1

    invoke-virtual {v2, v6}, Landroid/view/View;->setClickable(Z)V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_1

    :cond_28
    :goto_c
    :try_start_f
    iget-object v2, v1, Lwk/a;->c:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_4

    move-object/from16 v6, v21

    const/4 v7, 0x1

    :try_start_10
    invoke-static {v2, v6, v7}, Lcom/nnacres/app/utils/d;->a4(Landroid/content/Context;Ljava/lang/String;I)V

    return-void

    :catch_3
    move-exception v0

    :goto_d
    move-object v2, v0

    goto :goto_e

    :catch_4
    move-exception v0

    move-object/from16 v6, v21

    goto :goto_d

    :pswitch_8
    move-object v6, v7

    move-object/from16 v8, v16

    iget-object v2, v1, Lwk/a;->c:Landroid/content/Context;

    const-string v7, "You have been logged out from server. Please Login again."

    const-string v9, "Re-Login"

    invoke-static {v2, v8, v7, v9}, Lcom/nnacres/app/utils/d;->M3(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_3

    return-void

    :catch_5
    move-exception v0

    move-object v6, v7

    goto :goto_d

    :goto_e
    :try_start_11
    iget-object v7, v1, Lwk/a;->d:Ljava/lang/String;

    if-eqz v7, :cond_29

    invoke-virtual {v7, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_29

    iget-object v7, v1, Lwk/a;->k:Ljava/lang/String;

    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_29

    iget-object v3, v1, Lwk/a;->g:Landroid/app/Activity;

    const v4, 0x7f0a0179

    invoke-virtual {v3, v4}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Landroid/view/View;->setClickable(Z)V

    iget-object v3, v1, Lwk/a;->g:Landroid/app/Activity;

    const v5, 0x7f0a017a

    invoke-virtual {v3, v5}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v4}, Landroid/view/View;->setClickable(Z)V

    goto/16 :goto_f

    :cond_29
    iget-object v7, v1, Lwk/a;->d:Ljava/lang/String;

    if-eqz v7, :cond_2a

    invoke-virtual {v7, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_2a

    iget-object v7, v1, Lwk/a;->k:Ljava/lang/String;

    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2a

    iget-object v3, v1, Lwk/a;->g:Landroid/app/Activity;

    const v4, 0x7f0a0d1f

    invoke-virtual {v3, v4}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Landroid/view/View;->setClickable(Z)V

    goto :goto_f

    :cond_2a
    iget-object v3, v1, Lwk/a;->d:Ljava/lang/String;

    if-eqz v3, :cond_2b

    invoke-virtual {v3, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2b

    iget-object v3, v1, Lwk/a;->k:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2b

    iget-object v3, v1, Lwk/a;->g:Landroid/app/Activity;

    const v4, 0x7f0a0179

    invoke-virtual {v3, v4}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Landroid/view/View;->setClickable(Z)V

    iget-object v3, v1, Lwk/a;->g:Landroid/app/Activity;

    const v5, 0x7f0a017a

    invoke-virtual {v3, v5}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v4}, Landroid/view/View;->setClickable(Z)V

    goto :goto_f

    :cond_2b
    iget-object v3, v1, Lwk/a;->d:Ljava/lang/String;

    if-eqz v3, :cond_2c

    invoke-virtual {v3, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2c

    iget-object v3, v1, Lwk/a;->k:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2c

    iget-object v3, v1, Lwk/a;->g:Landroid/app/Activity;

    const v4, 0x7f0a0d1f

    invoke-virtual {v3, v4}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Landroid/view/View;->setClickable(Z)V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_6

    goto :goto_f

    :catch_6
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    move-result-object v3

    new-instance v4, Ljava/lang/Throwable;

    const-string v5, "Commercial PPF Error in try catch"

    invoke-direct {v4, v5, v2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v3, v4}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V

    :cond_2c
    :goto_f
    const-string v3, "Exception"

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/nnacres/app/utils/u3;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    move-result-object v3

    new-instance v4, Ljava/lang/Throwable;

    const-string v5, "Commercial PPF Error"

    invoke-direct {v4, v5, v2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v3, v4}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2d

    const-string v7, "Error in Posting property, Please try again later"

    goto :goto_10

    :cond_2d
    move-object v7, v6

    :goto_10
    iget-object v2, v1, Lwk/a;->c:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v2, v7, v3}, Lcom/nnacres/app/utils/d;->J3(Landroid/content/Context;Ljava/lang/String;I)V

    :cond_2e
    :goto_11
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public f(Lcom/nnacres/app/volley/e;Lcom/nnacres/app/model/PropertyPostingModel;)V
    .locals 3

    invoke-direct {p0, p2}, Lwk/a;->g(Lcom/nnacres/app/model/PropertyPostingModel;)V

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Lcom/nnacres/app/model/PropertyPostingModel;->getResponseStatusCode()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "7"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, "8"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    :cond_1
    iget-object p1, p0, Lwk/a;->b:Ljava/util/ArrayList;

    invoke-static {p1}, Lcom/nnacres/app/utils/b3;->g(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_3

    invoke-virtual {p2}, Lcom/nnacres/app/model/PropertyPostingModel;->getProp_id()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lwk/a;->c:Landroid/content/Context;

    const-class v2, Lcom/nnacres/app/services/PhotoUploadService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "selectedImages"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    const-string p1, "PID"

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object p1, p0, Lwk/a;->d:Ljava/lang/String;

    if-eqz p1, :cond_2

    const-string p2, "ML"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "COMING_FROM"

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_2
    iget-object p1, p0, Lwk/a;->c:Landroid/content/Context;

    invoke-static {p1, v0}, Lcom/nnacres/app/utils/d;->d4(Landroid/content/Context;Landroid/content/Intent;)V

    :cond_3
    return-void
.end method

.method public h(Ljava/util/HashMap;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    iput-object p1, p0, Lwk/a;->h:Ljava/util/HashMap;

    iput-object p3, p0, Lwk/a;->i:Ljava/lang/String;

    iput-object p4, p0, Lwk/a;->j:Ljava/lang/String;

    iput-object p5, p0, Lwk/a;->k:Ljava/lang/String;

    iput-object p6, p0, Lwk/a;->l:Ljava/lang/String;

    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->y()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lui/d;->y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/Map$Entry;

    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    invoke-virtual {v3, p4, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    iput-object p2, p0, Lwk/a;->b:Ljava/util/ArrayList;

    iget-object p1, p0, Lwk/a;->a:Ljava/lang/String;

    const-string p2, "There are images to upload"

    invoke-static {p1, p2}, Lcom/nnacres/app/utils/u3;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lwk/a;->a:Ljava/lang/String;

    const-string p2, "No images to upload"

    invoke-static {p1, p2}, Lcom/nnacres/app/utils/u3;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    new-instance p1, Lcom/nnacres/app/volley/d;

    iget-object v1, p0, Lwk/a;->c:Landroid/content/Context;

    const-class v5, Lcom/nnacres/app/model/PropertyPostingModel;

    move-object v0, p1

    move-object v4, p0

    invoke-direct/range {v0 .. v5}, Lcom/nnacres/app/volley/d;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Lcom/nnacres/app/volley/f;Ljava/lang/Class;)V

    invoke-static {p1}, Lcom/nnacres/app/volley/h;->c(Lcom/nnacres/app/volley/e;)V

    return-void
.end method

.method public onErrorResponse(Lcom/nnacres/app/volley/e;Lo0/u;)V
    .locals 0

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lwk/a;->g(Lcom/nnacres/app/model/PropertyPostingModel;)V

    return-void
.end method

.method public bridge synthetic onResponse(Lcom/nnacres/app/volley/e;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/nnacres/app/model/PropertyPostingModel;

    invoke-virtual {p0, p1, p2}, Lwk/a;->f(Lcom/nnacres/app/volley/e;Lcom/nnacres/app/model/PropertyPostingModel;)V

    return-void
.end method
