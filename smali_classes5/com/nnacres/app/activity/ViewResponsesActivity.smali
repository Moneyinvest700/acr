.class public Lcom/nnacres/app/activity/ViewResponsesActivity;
.super Lcom/nnacres/app/mvp/base/c;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lyk/c0;


# static fields
.field public static s:I

.field public static t:I

.field public static u:I

.field public static v:I

.field public static w:I

.field public static x:I


# instance fields
.field private a:Lcom/nnacres/app/ui/NNAcresViewPager;

.field private b:I

.field private c:Z

.field private d:Z

.field private e:Z

.field private f:Lci/q1;

.field private g:Lcom/nnacres/app/ui/NNAcresProgressWheel;

.field private h:Lcom/nnacres/app/model/QueryModel;

.field private i:Lcom/nnacres/app/model/QueryModel;

.field private j:Ljava/util/ArrayList;

.field private k:Ljava/util/ArrayList;

.field private l:Ljava/util/ArrayList;

.field private m:Landroid/widget/TextView;

.field private n:Landroid/widget/TextView;

.field private o:Lcom/nnacres/app/asynctask/x;

.field private p:Lcom/nnacres/app/model/ViewResponsePremiumPackNudge$Data;

.field private q:Lyk/z;

.field private r:Landroid/widget/LinearLayout;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/nnacres/app/mvp/base/c;-><init>()V

    const/4 v0, 0x5

    iput v0, p0, Lcom/nnacres/app/activity/ViewResponsesActivity;->b:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/nnacres/app/activity/ViewResponsesActivity;->c:Z

    iput-boolean v0, p0, Lcom/nnacres/app/activity/ViewResponsesActivity;->d:Z

    iput-boolean v0, p0, Lcom/nnacres/app/activity/ViewResponsesActivity;->e:Z

    return-void
.end method

.method static bridge synthetic A9(Lcom/nnacres/app/activity/ViewResponsesActivity;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/nnacres/app/activity/ViewResponsesActivity;->N9(Z)V

    return-void
.end method

.method private C9(Ljava/lang/String;Ljava/lang/String;)Lcom/nnacres/app/clickstream/model/s;
    .locals 2

    new-instance v0, Lcom/nnacres/app/clickstream/model/b$b;

    iget-object v1, p0, Lcom/nnacres/app/mvp/base/c;->pageIdentifierModel:Lcom/nnacres/app/model/PageIdentifierModel;

    invoke-virtual {v1}, Lcom/nnacres/app/model/PageIdentifierModel;->getPageName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/nnacres/app/clickstream/model/b$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/nnacres/app/mvp/base/c;->pageIdentifierModel:Lcom/nnacres/app/model/PageIdentifierModel;

    invoke-virtual {p1}, Lcom/nnacres/app/model/PageIdentifierModel;->getReferrerSection()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/nnacres/app/clickstream/model/b$b;->b(Ljava/lang/String;)Lcom/nnacres/app/clickstream/model/b$b;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/nnacres/app/clickstream/model/b$b;->c(Ljava/lang/String;)Lcom/nnacres/app/clickstream/model/b$b;

    move-result-object p1

    const-string p2, "FINAL"

    invoke-virtual {p1, p2}, Lcom/nnacres/app/clickstream/model/b$b;->e(Ljava/lang/String;)Lcom/nnacres/app/clickstream/model/b$b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/nnacres/app/clickstream/model/b$b;->a()Lcom/nnacres/app/clickstream/model/b;

    move-result-object p1

    new-instance p2, Lcom/nnacres/app/clickstream/model/s;

    invoke-direct {p2, p1}, Lcom/nnacres/app/clickstream/model/s;-><init>(Lcom/nnacres/app/clickstream/model/b;)V

    iget-object p1, p0, Lcom/nnacres/app/mvp/base/c;->pageIdentifierModel:Lcom/nnacres/app/model/PageIdentifierModel;

    invoke-virtual {p1}, Lcom/nnacres/app/model/PageIdentifierModel;->getReferrer()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/nnacres/app/clickstream/model/s;->y(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/nnacres/app/mvp/base/c;->pageIdentifierModel:Lcom/nnacres/app/model/PageIdentifierModel;

    invoke-virtual {p1}, Lcom/nnacres/app/model/PageIdentifierModel;->getCustomData()Ljava/util/HashMap;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/nnacres/app/clickstream/model/s;->h(Ljava/util/HashMap;)V

    return-object p2
.end method

.method private D9()V
    .locals 5

    new-instance v0, Lcom/nnacres/app/activity/ViewResponsesActivity$c;

    invoke-direct {v0, p0}, Lcom/nnacres/app/activity/ViewResponsesActivity$c;-><init>(Lcom/nnacres/app/activity/ViewResponsesActivity;)V

    new-instance v1, Lij/c$a;

    invoke-static {}, Lui/d;->H()Ljava/lang/String;

    move-result-object v2

    const-class v3, Lcom/nnacres/app/model/ViewResponsePremiumPackNudge;

    const/16 v4, 0xd0

    invoke-direct {v1, v2, v0, v3, v4}, Lij/c$a;-><init>(Ljava/lang/String;Llj/e;Ljava/lang/Class;I)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lij/c$a;->e(Z)Lij/c$a;

    move-result-object v0

    invoke-direct {p0}, Lcom/nnacres/app/activity/ViewResponsesActivity;->E9()Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v0, v1}, Lij/c$a;->h(Ljava/util/HashMap;)Lij/c$a;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lij/c$a;->c(I)Lij/c$a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lij/c$a;->k(Z)Lij/c$a;

    move-result-object v0

    invoke-virtual {v0}, Lij/c$a;->b()Lij/c;

    move-result-object v0

    invoke-static {v0}, Lij/e;->i(Lij/c;)Lcom/nnacres/app/model/ApiBaseResponse;

    return-void
.end method

.method private E9()Ljava/util/HashMap;
    .locals 4

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "moduleName"

    const-string v2, "PREMIUM_LISTING_MY99"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "campaignName"

    const-string v2, "PREMIUM_PENDING_PACKS_MY99_RESPONSE"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "platform"

    const-string v2, "ANDROID"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "appAuthKey"

    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->Q()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/nnacres/app/homepage_v2/models/CampaignPostModel;

    invoke-direct {v1, v0}, Lcom/nnacres/app/homepage_v2/models/CampaignPostModel;-><init>(Ljava/util/Map;)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    new-instance v2, Lcom/google/gson/Gson;

    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    const-class v3, Lcom/nnacres/app/homepage_v2/models/CampaignPostModel;

    invoke-virtual {v2, v1, v3}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "RAW_POST_JSON"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method private G9()V
    .locals 0

    invoke-direct {p0}, Lcom/nnacres/app/activity/ViewResponsesActivity;->D9()V

    invoke-direct {p0}, Lcom/nnacres/app/activity/ViewResponsesActivity;->H9()V

    return-void
.end method

.method private H9()V
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "type"

    const-string v2, "both"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "page"

    const-string v2, "1"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "isAll"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "LP"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "filter"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "PROPID"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "prodCode"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "ID_FILTER"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "fromFilter"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    new-instance v1, Lcom/nnacres/app/asynctask/x;

    const-string v2, ""

    invoke-direct {v1, p0, p0, v2}, Lcom/nnacres/app/asynctask/x;-><init>(Lyk/c0;Landroid/content/Context;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/nnacres/app/activity/ViewResponsesActivity;->o:Lcom/nnacres/app/asynctask/x;

    invoke-virtual {v1, v0}, Lcom/nnacres/app/asynctask/x;->a(Ljava/util/Map;)V

    return-void
.end method

.method private J9()V
    .locals 12

    iget-object v0, p0, Lcom/nnacres/app/activity/ViewResponsesActivity;->g:Lcom/nnacres/app/ui/NNAcresProgressWheel;

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    const v0, 0x7f0a18a7

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/ui/NNAcresViewPager;

    iput-object v0, p0, Lcom/nnacres/app/activity/ViewResponsesActivity;->a:Lcom/nnacres/app/ui/NNAcresViewPager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "LP"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "PROPID"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "ID_FILTER"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    new-instance v0, Lci/q1;

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v4

    const/4 v7, 0x0

    iget-object v11, p0, Lcom/nnacres/app/mvp/base/c;->pageIdentifierModel:Lcom/nnacres/app/model/PageIdentifierModel;

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v3, v0

    invoke-direct/range {v3 .. v11}, Lci/q1;-><init>(Landroidx/fragment/app/FragmentManager;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/nnacres/app/model/PageIdentifierModel;)V

    iput-object v0, p0, Lcom/nnacres/app/activity/ViewResponsesActivity;->f:Lci/q1;

    iget-object v2, p0, Lcom/nnacres/app/activity/ViewResponsesActivity;->a:Lcom/nnacres/app/ui/NNAcresViewPager;

    invoke-virtual {v2, v0}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    iget-object v0, p0, Lcom/nnacres/app/activity/ViewResponsesActivity;->a:Lcom/nnacres/app/ui/NNAcresViewPager;

    invoke-virtual {v0, v1}, Landroid/view/View;->setSaveEnabled(Z)V

    sget v0, Lcom/nnacres/app/activity/ViewResponsesActivity;->s:I

    invoke-static {p0}, Lcom/nnacres/app/utils/c1;->a(Landroid/content/Context;)Lcom/nnacres/app/model/AppRatingNudgeConfigModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/nnacres/app/model/AppRatingNudgeConfigModel;->getDealer_response_value()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-lt v0, v2, :cond_1

    const-string v0, "VIEW_RESPONSES"

    invoke-static {p0, v0}, Lcom/nnacres/app/utils/c1;->d(Landroid/app/Activity;Ljava/lang/String;)V

    :cond_1
    const v0, 0x7f0a102c

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v2, 0x7f0a18d0

    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout;

    invoke-virtual {v2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v3, p0, Lcom/nnacres/app/activity/ViewResponsesActivity;->j:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x1

    if-lez v3, :cond_2

    move v3, v4

    goto :goto_0

    :cond_2
    move v3, v1

    :goto_0
    invoke-direct {p0, v3}, Lcom/nnacres/app/activity/ViewResponsesActivity;->N9(Z)V

    iget-object v3, p0, Lcom/nnacres/app/activity/ViewResponsesActivity;->n:Landroid/widget/TextView;

    new-instance v5, Lcom/nnacres/app/activity/ViewResponsesActivity$d;

    invoke-direct {v5, p0}, Lcom/nnacres/app/activity/ViewResponsesActivity$d;-><init>(Lcom/nnacres/app/activity/ViewResponsesActivity;)V

    invoke-virtual {v3, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v3, p0, Lcom/nnacres/app/activity/ViewResponsesActivity;->j:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_3

    move v3, v4

    goto :goto_1

    :cond_3
    move v3, v1

    :goto_1
    invoke-direct {p0, v3}, Lcom/nnacres/app/activity/ViewResponsesActivity;->N9(Z)V

    iget-object v3, p0, Lcom/nnacres/app/activity/ViewResponsesActivity;->n:Landroid/widget/TextView;

    new-instance v5, Lcom/nnacres/app/activity/ViewResponsesActivity$e;

    invoke-direct {v5, p0}, Lcom/nnacres/app/activity/ViewResponsesActivity$e;-><init>(Lcom/nnacres/app/activity/ViewResponsesActivity;)V

    invoke-virtual {v3, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v3, p0, Lcom/nnacres/app/activity/ViewResponsesActivity;->a:Lcom/nnacres/app/ui/NNAcresViewPager;

    new-instance v5, Lcom/nnacres/app/activity/ViewResponsesActivity$f;

    invoke-direct {v5, p0, v0, v2}, Lcom/nnacres/app/activity/ViewResponsesActivity$f;-><init>(Lcom/nnacres/app/activity/ViewResponsesActivity;Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;)V

    invoke-virtual {v3, v5}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    iget-object v2, p0, Lcom/nnacres/app/activity/ViewResponsesActivity;->a:Lcom/nnacres/app/ui/NNAcresViewPager;

    invoke-virtual {v2, v1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    invoke-virtual {v0, v4}, Landroid/view/View;->setSelected(Z)V

    const-string v0, "MAND_QUERIES_SCREEN"

    const-string v1, "MAND_VIEW_RESPONSES_TAP"

    invoke-static {v0, v1}, Lcom/nnacres/app/utils/w3;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/nnacres/app/activity/ViewResponsesActivity;->M9()V

    return-void
.end method

.method private K9()V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Lcom/nnacres/app/activity/ViewResponsesActivity;->b:I

    invoke-direct {p0}, Lcom/nnacres/app/activity/ViewResponsesActivity;->O9()V

    return-void
.end method

.method private static synthetic L9(Lo0/u;)V
    .locals 1

    const-string p0, "OWNER_RESPONSE"

    const-string v0, "owner response not updated"

    invoke-static {p0, v0}, Lcom/nnacres/app/utils/u3;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private M9()V
    .locals 8

    iget-object v0, p0, Lcom/nnacres/app/activity/ViewResponsesActivity;->a:Lcom/nnacres/app/ui/NNAcresViewPager;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Currently selectedConfigId pager item "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "View response activity"

    invoke-static {v2, v1}, Lcom/nnacres/app/utils/u3;->e(Ljava/lang/String;Ljava/lang/String;)V

    const v1, 0x7f0a102e

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const v2, 0x7f0a18d1

    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const v3, 0x7f0604ca

    const/4 v4, 0x1

    const v5, 0x7f0604a3

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_1

    :cond_1
    if-ne v0, v4, :cond_2

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    :goto_1
    sget v0, Lcom/nnacres/app/activity/ViewResponsesActivity;->v:I

    const-string v1, ")"

    const-string v2, " ("

    const-string v3, " (99+)"

    const/16 v5, 0x63

    if-lez v0, :cond_4

    iget-boolean v0, p0, Lcom/nnacres/app/activity/ViewResponsesActivity;->c:Z

    if-nez v0, :cond_4

    const v0, 0x7f0a102d

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v6

    sget v7, Lcom/nnacres/app/activity/ViewResponsesActivity;->v:I

    if-le v7, v5, :cond_3

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_2
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    goto :goto_3

    :cond_3
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v6, Lcom/nnacres/app/activity/ViewResponsesActivity;->v:I

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :goto_3
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iput-boolean v4, p0, Lcom/nnacres/app/activity/ViewResponsesActivity;->c:Z

    :cond_4
    sget v0, Lcom/nnacres/app/activity/ViewResponsesActivity;->w:I

    if-lez v0, :cond_6

    iget-boolean v0, p0, Lcom/nnacres/app/activity/ViewResponsesActivity;->d:Z

    if-nez v0, :cond_6

    const v0, 0x7f0a189e

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v6

    sget v7, Lcom/nnacres/app/activity/ViewResponsesActivity;->w:I

    if-le v7, v5, :cond_5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    :cond_5
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v2, Lcom/nnacres/app/activity/ViewResponsesActivity;->w:I

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_4
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iput-boolean v4, p0, Lcom/nnacres/app/activity/ViewResponsesActivity;->d:Z

    :cond_6
    return-void
.end method

.method private N9(Z)V
    .locals 1

    invoke-static {}, Luk/a;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/nnacres/app/activity/ViewResponsesActivity;->r:Landroid/widget/LinearLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/nnacres/app/activity/ViewResponsesActivity;->r:Landroid/widget/LinearLayout;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method private O9()V
    .locals 3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "TargetActivity"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "Res_Com"

    const-string v2, "MANDIV"

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "ppfSource"

    const-string v2, "PPF"

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "LOGIN_FOR_MODULE"

    const-string v2, "MAND_LOGIN_PPF"

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, v0}, Lcom/nnacres/app/utils/m3;->z(Landroid/app/Activity;Landroid/os/Bundle;)V

    return-void
.end method

.method private Q9(Lcom/nnacres/app/model/Response;)V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Something went wrong...."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/nnacres/app/model/Response;->isSuccess()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "View response activity"

    invoke-static {v1, v0}, Lcom/nnacres/app/utils/u3;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/nnacres/app/activity/ViewResponsesActivity;->g:Lcom/nnacres/app/ui/NNAcresProgressWheel;

    const/16 v1, 0x8

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    const v0, 0x7f0a0da7

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1}, Lcom/nnacres/app/model/Response;->getThrowable()Ljava/lang/Throwable;

    move-result-object v0

    const v2, 0x7f0a1141

    const v3, 0x7f0a1466

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/nnacres/app/model/Response;->getThrowable()Ljava/lang/Throwable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Network"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0, v3}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const-string v0, "Oops! Network problem..."

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v3}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const-string v0, "No Responses..."

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method private R9(Lo0/u;)V
    .locals 2

    iget-object v0, p0, Lcom/nnacres/app/activity/ViewResponsesActivity;->g:Lcom/nnacres/app/ui/NNAcresProgressWheel;

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    invoke-static {p1}, Lcom/nnacres/app/utils/d;->C0(Lo0/u;)Ljava/lang/String;

    move-result-object p1

    const v0, 0x7f0a0da7

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0a1466

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p1, 0x7f0a1141

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private S9()V
    .locals 8

    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v2, "subProfileId"

    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->J()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "pushNotificationReadStatus"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v2, "updateCriteria"

    invoke-virtual {v7, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "updateFields"

    invoke-virtual {v7, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "Exception"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/nnacres/app/utils/u3;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    new-instance v0, Lcom/nnacres/app/activity/ViewResponsesActivity$b;

    invoke-static {}, Lui/d;->y0()Ljava/lang/String;

    move-result-object v3

    new-instance v5, Lcom/nnacres/app/activity/ViewResponsesActivity$a;

    invoke-direct {v5, p0}, Lcom/nnacres/app/activity/ViewResponsesActivity$a;-><init>(Lcom/nnacres/app/activity/ViewResponsesActivity;)V

    new-instance v6, Lcom/nnacres/app/activity/z0;

    invoke-direct {v6}, Lcom/nnacres/app/activity/z0;-><init>()V

    const/4 v2, 0x2

    move-object v1, p0

    move-object v4, v7

    invoke-direct/range {v0 .. v7}, Lcom/nnacres/app/activity/ViewResponsesActivity$b;-><init>(Lcom/nnacres/app/activity/ViewResponsesActivity;ILjava/lang/String;Lorg/json/JSONObject;Lo0/p$b;Lo0/p$a;Lorg/json/JSONObject;)V

    return-void
.end method

.method public static synthetic t9(Lo0/u;)V
    .locals 0

    invoke-static {p0}, Lcom/nnacres/app/activity/ViewResponsesActivity;->L9(Lo0/u;)V

    return-void
.end method

.method static bridge synthetic u9(Lcom/nnacres/app/activity/ViewResponsesActivity;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lcom/nnacres/app/activity/ViewResponsesActivity;->k:Ljava/util/ArrayList;

    return-object p0
.end method

.method static bridge synthetic v9(Lcom/nnacres/app/activity/ViewResponsesActivity;)Lcom/nnacres/app/model/ViewResponsePremiumPackNudge$Data;
    .locals 0

    iget-object p0, p0, Lcom/nnacres/app/activity/ViewResponsesActivity;->p:Lcom/nnacres/app/model/ViewResponsePremiumPackNudge$Data;

    return-object p0
.end method

.method static bridge synthetic w9(Lcom/nnacres/app/activity/ViewResponsesActivity;)Lyk/z;
    .locals 0

    iget-object p0, p0, Lcom/nnacres/app/activity/ViewResponsesActivity;->q:Lyk/z;

    return-object p0
.end method

.method static bridge synthetic x9(Lcom/nnacres/app/activity/ViewResponsesActivity;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lcom/nnacres/app/activity/ViewResponsesActivity;->j:Ljava/util/ArrayList;

    return-object p0
.end method

.method static bridge synthetic y9(Lcom/nnacres/app/activity/ViewResponsesActivity;Lcom/nnacres/app/model/ViewResponsePremiumPackNudge$Data;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/activity/ViewResponsesActivity;->p:Lcom/nnacres/app/model/ViewResponsePremiumPackNudge$Data;

    return-void
.end method

.method static bridge synthetic z9(Lcom/nnacres/app/activity/ViewResponsesActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/nnacres/app/activity/ViewResponsesActivity;->M9()V

    return-void
.end method


# virtual methods
.method public B9()Ljava/util/ArrayList;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/activity/ViewResponsesActivity;->k:Ljava/util/ArrayList;

    return-object v0
.end method

.method public F9()Ljava/util/ArrayList;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/activity/ViewResponsesActivity;->j:Ljava/util/ArrayList;

    return-object v0
.end method

.method public I9()Ljava/util/ArrayList;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/activity/ViewResponsesActivity;->l:Ljava/util/ArrayList;

    return-object v0
.end method

.method public O6(Lcom/nnacres/app/model/Response;Ljava/lang/String;)V
    .locals 3

    if-eqz p1, :cond_8

    const-string p2, "ViewResponsesActivity"

    invoke-virtual {p1}, Lcom/nnacres/app/model/Response;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/nnacres/app/utils/u3;->k(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/nnacres/app/model/Response;->isSuccess()Z

    move-result p2

    if-eqz p2, :cond_7

    iget-object p2, p0, Lcom/nnacres/app/activity/ViewResponsesActivity;->g:Lcom/nnacres/app/ui/NNAcresProgressWheel;

    if-eqz p2, :cond_0

    const/16 v0, 0x8

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    invoke-virtual {p1}, Lcom/nnacres/app/model/Response;->getResult()Ljava/lang/Object;

    move-result-object p2

    :try_start_0
    instance-of v0, p2, Lcom/nnacres/app/model/ResponseMetadata;

    if-eqz v0, :cond_1

    move-object v0, p2

    check-cast v0, Lcom/nnacres/app/model/ResponseMetadata;

    invoke-virtual {v0}, Lcom/nnacres/app/model/ResponseMetadata;->getMetaInfo()Lcom/nnacres/app/model/ResponseMetadata$MetaInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object v0, p2

    check-cast v0, Lcom/nnacres/app/model/ResponseMetadata;

    invoke-virtual {v0}, Lcom/nnacres/app/model/ResponseMetadata;->getMetaInfo()Lcom/nnacres/app/model/ResponseMetadata$MetaInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nnacres/app/model/ResponseMetadata$MetaInfo;->getResponseStatusCode()Ljava/lang/String;

    move-result-object v0

    move-object v1, p2

    check-cast v1, Lcom/nnacres/app/model/ResponseMetadata;

    invoke-virtual {v1}, Lcom/nnacres/app/model/ResponseMetadata;->getMetaInfo()Lcom/nnacres/app/model/ResponseMetadata$MetaInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nnacres/app/model/ResponseMetadata$MetaInfo;->getResponseMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lcom/nnacres/app/utils/d;->P(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "Site is down"

    invoke-static {v0}, Lcom/nnacres/app/utils/u3;->d(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "Meta Response Failure"

    invoke-static {v0, v1}, Lcom/nnacres/app/utils/d;->a3(Ljava/lang/Exception;Ljava/lang/String;)V

    const-string v1, "Exception"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/nnacres/app/utils/u3;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    instance-of v0, p2, Lcom/nnacres/app/model/LoginModel;

    if-eqz v0, :cond_3

    check-cast p2, Lcom/nnacres/app/model/LoginModel;

    invoke-virtual {p2}, Lcom/nnacres/app/model/LoginModel;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v0, "LOGIN_ERROR_RESPONSE"

    invoke-static {v0, p1}, Lcom/nnacres/app/utils/d;->u3(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/nnacres/app/model/LoginModel;->getCode()I

    move-result p1

    if-nez p1, :cond_2

    const-string p1, "You have been logged out from server. Please Login again."

    const-string p2, "Re-Login"

    const-string v0, "Alert"

    invoke-static {p0, v0, p1, p2}, Lcom/nnacres/app/utils/d;->M3(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_2
    const-string p1, "Call"

    const-string p2, "Email"

    const-string v0, "Account Suspended"

    const-string v1, "Your account has been suspended temporarily. For details, please get in touch with your 99acres sales contact or email us"

    invoke-static {p0, v0, v1, p1, p2}, Lcom/nnacres/app/utils/d;->N3(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_3
    instance-of v0, p2, Lcom/nnacres/app/model/ResponsesDetailsModel;

    if-eqz v0, :cond_6

    check-cast p2, Lcom/nnacres/app/model/ResponsesDetailsModel;

    iget-object v0, p0, Lcom/nnacres/app/activity/ViewResponsesActivity;->p:Lcom/nnacres/app/model/ViewResponsePremiumPackNudge$Data;

    if-eqz v0, :cond_4

    new-instance v0, Lcom/nnacres/app/model/ViewResponseTupleDataModel;

    invoke-direct {v0}, Lcom/nnacres/app/model/ViewResponseTupleDataModel;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/nnacres/app/model/ViewResponseTupleDataModel;->setLowResponseCard(Z)V

    iget-object v1, p0, Lcom/nnacres/app/activity/ViewResponsesActivity;->p:Lcom/nnacres/app/model/ViewResponsePremiumPackNudge$Data;

    invoke-virtual {v1}, Lcom/nnacres/app/model/ViewResponsePremiumPackNudge$Data;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nnacres/app/model/ViewResponseTupleDataModel;->setLowResponseHeader(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/nnacres/app/activity/ViewResponsesActivity;->p:Lcom/nnacres/app/model/ViewResponsePremiumPackNudge$Data;

    invoke-virtual {v1}, Lcom/nnacres/app/model/ViewResponsePremiumPackNudge$Data;->getSubTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nnacres/app/model/ViewResponseTupleDataModel;->setLowResponseSubHeader(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/nnacres/app/activity/ViewResponsesActivity;->p:Lcom/nnacres/app/model/ViewResponsePremiumPackNudge$Data;

    invoke-virtual {v1}, Lcom/nnacres/app/model/ViewResponsePremiumPackNudge$Data;->getCta()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nnacres/app/model/ViewResponseTupleDataModel;->setLowResponseCtaText(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/nnacres/app/model/ResponsesDetailsModel;->getAllResponses()Lcom/nnacres/app/model/QueryModel;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {p2}, Lcom/nnacres/app/model/ResponsesDetailsModel;->getAllResponses()Lcom/nnacres/app/model/QueryModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nnacres/app/model/QueryModel;->getResponseList()Ljava/util/ArrayList;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    :cond_4
    invoke-virtual {p2}, Lcom/nnacres/app/model/ResponsesDetailsModel;->getAllResponses()Lcom/nnacres/app/model/QueryModel;

    move-result-object v0

    if-eqz v0, :cond_5

    const-string p1, "View response Activity"

    invoke-virtual {p2}, Lcom/nnacres/app/model/ResponsesDetailsModel;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/nnacres/app/utils/u3;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/nnacres/app/model/ResponsesDetailsModel;->getAllResponses()Lcom/nnacres/app/model/QueryModel;

    move-result-object p1

    iput-object p1, p0, Lcom/nnacres/app/activity/ViewResponsesActivity;->h:Lcom/nnacres/app/model/QueryModel;

    invoke-virtual {p1}, Lcom/nnacres/app/model/QueryModel;->getResponseList()Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lcom/nnacres/app/activity/ViewResponsesActivity;->j:Ljava/util/ArrayList;

    iget-object p1, p0, Lcom/nnacres/app/activity/ViewResponsesActivity;->h:Lcom/nnacres/app/model/QueryModel;

    invoke-virtual {p1}, Lcom/nnacres/app/model/QueryModel;->getCount()I

    move-result p1

    sput p1, Lcom/nnacres/app/activity/ViewResponsesActivity;->s:I

    iget-object p1, p0, Lcom/nnacres/app/activity/ViewResponsesActivity;->h:Lcom/nnacres/app/model/QueryModel;

    invoke-virtual {p1}, Lcom/nnacres/app/model/QueryModel;->getCount()I

    move-result p1

    sput p1, Lcom/nnacres/app/activity/ViewResponsesActivity;->v:I

    invoke-virtual {p2}, Lcom/nnacres/app/model/ResponsesDetailsModel;->getAllRespondents()Lcom/nnacres/app/model/QueryModel;

    move-result-object p1

    iput-object p1, p0, Lcom/nnacres/app/activity/ViewResponsesActivity;->i:Lcom/nnacres/app/model/QueryModel;

    invoke-virtual {p1}, Lcom/nnacres/app/model/QueryModel;->getResponseList()Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lcom/nnacres/app/activity/ViewResponsesActivity;->k:Ljava/util/ArrayList;

    iget-object p1, p0, Lcom/nnacres/app/activity/ViewResponsesActivity;->i:Lcom/nnacres/app/model/QueryModel;

    invoke-virtual {p1}, Lcom/nnacres/app/model/QueryModel;->getCount()I

    move-result p1

    sput p1, Lcom/nnacres/app/activity/ViewResponsesActivity;->t:I

    iget-object p1, p0, Lcom/nnacres/app/activity/ViewResponsesActivity;->i:Lcom/nnacres/app/model/QueryModel;

    invoke-virtual {p1}, Lcom/nnacres/app/model/QueryModel;->getCount()I

    move-result p1

    sput p1, Lcom/nnacres/app/activity/ViewResponsesActivity;->w:I

    invoke-direct {p0}, Lcom/nnacres/app/activity/ViewResponsesActivity;->J9()V

    goto :goto_0

    :cond_5
    invoke-direct {p0, p1}, Lcom/nnacres/app/activity/ViewResponsesActivity;->Q9(Lcom/nnacres/app/model/Response;)V

    goto :goto_0

    :cond_6
    invoke-direct {p0, p1}, Lcom/nnacres/app/activity/ViewResponsesActivity;->Q9(Lcom/nnacres/app/model/Response;)V

    goto :goto_0

    :cond_7
    invoke-direct {p0, p1}, Lcom/nnacres/app/activity/ViewResponsesActivity;->Q9(Lcom/nnacres/app/model/Response;)V

    goto :goto_0

    :cond_8
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "response: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "ViewResponseActivity"

    invoke-static {v0, p2}, Lcom/nnacres/app/utils/u3;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/nnacres/app/activity/ViewResponsesActivity;->Q9(Lcom/nnacres/app/model/Response;)V

    :goto_0
    return-void
.end method

.method public P9(Lyk/z;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/activity/ViewResponsesActivity;->q:Lyk/z;

    return-void
.end method

.method public T6(Lo0/u;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/nnacres/app/activity/ViewResponsesActivity;->R9(Lo0/u;)V

    return-void
.end method

.method public cancelBookingEvent(Lcom/nnacres/app/model/CancelBookingEvent;)V
    .locals 1
    .annotation runtime Lvx/m;
    .end annotation

    const-string v0, "SELLER_CANCELLED"

    invoke-virtual {p1}, Lcom/nnacres/app/model/CancelBookingEvent;->getResponseId()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, v0, p1}, Lcom/nnacres/app/utils/d;->j2(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public getCurrentFragment()Landroidx/fragment/app/Fragment;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/activity/ViewResponsesActivity;->f:Lci/q1;

    invoke-virtual {v0}, Lci/q1;->b()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nnacres/app/activity/ViewResponsesActivity;->f:Lci/q1;

    invoke-virtual {v0}, Lci/q1;->b()Landroidx/fragment/app/Fragment;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method protected handleBackPressed()V
    .locals 2

    invoke-virtual {p0}, Landroid/app/Activity;->isTaskRoot()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nnacres/app/mvp/base/c;->pageIdentifierModel:Lcom/nnacres/app/model/PageIdentifierModel;

    invoke-virtual {v0}, Lcom/nnacres/app/model/PageIdentifierModel;->getPageName()Ljava/lang/String;

    move-result-object v0

    const/high16 v1, 0x4000000

    invoke-static {p0, v1, v0}, Lcom/nnacres/app/utils/d;->w2(Landroid/app/Activity;ILjava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v0, "back"

    invoke-static {p0, v0}, Lcom/nnacres/app/utils/z5;->f(Landroid/app/Activity;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :goto_0
    return-void
.end method

.method protected initPageIdentifierModel()V
    .locals 3

    invoke-super {p0}, Lcom/nnacres/app/mvp/base/c;->initPageIdentifierModel()V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    new-instance v1, Lcom/nnacres/app/model/PageIdentifierModel;

    invoke-direct {v1}, Lcom/nnacres/app/model/PageIdentifierModel;-><init>()V

    iput-object v1, p0, Lcom/nnacres/app/mvp/base/c;->pageIdentifierModel:Lcom/nnacres/app/model/PageIdentifierModel;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/nnacres/app/mvp/base/c;->pageIdentifierModel:Lcom/nnacres/app/model/PageIdentifierModel;

    const-string v2, "VIEW_RESPONSES"

    invoke-virtual {v1, v2}, Lcom/nnacres/app/model/PageIdentifierModel;->setPageName(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "REFERRER_SECTION"

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/nnacres/app/mvp/base/c;->pageIdentifierModel:Lcom/nnacres/app/model/PageIdentifierModel;

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/nnacres/app/model/PageIdentifierModel;->setReferrerSection(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "CS_TRACKING_REFERRER"

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/nnacres/app/mvp/base/c;->pageIdentifierModel:Lcom/nnacres/app/model/PageIdentifierModel;

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/nnacres/app/model/PageIdentifierModel;->setReferrer(Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lcom/nnacres/app/mvp/base/c;->pageIdentifierModel:Lcom/nnacres/app/model/PageIdentifierModel;

    invoke-virtual {v0}, Lcom/nnacres/app/model/PageIdentifierModel;->getCustomData()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "PROP_ID"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "propertyId"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/nnacres/app/mvp/base/c;->pageIdentifierModel:Lcom/nnacres/app/model/PageIdentifierModel;

    invoke-super {p0, v0}, Lcom/nnacres/app/mvp/base/c;->setPageIdentifierModel(Lcom/nnacres/app/model/PageIdentifierModel;)V

    return-void
.end method

.method public onBackPressed()V
    .locals 0

    invoke-virtual {p0}, Lcom/nnacres/app/activity/ViewResponsesActivity;->handleBackPressed()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const-string v0, "CLICK"

    const-string v1, "MAND_QUERIES_SCREEN"

    const/4 v2, 0x0

    const/4 v3, 0x1

    sparse-switch p1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    iget-object p1, p0, Lcom/nnacres/app/activity/ViewResponsesActivity;->a:Lcom/nnacres/app/ui/NNAcresViewPager;

    invoke-virtual {p1, v3, v3}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    const-string p1, "MAND_VIEWED_DETAILS_TAP"

    invoke-static {v1, p1}, Lcom/nnacres/app/utils/w3;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/nnacres/app/activity/ViewResponsesActivity;->M9()V

    const-string p1, "VIEW_DETAIL"

    invoke-direct {p0, v0, p1}, Lcom/nnacres/app/activity/ViewResponsesActivity;->C9(Ljava/lang/String;Ljava/lang/String;)Lcom/nnacres/app/clickstream/model/s;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lni/c;->L(Lcom/nnacres/app/clickstream/model/s;Ljava/lang/String;)V

    goto :goto_0

    :sswitch_1
    const-string p1, "MAND_RESPONSES_NO_LISTING_SCREEN"

    const-string v0, "MAND_RESPONSE_PPF_TAP"

    invoke-static {p1, v0}, Lcom/nnacres/app/utils/w3;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/nnacres/app/activity/ViewResponsesActivity;->m:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/view/View;->setClickable(Z)V

    invoke-direct {p0}, Lcom/nnacres/app/activity/ViewResponsesActivity;->K9()V

    goto :goto_0

    :sswitch_2
    const p1, 0x7f0a0da7

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/nnacres/app/activity/ViewResponsesActivity;->g:Lcom/nnacres/app/ui/NNAcresProgressWheel;

    if-eqz p1, :cond_0

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    invoke-direct {p0}, Lcom/nnacres/app/activity/ViewResponsesActivity;->G9()V

    goto :goto_0

    :sswitch_3
    iget-object p1, p0, Lcom/nnacres/app/activity/ViewResponsesActivity;->a:Lcom/nnacres/app/ui/NNAcresViewPager;

    invoke-virtual {p1, v2, v3}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    const-string p1, "MAND_VIEW_RESPONSES_TAP"

    invoke-static {v1, p1}, Lcom/nnacres/app/utils/w3;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/nnacres/app/activity/ViewResponsesActivity;->M9()V

    const-string p1, "QUERY"

    invoke-direct {p0, v0, p1}, Lcom/nnacres/app/activity/ViewResponsesActivity;->C9(Ljava/lang/String;Ljava/lang/String;)Lcom/nnacres/app/clickstream/model/s;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lni/c;->L(Lcom/nnacres/app/clickstream/model/s;Ljava/lang/String;)V

    :goto_0
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x7f0a102c -> :sswitch_3
        0x7f0a1141 -> :sswitch_2
        0x7f0a12c2 -> :sswitch_1
        0x7f0a18d0 -> :sswitch_0
    .end sparse-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 7

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/app/Activity;->requestWindowFeature(I)Z

    invoke-super {p0, p1}, Lcom/nnacres/app/mvp/base/c;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p1}, Landroid/app/Activity;->overridePendingTransition(II)V

    const p1, 0x7f0d058a

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    invoke-direct {p0}, Lcom/nnacres/app/activity/ViewResponsesActivity;->S9()V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v1, "LP"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    move-object v3, p1

    goto :goto_0

    :cond_0
    move-object v3, v0

    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v1, "PROPID"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    move-object v2, p1

    goto :goto_1

    :cond_1
    move-object v2, v0

    :goto_1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "ID_FILTER"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_2
    move-object v4, v0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lcom/nnacres/app/reactnative/activities/w;->l(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;I)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method protected onDestroy()V
    .locals 1

    invoke-static {}, Lqj/d;->a()Lqj/d;

    move-result-object v0

    invoke-virtual {v0, p0}, Lqj/d;->f(Ljava/lang/Object;)V

    invoke-super {p0}, Lcom/nnacres/app/mvp/base/c;->onDestroy()V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/nnacres/app/activity/ViewResponsesActivity;->handleBackPressed()V

    const-string v0, "MAND_MENU_LAYER"

    const-string v1, "MAND_MENU_TAP"

    invoke-static {v0, v1}, Lcom/nnacres/app/utils/w3;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-super {p0, p1}, Lcom/nnacres/app/mvp/base/c;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method protected onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/app/Activity;->onRestoreInstanceState(Landroid/os/Bundle;)V

    const-string v0, "QUERIES"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/nnacres/app/activity/ViewResponsesActivity;->j:Ljava/util/ArrayList;

    const-string v0, "VIEWED DETAILS"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/nnacres/app/activity/ViewResponsesActivity;->k:Ljava/util/ArrayList;

    const-string v0, "WEBINAR DETAILS"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    iput-object p1, p0, Lcom/nnacres/app/activity/ViewResponsesActivity;->l:Ljava/util/ArrayList;

    return-void
.end method

.method protected onResume()V
    .locals 1

    const-string v0, "MAND_VIEW_RESPONSES_ACTIVITY"

    invoke-static {v0}, Lcom/nnacres/app/utils/w3;->g(Ljava/lang/String;)V

    invoke-super {p0}, Lcom/nnacres/app/mvp/base/c;->onResume()V

    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    const-string v0, "QUERIES"

    iget-object v1, p0, Lcom/nnacres/app/activity/ViewResponsesActivity;->j:Ljava/util/ArrayList;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string v0, "VIEWED DETAILS"

    iget-object v1, p0, Lcom/nnacres/app/activity/ViewResponsesActivity;->k:Ljava/util/ArrayList;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string v0, "WEBINAR DETAILS"

    iget-object v1, p0, Lcom/nnacres/app/activity/ViewResponsesActivity;->l:Ljava/util/ArrayList;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    return-void
.end method

.method protected onStart()V
    .locals 0

    invoke-super {p0}, Lcom/nnacres/app/mvp/base/c;->onStart()V

    return-void
.end method

.method public startNow(Lcom/nnacres/app/model/StartNowEventManageResponses;)V
    .locals 1
    .annotation runtime Lvx/m;
    .end annotation

    invoke-virtual {p1}, Lcom/nnacres/app/model/StartNowEventManageResponses;->getViewResponseTupleDataModel()Lcom/nnacres/app/model/ViewResponseTupleDataModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nnacres/app/model/ViewResponseTupleDataModel;->getVideoTourInfo()Lcom/nnacres/app/model/VideoTourInfoModel;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/nnacres/app/model/StartNowEventManageResponses;->getViewResponseTupleDataModel()Lcom/nnacres/app/model/ViewResponseTupleDataModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/nnacres/app/model/ViewResponseTupleDataModel;->getVideoTourInfo()Lcom/nnacres/app/model/VideoTourInfoModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/nnacres/app/model/VideoTourInfoModel;->getStartLink()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p0}, Lcom/nnacres/app/utils/z5;->D0(Ljava/lang/String;Landroid/app/Activity;)V

    :cond_0
    return-void
.end method
