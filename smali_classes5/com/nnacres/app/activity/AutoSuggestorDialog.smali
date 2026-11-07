.class public Lcom/nnacres/app/activity/AutoSuggestorDialog;
.super Landroidx/fragment/app/FragmentActivity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lyk/c;
.implements Landroid/widget/AbsListView$OnScrollListener;
.implements Lci/c$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nnacres/app/activity/AutoSuggestorDialog$g;
    }
.end annotation


# instance fields
.field private a:Ljava/util/ArrayList;

.field private b:Lcom/nnacres/app/utils/g1;

.field private c:Lci/c;

.field private d:Z

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Landroid/widget/LinearLayout;

.field private k:I

.field private l:I

.field private m:I

.field private n:I

.field private o:I

.field private p:Z

.field private q:Z

.field private r:Z

.field private s:Z

.field private t:Lcom/nnacres/app/model/AutoSuggestorRecommendation;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroidx/fragment/app/FragmentActivity;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/nnacres/app/activity/AutoSuggestorDialog;->e:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/nnacres/app/activity/AutoSuggestorDialog;->p:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/nnacres/app/activity/AutoSuggestorDialog;->q:Z

    iput-boolean v0, p0, Lcom/nnacres/app/activity/AutoSuggestorDialog;->r:Z

    iput-boolean v0, p0, Lcom/nnacres/app/activity/AutoSuggestorDialog;->s:Z

    return-void
.end method

.method private A9()V
    .locals 2

    const v0, 0x7f0a0cde

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-direct {p0, v1}, Lcom/nnacres/app/activity/AutoSuggestorDialog;->B9(I)V

    iget-object v1, p0, Lcom/nnacres/app/activity/AutoSuggestorDialog;->j:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method private B9(I)V
    .locals 4

    new-instance v0, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/nnacres/app/activity/AutoSuggestorDialog;->j:Landroid/widget/LinearLayout;

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/nnacres/app/activity/AutoSuggestorDialog;->j:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/view/View;->setId(I)V

    iget-object p1, p0, Lcom/nnacres/app/activity/AutoSuggestorDialog;->j:Landroid/widget/LinearLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    return-void
.end method

.method private C9(Lcom/nnacres/app/model/Suggestions;)V
    .locals 2

    iget-object v0, p0, Lcom/nnacres/app/activity/AutoSuggestorDialog;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/nnacres/app/activity/AutoSuggestorDialog;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/nnacres/app/activity/AutoSuggestorDialog;->r:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/nnacres/app/activity/AutoSuggestorDialog;->G9()V

    :cond_0
    iget-object v0, p0, Lcom/nnacres/app/activity/AutoSuggestorDialog;->c:Lci/c;

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/nnacres/app/activity/AutoSuggestorDialog;->la()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/nnacres/app/activity/AutoSuggestorDialog;->c:Lci/c;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lci/c;->o(Z)V

    iget-object v0, p0, Lcom/nnacres/app/activity/AutoSuggestorDialog;->c:Lci/c;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    :cond_1
    iget-boolean v0, p0, Lcom/nnacres/app/activity/AutoSuggestorDialog;->s:Z

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    invoke-direct {p0}, Lcom/nnacres/app/activity/AutoSuggestorDialog;->O9()Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/nnacres/app/activity/AutoSuggestorDialog;->N9(Ljava/util/List;)V

    :cond_2
    return-void
.end method

.method private D9()V
    .locals 1

    const-string v0, "RECOMMENDATION_REQUEST_TAG"

    invoke-static {v0}, Lij/e;->g(Ljava/lang/String;)V

    return-void
.end method

.method private E9(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const-class v0, Lcom/nnacres/app/onBoarding/OnBoardingActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-class v1, Lcom/nnacres/app/preferences/PreferencesActivity;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0}, Lcom/nnacres/app/activity/AutoSuggestorDialog;->F9(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    move-object p1, v0

    goto :goto_0

    :cond_0
    invoke-direct {p0, v1}, Lcom/nnacres/app/activity/AutoSuggestorDialog;->F9(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object p1, v1

    :cond_1
    :goto_0
    return-object p1
.end method

.method private F9(Ljava/lang/String;)Z
    .locals 1

    invoke-static {p1}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getCallingActivity()Landroid/content/ComponentName;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private G9()V
    .locals 2

    const-string v0, ""

    iput-object v0, p0, Lcom/nnacres/app/activity/AutoSuggestorDialog;->g:Ljava/lang/String;

    const v0, 0x7f0a1238

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private I9(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 4

    iget-boolean v0, p0, Lcom/nnacres/app/activity/AutoSuggestorDialog;->s:Z

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    invoke-static {p1}, Lcom/nnacres/app/utils/z5;->s0(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nnacres/app/model/Suggestions;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/nnacres/app/model/Suggestions;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-static {v2}, Lcom/nnacres/app/utils/z5;->r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/nnacres/app/model/Suggestions;->setName(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method

.method private J9(I)V
    .locals 2

    int-to-long v0, p1

    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private K9(Ljava/util/List;)V
    .locals 17

    move-object/from16 v6, p0

    move-object/from16 v0, p1

    if-eqz v0, :cond_0

    iget-object v8, v6, Lcom/nnacres/app/activity/AutoSuggestorDialog;->h:Ljava/lang/String;

    iget-object v9, v6, Lcom/nnacres/app/activity/AutoSuggestorDialog;->e:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-direct {v6, v0, v1}, Lcom/nnacres/app/activity/AutoSuggestorDialog;->T9(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v10

    sget-object v16, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v7, ""

    const-string v11, "locality"

    const-string v12, "API"

    const/4 v13, 0x1

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static/range {v7 .. v16}, Lui/d;->g1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/Map;Ljava/lang/Boolean;Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object v2

    new-instance v7, Lcom/nnacres/app/volley/d;

    invoke-direct/range {p0 .. p1}, Lcom/nnacres/app/activity/AutoSuggestorDialog;->U9(Ljava/util/List;)Lcom/nnacres/app/volley/f;

    move-result-object v4

    const-class v5, Lcom/nnacres/app/model/Autosuggestor;

    const/4 v3, 0x0

    move-object v0, v7

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/nnacres/app/volley/d;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Lcom/nnacres/app/volley/f;Ljava/lang/Class;)V

    const-string v0, "RECOMMENDATION_REQUEST_TAG"

    invoke-virtual {v7, v0}, Lo0/n;->P(Ljava/lang/Object;)Lo0/n;

    invoke-static {v7}, Lcom/nnacres/app/volley/h;->c(Lcom/nnacres/app/volley/e;)V

    :cond_0
    return-void
.end method

.method private L9(Ljava/util/List;)V
    .locals 4

    if-eqz p1, :cond_0

    invoke-static {}, Lui/d;->Y2()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&localityId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x2

    invoke-direct {p0, p1, v0}, Lcom/nnacres/app/activity/AutoSuggestorDialog;->T9(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/nnacres/app/activity/AutoSuggestorDialog;->R9()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lij/c$a;

    invoke-direct {p0, p1}, Lcom/nnacres/app/activity/AutoSuggestorDialog;->V9(Ljava/util/List;)Llj/e;

    move-result-object p1

    const-class v2, Lcom/nnacres/app/model/SimilarLocalities;

    const/16 v3, 0x6e

    invoke-direct {v1, v0, p1, v2, v3}, Lij/c$a;-><init>(Ljava/lang/String;Llj/e;Ljava/lang/Class;I)V

    const-string p1, "RECOMMENDATION_REQUEST_TAG"

    invoke-virtual {v1, p1}, Lij/c$a;->n(Ljava/lang/String;)Lij/c$a;

    move-result-object p1

    invoke-virtual {p1}, Lij/c$a;->b()Lij/c;

    move-result-object p1

    invoke-static {p1}, Lij/e;->i(Lij/c;)Lcom/nnacres/app/model/ApiBaseResponse;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/nnacres/app/activity/AutoSuggestorDialog;->ka(Lcom/nnacres/app/model/AutoSuggestorRecommendation;)V

    :goto_0
    return-void
.end method

.method private M9(Ljava/util/List;)V
    .locals 4

    if-eqz p1, :cond_0

    invoke-static {}, Lui/d;->Z2()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&buildingId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x3

    invoke-direct {p0, p1, v0}, Lcom/nnacres/app/activity/AutoSuggestorDialog;->T9(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/nnacres/app/activity/AutoSuggestorDialog;->R9()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lij/c$a;

    invoke-direct {p0, p1}, Lcom/nnacres/app/activity/AutoSuggestorDialog;->W9(Ljava/util/List;)Llj/e;

    move-result-object p1

    const-class v2, Lcom/nnacres/app/model/SimilarSocieties;

    const/16 v3, 0x6e

    invoke-direct {v1, v0, p1, v2, v3}, Lij/c$a;-><init>(Ljava/lang/String;Llj/e;Ljava/lang/Class;I)V

    const-string p1, "RECOMMENDATION_REQUEST_TAG"

    invoke-virtual {v1, p1}, Lij/c$a;->n(Ljava/lang/String;)Lij/c$a;

    move-result-object p1

    invoke-virtual {p1}, Lij/c$a;->b()Lij/c;

    move-result-object p1

    invoke-static {p1}, Lij/e;->i(Lij/c;)Lcom/nnacres/app/model/ApiBaseResponse;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/nnacres/app/activity/AutoSuggestorDialog;->ka(Lcom/nnacres/app/model/AutoSuggestorRecommendation;)V

    :goto_0
    return-void
.end method

.method private N9(Ljava/util/List;)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    invoke-direct {p0, v0}, Lcom/nnacres/app/activity/AutoSuggestorDialog;->ka(Lcom/nnacres/app/model/AutoSuggestorRecommendation;)V

    invoke-direct {p0}, Lcom/nnacres/app/activity/AutoSuggestorDialog;->D9()V

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/model/Suggestions;

    invoke-direct {p0, v0}, Lcom/nnacres/app/activity/AutoSuggestorDialog;->Y9(Lcom/nnacres/app/model/Suggestions;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-direct {p0, p1}, Lcom/nnacres/app/activity/AutoSuggestorDialog;->K9(Ljava/util/List;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    invoke-direct {p0, p1}, Lcom/nnacres/app/activity/AutoSuggestorDialog;->L9(Ljava/util/List;)V

    goto :goto_0

    :cond_1
    const/4 v1, 0x3

    if-ne v0, v1, :cond_3

    invoke-direct {p0, p1}, Lcom/nnacres/app/activity/AutoSuggestorDialog;->M9(Ljava/util/List;)V

    goto :goto_0

    :cond_2
    invoke-direct {p0, v0}, Lcom/nnacres/app/activity/AutoSuggestorDialog;->ka(Lcom/nnacres/app/model/AutoSuggestorRecommendation;)V

    :cond_3
    :goto_0
    return-void
.end method

.method private O9()Ljava/util/List;
    .locals 7

    iget-object v0, p0, Lcom/nnacres/app/activity/AutoSuggestorDialog;->a:Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/nnacres/app/utils/z5;->s0(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_7

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, p0, Lcom/nnacres/app/activity/AutoSuggestorDialog;->a:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/nnacres/app/model/Suggestions;

    if-eqz v4, :cond_0

    invoke-direct {p0, v4}, Lcom/nnacres/app/activity/AutoSuggestorDialog;->Y9(Lcom/nnacres/app/model/Suggestions;)I

    move-result v5

    const/4 v6, 0x1

    if-eq v5, v6, :cond_3

    const/4 v6, 0x2

    if-eq v5, v6, :cond_2

    const/4 v6, 0x3

    if-eq v5, v6, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    invoke-static {v2}, Lcom/nnacres/app/utils/z5;->s0(Ljava/util/List;)Z

    move-result v3

    if-nez v3, :cond_5

    return-object v2

    :cond_5
    invoke-static {v1}, Lcom/nnacres/app/utils/z5;->s0(Ljava/util/List;)Z

    move-result v2

    if-nez v2, :cond_6

    return-object v1

    :cond_6
    invoke-static {v0}, Lcom/nnacres/app/utils/z5;->s0(Ljava/util/List;)Z

    move-result v1

    if-nez v1, :cond_7

    return-object v0

    :cond_7
    const/4 v0, 0x0

    return-object v0
.end method

.method private P9()V
    .locals 1

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method

.method private R9()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "&resCom="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/nnacres/app/activity/AutoSuggestorDialog;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&pref="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/nnacres/app/activity/AutoSuggestorDialog;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&resultCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "&"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "moduleName"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "ANDROID_AUTO_SUGGESTOR"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private T9(Ljava/util/List;I)Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p1}, Lcom/nnacres/app/utils/z5;->s0(Ljava/util/List;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nnacres/app/model/Suggestions;

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    if-eq p2, v2, :cond_3

    const/4 v2, 0x2

    if-eq p2, v2, :cond_2

    const/4 v2, 0x3

    if-eq p2, v2, :cond_1

    const-string v1, ""

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lcom/nnacres/app/model/Suggestions;->getProject()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Lcom/nnacres/app/model/Suggestions;->getLocality()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_3
    invoke-virtual {v1}, Lcom/nnacres/app/model/Suggestions;->getCity()Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-static {v1}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    const/16 p1, 0x2c

    invoke-static {v0, p1}, Lcom/nnacres/app/utils/z5;->q0(Ljava/util/List;C)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private U9(Ljava/util/List;)Lcom/nnacres/app/volley/f;
    .locals 8

    invoke-static {p1}, Lcom/nnacres/app/utils/z5;->s0(Ljava/util/List;)Z

    move-result v0

    const-string v1, "Popular Localities"

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/model/Suggestions;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/nnacres/app/model/Suggestions;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " in "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/nnacres/app/model/Suggestions;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/nnacres/app/utils/z5;->r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_0
    new-instance v0, Lcom/nnacres/app/model/Suggestions;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v4, "-1"

    const/4 v5, 0x0

    move-object v2, v0

    move-object v3, v1

    invoke-direct/range {v2 .. v7}, Lcom/nnacres/app/model/Suggestions;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    new-instance v2, Lcom/nnacres/app/activity/AutoSuggestorDialog$d;

    invoke-direct {v2, p0, v0, v1, p1}, Lcom/nnacres/app/activity/AutoSuggestorDialog$d;-><init>(Lcom/nnacres/app/activity/AutoSuggestorDialog;Lcom/nnacres/app/model/Suggestions;Ljava/lang/String;Ljava/util/List;)V

    return-object v2
.end method

.method private V9(Ljava/util/List;)Llj/e;
    .locals 8

    const/4 v0, 0x2

    invoke-direct {p0, p1, v0}, Lcom/nnacres/app/activity/AutoSuggestorDialog;->X9(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v0

    new-instance v7, Lcom/nnacres/app/model/Suggestions;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v3, "-1"

    const/4 v4, 0x0

    move-object v1, v7

    move-object v2, v0

    invoke-direct/range {v1 .. v6}, Lcom/nnacres/app/model/Suggestions;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    new-instance v1, Lcom/nnacres/app/activity/AutoSuggestorDialog$c;

    invoke-direct {v1, p0, v7, v0, p1}, Lcom/nnacres/app/activity/AutoSuggestorDialog$c;-><init>(Lcom/nnacres/app/activity/AutoSuggestorDialog;Lcom/nnacres/app/model/Suggestions;Ljava/lang/String;Ljava/util/List;)V

    return-object v1
.end method

.method private W9(Ljava/util/List;)Llj/e;
    .locals 8

    const/4 v0, 0x3

    invoke-direct {p0, p1, v0}, Lcom/nnacres/app/activity/AutoSuggestorDialog;->X9(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v0

    new-instance v7, Lcom/nnacres/app/model/Suggestions;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v3, "-1"

    const/4 v4, 0x0

    move-object v1, v7

    move-object v2, v0

    invoke-direct/range {v1 .. v6}, Lcom/nnacres/app/model/Suggestions;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    new-instance v1, Lcom/nnacres/app/activity/AutoSuggestorDialog$b;

    invoke-direct {v1, p0, v7, v0, p1}, Lcom/nnacres/app/activity/AutoSuggestorDialog$b;-><init>(Lcom/nnacres/app/activity/AutoSuggestorDialog;Lcom/nnacres/app/model/Suggestions;Ljava/lang/String;Ljava/util/List;)V

    return-object v1
.end method

.method private X9(Ljava/util/List;I)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    if-ne p2, v0, :cond_0

    const-string p2, "Localities"

    goto :goto_0

    :cond_0
    const-string p2, "Societies"

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Popular "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " Similar to "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "your Selection"

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/nnacres/app/model/Suggestions;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/nnacres/app/model/Suggestions;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/nnacres/app/model/Suggestions;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_1
    return-object p1
.end method

.method private Y9(Lcom/nnacres/app/model/Suggestions;)I
    .locals 1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/nnacres/app/model/Suggestions;->getProject()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x3

    return p1

    :cond_0
    invoke-virtual {p1}, Lcom/nnacres/app/model/Suggestions;->getLocality()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 p1, 0x2

    return p1

    :cond_1
    invoke-virtual {p1}, Lcom/nnacres/app/model/Suggestions;->getCity()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, -0x1

    return p1
.end method

.method private Z9()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "referrer"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private aa()V
    .locals 0

    return-void
.end method

.method private ba()V
    .locals 8

    iget-boolean v0, p0, Lcom/nnacres/app/activity/AutoSuggestorDialog;->r:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "CONSTANT_CITY_AUTOSUGGESTOR"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/nnacres/app/activity/AutoSuggestorDialog;->g:Ljava/lang/String;

    :cond_0
    invoke-direct {p0}, Lcom/nnacres/app/activity/AutoSuggestorDialog;->A9()V

    invoke-direct {p0}, Lcom/nnacres/app/activity/AutoSuggestorDialog;->fa()V

    invoke-direct {p0}, Lcom/nnacres/app/activity/AutoSuggestorDialog;->ea()V

    const v0, 0x7f0a09ac

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/ui/AutoSuggestEditText;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(Z)V

    const-string v1, "search"

    invoke-direct {p0, v1}, Lcom/nnacres/app/activity/AutoSuggestorDialog;->E9(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    new-instance v1, Lcom/nnacres/app/utils/u5;

    iget-object v5, p0, Lcom/nnacres/app/activity/AutoSuggestorDialog;->h:Ljava/lang/String;

    iget-object v6, p0, Lcom/nnacres/app/activity/AutoSuggestorDialog;->e:Ljava/lang/String;

    move-object v2, v1

    move-object v3, p0

    move-object v4, p0

    invoke-direct/range {v2 .. v7}, Lcom/nnacres/app/utils/u5;-><init>(Landroidx/fragment/app/FragmentActivity;Lyk/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setImeOptions(I)V

    new-instance v1, Lcom/nnacres/app/activity/AutoSuggestorDialog$a;

    invoke-direct {v1, p0}, Lcom/nnacres/app/activity/AutoSuggestorDialog$a;-><init>(Lcom/nnacres/app/activity/AutoSuggestorDialog;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    iget-boolean v0, p0, Lcom/nnacres/app/activity/AutoSuggestorDialog;->s:Z

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/nnacres/app/activity/AutoSuggestorDialog;->O9()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/nnacres/app/activity/AutoSuggestorDialog;->N9(Ljava/util/List;)V

    :cond_1
    return-void
.end method

.method static bridge synthetic c9(Lcom/nnacres/app/activity/AutoSuggestorDialog;)I
    .locals 0

    iget p0, p0, Lcom/nnacres/app/activity/AutoSuggestorDialog;->o:I

    return p0
.end method

.method private ca(I)Z
    .locals 6

    iget-object v0, p0, Lcom/nnacres/app/activity/AutoSuggestorDialog;->a:Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    const/4 v2, -0x1

    if-eq p1, v2, :cond_3

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move v3, v1

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/nnacres/app/model/Suggestions;

    invoke-direct {p0, v4}, Lcom/nnacres/app/activity/AutoSuggestorDialog;->Y9(Lcom/nnacres/app/model/Suggestions;)I

    move-result v4

    if-ne v4, p1, :cond_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/16 v0, 0xa

    const/4 v4, 0x1

    if-eq p1, v4, :cond_2

    const/4 v5, 0x2

    if-eq p1, v5, :cond_2

    const/4 v5, 0x3

    if-eq p1, v5, :cond_2

    goto :goto_1

    :cond_2
    move v2, v0

    :goto_1
    if-lez v2, :cond_3

    if-le v3, v2, :cond_3

    return v4

    :cond_3
    return v1
.end method

.method static bridge synthetic d9(Lcom/nnacres/app/activity/AutoSuggestorDialog;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/nnacres/app/activity/AutoSuggestorDialog;->i:Ljava/lang/String;

    return-object p0
.end method

.method private da()V
    .locals 3

    const-class v0, Lcom/nnacres/app/onBoarding/OnBoardingActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/nnacres/app/activity/AutoSuggestorDialog;->F9(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-class v0, Lcom/nnacres/app/preferences/PreferencesActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/nnacres/app/activity/AutoSuggestorDialog;->F9(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/nnacres/app/activity/AutoSuggestorDialog;->a:Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/nnacres/app/utils/z5;->s0(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/nnacres/app/activity/AutoSuggestorDialog;->g:Ljava/lang/String;

    invoke-static {v0}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/nnacres/app/activity/AutoSuggestorDialog;->S9()Landroid/content/Context;

    move-result-object v0

    const-string v1, "Please select at least one city"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/nnacres/app/utils/d;->J3(Landroid/content/Context;Ljava/lang/String;I)V

    goto :goto_0

    :cond_1
    const/16 v0, 0xc8

    invoke-direct {p0, v0}, Lcom/nnacres/app/activity/AutoSuggestorDialog;->J9(I)V

    const v0, 0x7f0a09ac

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/ui/AutoSuggestEditText;

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/nnacres/app/utils/z5;->w(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/nnacres/app/activity/AutoSuggestorDialog;->f:Ljava/lang/String;

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    iget-object v1, p0, Lcom/nnacres/app/activity/AutoSuggestorDialog;->a:Ljava/util/ArrayList;

    invoke-static {v1}, Lcom/nnacres/app/utils/d;->E0(Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "suggestions"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "keyword"

    iget-object v2, p0, Lcom/nnacres/app/activity/AutoSuggestorDialog;->f:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v1, -0x1

    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-direct {p0}, Lcom/nnacres/app/activity/AutoSuggestorDialog;->aa()V

    invoke-direct {p0}, Lcom/nnacres/app/activity/AutoSuggestorDialog;->P9()V

    :goto_0
    return-void
.end method

.method static bridge synthetic e9(Lcom/nnacres/app/activity/AutoSuggestorDialog;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/nnacres/app/activity/AutoSuggestorDialog;->s:Z

    return p0
.end method

.method private ea()V
    .locals 2

    const v0, 0x7f0a09ac

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/ui/AutoSuggestEditText;

    iget-boolean v1, p0, Lcom/nnacres/app/activity/AutoSuggestorDialog;->q:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/nnacres/app/activity/AutoSuggestorDialog;->f:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/nnacres/app/activity/AutoSuggestorDialog;->f:Ljava/lang/String;

    invoke-static {v1}, Lcom/nnacres/app/utils/z5;->w(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/nnacres/app/activity/AutoSuggestorDialog;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/nnacres/app/activity/AutoSuggestorDialog;->f:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    goto :goto_0

    :cond_0
    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method static bridge synthetic f9(Lcom/nnacres/app/activity/AutoSuggestorDialog;)I
    .locals 0

    iget p0, p0, Lcom/nnacres/app/activity/AutoSuggestorDialog;->k:I

    return p0
.end method

.method private fa()V
    .locals 3

    iget-object v0, p0, Lcom/nnacres/app/activity/AutoSuggestorDialog;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    invoke-direct {p0}, Lcom/nnacres/app/activity/AutoSuggestorDialog;->ja()V

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/nnacres/app/activity/AutoSuggestorDialog;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/nnacres/app/activity/AutoSuggestorDialog;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nnacres/app/model/Suggestions;

    invoke-virtual {v1}, Lcom/nnacres/app/model/Suggestions;->getName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/nnacres/app/activity/AutoSuggestorDialog;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/nnacres/app/model/Suggestions;

    invoke-direct {p0, v1, v2}, Lcom/nnacres/app/activity/AutoSuggestorDialog;->z9(Ljava/lang/String;Lcom/nnacres/app/model/Suggestions;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method static bridge synthetic g9(Lcom/nnacres/app/activity/AutoSuggestorDialog;)Lci/c;
    .locals 0

    iget-object p0, p0, Lcom/nnacres/app/activity/AutoSuggestorDialog;->c:Lci/c;

    return-object p0
.end method

.method private ga(Ljava/util/List;)Ljava/util/List;
    .locals 4

    invoke-static {p1}, Lcom/nnacres/app/utils/z5;->s0(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/nnacres/app/activity/AutoSuggestorDialog;->a:Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/nnacres/app/utils/z5;->s0(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nnacres/app/model/Suggestions;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/nnacres/app/activity/AutoSuggestorDialog;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Lcom/nnacres/app/model/Suggestions;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-static {v2}, Lcom/nnacres/app/utils/z5;->r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/nnacres/app/model/Suggestions;->setName(Ljava/lang/String;)V

    :cond_1
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/nnacres/app/model/Suggestions;->setIsActualSuggestion(Z)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method

.method static bridge synthetic h9(Lcom/nnacres/app/activity/AutoSuggestorDialog;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lcom/nnacres/app/activity/AutoSuggestorDialog;->a:Ljava/util/ArrayList;

    return-object p0
.end method

.method private ha(Lcom/nnacres/app/model/AutoSuggestorRecommendation;I)V
    .locals 2

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/nnacres/app/activity/AutoSuggestorDialog;->e:Ljava/lang/String;

    iget-object v1, p0, Lcom/nnacres/app/activity/AutoSuggestorDialog;->h:Ljava/lang/String;

    invoke-static {p1, v0, v1, p2}, Lcom/nnacres/app/utils/h1;->b(Lcom/nnacres/app/model/AutoSuggestorRecommendation;Ljava/lang/String;Ljava/lang/String;I)Lcom/nnacres/app/clickstream/model/s;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lcom/nnacres/app/activity/AutoSuggestorDialog;->Z9()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1, p2}, Lcom/nnacres/app/clickstream/model/s;->y(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lni/c;->L(Lcom/nnacres/app/clickstream/model/s;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method static bridge synthetic i9(Lcom/nnacres/app/activity/AutoSuggestorDialog;)Lcom/nnacres/app/model/AutoSuggestorRecommendation;
    .locals 0

    iget-object p0, p0, Lcom/nnacres/app/activity/AutoSuggestorDialog;->t:Lcom/nnacres/app/model/AutoSuggestorRecommendation;

    return-object p0
.end method

.method private ia(Lcom/nnacres/app/model/AutoSuggestorRecommendation;)V
    .locals 2

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/nnacres/app/activity/AutoSuggestorDialog;->e:Ljava/lang/String;

    iget-object v1, p0, Lcom/nnacres/app/activity/AutoSuggestorDialog;->h:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lcom/nnacres/app/utils/h1;->c(Lcom/nnacres/app/model/AutoSuggestorRecommendation;Ljava/lang/String;Ljava/lang/String;)Lcom/nnacres/app/clickstream/model/s;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lcom/nnacres/app/activity/AutoSuggestorDialog;->Z9()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p1, v0}, Lcom/nnacres/app/clickstream/model/s;->y(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lni/c;->L(Lcom/nnacres/app/clickstream/model/s;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method static bridge synthetic j9(Lcom/nnacres/app/activity/AutoSuggestorDialog;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/nnacres/app/activity/AutoSuggestorDialog;->p:Z

    return-void
.end method

.method private ja()V
    .locals 2

    iget-object v0, p0, Lcom/nnacres/app/activity/AutoSuggestorDialog;->g:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/nnacres/app/activity/AutoSuggestorDialog;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lcom/nnacres/app/activity/AutoSuggestorDialog;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nnacres/app/model/Suggestions;

    invoke-virtual {v1}, Lcom/nnacres/app/model/Suggestions;->getCity()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/nnacres/app/activity/AutoSuggestorDialog;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/model/Suggestions;

    invoke-virtual {v0}, Lcom/nnacres/app/model/Suggestions;->getCity()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/nnacres/app/activity/AutoSuggestorDialog;->g:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "::"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/nnacres/app/activity/AutoSuggestorDialog;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AUTO"

    invoke-static {v1, v0}, Lcom/nnacres/app/utils/u3;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method static bridge synthetic k9(Lcom/nnacres/app/activity/AutoSuggestorDialog;I)V
    .locals 0

    iput p1, p0, Lcom/nnacres/app/activity/AutoSuggestorDialog;->k:I

    return-void
.end method

.method private ka(Lcom/nnacres/app/model/AutoSuggestorRecommendation;)V
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/activity/AutoSuggestorDialog;->c:Lci/c;

    if-eqz v0, :cond_0

    iput-object p1, p0, Lcom/nnacres/app/activity/AutoSuggestorDialog;->t:Lcom/nnacres/app/model/AutoSuggestorRecommendation;

    invoke-virtual {v0, p1}, Lci/c;->q(Lcom/nnacres/app/model/AutoSuggestorRecommendation;)V

    :cond_0
    return-void
.end method

.method static bridge synthetic l9(Lcom/nnacres/app/activity/AutoSuggestorDialog;Ljava/lang/String;Lcom/nnacres/app/model/Suggestions;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/nnacres/app/activity/AutoSuggestorDialog;->z9(Ljava/lang/String;Lcom/nnacres/app/model/Suggestions;)V

    return-void
.end method

.method private la()Z
    .locals 3

    iget-object v0, p0, Lcom/nnacres/app/activity/AutoSuggestorDialog;->a:Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/nnacres/app/utils/z5;->s0(Ljava/util/List;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/nnacres/app/activity/AutoSuggestorDialog;->r:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "showTopCities"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    return v0

    :cond_1
    :goto_0
    return v1
.end method

.method static bridge synthetic m9(Lcom/nnacres/app/activity/AutoSuggestorDialog;Lcom/nnacres/app/model/Suggestions;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/nnacres/app/activity/AutoSuggestorDialog;->C9(Lcom/nnacres/app/model/Suggestions;)V

    return-void
.end method

.method private ma(I)V
    .locals 4

    const/4 v0, 0x1

    const/16 v1, 0xa

    if-eq p1, v0, :cond_2

    const/4 v2, 0x2

    if-eq p1, v2, :cond_1

    const/4 v2, 0x3

    if-eq p1, v2, :cond_0

    const-string p1, ""

    const/4 v1, -0x1

    goto :goto_0

    :cond_0
    const-string p1, "societies"

    goto :goto_0

    :cond_1
    const-string p1, "localities"

    goto :goto_0

    :cond_2
    const-string p1, "cities"

    :goto_0
    if-lez v1, :cond_3

    invoke-static {p1}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "You can not select more than "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " at a time"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :cond_3
    return-void
.end method

.method static bridge synthetic n9(Lcom/nnacres/app/activity/AutoSuggestorDialog;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/nnacres/app/activity/AutoSuggestorDialog;->N9(Ljava/util/List;)V

    return-void
.end method

.method static bridge synthetic o9(Lcom/nnacres/app/activity/AutoSuggestorDialog;)Ljava/util/List;
    .locals 0

    invoke-direct {p0}, Lcom/nnacres/app/activity/AutoSuggestorDialog;->O9()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic p9(Lcom/nnacres/app/activity/AutoSuggestorDialog;Lcom/nnacres/app/model/Suggestions;)I
    .locals 0

    invoke-direct {p0, p1}, Lcom/nnacres/app/activity/AutoSuggestorDialog;->Y9(Lcom/nnacres/app/model/Suggestions;)I

    move-result p0

    return p0
.end method

.method static bridge synthetic q9(Lcom/nnacres/app/activity/AutoSuggestorDialog;I)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/nnacres/app/activity/AutoSuggestorDialog;->ca(I)Z

    move-result p0

    return p0
.end method

.method static bridge synthetic r9(Lcom/nnacres/app/activity/AutoSuggestorDialog;)V
    .locals 0

    invoke-direct {p0}, Lcom/nnacres/app/activity/AutoSuggestorDialog;->da()V

    return-void
.end method

.method static bridge synthetic s9(Lcom/nnacres/app/activity/AutoSuggestorDialog;Ljava/util/List;)Ljava/util/List;
    .locals 0

    invoke-direct {p0, p1}, Lcom/nnacres/app/activity/AutoSuggestorDialog;->ga(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic t9(Lcom/nnacres/app/activity/AutoSuggestorDialog;Lcom/nnacres/app/model/AutoSuggestorRecommendation;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/nnacres/app/activity/AutoSuggestorDialog;->ha(Lcom/nnacres/app/model/AutoSuggestorRecommendation;I)V

    return-void
.end method

.method static bridge synthetic u9(Lcom/nnacres/app/activity/AutoSuggestorDialog;Lcom/nnacres/app/model/AutoSuggestorRecommendation;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/nnacres/app/activity/AutoSuggestorDialog;->ia(Lcom/nnacres/app/model/AutoSuggestorRecommendation;)V

    return-void
.end method

.method static bridge synthetic v9(Lcom/nnacres/app/activity/AutoSuggestorDialog;)V
    .locals 0

    invoke-direct {p0}, Lcom/nnacres/app/activity/AutoSuggestorDialog;->ja()V

    return-void
.end method

.method static bridge synthetic w9(Lcom/nnacres/app/activity/AutoSuggestorDialog;Lcom/nnacres/app/model/AutoSuggestorRecommendation;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/nnacres/app/activity/AutoSuggestorDialog;->ka(Lcom/nnacres/app/model/AutoSuggestorRecommendation;)V

    return-void
.end method

.method static bridge synthetic x9(Lcom/nnacres/app/activity/AutoSuggestorDialog;)Z
    .locals 0

    invoke-direct {p0}, Lcom/nnacres/app/activity/AutoSuggestorDialog;->la()Z

    move-result p0

    return p0
.end method

.method static bridge synthetic y9(Lcom/nnacres/app/activity/AutoSuggestorDialog;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/nnacres/app/activity/AutoSuggestorDialog;->ma(I)V

    return-void
.end method

.method private z9(Ljava/lang/String;Lcom/nnacres/app/model/Suggestions;)V
    .locals 6

    const v0, 0x7f0a1238

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    new-instance v0, Landroidx/appcompat/widget/AppCompatButton;

    invoke-direct {v0, p0}, Landroidx/appcompat/widget/AppCompatButton;-><init>(Landroid/content/Context;)V

    const v2, 0x7f090008

    invoke-static {p0, v2}, Landroidx/core/content/res/ResourcesCompat;->getFont(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f060353

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v2, 0x41400000    # 12.0f

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextSize(F)V

    new-instance v2, Landroid/text/SpannableString;

    invoke-direct {v2, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    new-instance p1, Landroid/text/style/StyleSpan;

    const/4 v3, 0x1

    invoke-direct {p1, v3}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {v2}, Landroid/text/SpannableString;->length()I

    move-result v4

    invoke-virtual {v2, p1, v1, v4, v1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p1, 0x7f080579

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v2, 0x7f080d9a

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v4

    invoke-virtual {p1, v1, v1, v2, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v2, p1, v2}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const/high16 v2, 0x41700000    # 15.0f

    invoke-static {p1, v2}, Lcom/nnacres/app/utils/z5;->b0(Landroid/content/res/Resources;F)F

    move-result p1

    float-to-int p1, p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x2

    iget v4, p0, Lcom/nnacres/app/activity/AutoSuggestorDialog;->n:I

    invoke-direct {p1, v2, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const/high16 v4, 0x41200000    # 10.0f

    invoke-static {v2, v4}, Lcom/nnacres/app/utils/z5;->b0(Landroid/content/res/Resources;F)F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-static {v5, v4}, Lcom/nnacres/app/utils/z5;->b0(Landroid/content/res/Resources;F)F

    move-result v4

    float-to-int v4, v4

    invoke-virtual {v0, v2, v1, v4, v1}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const/high16 v4, 0x40a00000    # 5.0f

    invoke-static {v2, v4}, Lcom/nnacres/app/utils/z5;->b0(Landroid/content/res/Resources;F)F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {p1, v2, v2, v2, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setSingleLine(Z)V

    invoke-virtual {v0, v1, v1}, Landroid/view/View;->measure(II)V

    iget p1, p0, Lcom/nnacres/app/activity/AutoSuggestorDialog;->k:I

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    add-int/2addr p1, v2

    iput p1, p0, Lcom/nnacres/app/activity/AutoSuggestorDialog;->k:I

    iget v2, p0, Lcom/nnacres/app/activity/AutoSuggestorDialog;->m:I

    add-int/2addr p1, v2

    iget v2, p0, Lcom/nnacres/app/activity/AutoSuggestorDialog;->l:I

    if-le p1, v2, :cond_0

    iput-boolean v3, p0, Lcom/nnacres/app/activity/AutoSuggestorDialog;->p:Z

    iput v1, p0, Lcom/nnacres/app/activity/AutoSuggestorDialog;->k:I

    :cond_0
    iget-boolean p1, p0, Lcom/nnacres/app/activity/AutoSuggestorDialog;->p:Z

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/nnacres/app/activity/AutoSuggestorDialog;->j:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_0

    :cond_1
    iget p1, p0, Lcom/nnacres/app/activity/AutoSuggestorDialog;->o:I

    add-int/2addr p1, v3

    iput p1, p0, Lcom/nnacres/app/activity/AutoSuggestorDialog;->o:I

    invoke-direct {p0, p1}, Lcom/nnacres/app/activity/AutoSuggestorDialog;->B9(I)V

    iget p1, p0, Lcom/nnacres/app/activity/AutoSuggestorDialog;->o:I

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string v2, "Counter"

    invoke-static {v2, p1}, Lcom/nnacres/app/utils/u3;->k(Ljava/lang/String;Ljava/lang/String;)V

    const p1, 0x7f0a0cde

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/nnacres/app/activity/AutoSuggestorDialog;->j:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object p1, p0, Lcom/nnacres/app/activity/AutoSuggestorDialog;->j:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v0, v1, v1}, Landroid/view/View;->measure(II)V

    iget p1, p0, Lcom/nnacres/app/activity/AutoSuggestorDialog;->k:I

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    add-int/2addr p1, v2

    iput p1, p0, Lcom/nnacres/app/activity/AutoSuggestorDialog;->k:I

    iput-boolean v1, p0, Lcom/nnacres/app/activity/AutoSuggestorDialog;->p:Z

    :goto_0
    const p1, 0x7f0a1233

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ScrollView;

    new-instance v1, Lcom/nnacres/app/activity/AutoSuggestorDialog$e;

    invoke-direct {v1, p0}, Lcom/nnacres/app/activity/AutoSuggestorDialog$e;-><init>(Lcom/nnacres/app/activity/AutoSuggestorDialog;)V

    const-wide/16 v2, 0x12c

    invoke-virtual {p1, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    new-instance p1, Lcom/nnacres/app/activity/AutoSuggestorDialog$f;

    invoke-direct {p1, p0, p2}, Lcom/nnacres/app/activity/AutoSuggestorDialog$f;-><init>(Lcom/nnacres/app/activity/AutoSuggestorDialog;Lcom/nnacres/app/model/Suggestions;)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public H9(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/nnacres/app/activity/AutoSuggestorDialog;->d:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/nnacres/app/activity/AutoSuggestorDialog;->c:Lci/c;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Lci/c;->c(Z)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lci/c;->b()V

    :cond_1
    :goto_0
    return-void
.end method

.method public K4(Lcom/nnacres/app/model/Autosuggestor;)V
    .locals 4

    iget-object v0, p0, Lcom/nnacres/app/activity/AutoSuggestorDialog;->b:Lcom/nnacres/app/utils/g1;

    invoke-virtual {v0}, Lcom/nnacres/app/utils/g1;->a()V

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    :try_start_0
    invoke-virtual {p1}, Lcom/nnacres/app/model/Autosuggestor;->getSuggest()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_2

    const v1, 0x7f0a0b02

    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ListView;

    invoke-static {}, Lcom/nnacres/app/utils/d;->e2()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    invoke-virtual {v1, v3}, Landroid/widget/AbsListView;->setDrawSelectorOnTop(Z)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v0}, Landroid/widget/AbsListView;->setDrawSelectorOnTop(Z)V

    :goto_0
    iget-object v2, p0, Lcom/nnacres/app/activity/AutoSuggestorDialog;->b:Lcom/nnacres/app/utils/g1;

    invoke-virtual {p1}, Lcom/nnacres/app/model/Autosuggestor;->getSuggest()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/nnacres/app/utils/g1;->c(Ljava/util/ArrayList;)V

    iget-boolean p1, p0, Lcom/nnacres/app/activity/AutoSuggestorDialog;->d:Z

    if-eqz p1, :cond_1

    invoke-virtual {p0, v0}, Lcom/nnacres/app/activity/AutoSuggestorDialog;->H9(Z)V

    iget-object p1, p0, Lcom/nnacres/app/activity/AutoSuggestorDialog;->c:Lci/c;

    iget-object v0, p0, Lcom/nnacres/app/activity/AutoSuggestorDialog;->b:Lcom/nnacres/app/utils/g1;

    invoke-virtual {v0}, Lcom/nnacres/app/utils/g1;->b()Ljava/util/ArrayList;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/nnacres/app/activity/AutoSuggestorDialog;->I9(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p1, v0}, Lci/c;->a(Ljava/util/ArrayList;)V

    goto :goto_1

    :cond_1
    iput-boolean v3, p0, Lcom/nnacres/app/activity/AutoSuggestorDialog;->d:Z

    iget-object p1, p0, Lcom/nnacres/app/activity/AutoSuggestorDialog;->c:Lci/c;

    iget-object v0, p0, Lcom/nnacres/app/activity/AutoSuggestorDialog;->b:Lcom/nnacres/app/utils/g1;

    invoke-virtual {v0}, Lcom/nnacres/app/utils/g1;->b()Ljava/util/ArrayList;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/nnacres/app/activity/AutoSuggestorDialog;->I9(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p1, v0}, Lci/c;->a(Ljava/util/ArrayList;)V

    invoke-virtual {v1, p0}, Landroid/widget/AbsListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p0, v0}, Lcom/nnacres/app/activity/AutoSuggestorDialog;->H9(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const-string p1, "Internet Connectivity Issue in autosuggestor results."

    invoke-static {p1}, Lcom/nnacres/app/utils/z5;->Q0(Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public P0(I)V
    .locals 1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    const p1, 0x7f0a0b02

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ListView;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->smoothScrollToPosition(I)V

    :cond_0
    return-void
.end method

.method public Q9()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/activity/AutoSuggestorDialog;->g:Ljava/lang/String;

    return-object v0
.end method

.method public S9()Landroid/content/Context;
    .locals 0

    return-object p0
.end method

.method public k2(I)V
    .locals 1

    iget-object p1, p0, Lcom/nnacres/app/activity/AutoSuggestorDialog;->c:Lci/c;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lci/c;->n(Z)V

    :cond_0
    return-void
.end method

.method public onBackPressed()V
    .locals 2

    const-class v0, Lcom/nnacres/app/onBoarding/OnBoardingActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/nnacres/app/activity/AutoSuggestorDialog;->F9(Ljava/lang/String;)Z

    move-result v0

    const-class v1, Lcom/nnacres/app/preferences/PreferencesActivity;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/nnacres/app/activity/AutoSuggestorDialog;->F9(Ljava/lang/String;)Z

    move-result v1

    if-nez v0, :cond_0

    if-nez v1, :cond_0

    invoke-direct {p0}, Lcom/nnacres/app/activity/AutoSuggestorDialog;->da()V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/nnacres/app/activity/AutoSuggestorDialog;->P9()V

    :goto_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0a1482

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/nnacres/app/activity/AutoSuggestorDialog;->da()V

    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 9

    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d005e

    invoke-virtual {p0, p1}, Landroidx/activity/ComponentActivity;->setContentView(I)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/nnacres/app/activity/AutoSuggestorDialog;->a:Ljava/util/ArrayList;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "suggestions"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getCharSequenceExtra(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lcom/nnacres/app/utils/d;->o1(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lcom/nnacres/app/activity/AutoSuggestorDialog;->a:Ljava/util/ArrayList;

    new-instance p1, Lcom/nnacres/app/utils/g1;

    invoke-direct {p1}, Lcom/nnacres/app/utils/g1;-><init>()V

    iput-object p1, p0, Lcom/nnacres/app/activity/AutoSuggestorDialog;->b:Lcom/nnacres/app/utils/g1;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "keyword"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getCharSequenceExtra(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/nnacres/app/activity/AutoSuggestorDialog;->f:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "rescom"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getCharSequenceExtra(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/nnacres/app/activity/AutoSuggestorDialog;->e:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "autosuggestpref"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getCharSequenceExtra(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/nnacres/app/activity/AutoSuggestorDialog;->h:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "suggestSearchType"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getCharSequenceExtra(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/nnacres/app/activity/AutoSuggestorDialog;->i:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "AUTO_SUGGESTOR_SHOW_RECOM"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/nnacres/app/activity/AutoSuggestorDialog;->s:Z

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "keywordsAllowed"

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/nnacres/app/activity/AutoSuggestorDialog;->q:Z

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "SHOULD_BLOCK_CITY"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/nnacres/app/activity/AutoSuggestorDialog;->r:Z

    const p1, 0x7f0a1482

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget-object p1, Lui/b;->g0:Ljava/util/HashMap;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    :cond_0
    new-instance p1, Landroid/util/DisplayMetrics;

    invoke-direct {p1}, Landroid/util/DisplayMetrics;-><init>()V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    iget v0, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v0, p0, Lcom/nnacres/app/activity/AutoSuggestorDialog;->l:I

    iget p1, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    div-int/lit8 p1, p1, 0x11

    iput p1, p0, Lcom/nnacres/app/activity/AutoSuggestorDialog;->n:I

    div-int/lit8 v0, v0, 0xc

    iput v0, p0, Lcom/nnacres/app/activity/AutoSuggestorDialog;->m:I

    const-string p1, ""

    iput-object p1, p0, Lcom/nnacres/app/activity/AutoSuggestorDialog;->g:Ljava/lang/String;

    iput v1, p0, Lcom/nnacres/app/activity/AutoSuggestorDialog;->o:I

    iput v1, p0, Lcom/nnacres/app/activity/AutoSuggestorDialog;->k:I

    const p1, 0x7f0a0b02

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ListView;

    invoke-direct {p0}, Lcom/nnacres/app/activity/AutoSuggestorDialog;->la()Z

    move-result v6

    new-instance v0, Lci/c;

    iget-boolean v3, p0, Lcom/nnacres/app/activity/AutoSuggestorDialog;->s:Z

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/nnacres/app/activity/AutoSuggestorDialog;->f:Ljava/lang/String;

    invoke-static {v3}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    move v7, v2

    goto :goto_0

    :cond_1
    move v7, v1

    :goto_0
    const/4 v5, 0x0

    move-object v3, v0

    move-object v4, p0

    move-object v8, p0

    invoke-direct/range {v3 .. v8}, Lci/c;-><init>(Landroid/content/Context;Ljava/util/ArrayList;ZZLci/c$a;)V

    iput-object v0, p0, Lcom/nnacres/app/activity/AutoSuggestorDialog;->c:Lci/c;

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    new-instance v0, Lcom/nnacres/app/activity/AutoSuggestorDialog$g;

    invoke-direct {v0, p0}, Lcom/nnacres/app/activity/AutoSuggestorDialog$g;-><init>(Lcom/nnacres/app/activity/AutoSuggestorDialog;)V

    invoke-virtual {p1, v0}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    invoke-direct {p0}, Lcom/nnacres/app/activity/AutoSuggestorDialog;->ba()V

    return-void
.end method

.method protected onDestroy()V
    .locals 0

    invoke-direct {p0}, Lcom/nnacres/app/activity/AutoSuggestorDialog;->aa()V

    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onDestroy()V

    return-void
.end method

.method protected onPause()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onPause()V

    invoke-direct {p0}, Lcom/nnacres/app/activity/AutoSuggestorDialog;->aa()V

    return-void
.end method

.method protected onResume()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    return-void
.end method

.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 0

    return-void
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 0

    return-void
.end method

.method public onSoftDoneClick(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Lcom/nnacres/app/activity/AutoSuggestorDialog;->da()V

    return-void
.end method
