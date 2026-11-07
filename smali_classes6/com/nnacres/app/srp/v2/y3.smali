.class public final Lcom/nnacres/app/srp/v2/y3;
.super Lcom/nnacres/app/base/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nnacres/app/srp/v2/y3$c;
    }
.end annotation


# instance fields
.field private final A:Ljava/lang/String;

.field private final A0:Landroidx/lifecycle/MediatorLiveData;

.field private final B:Ljava/lang/String;

.field private B0:Landroidx/lifecycle/MutableLiveData;

.field private final C:Ljava/lang/String;

.field private C0:Landroidx/lifecycle/MutableLiveData;

.field private final D:Ljava/lang/String;

.field private D0:Landroidx/lifecycle/MutableLiveData;

.field private final E:Ljava/lang/String;

.field private E0:Landroidx/lifecycle/MutableLiveData;

.field private final F:Ljava/lang/String;

.field private F0:Landroidx/lifecycle/MutableLiveData;

.field private final G:Ljava/lang/String;

.field private G0:Landroidx/lifecycle/MutableLiveData;

.field private final H:Ljava/lang/String;

.field private H0:Landroidx/lifecycle/MutableLiveData;

.field private final I:Ljava/lang/String;

.field private I0:Landroidx/lifecycle/MutableLiveData;

.field private J:Z

.field private J0:Landroidx/lifecycle/MutableLiveData;

.field private final K:Ljava/util/Set;

.field private K0:Landroidx/lifecycle/MutableLiveData;

.field private L:I

.field private L0:Landroidx/lifecycle/MutableLiveData;

.field private M:I

.field private M0:Landroidx/lifecycle/MutableLiveData;

.field private N:Ljava/util/Map;

.field private N0:Landroidx/lifecycle/MutableLiveData;

.field private O:I

.field private O0:Landroidx/lifecycle/MutableLiveData;

.field private P:I

.field private P0:Landroidx/lifecycle/MutableLiveData;

.field private Q:I

.field private Q0:Ljava/util/Map;

.field private R:I

.field private final R0:Landroidx/lifecycle/MediatorLiveData;

.field private S:I

.field private final S0:Landroidx/lifecycle/MutableLiveData;

.field private T:I

.field private T0:Ljava/util/Map;

.field private U:I

.field private U0:I

.field private V:I

.field private V0:Ljava/util/ArrayList;

.field private W:I

.field private W0:Ljava/util/Map;

.field private X:I

.field private X0:Ljava/util/List;

.field private Y:I

.field private final Y0:Landroidx/lifecycle/Observer;

.field private final Z:Ltk/a;

.field private final Z0:Landroidx/lifecycle/Observer;

.field private a:Lcom/nnacres/app/srp/v2/g0;

.field private final a0:Lcom/nnacres/app/srp/v2/o3;

.field private b:Lcom/nnacres/app/model/PropertiesSearchResultModel;

.field private final b0:Lcom/nnacres/app/srp/v2/u3;

.field private c:Lcom/nnacres/app/model/PageIdentifierModel;

.field private c0:Lcom/nnacres/app/fillterform/models/FilterFormUIData;

.field private d:Z

.field private d0:Ljava/util/Map;

.field private e:Z

.field private e0:Lcom/nnacres/app/srp/v2/a4;

.field private f:Z

.field private f0:Ljava/lang/String;

.field private g:Z

.field private g0:Ljava/lang/String;

.field private h:Z

.field private h0:Lcom/nnacres/app/homepage_v2/models/CampaignResponse;

.field private i:Landroid/os/Bundle;

.field private i0:Lcom/nnacres/app/model/ProjectRecomModel;

.field private final j:Ljava/lang/String;

.field private j0:Lcom/nnacres/app/model/ProjectRecomModel;

.field private final k:Ljava/lang/String;

.field private k0:Lcom/nnacres/app/model/PropertyRecomGroupingModel;

.field private final l:Ljava/lang/String;

.field private l0:Lcom/nnacres/app/model/PropertyRecomGroupingModel;

.field private final m:Ljava/lang/String;

.field private m0:Lcom/nnacres/app/model/ProjectRecomModel;

.field private final n:Ljava/lang/String;

.field private n0:Lcom/nnacres/app/model/ProjectRecomModel;

.field private final o:Ljava/lang/String;

.field private o0:Lcom/nnacres/app/model/ProjectRecomModel;

.field private final p:Ljava/lang/String;

.field private p0:Lcom/nnacres/app/model/ProjectRecomModel;

.field private final q:Ljava/lang/String;

.field private q0:Lcom/nnacres/app/model/ProjectRecomModel;

.field private final r:Ljava/lang/String;

.field private r0:Lcom/nnacres/app/model/ProjectRecomModel;

.field private final s:Ljava/lang/String;

.field private s0:Lcom/nnacres/app/homepage_v2/models/CampaignResponse$CampaignProjectsResponse;

.field private final t:Ljava/lang/String;

.field private t0:Lcom/nnacres/app/homepage_v2/models/CampaignResponse$CampaignProjectsResponse;

.field private final u:Ljava/lang/String;

.field private u0:Lcom/nnacres/app/webinar/model/WebinarModel;

.field private final v:Ljava/lang/String;

.field private v0:Lcom/nnacres/app/suggestion/model/ZoneSuggestionsResponse;

.field private final w:Ljava/lang/String;

.field private w0:Z

.field private final x:Ljava/lang/String;

.field private x0:Lcom/nnacres/app/homepage_v2/models/RentalExpertsResponse;

.field private final y:Ljava/lang/String;

.field private y0:Lkotlin/Pair;

.field private final z:Ljava/lang/String;

.field private final z0:Landroidx/lifecycle/MediatorLiveData;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 7
    .param p1    # Landroid/app/Application;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Lcom/nnacres/app/base/d;-><init>(Landroid/app/Application;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/nnacres/app/srp/v2/y3;->f:Z

    iput-boolean p1, p0, Lcom/nnacres/app/srp/v2/y3;->g:Z

    iput-boolean p1, p0, Lcom/nnacres/app/srp/v2/y3;->h:Z

    const-string v0, "searchPropertiesTag"

    iput-object v0, p0, Lcom/nnacres/app/srp/v2/y3;->j:Ljava/lang/String;

    const-string v0, "projectWidgetTag"

    iput-object v0, p0, Lcom/nnacres/app/srp/v2/y3;->k:Ljava/lang/String;

    const-string v0, "coworkingWidgetTag"

    iput-object v0, p0, Lcom/nnacres/app/srp/v2/y3;->l:Ljava/lang/String;

    const-string v0, "orderingConfigTag"

    iput-object v0, p0, Lcom/nnacres/app/srp/v2/y3;->m:Ljava/lang/String;

    const-string v0, "bocBannerTag"

    iput-object v0, p0, Lcom/nnacres/app/srp/v2/y3;->n:Ljava/lang/String;

    const-string v0, "r2mProjectWidgetTag"

    iput-object v0, p0, Lcom/nnacres/app/srp/v2/y3;->o:Ljava/lang/String;

    const-string v0, "newLaunchProjectWidgetTag"

    iput-object v0, p0, Lcom/nnacres/app/srp/v2/y3;->p:Ljava/lang/String;

    const-string v0, "freshListingsWidgetTag"

    iput-object v0, p0, Lcom/nnacres/app/srp/v2/y3;->q:Ljava/lang/String;

    const-string v0, "commercialInvestmentsWidgetTag"

    iput-object v0, p0, Lcom/nnacres/app/srp/v2/y3;->r:Ljava/lang/String;

    const-string v0, "reiRatingReviewWidgetTag"

    iput-object v0, p0, Lcom/nnacres/app/srp/v2/y3;->s:Ljava/lang/String;

    const-string v0, "crossSellProjectWidgetTag"

    iput-object v0, p0, Lcom/nnacres/app/srp/v2/y3;->t:Ljava/lang/String;

    const-string v0, "popularProjectWidgetTag"

    iput-object v0, p0, Lcom/nnacres/app/srp/v2/y3;->u:Ljava/lang/String;

    const-string v0, "srpWidgetPositionConfig"

    iput-object v0, p0, Lcom/nnacres/app/srp/v2/y3;->v:Ljava/lang/String;

    const-string v0, "inDemandProjectWidgetTag"

    iput-object v0, p0, Lcom/nnacres/app/srp/v2/y3;->w:Ljava/lang/String;

    const-string v0, "assuredReturnsProjectWidgetTag"

    iput-object v0, p0, Lcom/nnacres/app/srp/v2/y3;->x:Ljava/lang/String;

    const-string v0, "rentalYieldsProjectWidgetTag"

    iput-object v0, p0, Lcom/nnacres/app/srp/v2/y3;->y:Ljava/lang/String;

    const-string v0, "propertiesPhotosTag"

    iput-object v0, p0, Lcom/nnacres/app/srp/v2/y3;->z:Ljava/lang/String;

    const-string v0, "featuredProjects"

    iput-object v0, p0, Lcom/nnacres/app/srp/v2/y3;->A:Ljava/lang/String;

    const-string v0, "Offers"

    iput-object v0, p0, Lcom/nnacres/app/srp/v2/y3;->B:Ljava/lang/String;

    const-string v0, "webinarWidgetTag"

    iput-object v0, p0, Lcom/nnacres/app/srp/v2/y3;->C:Ljava/lang/String;

    const-string v0, "zoneSuggestionsTag"

    iput-object v0, p0, Lcom/nnacres/app/srp/v2/y3;->D:Ljava/lang/String;

    const-string v0, "rentalAgreementTag"

    iput-object v0, p0, Lcom/nnacres/app/srp/v2/y3;->E:Ljava/lang/String;

    const-string v0, "rentPaymentWidgetTag"

    iput-object v0, p0, Lcom/nnacres/app/srp/v2/y3;->F:Ljava/lang/String;

    const-string v0, "rentalExpertWidgetTag"

    iput-object v0, p0, Lcom/nnacres/app/srp/v2/y3;->G:Ljava/lang/String;

    const-string v0, "BOCWidgetTag"

    iput-object v0, p0, Lcom/nnacres/app/srp/v2/y3;->H:Ljava/lang/String;

    const-class v0, Lcom/nnacres/app/srp/v2/SRPActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/nnacres/app/srp/v2/y3;->I:Ljava/lang/String;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcom/nnacres/app/srp/v2/y3;->K:Ljava/util/Set;

    const/4 v0, -0x1

    iput v0, p0, Lcom/nnacres/app/srp/v2/y3;->L:I

    iput v0, p0, Lcom/nnacres/app/srp/v2/y3;->M:I

    invoke-static {}, Lcom/nnacres/app/srp/v2/v3;->r()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/nnacres/app/srp/v2/y3;->N:Ljava/util/Map;

    iput p1, p0, Lcom/nnacres/app/srp/v2/y3;->O:I

    iput p1, p0, Lcom/nnacres/app/srp/v2/y3;->P:I

    iput p1, p0, Lcom/nnacres/app/srp/v2/y3;->Q:I

    iput p1, p0, Lcom/nnacres/app/srp/v2/y3;->R:I

    iput p1, p0, Lcom/nnacres/app/srp/v2/y3;->S:I

    iput p1, p0, Lcom/nnacres/app/srp/v2/y3;->T:I

    iput p1, p0, Lcom/nnacres/app/srp/v2/y3;->U:I

    iput p1, p0, Lcom/nnacres/app/srp/v2/y3;->V:I

    iput p1, p0, Lcom/nnacres/app/srp/v2/y3;->W:I

    iput p1, p0, Lcom/nnacres/app/srp/v2/y3;->X:I

    iput p1, p0, Lcom/nnacres/app/srp/v2/y3;->Y:I

    new-instance p1, Ltk/a;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    invoke-direct {p1, v3, v4, v0, v1}, Ltk/a;-><init>(JJ)V

    iput-object p1, p0, Lcom/nnacres/app/srp/v2/y3;->Z:Ltk/a;

    new-instance v0, Lcom/nnacres/app/srp/v2/o3;

    invoke-direct {v0}, Lcom/nnacres/app/srp/v2/o3;-><init>()V

    iput-object v0, p0, Lcom/nnacres/app/srp/v2/y3;->a0:Lcom/nnacres/app/srp/v2/o3;

    new-instance v1, Lcom/nnacres/app/srp/v2/u3;

    invoke-direct {v1}, Lcom/nnacres/app/srp/v2/u3;-><init>()V

    iput-object v1, p0, Lcom/nnacres/app/srp/v2/y3;->b0:Lcom/nnacres/app/srp/v2/u3;

    new-instance v1, Landroidx/lifecycle/MediatorLiveData;

    invoke-direct {v1}, Landroidx/lifecycle/MediatorLiveData;-><init>()V

    iput-object v1, p0, Lcom/nnacres/app/srp/v2/y3;->z0:Landroidx/lifecycle/MediatorLiveData;

    new-instance v2, Landroidx/lifecycle/MediatorLiveData;

    invoke-direct {v2}, Landroidx/lifecycle/MediatorLiveData;-><init>()V

    iput-object v2, p0, Lcom/nnacres/app/srp/v2/y3;->A0:Landroidx/lifecycle/MediatorLiveData;

    new-instance v2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v2}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v2, p0, Lcom/nnacres/app/srp/v2/y3;->B0:Landroidx/lifecycle/MutableLiveData;

    new-instance v2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v2}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v2, p0, Lcom/nnacres/app/srp/v2/y3;->C0:Landroidx/lifecycle/MutableLiveData;

    new-instance v2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v2}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v2, p0, Lcom/nnacres/app/srp/v2/y3;->D0:Landroidx/lifecycle/MutableLiveData;

    new-instance v2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v2}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v2, p0, Lcom/nnacres/app/srp/v2/y3;->E0:Landroidx/lifecycle/MutableLiveData;

    new-instance v2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v2}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v2, p0, Lcom/nnacres/app/srp/v2/y3;->F0:Landroidx/lifecycle/MutableLiveData;

    new-instance v2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v2}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v2, p0, Lcom/nnacres/app/srp/v2/y3;->G0:Landroidx/lifecycle/MutableLiveData;

    new-instance v2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v2}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v2, p0, Lcom/nnacres/app/srp/v2/y3;->H0:Landroidx/lifecycle/MutableLiveData;

    new-instance v2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v2}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v2, p0, Lcom/nnacres/app/srp/v2/y3;->I0:Landroidx/lifecycle/MutableLiveData;

    new-instance v2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v2}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v2, p0, Lcom/nnacres/app/srp/v2/y3;->J0:Landroidx/lifecycle/MutableLiveData;

    new-instance v2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v2}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v2, p0, Lcom/nnacres/app/srp/v2/y3;->K0:Landroidx/lifecycle/MutableLiveData;

    new-instance v2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v2}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v2, p0, Lcom/nnacres/app/srp/v2/y3;->L0:Landroidx/lifecycle/MutableLiveData;

    new-instance v2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v2}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v2, p0, Lcom/nnacres/app/srp/v2/y3;->M0:Landroidx/lifecycle/MutableLiveData;

    new-instance v2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v2}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v2, p0, Lcom/nnacres/app/srp/v2/y3;->N0:Landroidx/lifecycle/MutableLiveData;

    new-instance v2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v2}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v2, p0, Lcom/nnacres/app/srp/v2/y3;->O0:Landroidx/lifecycle/MutableLiveData;

    new-instance v2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v2}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v2, p0, Lcom/nnacres/app/srp/v2/y3;->P0:Landroidx/lifecycle/MutableLiveData;

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v2, p0, Lcom/nnacres/app/srp/v2/y3;->Q0:Ljava/util/Map;

    new-instance v2, Landroidx/lifecycle/MediatorLiveData;

    invoke-direct {v2}, Landroidx/lifecycle/MediatorLiveData;-><init>()V

    iput-object v2, p0, Lcom/nnacres/app/srp/v2/y3;->R0:Landroidx/lifecycle/MediatorLiveData;

    new-instance v2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v2}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v2, p0, Lcom/nnacres/app/srp/v2/y3;->S0:Landroidx/lifecycle/MutableLiveData;

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v2, p0, Lcom/nnacres/app/srp/v2/y3;->T0:Ljava/util/Map;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/nnacres/app/srp/v2/y3;->V0:Ljava/util/ArrayList;

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v2, p0, Lcom/nnacres/app/srp/v2/y3;->W0:Ljava/util/Map;

    new-instance v2, Lcom/nnacres/app/srp/v2/w3;

    invoke-direct {v2, p0}, Lcom/nnacres/app/srp/v2/w3;-><init>(Lcom/nnacres/app/srp/v2/y3;)V

    iput-object v2, p0, Lcom/nnacres/app/srp/v2/y3;->Y0:Landroidx/lifecycle/Observer;

    new-instance v3, Lcom/nnacres/app/srp/v2/x3;

    invoke-direct {v3, p0}, Lcom/nnacres/app/srp/v2/x3;-><init>(Lcom/nnacres/app/srp/v2/y3;)V

    iput-object v3, p0, Lcom/nnacres/app/srp/v2/y3;->Z0:Landroidx/lifecycle/Observer;

    invoke-virtual {v0}, Lcom/nnacres/app/srp/v2/o3;->m()Landroidx/lifecycle/MutableLiveData;

    move-result-object v4

    new-instance v5, Lcom/nnacres/app/srp/v2/y3$a;

    invoke-direct {v5, p0}, Lcom/nnacres/app/srp/v2/y3$a;-><init>(Lcom/nnacres/app/srp/v2/y3;)V

    new-instance v6, Lcom/nnacres/app/srp/v2/z3;

    invoke-direct {v6, v5}, Lcom/nnacres/app/srp/v2/z3;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v1, v4, v6}, Landroidx/lifecycle/MediatorLiveData;->addSource(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p1}, Ltk/a;->h()Landroidx/lifecycle/MediatorLiveData;

    move-result-object v4

    new-instance v5, Lcom/nnacres/app/srp/v2/y3$b;

    invoke-direct {v5, p0}, Lcom/nnacres/app/srp/v2/y3$b;-><init>(Lcom/nnacres/app/srp/v2/y3;)V

    new-instance v6, Lcom/nnacres/app/srp/v2/z3;

    invoke-direct {v6, v5}, Lcom/nnacres/app/srp/v2/z3;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v1, v4, v6}, Landroidx/lifecycle/MediatorLiveData;->addSource(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p1}, Ltk/a;->g()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroidx/lifecycle/LiveData;->observeForever(Landroidx/lifecycle/Observer;)V

    invoke-virtual {v0}, Lcom/nnacres/app/srp/v2/o3;->l()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroidx/lifecycle/LiveData;->observeForever(Landroidx/lifecycle/Observer;)V

    sget-object p1, Lcom/nnacres/app/utils/d;->a:Lcom/nnacres/app/utils/d$b;

    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->N()Lcom/nnacres/app/activity/NNacres;

    move-result-object v0

    const-string v1, "KEY_SEARCH_FORM_ITEM_CONFIG"

    invoke-virtual {p1, v0, v1}, Lcom/nnacres/app/utils/d$b;->M2(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "MSE_VERSION"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/nnacres/app/srp/v2/y3;->v0()V

    :cond_0
    return-void
.end method

.method public static final synthetic A(Lcom/nnacres/app/srp/v2/y3;)V
    .locals 0

    invoke-direct {p0}, Lcom/nnacres/app/srp/v2/y3;->H0()V

    return-void
.end method

.method private final A0()V
    .locals 4

    invoke-static {}, Lui/d;->H2()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0}, Lcom/nnacres/app/srp/v2/y3;->v1()Ljava/util/HashMap;

    move-result-object v1

    iget-object v2, p0, Lcom/nnacres/app/srp/v2/y3;->a0:Lcom/nnacres/app/srp/v2/o3;

    iget-object v3, p0, Lcom/nnacres/app/srp/v2/y3;->F:Ljava/lang/String;

    invoke-virtual {v2, v0, v3, v1}, Lcom/nnacres/app/srp/v2/o3;->i(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method

.method private final A1(Lcom/nnacres/app/model/SearchParamsModel;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/nnacres/app/model/SearchRequest;->Companion:Lcom/nnacres/app/model/SearchRequest$Companion;

    invoke-virtual {v0, p1}, Lcom/nnacres/app/model/SearchRequest$Companion;->getSearchRequestFromSearchParamModel(Lcom/nnacres/app/model/SearchParamsModel;)Lcom/nnacres/app/model/SearchRequest;

    move-result-object p1

    invoke-virtual {p1}, Lcom/nnacres/app/model/SearchRequest;->getQueryParams()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public static final synthetic B(Lcom/nnacres/app/srp/v2/y3;)V
    .locals 0

    invoke-direct {p0}, Lcom/nnacres/app/srp/v2/y3;->I0()V

    return-void
.end method

.method private final B3(Lcom/nnacres/app/model/PropertiesSearchResultModel;Lnt/c;)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p1}, Lcom/nnacres/app/model/SearchResultModel;->getSearchResultParams()Lcom/nnacres/app/model/SearchParamsModel;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-direct {p0, v0}, Lcom/nnacres/app/srp/v2/y3;->n4(Lcom/nnacres/app/model/SearchParamsModel;)V

    invoke-virtual {p0}, Lcom/nnacres/app/srp/v2/y3;->J1()Lcom/nnacres/app/model/SearchRequest;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/nnacres/app/model/SearchRequest;->getShouldUseDeepLinkUrl()Z

    move-result v1

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lsj/b;->b(Ljava/lang/Boolean;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    iput-boolean v2, p0, Lcom/nnacres/app/srp/v2/y3;->J:Z

    invoke-virtual {p0}, Lcom/nnacres/app/srp/v2/y3;->J1()Lcom/nnacres/app/model/SearchRequest;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, Lcom/nnacres/app/model/SearchRequest;->disableDeeplinkUrl(Lcom/nnacres/app/model/SearchParamsModel;)V

    :cond_1
    invoke-virtual {v0}, Lcom/nnacres/app/model/SearchParamsModel;->isGroupingPage()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2}, Lcom/nnacres/app/srp/v2/y3;->k3(Lcom/nnacres/app/model/PropertiesSearchResultModel;ZLnt/c;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lot/b;->f()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_5

    return-object p1

    :cond_2
    iget-object v1, v0, Lcom/nnacres/app/model/SearchParamsModel;->xidId:Ljava/lang/String;

    if-eqz v1, :cond_4

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lcom/nnacres/app/srp/v2/y3;->A0:Landroidx/lifecycle/MediatorLiveData;

    new-instance p2, Lcom/nnacres/app/model/ProjectModel;

    invoke-direct {p2}, Lcom/nnacres/app/model/ProjectModel;-><init>()V

    invoke-virtual {v0}, Lcom/nnacres/app/model/SearchParamsModel;->getResCom()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p2, Lcom/nnacres/app/model/ProjectModel;->projRescom:Ljava/lang/String;

    iget-object v0, v0, Lcom/nnacres/app/model/SearchParamsModel;->xidId:Ljava/lang/String;

    invoke-virtual {p2, v0}, Lcom/nnacres/app/model/ProjectModel;->setProjId(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    :goto_1
    invoke-direct {p0, p1, v2, p2}, Lcom/nnacres/app/srp/v2/y3;->k3(Lcom/nnacres/app/model/PropertiesSearchResultModel;ZLnt/c;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lot/b;->f()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_5

    return-object p1

    :cond_5
    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public static final synthetic C(Lcom/nnacres/app/srp/v2/y3;)Lcom/nnacres/app/srp/v2/g0;
    .locals 0

    iget-object p0, p0, Lcom/nnacres/app/srp/v2/y3;->a:Lcom/nnacres/app/srp/v2/g0;

    return-object p0
.end method

.method private final C0()V
    .locals 9

    invoke-virtual {p0}, Lcom/nnacres/app/srp/v2/y3;->I1()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/nnacres/app/srp/v2/y3;->y1()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/nnacres/app/srp/v2/y3;->J1()Lcom/nnacres/app/model/SearchRequest;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/nnacres/app/model/SearchRequest;->getLocalityArray()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_3

    :cond_1
    invoke-virtual {p0}, Lcom/nnacres/app/srp/v2/y3;->J1()Lcom/nnacres/app/model/SearchRequest;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/nnacres/app/model/SearchRequest;->getMapCenterLat()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_2
    move-object v1, v2

    :goto_1
    if-eqz v1, :cond_4

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    goto :goto_3

    :cond_4
    :goto_2
    const/4 v1, 0x1

    :goto_3
    invoke-virtual {p0}, Lcom/nnacres/app/srp/v2/y3;->I1()Ljava/lang/String;

    move-result-object v3

    const-string v4, "R"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    packed-switch v3, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_5

    :pswitch_1
    const-string v3, "R_S"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    if-eqz v1, :cond_6

    iget-object v0, p0, Lcom/nnacres/app/srp/v2/y3;->e0:Lcom/nnacres/app/srp/v2/a4;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/nnacres/app/srp/v2/a4;->g()Ljava/util/Map;

    move-result-object v2

    :cond_5
    iput-object v2, p0, Lcom/nnacres/app/srp/v2/y3;->d0:Ljava/util/Map;

    goto/16 :goto_5

    :cond_6
    iget-object v0, p0, Lcom/nnacres/app/srp/v2/y3;->e0:Lcom/nnacres/app/srp/v2/a4;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/nnacres/app/srp/v2/a4;->h()Ljava/util/Map;

    move-result-object v2

    :cond_7
    iput-object v2, p0, Lcom/nnacres/app/srp/v2/y3;->d0:Ljava/util/Map;

    goto/16 :goto_5

    :pswitch_2
    const-string v1, "R_R"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto/16 :goto_5

    :cond_8
    iget-object v0, p0, Lcom/nnacres/app/srp/v2/y3;->e0:Lcom/nnacres/app/srp/v2/a4;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/nnacres/app/srp/v2/a4;->f()Ljava/util/Map;

    move-result-object v2

    :cond_9
    iput-object v2, p0, Lcom/nnacres/app/srp/v2/y3;->d0:Ljava/util/Map;

    goto/16 :goto_5

    :pswitch_3
    const-string v1, "R_P"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    goto/16 :goto_5

    :cond_a
    iget-object v0, p0, Lcom/nnacres/app/srp/v2/y3;->e0:Lcom/nnacres/app/srp/v2/a4;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/nnacres/app/srp/v2/a4;->e()Ljava/util/Map;

    move-result-object v2

    :cond_b
    iput-object v2, p0, Lcom/nnacres/app/srp/v2/y3;->d0:Ljava/util/Map;

    goto/16 :goto_5

    :cond_c
    invoke-virtual {p0}, Lcom/nnacres/app/srp/v2/y3;->J1()Lcom/nnacres/app/model/SearchRequest;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/nnacres/app/model/SearchRequest;->getPropertyType()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_d

    const-string v0, ","

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x6

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_d

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->i1(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_e

    :cond_d
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :cond_e
    const-string v3, "7"

    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_f

    const-string v3, "91"

    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_f

    const-string v3, "92"

    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_f

    const-string v3, "93"

    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    :cond_f
    const-string v3, "6"

    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_10

    const-string v3, "82"

    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_10

    const-string v3, "682"

    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    :cond_10
    sget-object v3, Lcom/nnacres/app/srp/v2/y3$g;->g:Lcom/nnacres/app/srp/v2/y3$g;

    invoke-static {v0, v3}, Lkotlin/collections/CollectionsKt;->I(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    invoke-virtual {p0}, Lcom/nnacres/app/srp/v2/y3;->y1()Ljava/lang/String;

    move-result-object v0

    const-string v3, "L"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    if-eqz v1, :cond_11

    iget-object v0, p0, Lcom/nnacres/app/srp/v2/y3;->e0:Lcom/nnacres/app/srp/v2/a4;

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Lcom/nnacres/app/srp/v2/a4;->a()Ljava/util/Map;

    move-result-object v2

    goto :goto_4

    :cond_11
    iget-object v0, p0, Lcom/nnacres/app/srp/v2/y3;->e0:Lcom/nnacres/app/srp/v2/a4;

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Lcom/nnacres/app/srp/v2/a4;->b()Ljava/util/Map;

    move-result-object v2

    goto :goto_4

    :cond_12
    if-eqz v1, :cond_13

    iget-object v0, p0, Lcom/nnacres/app/srp/v2/y3;->e0:Lcom/nnacres/app/srp/v2/a4;

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Lcom/nnacres/app/srp/v2/a4;->c()Ljava/util/Map;

    move-result-object v2

    goto :goto_4

    :cond_13
    iget-object v0, p0, Lcom/nnacres/app/srp/v2/y3;->e0:Lcom/nnacres/app/srp/v2/a4;

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Lcom/nnacres/app/srp/v2/a4;->d()Ljava/util/Map;

    move-result-object v2

    :cond_14
    :goto_4
    iput-object v2, p0, Lcom/nnacres/app/srp/v2/y3;->d0:Ljava/util/Map;

    :cond_15
    :goto_5
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x13fa3
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private final C2(Lkotlin/Pair;)V
    .locals 3

    invoke-virtual {p1}, Lkotlin/Pair;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lij/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lij/c;->l()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/nnacres/app/srp/v2/y3;->j:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v0, Lcom/nnacres/app/srp/v2/e0;->e:Lcom/nnacres/app/srp/v2/e0$a;

    invoke-virtual {p1}, Lkotlin/Pair;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo0/u;

    invoke-static {p1}, Lcom/nnacres/app/fragment/t0;->N3(Lo0/u;)Lcom/nnacres/app/fragment/t0$d;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/nnacres/app/srp/v2/e0$a;->a(Lcom/nnacres/app/fragment/t0$d;)Lcom/nnacres/app/srp/v2/e0;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/nnacres/app/srp/v2/y3;->o4(Lcom/nnacres/app/srp/v2/e0;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/nnacres/app/srp/v2/y3;->e:Z

    goto/16 :goto_1

    :cond_1
    iget-object v1, p0, Lcom/nnacres/app/srp/v2/y3;->t:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    iget v0, p0, Lcom/nnacres/app/srp/v2/y3;->X:I

    if-le v0, v2, :cond_8

    iget-object v0, p0, Lcom/nnacres/app/srp/v2/y3;->D0:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, Lcom/nnacres/app/utils/m5;

    sget-object v2, Lcom/nnacres/app/srp/v2/e0;->e:Lcom/nnacres/app/srp/v2/e0$a;

    invoke-virtual {p1}, Lkotlin/Pair;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo0/u;

    invoke-static {p1}, Lcom/nnacres/app/fragment/t0;->N3(Lo0/u;)Lcom/nnacres/app/fragment/t0$d;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/nnacres/app/srp/v2/e0$a;->a(Lcom/nnacres/app/fragment/t0$d;)Lcom/nnacres/app/srp/v2/e0;

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/nnacres/app/utils/m5;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_2
    iget-object v1, p0, Lcom/nnacres/app/srp/v2/y3;->k:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget v0, p0, Lcom/nnacres/app/srp/v2/y3;->V:I

    if-le v0, v2, :cond_8

    iget-object v0, p0, Lcom/nnacres/app/srp/v2/y3;->K0:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, Lcom/nnacres/app/utils/m5;

    sget-object v2, Lcom/nnacres/app/srp/v2/e0;->e:Lcom/nnacres/app/srp/v2/e0$a;

    invoke-virtual {p1}, Lkotlin/Pair;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo0/u;

    invoke-static {p1}, Lcom/nnacres/app/fragment/t0;->N3(Lo0/u;)Lcom/nnacres/app/fragment/t0$d;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/nnacres/app/srp/v2/e0$a;->a(Lcom/nnacres/app/fragment/t0$d;)Lcom/nnacres/app/srp/v2/e0;

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/nnacres/app/utils/m5;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_3
    iget-object v1, p0, Lcom/nnacres/app/srp/v2/y3;->l:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget v0, p0, Lcom/nnacres/app/srp/v2/y3;->W:I

    if-le v0, v2, :cond_8

    iget-object v0, p0, Lcom/nnacres/app/srp/v2/y3;->L0:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, Lcom/nnacres/app/utils/m5;

    sget-object v2, Lcom/nnacres/app/srp/v2/e0;->e:Lcom/nnacres/app/srp/v2/e0$a;

    invoke-virtual {p1}, Lkotlin/Pair;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo0/u;

    invoke-static {p1}, Lcom/nnacres/app/fragment/t0;->N3(Lo0/u;)Lcom/nnacres/app/fragment/t0$d;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/nnacres/app/srp/v2/e0$a;->a(Lcom/nnacres/app/fragment/t0$d;)Lcom/nnacres/app/srp/v2/e0;

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/nnacres/app/utils/m5;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_4
    iget-object v1, p0, Lcom/nnacres/app/srp/v2/y3;->o:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget v0, p0, Lcom/nnacres/app/srp/v2/y3;->P:I

    if-le v0, v2, :cond_8

    iget-object v0, p0, Lcom/nnacres/app/srp/v2/y3;->J0:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, Lcom/nnacres/app/utils/m5;

    sget-object v2, Lcom/nnacres/app/srp/v2/e0;->e:Lcom/nnacres/app/srp/v2/e0$a;

    invoke-virtual {p1}, Lkotlin/Pair;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo0/u;

    invoke-static {p1}, Lcom/nnacres/app/fragment/t0;->N3(Lo0/u;)Lcom/nnacres/app/fragment/t0$d;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/nnacres/app/srp/v2/e0$a;->a(Lcom/nnacres/app/fragment/t0$d;)Lcom/nnacres/app/srp/v2/e0;

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/nnacres/app/utils/m5;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    iget-object v1, p0, Lcom/nnacres/app/srp/v2/y3;->p:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget v0, p0, Lcom/nnacres/app/srp/v2/y3;->Q:I

    if-le v0, v2, :cond_8

    iget-object v0, p0, Lcom/nnacres/app/srp/v2/y3;->I0:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, Lcom/nnacres/app/utils/m5;

    sget-object v2, Lcom/nnacres/app/srp/v2/e0;->e:Lcom/nnacres/app/srp/v2/e0$a;

    invoke-virtual {p1}, Lkotlin/Pair;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo0/u;

    invoke-static {p1}, Lcom/nnacres/app/fragment/t0;->N3(Lo0/u;)Lcom/nnacres/app/fragment/t0$d;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/nnacres/app/srp/v2/e0$a;->a(Lcom/nnacres/app/fragment/t0$d;)Lcom/nnacres/app/srp/v2/e0;

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/nnacres/app/utils/m5;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    goto :goto_1

    :cond_6
    iget-object v1, p0, Lcom/nnacres/app/srp/v2/y3;->B:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v0, p0, Lcom/nnacres/app/srp/v2/y3;->P0:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, Lcom/nnacres/app/utils/m5;

    sget-object v2, Lcom/nnacres/app/srp/v2/e0;->e:Lcom/nnacres/app/srp/v2/e0$a;

    invoke-virtual {p1}, Lkotlin/Pair;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo0/u;

    invoke-static {p1}, Lcom/nnacres/app/fragment/t0;->N3(Lo0/u;)Lcom/nnacres/app/fragment/t0$d;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/nnacres/app/srp/v2/e0$a;->a(Lcom/nnacres/app/fragment/t0$d;)Lcom/nnacres/app/srp/v2/e0;

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/nnacres/app/utils/m5;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    goto :goto_1

    :cond_7
    iget-object v1, p0, Lcom/nnacres/app/srp/v2/y3;->r:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/nnacres/app/srp/v2/y3;->H0:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, Lcom/nnacres/app/utils/m5;

    sget-object v2, Lcom/nnacres/app/srp/v2/e0;->e:Lcom/nnacres/app/srp/v2/e0$a;

    invoke-virtual {p1}, Lkotlin/Pair;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo0/u;

    invoke-static {p1}, Lcom/nnacres/app/fragment/t0;->N3(Lo0/u;)Lcom/nnacres/app/fragment/t0$d;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/nnacres/app/srp/v2/e0$a;->a(Lcom/nnacres/app/fragment/t0$d;)Lcom/nnacres/app/srp/v2/e0;

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/nnacres/app/utils/m5;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    :cond_8
    :goto_1
    return-void
.end method

.method private final C3(Lcom/nnacres/app/model/PropertiesSearchResultModel;)V
    .locals 7

    invoke-virtual {p0}, Lcom/nnacres/app/srp/v2/y3;->p2()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/nnacres/app/srp/v2/y3;->q1()Ljava/lang/String;

    move-result-object v0

    const-string v1, "HP_PROP_PAGE_TYPE"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v1, Lcom/nnacres/app/db/ActivityLogSavedSearchesDBHelper;

    invoke-virtual {p0}, Lcom/nnacres/app/base/d;->getMApplicationContext()Landroid/app/Application;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/nnacres/app/db/ActivityLogSavedSearchesDBHelper;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/nnacres/app/srp/v2/y3;->J1()Lcom/nnacres/app/model/SearchRequest;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/nnacres/app/model/SearchRequest;->getQueryParams()Ljava/lang/String;

    move-result-object v0

    :goto_0
    move-object v2, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    invoke-virtual {p1}, Lcom/nnacres/app/model/SearchResultModel;->getSearchResultParams()Lcom/nnacres/app/model/SearchParamsModel;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {p1}, Lcom/nnacres/app/model/SearchResultModel;->getSearchResultTotalCount()Ljava/lang/String;

    move-result-object v6

    const-string v3, "prop"

    invoke-virtual/range {v1 .. v6}, Lcom/nnacres/app/db/ActivityLogSavedSearchesDBHelper;->saveSearch(Ljava/lang/String;Ljava/lang/String;Lcom/nnacres/app/model/SearchParamsModel;Ljava/util/List;Ljava/lang/String;)J

    invoke-static {}, Lcom/nnacres/app/utils/b;->r1()V

    :cond_1
    return-void
.end method

.method public static final synthetic D(Lcom/nnacres/app/srp/v2/y3;)Lcom/nnacres/app/model/PropertiesSearchResultModel;
    .locals 0

    iget-object p0, p0, Lcom/nnacres/app/srp/v2/y3;->b:Lcom/nnacres/app/model/PropertiesSearchResultModel;

    return-object p0
.end method

.method private final D0()V
    .locals 3

    iget-object v0, p0, Lcom/nnacres/app/srp/v2/y3;->Q0:Ljava/util/Map;

    invoke-static {v0}, Lkotlin/collections/o0;->h(Ljava/util/Map;)Ljava/util/SortedMap;

    move-result-object v0

    iput-object v0, p0, Lcom/nnacres/app/srp/v2/y3;->Q0:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v1, p0, Lcom/nnacres/app/srp/v2/y3;->V0:Ljava/util/ArrayList;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/nnacres/app/srp/v2/y3;->V0:Ljava/util/ArrayList;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->A(Ljava/util/List;)V

    return-void
.end method

.method private final D1()Ljava/util/List;
    .locals 7

    iget-object v0, p0, Lcom/nnacres/app/srp/v2/y3;->z0:Landroidx/lifecycle/MediatorLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/srp/v2/l4;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/nnacres/app/srp/v2/l4;->k()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_5

    check-cast v0, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/nnacres/app/srp/v2/k;

    invoke-virtual {v4}, Lcom/nnacres/app/srp/v2/k;->getType()I

    move-result v5

    const/4 v6, 0x3

    if-eq v5, v6, :cond_1

    invoke-virtual {v4}, Lcom/nnacres/app/srp/v2/k;->getType()I

    move-result v4

    const/16 v5, 0x22

    if-ne v4, v5, :cond_0

    :cond_1
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v2, v3}, Lkotlin/collections/CollectionsKt;->x(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/nnacres/app/srp/v2/k;

    instance-of v4, v3, Lcom/nnacres/app/srp/v2/j4;

    if-eqz v4, :cond_3

    check-cast v3, Lcom/nnacres/app/srp/v2/j4;

    invoke-virtual {v3}, Lcom/nnacres/app/srp/v2/j4;->m()Lcom/nnacres/app/model/PropertiesModel;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lcom/nnacres/app/model/PropertiesModel;->getPropId()Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_3
    move-object v3, v1

    :goto_2
    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    move-object v1, v0

    :cond_5
    return-object v1
.end method

.method private final D3()V
    .locals 3

    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    iget-object v1, p0, Lcom/nnacres/app/srp/v2/y3;->N:Ljava/util/Map;

    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/nnacres/app/utils/d;->a:Lcom/nnacres/app/utils/d$b;

    const-string v2, "negation_list"

    invoke-virtual {v1, v2, v0}, Lcom/nnacres/app/utils/d$b;->J6(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic E(Lcom/nnacres/app/srp/v2/y3;)Lcom/nnacres/app/srp/v2/o3;
    .locals 0

    iget-object p0, p0, Lcom/nnacres/app/srp/v2/y3;->a0:Lcom/nnacres/app/srp/v2/o3;

    return-object p0
.end method

.method private final E0(Lcom/nnacres/app/model/ProjectModel;)I
    .locals 5

    invoke-direct {p0}, Lcom/nnacres/app/srp/v2/y3;->G0()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    move-object v1, v0

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lcom/nnacres/app/model/PropertiesModel;

    iget-object v4, v4, Lcom/nnacres/app/model/PropertiesModel;->propertyGroup:Lcom/nnacres/app/model/ProjectModel;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lcom/nnacres/app/model/ProjectModel;->getProjId()Ljava/lang/String;

    move-result-object v3

    :cond_1
    invoke-virtual {p1}, Lcom/nnacres/app/model/ProjectModel;->getProjId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    move-object v3, v2

    :cond_2
    invoke-static {v0, v3}, Lkotlin/collections/CollectionsKt;->t0(Ljava/util/List;Ljava/lang/Object;)I

    move-result p1

    goto :goto_0

    :cond_3
    const/4 p1, -0x1

    :goto_0
    return p1
.end method

.method private final E3(Lcom/nnacres/app/model/PropertiesSearchResultModel;Lnt/c;)Ljava/lang/Object;
    .locals 5

    invoke-virtual {p0}, Lcom/nnacres/app/srp/v2/y3;->p2()Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lcom/nnacres/app/utils/d;->a:Lcom/nnacres/app/utils/d$b;

    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->N()Lcom/nnacres/app/activity/NNacres;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/nnacres/app/model/LastSearchedSavedSearchModel;

    const-string v3, "SEARCH_FORM_RESULT_PARAMS"

    invoke-virtual {v0, v1, v3, v2}, Lcom/nnacres/app/utils/d$b;->U1(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nnacres/app/model/LastSearchedSavedSearchModel;

    new-instance v2, Lcom/nnacres/app/model/FormStateFacetsModel;

    invoke-virtual {p1}, Lcom/nnacres/app/model/SearchResultModel;->getSearchResultParams()Lcom/nnacres/app/model/SearchParamsModel;

    move-result-object v4

    invoke-virtual {p1}, Lcom/nnacres/app/model/PropertiesSearchResultModel;->getFacets()Ljava/util/HashMap;

    move-result-object p1

    invoke-direct {v2, v4, p1}, Lcom/nnacres/app/model/FormStateFacetsModel;-><init>(Lcom/nnacres/app/model/SearchParamsModel;Ljava/util/HashMap;)V

    if-nez v1, :cond_0

    new-instance v1, Lcom/nnacres/app/model/LastSearchedSavedSearchModel;

    invoke-direct {v1}, Lcom/nnacres/app/model/LastSearchedSavedSearchModel;-><init>()V

    :cond_0
    invoke-virtual {p0}, Lcom/nnacres/app/srp/v2/y3;->I1()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/nnacres/app/srp/v2/y3;->y1()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, p1, v4, v2}, Lcom/nnacres/app/model/LastSearchedSavedSearchModel;->saveSearchedParamFacets(Ljava/lang/String;Ljava/lang/String;Lcom/nnacres/app/model/FormStateFacetsModel;)V

    invoke-virtual {v0, v3, v1, p2}, Lcom/nnacres/app/utils/d$b;->X5(Ljava/lang/String;Ljava/lang/Object;Lnt/c;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lot/b;->f()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_1

    return-object p1

    :cond_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public static final synthetic F(Lcom/nnacres/app/srp/v2/y3;)I
    .locals 0

    iget p0, p0, Lcom/nnacres/app/srp/v2/y3;->O:I

    return p0
.end method

.method private final F0(Lcom/nnacres/app/model/PropertiesModel;)I
    .locals 5

    invoke-direct {p0}, Lcom/nnacres/app/srp/v2/y3;->G0()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    move-object v1, v0

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/nnacres/app/model/PropertiesModel;

    invoke-virtual {v3}, Lcom/nnacres/app/model/PropertiesModel;->getSpid()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/nnacres/app/model/PropertiesModel;->getSpid()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->t0(Ljava/util/List;Ljava/lang/Object;)I

    move-result p1

    goto :goto_1

    :cond_2
    const/4 p1, -0x1

    :goto_1
    return p1
.end method

.method private final F1(Ljava/lang/String;)Ljava/util/Map;
    .locals 5

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v1, p0, Lcom/nnacres/app/srp/v2/y3;->d0:Ljava/util/Map;

    if-eqz v1, :cond_0

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nnacres/app/srp/v2/a4$a;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/nnacres/app/srp/v2/a4$a;->c()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    const-string v1, "20"

    :cond_1
    iget-object v2, p0, Lcom/nnacres/app/srp/v2/y3;->d0:Ljava/util/Map;

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/nnacres/app/srp/v2/a4$a;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/nnacres/app/srp/v2/a4$a;->b()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_2
    move-object v2, v3

    :goto_0
    const-string v4, "page_size"

    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "rows"

    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v2, :cond_4

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    const-string v1, "customResultsCount"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    :goto_1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const-string v2, "NPSRP_WIDGET"

    const-string v4, "page"

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_3

    :sswitch_0
    const-string v1, "crossell"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto/16 :goto_3

    :cond_5
    iget p1, p0, Lcom/nnacres/app/srp/v2/y3;->X:I

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v4, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "CROSS_SELL_PROJECTS_ON_SRP"

    goto/16 :goto_3

    :sswitch_1
    const-string v1, "r2m_projects"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto/16 :goto_3

    :cond_6
    iget p1, p0, Lcom/nnacres/app/srp/v2/y3;->P:I

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v4, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "R2M_PROJECTS_ON_SRP"

    goto/16 :goto_3

    :sswitch_2
    const-string v1, "assured_returns_projects"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    goto/16 :goto_3

    :cond_7
    iget p1, p0, Lcom/nnacres/app/srp/v2/y3;->T:I

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v4, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "ASSURED_RETURNS_PROJECTS"

    goto/16 :goto_3

    :sswitch_3
    const-string v1, "rental_yield_projects"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    goto/16 :goto_3

    :cond_8
    iget p1, p0, Lcom/nnacres/app/srp/v2/y3;->U:I

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v4, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "RENTAL_YIELDS_PROJECTS"

    goto/16 :goto_3

    :sswitch_4
    const-string v1, "npsrp"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    goto/16 :goto_3

    :cond_9
    iget p1, p0, Lcom/nnacres/app/srp/v2/y3;->V:I

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v4, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    move-object v3, v2

    goto/16 :goto_3

    :sswitch_5
    const-string v1, "in_demand_projects"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    goto/16 :goto_3

    :cond_a
    iget p1, p0, Lcom/nnacres/app/srp/v2/y3;->S:I

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v4, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "DEMANDED_PROJECTS"

    goto/16 :goto_3

    :sswitch_6
    const-string v1, "coworking"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    goto :goto_3

    :cond_b
    iget p1, p0, Lcom/nnacres/app/srp/v2/y3;->W:I

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v4, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "COWORKING_WIDGET"

    goto :goto_3

    :sswitch_7
    const-string v1, "popular_projects"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_c

    goto :goto_3

    :cond_c
    iget p1, p0, Lcom/nnacres/app/srp/v2/y3;->Y:I

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v4, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "POPULAR_PROJECTS_ON_SRP"

    goto :goto_3

    :sswitch_8
    const-string v1, "fresh_listings"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_d

    goto :goto_3

    :cond_d
    iget p1, p0, Lcom/nnacres/app/srp/v2/y3;->Q:I

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v4, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "FRESH_LISTINGS"

    goto :goto_3

    :sswitch_9
    const-string v1, "commercial_investment"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_e

    goto :goto_3

    :cond_e
    iget p1, p0, Lcom/nnacres/app/srp/v2/y3;->R:I

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v4, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "COMMERCIAL_INVESTMENTS_ON_SRP"

    goto :goto_3

    :sswitch_a
    const-string v1, "new_launch_projects"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_f

    goto :goto_3

    :cond_f
    iget p1, p0, Lcom/nnacres/app/srp/v2/y3;->Q:I

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v4, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    :goto_3
    if-eqz v3, :cond_10

    const-string p1, "recommendationGroupType"

    invoke-interface {v0, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_10
    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x752da119 -> :sswitch_a
        -0x71c94518 -> :sswitch_9
        -0x4bfc7da0 -> :sswitch_8
        -0x4af584e0 -> :sswitch_7
        -0x43fe72bb -> :sswitch_6
        -0x22e8c32c -> :sswitch_5
        0x642c0ef -> :sswitch_4
        0x284c9d67 -> :sswitch_3
        0x324d5df8 -> :sswitch_2
        0x4eea020c -> :sswitch_1
        0x7e8f0865 -> :sswitch_0
    .end sparse-switch
.end method

.method private final F3(Lcom/nnacres/app/model/SearchParamsModel;Lnt/c;)Ljava/lang/Object;
    .locals 3

    invoke-direct {p0}, Lcom/nnacres/app/srp/v2/y3;->p1()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SF"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/nnacres/app/srp/v2/y3;->p1()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FF"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/nnacres/app/srp/v2/y3;->p1()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FF_XID"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_1
    :goto_0
    invoke-static {}, Lhw/z0;->a()Lhw/g0;

    move-result-object v0

    new-instance v1, Lcom/nnacres/app/srp/v2/y3$k;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/nnacres/app/srp/v2/y3$k;-><init>(Lcom/nnacres/app/srp/v2/y3;Lcom/nnacres/app/model/SearchParamsModel;Lnt/c;)V

    invoke-static {v0, v1, p2}, Lhw/i;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lnt/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public static final synthetic G(Lcom/nnacres/app/srp/v2/y3;)Lcom/nnacres/app/homepage_v2/models/RentalExpertsResponse;
    .locals 0

    iget-object p0, p0, Lcom/nnacres/app/srp/v2/y3;->x0:Lcom/nnacres/app/homepage_v2/models/RentalExpertsResponse;

    return-object p0
.end method

.method private final G0()Ljava/util/List;
    .locals 6

    iget-object v0, p0, Lcom/nnacres/app/srp/v2/y3;->z0:Landroidx/lifecycle/MediatorLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/srp/v2/l4;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/nnacres/app/srp/v2/l4;->k()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_5

    check-cast v0, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/nnacres/app/srp/v2/k;

    invoke-virtual {v3}, Lcom/nnacres/app/srp/v2/k;->getType()I

    move-result v4

    const/4 v5, 0x3

    if-eq v4, v5, :cond_2

    invoke-virtual {v3}, Lcom/nnacres/app/srp/v2/k;->getType()I

    move-result v4

    const/16 v5, 0xb

    if-ne v4, v5, :cond_1

    goto :goto_1

    :cond_1
    move-object v3, v1

    goto :goto_2

    :cond_2
    :goto_1
    instance-of v4, v3, Lcom/nnacres/app/srp/v2/j4;

    if-eqz v4, :cond_3

    check-cast v3, Lcom/nnacres/app/srp/v2/j4;

    invoke-virtual {v3}, Lcom/nnacres/app/srp/v2/j4;->m()Lcom/nnacres/app/model/PropertiesModel;

    move-result-object v3

    goto :goto_2

    :cond_3
    new-instance v4, Lcom/nnacres/app/model/PropertiesModel;

    invoke-direct {v4}, Lcom/nnacres/app/model/PropertiesModel;-><init>()V

    check-cast v3, Lcom/nnacres/app/srp/v2/i4;

    invoke-virtual {v3}, Lcom/nnacres/app/srp/v2/i4;->g()Lcom/nnacres/app/model/ProjectModel;

    move-result-object v3

    iput-object v3, v4, Lcom/nnacres/app/model/PropertiesModel;->propertyGroup:Lcom/nnacres/app/model/ProjectModel;

    move-object v3, v4

    :goto_2
    if-eqz v3, :cond_0

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    move-object v1, v2

    :cond_5
    return-object v1
.end method

.method public static synthetic G2(Lcom/nnacres/app/srp/v2/y3;ILjava/util/Map;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/nnacres/app/srp/v2/y3;->F2(ILjava/util/Map;)V

    return-void
.end method

.method private final G3(Lcom/nnacres/app/model/ProjectModel;Ljava/lang/String;)V
    .locals 10

    invoke-direct {p0}, Lcom/nnacres/app/srp/v2/y3;->G0()Ljava/util/List;

    move-result-object v3

    invoke-virtual {p0}, Lcom/nnacres/app/srp/v2/y3;->g1()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_2

    if-eqz v3, :cond_2

    invoke-direct {p0, p1}, Lcom/nnacres/app/srp/v2/y3;->E0(Lcom/nnacres/app/model/ProjectModel;)I

    move-result v1

    iget-object p1, p0, Lcom/nnacres/app/srp/v2/y3;->a:Lcom/nnacres/app/srp/v2/g0;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object p1, v0

    :cond_0
    iget-object v4, p0, Lcom/nnacres/app/srp/v2/y3;->b:Lcom/nnacres/app/model/PropertiesSearchResultModel;

    iget v6, p0, Lcom/nnacres/app/srp/v2/y3;->O:I

    invoke-virtual {p0}, Lcom/nnacres/app/srp/v2/y3;->I1()Ljava/lang/String;

    move-result-object v7

    iget-object v2, p0, Lcom/nnacres/app/srp/v2/y3;->i:Landroid/os/Bundle;

    if-eqz v2, :cond_1

    const-string v0, "DEEPLINK_URL"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    move-object v8, v0

    const/4 v9, 0x1

    move-object v0, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v9}, Lcom/nnacres/app/srp/v2/g0;->B(ILjava/lang/String;Ljava/util/List;Lcom/nnacres/app/model/PropertiesSearchResultModel;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)V

    :cond_2
    return-void
.end method

.method public static final synthetic H(Lcom/nnacres/app/srp/v2/y3;)Lcom/nnacres/app/srp/v2/u3;
    .locals 0

    iget-object p0, p0, Lcom/nnacres/app/srp/v2/y3;->b0:Lcom/nnacres/app/srp/v2/u3;

    return-object p0
.end method

.method private final H0()V
    .locals 39

    move-object/from16 v0, p0

    new-instance v10, Lij/h$c;

    iget-object v2, v0, Lcom/nnacres/app/srp/v2/y3;->k:Ljava/lang/String;

    const-string v1, "npsrp"

    invoke-direct {v0, v1}, Lcom/nnacres/app/srp/v2/y3;->Q1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/16 v8, 0x30

    const/4 v9, 0x0

    const-class v4, Lcom/nnacres/app/model/ProjectRecomModel;

    const/16 v5, 0x96

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, v10

    invoke-direct/range {v1 .. v9}, Lij/h$c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;ILjava/util/HashMap;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v2, Lij/h$c;

    iget-object v12, v0, Lcom/nnacres/app/srp/v2/y3;->C:Ljava/lang/String;

    const-string v1, "WEBINAR_WIDGET"

    const-string v3, "SRP_ANDROID"

    const-string v4, "SRP_WIDGETS"

    invoke-static {v3, v4, v1}, Lui/d;->Y1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-direct/range {p0 .. p0}, Lcom/nnacres/app/srp/v2/y3;->w1()Ljava/util/HashMap;

    move-result-object v16

    const/16 v17, 0x1

    const-class v14, Lcom/nnacres/app/webinar/model/WebinarModel;

    const/16 v15, 0xb4

    move-object v11, v2

    invoke-direct/range {v11 .. v17}, Lij/h$c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;ILjava/util/HashMap;Z)V

    new-instance v5, Lij/h$c;

    iget-object v1, v0, Lcom/nnacres/app/srp/v2/y3;->t:Ljava/lang/String;

    const-string v6, "crossell"

    invoke-direct {v0, v6}, Lcom/nnacres/app/srp/v2/y3;->Q1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    const/16 v25, 0x30

    const/16 v26, 0x0

    const-class v21, Lcom/nnacres/app/model/ProjectRecomModel;

    const/16 v22, 0x96

    const/16 v23, 0x0

    const/16 v24, 0x0

    move-object/from16 v18, v5

    move-object/from16 v19, v1

    invoke-direct/range {v18 .. v26}, Lij/h$c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;ILjava/util/HashMap;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v6, Lij/h$c;

    iget-object v12, v0, Lcom/nnacres/app/srp/v2/y3;->r:Ljava/lang/String;

    const-string v1, "commercial_investment"

    invoke-direct {v0, v1}, Lcom/nnacres/app/srp/v2/y3;->Q1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const/16 v18, 0x30

    const/16 v19, 0x0

    const-class v14, Lcom/nnacres/app/model/ProjectRecomModel;

    const/16 v15, 0x96

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object v11, v6

    invoke-direct/range {v11 .. v19}, Lij/h$c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;ILjava/util/HashMap;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v7, Lij/h$c;

    iget-object v1, v0, Lcom/nnacres/app/srp/v2/y3;->A:Ljava/lang/String;

    const-string v8, "FP_WIDGET"

    invoke-static {v3, v4, v8}, Lui/d;->Y1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v22

    invoke-direct/range {p0 .. p0}, Lcom/nnacres/app/srp/v2/y3;->s1()Ljava/util/HashMap;

    move-result-object v25

    const/16 v26, 0x1

    const-class v23, Lcom/nnacres/app/homepage_v2/models/CampaignResponse;

    const/16 v24, 0xbf

    move-object/from16 v20, v7

    move-object/from16 v21, v1

    invoke-direct/range {v20 .. v26}, Lij/h$c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;ILjava/util/HashMap;Z)V

    new-instance v8, Lij/h$c;

    iget-object v12, v0, Lcom/nnacres/app/srp/v2/y3;->u:Ljava/lang/String;

    const-string v1, "popular_projects"

    invoke-direct {v0, v1}, Lcom/nnacres/app/srp/v2/y3;->Q1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-class v14, Lcom/nnacres/app/model/ProjectRecomModel;

    move-object v11, v8

    invoke-direct/range {v11 .. v19}, Lij/h$c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;ILjava/util/HashMap;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v9, Lij/h$c;

    iget-object v1, v0, Lcom/nnacres/app/srp/v2/y3;->B:Ljava/lang/String;

    const-string v11, "OFFERS_WIDGET"

    invoke-static {v3, v4, v11}, Lui/d;->Y1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v22

    invoke-direct/range {p0 .. p0}, Lcom/nnacres/app/srp/v2/y3;->u1()Ljava/util/HashMap;

    move-result-object v25

    const-class v23, Lcom/nnacres/app/homepage_v2/models/CampaignResponse;

    const/16 v24, 0xc0

    move-object/from16 v20, v9

    move-object/from16 v21, v1

    invoke-direct/range {v20 .. v26}, Lij/h$c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;ILjava/util/HashMap;Z)V

    new-instance v20, Lij/h$c;

    iget-object v12, v0, Lcom/nnacres/app/srp/v2/y3;->o:Ljava/lang/String;

    const-string v1, "r2m_projects"

    invoke-direct {v0, v1}, Lcom/nnacres/app/srp/v2/y3;->Q1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-class v14, Lcom/nnacres/app/model/ProjectRecomModel;

    move-object/from16 v11, v20

    invoke-direct/range {v11 .. v19}, Lij/h$c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;ILjava/util/HashMap;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v11, Lij/h$c;

    iget-object v1, v0, Lcom/nnacres/app/srp/v2/y3;->p:Ljava/lang/String;

    const-string v12, "NLP_WIDGET"

    invoke-static {v3, v4, v12}, Lui/d;->Y1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v23

    invoke-direct/range {p0 .. p0}, Lcom/nnacres/app/srp/v2/y3;->t1()Ljava/util/HashMap;

    move-result-object v26

    const/16 v27, 0x1

    const-class v24, Lcom/nnacres/app/homepage_v2/models/CampaignResponse;

    const/16 v25, 0xbf

    move-object/from16 v21, v11

    move-object/from16 v22, v1

    invoke-direct/range {v21 .. v27}, Lij/h$c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;ILjava/util/HashMap;Z)V

    new-instance v12, Lij/h$c;

    iget-object v1, v0, Lcom/nnacres/app/srp/v2/y3;->w:Ljava/lang/String;

    const-string v3, "in_demand_projects"

    invoke-direct {v0, v3}, Lcom/nnacres/app/srp/v2/y3;->Q1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v30

    const/16 v35, 0x30

    const/16 v36, 0x0

    const-class v31, Lcom/nnacres/app/model/ProjectRecomModel;

    const/16 v32, 0x96

    const/16 v33, 0x0

    const/16 v34, 0x0

    move-object/from16 v28, v12

    move-object/from16 v29, v1

    invoke-direct/range {v28 .. v36}, Lij/h$c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;ILjava/util/HashMap;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v13, Lij/h$c;

    iget-object v1, v0, Lcom/nnacres/app/srp/v2/y3;->x:Ljava/lang/String;

    const-string v3, "assured_returns_projects"

    invoke-direct {v0, v3}, Lcom/nnacres/app/srp/v2/y3;->Q1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v23

    const/16 v28, 0x30

    const/16 v29, 0x0

    const-class v24, Lcom/nnacres/app/model/ProjectRecomModel;

    const/16 v25, 0x96

    const/16 v26, 0x0

    const/16 v27, 0x0

    move-object/from16 v21, v13

    move-object/from16 v22, v1

    invoke-direct/range {v21 .. v29}, Lij/h$c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;ILjava/util/HashMap;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v14, Lij/h$c;

    iget-object v1, v0, Lcom/nnacres/app/srp/v2/y3;->y:Ljava/lang/String;

    const-string v3, "rental_yield_projects"

    invoke-direct {v0, v3}, Lcom/nnacres/app/srp/v2/y3;->Q1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v32

    const/16 v37, 0x30

    const/16 v38, 0x0

    const-class v33, Lcom/nnacres/app/model/ProjectRecomModel;

    const/16 v34, 0x96

    const/16 v35, 0x0

    const/16 v36, 0x0

    move-object/from16 v30, v14

    move-object/from16 v31, v1

    invoke-direct/range {v30 .. v38}, Lij/h$c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;ILjava/util/HashMap;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v1, v10

    move-object v3, v5

    move-object v4, v6

    move-object v5, v7

    move-object v6, v8

    move-object v7, v9

    move-object/from16 v8, v20

    move-object v9, v11

    move-object v10, v12

    move-object v11, v13

    move-object v12, v14

    filled-new-array/range {v1 .. v12}, [Lij/h$c;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->s([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iget-object v2, v0, Lcom/nnacres/app/srp/v2/y3;->Z:Ltk/a;

    invoke-virtual {v2}, Ltk/a;->f()Lij/h;

    move-result-object v2

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->f1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    const-string v3, "AllWidgetsDataApiTag"

    invoke-virtual {v2, v3, v1}, Lij/h;->e(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method private final H2(I)V
    .locals 9

    invoke-direct {p0, p1}, Lcom/nnacres/app/srp/v2/y3;->f2(I)Z

    move-result v0

    if-eqz v0, :cond_e

    const/16 v0, 0xa

    const/4 v1, 0x0

    if-eq p1, v0, :cond_c

    const/16 v0, 0x2c

    if-eq p1, v0, :cond_b

    const/16 v0, 0x13

    if-eq p1, v0, :cond_9

    const/16 v0, 0x14

    if-eq p1, v0, :cond_7

    packed-switch p1, :pswitch_data_0

    packed-switch p1, :pswitch_data_1

    goto/16 :goto_9

    :pswitch_0
    iget p1, p0, Lcom/nnacres/app/srp/v2/y3;->U:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/nnacres/app/srp/v2/y3;->U:I

    const-string p1, "rental_yield_projects"

    invoke-direct {p0, p1}, Lcom/nnacres/app/srp/v2/y3;->V1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/nnacres/app/srp/v2/y3;->G0:Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p0, p1, v0, v2}, Lcom/nnacres/app/srp/v2/y3;->s0(Ljava/lang/String;Ljava/lang/String;Landroidx/lifecycle/MutableLiveData;)V

    iget-object p1, p0, Lcom/nnacres/app/srp/v2/y3;->p0:Lcom/nnacres/app/model/ProjectRecomModel;

    if-eqz p1, :cond_e

    invoke-virtual {p1}, Lcom/nnacres/app/model/ApiBaseResponse;->getApiRequestUrl()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_e

    iget-object p1, p0, Lcom/nnacres/app/srp/v2/y3;->a:Lcom/nnacres/app/srp/v2/g0;

    if-nez p1, :cond_0

    move-object v2, v1

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    iget-object v4, p0, Lcom/nnacres/app/srp/v2/y3;->p0:Lcom/nnacres/app/model/ProjectRecomModel;

    iget v6, p0, Lcom/nnacres/app/srp/v2/y3;->U:I

    invoke-virtual {p0}, Lcom/nnacres/app/srp/v2/y3;->I1()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0}, Lcom/nnacres/app/srp/v2/y3;->y1()Ljava/lang/String;

    move-result-object v8

    const-string v3, "RENTAL_YIELDS_WIDGET"

    invoke-virtual/range {v2 .. v8}, Lcom/nnacres/app/srp/v2/g0;->u(Ljava/lang/String;Lcom/nnacres/app/model/ProjectRecomModel;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_9

    :pswitch_1
    iget p1, p0, Lcom/nnacres/app/srp/v2/y3;->T:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/nnacres/app/srp/v2/y3;->T:I

    const-string p1, "assured_returns_projects"

    invoke-direct {p0, p1}, Lcom/nnacres/app/srp/v2/y3;->T1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/nnacres/app/srp/v2/y3;->F0:Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p0, p1, v0, v2}, Lcom/nnacres/app/srp/v2/y3;->s0(Ljava/lang/String;Ljava/lang/String;Landroidx/lifecycle/MutableLiveData;)V

    iget-object p1, p0, Lcom/nnacres/app/srp/v2/y3;->o0:Lcom/nnacres/app/model/ProjectRecomModel;

    if-eqz p1, :cond_e

    invoke-virtual {p1}, Lcom/nnacres/app/model/ApiBaseResponse;->getApiRequestUrl()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_e

    iget-object p1, p0, Lcom/nnacres/app/srp/v2/y3;->a:Lcom/nnacres/app/srp/v2/g0;

    if-nez p1, :cond_1

    move-object v2, v1

    goto :goto_1

    :cond_1
    move-object v2, p1

    :goto_1
    iget-object v4, p0, Lcom/nnacres/app/srp/v2/y3;->o0:Lcom/nnacres/app/model/ProjectRecomModel;

    iget v6, p0, Lcom/nnacres/app/srp/v2/y3;->T:I

    invoke-virtual {p0}, Lcom/nnacres/app/srp/v2/y3;->I1()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0}, Lcom/nnacres/app/srp/v2/y3;->y1()Ljava/lang/String;

    move-result-object v8

    const-string v3, "ASSURED_WIDGET"

    invoke-virtual/range {v2 .. v8}, Lcom/nnacres/app/srp/v2/g0;->u(Ljava/lang/String;Lcom/nnacres/app/model/ProjectRecomModel;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_9

    :pswitch_2
    iget p1, p0, Lcom/nnacres/app/srp/v2/y3;->S:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/nnacres/app/srp/v2/y3;->S:I

    const-string p1, "in_demand_projects"

    invoke-direct {p0, p1}, Lcom/nnacres/app/srp/v2/y3;->T1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/nnacres/app/srp/v2/y3;->E0:Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p0, p1, v0, v2}, Lcom/nnacres/app/srp/v2/y3;->s0(Ljava/lang/String;Ljava/lang/String;Landroidx/lifecycle/MutableLiveData;)V

    iget-object p1, p0, Lcom/nnacres/app/srp/v2/y3;->o0:Lcom/nnacres/app/model/ProjectRecomModel;

    if-eqz p1, :cond_e

    invoke-virtual {p1}, Lcom/nnacres/app/model/ApiBaseResponse;->getApiRequestUrl()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_e

    iget-object p1, p0, Lcom/nnacres/app/srp/v2/y3;->a:Lcom/nnacres/app/srp/v2/g0;

    if-nez p1, :cond_2

    move-object v2, v1

    goto :goto_2

    :cond_2
    move-object v2, p1

    :goto_2
    iget-object v4, p0, Lcom/nnacres/app/srp/v2/y3;->n0:Lcom/nnacres/app/model/ProjectRecomModel;

    iget v6, p0, Lcom/nnacres/app/srp/v2/y3;->S:I

    invoke-virtual {p0}, Lcom/nnacres/app/srp/v2/y3;->I1()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0}, Lcom/nnacres/app/srp/v2/y3;->y1()Ljava/lang/String;

    move-result-object v8

    const-string v3, "IN_DEMAND_WIDGET"

    invoke-virtual/range {v2 .. v8}, Lcom/nnacres/app/srp/v2/g0;->u(Ljava/lang/String;Lcom/nnacres/app/model/ProjectRecomModel;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_9

    :pswitch_3
    iget p1, p0, Lcom/nnacres/app/srp/v2/y3;->R:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/nnacres/app/srp/v2/y3;->R:I

    invoke-direct {p0}, Lcom/nnacres/app/srp/v2/y3;->o0()V

    iget-object p1, p0, Lcom/nnacres/app/srp/v2/y3;->q0:Lcom/nnacres/app/model/ProjectRecomModel;

    if-eqz p1, :cond_e

    invoke-virtual {p1}, Lcom/nnacres/app/model/ApiBaseResponse;->getApiRequestUrl()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_e

    iget-object p1, p0, Lcom/nnacres/app/srp/v2/y3;->a:Lcom/nnacres/app/srp/v2/g0;

    if-nez p1, :cond_3

    move-object v2, v1

    goto :goto_3

    :cond_3
    move-object v2, p1

    :goto_3
    iget-object v4, p0, Lcom/nnacres/app/srp/v2/y3;->q0:Lcom/nnacres/app/model/ProjectRecomModel;

    iget v6, p0, Lcom/nnacres/app/srp/v2/y3;->R:I

    invoke-virtual {p0}, Lcom/nnacres/app/srp/v2/y3;->I1()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0}, Lcom/nnacres/app/srp/v2/y3;->y1()Ljava/lang/String;

    move-result-object v8

    const-string v3, "COMMERCIAL_INVESTMENTS_WIDGET"

    invoke-virtual/range {v2 .. v8}, Lcom/nnacres/app/srp/v2/g0;->u(Ljava/lang/String;Lcom/nnacres/app/model/ProjectRecomModel;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_9

    :pswitch_4
    iget p1, p0, Lcom/nnacres/app/srp/v2/y3;->Q:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/nnacres/app/srp/v2/y3;->Q:I

    invoke-direct {p0}, Lcom/nnacres/app/srp/v2/y3;->t0()V

    iget-object p1, p0, Lcom/nnacres/app/srp/v2/y3;->h0:Lcom/nnacres/app/homepage_v2/models/CampaignResponse;

    if-eqz p1, :cond_e

    invoke-virtual {p1}, Lcom/nnacres/app/model/ApiBaseResponse;->getApiRequestUrl()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_e

    iget-object p1, p0, Lcom/nnacres/app/srp/v2/y3;->a:Lcom/nnacres/app/srp/v2/g0;

    if-nez p1, :cond_4

    move-object v2, v1

    goto :goto_4

    :cond_4
    move-object v2, p1

    :goto_4
    iget-object p1, p0, Lcom/nnacres/app/srp/v2/y3;->h0:Lcom/nnacres/app/homepage_v2/models/CampaignResponse;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/nnacres/app/homepage_v2/models/CampaignResponse;->getData()Lcom/nnacres/app/homepage_v2/models/CampaignResponse$CampaignProjectsResponse;

    move-result-object v1

    :cond_5
    move-object v4, v1

    iget v6, p0, Lcom/nnacres/app/srp/v2/y3;->Q:I

    invoke-virtual {p0}, Lcom/nnacres/app/srp/v2/y3;->I1()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0}, Lcom/nnacres/app/srp/v2/y3;->y1()Ljava/lang/String;

    move-result-object v8

    const-string v3, "NEW_LAUNCH_PROJECTS"

    invoke-virtual/range {v2 .. v8}, Lcom/nnacres/app/srp/v2/g0;->t(Ljava/lang/String;Lcom/nnacres/app/homepage_v2/models/CampaignResponse$CampaignProjectsResponse;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_9

    :pswitch_5
    iget p1, p0, Lcom/nnacres/app/srp/v2/y3;->P:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/nnacres/app/srp/v2/y3;->P:I

    invoke-direct {p0}, Lcom/nnacres/app/srp/v2/y3;->z0()V

    iget-object p1, p0, Lcom/nnacres/app/srp/v2/y3;->i0:Lcom/nnacres/app/model/ProjectRecomModel;

    if-eqz p1, :cond_e

    invoke-virtual {p1}, Lcom/nnacres/app/model/ApiBaseResponse;->getApiRequestUrl()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_e

    iget-object p1, p0, Lcom/nnacres/app/srp/v2/y3;->a:Lcom/nnacres/app/srp/v2/g0;

    if-nez p1, :cond_6

    move-object v2, v1

    goto :goto_5

    :cond_6
    move-object v2, p1

    :goto_5
    iget-object v4, p0, Lcom/nnacres/app/srp/v2/y3;->i0:Lcom/nnacres/app/model/ProjectRecomModel;

    iget v6, p0, Lcom/nnacres/app/srp/v2/y3;->P:I

    invoke-virtual {p0}, Lcom/nnacres/app/srp/v2/y3;->I1()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0}, Lcom/nnacres/app/srp/v2/y3;->y1()Ljava/lang/String;

    move-result-object v8

    const-string v3, "R2M_PROJECTS"

    invoke-virtual/range {v2 .. v8}, Lcom/nnacres/app/srp/v2/g0;->u(Ljava/lang/String;Lcom/nnacres/app/model/ProjectRecomModel;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_9

    :cond_7
    iget p1, p0, Lcom/nnacres/app/srp/v2/y3;->Y:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/nnacres/app/srp/v2/y3;->Y:I

    invoke-direct {p0}, Lcom/nnacres/app/srp/v2/y3;->w0()V

    iget-object p1, p0, Lcom/nnacres/app/srp/v2/y3;->r0:Lcom/nnacres/app/model/ProjectRecomModel;

    if-eqz p1, :cond_e

    invoke-virtual {p1}, Lcom/nnacres/app/model/ApiBaseResponse;->getApiRequestUrl()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_e

    iget-object p1, p0, Lcom/nnacres/app/srp/v2/y3;->a:Lcom/nnacres/app/srp/v2/g0;

    if-nez p1, :cond_8

    move-object v2, v1

    goto :goto_6

    :cond_8
    move-object v2, p1

    :goto_6
    iget-object v4, p0, Lcom/nnacres/app/srp/v2/y3;->r0:Lcom/nnacres/app/model/ProjectRecomModel;

    iget v6, p0, Lcom/nnacres/app/srp/v2/y3;->Y:I

    invoke-virtual {p0}, Lcom/nnacres/app/srp/v2/y3;->I1()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0}, Lcom/nnacres/app/srp/v2/y3;->y1()Ljava/lang/String;

    move-result-object v8

    const-string v3, "POPULAR_PROJECT_WIDGET"

    invoke-virtual/range {v2 .. v8}, Lcom/nnacres/app/srp/v2/g0;->u(Ljava/lang/String;Lcom/nnacres/app/model/ProjectRecomModel;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_9

    :cond_9
    iget p1, p0, Lcom/nnacres/app/srp/v2/y3;->X:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/nnacres/app/srp/v2/y3;->X:I

    invoke-direct {p0}, Lcom/nnacres/app/srp/v2/y3;->q0()V

    iget-object p1, p0, Lcom/nnacres/app/srp/v2/y3;->j0:Lcom/nnacres/app/model/ProjectRecomModel;

    if-eqz p1, :cond_e

    invoke-virtual {p1}, Lcom/nnacres/app/model/ApiBaseResponse;->getApiRequestUrl()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_e

    iget-object p1, p0, Lcom/nnacres/app/srp/v2/y3;->a:Lcom/nnacres/app/srp/v2/g0;

    if-nez p1, :cond_a

    move-object v2, v1

    goto :goto_7

    :cond_a
    move-object v2, p1

    :goto_7
    iget-object v4, p0, Lcom/nnacres/app/srp/v2/y3;->m0:Lcom/nnacres/app/model/ProjectRecomModel;

    iget v6, p0, Lcom/nnacres/app/srp/v2/y3;->X:I

    invoke-virtual {p0}, Lcom/nnacres/app/srp/v2/y3;->I1()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0}, Lcom/nnacres/app/srp/v2/y3;->y1()Ljava/lang/String;

    move-result-object v8

    const-string v3, "CROSS_SELL_WIDGET"

    invoke-virtual/range {v2 .. v8}, Lcom/nnacres/app/srp/v2/g0;->u(Ljava/lang/String;Lcom/nnacres/app/model/ProjectRecomModel;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_9

    :cond_b
    iget p1, p0, Lcom/nnacres/app/srp/v2/y3;->W:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/nnacres/app/srp/v2/y3;->W:I

    invoke-direct {p0}, Lcom/nnacres/app/srp/v2/y3;->p0()V

    goto :goto_9

    :cond_c
    iget p1, p0, Lcom/nnacres/app/srp/v2/y3;->V:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/nnacres/app/srp/v2/y3;->V:I

    invoke-direct {p0}, Lcom/nnacres/app/srp/v2/y3;->x0()V

    iget-object p1, p0, Lcom/nnacres/app/srp/v2/y3;->j0:Lcom/nnacres/app/model/ProjectRecomModel;

    if-eqz p1, :cond_e

    invoke-virtual {p1}, Lcom/nnacres/app/model/ApiBaseResponse;->getApiRequestUrl()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_e

    iget-object p1, p0, Lcom/nnacres/app/srp/v2/y3;->a:Lcom/nnacres/app/srp/v2/g0;

    if-nez p1, :cond_d

    move-object v2, v1

    goto :goto_8

    :cond_d
    move-object v2, p1

    :goto_8
    iget-object v4, p0, Lcom/nnacres/app/srp/v2/y3;->j0:Lcom/nnacres/app/model/ProjectRecomModel;

    iget v6, p0, Lcom/nnacres/app/srp/v2/y3;->V:I

    invoke-virtual {p0}, Lcom/nnacres/app/srp/v2/y3;->I1()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0}, Lcom/nnacres/app/srp/v2/y3;->y1()Ljava/lang/String;

    move-result-object v8

    const-string v3, "NPSRP_WIDGET"

    invoke-virtual/range {v2 .. v8}, Lcom/nnacres/app/srp/v2/g0;->u(Ljava/lang/String;Lcom/nnacres/app/model/ProjectRecomModel;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    :cond_e
    :goto_9
    return-void

    :pswitch_data_0
    .packed-switch 0x1c
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x25
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final synthetic I(Lcom/nnacres/app/srp/v2/y3;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lcom/nnacres/app/srp/v2/y3;->d0:Ljava/util/Map;

    return-object p0
.end method

.method private final I0()V
    .locals 10

    new-instance v9, Lij/h$c;

    iget-object v1, p0, Lcom/nnacres/app/srp/v2/y3;->l:Ljava/lang/String;

    invoke-direct {p0}, Lcom/nnacres/app/srp/v2/y3;->P1()Ljava/lang/String;

    move-result-object v2

    const/16 v7, 0x30

    const/4 v8, 0x0

    const-class v3, Lcom/nnacres/app/model/PropertyRecomGroupingModel;

    const/16 v4, 0xfa

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lij/h$c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;ILjava/util/HashMap;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    filled-new-array {v9}, [Lij/h$c;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->s([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/nnacres/app/srp/v2/y3;->Z:Ltk/a;

    invoke-virtual {v1}, Ltk/a;->f()Lij/h;

    move-result-object v1

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->f1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    const-string v2, "AllWidgetsDataApiTag"

    invoke-virtual {v1, v2, v0}, Lij/h;->e(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method private final I2(Lij/h$a;)V
    .locals 4

    invoke-virtual {p1}, Lij/h$a;->a()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lij/h$c;

    invoke-virtual {v1}, Lij/h$c;->b()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/nnacres/app/srp/v2/y3;->j:Ljava/lang/String;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v1, Lcom/nnacres/app/srp/v2/e0;->e:Lcom/nnacres/app/srp/v2/e0$a;

    invoke-virtual {v0}, Lkotlin/Pair;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo0/u;

    invoke-static {v0}, Lcom/nnacres/app/fragment/t0;->N3(Lo0/u;)Lcom/nnacres/app/fragment/t0$d;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/nnacres/app/srp/v2/e0$a;->a(Lcom/nnacres/app/fragment/t0$d;)Lcom/nnacres/app/srp/v2/e0;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/nnacres/app/srp/v2/y3;->o4(Lcom/nnacres/app/srp/v2/e0;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/nnacres/app/srp/v2/y3;->e:Z

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lcom/nnacres/app/srp/v2/y3;->t:Ljava/lang/String;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    iget v1, p0, Lcom/nnacres/app/srp/v2/y3;->X:I

    if-le v1, v3, :cond_0

    iget-object v1, p0, Lcom/nnacres/app/srp/v2/y3;->D0:Landroidx/lifecycle/MutableLiveData;

    new-instance v2, Lcom/nnacres/app/utils/m5;

    sget-object v3, Lcom/nnacres/app/srp/v2/e0;->e:Lcom/nnacres/app/srp/v2/e0$a;

    invoke-virtual {v0}, Lkotlin/Pair;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo0/u;

    invoke-static {v0}, Lcom/nnacres/app/fragment/t0;->N3(Lo0/u;)Lcom/nnacres/app/fragment/t0$d;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/nnacres/app/srp/v2/e0$a;->a(Lcom/nnacres/app/fragment/t0$d;)Lcom/nnacres/app/srp/v2/e0;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/nnacres/app/utils/m5;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/nnacres/app/srp/v2/y3;->k:Ljava/lang/String;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget v1, p0, Lcom/nnacres/app/srp/v2/y3;->V:I

    if-le v1, v3, :cond_0

    iget-object v1, p0, Lcom/nnacres/app/srp/v2/y3;->K0:Landroidx/lifecycle/MutableLiveData;

    new-instance v2, Lcom/nnacres/app/utils/m5;

    sget-object v3, Lcom/nnacres/app/srp/v2/e0;->e:Lcom/nnacres/app/srp/v2/e0$a;

    invoke-virtual {v0}, Lkotlin/Pair;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo0/u;

    invoke-static {v0}, Lcom/nnacres/app/fragment/t0;->N3(Lo0/u;)Lcom/nnacres/app/fragment/t0$d;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/nnacres/app/srp/v2/e0$a;->a(Lcom/nnacres/app/fragment/t0$d;)Lcom/nnacres/app/srp/v2/e0;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/nnacres/app/utils/m5;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_3
    iget-object v2, p0, Lcom/nnacres/app/srp/v2/y3;->l:Ljava/lang/String;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget v1, p0, Lcom/nnacres/app/srp/v2/y3;->W:I

    if-le v1, v3, :cond_0

    iget-object v1, p0, Lcom/nnacres/app/srp/v2/y3;->L0:Landroidx/lifecycle/MutableLiveData;

    new-instance v2, Lcom/nnacres/app/utils/m5;

    sget-object v3, Lcom/nnacres/app/srp/v2/e0;->e:Lcom/nnacres/app/srp/v2/e0$a;

    invoke-virtual {v0}, Lkotlin/Pair;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo0/u;

    invoke-static {v0}, Lcom/nnacres/app/fragment/t0;->N3(Lo0/u;)Lcom/nnacres/app/fragment/t0$d;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/nnacres/app/srp/v2/e0$a;->a(Lcom/nnacres/app/fragment/t0$d;)Lcom/nnacres/app/srp/v2/e0;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/nnacres/app/utils/m5;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_4
    iget-object v2, p0, Lcom/nnacres/app/srp/v2/y3;->o:Ljava/lang/String;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget v1, p0, Lcom/nnacres/app/srp/v2/y3;->P:I

    if-le v1, v3, :cond_0

    iget-object v1, p0, Lcom/nnacres/app/srp/v2/y3;->J0:Landroidx/lifecycle/MutableLiveData;

    new-instance v2, Lcom/nnacres/app/utils/m5;

    sget-object v3, Lcom/nnacres/app/srp/v2/e0;->e:Lcom/nnacres/app/srp/v2/e0$a;

    invoke-virtual {v0}, Lkotlin/Pair;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo0/u;

    invoke-static {v0}, Lcom/nnacres/app/fragment/t0;->N3(Lo0/u;)Lcom/nnacres/app/fragment/t0$d;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/nnacres/app/srp/v2/e0$a;->a(Lcom/nnacres/app/fragment/t0$d;)Lcom/nnacres/app/srp/v2/e0;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/nnacres/app/utils/m5;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_5
    iget-object v2, p0, Lcom/nnacres/app/srp/v2/y3;->p:Ljava/lang/String;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    iget v1, p0, Lcom/nnacres/app/srp/v2/y3;->Q:I

    if-le v1, v3, :cond_0

    iget-object v1, p0, Lcom/nnacres/app/srp/v2/y3;->I0:Landroidx/lifecycle/MutableLiveData;

    new-instance v2, Lcom/nnacres/app/utils/m5;

    sget-object v3, Lcom/nnacres/app/srp/v2/e0;->e:Lcom/nnacres/app/srp/v2/e0$a;

    invoke-virtual {v0}, Lkotlin/Pair;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo0/u;

    invoke-static {v0}, Lcom/nnacres/app/fragment/t0;->N3(Lo0/u;)Lcom/nnacres/app/fragment/t0$d;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/nnacres/app/srp/v2/e0$a;->a(Lcom/nnacres/app/fragment/t0$d;)Lcom/nnacres/app/srp/v2/e0;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/nnacres/app/utils/m5;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_6
    iget-object v2, p0, Lcom/nnacres/app/srp/v2/y3;->B:Ljava/lang/String;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object v1, p0, Lcom/nnacres/app/srp/v2/y3;->P0:Landroidx/lifecycle/MutableLiveData;

    new-instance v2, Lcom/nnacres/app/utils/m5;

    sget-object v3, Lcom/nnacres/app/srp/v2/e0;->e:Lcom/nnacres/app/srp/v2/e0$a;

    invoke-virtual {v0}, Lkotlin/Pair;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo0/u;

    invoke-static {v0}, Lcom/nnacres/app/fragment/t0;->N3(Lo0/u;)Lcom/nnacres/app/fragment/t0$d;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/nnacres/app/srp/v2/e0$a;->a(Lcom/nnacres/app/fragment/t0$d;)Lcom/nnacres/app/srp/v2/e0;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/nnacres/app/utils/m5;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_7
    iget-object v2, p0, Lcom/nnacres/app/srp/v2/y3;->r:Ljava/lang/String;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/nnacres/app/srp/v2/y3;->H0:Landroidx/lifecycle/MutableLiveData;

    new-instance v2, Lcom/nnacres/app/utils/m5;

    sget-object v3, Lcom/nnacres/app/srp/v2/e0;->e:Lcom/nnacres/app/srp/v2/e0$a;

    invoke-virtual {v0}, Lkotlin/Pair;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo0/u;

    invoke-static {v0}, Lcom/nnacres/app/fragment/t0;->N3(Lo0/u;)Lcom/nnacres/app/fragment/t0$d;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/nnacres/app/srp/v2/e0$a;->a(Lcom/nnacres/app/fragment/t0$d;)Lcom/nnacres/app/srp/v2/e0;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/nnacres/app/utils/m5;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_8
    return-void
.end method

.method public static final synthetic J(Lcom/nnacres/app/srp/v2/y3;)Lcom/nnacres/app/srp/v2/a4;
    .locals 0

    iget-object p0, p0, Lcom/nnacres/app/srp/v2/y3;->e0:Lcom/nnacres/app/srp/v2/a4;

    return-object p0
.end method

.method private final J3(Lcom/nnacres/app/model/PropertiesModel;Ljava/lang/String;Z)V
    .locals 12

    if-eqz p1, :cond_4

    invoke-direct {p0}, Lcom/nnacres/app/srp/v2/y3;->G0()Ljava/util/List;

    move-result-object v3

    invoke-virtual {p0}, Lcom/nnacres/app/srp/v2/y3;->g1()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_4

    if-eqz v3, :cond_4

    invoke-direct {p0, p1}, Lcom/nnacres/app/srp/v2/y3;->F0(Lcom/nnacres/app/model/PropertiesModel;)I

    move-result v5

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    iget-object v8, p0, Lcom/nnacres/app/srp/v2/y3;->b:Lcom/nnacres/app/model/PropertiesSearchResultModel;

    if-eqz v8, :cond_4

    iget-object p3, p0, Lcom/nnacres/app/srp/v2/y3;->a:Lcom/nnacres/app/srp/v2/g0;

    if-nez p3, :cond_0

    move-object v4, v0

    goto :goto_0

    :cond_0
    move-object v4, p3

    :goto_0
    invoke-virtual {p1}, Lcom/nnacres/app/model/PropertiesModel;->getSpid()Ljava/lang/String;

    move-result-object v6

    move-object v7, p2

    invoke-virtual/range {v4 .. v9}, Lcom/nnacres/app/srp/v2/g0;->D(ILjava/lang/String;Ljava/lang/String;Lcom/nnacres/app/model/PropertiesSearchResultModel;Ljava/lang/String;)V

    goto :goto_2

    :cond_1
    iget-object p1, p0, Lcom/nnacres/app/srp/v2/y3;->a:Lcom/nnacres/app/srp/v2/g0;

    if-nez p1, :cond_2

    move-object p1, v0

    :cond_2
    iget-object v4, p0, Lcom/nnacres/app/srp/v2/y3;->b:Lcom/nnacres/app/model/PropertiesSearchResultModel;

    iget v6, p0, Lcom/nnacres/app/srp/v2/y3;->O:I

    invoke-virtual {p0}, Lcom/nnacres/app/srp/v2/y3;->I1()Ljava/lang/String;

    move-result-object v7

    iget-object p3, p0, Lcom/nnacres/app/srp/v2/y3;->i:Landroid/os/Bundle;

    if-eqz p3, :cond_3

    const-string v0, "DEEPLINK_URL"

    invoke-virtual {p3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    move-object v8, p3

    goto :goto_1

    :cond_3
    move-object v8, v0

    :goto_1
    const/16 v10, 0x100

    const/4 v11, 0x0

    const/4 p3, 0x0

    move-object v0, p1

    move v1, v5

    move-object v2, p2

    move-object v5, v9

    move v9, p3

    invoke-static/range {v0 .. v11}, Lcom/nnacres/app/srp/v2/g0;->C(Lcom/nnacres/app/srp/v2/g0;ILjava/lang/String;Ljava/util/List;Lcom/nnacres/app/model/PropertiesSearchResultModel;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    :cond_4
    :goto_2
    return-void
.end method

.method public static final synthetic K(Lcom/nnacres/app/srp/v2/y3;)V
    .locals 0

    invoke-direct {p0}, Lcom/nnacres/app/srp/v2/y3;->W1()V

    return-void
.end method

.method static synthetic K3(Lcom/nnacres/app/srp/v2/y3;Lcom/nnacres/app/model/PropertiesModel;Ljava/lang/String;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/nnacres/app/srp/v2/y3;->J3(Lcom/nnacres/app/model/PropertiesModel;Ljava/lang/String;Z)V

    return-void
.end method

.method public static final synthetic L(Lcom/nnacres/app/srp/v2/y3;)Lcom/nnacres/app/suggestion/model/ZoneSuggestionsResponse;
    .locals 0

    iget-object p0, p0, Lcom/nnacres/app/srp/v2/y3;->v0:Lcom/nnacres/app/suggestion/model/ZoneSuggestionsResponse;

    return-object p0
.end method

.method public static final synthetic M(Lcom/nnacres/app/srp/v2/y3;)V
    .locals 0

    invoke-direct {p0}, Lcom/nnacres/app/srp/v2/y3;->b2()V

    return-void
.end method

.method private final M2()V
    .locals 1

    invoke-direct {p0}, Lcom/nnacres/app/srp/v2/y3;->e2()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/nnacres/app/srp/v2/y3;->O:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/nnacres/app/srp/v2/y3;->O:I

    invoke-virtual {p0}, Lcom/nnacres/app/srp/v2/y3;->u2()V

    :cond_0
    return-void
.end method

.method public static final synthetic N(Lcom/nnacres/app/srp/v2/y3;Lij/h$d;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/nnacres/app/srp/v2/y3;->x2(Lij/h$d;)V

    return-void
.end method

.method private final N0()Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Lcom/nnacres/app/srp/v2/y3;->J1()Lcom/nnacres/app/model/SearchRequest;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/nnacres/app/model/SearchRequest;->getMap()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkotlin/collections/o0;->x(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const-string v1, "page_size"

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :cond_1
    if-eqz v0, :cond_2

    const-string v1, "page"

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :cond_2
    sget-object v1, Lcom/nnacres/app/utils/z5;->a:Lcom/nnacres/app/utils/z5$a;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/nnacres/app/utils/z5$a;->G0(Ljava/util/Map;Z)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "&"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final N3()V
    .locals 6

    iget-object v0, p0, Lcom/nnacres/app/srp/v2/y3;->z0:Landroidx/lifecycle/MediatorLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/srp/v2/l4;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/nnacres/app/srp/v2/l4;->i()Ljt/w;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljt/w;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iget-object v2, p0, Lcom/nnacres/app/srp/v2/y3;->z0:Landroidx/lifecycle/MediatorLiveData;

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/nnacres/app/srp/v2/l4;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/nnacres/app/srp/v2/l4;->i()Ljt/w;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljt/w;->e()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    goto :goto_1

    :cond_1
    move-object v2, v1

    :goto_1
    if-eqz v0, :cond_6

    if-eqz v2, :cond_6

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    add-int/2addr v0, v2

    :goto_2
    if-ge v3, v0, :cond_6

    iget-object v2, p0, Lcom/nnacres/app/srp/v2/y3;->z0:Landroidx/lifecycle/MediatorLiveData;

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/nnacres/app/srp/v2/l4;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/nnacres/app/srp/v2/l4;->k()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_3

    :cond_2
    move-object v2, v1

    :goto_3
    const/4 v4, -0x1

    if-le v3, v4, :cond_5

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ge v3, v2, :cond_5

    iget-object v2, p0, Lcom/nnacres/app/srp/v2/y3;->z0:Landroidx/lifecycle/MediatorLiveData;

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/nnacres/app/srp/v2/l4;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/nnacres/app/srp/v2/l4;->k()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/nnacres/app/srp/v2/k;

    goto :goto_4

    :cond_3
    move-object v2, v1

    :goto_4
    if-eqz v2, :cond_5

    invoke-static {}, Lcom/nnacres/app/srp/v2/v3;->o()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v2}, Lcom/nnacres/app/srp/v2/k;->getType()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    check-cast v2, Lcom/nnacres/app/srp/v2/h;

    iget-object v4, p0, Lcom/nnacres/app/srp/v2/y3;->a:Lcom/nnacres/app/srp/v2/g0;

    if-nez v4, :cond_4

    move-object v4, v1

    :cond_4
    invoke-virtual {v2}, Lcom/nnacres/app/srp/v2/h;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Lcom/nnacres/app/srp/v2/g0;->s(Ljava/lang/String;)V

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_6
    return-void
.end method

.method public static final synthetic O(Lcom/nnacres/app/srp/v2/y3;ILcom/nnacres/app/model/PropertiesImages;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/nnacres/app/srp/v2/y3;->b3(ILcom/nnacres/app/model/PropertiesImages;)V

    return-void
.end method

.method private final O3()V
    .locals 5

    sget-object v0, Lcom/nnacres/app/utils/d;->a:Lcom/nnacres/app/utils/d$b;

    invoke-virtual {p0}, Lcom/nnacres/app/base/d;->getMApplicationContext()Landroid/app/Application;

    move-result-object v1

    const-string v2, "BUYER_ACTION_ON_SELLER_PAGE_COUNT"

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/nnacres/app/utils/d$b;->Y1(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {p0}, Lcom/nnacres/app/base/d;->getMApplicationContext()Landroid/app/Application;

    move-result-object v4

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v4, v2, v1}, Lcom/nnacres/app/utils/d$b;->r6(Landroid/content/Context;Ljava/lang/String;I)V

    invoke-virtual {p0}, Lcom/nnacres/app/base/d;->getMApplicationContext()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v0, v1, v2, v3}, Lcom/nnacres/app/utils/d$b;->Y1(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/nnacres/app/base/d;->getMApplicationContext()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/nnacres/app/utils/h4;->S(Landroid/content/Context;Z)V

    :cond_0
    return-void
.end method

.method public static final synthetic P(Lcom/nnacres/app/srp/v2/y3;Lkotlin/Pair;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/nnacres/app/srp/v2/y3;->i3(Lkotlin/Pair;)V

    return-void
.end method

.method private final P1()Ljava/lang/String;
    .locals 4

    invoke-static {}, Lui/d;->J0()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0}, Lcom/nnacres/app/srp/v2/y3;->N0()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/nnacres/app/srp/v2/y3;->J1()Lcom/nnacres/app/model/SearchRequest;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/nnacres/app/model/SearchRequest;->getPropertyType()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    const-string v3, "92"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&recommendationGroupType=BARESHELL_OFFICE_LEASE_COWORKING"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/nnacres/app/srp/v2/y3;->J1()Lcom/nnacres/app/model/SearchRequest;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/nnacres/app/model/SearchRequest;->getPropertyType()Ljava/lang/String;

    move-result-object v2

    :cond_2
    const-string v1, "91"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&recommendationGroupType=R2M_OFFICE_LEASE_COWORKING"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_3
    :goto_1
    iget v1, p0, Lcom/nnacres/app/srp/v2/y3;->W:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&page="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&page_size=10"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic Q(Lcom/nnacres/app/srp/v2/y3;Lcom/nnacres/app/suggestion/model/ZoneSuggestionsResponse;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/nnacres/app/srp/v2/y3;->j3(Lcom/nnacres/app/suggestion/model/ZoneSuggestionsResponse;)V

    return-void
.end method

.method private final Q1(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-direct {p0, p1}, Lcom/nnacres/app/srp/v2/y3;->F1(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    invoke-static {p1}, Lui/d;->w(Ljava/util/Map;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0}, Lcom/nnacres/app/srp/v2/y3;->N0()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private final Q2(Lcom/nnacres/app/homepage_v2/models/BOCResponse;)V
    .locals 9

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/nnacres/app/homepage_v2/models/BOCResponse;->getData()Lcom/nnacres/app/homepage_v2/models/BOCResponse$BOC;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-eqz v1, :cond_c

    invoke-virtual {p1}, Lcom/nnacres/app/homepage_v2/models/BOCResponse;->getData()Lcom/nnacres/app/homepage_v2/models/BOCResponse$BOC;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/nnacres/app/homepage_v2/models/BOCResponse$BOC;->getSubId()Ljava/lang/Integer;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v0

    :goto_1
    if-nez v1, :cond_c

    iget-object v1, p0, Lcom/nnacres/app/srp/v2/y3;->d0:Ljava/util/Map;

    const-string v2, "boc"

    if-eqz v1, :cond_2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nnacres/app/srp/v2/a4$a;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/nnacres/app/srp/v2/a4$a;->d()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_2

    :cond_2
    const/4 v1, 0x2

    :goto_2
    invoke-virtual {p1}, Lcom/nnacres/app/homepage_v2/models/BOCResponse;->getData()Lcom/nnacres/app/homepage_v2/models/BOCResponse$BOC;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lcom/nnacres/app/homepage_v2/models/BOCResponse$BOC;->getQuantityLeft()Ljava/lang/Integer;

    move-result-object v3

    goto :goto_3

    :cond_3
    move-object v3, v0

    :goto_3
    if-eqz v3, :cond_8

    invoke-virtual {p1}, Lcom/nnacres/app/homepage_v2/models/BOCResponse;->getData()Lcom/nnacres/app/homepage_v2/models/BOCResponse$BOC;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Lcom/nnacres/app/homepage_v2/models/BOCResponse$BOC;->getQuantityLeft()Ljava/lang/Integer;

    move-result-object v3

    if-nez v3, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-nez v3, :cond_5

    goto :goto_6

    :cond_5
    :goto_4
    iget-object v3, p0, Lcom/nnacres/app/srp/v2/y3;->b0:Lcom/nnacres/app/srp/v2/u3;

    new-instance v4, Lpi/g;

    const-string v5, "ANDROID_HP_BOC_BANNER_FREE"

    invoke-direct {v4, v5}, Lpi/g;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/nnacres/app/homepage_v2/models/BOCResponse;->getData()Lcom/nnacres/app/homepage_v2/models/BOCResponse$BOC;

    move-result-object v5

    if-eqz v5, :cond_6

    invoke-virtual {v5}, Lcom/nnacres/app/homepage_v2/models/BOCResponse$BOC;->getFreeEoiMob()Ljava/lang/String;

    move-result-object v5

    goto :goto_5

    :cond_6
    move-object v5, v0

    :goto_5
    invoke-virtual {p1}, Lcom/nnacres/app/homepage_v2/models/BOCResponse;->getData()Lcom/nnacres/app/homepage_v2/models/BOCResponse$BOC;

    move-result-object v6

    if-eqz v6, :cond_7

    invoke-virtual {v6}, Lcom/nnacres/app/homepage_v2/models/BOCResponse$BOC;->getRedirectionUrl()Ljava/lang/String;

    move-result-object v0

    :cond_7
    move-object v6, v0

    iget-object v0, p0, Lcom/nnacres/app/srp/v2/y3;->z0:Landroidx/lifecycle/MediatorLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/nnacres/app/srp/v2/l4;

    move v7, v1

    invoke-virtual/range {v3 .. v8}, Lcom/nnacres/app/srp/v2/u3;->M(Lpi/g;Ljava/lang/String;Ljava/lang/String;ILcom/nnacres/app/srp/v2/l4;)Z

    move-result v0

    goto :goto_8

    :cond_8
    :goto_6
    iget-object v3, p0, Lcom/nnacres/app/srp/v2/y3;->b0:Lcom/nnacres/app/srp/v2/u3;

    new-instance v4, Lpi/g;

    const-string v5, "ANDROID_HP_BOC_BANNER_EXPIRED"

    invoke-direct {v4, v5}, Lpi/g;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/nnacres/app/homepage_v2/models/BOCResponse;->getData()Lcom/nnacres/app/homepage_v2/models/BOCResponse$BOC;

    move-result-object v5

    if-eqz v5, :cond_9

    invoke-virtual {v5}, Lcom/nnacres/app/homepage_v2/models/BOCResponse$BOC;->getNoFreeEoiMob()Ljava/lang/String;

    move-result-object v5

    goto :goto_7

    :cond_9
    move-object v5, v0

    :goto_7
    invoke-virtual {p1}, Lcom/nnacres/app/homepage_v2/models/BOCResponse;->getData()Lcom/nnacres/app/homepage_v2/models/BOCResponse$BOC;

    move-result-object v6

    if-eqz v6, :cond_a

    invoke-virtual {v6}, Lcom/nnacres/app/homepage_v2/models/BOCResponse$BOC;->getRedirectionUrl()Ljava/lang/String;

    move-result-object v0

    :cond_a
    move-object v6, v0

    iget-object v0, p0, Lcom/nnacres/app/srp/v2/y3;->z0:Landroidx/lifecycle/MediatorLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/nnacres/app/srp/v2/l4;

    move v7, v1

    invoke-virtual/range {v3 .. v8}, Lcom/nnacres/app/srp/v2/u3;->M(Lpi/g;Ljava/lang/String;Ljava/lang/String;ILcom/nnacres/app/srp/v2/l4;)Z

    move-result v0

    :goto_8
    if-eqz v0, :cond_b

    iget-object p1, p0, Lcom/nnacres/app/srp/v2/y3;->T0:Ljava/util/Map;

    new-instance v0, Lkotlin/Pair;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {v0, v1, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/nnacres/app/srp/v2/y3;->z0:Landroidx/lifecycle/MediatorLiveData;

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    goto :goto_9

    :cond_b
    iget-object v0, p0, Lcom/nnacres/app/srp/v2/y3;->T0:Ljava/util/Map;

    new-instance v3, Lkotlin/Pair;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v3, v1, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/nnacres/app/srp/v2/y3;->W0:Ljava/util/Map;

    iget-object v1, p0, Lcom/nnacres/app/srp/v2/y3;->H:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    :goto_9
    return-void
.end method

.method public static final synthetic R(Lcom/nnacres/app/srp/v2/y3;Lcom/nnacres/app/model/PropertiesSearchResultModel;ZLnt/c;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/nnacres/app/srp/v2/y3;->k3(Lcom/nnacres/app/model/PropertiesSearchResultModel;ZLnt/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final R1(I)Ljava/lang/String;
    .locals 8

    invoke-virtual {p0}, Lcom/nnacres/app/srp/v2/y3;->I1()Ljava/lang/String;

    move-result-object v0

    const-string v1, "R"

    const/4 v2, 0x1

    invoke-static {v1, v0, v2}, Lkotlin/text/StringsKt;->F(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    const-string v3, "S"

    invoke-virtual {p0}, Lcom/nnacres/app/srp/v2/y3;->y1()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4, v2}, Lkotlin/text/StringsKt;->F(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    invoke-virtual {p0}, Lcom/nnacres/app/srp/v2/y3;->y1()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4, v2}, Lkotlin/text/StringsKt;->F(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    const/16 v2, 0x10

    if-ne p1, v2, :cond_0

    const-string p1, "MAND_SRP_WHATS_APP"

    return-object p1

    :cond_0
    if-eqz v0, :cond_3

    if-eqz v3, :cond_1

    const-string v0, "MAND_RESBUY_SRP"

    goto :goto_0

    :cond_1
    if-eqz v1, :cond_2

    const-string v0, "MAND_RESRENT_SRP"

    goto :goto_0

    :cond_2
    const-string v0, "MAND_RESPG_SRP"

    goto :goto_0

    :cond_3
    if-eqz v3, :cond_4

    const-string v0, "MAND_COMBUY_SRP"

    goto :goto_0

    :cond_4
    const-string v0, "MAND_COMRENT_SRP"

    :goto_0
    iget-object v1, p0, Lcom/nnacres/app/srp/v2/y3;->i:Landroid/os/Bundle;

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    const-string v3, "FROM_ACTIVITY_LOG"

    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_1

    :cond_5
    move-object v1, v2

    :goto_1
    invoke-static {v1}, Lsj/b;->b(Ljava/lang/Boolean;)Z

    move-result v1

    const-string v3, "_"

    const-string v4, ""

    const-string v5, "EOI_SOURCE"

    if-eqz v1, :cond_9

    iget-object v1, p0, Lcom/nnacres/app/srp/v2/y3;->i:Landroid/os/Bundle;

    if-eqz v1, :cond_6

    invoke-virtual {v1, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_6
    if-eqz v2, :cond_8

    iget-object v1, p0, Lcom/nnacres/app/srp/v2/y3;->i:Landroid/os/Bundle;

    if-eqz v1, :cond_1a

    invoke-virtual {v1, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_7

    goto/16 :goto_9

    :cond_7
    :goto_2
    move-object v4, v1

    goto/16 :goto_9

    :cond_8
    const-string v4, "_ACTIVITY_LOG"

    goto/16 :goto_9

    :cond_9
    iget-object v1, p0, Lcom/nnacres/app/srp/v2/y3;->i:Landroid/os/Bundle;

    const/4 v6, 0x0

    if-eqz v1, :cond_a

    const-string v7, "FROM_HOME_PAGE"

    invoke-virtual {v1, v7, v6}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_3

    :cond_a
    move-object v1, v2

    :goto_3
    invoke-static {v1}, Lsj/b;->b(Ljava/lang/Boolean;)Z

    move-result v1

    if-eqz v1, :cond_13

    iget-object v1, p0, Lcom/nnacres/app/srp/v2/y3;->i:Landroid/os/Bundle;

    if-eqz v1, :cond_b

    const-string v7, "FROM_NEW_HP"

    invoke-virtual {v1, v7, v6}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_4

    :cond_b
    move-object v1, v2

    :goto_4
    invoke-static {v1}, Lsj/b;->b(Ljava/lang/Boolean;)Z

    move-result v1

    const-string v6, "_NEW_HOMEPAGECARD"

    if-eqz v1, :cond_f

    iget-object v1, p0, Lcom/nnacres/app/srp/v2/y3;->i:Landroid/os/Bundle;

    if-eqz v1, :cond_c

    invoke-virtual {v1, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_5

    :cond_c
    move-object v1, v2

    :goto_5
    if-eqz v1, :cond_f

    iget-object v1, p0, Lcom/nnacres/app/srp/v2/y3;->i:Landroid/os/Bundle;

    if-eqz v1, :cond_e

    invoke-virtual {v1, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_d

    goto :goto_6

    :cond_d
    move-object v4, v1

    :cond_e
    :goto_6
    move-object v6, v4

    :cond_f
    move-object v4, v6

    iget-object v1, p0, Lcom/nnacres/app/srp/v2/y3;->i:Landroid/os/Bundle;

    const-string v5, "HOMEPAGE_CARD_NAME"

    if-eqz v1, :cond_10

    invoke-virtual {v1, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_7

    :cond_10
    move-object v1, v2

    :goto_7
    if-eqz v1, :cond_1a

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_11

    goto :goto_9

    :cond_11
    iget-object v1, p0, Lcom/nnacres/app/srp/v2/y3;->i:Landroid/os/Bundle;

    if-eqz v1, :cond_12

    invoke-virtual {v1, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_12
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_9

    :cond_13
    iget-object v1, p0, Lcom/nnacres/app/srp/v2/y3;->i:Landroid/os/Bundle;

    if-eqz v1, :cond_14

    const-string v6, "FROM_ONBOARDING"

    invoke-virtual {v1, v6}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_8

    :cond_14
    move-object v1, v2

    :goto_8
    invoke-static {v1}, Lsj/b;->b(Ljava/lang/Boolean;)Z

    move-result v1

    if-eqz v1, :cond_17

    iget-object v1, p0, Lcom/nnacres/app/srp/v2/y3;->i:Landroid/os/Bundle;

    if-eqz v1, :cond_15

    invoke-virtual {v1, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_15
    if-eqz v2, :cond_16

    iget-object v1, p0, Lcom/nnacres/app/srp/v2/y3;->i:Landroid/os/Bundle;

    if-eqz v1, :cond_1a

    invoke-virtual {v1, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_7

    goto :goto_9

    :cond_16
    const-string v1, "_ONBOARDING"

    goto/16 :goto_2

    :cond_17
    iget-object v1, p0, Lcom/nnacres/app/srp/v2/y3;->i:Landroid/os/Bundle;

    if-eqz v1, :cond_18

    const-string v2, "DEEPLINK_AND_DIRECT_SEARCH"

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    :cond_18
    invoke-static {v2}, Lsj/b;->b(Ljava/lang/Boolean;)Z

    move-result v1

    if-eqz v1, :cond_19

    const-string v4, "_DEEPLINK_SRP"

    goto :goto_9

    :cond_19
    const-string v4, "_SEARCH_FORM"

    :cond_1a
    :goto_9
    sget-object v1, Lui/b;->I:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private final R2(Lcom/nnacres/app/model/ApiBaseResponse;Ljava/lang/String;)V
    .locals 1

    instance-of v0, p1, Lcom/nnacres/app/model/PropertyRecomGroupingModel;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nnacres/app/srp/v2/y3;->l:Ljava/lang/String;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    check-cast p1, Lcom/nnacres/app/model/PropertyRecomGroupingModel;

    invoke-direct {p0, p1}, Lcom/nnacres/app/srp/v2/y3;->T2(Lcom/nnacres/app/model/PropertyRecomGroupingModel;)V

    :cond_0
    return-void
.end method

.method public static final synthetic S(Lcom/nnacres/app/srp/v2/y3;)V
    .locals 0

    invoke-direct {p0}, Lcom/nnacres/app/srp/v2/y3;->q3()V

    return-void
.end method

.method private final S2(Lcom/nnacres/app/model/ProjectRecomModel;)V
    .locals 10

    iput-object p1, p0, Lcom/nnacres/app/srp/v2/y3;->q0:Lcom/nnacres/app/model/ProjectRecomModel;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/nnacres/app/model/ProjectRecomModel;->getProjectList()Ljava/util/List;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    check-cast v1, Ljava/util/Collection;

    if-eqz v1, :cond_5

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_4

    :cond_1
    iget-object v1, p0, Lcom/nnacres/app/srp/v2/y3;->a:Lcom/nnacres/app/srp/v2/g0;

    if-nez v1, :cond_2

    move-object v2, v0

    goto :goto_1

    :cond_2
    move-object v2, v1

    :goto_1
    iget-object v1, p0, Lcom/nnacres/app/srp/v2/y3;->q0:Lcom/nnacres/app/model/ProjectRecomModel;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/nnacres/app/model/ApiBaseResponse;->getApiRequestUrl()Ljava/lang/String;

    move-result-object v1

    move-object v4, v1

    goto :goto_2

    :cond_3
    move-object v4, v0

    :goto_2
    iget v6, p0, Lcom/nnacres/app/srp/v2/y3;->R:I

    invoke-virtual {p0}, Lcom/nnacres/app/srp/v2/y3;->I1()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0}, Lcom/nnacres/app/srp/v2/y3;->y1()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p0}, Lcom/nnacres/app/srp/v2/y3;->J1()Lcom/nnacres/app/model/SearchRequest;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/nnacres/app/model/SearchRequest;->getPropertyType()Ljava/lang/String;

    move-result-object v1

    move-object v9, v1

    goto :goto_3

    :cond_4
    move-object v9, v0

    :goto_3
    const-string v3, "COMMERCIAL_INVESTMENTS_WIDGET"

    move-object v5, p1

    invoke-virtual/range {v2 .. v9}, Lcom/nnacres/app/srp/v2/g0;->v(Ljava/lang/String;Ljava/lang/String;Lcom/nnacres/app/model/ProjectRecomModel;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_4
    iget-object v1, p0, Lcom/nnacres/app/srp/v2/y3;->H0:Landroidx/lifecycle/MutableLiveData;

    new-instance v2, Lcom/nnacres/app/utils/m5;

    sget-object v3, Lcom/nnacres/app/srp/v2/e0;->e:Lcom/nnacres/app/srp/v2/e0$a;

    invoke-virtual {v3}, Lcom/nnacres/app/srp/v2/e0$a;->d()Lcom/nnacres/app/srp/v2/e0;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/nnacres/app/utils/m5;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    iget-object v4, p0, Lcom/nnacres/app/srp/v2/y3;->b0:Lcom/nnacres/app/srp/v2/u3;

    iget-object v1, p0, Lcom/nnacres/app/srp/v2/y3;->z0:Landroidx/lifecycle/MediatorLiveData;

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/nnacres/app/srp/v2/l4;

    iget-object v1, p0, Lcom/nnacres/app/srp/v2/y3;->d0:Ljava/util/Map;

    const-string v2, "commercial_investment"

    if-eqz v1, :cond_6

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nnacres/app/srp/v2/a4$a;

    move-object v8, v1

    goto :goto_5

    :cond_6
    move-object v8, v0

    :goto_5
    iget-object v1, p0, Lcom/nnacres/app/srp/v2/y3;->T0:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/Pair;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lkotlin/Pair;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    goto :goto_6

    :cond_7
    move-object v1, v0

    :goto_6
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v9

    const/16 v7, 0x1e

    move-object v5, p1

    invoke-virtual/range {v4 .. v9}, Lcom/nnacres/app/srp/v2/u3;->R(Lcom/nnacres/app/model/ProjectRecomModel;Lcom/nnacres/app/srp/v2/l4;ILcom/nnacres/app/srp/v2/a4$a;I)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lsj/b;->b(Ljava/lang/Boolean;)Z

    move-result p1

    if-eqz p1, :cond_9

    iget-object p1, p0, Lcom/nnacres/app/srp/v2/y3;->T0:Ljava/util/Map;

    new-instance v1, Lkotlin/Pair;

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlin/Pair;

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Lkotlin/Pair;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    :cond_8
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {v1, v0, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/nnacres/app/srp/v2/y3;->z0:Landroidx/lifecycle/MediatorLiveData;

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :cond_9
    return-void
.end method

.method private final S3(Lcom/nnacres/app/model/ApiBaseResponse;)V
    .locals 2

    instance-of v0, p1, Lcom/nnacres/app/model/ProjectRecomModel;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/nnacres/app/model/ProjectRecomModel;

    invoke-virtual {p1}, Lcom/nnacres/app/model/ProjectRecomModel;->getSearchParamsModel()Lcom/nnacres/app/model/SearchParamsModel;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/nnacres/app/model/SearchParamsModel;

    invoke-direct {v0}, Lcom/nnacres/app/model/SearchParamsModel;-><init>()V

    invoke-virtual {p0}, Lcom/nnacres/app/srp/v2/y3;->I1()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nnacres/app/model/SearchParamsModel;->setResCom(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/nnacres/app/srp/v2/y3;->y1()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nnacres/app/model/SearchParamsModel;->setPreference(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/nnacres/app/model/ProjectRecomModel;->setSearchParamsModel(Lcom/nnacres/app/model/SearchParamsModel;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/nnacres/app/model/ProjectRecomModel;->getSearchParamsModel()Lcom/nnacres/app/model/SearchParamsModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nnacres/app/model/SearchParamsModel;->getResCom()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/nnacres/app/model/ProjectRecomModel;->getSearchParamsModel()Lcom/nnacres/app/model/SearchParamsModel;

    move-result-object p1

    invoke-virtual {p0}, Lcom/nnacres/app/srp/v2/y3;->I1()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/nnacres/app/model/SearchParamsModel;->setResCom(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static final synthetic T(Lcom/nnacres/app/srp/v2/y3;Lcom/nnacres/app/model/PropertiesSearchResultModel;Lnt/c;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/nnacres/app/srp/v2/y3;->B3(Lcom/nnacres/app/model/PropertiesSearchResultModel;Lnt/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final T1(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/srp/v2/y3;->u:Ljava/lang/String;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "popular_projects"

    goto/16 :goto_0

    :cond_0
    iget-object v0, p0, Lcom/nnacres/app/srp/v2/y3;->t:Ljava/lang/String;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, "crossell"

    goto/16 :goto_0

    :cond_1
    iget-object v0, p0, Lcom/nnacres/app/srp/v2/y3;->C:Ljava/lang/String;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p1, "webinars"

    goto/16 :goto_0

    :cond_2
    iget-object v0, p0, Lcom/nnacres/app/srp/v2/y3;->k:Ljava/lang/String;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string p1, "npsrp"

    goto/16 :goto_0

    :cond_3
    iget-object v0, p0, Lcom/nnacres/app/srp/v2/y3;->l:Ljava/lang/String;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string p1, "coworking"

    goto/16 :goto_0

    :cond_4
    iget-object v0, p0, Lcom/nnacres/app/srp/v2/y3;->o:Ljava/lang/String;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string p1, "r2m_projects"

    goto/16 :goto_0

    :cond_5
    iget-object v0, p0, Lcom/nnacres/app/srp/v2/y3;->p:Ljava/lang/String;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string p1, "new_launch_projects"

    goto/16 :goto_0

    :cond_6
    iget-object v0, p0, Lcom/nnacres/app/srp/v2/y3;->A:Ljava/lang/String;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string p1, "featured_projects"

    goto/16 :goto_0

    :cond_7
    iget-object v0, p0, Lcom/nnacres/app/srp/v2/y3;->q:Ljava/lang/String;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string p1, "fresh_listings"

    goto :goto_0

    :cond_8
    iget-object v0, p0, Lcom/nnacres/app/srp/v2/y3;->r:Ljava/lang/String;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const-string p1, "commercial_investment"

    goto :goto_0

    :cond_9
    iget-object v0, p0, Lcom/nnacres/app/srp/v2/y3;->w:Ljava/lang/String;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    const-string p1, "in_demand_projects"

    goto :goto_0

    :cond_a
    iget-object v0, p0, Lcom/nnacres/app/srp/v2/y3;->x:Ljava/lang/String;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    const-string p1, "assured_returns_projects"

    goto :goto_0

    :cond_b
    iget-object v0, p0, Lcom/nnacres/app/srp/v2/y3;->y:Ljava/lang/String;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    const-string p1, "rental_yield_projects"

    goto :goto_0

    :cond_c
    iget-object v0, p0, Lcom/nnacres/app/srp/v2/y3;->s:Ljava/lang/String;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    const-string p1, "rei_rating_review"

    goto :goto_0

    :cond_d
    iget-object v0, p0, Lcom/nnacres/app/srp/v2/y3;->B:Ljava/lang/String;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    const-string p1, "offer"

    goto :goto_0

    :cond_e
    iget-object v0, p0, Lcom/nnacres/app/srp/v2/y3;->v:Ljava/lang/String;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    const-string p1, "FD_WIDGET"

    goto :goto_0

    :cond_f
    iget-object v0, p0, Lcom/nnacres/app/srp/v2/y3;->D:Ljava/lang/String;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_10

    const-string p1, "zone_suggestions"

    goto :goto_0

    :cond_10
    const-string p1, ""

    :goto_0
    return-object p1
.end method

.method private final T2(Lcom/nnacres/app/model/PropertyRecomGroupingModel;)V
    .locals 10

    :try_start_0
    iput-object p1, p0, Lcom/nnacres/app/srp/v2/y3;->k0:Lcom/nnacres/app/model/PropertyRecomGroupingModel;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/nnacres/app/model/PropertyRecomGroupingModel;->getRecommendationData()Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nnacres/app/model/PropertyRecomGroupingModel$RecommendationData;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/nnacres/app/model/PropertyRecomGroupingModel$RecommendationData;->getPropertiesModels()Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_0

    :catch_0
    move-exception p1

    goto/16 :goto_5

    :cond_0
    move-object v1, v0

    :goto_0
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/nnacres/app/srp/v2/y3;->a:Lcom/nnacres/app/srp/v2/g0;

    if-nez v1, :cond_1

    move-object v2, v0

    goto :goto_1

    :cond_1
    move-object v2, v1

    :goto_1
    const-string v3, "COWORKING_WIDGET"

    iget-object v1, p0, Lcom/nnacres/app/srp/v2/y3;->k0:Lcom/nnacres/app/model/PropertyRecomGroupingModel;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/nnacres/app/model/ApiBaseResponse;->getApiRequestUrl()Ljava/lang/String;

    move-result-object v1

    move-object v4, v1

    goto :goto_2

    :cond_2
    move-object v4, v0

    :goto_2
    iget v6, p0, Lcom/nnacres/app/srp/v2/y3;->W:I

    invoke-virtual {p0}, Lcom/nnacres/app/srp/v2/y3;->I1()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0}, Lcom/nnacres/app/srp/v2/y3;->y1()Ljava/lang/String;

    move-result-object v8

    move-object v5, p1

    invoke-virtual/range {v2 .. v8}, Lcom/nnacres/app/srp/v2/g0;->w(Ljava/lang/String;Ljava/lang/String;Lcom/nnacres/app/model/PropertyRecomGroupingModel;ILjava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-object v1, p0, Lcom/nnacres/app/srp/v2/y3;->K0:Landroidx/lifecycle/MutableLiveData;

    new-instance v2, Lcom/nnacres/app/utils/m5;

    sget-object v3, Lcom/nnacres/app/srp/v2/e0;->e:Lcom/nnacres/app/srp/v2/e0$a;

    invoke-virtual {v3}, Lcom/nnacres/app/srp/v2/e0$a;->d()Lcom/nnacres/app/srp/v2/e0;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/nnacres/app/utils/m5;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    iget-object v4, p0, Lcom/nnacres/app/srp/v2/y3;->b0:Lcom/nnacres/app/srp/v2/u3;

    iget-object v1, p0, Lcom/nnacres/app/srp/v2/y3;->z0:Landroidx/lifecycle/MediatorLiveData;

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/nnacres/app/srp/v2/l4;

    iget-object v1, p0, Lcom/nnacres/app/srp/v2/y3;->d0:Ljava/util/Map;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "coworking"

    if-eqz v1, :cond_4

    :try_start_1
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nnacres/app/srp/v2/a4$a;

    move-object v8, v1

    goto :goto_3

    :cond_4
    move-object v8, v0

    :goto_3
    iget-object v1, p0, Lcom/nnacres/app/srp/v2/y3;->T0:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/Pair;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lkotlin/Pair;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    goto :goto_4

    :cond_5
    move-object v1, v0

    :goto_4
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v9

    const/16 v7, 0x2c

    move-object v5, p1

    invoke-virtual/range {v4 .. v9}, Lcom/nnacres/app/srp/v2/u3;->N(Lcom/nnacres/app/model/PropertyRecomGroupingModel;Lcom/nnacres/app/srp/v2/l4;ILcom/nnacres/app/srp/v2/a4$a;I)Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/nnacres/app/srp/v2/y3;->T0:Ljava/util/Map;

    new-instance v1, Lkotlin/Pair;

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlin/Pair;

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Lkotlin/Pair;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    :cond_6
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {v1, v0, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/nnacres/app/srp/v2/y3;->z0:Landroidx/lifecycle/MediatorLiveData;

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_6

    :goto_5
    const-string v0, "Exception"

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/nnacres/app/utils/u3;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    :goto_6
    return-void
.end method

.method public static final synthetic U(Lcom/nnacres/app/srp/v2/y3;)V
    .locals 0

    invoke-direct {p0}, Lcom/nnacres/app/srp/v2/y3;->N3()V

    return-void
.end method

.method private final U2(Lcom/nnacres/app/model/ProjectRecomModel;)V
    .locals 10

    :try_start_0
    iput-object p1, p0, Lcom/nnacres/app/srp/v2/y3;->m0:Lcom/nnacres/app/model/ProjectRecomModel;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/nnacres/app/model/ProjectRecomModel;->getProjectList()Ljava/util/List;

    move-result-object v1

    goto :goto_0

    :catch_0
    move-exception p1

    goto/16 :goto_7

    :cond_0
    move-object v1, v0

    :goto_0
    check-cast v1, Ljava/util/Collection;

    if-eqz v1, :cond_5

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_4

    :cond_1
    iget-object v1, p0, Lcom/nnacres/app/srp/v2/y3;->a:Lcom/nnacres/app/srp/v2/g0;

    if-nez v1, :cond_2

    move-object v2, v0

    goto :goto_1

    :cond_2
    move-object v2, v1

    :goto_1
    const-string v3, "CROSS_SELL_WIDGET"

    iget-object v1, p0, Lcom/nnacres/app/srp/v2/y3;->m0:Lcom/nnacres/app/model/ProjectRecomModel;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/nnacres/app/model/ApiBaseResponse;->getApiRequestUrl()Ljava/lang/String;

    move-result-object v1

    move-object v4, v1

    goto :goto_2

    :cond_3
    move-object v4, v0

    :goto_2
    iget v6, p0, Lcom/nnacres/app/srp/v2/y3;->X:I

    invoke-virtual {p0}, Lcom/nnacres/app/srp/v2/y3;->I1()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0}, Lcom/nnacres/app/srp/v2/y3;->y1()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p0}, Lcom/nnacres/app/srp/v2/y3;->J1()Lcom/nnacres/app/model/SearchRequest;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/nnacres/app/model/SearchRequest;->getPropertyType()Ljava/lang/String;

    move-result-object v1

    move-object v9, v1

    goto :goto_3

    :cond_4
    move-object v9, v0

    :goto_3
    move-object v5, p1

    invoke-virtual/range {v2 .. v9}, Lcom/nnacres/app/srp/v2/g0;->v(Ljava/lang/String;Ljava/lang/String;Lcom/nnacres/app/model/ProjectRecomModel;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_4
    iget-object v1, p0, Lcom/nnacres/app/srp/v2/y3;->D0:Landroidx/lifecycle/MutableLiveData;

    new-instance v2, Lcom/nnacres/app/utils/m5;

    sget-object v3, Lcom/nnacres/app/srp/v2/e0;->e:Lcom/nnacres/app/srp/v2/e0$a;

    invoke-virtual {v3}, Lcom/nnacres/app/srp/v2/e0$a;->d()Lcom/nnacres/app/srp/v2/e0;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/nnacres/app/utils/m5;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    iget-object v4, p0, Lcom/nnacres/app/srp/v2/y3;->b0:Lcom/nnacres/app/srp/v2/u3;

    iget-object v1, p0, Lcom/nnacres/app/srp/v2/y3;->z0:Landroidx/lifecycle/MediatorLiveData;

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/nnacres/app/srp/v2/l4;

    iget-object v1, p0, Lcom/nnacres/app/srp/v2/y3;->d0:Ljava/util/Map;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "crossell"

    if-eqz v1, :cond_6

    :try_start_1
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nnacres/app/srp/v2/a4$a;

    move-object v8, v1

    goto :goto_5

    :cond_6
    move-object v8, v0

    :goto_5
    iget-object v1, p0, Lcom/nnacres/app/srp/v2/y3;->T0:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/Pair;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lkotlin/Pair;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    goto :goto_6

    :cond_7
    move-object v1, v0

    :goto_6
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v9

    const/16 v7, 0x13

    move-object v5, p1

    invoke-virtual/range {v4 .. v9}, Lcom/nnacres/app/srp/v2/u3;->R(Lcom/nnacres/app/model/ProjectRecomModel;Lcom/nnacres/app/srp/v2/l4;ILcom/nnacres/app/srp/v2/a4$a;I)Z

    move-result p1

    if-eqz p1, :cond_9

    iget-object p1, p0, Lcom/nnacres/app/srp/v2/y3;->T0:Ljava/util/Map;

    new-instance v1, Lkotlin/Pair;

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlin/Pair;

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Lkotlin/Pair;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    :cond_8
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {v1, v0, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/nnacres/app/srp/v2/y3;->z0:Landroidx/lifecycle/MediatorLiveData;

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_8

    :goto_7
    sget-object v0, Lcom/nnacres/app/utils/d;->a:Lcom/nnacres/app/utils/d$b;

    const-string v1, "onSuccessFetchCrossSellWidget"

    invoke-virtual {v0, p1, v1}, Lcom/nnacres/app/utils/d$b;->U5(Ljava/lang/Exception;Ljava/lang/String;)V

    :cond_9
    :goto_8
    return-void
.end method

.method public static final synthetic V(Lcom/nnacres/app/srp/v2/y3;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/nnacres/app/srp/v2/y3;->e:Z

    return-void
.end method

.method private final V1(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v0, "crossell"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object p1, p0, Lcom/nnacres/app/srp/v2/y3;->t:Ljava/lang/String;

    goto/16 :goto_1

    :sswitch_1
    const-string v0, "FD_WIDGET"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto/16 :goto_0

    :cond_1
    iget-object p1, p0, Lcom/nnacres/app/srp/v2/y3;->v:Ljava/lang/String;

    goto/16 :goto_1

    :sswitch_2
    const-string v0, "r2m_projects"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto/16 :goto_0

    :cond_2
    iget-object p1, p0, Lcom/nnacres/app/srp/v2/y3;->o:Ljava/lang/String;

    goto/16 :goto_1

    :sswitch_3
    const-string v0, "rei_rating_review"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto/16 :goto_0

    :cond_3
    iget-object p1, p0, Lcom/nnacres/app/srp/v2/y3;->s:Ljava/lang/String;

    goto/16 :goto_1

    :sswitch_4
    const-string v0, "assured_returns_projects"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto/16 :goto_0

    :cond_4
    iget-object p1, p0, Lcom/nnacres/app/srp/v2/y3;->x:Ljava/lang/String;

    goto/16 :goto_1

    :sswitch_5
    const-string v0, "rental_yield_projects"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto/16 :goto_0

    :cond_5
    iget-object p1, p0, Lcom/nnacres/app/srp/v2/y3;->y:Ljava/lang/String;

    goto/16 :goto_1

    :sswitch_6
    const-string v0, "zone_suggestions"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto/16 :goto_0

    :cond_6
    iget-object p1, p0, Lcom/nnacres/app/srp/v2/y3;->D:Ljava/lang/String;

    goto/16 :goto_1

    :sswitch_7
    const-string v0, "offer"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    goto/16 :goto_0

    :cond_7
    iget-object p1, p0, Lcom/nnacres/app/srp/v2/y3;->B:Ljava/lang/String;

    goto/16 :goto_1

    :sswitch_8
    const-string v0, "npsrp"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    goto/16 :goto_0

    :cond_8
    iget-object p1, p0, Lcom/nnacres/app/srp/v2/y3;->k:Ljava/lang/String;

    goto/16 :goto_1

    :sswitch_9
    const-string v0, "boc"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    goto/16 :goto_0

    :cond_9
    iget-object p1, p0, Lcom/nnacres/app/srp/v2/y3;->H:Ljava/lang/String;

    goto/16 :goto_1

    :sswitch_a
    const-string v0, "featured_projects"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    goto/16 :goto_0

    :cond_a
    iget-object p1, p0, Lcom/nnacres/app/srp/v2/y3;->A:Ljava/lang/String;

    goto/16 :goto_1

    :sswitch_b
    const-string v0, "in_demand_projects"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    goto :goto_0

    :cond_b
    iget-object p1, p0, Lcom/nnacres/app/srp/v2/y3;->w:Ljava/lang/String;

    goto :goto_1

    :sswitch_c
    const-string v0, "webinars"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_c

    goto :goto_0

    :cond_c
    iget-object p1, p0, Lcom/nnacres/app/srp/v2/y3;->C:Ljava/lang/String;

    goto :goto_1

    :sswitch_d
    const-string v0, "coworking"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_d

    goto :goto_0

    :cond_d
    iget-object p1, p0, Lcom/nnacres/app/srp/v2/y3;->l:Ljava/lang/String;

    goto :goto_1

    :sswitch_e
    const-string v0, "popular_projects"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_e

    goto :goto_0

    :cond_e
    iget-object p1, p0, Lcom/nnacres/app/srp/v2/y3;->u:Ljava/lang/String;

    goto :goto_1

    :sswitch_f
    const-string v0, "fresh_listings"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_f

    goto :goto_0

    :cond_f
    iget-object p1, p0, Lcom/nnacres/app/srp/v2/y3;->q:Ljava/lang/String;

    goto :goto_1

    :sswitch_10
    const-string v0, "rent_payment"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_10

    goto :goto_0

    :cond_10
    iget-object p1, p0, Lcom/nnacres/app/srp/v2/y3;->F:Ljava/lang/String;

    goto :goto_1

    :sswitch_11
    const-string v0, "commercial_investment"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_11

    goto :goto_0

    :cond_11
    iget-object p1, p0, Lcom/nnacres/app/srp/v2/y3;->r:Ljava/lang/String;

    goto :goto_1

    :sswitch_12
    const-string v0, "new_launch_projects"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_12

    :goto_0
    const-string p1, ""

    goto :goto_1

    :cond_12
    iget-object p1, p0, Lcom/nnacres/app/srp/v2/y3;->p:Ljava/lang/String;

    :goto_1
    return-object p1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x752da119 -> :sswitch_12
        -0x71c94518 -> :sswitch_11
        -0x506d1500 -> :sswitch_10
        -0x4bfc7da0 -> :sswitch_f
        -0x4af584e0 -> :sswitch_e
        -0x43fe72bb -> :sswitch_d
        -0x2a48b7b7 -> :sswitch_c
        -0x22e8c32c -> :sswitch_b
        -0x155bc695 -> :sswitch_a
        0x17db6 -> :sswitch_9
        0x642c0ef -> :sswitch_8
        0x64c1a5c -> :sswitch_7
        0x1ca6d6dc -> :sswitch_6
        0x284c9d67 -> :sswitch_5
        0x324d5df8 -> :sswitch_4
        0x4ba67451 -> :sswitch_3
        0x4eea020c -> :sswitch_2
        0x5c9090e5 -> :sswitch_1
        0x7e8f0865 -> :sswitch_0
    .end sparse-switch
.end method

.method private final V2(Lcom/nnacres/app/homepage_v2/models/CampaignResponse;)V
    .locals 5

    invoke-virtual {p1}, Lcom/nnacres/app/homepage_v2/models/CampaignResponse;->getData()Lcom/nnacres/app/homepage_v2/models/CampaignResponse$CampaignProjectsResponse;

    move-result-object p1

    iput-object p1, p0, Lcom/nnacres/app/srp/v2/y3;->s0:Lcom/nnacres/app/homepage_v2/models/CampaignResponse$CampaignProjectsResponse;

    iget-object p1, p0, Lcom/nnacres/app/srp/v2/y3;->O0:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Lcom/nnacres/app/utils/m5;

    sget-object v1, Lcom/nnacres/app/srp/v2/e0;->e:Lcom/nnacres/app/srp/v2/e0$a;

    invoke-virtual {v1}, Lcom/nnacres/app/srp/v2/e0$a;->d()Lcom/nnacres/app/srp/v2/e0;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/nnacres/app/utils/m5;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/nnacres/app/srp/v2/y3;->s0:Lcom/nnacres/app/homepage_v2/models/CampaignResponse$CampaignProjectsResponse;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/nnacres/app/homepage_v2/models/CampaignResponse$CampaignProjectsResponse;->getList()Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    check-cast p1, Ljava/util/Collection;

    if-eqz p1, :cond_4

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_2

    :cond_1
    iget-object p1, p0, Lcom/nnacres/app/srp/v2/y3;->d0:Ljava/util/Map;

    if-eqz p1, :cond_4

    const-string v1, "featured_projects"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/nnacres/app/srp/v2/a4$a;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/nnacres/app/srp/v2/a4$a;->d()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/nnacres/app/srp/v2/y3;->b0:Lcom/nnacres/app/srp/v2/u3;

    iget-object v2, p0, Lcom/nnacres/app/srp/v2/y3;->s0:Lcom/nnacres/app/homepage_v2/models/CampaignResponse$CampaignProjectsResponse;

    iget-object v3, p0, Lcom/nnacres/app/srp/v2/y3;->z0:Landroidx/lifecycle/MediatorLiveData;

    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/nnacres/app/srp/v2/l4;

    iget-object v4, p0, Lcom/nnacres/app/srp/v2/y3;->T0:Ljava/util/Map;

    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkotlin/Pair;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lkotlin/Pair;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    goto :goto_1

    :cond_2
    move-object v4, v0

    :goto_1
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {p1, v2, v3, v4}, Lcom/nnacres/app/srp/v2/u3;->O(Lcom/nnacres/app/homepage_v2/models/CampaignResponse$CampaignProjectsResponse;Lcom/nnacres/app/srp/v2/l4;I)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/nnacres/app/srp/v2/y3;->T0:Ljava/util/Map;

    new-instance v2, Lkotlin/Pair;

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlin/Pair;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lkotlin/Pair;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    :cond_3
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {v2, v0, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/nnacres/app/srp/v2/y3;->z0:Landroidx/lifecycle/MediatorLiveData;

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :cond_4
    :goto_2
    return-void
.end method

.method public static final synthetic W(Lcom/nnacres/app/srp/v2/y3;Lcom/nnacres/app/model/PropertiesSearchResultModel;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/srp/v2/y3;->b:Lcom/nnacres/app/model/PropertiesSearchResultModel;

    return-void
.end method

.method private final W1()V
    .locals 10

    new-instance v9, Lij/h$c;

    iget-object v1, p0, Lcom/nnacres/app/srp/v2/y3;->q:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/nnacres/app/srp/v2/y3;->I1()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/nnacres/app/srp/v2/y3;->y1()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/nnacres/app/srp/v2/y3;->J1()Lcom/nnacres/app/model/SearchRequest;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/nnacres/app/model/SearchRequest;->getCityId()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2

    :cond_0
    iget-object v3, p0, Lcom/nnacres/app/srp/v2/y3;->y0:Lkotlin/Pair;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lkotlin/Pair;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :cond_2
    :goto_0
    invoke-static {v0, v2, v3}, Lui/d;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/16 v7, 0x30

    const/4 v8, 0x0

    const-class v3, Lcom/nnacres/app/model/PropertyRecomGroupingModel;

    const/16 v4, 0xca

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lij/h$c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;ILjava/util/HashMap;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    filled-new-array {v9}, [Lij/h$c;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->s([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/nnacres/app/srp/v2/y3;->Z:Ltk/a;

    invoke-virtual {v1}, Ltk/a;->f()Lij/h;

    move-result-object v1

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->f1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    const-string v2, "AllWidgetsDataApiTag"

    invoke-virtual {v1, v2, v0}, Lij/h;->e(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method private final W2(Lcom/nnacres/app/model/PropertyRecomGroupingModel;)V
    .locals 10

    :try_start_0
    iput-object p1, p0, Lcom/nnacres/app/srp/v2/y3;->l0:Lcom/nnacres/app/model/PropertyRecomGroupingModel;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/nnacres/app/model/PropertyRecomGroupingModel;->getRecommendationData()Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nnacres/app/model/PropertyRecomGroupingModel$RecommendationData;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/nnacres/app/model/PropertyRecomGroupingModel$RecommendationData;->getPropertiesModels()Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_0

    :catch_0
    move-exception p1

    goto/16 :goto_5

    :cond_0
    move-object v1, v0

    :goto_0
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/nnacres/app/srp/v2/y3;->a:Lcom/nnacres/app/srp/v2/g0;

    if-nez v1, :cond_1

    move-object v2, v0

    goto :goto_1

    :cond_1
    move-object v2, v1

    :goto_1
    const-string v3, "NPSRP_WIDGET"

    iget-object v1, p0, Lcom/nnacres/app/srp/v2/y3;->l0:Lcom/nnacres/app/model/PropertyRecomGroupingModel;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/nnacres/app/model/ApiBaseResponse;->getApiRequestUrl()Ljava/lang/String;

    move-result-object v1

    move-object v4, v1

    goto :goto_2

    :cond_2
    move-object v4, v0

    :goto_2
    iget v6, p0, Lcom/nnacres/app/srp/v2/y3;->V:I

    invoke-virtual {p0}, Lcom/nnacres/app/srp/v2/y3;->I1()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0}, Lcom/nnacres/app/srp/v2/y3;->y1()Ljava/lang/String;

    move-result-object v8

    move-object v5, p1

    invoke-virtual/range {v2 .. v8}, Lcom/nnacres/app/srp/v2/g0;->w(Ljava/lang/String;Ljava/lang/String;Lcom/nnacres/app/model/PropertyRecomGroupingModel;ILjava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-object v1, p0, Lcom/nnacres/app/srp/v2/y3;->K0:Landroidx/lifecycle/MutableLiveData;

    new-instance v2, Lcom/nnacres/app/utils/m5;

    sget-object v3, Lcom/nnacres/app/srp/v2/e0;->e:Lcom/nnacres/app/srp/v2/e0$a;

    invoke-virtual {v3}, Lcom/nnacres/app/srp/v2/e0$a;->d()Lcom/nnacres/app/srp/v2/e0;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/nnacres/app/utils/m5;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    iget-object v4, p0, Lcom/nnacres/app/srp/v2/y3;->b0:Lcom/nnacres/app/srp/v2/u3;

    iget-object v1, p0, Lcom/nnacres/app/srp/v2/y3;->z0:Landroidx/lifecycle/MediatorLiveData;

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/nnacres/app/srp/v2/l4;

    iget-object v1, p0, Lcom/nnacres/app/srp/v2/y3;->d0:Ljava/util/Map;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "fresh_listings"

    if-eqz v1, :cond_4

    :try_start_1
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nnacres/app/srp/v2/a4$a;

    move-object v8, v1

    goto :goto_3

    :cond_4
    move-object v8, v0

    :goto_3
    iget-object v1, p0, Lcom/nnacres/app/srp/v2/y3;->T0:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/Pair;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lkotlin/Pair;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    goto :goto_4

    :cond_5
    move-object v1, v0

    :goto_4
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v9

    const/16 v7, 0x23

    move-object v5, p1

    invoke-virtual/range {v4 .. v9}, Lcom/nnacres/app/srp/v2/u3;->P(Lcom/nnacres/app/model/PropertyRecomGroupingModel;Lcom/nnacres/app/srp/v2/l4;ILcom/nnacres/app/srp/v2/a4$a;I)Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/nnacres/app/srp/v2/y3;->T0:Ljava/util/Map;

    new-instance v1, Lkotlin/Pair;

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlin/Pair;

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Lkotlin/Pair;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    :cond_6
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {v1, v0, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/nnacres/app/srp/v2/y3;->z0:Landroidx/lifecycle/MediatorLiveData;

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_6

    :goto_5
    const-string v0, "Exception"

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/nnacres/app/utils/u3;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    :goto_6
    return-void
.end method

.method public static synthetic W3(Lcom/nnacres/app/srp/v2/y3;Ljava/lang/String;ILjava/lang/Object;)Landroid/content/Intent;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/nnacres/app/srp/v2/y3;->V3(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic X(Lcom/nnacres/app/srp/v2/y3;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/nnacres/app/srp/v2/y3;->w0:Z

    return-void
.end method

.method private final X0(Ljava/lang/String;Lcom/nnacres/app/model/PropertiesModel;Z)Ljava/lang/String;
    .locals 5

    const-string v0, "POSTCALL"

    :try_start_0
    invoke-direct {p0, p2}, Lcom/nnacres/app/srp/v2/y3;->F0(Lcom/nnacres/app/model/PropertiesModel;)I

    move-result v1

    const/4 v2, 0x1

    invoke-static {v0, p1, v2}, Lkotlin/text/StringsKt;->F(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, ""

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v3

    :goto_0
    :try_start_1
    const-string p1, "RENT"

    const-string v4, "S"

    invoke-virtual {p2}, Lcom/nnacres/app/model/PropertiesModel;->getProperty_mode()Ljava/lang/String;

    move-result-object p2

    invoke-static {v4, p2, v2}, Lkotlin/text/StringsKt;->F(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p2

    if-eqz p2, :cond_1

    const-string p1, "BUY"

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_4

    :cond_1
    :goto_1
    const-string p2, "SRP"

    invoke-virtual {p0}, Lcom/nnacres/app/srp/v2/y3;->r2()Z

    move-result v4

    if-eqz v4, :cond_2

    const-string p3, "ZRP"

    goto :goto_2

    :cond_2
    if-eqz p3, :cond_3

    const-string p3, "VSP"

    goto :goto_2

    :cond_3
    move-object p3, v3

    :goto_2
    div-int/lit8 v1, v1, 0xa

    if-nez v1, :cond_4

    const-string v3, "TOP10"

    goto :goto_3

    :cond_4
    if-ne v1, v2, :cond_5

    const-string v3, "NEXT10"

    goto :goto_3

    :cond_5
    if-le v1, v2, :cond_6

    const-string v3, "20ABOVE"

    :cond_6
    :goto_3
    new-instance v1, Lcp/a$a;

    invoke-direct {v1, p2}, Lcp/a$a;-><init>(Ljava/lang/String;)V

    filled-new-array {p3, v0, p1, v3}, [Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcp/a$a;->e([Ljava/lang/String;)Lcp/a$a;

    move-result-object p1

    invoke-virtual {p1}, Lcp/a$a;->f()Lcp/a;

    move-result-object p1

    invoke-virtual {p1}, Lcp/a;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object p1

    :goto_4
    const-string p2, "Exception"

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/nnacres/app/utils/u3;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method private final X2(Lcom/nnacres/app/homepage_v2/models/CampaignResponse;)V
    .locals 5

    invoke-virtual {p1}, Lcom/nnacres/app/homepage_v2/models/CampaignResponse;->getData()Lcom/nnacres/app/homepage_v2/models/CampaignResponse$CampaignProjectsResponse;

    move-result-object p1

    iput-object p1, p0, Lcom/nnacres/app/srp/v2/y3;->t0:Lcom/nnacres/app/homepage_v2/models/CampaignResponse$CampaignProjectsResponse;

    iget-object p1, p0, Lcom/nnacres/app/srp/v2/y3;->P0:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Lcom/nnacres/app/utils/m5;

    sget-object v1, Lcom/nnacres/app/srp/v2/e0;->e:Lcom/nnacres/app/srp/v2/e0$a;

    invoke-virtual {v1}, Lcom/nnacres/app/srp/v2/e0$a;->d()Lcom/nnacres/app/srp/v2/e0;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/nnacres/app/utils/m5;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/nnacres/app/srp/v2/y3;->t0:Lcom/nnacres/app/homepage_v2/models/CampaignResponse$CampaignProjectsResponse;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/nnacres/app/homepage_v2/models/CampaignResponse$CampaignProjectsResponse;->getList()Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    check-cast p1, Ljava/util/Collection;

    if-eqz p1, :cond_4

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_2

    :cond_1
    iget-object p1, p0, Lcom/nnacres/app/srp/v2/y3;->d0:Ljava/util/Map;

    if-eqz p1, :cond_4

    const-string v1, "offer"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/nnacres/app/srp/v2/a4$a;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/nnacres/app/srp/v2/a4$a;->e()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/nnacres/app/srp/v2/y3;->b0:Lcom/nnacres/app/srp/v2/u3;

    iget-object v2, p0, Lcom/nnacres/app/srp/v2/y3;->t0:Lcom/nnacres/app/homepage_v2/models/CampaignResponse$CampaignProjectsResponse;

    iget-object v3, p0, Lcom/nnacres/app/srp/v2/y3;->z0:Landroidx/lifecycle/MediatorLiveData;

    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/nnacres/app/srp/v2/l4;

    iget-object v4, p0, Lcom/nnacres/app/srp/v2/y3;->T0:Ljava/util/Map;

    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkotlin/Pair;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lkotlin/Pair;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    goto :goto_1

    :cond_2
    move-object v4, v0

    :goto_1
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {p1, v2, v3, v4}, Lcom/nnacres/app/srp/v2/u3;->Q(Lcom/nnacres/app/homepage_v2/models/CampaignResponse$CampaignProjectsResponse;Lcom/nnacres/app/srp/v2/l4;I)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/nnacres/app/srp/v2/y3;->T0:Ljava/util/Map;

    new-instance v2, Lkotlin/Pair;

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlin/Pair;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lkotlin/Pair;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    :cond_3
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {v2, v0, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/nnacres/app/srp/v2/y3;->z0:Landroidx/lifecycle/MediatorLiveData;

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :cond_4
    :goto_2
    return-void
.end method

.method private final X3(Ljava/lang/String;Lcom/nnacres/app/model/PropertiesModel;)Z
    .locals 2

    const-string v0, "Owner"

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Lkotlin/text/StringsKt;->F(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Builder"

    invoke-static {v0, p1, v1}, Lkotlin/text/StringsKt;->F(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p2}, Lcom/nnacres/app/model/PropertiesModel;->getGroupCount()I

    move-result p1

    if-gt p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public static final synthetic Y(Lcom/nnacres/app/srp/v2/y3;Lcom/nnacres/app/srp/v2/a4;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/srp/v2/y3;->e0:Lcom/nnacres/app/srp/v2/a4;

    return-void
.end method

.method private final Y2(Lcom/nnacres/app/model/ProjectRecomModel;)V
    .locals 10

    iput-object p1, p0, Lcom/nnacres/app/srp/v2/y3;->r0:Lcom/nnacres/app/model/ProjectRecomModel;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/nnacres/app/model/ProjectRecomModel;->getProjectList()Ljava/util/List;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    check-cast v1, Ljava/util/Collection;

    if-eqz v1, :cond_5

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_4

    :cond_1
    iget-object v1, p0, Lcom/nnacres/app/srp/v2/y3;->a:Lcom/nnacres/app/srp/v2/g0;

    if-nez v1, :cond_2

    move-object v2, v0

    goto :goto_1

    :cond_2
    move-object v2, v1

    :goto_1
    iget-object v1, p0, Lcom/nnacres/app/srp/v2/y3;->r0:Lcom/nnacres/app/model/ProjectRecomModel;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/nnacres/app/model/ApiBaseResponse;->getApiRequestUrl()Ljava/lang/String;

    move-result-object v1

    move-object v4, v1

    goto :goto_2

    :cond_3
    move-object v4, v0

    :goto_2
    iget v6, p0, Lcom/nnacres/app/srp/v2/y3;->Y:I

    invoke-virtual {p0}, Lcom/nnacres/app/srp/v2/y3;->I1()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0}, Lcom/nnacres/app/srp/v2/y3;->y1()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p0}, Lcom/nnacres/app/srp/v2/y3;->J1()Lcom/nnacres/app/model/SearchRequest;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/nnacres/app/model/SearchRequest;->getPropertyType()Ljava/lang/String;

    move-result-object v1

    move-object v9, v1

    goto :goto_3

    :cond_4
    move-object v9, v0

    :goto_3
    const-string v3, "POPULAR_PROJECT_WIDGET"

    move-object v5, p1

    invoke-virtual/range {v2 .. v9}, Lcom/nnacres/app/srp/v2/g0;->v(Ljava/lang/String;Ljava/lang/String;Lcom/nnacres/app/model/ProjectRecomModel;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_4
    iget-object v1, p0, Lcom/nnacres/app/srp/v2/y3;->N0:Landroidx/lifecycle/MutableLiveData;

    new-instance v2, Lcom/nnacres/app/utils/m5;

    sget-object v3, Lcom/nnacres/app/srp/v2/e0;->e:Lcom/nnacres/app/srp/v2/e0$a;

    invoke-virtual {v3}, Lcom/nnacres/app/srp/v2/e0$a;->d()Lcom/nnacres/app/srp/v2/e0;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/nnacres/app/utils/m5;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/nnacres/app/model/ProjectRecomModel;->getSearchParamsModel()Lcom/nnacres/app/model/SearchParamsModel;

    move-result-object v1

    if-nez v1, :cond_6

    new-instance v1, Lcom/nnacres/app/model/SearchParamsModel;

    invoke-direct {v1}, Lcom/nnacres/app/model/SearchParamsModel;-><init>()V

    invoke-virtual {p0}, Lcom/nnacres/app/srp/v2/y3;->I1()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/nnacres/app/model/SearchParamsModel;->setResCom(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/nnacres/app/srp/v2/y3;->y1()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/nnacres/app/model/SearchParamsModel;->setPreference(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Lcom/nnacres/app/model/ProjectRecomModel;->setSearchParamsModel(Lcom/nnacres/app/model/SearchParamsModel;)V

    goto :goto_5

    :cond_6
    invoke-virtual {p1}, Lcom/nnacres/app/model/ProjectRecomModel;->getSearchParamsModel()Lcom/nnacres/app/model/SearchParamsModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nnacres/app/model/SearchParamsModel;->getResCom()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_7

    invoke-virtual {p1}, Lcom/nnacres/app/model/ProjectRecomModel;->getSearchParamsModel()Lcom/nnacres/app/model/SearchParamsModel;

    move-result-object v1

    invoke-virtual {p0}, Lcom/nnacres/app/srp/v2/y3;->I1()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/nnacres/app/model/SearchParamsModel;->setResCom(Ljava/lang/String;)V

    :cond_7
    :goto_5
    iget-object v3, p0, Lcom/nnacres/app/srp/v2/y3;->b0:Lcom/nnacres/app/srp/v2/u3;

    iget-object v1, p0, Lcom/nnacres/app/srp/v2/y3;->z0:Landroidx/lifecycle/MediatorLiveData;

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/nnacres/app/srp/v2/l4;

    iget-object v1, p0, Lcom/nnacres/app/srp/v2/y3;->d0:Ljava/util/Map;

    const-string v2, "popular_projects"

    if-eqz v1, :cond_8

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nnacres/app/srp/v2/a4$a;

    move-object v7, v1

    goto :goto_6

    :cond_8
    move-object v7, v0

    :goto_6
    iget-object v1, p0, Lcom/nnacres/app/srp/v2/y3;->T0:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/Pair;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lkotlin/Pair;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    goto :goto_7

    :cond_9
    move-object v1, v0

    :goto_7
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v8

    const/16 v6, 0x14

    move-object v4, p1

    invoke-virtual/range {v3 .. v8}, Lcom/nnacres/app/srp/v2/u3;->R(Lcom/nnacres/app/model/ProjectRecomModel;Lcom/nnacres/app/srp/v2/l4;ILcom/nnacres/app/srp/v2/a4$a;I)Z

    move-result p1

    if-eqz p1, :cond_b

    iget-object p1, p0, Lcom/nnacres/app/srp/v2/y3;->T0:Ljava/util/Map;

    new-instance v1, Lkotlin/Pair;

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlin/Pair;

    if-eqz v3, :cond_a

    invoke-virtual {v3}, Lkotlin/Pair;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    :cond_a
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {v1, v0, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/nnacres/app/srp/v2/y3;->z0:Landroidx/lifecycle/MediatorLiveData;

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :cond_b
    return-void
.end method

.method private final Y3(Ljava/lang/String;Lcom/nnacres/app/model/PropertiesModel;)Z
    .locals 0

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lcom/nnacres/app/model/PropertiesModel;->getGroupCount()I

    move-result p1

    const/4 p2, 0x1

    if-gt p1, p2, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p2, 0x0

    :goto_1
    return p2
.end method

.method public static final synthetic Z(Lcom/nnacres/app/srp/v2/y3;Lcom/nnacres/app/model/PropertiesSearchResultModel;Lnt/c;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/nnacres/app/srp/v2/y3;->f4(Lcom/nnacres/app/model/PropertiesSearchResultModel;Lnt/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final Z0()I
    .locals 13

    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/nnacres/app/srp/v2/y3;->J1()Lcom/nnacres/app/model/SearchRequest;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/nnacres/app/model/SearchRequest;->getMap()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v3, v2

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-direct {p0, v5}, Lcom/nnacres/app/srp/v2/y3;->k2(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {}, Lcom/nnacres/app/srp/v2/v3;->q()Ljava/util/List;

    move-result-object v5

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    if-eqz v5, :cond_0

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    const-string v5, "null"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    add-int/2addr v3, v0

    goto :goto_0

    :cond_2
    move v3, v2

    :cond_3
    invoke-virtual {p0}, Lcom/nnacres/app/srp/v2/y3;->J1()Lcom/nnacres/app/model/SearchRequest;

    move-result-object v1

    const/4 v4, 0x0

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/nnacres/app/model/SearchRequest;->getMinBudget()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_4
    move-object v1, v4

    :goto_1
    const-string v5, "0"

    const/4 v6, 0x2

    if-eqz v1, :cond_7

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {p0}, Lcom/nnacres/app/srp/v2/y3;->J1()Lcom/nnacres/app/model/SearchRequest;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcom/nnacres/app/model/SearchRequest;->getMinBudget()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_6
    move-object v1, v4

    :goto_2
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    :cond_7
    :goto_3
    invoke-virtual {p0}, Lcom/nnacres/app/srp/v2/y3;->J1()Lcom/nnacres/app/model/SearchRequest;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lcom/nnacres/app/model/SearchRequest;->getMaxBudget()Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    :cond_8
    move-object v1, v4

    :goto_4
    if-eqz v1, :cond_d

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_9

    goto :goto_7

    :cond_9
    invoke-virtual {p0}, Lcom/nnacres/app/srp/v2/y3;->J1()Lcom/nnacres/app/model/SearchRequest;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Lcom/nnacres/app/model/SearchRequest;->getMaxBudget()Ljava/lang/String;

    move-result-object v1

    goto :goto_5

    :cond_a
    move-object v1, v4

    :goto_5
    const-string v7, "100+"

    invoke-static {v1, v7, v2, v6, v4}, Lkotlin/text/StringsKt;->Y(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    invoke-virtual {p0}, Lcom/nnacres/app/srp/v2/y3;->J1()Lcom/nnacres/app/model/SearchRequest;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Lcom/nnacres/app/model/SearchRequest;->getMaxBudget()Ljava/lang/String;

    move-result-object v1

    goto :goto_6

    :cond_b
    move-object v1, v4

    :goto_6
    const-string v7, "10+"

    invoke-static {v1, v7, v2, v6, v4}, Lkotlin/text/StringsKt;->Y(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    :cond_c
    add-int/2addr v3, v0

    :cond_d
    :goto_7
    invoke-virtual {p0}, Lcom/nnacres/app/srp/v2/y3;->J1()Lcom/nnacres/app/model/SearchRequest;

    move-result-object v1

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Lcom/nnacres/app/model/SearchRequest;->getMinArea()Ljava/lang/String;

    move-result-object v1

    goto :goto_8

    :cond_e
    move-object v1, v4

    :goto_8
    if-eqz v1, :cond_11

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_f

    goto :goto_a

    :cond_f
    invoke-virtual {p0}, Lcom/nnacres/app/srp/v2/y3;->J1()Lcom/nnacres/app/model/SearchRequest;

    move-result-object v1

    if-eqz v1, :cond_10

    invoke-virtual {v1}, Lcom/nnacres/app/model/SearchRequest;->getMinArea()Ljava/lang/String;

    move-result-object v1

    goto :goto_9

    :cond_10
    move-object v1, v4

    :goto_9
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_15

    :cond_11
    :goto_a
    invoke-virtual {p0}, Lcom/nnacres/app/srp/v2/y3;->J1()Lcom/nnacres/app/model/SearchRequest;

    move-result-object v1

    if-eqz v1, :cond_12

    invoke-virtual {v1}, Lcom/nnacres/app/model/SearchRequest;->getMaxArea()Ljava/lang/String;

    move-result-object v1

    goto :goto_b

    :cond_12
    move-object v1, v4

    :goto_b
    if-eqz v1, :cond_16

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_13

    goto :goto_d

    :cond_13
    invoke-virtual {p0}, Lcom/nnacres/app/srp/v2/y3;->J1()Lcom/nnacres/app/model/SearchRequest;

    move-result-object v1

    if-eqz v1, :cond_14

    invoke-virtual {v1}, Lcom/nnacres/app/model/SearchRequest;->getMaxArea()Ljava/lang/String;

    move-result-object v1

    goto :goto_c

    :cond_14
    move-object v1, v4

    :goto_c
    const-string v5, "+"

    invoke-static {v1, v5, v2, v6, v4}, Lkotlin/text/StringsKt;->Y(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16

    :cond_15
    add-int/2addr v3, v0

    :cond_16
    :goto_d
    invoke-virtual {p0}, Lcom/nnacres/app/srp/v2/y3;->J1()Lcom/nnacres/app/model/SearchRequest;

    move-result-object v1

    if-eqz v1, :cond_17

    invoke-virtual {v1}, Lcom/nnacres/app/model/SearchRequest;->getClass()Ljava/lang/String;

    move-result-object v1

    goto :goto_e

    :cond_17
    move-object v1, v4

    :goto_e
    if-eqz v1, :cond_18

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_1a

    :cond_18
    invoke-virtual {p0}, Lcom/nnacres/app/srp/v2/y3;->J1()Lcom/nnacres/app/model/SearchRequest;

    move-result-object v1

    if-eqz v1, :cond_19

    invoke-virtual {v1}, Lcom/nnacres/app/model/SearchRequest;->getTopDealer()Ljava/lang/String;

    move-result-object v1

    goto :goto_f

    :cond_19
    move-object v1, v4

    :goto_f
    if-eqz v1, :cond_1c

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_1a

    goto :goto_11

    :cond_1a
    invoke-virtual {p0}, Lcom/nnacres/app/srp/v2/y3;->J1()Lcom/nnacres/app/model/SearchRequest;

    move-result-object v1

    if-eqz v1, :cond_1b

    invoke-virtual {v1}, Lcom/nnacres/app/model/SearchRequest;->getClass()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_1b

    new-array v8, v0, [C

    const/16 v1, 0x2c

    aput-char v1, v8, v2

    const/4 v11, 0x6

    const/4 v12, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v7 .. v12}, Lkotlin/text/StringsKt;->Q0(Ljava/lang/CharSequence;[CZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1b

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_10

    :cond_1b
    move-object v1, v4

    :goto_10
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    add-int/2addr v3, v1

    :cond_1c
    :goto_11
    invoke-virtual {p0}, Lcom/nnacres/app/srp/v2/y3;->J1()Lcom/nnacres/app/model/SearchRequest;

    move-result-object v1

    if-eqz v1, :cond_1e

    invoke-virtual {v1}, Lcom/nnacres/app/model/SearchRequest;->getMedia()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1e

    const-string v5, "I"

    invoke-static {v1, v5, v2, v6, v4}, Lkotlin/text/StringsKt;->Y(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1d

    add-int/2addr v3, v0

    :cond_1d
    const-string v5, "V"

    invoke-static {v1, v5, v2, v6, v4}, Lkotlin/text/StringsKt;->Y(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1e

    add-int/2addr v3, v0

    :cond_1e
    invoke-virtual {p0}, Lcom/nnacres/app/srp/v2/y3;->J1()Lcom/nnacres/app/model/SearchRequest;

    move-result-object v1

    if-eqz v1, :cond_1f

    invoke-virtual {v1}, Lcom/nnacres/app/model/SearchRequest;->getAttachedBathroom()Ljava/lang/String;

    move-result-object v4

    :cond_1f
    const-string v1, "Y"

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_20

    add-int/2addr v3, v0

    :cond_20
    return v3
.end method

.method private final Z1(Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/nnacres/app/srp/v2/y3;->b0(Z)V

    invoke-direct {p0}, Lcom/nnacres/app/srp/v2/y3;->e0()V

    invoke-direct {p0, p1}, Lcom/nnacres/app/srp/v2/y3;->k4(Z)V

    return-void
.end method

.method private final Z2(Lcom/nnacres/app/model/ProjectRecomModel;)V
    .locals 10

    :try_start_0
    iput-object p1, p0, Lcom/nnacres/app/srp/v2/y3;->j0:Lcom/nnacres/app/model/ProjectRecomModel;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/nnacres/app/model/ProjectRecomModel;->getProjectList()Ljava/util/List;

    move-result-object v1

    goto :goto_0

    :catch_0
    move-exception p1

    goto/16 :goto_7

    :cond_0
    move-object v1, v0

    :goto_0
    check-cast v1, Ljava/util/Collection;

    if-eqz v1, :cond_5

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_4

    :cond_1
    iget-object v1, p0, Lcom/nnacres/app/srp/v2/y3;->a:Lcom/nnacres/app/srp/v2/g0;

    if-nez v1, :cond_2

    move-object v2, v0

    goto :goto_1

    :cond_2
    move-object v2, v1

    :goto_1
    const-string v3, "NPSRP_WIDGET"

    iget-object v1, p0, Lcom/nnacres/app/srp/v2/y3;->j0:Lcom/nnacres/app/model/ProjectRecomModel;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/nnacres/app/model/ApiBaseResponse;->getApiRequestUrl()Ljava/lang/String;

    move-result-object v1

    move-object v4, v1

    goto :goto_2

    :cond_3
    move-object v4, v0

    :goto_2
    iget v6, p0, Lcom/nnacres/app/srp/v2/y3;->V:I

    invoke-virtual {p0}, Lcom/nnacres/app/srp/v2/y3;->I1()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0}, Lcom/nnacres/app/srp/v2/y3;->y1()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p0}, Lcom/nnacres/app/srp/v2/y3;->J1()Lcom/nnacres/app/model/SearchRequest;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/nnacres/app/model/SearchRequest;->getPropertyType()Ljava/lang/String;

    move-result-object v1

    move-object v9, v1

    goto :goto_3

    :cond_4
    move-object v9, v0

    :goto_3
    move-object v5, p1

    invoke-virtual/range {v2 .. v9}, Lcom/nnacres/app/srp/v2/g0;->v(Ljava/lang/String;Ljava/lang/String;Lcom/nnacres/app/model/ProjectRecomModel;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_4
    iget-object v1, p0, Lcom/nnacres/app/srp/v2/y3;->K0:Landroidx/lifecycle/MutableLiveData;

    new-instance v2, Lcom/nnacres/app/utils/m5;

    sget-object v3, Lcom/nnacres/app/srp/v2/e0;->e:Lcom/nnacres/app/srp/v2/e0$a;

    invoke-virtual {v3}, Lcom/nnacres/app/srp/v2/e0$a;->d()Lcom/nnacres/app/srp/v2/e0;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/nnacres/app/utils/m5;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    iget-object v4, p0, Lcom/nnacres/app/srp/v2/y3;->b0:Lcom/nnacres/app/srp/v2/u3;

    iget-object v1, p0, Lcom/nnacres/app/srp/v2/y3;->z0:Landroidx/lifecycle/MediatorLiveData;

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/nnacres/app/srp/v2/l4;

    iget-object v1, p0, Lcom/nnacres/app/srp/v2/y3;->d0:Ljava/util/Map;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "npsrp"

    if-eqz v1, :cond_6

    :try_start_1
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nnacres/app/srp/v2/a4$a;

    move-object v8, v1

    goto :goto_5

    :cond_6
    move-object v8, v0

    :goto_5
    iget-object v1, p0, Lcom/nnacres/app/srp/v2/y3;->T0:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/Pair;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lkotlin/Pair;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    goto :goto_6

    :cond_7
    move-object v1, v0

    :goto_6
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v9

    const/16 v7, 0xa

    move-object v5, p1

    invoke-virtual/range {v4 .. v9}, Lcom/nnacres/app/srp/v2/u3;->R(Lcom/nnacres/app/model/ProjectRecomModel;Lcom/nnacres/app/srp/v2/l4;ILcom/nnacres/app/srp/v2/a4$a;I)Z

    move-result p1

    if-eqz p1, :cond_9

    iget-object p1, p0, Lcom/nnacres/app/srp/v2/y3;->T0:Ljava/util/Map;

    new-instance v1, Lkotlin/Pair;

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlin/Pair;

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Lkotlin/Pair;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    :cond_8
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {v1, v0, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/nnacres/app/srp/v2/y3;->z0:Landroidx/lifecycle/MediatorLiveData;

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_8

    :goto_7
    const-string v0, "Exception"

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/nnacres/app/utils/u3;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    :goto_8
    return-void
.end method

.method private final Z3(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    const/4 v2, 0x0

    const-string v3, "Request"

    invoke-static {p1, v3, v0, v1, v2}, Lkotlin/text/StringsKt;->Y(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    if-eqz p2, :cond_2

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const-string p1, "0"

    const/4 v1, 0x1

    invoke-static {p1, p2, v1}, Lkotlin/text/StringsKt;->F(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {p0}, Lcom/nnacres/app/srp/v2/y3;->J1()Lcom/nnacres/app/model/SearchRequest;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/nnacres/app/srp/v2/y3;->J1()Lcom/nnacres/app/model/SearchRequest;

    move-result-object p1

    const-string p2, "group_value"

    invoke-virtual {p1, p2}, Lcom/nnacres/app/model/SearchRequest;->contains(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    move v0, v1

    :cond_2
    :goto_0
    return v0
.end method

.method public static final synthetic a0(Lcom/nnacres/app/srp/v2/y3;Lcom/nnacres/app/srp/v2/e0;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/nnacres/app/srp/v2/y3;->o4(Lcom/nnacres/app/srp/v2/e0;)V

    return-void
.end method

.method static synthetic a2(Lcom/nnacres/app/srp/v2/y3;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-direct {p0, p1}, Lcom/nnacres/app/srp/v2/y3;->Z1(Z)V

    return-void
.end method

.method private final a3(Lcom/nnacres/app/model/PropertiesSearchResultModel;)V
    .locals 6

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lhw/k0;

    move-result-object v0

    new-instance v3, Lcom/nnacres/app/srp/v2/y3$h;

    const/4 v1, 0x0

    invoke-direct {v3, p1, p0, v1}, Lcom/nnacres/app/srp/v2/y3$h;-><init>(Lcom/nnacres/app/model/PropertiesSearchResultModel;Lcom/nnacres/app/srp/v2/y3;Lnt/c;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lhw/i;->d(Lhw/k0;Lkotlin/coroutines/CoroutineContext;Lhw/m0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lhw/v1;

    return-void
.end method

.method private final a4()Z
    .locals 2

    invoke-virtual {p0}, Lcom/nnacres/app/srp/v2/y3;->r2()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/nnacres/app/srp/v2/y3;->p2()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/nnacres/app/srp/v2/y3;->y1()Ljava/lang/String;

    move-result-object v0

    const-string v1, "S"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/nnacres/app/srp/v2/y3;->I1()Ljava/lang/String;

    move-result-object v0

    const-string v1, "R"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/nnacres/app/srp/v2/y3;->q1()Ljava/lang/String;

    move-result-object v0

    const-string v1, "HP_PROP_PAGE_TYPE"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private final b0(Z)V
    .locals 4

    invoke-direct {p0, p1}, Lcom/nnacres/app/srp/v2/y3;->o2(Z)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/nnacres/app/srp/v2/y3;->N:Ljava/util/Map;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/nnacres/app/srp/v2/y3;->N:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    sget-object v2, Lcom/nnacres/app/utils/z5;->a:Lcom/nnacres/app/utils/z5$a;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Lcom/nnacres/app/utils/z5$a;->C0(Ljava/lang/String;Z)D

    move-result-wide v1

    double-to-int v1, v1

    invoke-direct {p0, v1, p1}, Lcom/nnacres/app/srp/v2/y3;->q4(IZ)V

    goto :goto_0

    :cond_1
    :goto_1
    invoke-virtual {p0}, Lcom/nnacres/app/srp/v2/y3;->J1()Lcom/nnacres/app/model/SearchRequest;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/nnacres/app/model/SearchRequest;->removeAllNegations()V

    :cond_2
    return-void
.end method

.method private final b2()V
    .locals 5

    invoke-virtual {p0}, Lcom/nnacres/app/srp/v2/y3;->J1()Lcom/nnacres/app/model/SearchRequest;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/nnacres/app/model/SearchRequest;->getCityId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_3

    :cond_0
    invoke-virtual {p0}, Lcom/nnacres/app/srp/v2/y3;->J1()Lcom/nnacres/app/model/SearchRequest;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcom/nnacres/app/model/SearchRequest;->getMode()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_3

    :cond_1
    invoke-virtual {p0}, Lcom/nnacres/app/srp/v2/y3;->J1()Lcom/nnacres/app/model/SearchRequest;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lcom/nnacres/app/model/SearchRequest;->getResCom()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    goto :goto_3

    :cond_2
    invoke-virtual {p0}, Lcom/nnacres/app/srp/v2/y3;->J1()Lcom/nnacres/app/model/SearchRequest;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lcom/nnacres/app/model/SearchRequest;->getLocalityArray()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_5

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_4

    goto :goto_1

    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "_LOCALITY"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_5
    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_LOCATION"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_2
    iget-object v3, p0, Lcom/nnacres/app/srp/v2/y3;->a0:Lcom/nnacres/app/srp/v2/o3;

    iget-object v4, p0, Lcom/nnacres/app/srp/v2/y3;->D:Ljava/lang/String;

    invoke-virtual {v3, v0, v1, v2, v4}, Lcom/nnacres/app/srp/v2/o3;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_3
    return-void
.end method

.method private final b3(ILcom/nnacres/app/model/PropertiesImages;)V
    .locals 6

    if-nez p2, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/nnacres/app/srp/v2/y3;->z0:Landroidx/lifecycle/MediatorLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/srp/v2/l4;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/nnacres/app/srp/v2/l4;->e()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p2}, Lcom/nnacres/app/model/PropertiesImages;->getMap()Ljava/util/HashMap;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    if-eqz v1, :cond_2

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x1

    if-le v4, v5, :cond_1

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v2, v5

    invoke-interface {v4, v5, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v3, v5, v2}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Lcom/nnacres/app/srp/v2/l4;->k()Ljava/util/List;

    move-result-object p2

    invoke-direct {p0, p2, p1}, Lcom/nnacres/app/srp/v2/y3;->o1(Ljava/util/List;I)Lkotlin/Pair;

    move-result-object p1

    if-eqz p1, :cond_4

    new-instance p2, Ljt/w;

    invoke-virtual {p1}, Lkotlin/Pair;->c()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1}, Lkotlin/Pair;->d()Ljava/lang/Object;

    move-result-object p1

    sget-object v2, Lcom/nnacres/app/srp/v2/v;->CHANGE:Lcom/nnacres/app/srp/v2/v;

    invoke-direct {p2, v1, p1, v2}, Ljt/w;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, p2}, Lcom/nnacres/app/srp/v2/l4;->s(Ljt/w;)V

    iget-object p1, p0, Lcom/nnacres/app/srp/v2/y3;->z0:Landroidx/lifecycle/MediatorLiveData;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    :cond_4
    return-void
.end method

.method static synthetic c0(Lcom/nnacres/app/srp/v2/y3;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-direct {p0, p1}, Lcom/nnacres/app/srp/v2/y3;->b0(Z)V

    return-void
.end method

.method private final c2(Ljava/lang/String;Ljava/lang/String;Z)Z
    .locals 18

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    invoke-virtual/range {p0 .. p0}, Lcom/nnacres/app/srp/v2/y3;->J1()Lcom/nnacres/app/model/SearchRequest;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_5

    const/4 v4, 0x1

    const-string v5, ","

    if-eqz p3, :cond_2

    :try_start_0
    invoke-virtual {v2}, Lcom/nnacres/app/model/SearchRequest;->getMap()Ljava/util/Map;

    move-result-object v6

    invoke-interface {v6, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {v2}, Lcom/nnacres/app/model/SearchRequest;->getMap()Ljava/util/Map;

    move-result-object v6

    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-direct/range {p0 .. p1}, Lcom/nnacres/app/srp/v2/y3;->h2(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1

    if-eqz v6, :cond_1

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-nez v7, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lcom/nnacres/app/model/SearchRequest;->getMap()Ljava/util/Map;

    move-result-object v2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return v4

    :catch_0
    move-exception v0

    goto :goto_3

    :cond_1
    :goto_0
    invoke-virtual {v2}, Lcom/nnacres/app/model/SearchRequest;->getMap()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Lcom/nnacres/app/model/SearchRequest;->getMap()Ljava/util/Map;

    move-result-object v6

    invoke-interface {v6, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    const/4 v7, 0x0

    if-eqz v6, :cond_4

    invoke-virtual {v2}, Lcom/nnacres/app/model/SearchRequest;->getMap()Ljava/util/Map;

    move-result-object v6

    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object v8, v6

    check-cast v8, Ljava/lang/String;

    invoke-direct/range {p0 .. p1}, Lcom/nnacres/app/srp/v2/y3;->h2(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_4

    if-eqz v8, :cond_3

    const/4 v6, 0x2

    invoke-static {v8, v5, v3, v6, v7}, Lkotlin/text/StringsKt;->Y(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    goto :goto_1

    :cond_3
    move-object v6, v7

    :goto_1
    invoke-static {v6}, Lsj/b;->b(Ljava/lang/Boolean;)Z

    move-result v6

    if-eqz v6, :cond_4

    new-instance v6, Ljava/util/ArrayList;

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v9

    const/4 v12, 0x6

    const/4 v13, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v8 .. v13}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v5

    check-cast v5, Ljava/util/Collection;

    invoke-direct {v6, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    const-string v10, ","

    const/16 v16, 0x3e

    const/16 v17, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object v9, v6

    invoke-static/range {v9 .. v17}, Lkotlin/collections/CollectionsKt;->y0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Lcom/nnacres/app/model/SearchRequest;->getMap()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return v4

    :cond_4
    invoke-virtual {v2}, Lcom/nnacres/app/model/SearchRequest;->getMap()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v0, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_2
    return v4

    :goto_3
    sget-object v1, Lcom/nnacres/app/utils/d;->a:Lcom/nnacres/app/utils/d$b;

    const-string v2, "handleSearchParamQuickFilter"

    invoke-virtual {v1, v0, v2}, Lcom/nnacres/app/utils/d$b;->U5(Ljava/lang/Exception;Ljava/lang/String;)V

    :cond_5
    return v3
.end method

.method private final c3(Lcom/nnacres/app/model/ProjectRecomModel;)V
    .locals 10

    iput-object p1, p0, Lcom/nnacres/app/srp/v2/y3;->i0:Lcom/nnacres/app/model/ProjectRecomModel;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/nnacres/app/model/ProjectRecomModel;->getProjectList()Ljava/util/List;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    check-cast v1, Ljava/util/Collection;

    if-eqz v1, :cond_4

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_3

    :cond_1
    iget-object v1, p0, Lcom/nnacres/app/srp/v2/y3;->a:Lcom/nnacres/app/srp/v2/g0;

    if-nez v1, :cond_2

    move-object v2, v0

    goto :goto_1

    :cond_2
    move-object v2, v1

    :goto_1
    iget-object v1, p0, Lcom/nnacres/app/srp/v2/y3;->i0:Lcom/nnacres/app/model/ProjectRecomModel;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/nnacres/app/model/ApiBaseResponse;->getApiRequestUrl()Ljava/lang/String;

    move-result-object v1

    move-object v4, v1

    goto :goto_2

    :cond_3
    move-object v4, v0

    :goto_2
    iget v6, p0, Lcom/nnacres/app/srp/v2/y3;->P:I

    invoke-virtual {p0}, Lcom/nnacres/app/srp/v2/y3;->I1()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0}, Lcom/nnacres/app/srp/v2/y3;->y1()Ljava/lang/String;

    move-result-object v8

    const-string v3, "R2M_PROJECTS"

    move-object v5, p1

    invoke-virtual/range {v2 .. v8}, Lcom/nnacres/app/srp/v2/g0;->y(Ljava/lang/String;Ljava/lang/String;Lcom/nnacres/app/model/ProjectRecomModel;ILjava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_3
    iget-object v1, p0, Lcom/nnacres/app/srp/v2/y3;->J0:Landroidx/lifecycle/MutableLiveData;

    new-instance v2, Lcom/nnacres/app/utils/m5;

    sget-object v3, Lcom/nnacres/app/srp/v2/e0;->e:Lcom/nnacres/app/srp/v2/e0$a;

    invoke-virtual {v3}, Lcom/nnacres/app/srp/v2/e0$a;->d()Lcom/nnacres/app/srp/v2/e0;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/nnacres/app/utils/m5;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    iget-object v4, p0, Lcom/nnacres/app/srp/v2/y3;->b0:Lcom/nnacres/app/srp/v2/u3;

    iget-object v1, p0, Lcom/nnacres/app/srp/v2/y3;->z0:Landroidx/lifecycle/MediatorLiveData;

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/nnacres/app/srp/v2/l4;

    iget-object v1, p0, Lcom/nnacres/app/srp/v2/y3;->d0:Ljava/util/Map;

    const-string v2, "r2m_projects"

    if-eqz v1, :cond_5

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nnacres/app/srp/v2/a4$a;

    move-object v8, v1

    goto :goto_4

    :cond_5
    move-object v8, v0

    :goto_4
    iget-object v1, p0, Lcom/nnacres/app/srp/v2/y3;->T0:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/Pair;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lkotlin/Pair;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    :goto_5
    move v9, v1

    goto :goto_6

    :cond_6
    const/4 v1, 0x5

    goto :goto_5

    :goto_6
    const/16 v7, 0x1c

    move-object v5, p1

    invoke-virtual/range {v4 .. v9}, Lcom/nnacres/app/srp/v2/u3;->R(Lcom/nnacres/app/model/ProjectRecomModel;Lcom/nnacres/app/srp/v2/l4;ILcom/nnacres/app/srp/v2/a4$a;I)Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object p1, p0, Lcom/nnacres/app/srp/v2/y3;->T0:Ljava/util/Map;

    new-instance v1, Lkotlin/Pair;

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlin/Pair;

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Lkotlin/Pair;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    :cond_7
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {v1, v0, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/nnacres/app/srp/v2/y3;->z0:Landroidx/lifecycle/MediatorLiveData;

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :cond_8
    return-void
.end method

.method private final d0(ILjava/lang/String;)Z
    .locals 7

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/nnacres/app/srp/v2/y3;->T0:Ljava/util/Map;

    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lkotlin/Pair;

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lkotlin/Pair;->c()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_0
    move-object p2, v1

    :goto_0
    const/4 v2, 0x1

    if-eqz p2, :cond_3

    iget-object v3, p0, Lcom/nnacres/app/srp/v2/y3;->z0:Landroidx/lifecycle/MediatorLiveData;

    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object p2, p0, Lcom/nnacres/app/srp/v2/y3;->z0:Landroidx/lifecycle/MediatorLiveData;

    invoke-virtual {p2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/nnacres/app/srp/v2/l4;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/nnacres/app/srp/v2/l4;->k()Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result p2

    if-ge p1, p2, :cond_2

    move v0, v2

    :cond_2
    return v0

    :cond_3
    if-eqz p2, :cond_4

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    int-to-double v3, p2

    const-wide/high16 v5, 0x4024000000000000L    # 10.0

    div-double/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-int p2, v3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_4
    if-nez v1, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-ne p2, p1, :cond_6

    return v2

    :cond_6
    :goto_1
    return v0

    :goto_2
    const-string p2, "Exception"

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/nnacres/app/utils/u3;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method private final d2(Lcom/nnacres/app/suggestion/model/ZoneSuggestions;)V
    .locals 6

    iget-object v0, p0, Lcom/nnacres/app/srp/v2/y3;->z0:Landroidx/lifecycle/MediatorLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/srp/v2/l4;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/nnacres/app/srp/v2/l4;->k()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, -0x1

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/nnacres/app/srp/v2/k;

    invoke-virtual {v3}, Lcom/nnacres/app/srp/v2/k;->getType()I

    move-result v3

    const/4 v5, 0x7

    if-ne v3, v5, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    move v2, v4

    :goto_1
    if-ne v2, v4, :cond_3

    invoke-virtual {p1}, Lcom/nnacres/app/suggestion/model/ZoneSuggestions;->getZoneItems()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/nnacres/app/srp/v2/y3;->d0:Ljava/util/Map;

    if-eqz v0, :cond_2

    const-string v2, "zone_suggestions"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/srp/v2/a4$a;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/nnacres/app/srp/v2/a4$a;->e()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_2

    :cond_2
    const/16 v0, 0x18

    :goto_2
    iget-object v2, p0, Lcom/nnacres/app/srp/v2/y3;->b0:Lcom/nnacres/app/srp/v2/u3;

    invoke-virtual {p1}, Lcom/nnacres/app/suggestion/model/ZoneSuggestions;->getHeading()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/nnacres/app/suggestion/model/ZoneSuggestions;->getZoneItems()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/nnacres/app/suggestion/model/ZoneSuggestionItem;

    iget-object v1, p0, Lcom/nnacres/app/srp/v2/y3;->z0:Landroidx/lifecycle/MediatorLiveData;

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nnacres/app/srp/v2/l4;

    invoke-virtual {v2, v3, p1, v1, v0}, Lcom/nnacres/app/srp/v2/u3;->n(Ljava/lang/String;Lcom/nnacres/app/suggestion/model/ZoneSuggestionItem;Lcom/nnacres/app/srp/v2/l4;I)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/nnacres/app/srp/v2/y3;->z0:Landroidx/lifecycle/MediatorLiveData;

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    invoke-direct {p0, p1}, Lcom/nnacres/app/srp/v2/y3;->i4(Lcom/nnacres/app/suggestion/model/ZoneSuggestions;)V

    :cond_4
    :goto_3
    return-void
.end method

.method private final d3(Lcom/nnacres/app/webinar/model/WebinarModel;)V
    .locals 5

    iput-object p1, p0, Lcom/nnacres/app/srp/v2/y3;->u0:Lcom/nnacres/app/webinar/model/WebinarModel;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/nnacres/app/webinar/model/WebinarModel;->getData()Lcom/nnacres/app/webinar/model/WebinarModel$WebinarData;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/nnacres/app/webinar/model/WebinarModel$WebinarData;->getDataList()Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    check-cast p1, Ljava/util/Collection;

    if-eqz p1, :cond_4

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_2

    :cond_1
    iget-object p1, p0, Lcom/nnacres/app/srp/v2/y3;->d0:Ljava/util/Map;

    if-eqz p1, :cond_4

    const-string v1, "webinars"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/nnacres/app/srp/v2/a4$a;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/nnacres/app/srp/v2/a4$a;->d()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/nnacres/app/srp/v2/y3;->b0:Lcom/nnacres/app/srp/v2/u3;

    iget-object v2, p0, Lcom/nnacres/app/srp/v2/y3;->u0:Lcom/nnacres/app/webinar/model/WebinarModel;

    iget-object v3, p0, Lcom/nnacres/app/srp/v2/y3;->z0:Landroidx/lifecycle/MediatorLiveData;

    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/nnacres/app/srp/v2/l4;

    iget-object v4, p0, Lcom/nnacres/app/srp/v2/y3;->T0:Ljava/util/Map;

    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkotlin/Pair;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lkotlin/Pair;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    goto :goto_1

    :cond_2
    move-object v4, v0

    :goto_1
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {p1, v2, v3, v4}, Lcom/nnacres/app/srp/v2/u3;->U(Lcom/nnacres/app/webinar/model/WebinarModel;Lcom/nnacres/app/srp/v2/l4;I)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/nnacres/app/srp/v2/y3;->T0:Ljava/util/Map;

    new-instance v2, Lkotlin/Pair;

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlin/Pair;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lkotlin/Pair;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    :cond_3
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {v2, v0, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/nnacres/app/srp/v2/y3;->z0:Landroidx/lifecycle/MediatorLiveData;

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :cond_4
    :goto_2
    return-void
.end method

.method private final e0()V
    .locals 6

    iget-object v0, p0, Lcom/nnacres/app/srp/v2/y3;->N:Ljava/util/Map;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    sget-object v2, Lcom/nnacres/app/utils/z5;->a:Lcom/nnacres/app/utils/z5$a;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/nnacres/app/utils/z5$a;->C0(Ljava/lang/String;Z)D

    move-result-wide v2

    double-to-int v2, v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p0}, Lcom/nnacres/app/srp/v2/y3;->y1()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lcom/nnacres/app/srp/v2/y3;->I1()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v4, v5}, Lcom/nnacres/app/srp/v2/v3;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    if-eq v2, v3, :cond_4

    const/4 v3, 0x2

    if-eq v2, v3, :cond_2

    const/4 v1, 0x3

    if-eq v2, v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/nnacres/app/srp/v2/y3;->J1()Lcom/nnacres/app/model/SearchRequest;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/nnacres/app/srp/v2/y3;->I1()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/nnacres/app/srp/v2/y3;->y1()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/nnacres/app/model/SearchRequest;->handleExcludeSpids(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_3
    invoke-virtual {p0}, Lcom/nnacres/app/srp/v2/y3;->J1()Lcom/nnacres/app/model/SearchRequest;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/nnacres/app/model/SearchRequest;->getMap()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, "exclude_societies"

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto :goto_0

    :cond_4
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    if-eqz v1, :cond_5

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_5
    invoke-virtual {p0}, Lcom/nnacres/app/srp/v2/y3;->J1()Lcom/nnacres/app/model/SearchRequest;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/nnacres/app/model/SearchRequest;->getMap()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, "exclude_agents"

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto/16 :goto_0

    :cond_6
    return-void
.end method

.method private final e2()Z
    .locals 3

    iget-object v0, p0, Lcom/nnacres/app/srp/v2/y3;->z0:Landroidx/lifecycle/MediatorLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/srp/v2/l4;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-boolean v2, p0, Lcom/nnacres/app/srp/v2/y3;->e:Z

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lcom/nnacres/app/srp/v2/l4;->g()I

    move-result v2

    invoke-virtual {v0}, Lcom/nnacres/app/srp/v2/l4;->a()I

    move-result v0

    if-le v2, v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method private final e3(Lcom/nnacres/app/model/ApiBaseResponse;Ljava/lang/String;)V
    .locals 10

    instance-of v0, p1, Lcom/nnacres/app/model/ProjectRecomModel;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/nnacres/app/srp/v2/y3;->k:Ljava/lang/String;

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    check-cast p1, Lcom/nnacres/app/model/ProjectRecomModel;

    invoke-direct {p0, p1}, Lcom/nnacres/app/srp/v2/y3;->Z2(Lcom/nnacres/app/model/ProjectRecomModel;)V

    goto/16 :goto_2

    :cond_0
    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/nnacres/app/srp/v2/y3;->t:Ljava/lang/String;

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    check-cast p1, Lcom/nnacres/app/model/ProjectRecomModel;

    invoke-direct {p0, p1}, Lcom/nnacres/app/srp/v2/y3;->U2(Lcom/nnacres/app/model/ProjectRecomModel;)V

    goto/16 :goto_2

    :cond_1
    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/nnacres/app/srp/v2/y3;->u:Ljava/lang/String;

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    check-cast p1, Lcom/nnacres/app/model/ProjectRecomModel;

    invoke-direct {p0, p1}, Lcom/nnacres/app/srp/v2/y3;->Y2(Lcom/nnacres/app/model/ProjectRecomModel;)V

    goto/16 :goto_2

    :cond_2
    instance-of v1, p1, Lcom/nnacres/app/homepage_v2/models/CampaignResponse;

    if-eqz v1, :cond_3

    iget-object v2, p0, Lcom/nnacres/app/srp/v2/y3;->A:Ljava/lang/String;

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    check-cast p1, Lcom/nnacres/app/homepage_v2/models/CampaignResponse;

    invoke-direct {p0, p1}, Lcom/nnacres/app/srp/v2/y3;->V2(Lcom/nnacres/app/homepage_v2/models/CampaignResponse;)V

    goto/16 :goto_2

    :cond_3
    if-eqz v1, :cond_4

    iget-object v2, p0, Lcom/nnacres/app/srp/v2/y3;->B:Ljava/lang/String;

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    check-cast p1, Lcom/nnacres/app/homepage_v2/models/CampaignResponse;

    invoke-direct {p0, p1}, Lcom/nnacres/app/srp/v2/y3;->X2(Lcom/nnacres/app/homepage_v2/models/CampaignResponse;)V

    goto/16 :goto_2

    :cond_4
    instance-of v2, p1, Lcom/nnacres/app/webinar/model/WebinarModel;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/nnacres/app/srp/v2/y3;->C:Ljava/lang/String;

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    check-cast p1, Lcom/nnacres/app/webinar/model/WebinarModel;

    invoke-direct {p0, p1}, Lcom/nnacres/app/srp/v2/y3;->d3(Lcom/nnacres/app/webinar/model/WebinarModel;)V

    goto/16 :goto_2

    :cond_5
    if-eqz v0, :cond_6

    iget-object v2, p0, Lcom/nnacres/app/srp/v2/y3;->o:Ljava/lang/String;

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    check-cast p1, Lcom/nnacres/app/model/ProjectRecomModel;

    invoke-direct {p0, p1}, Lcom/nnacres/app/srp/v2/y3;->c3(Lcom/nnacres/app/model/ProjectRecomModel;)V

    goto/16 :goto_2

    :cond_6
    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/nnacres/app/srp/v2/y3;->p:Ljava/lang/String;

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    :cond_7
    instance-of v1, p1, Lcom/nnacres/app/model/PropertyRecomGroupingModel;

    if-eqz v1, :cond_8

    iget-object v1, p0, Lcom/nnacres/app/srp/v2/y3;->q:Ljava/lang/String;

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    check-cast p1, Lcom/nnacres/app/model/PropertyRecomGroupingModel;

    invoke-direct {p0, p1}, Lcom/nnacres/app/srp/v2/y3;->W2(Lcom/nnacres/app/model/PropertyRecomGroupingModel;)V

    goto/16 :goto_2

    :cond_8
    instance-of v1, p1, Lcom/nnacres/app/suggestion/model/ZoneSuggestionsResponse;

    if-eqz v1, :cond_9

    iget-object v1, p0, Lcom/nnacres/app/srp/v2/y3;->D:Ljava/lang/String;

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    check-cast p1, Lcom/nnacres/app/suggestion/model/ZoneSuggestionsResponse;

    iput-object p1, p0, Lcom/nnacres/app/srp/v2/y3;->v0:Lcom/nnacres/app/suggestion/model/ZoneSuggestionsResponse;

    goto/16 :goto_2

    :cond_9
    if-eqz v0, :cond_a

    iget-object v1, p0, Lcom/nnacres/app/srp/v2/y3;->r:Ljava/lang/String;

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    check-cast p1, Lcom/nnacres/app/model/ProjectRecomModel;

    invoke-direct {p0, p1}, Lcom/nnacres/app/srp/v2/y3;->S2(Lcom/nnacres/app/model/ProjectRecomModel;)V

    goto/16 :goto_2

    :cond_a
    instance-of v1, p1, Lcom/nnacres/app/homepage_v2/models/RentalServicesResponse;

    if-eqz v1, :cond_b

    iget-object v2, p0, Lcom/nnacres/app/srp/v2/y3;->E:Ljava/lang/String;

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    check-cast p1, Lcom/nnacres/app/homepage_v2/models/RentalServicesResponse;

    invoke-direct {p0, p1}, Lcom/nnacres/app/srp/v2/y3;->h3(Lcom/nnacres/app/homepage_v2/models/RentalServicesResponse;)V

    goto/16 :goto_2

    :cond_b
    if-eqz v0, :cond_c

    iget-object v2, p0, Lcom/nnacres/app/srp/v2/y3;->w:Ljava/lang/String;

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    move-object v4, p1

    check-cast v4, Lcom/nnacres/app/model/ProjectRecomModel;

    iput-object v4, p0, Lcom/nnacres/app/srp/v2/y3;->n0:Lcom/nnacres/app/model/ProjectRecomModel;

    iget v6, p0, Lcom/nnacres/app/srp/v2/y3;->S:I

    const/16 v8, 0x25

    iget-object v9, p0, Lcom/nnacres/app/srp/v2/y3;->E0:Landroidx/lifecycle/MutableLiveData;

    const-string v5, "in_demand_projects"

    const-string v7, "IN_DEMAND_WIDGET"

    move-object v3, p0

    invoke-direct/range {v3 .. v9}, Lcom/nnacres/app/srp/v2/y3;->f3(Lcom/nnacres/app/model/ProjectRecomModel;Ljava/lang/String;ILjava/lang/String;ILandroidx/lifecycle/MutableLiveData;)V

    goto/16 :goto_2

    :cond_c
    if-eqz v0, :cond_d

    iget-object v2, p0, Lcom/nnacres/app/srp/v2/y3;->x:Ljava/lang/String;

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    move-object v4, p1

    check-cast v4, Lcom/nnacres/app/model/ProjectRecomModel;

    iput-object v4, p0, Lcom/nnacres/app/srp/v2/y3;->o0:Lcom/nnacres/app/model/ProjectRecomModel;

    iget v6, p0, Lcom/nnacres/app/srp/v2/y3;->T:I

    const/16 v8, 0x26

    iget-object v9, p0, Lcom/nnacres/app/srp/v2/y3;->F0:Landroidx/lifecycle/MutableLiveData;

    const-string v5, "assured_returns_projects"

    const-string v7, "ASSURED_WIDGET"

    move-object v3, p0

    invoke-direct/range {v3 .. v9}, Lcom/nnacres/app/srp/v2/y3;->f3(Lcom/nnacres/app/model/ProjectRecomModel;Ljava/lang/String;ILjava/lang/String;ILandroidx/lifecycle/MutableLiveData;)V

    goto/16 :goto_2

    :cond_d
    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/nnacres/app/srp/v2/y3;->y:Ljava/lang/String;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    move-object v3, p1

    check-cast v3, Lcom/nnacres/app/model/ProjectRecomModel;

    iput-object v3, p0, Lcom/nnacres/app/srp/v2/y3;->p0:Lcom/nnacres/app/model/ProjectRecomModel;

    iget v5, p0, Lcom/nnacres/app/srp/v2/y3;->U:I

    const/16 v7, 0x27

    iget-object v8, p0, Lcom/nnacres/app/srp/v2/y3;->G0:Landroidx/lifecycle/MutableLiveData;

    const-string v4, "rental_yield_projects"

    const-string v6, "RENTAL_YIELDS_WIDGET"

    move-object v2, p0

    invoke-direct/range {v2 .. v8}, Lcom/nnacres/app/srp/v2/y3;->f3(Lcom/nnacres/app/model/ProjectRecomModel;Ljava/lang/String;ILjava/lang/String;ILandroidx/lifecycle/MutableLiveData;)V

    goto :goto_2

    :cond_e
    if-eqz v1, :cond_f

    iget-object v0, p0, Lcom/nnacres/app/srp/v2/y3;->F:Ljava/lang/String;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    check-cast p1, Lcom/nnacres/app/homepage_v2/models/RentalServicesResponse;

    invoke-direct {p0, p1}, Lcom/nnacres/app/srp/v2/y3;->g3(Lcom/nnacres/app/homepage_v2/models/RentalServicesResponse;)V

    goto :goto_2

    :cond_f
    instance-of v0, p1, Lcom/nnacres/app/homepage_v2/models/BOCResponse;

    if-eqz v0, :cond_10

    iget-object v0, p0, Lcom/nnacres/app/srp/v2/y3;->H:Ljava/lang/String;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    check-cast p1, Lcom/nnacres/app/homepage_v2/models/BOCResponse;

    invoke-direct {p0, p1}, Lcom/nnacres/app/srp/v2/y3;->Q2(Lcom/nnacres/app/homepage_v2/models/BOCResponse;)V

    goto :goto_2

    :cond_10
    instance-of v0, p1, Lcom/nnacres/app/homepage_v2/models/RentalExpertsResponse;

    if-eqz v0, :cond_14

    iget-object v0, p0, Lcom/nnacres/app/srp/v2/y3;->G:Ljava/lang/String;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_14

    check-cast p1, Lcom/nnacres/app/homepage_v2/models/RentalExpertsResponse;

    iput-object p1, p0, Lcom/nnacres/app/srp/v2/y3;->x0:Lcom/nnacres/app/homepage_v2/models/RentalExpertsResponse;

    iget-object p2, p0, Lcom/nnacres/app/srp/v2/y3;->b:Lcom/nnacres/app/model/PropertiesSearchResultModel;

    if-nez p2, :cond_11

    goto :goto_0

    :cond_11
    invoke-virtual {p1}, Lcom/nnacres/app/homepage_v2/models/RentalExpertsResponse;->getRentalExpert()Ljava/util/List;

    move-result-object v0

    iput-object v0, p2, Lcom/nnacres/app/model/PropertiesSearchResultModel;->rentalExperts:Ljava/util/List;

    :goto_0
    iget-object p2, p0, Lcom/nnacres/app/srp/v2/y3;->b:Lcom/nnacres/app/model/PropertiesSearchResultModel;

    if-nez p2, :cond_12

    goto :goto_1

    :cond_12
    invoke-virtual {p1}, Lcom/nnacres/app/homepage_v2/models/RentalExpertsResponse;->getHeading()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lcom/nnacres/app/model/PropertiesSearchResultModel;->heading:Ljava/lang/String;

    :goto_1
    iget-object p2, p0, Lcom/nnacres/app/srp/v2/y3;->b:Lcom/nnacres/app/model/PropertiesSearchResultModel;

    if-nez p2, :cond_13

    goto :goto_2

    :cond_13
    invoke-virtual {p1}, Lcom/nnacres/app/homepage_v2/models/RentalExpertsResponse;->getInfoSheetDetails()Lcom/nnacres/app/rei/localityzone/models/uimodels/InfosheetDetails;

    move-result-object p1

    iput-object p1, p2, Lcom/nnacres/app/model/PropertiesSearchResultModel;->infoSheetDetails:Lcom/nnacres/app/rei/localityzone/models/uimodels/InfosheetDetails;

    :cond_14
    :goto_2
    return-void
.end method

.method private final f2(I)Z
    .locals 6

    iget-object v0, p0, Lcom/nnacres/app/srp/v2/y3;->z0:Landroidx/lifecycle/MediatorLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/srp/v2/l4;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/nnacres/app/srp/v2/l4;->k()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    move-object v2, v0

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v2

    move v3, v1

    :goto_0
    if-ge v3, v2, :cond_2

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/nnacres/app/srp/v2/k;

    invoke-virtual {v4}, Lcom/nnacres/app/srp/v2/k;->getType()I

    move-result v5

    if-ne v5, p1, :cond_1

    instance-of v5, v4, Lcom/nnacres/app/srp/v2/u0;

    if-eqz v5, :cond_1

    check-cast v4, Lcom/nnacres/app/srp/v2/u0;

    invoke-virtual {v4}, Lcom/nnacres/app/srp/v2/u0;->b()I

    move-result p1

    invoke-virtual {v4}, Lcom/nnacres/app/srp/v2/u0;->e()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "  "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "PROJECT::::::"

    invoke-static {v0, p1}, Lcom/nnacres/app/utils/u3;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/nnacres/app/srp/v2/u0;->e()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v4}, Lcom/nnacres/app/srp/v2/u0;->e()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/nnacres/app/model/ProjectModel;

    invoke-virtual {p1}, Lcom/nnacres/app/model/ProjectModel;->getProjectname()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/nnacres/app/utils/u3;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/nnacres/app/srp/v2/u0;->b()I

    move-result p1

    invoke-virtual {v4}, Lcom/nnacres/app/srp/v2/u0;->e()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le p1, v0, :cond_0

    return v3

    :cond_0
    return v1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method private final f3(Lcom/nnacres/app/model/ProjectRecomModel;Ljava/lang/String;ILjava/lang/String;ILandroidx/lifecycle/MutableLiveData;)V
    .locals 12

    move-object v1, p0

    move-object v0, p2

    :try_start_0
    invoke-virtual {p1}, Lcom/nnacres/app/model/ProjectRecomModel;->getProjectList()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_2

    :cond_0
    iget-object v2, v1, Lcom/nnacres/app/srp/v2/y3;->a:Lcom/nnacres/app/srp/v2/g0;

    if-nez v2, :cond_1

    move-object v4, v3

    goto :goto_0

    :cond_1
    move-object v4, v2

    :goto_0
    invoke-virtual {p1}, Lcom/nnacres/app/model/ApiBaseResponse;->getApiRequestUrl()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0}, Lcom/nnacres/app/srp/v2/y3;->I1()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p0}, Lcom/nnacres/app/srp/v2/y3;->y1()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {p0}, Lcom/nnacres/app/srp/v2/y3;->J1()Lcom/nnacres/app/model/SearchRequest;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/nnacres/app/model/SearchRequest;->getPropertyType()Ljava/lang/String;

    move-result-object v2

    move-object v11, v2

    goto :goto_1

    :catch_0
    move-exception v0

    goto/16 :goto_5

    :cond_2
    move-object v11, v3

    :goto_1
    move-object/from16 v5, p4

    move-object v7, p1

    move v8, p3

    invoke-virtual/range {v4 .. v11}, Lcom/nnacres/app/srp/v2/g0;->v(Ljava/lang/String;Ljava/lang/String;Lcom/nnacres/app/model/ProjectRecomModel;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_2
    new-instance v2, Lcom/nnacres/app/utils/m5;

    sget-object v4, Lcom/nnacres/app/srp/v2/e0;->e:Lcom/nnacres/app/srp/v2/e0$a;

    invoke-virtual {v4}, Lcom/nnacres/app/srp/v2/e0$a;->d()Lcom/nnacres/app/srp/v2/e0;

    move-result-object v4

    invoke-direct {v2, v4}, Lcom/nnacres/app/utils/m5;-><init>(Ljava/lang/Object;)V

    move-object/from16 v4, p6

    invoke-virtual {v4, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    iget-object v4, v1, Lcom/nnacres/app/srp/v2/y3;->b0:Lcom/nnacres/app/srp/v2/u3;

    iget-object v2, v1, Lcom/nnacres/app/srp/v2/y3;->z0:Landroidx/lifecycle/MediatorLiveData;

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lcom/nnacres/app/srp/v2/l4;

    iget-object v2, v1, Lcom/nnacres/app/srp/v2/y3;->d0:Ljava/util/Map;

    if-eqz v2, :cond_4

    invoke-interface {v2, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/nnacres/app/srp/v2/a4$a;

    move-object v8, v2

    goto :goto_3

    :cond_4
    move-object v8, v3

    :goto_3
    iget-object v2, v1, Lcom/nnacres/app/srp/v2/y3;->T0:Ljava/util/Map;

    invoke-interface {v2, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/Pair;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lkotlin/Pair;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    goto :goto_4

    :cond_5
    move-object v2, v3

    :goto_4
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v9

    move-object v5, p1

    move/from16 v7, p5

    invoke-virtual/range {v4 .. v9}, Lcom/nnacres/app/srp/v2/u3;->R(Lcom/nnacres/app/model/ProjectRecomModel;Lcom/nnacres/app/srp/v2/l4;ILcom/nnacres/app/srp/v2/a4$a;I)Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object v2, v1, Lcom/nnacres/app/srp/v2/y3;->T0:Ljava/util/Map;

    new-instance v4, Lkotlin/Pair;

    invoke-interface {v2, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkotlin/Pair;

    if-eqz v5, :cond_6

    invoke-virtual {v5}, Lkotlin/Pair;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    :cond_6
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {v4, v3, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v2, p2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v1, Lcom/nnacres/app/srp/v2/y3;->z0:Landroidx/lifecycle/MediatorLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_6

    :goto_5
    const-string v2, "Exception"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/nnacres/app/utils/u3;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    :goto_6
    return-void
.end method

.method private final f4(Lcom/nnacres/app/model/PropertiesSearchResultModel;Lnt/c;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    instance-of v2, v0, Lcom/nnacres/app/srp/v2/y3$l;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lcom/nnacres/app/srp/v2/y3$l;

    iget v3, v2, Lcom/nnacres/app/srp/v2/y3$l;->d:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/nnacres/app/srp/v2/y3$l;->d:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/nnacres/app/srp/v2/y3$l;

    invoke-direct {v2, v1, v0}, Lcom/nnacres/app/srp/v2/y3$l;-><init>(Lcom/nnacres/app/srp/v2/y3;Lnt/c;)V

    :goto_0
    iget-object v0, v2, Lcom/nnacres/app/srp/v2/y3$l;->b:Ljava/lang/Object;

    invoke-static {}, Lot/b;->f()Ljava/lang/Object;

    move-result-object v3

    iget v4, v2, Lcom/nnacres/app/srp/v2/y3$l;->d:I

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    iget-object v2, v2, Lcom/nnacres/app/srp/v2/y3$l;->a:Ljava/lang/Object;

    check-cast v2, Lcom/nnacres/app/model/PropertiesSearchResultModel;

    :try_start_0
    invoke-static {v0}, Ljt/t;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_2

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v0}, Ljt/t;->b(Ljava/lang/Object;)V

    :try_start_1
    new-instance v0, Lxj/a;

    invoke-direct {v0, v6}, Lxj/a;-><init>(Lxj/a$a;)V

    move-object/from16 v4, p1

    iput-object v4, v2, Lcom/nnacres/app/srp/v2/y3$l;->a:Ljava/lang/Object;

    iput v5, v2, Lcom/nnacres/app/srp/v2/y3$l;->d:I

    invoke-virtual {v0, v2}, Lxj/a;->d(Lnt/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_3

    return-object v3

    :cond_3
    move-object v2, v4

    :goto_1
    move-object v8, v0

    check-cast v8, Lcom/nnacres/app/fillterform/models/FiltersAndForms;

    if-eqz v8, :cond_5

    new-instance v7, Lxj/b;

    const-string v0, "FF"

    invoke-direct {v7, v0}, Lxj/b;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/nnacres/app/model/SearchResultModel;->getSearchResultParams()Lcom/nnacres/app/model/SearchParamsModel;

    move-result-object v9

    invoke-virtual {v2}, Lcom/nnacres/app/model/PropertiesSearchResultModel;->getFacets()Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v0}, Lzj/a;->y(Ljava/util/Map;)Lcom/nnacres/app/fillterform/models/Facets;

    move-result-object v10

    invoke-virtual {v2}, Lcom/nnacres/app/model/SearchResultModel;->getSearchResultParams()Lcom/nnacres/app/model/SearchParamsModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nnacres/app/model/SearchParamsModel;->getResCom()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v2}, Lcom/nnacres/app/model/SearchResultModel;->getSearchResultParams()Lcom/nnacres/app/model/SearchParamsModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nnacres/app/model/SearchParamsModel;->getPreference()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v2}, Lcom/nnacres/app/model/SearchResultModel;->getSearchResultParams()Lcom/nnacres/app/model/SearchParamsModel;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Lcom/nnacres/app/srp/v2/y3;->i2()Z

    move-result v3

    const/4 v4, 0x0

    invoke-static {v0, v3, v4}, Lzj/a;->F(Lcom/nnacres/app/model/SearchParamsModel;ZZ)Ljava/lang/String;

    move-result-object v13

    iget-object v0, v1, Lcom/nnacres/app/srp/v2/y3;->i:Landroid/os/Bundle;

    if-eqz v0, :cond_4

    const-string v3, "KEY_FILTER_FORM_INCLUDE_COWORKING_TOGGLE"

    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    :cond_4
    invoke-static {v6}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v14

    invoke-virtual {v2}, Lcom/nnacres/app/model/PropertiesSearchResultModel;->getFacets()Ljava/util/HashMap;

    move-result-object v15

    invoke-virtual/range {v7 .. v15}, Lxj/b;->x(Lcom/nnacres/app/fillterform/models/FiltersAndForms;Lcom/nnacres/app/model/SearchParamsModel;Lcom/nnacres/app/fillterform/models/Facets;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/HashMap;)Lcom/nnacres/app/fillterform/models/FilterFormUIData;

    move-result-object v6

    :cond_5
    iput-object v6, v1, Lcom/nnacres/app/srp/v2/y3;->c0:Lcom/nnacres/app/fillterform/models/FilterFormUIData;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :goto_2
    const-string v2, "Exception"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/nnacres/app/utils/u3;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

.method private final g3(Lcom/nnacres/app/homepage_v2/models/RentalServicesResponse;)V
    .locals 9

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/nnacres/app/homepage_v2/models/RentalServicesResponse;->getData()Lcom/nnacres/app/homepage_v2/models/RentalServicesResponse$RentalService;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/nnacres/app/homepage_v2/models/RentalServicesResponse$RentalService;->getBannerImage()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-eqz v1, :cond_7

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_1

    goto/16 :goto_4

    :cond_1
    iget-object v1, p0, Lcom/nnacres/app/srp/v2/y3;->d0:Ljava/util/Map;

    const-string v2, "rent_payment"

    if-eqz v1, :cond_2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nnacres/app/srp/v2/a4$a;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/nnacres/app/srp/v2/a4$a;->d()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_1

    :cond_2
    const/16 v1, 0xa

    :goto_1
    iget-object v3, p0, Lcom/nnacres/app/srp/v2/y3;->b0:Lcom/nnacres/app/srp/v2/u3;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/nnacres/app/homepage_v2/models/RentalServicesResponse;->getData()Lcom/nnacres/app/homepage_v2/models/RentalServicesResponse$RentalService;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lcom/nnacres/app/homepage_v2/models/RentalServicesResponse$RentalService;->getBannerImage()Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_3
    move-object v4, v0

    :goto_2
    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/nnacres/app/homepage_v2/models/RentalServicesResponse;->getData()Lcom/nnacres/app/homepage_v2/models/RentalServicesResponse$RentalService;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Lcom/nnacres/app/homepage_v2/models/RentalServicesResponse$RentalService;->getLandingUrl()Ljava/lang/String;

    move-result-object v5

    goto :goto_3

    :cond_4
    move-object v5, v0

    :goto_3
    iget-object v6, p0, Lcom/nnacres/app/srp/v2/y3;->z0:Landroidx/lifecycle/MediatorLiveData;

    invoke-virtual {v6}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lcom/nnacres/app/srp/v2/l4;

    invoke-virtual {p0}, Lcom/nnacres/app/srp/v2/y3;->J1()Lcom/nnacres/app/model/SearchRequest;

    move-result-object v6

    if-eqz v6, :cond_5

    invoke-virtual {v6}, Lcom/nnacres/app/model/SearchRequest;->getCityId()Ljava/lang/String;

    move-result-object v0

    :cond_5
    move-object v8, v0

    move v6, v1

    invoke-virtual/range {v3 .. v8}, Lcom/nnacres/app/srp/v2/u3;->T(Ljava/lang/String;Ljava/lang/String;ILcom/nnacres/app/srp/v2/l4;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object p1, p0, Lcom/nnacres/app/srp/v2/y3;->T0:Ljava/util/Map;

    new-instance v0, Lkotlin/Pair;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {v0, v1, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/nnacres/app/srp/v2/y3;->z0:Landroidx/lifecycle/MediatorLiveData;

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    goto :goto_4

    :cond_6
    iget-object v0, p0, Lcom/nnacres/app/srp/v2/y3;->T0:Ljava/util/Map;

    new-instance v3, Lkotlin/Pair;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v3, v1, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/nnacres/app/srp/v2/y3;->W0:Ljava/util/Map;

    iget-object v1, p0, Lcom/nnacres/app/srp/v2/y3;->F:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    :goto_4
    return-void
.end method

.method private final g4(Ljava/lang/Integer;)V
    .locals 4

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/nnacres/app/srp/v2/y3;->z0:Landroidx/lifecycle/MediatorLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/srp/v2/l4;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ljt/w;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v3, Lcom/nnacres/app/srp/v2/v;->CHANGE:Lcom/nnacres/app/srp/v2/v;

    invoke-direct {v1, p1, v2, v3}, Ljt/w;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/nnacres/app/srp/v2/l4;->s(Ljt/w;)V

    :goto_0
    iget-object p1, p0, Lcom/nnacres/app/srp/v2/y3;->z0:Landroidx/lifecycle/MediatorLiveData;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method private final h2(Ljava/lang/String;)Z
    .locals 1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "tenant_pref"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :sswitch_1
    const-string v0, "facingDirection"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :sswitch_2
    const-string v0, "class"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_1

    :sswitch_3
    const-string v0, "pref"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_1
    const/4 p1, 0x1

    return p1

    nop

    :sswitch_data_0
    .sparse-switch
        0x34a223 -> :sswitch_3
        0x5a5a978 -> :sswitch_2
        0x48e18cc5 -> :sswitch_1
        0x70a34c98 -> :sswitch_0
    .end sparse-switch
.end method

.method private final h3(Lcom/nnacres/app/homepage_v2/models/RentalServicesResponse;)V
    .locals 8

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/nnacres/app/homepage_v2/models/RentalServicesResponse;->getData()Lcom/nnacres/app/homepage_v2/models/RentalServicesResponse$RentalService;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/nnacres/app/homepage_v2/models/RentalServicesResponse$RentalService;->getBannerImage()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-eqz v1, :cond_6

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_1

    goto/16 :goto_5

    :cond_1
    iget-object v1, p0, Lcom/nnacres/app/srp/v2/y3;->d0:Ljava/util/Map;

    if-eqz v1, :cond_2

    const-string v2, "rental_services"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nnacres/app/srp/v2/a4$a;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/nnacres/app/srp/v2/a4$a;->d()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_1
    move v5, v1

    goto :goto_2

    :cond_2
    const/16 v1, 0x9

    goto :goto_1

    :goto_2
    iget-object v2, p0, Lcom/nnacres/app/srp/v2/y3;->b0:Lcom/nnacres/app/srp/v2/u3;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/nnacres/app/homepage_v2/models/RentalServicesResponse;->getData()Lcom/nnacres/app/homepage_v2/models/RentalServicesResponse$RentalService;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/nnacres/app/homepage_v2/models/RentalServicesResponse$RentalService;->getBannerImage()Ljava/lang/String;

    move-result-object v1

    move-object v3, v1

    goto :goto_3

    :cond_3
    move-object v3, v0

    :goto_3
    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/nnacres/app/homepage_v2/models/RentalServicesResponse;->getData()Lcom/nnacres/app/homepage_v2/models/RentalServicesResponse$RentalService;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/nnacres/app/homepage_v2/models/RentalServicesResponse$RentalService;->getLandingUrl()Ljava/lang/String;

    move-result-object p1

    move-object v4, p1

    goto :goto_4

    :cond_4
    move-object v4, v0

    :goto_4
    iget-object p1, p0, Lcom/nnacres/app/srp/v2/y3;->z0:Landroidx/lifecycle/MediatorLiveData;

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v6, p1

    check-cast v6, Lcom/nnacres/app/srp/v2/l4;

    invoke-virtual {p0}, Lcom/nnacres/app/srp/v2/y3;->J1()Lcom/nnacres/app/model/SearchRequest;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/nnacres/app/model/SearchRequest;->getCityId()Ljava/lang/String;

    move-result-object v0

    :cond_5
    move-object v7, v0

    invoke-virtual/range {v2 .. v7}, Lcom/nnacres/app/srp/v2/u3;->S(Ljava/lang/String;Ljava/lang/String;ILcom/nnacres/app/srp/v2/l4;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/nnacres/app/srp/v2/y3;->z0:Landroidx/lifecycle/MediatorLiveData;

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :cond_6
    :goto_5
    return-void
.end method

.method private final h4(Lcom/nnacres/app/bottomSheet/BottomSheetUiData$BaseData;)V
    .locals 4

    instance-of v0, p1, Lcom/nnacres/app/bottomSheet/BottomSheetUiData$j;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/nnacres/app/bottomSheet/BottomSheetUiData$j;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/nnacres/app/bottomSheet/BottomSheetUiData$j;->b()Lcom/nnacres/app/bottomSheet/BottomSheetUiData$b;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v1

    :goto_1
    sget-object v3, Lcom/nnacres/app/bottomSheet/BottomSheetUiData$b;->SRP_SUGGESTION:Lcom/nnacres/app/bottomSheet/BottomSheetUiData$b;

    if-eq v2, v3, :cond_3

    invoke-virtual {p0}, Lcom/nnacres/app/srp/v2/y3;->J1()Lcom/nnacres/app/model/SearchRequest;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/nnacres/app/model/SearchRequest;->setSearchLocality(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p0}, Lcom/nnacres/app/srp/v2/y3;->l3()V

    return-void

    :cond_3
    invoke-virtual {p1}, Lcom/nnacres/app/bottomSheet/BottomSheetUiData$j;->a()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Landroid/support/v4/media/a;->a(Ljava/lang/Object;)V

    throw v1
.end method

.method private final i1()I
    .locals 8

    iget-object v0, p0, Lcom/nnacres/app/srp/v2/y3;->N:Ljava/util/Map;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move v2, v1

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    const/4 v5, 0x2

    const/4 v6, 0x0

    const-string v7, "3"

    invoke-static {v4, v7, v1, v5, v6}, Lkotlin/text/StringsKt;->Y(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {p0}, Lcom/nnacres/app/srp/v2/y3;->y1()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Lcom/nnacres/app/srp/v2/y3;->I1()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x3

    invoke-static {v7, v5, v6}, Lcom/nnacres/app/srp/v2/v3;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-eqz v3, :cond_1

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    goto :goto_1

    :cond_1
    move v3, v1

    :goto_1
    add-int/2addr v2, v3

    goto :goto_0

    :cond_2
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-eqz v3, :cond_1

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    goto :goto_1

    :cond_3
    move v1, v2

    :cond_4
    return v1
.end method

.method private final i3(Lkotlin/Pair;)V
    .locals 3

    invoke-virtual {p1}, Lkotlin/Pair;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/model/ApiBaseResponse;

    invoke-virtual {p1}, Lkotlin/Pair;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lij/c;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lij/c;->m()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    invoke-virtual {v0, v2}, Lcom/nnacres/app/model/ApiBaseResponse;->setApiRequestUrl(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/nnacres/app/srp/v2/y3;->S3(Lcom/nnacres/app/model/ApiBaseResponse;)V

    iget-object v2, p0, Lcom/nnacres/app/srp/v2/y3;->d0:Ljava/util/Map;

    if-nez v2, :cond_1

    invoke-direct {p0}, Lcom/nnacres/app/srp/v2/y3;->C0()V

    :cond_1
    instance-of v2, v0, Lcom/nnacres/app/model/PropertiesSearchResultModel;

    if-eqz v2, :cond_2

    check-cast v0, Lcom/nnacres/app/model/PropertiesSearchResultModel;

    invoke-direct {p0, v0}, Lcom/nnacres/app/srp/v2/y3;->a3(Lcom/nnacres/app/model/PropertiesSearchResultModel;)V

    goto :goto_1

    :cond_2
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lij/c;->l()Ljava/lang/String;

    move-result-object v1

    :cond_3
    invoke-direct {p0, v0, v1}, Lcom/nnacres/app/srp/v2/y3;->e3(Lcom/nnacres/app/model/ApiBaseResponse;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method private final i4(Lcom/nnacres/app/suggestion/model/ZoneSuggestions;)V
    .locals 5

    iget-object v0, p0, Lcom/nnacres/app/srp/v2/y3;->z0:Landroidx/lifecycle/MediatorLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/srp/v2/l4;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/nnacres/app/srp/v2/l4;->k()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, -0x1

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/nnacres/app/srp/v2/k;

    invoke-virtual {v2}, Lcom/nnacres/app/srp/v2/k;->getType()I

    move-result v2

    const/4 v4, 0x7

    if-ne v2, v4, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    move v1, v3

    :goto_1
    if-ne v1, v3, :cond_2

    return-void

    :cond_2
    iget-object v0, p0, Lcom/nnacres/app/srp/v2/y3;->z0:Landroidx/lifecycle/MediatorLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/srp/v2/l4;

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/nnacres/app/srp/v2/l4;->k()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/srp/v2/k;

    goto :goto_2

    :cond_3
    move-object v0, v2

    :goto_2
    instance-of v3, v0, Lcom/nnacres/app/srp/v2/y;

    if-eqz v3, :cond_4

    move-object v2, v0

    check-cast v2, Lcom/nnacres/app/srp/v2/y;

    :cond_4
    if-nez v2, :cond_5

    return-void

    :cond_5
    invoke-virtual {v2, p1}, Lcom/nnacres/app/srp/v2/y;->l(Lcom/nnacres/app/suggestion/model/ZoneSuggestions;)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/nnacres/app/srp/v2/y3;->g4(Ljava/lang/Integer;)V

    :cond_6
    return-void
.end method

.method private final j0()V
    .locals 3

    iget-object v0, p0, Lcom/nnacres/app/srp/v2/y3;->T0:Ljava/util/Map;

    invoke-static {v0}, Lkotlin/collections/o0;->z(Ljava/util/Map;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Lcom/nnacres/app/srp/v2/y3$d;

    invoke-direct {v1}, Lcom/nnacres/app/srp/v2/y3$d;-><init>()V

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->W0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/o0;->t(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/Pair;

    invoke-direct {p0, v2}, Lcom/nnacres/app/srp/v2/y3;->k0(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final j1(I)Ljava/lang/String;
    .locals 8

    iget-object v0, p0, Lcom/nnacres/app/srp/v2/y3;->N:Ljava/util/Map;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/nnacres/app/srp/v2/y3;->y1()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/nnacres/app/srp/v2/y3;->I1()Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v2, v3}, Lcom/nnacres/app/srp/v2/v3;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lcom/nnacres/app/base/d;->getMApplicationContext()Landroid/app/Application;

    move-result-object v2

    const v3, 0x7f140935

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    const-string v4, "More than"

    const/4 v5, 0x1

    const/4 v6, 0x2

    if-eq p1, v5, :cond_5

    if-eq p1, v6, :cond_3

    const/4 v7, 0x3

    if-eq p1, v7, :cond_1

    goto/16 :goto_1

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    const-string v0, "Property"

    if-le p1, v5, :cond_2

    sget-object p1, Lkotlin/jvm/internal/r0;->a:Lkotlin/jvm/internal/r0;

    filled-new-array {v4, v0}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {v2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_2
    sget-object p1, Lkotlin/jvm/internal/r0;->a:Lkotlin/jvm/internal/r0;

    filled-new-array {v3, v0}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {v2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    const-string v0, "Project"

    if-le p1, v5, :cond_4

    sget-object p1, Lkotlin/jvm/internal/r0;->a:Lkotlin/jvm/internal/r0;

    filled-new-array {v4, v0}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {v2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_4
    sget-object p1, Lkotlin/jvm/internal/r0;->a:Lkotlin/jvm/internal/r0;

    filled-new-array {v3, v0}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {v2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_5
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    const-string v0, "Dealer"

    if-le p1, v5, :cond_6

    sget-object p1, Lkotlin/jvm/internal/r0;->a:Lkotlin/jvm/internal/r0;

    filled-new-array {v4, v0}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {v2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_6
    sget-object p1, Lkotlin/jvm/internal/r0;->a:Lkotlin/jvm/internal/r0;

    filled-new-array {v3, v0}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {v2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :cond_7
    :goto_1
    return-object v1
.end method

.method private final j2(Lcom/nnacres/app/model/ApiBaseResponse;)Ljava/lang/Boolean;
    .locals 2

    instance-of v0, p1, Lcom/nnacres/app/model/ProjectRecomModel;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/nnacres/app/model/ProjectRecomModel;

    invoke-virtual {p1}, Lcom/nnacres/app/model/ProjectRecomModel;->getProjectList()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_4

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lcom/nnacres/app/homepage_v2/models/CampaignResponse;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/nnacres/app/homepage_v2/models/CampaignResponse;

    invoke-virtual {p1}, Lcom/nnacres/app/homepage_v2/models/CampaignResponse;->getData()Lcom/nnacres/app/homepage_v2/models/CampaignResponse$CampaignProjectsResponse;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/nnacres/app/homepage_v2/models/CampaignResponse$CampaignProjectsResponse;->getList()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_4

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_0

    :cond_1
    instance-of v0, p1, Lcom/nnacres/app/webinar/model/WebinarModel;

    if-eqz v0, :cond_2

    check-cast p1, Lcom/nnacres/app/webinar/model/WebinarModel;

    invoke-virtual {p1}, Lcom/nnacres/app/webinar/model/WebinarModel;->getData()Lcom/nnacres/app/webinar/model/WebinarModel$WebinarData;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/nnacres/app/webinar/model/WebinarModel$WebinarData;->getDataList()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_4

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_0

    :cond_2
    instance-of v0, p1, Lcom/nnacres/app/model/PropertyRecomGroupingModel;

    if-eqz v0, :cond_3

    check-cast p1, Lcom/nnacres/app/model/PropertyRecomGroupingModel;

    invoke-virtual {p1}, Lcom/nnacres/app/model/PropertyRecomGroupingModel;->getRecommendationData()Ljava/util/ArrayList;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_0

    :cond_3
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :cond_4
    :goto_0
    return-object v1
.end method

.method private final j3(Lcom/nnacres/app/suggestion/model/ZoneSuggestionsResponse;)V
    .locals 18

    invoke-virtual/range {p0 .. p0}, Lcom/nnacres/app/srp/v2/y3;->J1()Lcom/nnacres/app/model/SearchRequest;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/nnacres/app/model/SearchRequest;->getBedroom()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, ","

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/suggestion/model/ZoneSuggestionsResponse;->getTitle()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    if-nez v1, :cond_1

    move-object v1, v2

    :cond_1
    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/suggestion/model/ZoneSuggestionsResponse;->getTuples()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_7

    check-cast v3, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v3, v5}, Lkotlin/collections/CollectionsKt;->x(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/nnacres/app/suggestion/model/ZoneSuggestionRawItem;

    invoke-virtual {v5}, Lcom/nnacres/app/suggestion/model/ZoneSuggestionRawItem;->getLabel()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5}, Lcom/nnacres/app/suggestion/model/ZoneSuggestionRawItem;->getSubtitle()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5}, Lcom/nnacres/app/suggestion/model/ZoneSuggestionRawItem;->getAffordableLocalities()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_2

    move-object v9, v2

    goto :goto_2

    :cond_2
    move-object v9, v6

    :goto_2
    invoke-virtual {v5}, Lcom/nnacres/app/suggestion/model/ZoneSuggestionRawItem;->getImageUrl()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5}, Lcom/nnacres/app/suggestion/model/ZoneSuggestionRawItem;->getLocalityPageCriteria()Ljava/util/Map;

    move-result-object v6

    if-eqz v6, :cond_4

    invoke-static {v6}, Lkotlin/collections/o0;->x(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v6

    if-eqz v6, :cond_4

    if-eqz v0, :cond_3

    const-string v11, "bhk"

    invoke-interface {v6, v11, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    sget-object v11, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_3
    move-object v11, v6

    goto :goto_4

    :cond_4
    invoke-static {}, Lkotlin/collections/o0;->j()Ljava/util/Map;

    move-result-object v6

    goto :goto_3

    :goto_4
    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/suggestion/model/ZoneSuggestionsResponse;->getTuples()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    const/4 v12, 0x1

    if-ne v6, v12, :cond_5

    goto :goto_5

    :cond_5
    const/4 v6, 0x0

    move v12, v6

    :goto_5
    invoke-virtual {v5}, Lcom/nnacres/app/suggestion/model/ZoneSuggestionRawItem;->getLocalityGrowth()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v5}, Lcom/nnacres/app/suggestion/model/ZoneSuggestionRawItem;->isDepreciated()Z

    move-result v15

    invoke-virtual {v5}, Lcom/nnacres/app/suggestion/model/ZoneSuggestionRawItem;->getRating()Ljava/lang/Float;

    move-result-object v16

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/suggestion/model/ZoneSuggestionsResponse;->getEntityType()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_6

    const-string v5, "LOCALITY"

    :cond_6
    move-object/from16 v17, v5

    new-instance v5, Lcom/nnacres/app/suggestion/model/ZoneSuggestionItem;

    const/4 v13, 0x0

    move-object v6, v5

    invoke-direct/range {v6 .. v17}, Lcom/nnacres/app/suggestion/model/ZoneSuggestionItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZZLjava/lang/String;ZLjava/lang/Float;Ljava/lang/String;)V

    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_7
    invoke-static {}, Lkotlin/collections/CollectionsKt;->m()Ljava/util/List;

    move-result-object v4

    :cond_8
    new-instance v0, Lcom/nnacres/app/suggestion/model/ZoneSuggestions;

    invoke-direct {v0, v1, v4}, Lcom/nnacres/app/suggestion/model/ZoneSuggestions;-><init>(Ljava/lang/String;Ljava/util/List;)V

    move-object/from16 v1, p0

    invoke-direct {v1, v0}, Lcom/nnacres/app/srp/v2/y3;->d2(Lcom/nnacres/app/suggestion/model/ZoneSuggestions;)V

    return-void
.end method

.method private final j4(Lcom/nnacres/app/bottomSheet/BottomSheetUiData$BaseData;)V
    .locals 14

    iget-object v0, p0, Lcom/nnacres/app/srp/v2/y3;->z0:Landroidx/lifecycle/MediatorLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/srp/v2/l4;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/nnacres/app/srp/v2/l4;->k()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/nnacres/app/srp/v2/k;

    invoke-virtual {v3}, Lcom/nnacres/app/srp/v2/k;->getType()I

    move-result v3

    const/4 v4, 0x7

    if-ne v3, v4, :cond_0

    goto :goto_0

    :cond_1
    move-object v2, v1

    :goto_0
    check-cast v2, Lcom/nnacres/app/srp/v2/k;

    goto :goto_1

    :cond_2
    move-object v2, v1

    :goto_1
    instance-of v0, v2, Lcom/nnacres/app/srp/v2/y;

    if-eqz v0, :cond_3

    check-cast v2, Lcom/nnacres/app/srp/v2/y;

    goto :goto_2

    :cond_3
    move-object v2, v1

    :goto_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    instance-of v3, p1, Lcom/nnacres/app/bottomSheet/BottomSheetUiData$l;

    if-eqz v3, :cond_4

    check-cast p1, Lcom/nnacres/app/bottomSheet/BottomSheetUiData$l;

    goto :goto_3

    :cond_4
    move-object p1, v1

    :goto_3
    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/nnacres/app/bottomSheet/BottomSheetUiData$l;->b()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_6

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/nnacres/app/bottomSheet/BottomSheetUiData$a;

    instance-of v4, v3, Lcom/nnacres/app/bottomSheet/BottomSheetUiData$d;

    if-eqz v4, :cond_5

    new-instance v4, Lcom/nnacres/app/fillterform/models/GroupFilterUiValue;

    check-cast v3, Lcom/nnacres/app/bottomSheet/BottomSheetUiData$d;

    invoke-virtual {v3}, Lcom/nnacres/app/bottomSheet/BottomSheetUiData$d;->d()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3}, Lcom/nnacres/app/bottomSheet/BottomSheetUiData$d;->e()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3}, Lcom/nnacres/app/bottomSheet/BottomSheetUiData$d;->h()Z

    move-result v8

    const/16 v12, 0x38

    const/4 v13, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v5, v4

    invoke-direct/range {v5 .. v13}, Lcom/nnacres/app/fillterform/models/GroupFilterUiValue;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_6
    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lcom/nnacres/app/srp/v2/y;->g()Lcom/nnacres/app/utils/m5;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lcom/nnacres/app/utils/m5;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    goto :goto_5

    :cond_7
    move-object p1, v1

    :goto_5
    invoke-static {p1}, Lkotlin/jvm/internal/s0;->n(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    move-object v1, p1

    :cond_8
    if-eqz v1, :cond_9

    invoke-interface {v1}, Ljava/util/List;->clear()V

    :cond_9
    if-eqz v1, :cond_a

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_a
    return-void
.end method

.method private final k0(Ljava/lang/String;)V
    .locals 2

    const-string v0, "coworking"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p1, p0, Lcom/nnacres/app/srp/v2/y3;->T0:Ljava/util/Map;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/Pair;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lkotlin/Pair;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_1

    iget p1, p0, Lcom/nnacres/app/srp/v2/y3;->O:I

    invoke-direct {p0, p1, v0}, Lcom/nnacres/app/srp/v2/y3;->d0(ILjava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/nnacres/app/srp/v2/y3;->W0:Ljava/util/Map;

    iget-object v0, p0, Lcom/nnacres/app/srp/v2/y3;->l:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/nnacres/app/model/ApiBaseResponse;

    iget-object v0, p0, Lcom/nnacres/app/srp/v2/y3;->l:Ljava/lang/String;

    invoke-direct {p0, p1, v0}, Lcom/nnacres/app/srp/v2/y3;->R2(Lcom/nnacres/app/model/ApiBaseResponse;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/nnacres/app/srp/v2/y3;->T0:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lkotlin/Pair;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Lcom/nnacres/app/srp/v2/y3;->O:I

    invoke-direct {p0, v0, p1}, Lcom/nnacres/app/srp/v2/y3;->d0(ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/nnacres/app/srp/v2/y3;->W0:Ljava/util/Map;

    invoke-direct {p0, p1}, Lcom/nnacres/app/srp/v2/y3;->V1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/nnacres/app/srp/v2/y3;->W0:Ljava/util/Map;

    invoke-direct {p0, p1}, Lcom/nnacres/app/srp/v2/y3;->V1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/model/ApiBaseResponse;

    invoke-direct {p0, p1}, Lcom/nnacres/app/srp/v2/y3;->V1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/nnacres/app/srp/v2/y3;->e3(Lcom/nnacres/app/model/ApiBaseResponse;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private final k2(Ljava/lang/String;)Z
    .locals 2

    invoke-virtual {p0}, Lcom/nnacres/app/srp/v2/y3;->I1()Ljava/lang/String;

    move-result-object v0

    const-string v1, "C"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/nnacres/app/srp/v2/y3;->y1()Ljava/lang/String;

    move-result-object v0

    const-string v1, "L"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/nnacres/app/srp/v2/y3;->J1()Lcom/nnacres/app/model/SearchRequest;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/nnacres/app/model/SearchRequest;->getMap()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "commercial_category"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "OS"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "property_type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method private final k3(Lcom/nnacres/app/model/PropertiesSearchResultModel;ZLnt/c;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    instance-of v2, v1, Lcom/nnacres/app/srp/v2/y3$i;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/nnacres/app/srp/v2/y3$i;

    iget v3, v2, Lcom/nnacres/app/srp/v2/y3$i;->d:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/nnacres/app/srp/v2/y3$i;->d:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/nnacres/app/srp/v2/y3$i;

    invoke-direct {v2, v0, v1}, Lcom/nnacres/app/srp/v2/y3$i;-><init>(Lcom/nnacres/app/srp/v2/y3;Lnt/c;)V

    :goto_0
    iget-object v1, v2, Lcom/nnacres/app/srp/v2/y3$i;->b:Ljava/lang/Object;

    invoke-static {}, Lot/b;->f()Ljava/lang/Object;

    move-result-object v3

    iget v4, v2, Lcom/nnacres/app/srp/v2/y3$i;->d:I

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v4, :cond_5

    if-eq v4, v9, :cond_4

    if-eq v4, v7, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    invoke-static {v1}, Ljt/t;->b(Ljava/lang/Object;)V

    goto/16 :goto_d

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-object v4, v2, Lcom/nnacres/app/srp/v2/y3$i;->a:Ljava/lang/Object;

    check-cast v4, Lcom/nnacres/app/model/PropertiesSearchResultModel;

    invoke-static {v1}, Ljt/t;->b(Ljava/lang/Object;)V

    goto/16 :goto_b

    :cond_3
    iget-object v4, v2, Lcom/nnacres/app/srp/v2/y3$i;->a:Ljava/lang/Object;

    check-cast v4, Lcom/nnacres/app/model/PropertiesSearchResultModel;

    invoke-static {v1}, Ljt/t;->b(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_4
    iget-object v4, v2, Lcom/nnacres/app/srp/v2/y3$i;->a:Ljava/lang/Object;

    check-cast v4, Lcom/nnacres/app/model/PropertiesSearchResultModel;

    invoke-static {v1}, Ljt/t;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_5
    invoke-static {v1}, Ljt/t;->b(Ljava/lang/Object;)V

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/model/SearchResultModel;->getSearchResultParams()Lcom/nnacres/app/model/SearchParamsModel;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcom/nnacres/app/model/SearchParamsModel;->getCityMap()Ljava/util/List;

    move-result-object v1

    goto :goto_1

    :cond_6
    move-object v1, v10

    :goto_1
    if-eqz v1, :cond_7

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    goto :goto_2

    :cond_7
    move v4, v8

    :goto_2
    if-lez v4, :cond_8

    new-instance v4, Lkotlin/Pair;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/nnacres/app/model/BasicArrayListModel;

    invoke-virtual {v11}, Lcom/nnacres/app/model/BasicArrayListModel;->getId()Ljava/lang/String;

    move-result-object v11

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nnacres/app/model/BasicArrayListModel;

    invoke-virtual {v1}, Lcom/nnacres/app/model/BasicArrayListModel;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v4, v11, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v4, v0, Lcom/nnacres/app/srp/v2/y3;->y0:Lkotlin/Pair;

    :cond_8
    if-nez p2, :cond_b

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/model/SearchResultModel;->getSearchResultParams()Lcom/nnacres/app/model/SearchParamsModel;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lcom/nnacres/app/model/SearchParamsModel;->getGroupPageProjectId()Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_9
    move-object v1, v10

    :goto_3
    sget-object v4, Lcom/nnacres/app/model/SearchRequest;->Companion:Lcom/nnacres/app/model/SearchRequest$Companion;

    invoke-virtual/range {p0 .. p0}, Lcom/nnacres/app/srp/v2/y3;->J1()Lcom/nnacres/app/model/SearchRequest;

    move-result-object v11

    if-eqz v11, :cond_a

    invoke-virtual {v11}, Lcom/nnacres/app/model/SearchRequest;->getMap()Ljava/util/Map;

    move-result-object v11

    goto :goto_4

    :cond_a
    move-object v11, v10

    :goto_4
    const-string v12, "0_0"

    invoke-virtual {v4, v12, v1, v10, v11}, Lcom/nnacres/app/model/SearchRequest$Companion;->createSearchRequestForNpSrp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lcom/nnacres/app/model/SearchRequest;

    move-result-object v1

    iget-object v4, v0, Lcom/nnacres/app/srp/v2/y3;->i:Landroid/os/Bundle;

    if-eqz v4, :cond_b

    const-string v11, "KEY_INTENT_REQUEST"

    invoke-virtual {v4, v11, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    :cond_b
    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/model/SearchResultModel;->getSearchResultParams()Lcom/nnacres/app/model/SearchParamsModel;

    move-result-object v1

    move-object/from16 v4, p1

    iput-object v4, v2, Lcom/nnacres/app/srp/v2/y3$i;->a:Ljava/lang/Object;

    iput v9, v2, Lcom/nnacres/app/srp/v2/y3$i;->d:I

    invoke-direct {v0, v1, v2}, Lcom/nnacres/app/srp/v2/y3;->F3(Lcom/nnacres/app/model/SearchParamsModel;Lnt/c;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_c

    return-object v3

    :cond_c
    :goto_5
    iput-object v4, v2, Lcom/nnacres/app/srp/v2/y3$i;->a:Ljava/lang/Object;

    iput v7, v2, Lcom/nnacres/app/srp/v2/y3$i;->d:I

    invoke-direct {v0, v4, v2}, Lcom/nnacres/app/srp/v2/y3;->f4(Lcom/nnacres/app/model/PropertiesSearchResultModel;Lnt/c;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_d

    return-object v3

    :cond_d
    :goto_6
    iget-object v11, v0, Lcom/nnacres/app/srp/v2/y3;->b0:Lcom/nnacres/app/srp/v2/u3;

    iget-object v13, v0, Lcom/nnacres/app/srp/v2/y3;->c0:Lcom/nnacres/app/fillterform/models/FilterFormUIData;

    invoke-virtual/range {p0 .. p0}, Lcom/nnacres/app/srp/v2/y3;->p2()Z

    move-result v14

    iget-boolean v15, v0, Lcom/nnacres/app/srp/v2/y3;->d:Z

    iget-object v1, v0, Lcom/nnacres/app/srp/v2/y3;->d0:Ljava/util/Map;

    iget-object v7, v0, Lcom/nnacres/app/srp/v2/y3;->i:Landroid/os/Bundle;

    if-eqz v7, :cond_e

    const-string v12, "checkNewSrp"

    invoke-virtual {v7, v12}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v7

    move/from16 v17, v7

    goto :goto_7

    :cond_e
    move/from16 v17, v8

    :goto_7
    iget-object v7, v0, Lcom/nnacres/app/srp/v2/y3;->i:Landroid/os/Bundle;

    if-eqz v7, :cond_f

    const-string v12, "KEY_FD_SRP"

    invoke-virtual {v7, v12}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_8

    :cond_f
    move-object v7, v10

    :goto_8
    if-eqz v7, :cond_10

    move/from16 v18, v9

    goto :goto_9

    :cond_10
    move/from16 v18, v8

    :goto_9
    move-object v12, v4

    move-object/from16 v16, v1

    invoke-virtual/range {v11 .. v18}, Lcom/nnacres/app/srp/v2/u3;->J(Lcom/nnacres/app/model/PropertiesSearchResultModel;Lcom/nnacres/app/fillterform/models/FilterFormUIData;ZZLjava/util/Map;ZZ)Lcom/nnacres/app/srp/v2/l4;

    move-result-object v1

    if-eqz v1, :cond_11

    invoke-virtual {v1}, Lcom/nnacres/app/srp/v2/l4;->h()Ljava/util/List;

    move-result-object v7

    goto :goto_a

    :cond_11
    move-object v7, v10

    :goto_a
    iput-object v7, v0, Lcom/nnacres/app/srp/v2/y3;->X0:Ljava/util/List;

    invoke-static {v0, v8, v9, v10}, Lcom/nnacres/app/srp/v2/y3;->l4(Lcom/nnacres/app/srp/v2/y3;ZILjava/lang/Object;)V

    iget-object v7, v0, Lcom/nnacres/app/srp/v2/y3;->z0:Landroidx/lifecycle/MediatorLiveData;

    invoke-virtual {v7, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lcom/nnacres/app/srp/v2/y3;->r2()Z

    move-result v1

    if-nez v1, :cond_13

    iput-object v4, v2, Lcom/nnacres/app/srp/v2/y3$i;->a:Ljava/lang/Object;

    iput v6, v2, Lcom/nnacres/app/srp/v2/y3$i;->d:I

    invoke-direct {v0, v4, v2}, Lcom/nnacres/app/srp/v2/y3;->E3(Lcom/nnacres/app/model/PropertiesSearchResultModel;Lnt/c;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_12

    return-object v3

    :cond_12
    :goto_b
    invoke-direct {v0, v4}, Lcom/nnacres/app/srp/v2/y3;->C3(Lcom/nnacres/app/model/PropertiesSearchResultModel;)V

    invoke-direct/range {p0 .. p0}, Lcom/nnacres/app/srp/v2/y3;->O3()V

    new-instance v1, Lno/a;

    invoke-direct {v1}, Lno/a;-><init>()V

    new-instance v6, Ljava/util/ArrayList;

    sget-object v7, Luj/e;->GA:Luj/e;

    sget-object v8, Luj/e;->APPS_FLYER:Luj/e;

    sget-object v9, Luj/e;->FIREBASE:Luj/e;

    sget-object v11, Luj/e;->FACEBOOK:Luj/e;

    filled-new-array {v7, v8, v9, v11}, [Luj/e;

    move-result-object v7

    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->p([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    check-cast v7, Ljava/util/Collection;

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v7, "MAND_SEARCH"

    const-string v12, "SRP"

    invoke-virtual {v1, v4, v7, v12, v6}, Lno/a;->e(Lcom/nnacres/app/model/PropertiesSearchResultModel;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    new-instance v1, Lno/a;

    invoke-direct {v1}, Lno/a;-><init>()V

    new-instance v6, Ljava/util/ArrayList;

    invoke-static {v11}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    check-cast v7, Ljava/util/Collection;

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v7, "fb_mobile_search"

    invoke-virtual {v1, v4, v7, v12, v6}, Lno/a;->e(Lcom/nnacres/app/model/PropertiesSearchResultModel;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    new-instance v1, Lno/a;

    invoke-direct {v1}, Lno/a;-><init>()V

    new-instance v6, Ljava/util/ArrayList;

    filled-new-array {v8, v9}, [Luj/e;

    move-result-object v7

    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->p([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    check-cast v7, Ljava/util/Collection;

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v7, "SEARCH"

    invoke-virtual {v1, v4, v7, v12, v6}, Lno/a;->d(Lcom/nnacres/app/model/PropertiesSearchResultModel;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    new-instance v1, Lno/a;

    invoke-direct {v1}, Lno/a;-><init>()V

    new-instance v6, Ljava/util/ArrayList;

    filled-new-array {v8, v9}, [Luj/e;

    move-result-object v7

    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->p([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    check-cast v7, Ljava/util/Collection;

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v7, "PAGE_VIEW"

    invoke-virtual {v1, v4, v7, v12, v6}, Lno/a;->d(Lcom/nnacres/app/model/PropertiesSearchResultModel;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_13
    sget-object v1, Lcom/nnacres/app/utils/d;->a:Lcom/nnacres/app/utils/d$b;

    iget-object v4, v0, Lcom/nnacres/app/srp/v2/y3;->y0:Lkotlin/Pair;

    if-eqz v4, :cond_14

    invoke-virtual {v4}, Lkotlin/Pair;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    goto :goto_c

    :cond_14
    move-object v4, v10

    :goto_c
    iput-object v10, v2, Lcom/nnacres/app/srp/v2/y3$i;->a:Ljava/lang/Object;

    iput v5, v2, Lcom/nnacres/app/srp/v2/y3$i;->d:I

    const-string v5, "last_search_city"

    invoke-virtual {v1, v5, v4, v2}, Lcom/nnacres/app/utils/d$b;->L6(Ljava/lang/String;Ljava/lang/String;Lnt/c;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_15

    return-object v3

    :cond_15
    :goto_d
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1
.end method

.method private final k4(Z)V
    .locals 10

    invoke-direct {p0, p1}, Lcom/nnacres/app/srp/v2/y3;->o2(Z)Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-direct {p0}, Lcom/nnacres/app/srp/v2/y3;->i1()I

    move-result p1

    iget-object v0, p0, Lcom/nnacres/app/srp/v2/y3;->X0:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/nnacres/app/model/NewSrpQuickFilter;

    iget v3, v3, Lcom/nnacres/app/model/SrpQuickFilter;->filterType:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_0

    goto :goto_0

    :cond_1
    move-object v2, v1

    :goto_0
    check-cast v2, Lcom/nnacres/app/model/NewSrpQuickFilter;

    goto :goto_1

    :cond_2
    move-object v2, v1

    :goto_1
    if-eqz v2, :cond_5

    if-nez p1, :cond_3

    iget-object v0, p0, Lcom/nnacres/app/srp/v2/y3;->X0:Ljava/util/List;

    if-eqz v0, :cond_4

    invoke-interface {v0, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_2

    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " Hidden Result"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/nnacres/app/model/SrpQuickFilter;->string:Ljava/lang/String;

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    :cond_4
    :goto_2
    if-nez v1, :cond_7

    :cond_5
    if-lez p1, :cond_6

    iget-object v0, p0, Lcom/nnacres/app/srp/v2/y3;->X0:Ljava/util/List;

    if-eqz v0, :cond_7

    new-instance v9, Lcom/nnacres/app/model/NewSrpQuickFilter;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " Hidden Results"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/16 v7, 0x10

    const/4 v8, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x3

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v1, v9

    invoke-direct/range {v1 .. v8}, Lcom/nnacres/app/model/NewSrpQuickFilter;-><init>(Ljava/lang/String;IIZLjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    const/4 p1, 0x1

    invoke-interface {v0, p1, v9}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_3

    :cond_6
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    :cond_7
    :goto_3
    return-void
.end method

.method private static final l0(Lcom/nnacres/app/srp/v2/y3;Lkotlin/Pair;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/nnacres/app/srp/v2/y3;->C2(Lkotlin/Pair;)V

    return-void
.end method

.method static synthetic l4(Lcom/nnacres/app/srp/v2/y3;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-direct {p0, p1}, Lcom/nnacres/app/srp/v2/y3;->k4(Z)V

    return-void
.end method

.method private final m0()V
    .locals 4

    invoke-static {}, Lui/d;->H2()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0}, Lcom/nnacres/app/srp/v2/y3;->r1()Ljava/util/HashMap;

    move-result-object v1

    iget-object v2, p0, Lcom/nnacres/app/srp/v2/y3;->a0:Lcom/nnacres/app/srp/v2/o3;

    iget-object v3, p0, Lcom/nnacres/app/srp/v2/y3;->H:Ljava/lang/String;

    invoke-virtual {v2, v0, v3, v1}, Lcom/nnacres/app/srp/v2/o3;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method

.method private final m2()Z
    .locals 2

    iget-object v0, p0, Lcom/nnacres/app/srp/v2/y3;->i:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    const-string v1, "FROM_NP_XID"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lsj/b;->b(Ljava/lang/Boolean;)Z

    move-result v0

    return v0
.end method

.method private final m3(Lcom/nnacres/app/model/ProjectModel;)Ljava/util/ArrayList;
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p1, Lcom/nnacres/app/model/ProjectModel;->projName:Ljava/lang/String;

    iget-object p1, p1, Lcom/nnacres/app/model/ProjectModel;->buildingId:Ljava/lang/String;

    invoke-direct {p0, v1, p1}, Lcom/nnacres/app/srp/v2/y3;->Z3(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lcom/nnacres/app/srp/v2/d0;

    invoke-direct {p1}, Lcom/nnacres/app/srp/v2/d0;-><init>()V

    invoke-virtual {p0}, Lcom/nnacres/app/base/d;->getMApplicationContext()Landroid/app/Application;

    move-result-object v2

    const v3, 0x7f1403a2

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/nnacres/app/srp/v2/d0;->h(Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Properties in "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " will no longer appear."

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/nnacres/app/srp/v2/d0;->g(Ljava/lang/String;)V

    const/4 v1, 0x2

    invoke-virtual {p1, v1}, Lcom/nnacres/app/srp/v2/d0;->f(I)V

    const v1, 0x7f08073c

    invoke-virtual {p1, v1}, Lcom/nnacres/app/srp/v2/d0;->e(I)V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    :cond_1
    return-object v0
.end method

.method private final m4(Lcom/nnacres/app/bottomSheet/BottomSheetUiData$BaseData;)V
    .locals 1

    instance-of v0, p1, Lcom/nnacres/app/bottomSheet/BottomSheetUiData$l;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/nnacres/app/bottomSheet/BottomSheetUiData$l;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/nnacres/app/bottomSheet/BottomSheetUiData$l;->b()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/bottomSheet/BottomSheetUiData$a;

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/nnacres/app/srp/v2/y3;->l3()V

    return-void
.end method

.method private final n2()Z
    .locals 2

    iget-object v0, p0, Lcom/nnacres/app/srp/v2/y3;->i:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    const-string v1, "GROUP_BY"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lsj/b;->b(Ljava/lang/Boolean;)Z

    move-result v0

    return v0
.end method

.method private final n3(Lcom/nnacres/app/model/PropertiesModel;)Ljava/util/ArrayList;
    .locals 8

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Lcom/nnacres/app/model/PropertiesModel;->getProperty_society_name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/nnacres/app/model/PropertiesModel;->getBuildingId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/nnacres/app/model/PropertiesModel;->getPropDealerClassValue()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v3, p1}, Lcom/nnacres/app/srp/v2/y3;->X3(Ljava/lang/String;Lcom/nnacres/app/model/PropertiesModel;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {p1}, Lcom/nnacres/app/model/PropertiesModel;->getPropDealerName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/nnacres/app/model/PropertiesModel;->getSellerProfileID()Ljava/lang/String;

    move-result-object v5

    if-eqz v4, :cond_2

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-nez v6, :cond_0

    goto :goto_0

    :cond_0
    if-eqz v5, :cond_2

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_1

    goto :goto_0

    :cond_1
    new-instance v5, Lcom/nnacres/app/srp/v2/d0;

    invoke-direct {v5}, Lcom/nnacres/app/srp/v2/d0;-><init>()V

    invoke-virtual {p0}, Lcom/nnacres/app/base/d;->getMApplicationContext()Landroid/app/Application;

    move-result-object v6

    const v7, 0x7f1403a1

    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/nnacres/app/srp/v2/d0;->h(Ljava/lang/String;)V

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Properties by "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " ("

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ") will no longer appear"

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Lcom/nnacres/app/srp/v2/d0;->g(Ljava/lang/String;)V

    const/4 v3, 0x1

    invoke-virtual {v5, v3}, Lcom/nnacres/app/srp/v2/d0;->f(I)V

    const v3, 0x7f08073a

    invoke-virtual {v5, v3}, Lcom/nnacres/app/srp/v2/d0;->e(I)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_0
    invoke-direct {p0, v1, v2}, Lcom/nnacres/app/srp/v2/y3;->Z3(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    new-instance v2, Lcom/nnacres/app/srp/v2/d0;

    invoke-direct {v2}, Lcom/nnacres/app/srp/v2/d0;-><init>()V

    invoke-virtual {p0}, Lcom/nnacres/app/base/d;->getMApplicationContext()Landroid/app/Application;

    move-result-object v3

    const v4, 0x7f1403a2

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/nnacres/app/srp/v2/d0;->h(Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Properties in "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " will no longer appear."

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/nnacres/app/srp/v2/d0;->g(Ljava/lang/String;)V

    const/4 v1, 0x2

    invoke-virtual {v2, v1}, Lcom/nnacres/app/srp/v2/d0;->f(I)V

    const v1, 0x7f08073c

    invoke-virtual {v2, v1}, Lcom/nnacres/app/srp/v2/d0;->e(I)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-virtual {p1}, Lcom/nnacres/app/model/PropertiesModel;->getSpid()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1, p1}, Lcom/nnacres/app/srp/v2/y3;->Y3(Ljava/lang/String;Lcom/nnacres/app/model/PropertiesModel;)Z

    move-result p1

    if-eqz p1, :cond_4

    new-instance p1, Lcom/nnacres/app/srp/v2/d0;

    invoke-direct {p1}, Lcom/nnacres/app/srp/v2/d0;-><init>()V

    invoke-virtual {p0}, Lcom/nnacres/app/base/d;->getMApplicationContext()Landroid/app/Application;

    move-result-object v1

    const v2, 0x7f1403a3

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/nnacres/app/srp/v2/d0;->h(Ljava/lang/String;)V

    const-string v1, "This property will be hidden from your search"

    invoke-virtual {p1, v1}, Lcom/nnacres/app/srp/v2/d0;->g(Ljava/lang/String;)V

    const/4 v1, 0x3

    invoke-virtual {p1, v1}, Lcom/nnacres/app/srp/v2/d0;->f(I)V

    const v1, 0x7f08073d

    invoke-virtual {p1, v1}, Lcom/nnacres/app/srp/v2/d0;->e(I)V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_5

    const/4 v0, 0x0

    :cond_5
    return-object v0
.end method

.method private final n4(Lcom/nnacres/app/model/SearchParamsModel;)V
    .locals 2

    invoke-virtual {p0}, Lcom/nnacres/app/srp/v2/y3;->J1()Lcom/nnacres/app/model/SearchRequest;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/nnacres/app/model/SearchRequest;->getShouldUseDeepLinkUrl()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lsj/b;->b(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/nnacres/app/model/SearchParamsModel;->getResCom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lui/b;->u0:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/nnacres/app/model/SearchParamsModel;->getPreference()Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lui/b;->w0:Ljava/lang/String;

    iget-object p1, p0, Lcom/nnacres/app/srp/v2/y3;->i:Landroid/os/Bundle;

    if-eqz p1, :cond_1

    const-string v0, "KEY_INTENT_RES_COM"

    sget-object v1, Lui/b;->u0:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object p1, p0, Lcom/nnacres/app/srp/v2/y3;->i:Landroid/os/Bundle;

    if-eqz p1, :cond_2

    const-string v0, "KEY_INTENT_PREFERENCE"

    sget-object v1, Lui/b;->w0:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method private final o0()V
    .locals 4

    const-string v0, "commercial_investment"

    invoke-direct {p0, v0}, Lcom/nnacres/app/srp/v2/y3;->Q1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/nnacres/app/srp/v2/y3;->H0:Landroidx/lifecycle/MutableLiveData;

    new-instance v2, Lcom/nnacres/app/utils/m5;

    sget-object v3, Lcom/nnacres/app/srp/v2/e0;->e:Lcom/nnacres/app/srp/v2/e0$a;

    invoke-virtual {v3}, Lcom/nnacres/app/srp/v2/e0$a;->e()Lcom/nnacres/app/srp/v2/e0;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/nnacres/app/utils/m5;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/nnacres/app/srp/v2/y3;->a0:Lcom/nnacres/app/srp/v2/o3;

    iget-object v2, p0, Lcom/nnacres/app/srp/v2/y3;->r:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lcom/nnacres/app/srp/v2/o3;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private final o1(Ljava/util/List;I)Lkotlin/Pair;
    .locals 2

    add-int/lit8 p2, p2, -0x1

    sget-object v0, Lcom/nnacres/app/model/SearchRequest;->Companion:Lcom/nnacres/app/model/SearchRequest$Companion;

    invoke-virtual {v0}, Lcom/nnacres/app/model/SearchRequest$Companion;->getDefaultPageSize()I

    move-result v1

    mul-int/2addr p2, v1

    invoke-virtual {v0}, Lcom/nnacres/app/model/SearchRequest$Companion;->getDefaultPageSize()I

    move-result v0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {v0, p1}, Lkotlin/ranges/f;->g(II)I

    move-result p1

    new-instance v0, Lkotlin/Pair;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {v0, p2, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method private final o2(Z)Z
    .locals 1

    invoke-virtual {p0}, Lcom/nnacres/app/srp/v2/y3;->p2()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/nnacres/app/srp/v2/y3;->p2()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method private final o3(Ljava/util/ArrayList;)Ljava/lang/String;
    .locals 11

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    :try_start_0
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/nnacres/app/model/PropertiesModel;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/nnacres/app/model/PropertiesModel;->getPropertyPhotosCount()I

    move-result v3

    const/4 v4, 0x1

    if-le v3, v4, :cond_1

    invoke-interface {v2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    const-string v3, ","

    sget-object v8, Lcom/nnacres/app/srp/v2/y3$j;->g:Lcom/nnacres/app/srp/v2/y3$j;

    const/16 v9, 0x1e

    const/4 v10, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v2 .. v10}, Lkotlin/collections/CollectionsKt;->y0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_3

    return-object v0

    :cond_3
    invoke-static {p1}, Lui/d;->z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    nop

    :catch_0
    :cond_4
    :goto_1
    return-object v0
.end method

.method private final o4(Lcom/nnacres/app/srp/v2/e0;)V
    .locals 2

    iget v0, p0, Lcom/nnacres/app/srp/v2/y3;->O:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/nnacres/app/srp/v2/y3;->B0:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, Lcom/nnacres/app/utils/m5;

    invoke-direct {v1, p1}, Lcom/nnacres/app/utils/m5;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/nnacres/app/srp/v2/y3;->C0:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, Lcom/nnacres/app/utils/m5;

    invoke-direct {v1, p1}, Lcom/nnacres/app/utils/m5;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method private final p0()V
    .locals 4

    invoke-direct {p0}, Lcom/nnacres/app/srp/v2/y3;->P1()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/nnacres/app/srp/v2/y3;->L0:Landroidx/lifecycle/MutableLiveData;

    new-instance v2, Lcom/nnacres/app/utils/m5;

    sget-object v3, Lcom/nnacres/app/srp/v2/e0;->e:Lcom/nnacres/app/srp/v2/e0$a;

    invoke-virtual {v3}, Lcom/nnacres/app/srp/v2/e0$a;->e()Lcom/nnacres/app/srp/v2/e0;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/nnacres/app/utils/m5;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/nnacres/app/srp/v2/y3;->a0:Lcom/nnacres/app/srp/v2/o3;

    iget-object v2, p0, Lcom/nnacres/app/srp/v2/y3;->l:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lcom/nnacres/app/srp/v2/o3;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private final p1()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/nnacres/app/srp/v2/y3;->i:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    const-string v1, "KEY_PAGE_SOURCE"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method private final q0()V
    .locals 4

    const-string v0, "crossell"

    invoke-direct {p0, v0}, Lcom/nnacres/app/srp/v2/y3;->Q1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/nnacres/app/srp/v2/y3;->D0:Landroidx/lifecycle/MutableLiveData;

    new-instance v2, Lcom/nnacres/app/utils/m5;

    sget-object v3, Lcom/nnacres/app/srp/v2/e0;->e:Lcom/nnacres/app/srp/v2/e0$a;

    invoke-virtual {v3}, Lcom/nnacres/app/srp/v2/e0$a;->e()Lcom/nnacres/app/srp/v2/e0;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/nnacres/app/utils/m5;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/nnacres/app/srp/v2/y3;->a0:Lcom/nnacres/app/srp/v2/o3;

    iget-object v2, p0, Lcom/nnacres/app/srp/v2/y3;->t:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lcom/nnacres/app/srp/v2/o3;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private final q1()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/nnacres/app/srp/v2/y3;->i:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    const-string v1, "KEY_HP_PROP_LANDING_PAGE"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method private final q3()V
    .locals 4

    iget-object v0, p0, Lcom/nnacres/app/srp/v2/y3;->d0:Ljava/util/Map;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nnacres/app/srp/v2/a4$a;

    invoke-virtual {v1}, Lcom/nnacres/app/srp/v2/a4$a;->d()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/nnacres/app/srp/v2/y3;->Q0:Ljava/util/Map;

    invoke-virtual {v1}, Lcom/nnacres/app/srp/v2/a4$a;->d()Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void
.end method

.method private final q4(IZ)V
    .locals 9

    invoke-direct {p0, p2}, Lcom/nnacres/app/srp/v2/y3;->o2(Z)Z

    move-result p2

    if-eqz p2, :cond_7

    iget-object p2, p0, Lcom/nnacres/app/srp/v2/y3;->N:Ljava/util/Map;

    if-eqz p2, :cond_7

    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lcom/nnacres/app/srp/v2/y3;->y1()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0}, Lcom/nnacres/app/srp/v2/y3;->I1()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, p2, v0}, Lcom/nnacres/app/srp/v2/v3;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lcom/nnacres/app/srp/v2/y3;->N:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    if-eqz p2, :cond_1

    move-object v0, p2

    check-cast v0, Ljava/lang/Iterable;

    const/16 v7, 0x3e

    const/4 v8, 0x0

    const-string v1, ","

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v0 .. v8}, Lkotlin/collections/CollectionsKt;->y0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    const/4 v0, 0x1

    if-eq p1, v0, :cond_5

    const/4 v1, 0x2

    if-eq p1, v1, :cond_3

    const/4 p2, 0x3

    if-eq p1, p2, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lcom/nnacres/app/srp/v2/y3;->J1()Lcom/nnacres/app/model/SearchRequest;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-virtual {p0}, Lcom/nnacres/app/srp/v2/y3;->I1()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0}, Lcom/nnacres/app/srp/v2/y3;->y1()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lcom/nnacres/app/model/SearchRequest;->handleExcludeSpids(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    if-eqz p2, :cond_7

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_4

    goto :goto_1

    :cond_4
    const-string p1, "exclude_societies"

    invoke-direct {p0, p1, p2, v0}, Lcom/nnacres/app/srp/v2/y3;->c2(Ljava/lang/String;Ljava/lang/String;Z)Z

    goto :goto_1

    :cond_5
    if-eqz p2, :cond_7

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_6

    goto :goto_1

    :cond_6
    const-string p1, "exclude_agents"

    invoke-direct {p0, p1, p2, v0}, Lcom/nnacres/app/srp/v2/y3;->c2(Ljava/lang/String;Ljava/lang/String;Z)Z

    nop

    :cond_7
    :goto_1
    return-void
.end method

.method private final r0()V
    .locals 4

    invoke-direct {p0}, Lcom/nnacres/app/srp/v2/y3;->a4()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/nnacres/app/srp/v2/y3;->O0:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, Lcom/nnacres/app/utils/m5;

    sget-object v2, Lcom/nnacres/app/srp/v2/e0;->e:Lcom/nnacres/app/srp/v2/e0$a;

    invoke-virtual {v2}, Lcom/nnacres/app/srp/v2/e0$a;->d()Lcom/nnacres/app/srp/v2/e0;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/nnacres/app/utils/m5;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/nnacres/app/srp/v2/y3;->a0:Lcom/nnacres/app/srp/v2/o3;

    const-string v1, "SRP_WIDGETS"

    const-string v2, "FP"

    const-string v3, "SRP_ANDROID"

    invoke-static {v3, v1, v2}, Lui/d;->Y1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/nnacres/app/srp/v2/y3;->A:Ljava/lang/String;

    invoke-direct {p0}, Lcom/nnacres/app/srp/v2/y3;->s1()Ljava/util/HashMap;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/nnacres/app/srp/v2/o3;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method

.method private final r1()Ljava/util/HashMap;
    .locals 11

    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    const-string v1, "fields"

    const-string v2, "eoi-limit"

    invoke-static {v1, v2}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const-string v1, "moduleName"

    const-string v2, "CAMPAIGN_SYSTEM"

    invoke-static {v1, v2}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    const-string v1, "platform"

    const-string v2, "Android"

    invoke-static {v1, v2}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    invoke-virtual {p0}, Lcom/nnacres/app/srp/v2/y3;->J1()Lcom/nnacres/app/model/SearchRequest;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/nnacres/app/model/SearchRequest;->getResCom()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "rescom"

    invoke-static {v2, v1}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    const-string v1, "campaignName"

    const-string v2, "boc_Promo_HP_SRP_Msite"

    invoke-static {v1, v2}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    const-string v1, "source"

    const-string v2, "MSITE_HP"

    invoke-static {v1, v2}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8

    const-string v1, "profileId"

    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->J()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v9

    const-string v1, "mobileNumber"

    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->R()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v10

    filled-new-array/range {v3 .. v10}, [Lkotlin/Pair;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/o0;->m([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_3

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_2

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v4, 0x1

    :goto_3
    if-nez v4, :cond_1

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v4, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_4
    new-instance v1, Lcom/nnacres/app/homepage_v2/models/CampaignPostModel;

    invoke-direct {v1, v2}, Lcom/nnacres/app/homepage_v2/models/CampaignPostModel;-><init>(Ljava/util/Map;)V

    const-class v2, Lcom/nnacres/app/homepage_v2/models/CampaignPostModel;

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "RAW_POST_JSON"

    invoke-static {v1, v0}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    filled-new-array {v0}, [Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/o0;->l([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object v0

    return-object v0
.end method

.method static synthetic r4(Lcom/nnacres/app/srp/v2/y3;IZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/nnacres/app/srp/v2/y3;->q4(IZ)V

    return-void
.end method

.method private final s0(Ljava/lang/String;Ljava/lang/String;Landroidx/lifecycle/MutableLiveData;)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/nnacres/app/srp/v2/y3;->Q1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/nnacres/app/utils/m5;

    sget-object v1, Lcom/nnacres/app/srp/v2/e0;->e:Lcom/nnacres/app/srp/v2/e0$a;

    invoke-virtual {v1}, Lcom/nnacres/app/srp/v2/e0$a;->e()Lcom/nnacres/app/srp/v2/e0;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/nnacres/app/utils/m5;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p3, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    iget-object p3, p0, Lcom/nnacres/app/srp/v2/y3;->a0:Lcom/nnacres/app/srp/v2/o3;

    invoke-virtual {p3, p1, p2}, Lcom/nnacres/app/srp/v2/o3;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private final s1()Ljava/util/HashMap;
    .locals 11

    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    const-string v1, "type"

    const-string v2, "FP_SRP"

    invoke-static {v1, v2}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const-string v1, "platform"

    const-string v2, "android"

    invoke-static {v1, v2}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    const-string v1, "profileId"

    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->Q()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    const-string v1, "clientId"

    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->B()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    invoke-virtual {p0}, Lcom/nnacres/app/srp/v2/y3;->J1()Lcom/nnacres/app/model/SearchRequest;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/nnacres/app/model/SearchRequest;->getCityId()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    :cond_0
    iget-object v1, p0, Lcom/nnacres/app/srp/v2/y3;->y0:Lkotlin/Pair;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lkotlin/Pair;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto :goto_0

    :cond_1
    move-object v1, v2

    :cond_2
    :goto_0
    const-string v7, "city"

    invoke-static {v7, v1}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    invoke-virtual {p0}, Lcom/nnacres/app/srp/v2/y3;->J1()Lcom/nnacres/app/model/SearchRequest;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/nnacres/app/model/SearchRequest;->getResCom()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_3
    move-object v1, v2

    :goto_1
    const-string v8, "resCom"

    invoke-static {v8, v1}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8

    invoke-virtual {p0}, Lcom/nnacres/app/srp/v2/y3;->J1()Lcom/nnacres/app/model/SearchRequest;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/nnacres/app/model/SearchRequest;->getMinBudget()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    sget-object v9, Lcom/nnacres/app/utils/z5;->a:Lcom/nnacres/app/utils/z5$a;

    invoke-virtual {v9, v1}, Lcom/nnacres/app/utils/z5$a;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_4
    move-object v1, v2

    :goto_2
    const-string v9, "minBudget"

    invoke-static {v9, v1}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v9

    invoke-virtual {p0}, Lcom/nnacres/app/srp/v2/y3;->J1()Lcom/nnacres/app/model/SearchRequest;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/nnacres/app/model/SearchRequest;->getMaxBudget()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    sget-object v2, Lcom/nnacres/app/utils/z5;->a:Lcom/nnacres/app/utils/z5$a;

    invoke-virtual {v2, v1}, Lcom/nnacres/app/utils/z5$a;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_5
    const-string v1, "maxBudget"

    invoke-static {v1, v2}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v10

    filled-new-array/range {v3 .. v10}, [Lkotlin/Pair;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/o0;->m([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_8

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_7

    goto :goto_4

    :cond_7
    const/4 v4, 0x0

    goto :goto_5

    :cond_8
    :goto_4
    const/4 v4, 0x1

    :goto_5
    if-nez v4, :cond_6

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v4, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_9
    new-instance v1, Lcom/nnacres/app/homepage_v2/models/CampaignPostModel;

    invoke-direct {v1, v2}, Lcom/nnacres/app/homepage_v2/models/CampaignPostModel;-><init>(Ljava/util/Map;)V

    const-class v2, Lcom/nnacres/app/homepage_v2/models/CampaignPostModel;

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "RAW_POST_JSON"

    invoke-static {v1, v0}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    filled-new-array {v0}, [Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/o0;->l([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic t(Lcom/nnacres/app/srp/v2/y3;Lkotlin/Pair;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/nnacres/app/srp/v2/y3;->l0(Lcom/nnacres/app/srp/v2/y3;Lkotlin/Pair;)V

    return-void
.end method

.method private final t0()V
    .locals 4

    invoke-direct {p0}, Lcom/nnacres/app/srp/v2/y3;->a4()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/nnacres/app/srp/v2/y3;->I0:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, Lcom/nnacres/app/utils/m5;

    sget-object v2, Lcom/nnacres/app/srp/v2/e0;->e:Lcom/nnacres/app/srp/v2/e0$a;

    invoke-virtual {v2}, Lcom/nnacres/app/srp/v2/e0$a;->e()Lcom/nnacres/app/srp/v2/e0;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/nnacres/app/utils/m5;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/nnacres/app/srp/v2/y3;->a0:Lcom/nnacres/app/srp/v2/o3;

    const-string v1, "SRP_WIDGETS"

    const-string v2, "NLP_WIDGET"

    const-string v3, "SRP_ANDROID"

    invoke-static {v3, v1, v2}, Lui/d;->Y1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/nnacres/app/srp/v2/y3;->p:Ljava/lang/String;

    invoke-direct {p0}, Lcom/nnacres/app/srp/v2/y3;->t1()Ljava/util/HashMap;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/nnacres/app/srp/v2/o3;->d(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method

.method private final t1()Ljava/util/HashMap;
    .locals 15

    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    const-string v1, "type"

    const-string v2, "NLPSRP"

    invoke-static {v1, v2}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const-string v1, "platform"

    const-string v2, "android"

    invoke-static {v1, v2}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    const-string v1, "profileId"

    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->Q()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    const-string v1, "clientId"

    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->B()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    invoke-virtual {p0}, Lcom/nnacres/app/srp/v2/y3;->J1()Lcom/nnacres/app/model/SearchRequest;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/nnacres/app/model/SearchRequest;->getCityId()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    :cond_0
    iget-object v1, p0, Lcom/nnacres/app/srp/v2/y3;->y0:Lkotlin/Pair;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lkotlin/Pair;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto :goto_0

    :cond_1
    move-object v1, v2

    :cond_2
    :goto_0
    const-string v7, "city"

    invoke-static {v7, v1}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    invoke-virtual {p0}, Lcom/nnacres/app/srp/v2/y3;->J1()Lcom/nnacres/app/model/SearchRequest;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/nnacres/app/model/SearchRequest;->getResCom()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_3
    move-object v1, v2

    :goto_1
    const-string v8, "resCom"

    invoke-static {v8, v1}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8

    invoke-virtual {p0}, Lcom/nnacres/app/srp/v2/y3;->J1()Lcom/nnacres/app/model/SearchRequest;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/nnacres/app/model/SearchRequest;->getPreference()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_4
    move-object v1, v2

    :goto_2
    const-string v9, "preference"

    invoke-static {v9, v1}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v9

    invoke-virtual {p0}, Lcom/nnacres/app/srp/v2/y3;->J1()Lcom/nnacres/app/model/SearchRequest;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/nnacres/app/model/SearchRequest;->getMinBudget()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    sget-object v10, Lcom/nnacres/app/utils/z5;->a:Lcom/nnacres/app/utils/z5$a;

    invoke-virtual {v10, v1}, Lcom/nnacres/app/utils/z5$a;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_5
    move-object v1, v2

    :goto_3
    const-string v10, "minBudget"

    invoke-static {v10, v1}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v10

    invoke-virtual {p0}, Lcom/nnacres/app/srp/v2/y3;->J1()Lcom/nnacres/app/model/SearchRequest;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcom/nnacres/app/model/SearchRequest;->getMaxBudget()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    sget-object v11, Lcom/nnacres/app/utils/z5;->a:Lcom/nnacres/app/utils/z5$a;

    invoke-virtual {v11, v1}, Lcom/nnacres/app/utils/z5$a;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    :cond_6
    move-object v1, v2

    :goto_4
    const-string v11, "maxBudget"

    invoke-static {v11, v1}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v11

    invoke-virtual {p0}, Lcom/nnacres/app/srp/v2/y3;->J1()Lcom/nnacres/app/model/SearchRequest;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lcom/nnacres/app/model/SearchRequest;->getLocalityArray()Ljava/lang/String;

    move-result-object v1

    goto :goto_5

    :cond_7
    move-object v1, v2

    :goto_5
    const-string v12, "localityIds"

    invoke-static {v12, v1}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v12

    invoke-virtual {p0}, Lcom/nnacres/app/srp/v2/y3;->J1()Lcom/nnacres/app/model/SearchRequest;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lcom/nnacres/app/model/SearchRequest;->getPropertyType()Ljava/lang/String;

    move-result-object v1

    goto :goto_6

    :cond_8
    move-object v1, v2

    :goto_6
    const-string v13, "propType"

    invoke-static {v13, v1}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v13

    invoke-virtual {p0}, Lcom/nnacres/app/srp/v2/y3;->J1()Lcom/nnacres/app/model/SearchRequest;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lcom/nnacres/app/model/SearchRequest;->getBedroom()Ljava/lang/String;

    move-result-object v2

    :cond_9
    const-string v1, "bhk"

    invoke-static {v1, v2}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    filled-new-array/range {v3 .. v14}, [Lkotlin/Pair;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/o0;->m([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_a
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_c

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_b

    goto :goto_8

    :cond_b
    const/4 v4, 0x0

    goto :goto_9

    :cond_c
    :goto_8
    const/4 v4, 0x1

    :goto_9
    if-nez v4, :cond_a

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v4, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :cond_d
    new-instance v1, Lcom/nnacres/app/homepage_v2/models/CampaignPostModel;

    invoke-direct {v1, v2}, Lcom/nnacres/app/homepage_v2/models/CampaignPostModel;-><init>(Ljava/util/Map;)V

    const-class v2, Lcom/nnacres/app/homepage_v2/models/CampaignPostModel;

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "RAW_POST_JSON"

    invoke-static {v1, v0}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    filled-new-array {v0}, [Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/o0;->l([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic t2(Lcom/nnacres/app/srp/v2/y3;Ljava/lang/Integer;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/nnacres/app/srp/v2/y3;->s2(Ljava/lang/Integer;)V

    return-void
.end method

.method private final t3(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/nnacres/app/srp/v2/y3;->c0:Lcom/nnacres/app/fillterform/models/FilterFormUIData;

    :cond_0
    return-void
.end method

.method public static synthetic u(Lcom/nnacres/app/srp/v2/y3;Lij/h$a;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/nnacres/app/srp/v2/y3;->v2(Lcom/nnacres/app/srp/v2/y3;Lij/h$a;)V

    return-void
.end method

.method private final u0()V
    .locals 4

    invoke-direct {p0}, Lcom/nnacres/app/srp/v2/y3;->a4()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/nnacres/app/srp/v2/y3;->P0:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, Lcom/nnacres/app/utils/m5;

    sget-object v2, Lcom/nnacres/app/srp/v2/e0;->e:Lcom/nnacres/app/srp/v2/e0$a;

    invoke-virtual {v2}, Lcom/nnacres/app/srp/v2/e0$a;->e()Lcom/nnacres/app/srp/v2/e0;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/nnacres/app/utils/m5;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/nnacres/app/srp/v2/y3;->a0:Lcom/nnacres/app/srp/v2/o3;

    const-string v1, "SRP_WIDGETS"

    const-string v2, "OFFERS"

    const-string v3, "SRP_ANDROID"

    invoke-static {v3, v1, v2}, Lui/d;->Y1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/nnacres/app/srp/v2/y3;->B:Ljava/lang/String;

    invoke-direct {p0}, Lcom/nnacres/app/srp/v2/y3;->u1()Ljava/util/HashMap;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/nnacres/app/srp/v2/o3;->e(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method

.method private final u1()Ljava/util/HashMap;
    .locals 11

    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    const-string v1, "type"

    const-string v2, "OFFERS_SRP"

    invoke-static {v1, v2}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const-string v1, "platform"

    const-string v2, "android"

    invoke-static {v1, v2}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    const-string v1, "profileId"

    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->Q()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    const-string v1, "clientId"

    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->B()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    invoke-virtual {p0}, Lcom/nnacres/app/srp/v2/y3;->J1()Lcom/nnacres/app/model/SearchRequest;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/nnacres/app/model/SearchRequest;->getCityId()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    :cond_0
    iget-object v1, p0, Lcom/nnacres/app/srp/v2/y3;->y0:Lkotlin/Pair;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lkotlin/Pair;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto :goto_0

    :cond_1
    move-object v1, v2

    :cond_2
    :goto_0
    const-string v7, "city"

    invoke-static {v7, v1}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    invoke-virtual {p0}, Lcom/nnacres/app/srp/v2/y3;->J1()Lcom/nnacres/app/model/SearchRequest;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/nnacres/app/model/SearchRequest;->getPreference()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_3
    move-object v1, v2

    :goto_1
    const-string v8, "preference"

    invoke-static {v8, v1}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8

    invoke-virtual {p0}, Lcom/nnacres/app/srp/v2/y3;->J1()Lcom/nnacres/app/model/SearchRequest;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/nnacres/app/model/SearchRequest;->getResCom()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_4
    move-object v1, v2

    :goto_2
    const-string v9, "resCom"

    invoke-static {v9, v1}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v9

    invoke-virtual {p0}, Lcom/nnacres/app/srp/v2/y3;->J1()Lcom/nnacres/app/model/SearchRequest;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/nnacres/app/model/SearchRequest;->getLocalityArray()Ljava/lang/String;

    move-result-object v2

    :cond_5
    const-string v1, "localityIds"

    invoke-static {v1, v2}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v10

    filled-new-array/range {v3 .. v10}, [Lkotlin/Pair;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/o0;->m([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_8

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_7

    goto :goto_4

    :cond_7
    const/4 v4, 0x0

    goto :goto_5

    :cond_8
    :goto_4
    const/4 v4, 0x1

    :goto_5
    if-nez v4, :cond_6

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v4, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_9
    new-instance v1, Lcom/nnacres/app/homepage_v2/models/CampaignPostModel;

    invoke-direct {v1, v2}, Lcom/nnacres/app/homepage_v2/models/CampaignPostModel;-><init>(Ljava/util/Map;)V

    const-class v2, Lcom/nnacres/app/homepage_v2/models/CampaignPostModel;

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "RAW_POST_JSON"

    invoke-static {v1, v0}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    filled-new-array {v0}, [Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/o0;->l([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object v0

    return-object v0
.end method

.method private final u3()V
    .locals 2

    const/4 v0, 0x1

    iput v0, p0, Lcom/nnacres/app/srp/v2/y3;->O:I

    iget-object v0, p0, Lcom/nnacres/app/srp/v2/y3;->z0:Landroidx/lifecycle/MediatorLiveData;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/nnacres/app/srp/v2/y3;->Q0:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, Lcom/nnacres/app/srp/v2/y3;->W0:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, Lcom/nnacres/app/srp/v2/y3;->V0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/nnacres/app/srp/v2/y3;->U0:I

    iget-object v1, p0, Lcom/nnacres/app/srp/v2/y3;->b0:Lcom/nnacres/app/srp/v2/u3;

    invoke-virtual {v1, v0}, Lcom/nnacres/app/srp/v2/u3;->v0(I)V

    iget-object v0, p0, Lcom/nnacres/app/srp/v2/y3;->T0:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public static final synthetic v(Lcom/nnacres/app/srp/v2/y3;)V
    .locals 0

    invoke-direct {p0}, Lcom/nnacres/app/srp/v2/y3;->j0()V

    return-void
.end method

.method private final v1()Ljava/util/HashMap;
    .locals 7

    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    const-string v1, "moduleName"

    const-string v2, "CAMPAIGN_SYSTEM"

    invoke-static {v1, v2}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const-string v2, "platform"

    const-string v3, "android"

    invoke-static {v2, v3}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const-string v3, "clientId"

    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->B()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    invoke-virtual {p0}, Lcom/nnacres/app/srp/v2/y3;->J1()Lcom/nnacres/app/model/SearchRequest;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lcom/nnacres/app/model/SearchRequest;->getMode()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    const-string v5, "preference"

    invoke-static {v5, v4}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    const-string v5, "campaignName"

    const-string v6, "rpBanner_rentalSrp_hp_mobile"

    invoke-static {v5, v6}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    filled-new-array {v1, v2, v3, v4, v5}, [Lkotlin/Pair;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/o0;->m([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_3

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_2

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v4, 0x1

    :goto_3
    if-nez v4, :cond_1

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v4, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_4
    new-instance v1, Lcom/nnacres/app/homepage_v2/models/CampaignPostModel;

    invoke-direct {v1, v2}, Lcom/nnacres/app/homepage_v2/models/CampaignPostModel;-><init>(Ljava/util/Map;)V

    const-class v2, Lcom/nnacres/app/homepage_v2/models/CampaignPostModel;

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "RAW_POST_JSON"

    invoke-static {v1, v0}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    filled-new-array {v0}, [Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/o0;->l([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object v0

    return-object v0
.end method

.method private static final v2(Lcom/nnacres/app/srp/v2/y3;Lij/h$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/nnacres/app/srp/v2/y3;->I2(Lij/h$a;)V

    return-void
.end method

.method public static final synthetic w(Lcom/nnacres/app/srp/v2/y3;)V
    .locals 0

    invoke-direct {p0}, Lcom/nnacres/app/srp/v2/y3;->m0()V

    return-void
.end method

.method private final w0()V
    .locals 4

    const-string v0, "popular_projects"

    invoke-direct {p0, v0}, Lcom/nnacres/app/srp/v2/y3;->Q1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/nnacres/app/srp/v2/y3;->N0:Landroidx/lifecycle/MutableLiveData;

    new-instance v2, Lcom/nnacres/app/utils/m5;

    sget-object v3, Lcom/nnacres/app/srp/v2/e0;->e:Lcom/nnacres/app/srp/v2/e0$a;

    invoke-virtual {v3}, Lcom/nnacres/app/srp/v2/e0$a;->e()Lcom/nnacres/app/srp/v2/e0;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/nnacres/app/utils/m5;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/nnacres/app/srp/v2/y3;->a0:Lcom/nnacres/app/srp/v2/o3;

    iget-object v2, p0, Lcom/nnacres/app/srp/v2/y3;->u:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lcom/nnacres/app/srp/v2/o3;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private final w1()Ljava/util/HashMap;
    .locals 9

    sget-object v0, Lcom/nnacres/app/utils/z5;->a:Lcom/nnacres/app/utils/z5$a;

    invoke-virtual {p0}, Lcom/nnacres/app/srp/v2/y3;->J1()Lcom/nnacres/app/model/SearchRequest;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/nnacres/app/model/SearchRequest;->getQueryParams()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    const/4 v7, 0x4

    const/4 v8, 0x0

    const-string v4, "?"

    const-string v5, ""

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Lkotlin/text/StringsKt;->O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    invoke-virtual {v0, v1}, Lcom/nnacres/app/utils/z5$a;->K0(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    new-instance v1, Lcom/nnacres/app/homepage_v2/models/CampaignPostModel;

    const-string v3, "res_com"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const-string v4, "resCom"

    invoke-static {v4, v3}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const-string v4, "city"

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/nnacres/app/srp/v2/y3;->y0:Lkotlin/Pair;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lkotlin/Pair;->c()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v2, v0

    :cond_2
    :goto_1
    invoke-static {v4, v2}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const-string v2, "type"

    const-string v4, "WEBINAR_SRP"

    invoke-static {v2, v4}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const-string v4, "platform"

    const-string v5, "android"

    invoke-static {v4, v5}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    filled-new-array {v3, v0, v2, v4}, [Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/o0;->m([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

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

.method private final w3(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const/16 v0, 0x10

    if-eq p1, v0, :cond_0

    const/16 v0, 0x13

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const-string p1, "QUERY"

    goto :goto_0

    :cond_1
    const-string p1, "CALL"

    :goto_0
    return-object p1
.end method

.method public static final synthetic x(Lcom/nnacres/app/srp/v2/y3;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/nnacres/app/srp/v2/y3;->y0(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    return-void
.end method

.method private final x0()V
    .locals 4

    const-string v0, "npsrp"

    invoke-direct {p0, v0}, Lcom/nnacres/app/srp/v2/y3;->Q1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/nnacres/app/srp/v2/y3;->K0:Landroidx/lifecycle/MutableLiveData;

    new-instance v2, Lcom/nnacres/app/utils/m5;

    sget-object v3, Lcom/nnacres/app/srp/v2/e0;->e:Lcom/nnacres/app/srp/v2/e0$a;

    invoke-virtual {v3}, Lcom/nnacres/app/srp/v2/e0$a;->e()Lcom/nnacres/app/srp/v2/e0;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/nnacres/app/utils/m5;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/nnacres/app/srp/v2/y3;->a0:Lcom/nnacres/app/srp/v2/o3;

    iget-object v2, p0, Lcom/nnacres/app/srp/v2/y3;->k:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lcom/nnacres/app/srp/v2/o3;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private final x2(Lij/h$d;)V
    .locals 6

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Lij/h$d;->a()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/Pair;

    iget-object v2, p0, Lcom/nnacres/app/srp/v2/y3;->W0:Ljava/util/Map;

    invoke-virtual {v1}, Lkotlin/Pair;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lij/h$c;

    invoke-virtual {v3}, Lij/h$c;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lkotlin/Pair;->d()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Lkotlin/Pair;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lij/h$c;

    invoke-virtual {v1}, Lij/h$c;->b()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/nnacres/app/srp/v2/y3;->T1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/nnacres/app/srp/v2/y3;->d0:Ljava/util/Map;

    if-eqz v2, :cond_1

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nnacres/app/srp/v2/a4$a;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/nnacres/app/srp/v2/a4$a;->d()Ljava/lang/Integer;

    move-result-object v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->A(Ljava/util/List;)V

    iget-object p1, p0, Lcom/nnacres/app/srp/v2/y3;->Q0:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/nnacres/app/srp/v2/y3;->V1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/nnacres/app/srp/v2/y3;->W0:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_3

    iget-object v3, p0, Lcom/nnacres/app/srp/v2/y3;->W0:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/nnacres/app/model/ApiBaseResponse;

    invoke-direct {p0, v2}, Lcom/nnacres/app/srp/v2/y3;->j2(Lcom/nnacres/app/model/ApiBaseResponse;)Ljava/lang/Boolean;

    move-result-object v2

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget v2, p0, Lcom/nnacres/app/srp/v2/y3;->U0:I

    const/4 v3, -0x1

    if-le v2, v3, :cond_3

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_3

    iget-object v2, p0, Lcom/nnacres/app/srp/v2/y3;->T0:Ljava/util/Map;

    new-instance v3, Lkotlin/Pair;

    iget v4, p0, Lcom/nnacres/app/srp/v2/y3;->U0:I

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v3, v4, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v1, p0, Lcom/nnacres/app/srp/v2/y3;->U0:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/nnacres/app/srp/v2/y3;->U0:I

    goto :goto_2

    :cond_4
    invoke-direct {p0}, Lcom/nnacres/app/srp/v2/y3;->j0()V

    return-void
.end method

.method public static final synthetic y(Lcom/nnacres/app/srp/v2/y3;)V
    .locals 0

    invoke-direct {p0}, Lcom/nnacres/app/srp/v2/y3;->A0()V

    return-void
.end method

.method private final y0(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_1
    invoke-direct {p0, v0}, Lcom/nnacres/app/srp/v2/y3;->o3(Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p2, p0, Lcom/nnacres/app/srp/v2/y3;->a0:Lcom/nnacres/app/srp/v2/o3;

    iget-object v0, p0, Lcom/nnacres/app/srp/v2/y3;->z:Ljava/lang/String;

    new-instance v1, Lcom/nnacres/app/srp/v2/y3$c;

    iget v2, p0, Lcom/nnacres/app/srp/v2/y3;->O:I

    invoke-direct {v1, p0, v2}, Lcom/nnacres/app/srp/v2/y3$c;-><init>(Lcom/nnacres/app/srp/v2/y3;I)V

    invoke-virtual {p2, p1, v0, v1}, Lcom/nnacres/app/srp/v2/o3;->h(Ljava/lang/String;Ljava/lang/String;Llj/e;)V

    :cond_2
    return-void
.end method

.method public static synthetic y3(Lcom/nnacres/app/srp/v2/y3;Ljava/lang/Integer;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/nnacres/app/srp/v2/y3;->x3(Ljava/lang/Integer;)V

    return-void
.end method

.method public static final synthetic z(Lcom/nnacres/app/srp/v2/y3;)V
    .locals 0

    invoke-direct {p0}, Lcom/nnacres/app/srp/v2/y3;->D0()V

    return-void
.end method

.method private final z0()V
    .locals 4

    const-string v0, "r2m_projects"

    invoke-direct {p0, v0}, Lcom/nnacres/app/srp/v2/y3;->Q1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/nnacres/app/srp/v2/y3;->J0:Landroidx/lifecycle/MutableLiveData;

    new-instance v2, Lcom/nnacres/app/utils/m5;

    sget-object v3, Lcom/nnacres/app/srp/v2/e0;->e:Lcom/nnacres/app/srp/v2/e0$a;

    invoke-virtual {v3}, Lcom/nnacres/app/srp/v2/e0$a;->e()Lcom/nnacres/app/srp/v2/e0;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/nnacres/app/utils/m5;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/nnacres/app/srp/v2/y3;->a0:Lcom/nnacres/app/srp/v2/o3;

    iget-object v2, p0, Lcom/nnacres/app/srp/v2/y3;->o:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lcom/nnacres/app/srp/v2/o3;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final A2()V
    .locals 3

    iget-object v0, p0, Lcom/nnacres/app/srp/v2/y3;->z0:Landroidx/lifecycle/MediatorLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/srp/v2/l4;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/nnacres/app/srp/v2/l4;->k()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/srp/v2/k;

    :cond_0
    sget-object v0, Lcom/nnacres/app/srp/v2/m;->VERIFIED:Lcom/nnacres/app/srp/v2/m;

    const-string v1, "yes"

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/nnacres/app/srp/v2/y3;->J1()Lcom/nnacres/app/model/SearchRequest;

    move-result-object v0

    if-eqz v0, :cond_2

    sget-object v2, Lcom/nnacres/app/model/SearchFacetsServerKeyValue;->Companion:Lcom/nnacres/app/model/SearchFacetsServerKeyValue$Companion;

    invoke-virtual {v2}, Lcom/nnacres/app/model/SearchFacetsServerKeyValue$Companion;->getVERIFIED()Lcom/nnacres/app/model/FacetsModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/nnacres/app/model/FacetsModel;->getIds()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/nnacres/app/model/SearchRequest;->setVerified(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/nnacres/app/srp/v2/m;->PRELEASE:Lcom/nnacres/app/srp/v2/m;

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/nnacres/app/srp/v2/y3;->J1()Lcom/nnacres/app/model/SearchRequest;

    move-result-object v0

    if-eqz v0, :cond_2

    sget-object v2, Lcom/nnacres/app/model/SearchFacetsServerKeyValue;->Companion:Lcom/nnacres/app/model/SearchFacetsServerKeyValue$Companion;

    invoke-virtual {v2}, Lcom/nnacres/app/model/SearchFacetsServerKeyValue$Companion;->getPRELEASE()Lcom/nnacres/app/model/FacetsModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/nnacres/app/model/FacetsModel;->getIds()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/nnacres/app/model/SearchRequest;->setPreLease(Ljava/lang/String;)V

    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/nnacres/app/srp/v2/y3;->l3()V

    return-void
.end method

.method public final A3()Lcom/nnacres/app/srp/v2/u3;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/srp/v2/y3;->b0:Lcom/nnacres/app/srp/v2/u3;

    return-object v0
.end method

.method public final B0(Ljava/lang/String;Lcom/nnacres/app/model/SearchRequest;)V
    .locals 6

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/nnacres/app/model/SearchRequest;->getBuildingArray()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    const/16 v2, 0x2c

    invoke-static {v1, v2}, Lsj/v;->f(Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v1

    :cond_2
    :goto_1
    if-eqz p2, :cond_3

    invoke-virtual {p2, v1}, Lcom/nnacres/app/model/SearchRequest;->setBuildingId(Ljava/lang/String;)V

    :cond_3
    if-eqz p2, :cond_4

    invoke-virtual {p2}, Lcom/nnacres/app/model/SearchRequest;->getResCom()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_4
    move-object v2, v0

    :goto_2
    if-eqz p2, :cond_5

    invoke-virtual {p2}, Lcom/nnacres/app/model/SearchRequest;->getCityId()Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    :cond_5
    move-object v3, v0

    :goto_3
    if-eqz p2, :cond_6

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-static {p2, v4, v5, v0}, Lcom/nnacres/app/model/SearchRequest;->getSearchRequestQueryParam$default(Lcom/nnacres/app/model/SearchRequest;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :cond_6
    invoke-static {v2, p1, v3, v1, v0}, Lui/d;->I2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/nnacres/app/srp/v2/y3;->a0:Lcom/nnacres/app/srp/v2/o3;

    iget-object v0, p0, Lcom/nnacres/app/srp/v2/y3;->G:Ljava/lang/String;

    invoke-virtual {p2, p1, v0}, Lcom/nnacres/app/srp/v2/o3;->j(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final B1()Landroidx/lifecycle/MutableLiveData;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/srp/v2/y3;->K0:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final B2(Ljava/lang/String;)Landroid/content/Intent;
    .locals 5

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Landroid/content/ComponentName;

    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->N()Lcom/nnacres/app/activity/NNacres;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const-class v4, Lcom/nnacres/app/activity/PropertyDetailActivity;

    invoke-virtual {v4}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    const-string v2, "CS_TRACKING_REFERRER"

    const-string v3, "SRP"

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    sget-object v2, Lcom/nnacres/app/utils/z5;->a:Lcom/nnacres/app/utils/z5$a;

    const-string v3, "isMsiteRevamp"

    invoke-virtual {p0}, Lcom/nnacres/app/srp/v2/y3;->g1()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/nnacres/app/utils/z5$a;->G1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "url"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "KEY_ENCRYPTED_INPUT"

    iget-object v3, p0, Lcom/nnacres/app/srp/v2/y3;->f0:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "mPostingData"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "initialItem"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-object v0
.end method

.method public final C1()I
    .locals 2

    iget-object v0, p0, Lcom/nnacres/app/srp/v2/y3;->T0:Ljava/util/Map;

    const-string v1, "npsrp"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lkotlin/Pair;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    return v0
.end method

.method public final D2(Lcom/nnacres/app/srp/v2/i4;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/nnacres/app/srp/v2/i4;->g()Lcom/nnacres/app/model/ProjectModel;

    move-result-object p1

    const-string v0, "TUPLE"

    invoke-direct {p0, p1, v0}, Lcom/nnacres/app/srp/v2/y3;->G3(Lcom/nnacres/app/model/ProjectModel;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final E1()Ljava/util/ArrayList;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/srp/v2/y3;->b:Lcom/nnacres/app/model/PropertiesSearchResultModel;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/nnacres/app/model/PropertiesSearchResultModel;->getSearchResultProperties()Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final E2(Lcom/nnacres/app/model/ProjectModel;)Lcom/nnacres/app/srp/v2/a0;
    .locals 2

    const-string v0, "HIDE"

    invoke-direct {p0, p1, v0}, Lcom/nnacres/app/srp/v2/y3;->G3(Lcom/nnacres/app/model/ProjectModel;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/nnacres/app/srp/v2/y3;->m3(Lcom/nnacres/app/model/ProjectModel;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/nnacres/app/model/PropertiesModel;

    invoke-direct {v1}, Lcom/nnacres/app/model/PropertiesModel;-><init>()V

    iput-object p1, v1, Lcom/nnacres/app/model/PropertiesModel;->propertyGroup:Lcom/nnacres/app/model/ProjectModel;

    new-instance p1, Lcom/nnacres/app/srp/v2/a0;

    invoke-direct {p1, v0, v1}, Lcom/nnacres/app/srp/v2/a0;-><init>(Ljava/util/ArrayList;Lcom/nnacres/app/model/PropertiesModel;)V

    sget-object v0, Lcom/nnacres/app/utils/d;->a:Lcom/nnacres/app/utils/d$b;

    const v1, 0x7f140395

    invoke-virtual {v0, v1}, Lcom/nnacres/app/utils/d$b;->W2(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/nnacres/app/srp/v2/a0;->c(Ljava/lang/String;)V

    const v1, 0x7f140396

    invoke-virtual {v0, v1}, Lcom/nnacres/app/utils/d$b;->W2(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/nnacres/app/srp/v2/a0;->d(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final F2(ILjava/util/Map;)V
    .locals 12

    iget-object v0, p0, Lcom/nnacres/app/srp/v2/y3;->z0:Landroidx/lifecycle/MediatorLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/srp/v2/l4;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/nnacres/app/srp/v2/l4;->k()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_3

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/nnacres/app/srp/v2/k;

    invoke-virtual {v3}, Lcom/nnacres/app/srp/v2/k;->getType()I

    move-result v3

    if-ne v3, p1, :cond_1

    goto :goto_1

    :cond_2
    move-object v2, v1

    :goto_1
    check-cast v2, Lcom/nnacres/app/srp/v2/k;

    goto :goto_2

    :cond_3
    move-object v2, v1

    :goto_2
    instance-of v0, v2, Lcom/nnacres/app/srp/v2/h;

    if-eqz v0, :cond_4

    check-cast v2, Lcom/nnacres/app/srp/v2/h;

    goto :goto_3

    :cond_4
    move-object v2, v1

    :goto_3
    invoke-virtual {p0}, Lcom/nnacres/app/srp/v2/y3;->J1()Lcom/nnacres/app/model/SearchRequest;

    move-result-object v0

    if-eqz v0, :cond_29

    const/16 v3, 0x21

    const/4 v4, 0x1

    if-eq p1, v3, :cond_27

    const-string v3, ","

    const/4 v5, 0x0

    packed-switch p1, :pswitch_data_0

    packed-switch p1, :pswitch_data_1

    packed-switch p1, :pswitch_data_2

    goto/16 :goto_12

    :pswitch_0
    move-object p1, v2

    check-cast p1, Lcom/nnacres/app/srp/v2/g1;

    invoke-static {v2, v1, v4, v1}, Lcom/nnacres/app/srp/v2/h;->f(Lcom/nnacres/app/srp/v2/h;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_5

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v7

    const/4 v10, 0x6

    const/4 v11, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v6 .. v11}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object p2

    goto :goto_4

    :cond_5
    move-object p2, v1

    :goto_4
    invoke-virtual {p1}, Lcom/nnacres/app/srp/v2/g1;->h()Lcom/nnacres/app/fillterform/models/RangeFilterValue;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lcom/nnacres/app/fillterform/models/RangeFilterValue;->getSelectedUnit()Lcom/nnacres/app/fillterform/models/AreaUnit;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lcom/nnacres/app/fillterform/models/AreaUnit;->getId()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_5

    :cond_6
    move-object v2, v1

    :goto_5
    invoke-virtual {v0, v2}, Lcom/nnacres/app/model/SearchRequest;->setAreaUnit(Ljava/lang/Integer;)V

    if-eqz p2, :cond_c

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_9

    invoke-virtual {p1}, Lcom/nnacres/app/srp/v2/g1;->h()Lcom/nnacres/app/fillterform/models/RangeFilterValue;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lcom/nnacres/app/fillterform/models/RangeFilterValue;->getBuckets()Ljava/util/Map;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-interface {p2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/nnacres/app/fillterform/models/RangeBucketValue;

    goto :goto_6

    :cond_7
    move-object v2, v1

    :goto_6
    if-eqz v2, :cond_8

    invoke-virtual {v2}, Lcom/nnacres/app/fillterform/models/RangeBucketValue;->getServerId()Ljava/lang/String;

    move-result-object v2

    goto :goto_7

    :cond_8
    move-object v2, v1

    :goto_7
    invoke-virtual {v0, v2}, Lcom/nnacres/app/model/SearchRequest;->setSearchMinArea(Ljava/lang/String;)V

    :cond_9
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    if-le v2, v4, :cond_c

    invoke-virtual {p1}, Lcom/nnacres/app/srp/v2/g1;->h()Lcom/nnacres/app/fillterform/models/RangeFilterValue;

    move-result-object p1

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Lcom/nnacres/app/fillterform/models/RangeFilterValue;->getBuckets()Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_a

    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/nnacres/app/fillterform/models/RangeBucketValue;

    goto :goto_8

    :cond_a
    move-object p1, v1

    :goto_8
    if-eqz p1, :cond_b

    invoke-virtual {p1}, Lcom/nnacres/app/fillterform/models/RangeBucketValue;->getServerId()Ljava/lang/String;

    move-result-object v1

    :cond_b
    invoke-virtual {v0, v1}, Lcom/nnacres/app/model/SearchRequest;->setSearchMaxArea(Ljava/lang/String;)V

    :cond_c
    invoke-virtual {p0}, Lcom/nnacres/app/srp/v2/y3;->l3()V

    goto/16 :goto_12

    :pswitch_1
    if-eqz v2, :cond_d

    invoke-static {v2, v1, v4, v1}, Lcom/nnacres/app/srp/v2/h;->f(Lcom/nnacres/app/srp/v2/h;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :cond_d
    invoke-virtual {v0, v1}, Lcom/nnacres/app/model/SearchRequest;->setSeat(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/nnacres/app/srp/v2/y3;->l3()V

    goto/16 :goto_12

    :pswitch_2
    iget-object p1, p0, Lcom/nnacres/app/srp/v2/y3;->b:Lcom/nnacres/app/model/PropertiesSearchResultModel;

    if-eqz p1, :cond_e

    invoke-virtual {p1}, Lcom/nnacres/app/model/PropertiesSearchResultModel;->getFacets()Ljava/util/HashMap;

    move-result-object p1

    if-eqz p1, :cond_e

    const-string p2, "FRESHNESS_PERIOD"

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    goto :goto_9

    :cond_e
    move-object p1, v1

    :goto_9
    invoke-virtual {p0, p1}, Lcom/nnacres/app/srp/v2/y3;->a1(Ljava/util/List;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_10

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-nez p2, :cond_f

    goto :goto_a

    :cond_f
    invoke-virtual {v0, p1}, Lcom/nnacres/app/model/SearchRequest;->setFreshnessPeriod(Ljava/lang/String;)V

    :cond_10
    :goto_a
    if-eqz v2, :cond_11

    invoke-static {v2, v1, v4, v1}, Lcom/nnacres/app/srp/v2/h;->f(Lcom/nnacres/app/srp/v2/h;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :cond_11
    invoke-virtual {v0, v1}, Lcom/nnacres/app/model/SearchRequest;->setSearchSortedBy(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/nnacres/app/srp/v2/y3;->l3()V

    goto/16 :goto_12

    :pswitch_3
    if-eqz v2, :cond_12

    invoke-static {v2, v1, v4, v1}, Lcom/nnacres/app/srp/v2/h;->f(Lcom/nnacres/app/srp/v2/h;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :cond_12
    invoke-virtual {v0, v1}, Lcom/nnacres/app/model/SearchRequest;->setFreshnessPeriod(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/nnacres/app/srp/v2/y3;->l3()V

    goto/16 :goto_12

    :pswitch_4
    if-eqz v2, :cond_13

    invoke-static {v2, v1, v4, v1}, Lcom/nnacres/app/srp/v2/h;->f(Lcom/nnacres/app/srp/v2/h;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :cond_13
    invoke-virtual {v0, v1}, Lcom/nnacres/app/model/SearchRequest;->setTenantPref(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/nnacres/app/srp/v2/y3;->l3()V

    goto/16 :goto_12

    :pswitch_5
    if-eqz v2, :cond_14

    invoke-static {v2, v1, v4, v1}, Lcom/nnacres/app/srp/v2/h;->f(Lcom/nnacres/app/srp/v2/h;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :cond_14
    invoke-virtual {v0, v1}, Lcom/nnacres/app/model/SearchRequest;->setSharing(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/nnacres/app/srp/v2/y3;->l3()V

    goto/16 :goto_12

    :pswitch_6
    if-eqz v2, :cond_15

    invoke-static {v2, v1, v4, v1}, Lcom/nnacres/app/srp/v2/h;->f(Lcom/nnacres/app/srp/v2/h;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :cond_15
    invoke-virtual {v0, v1}, Lcom/nnacres/app/model/SearchRequest;->setAvailability(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/nnacres/app/srp/v2/y3;->l3()V

    goto/16 :goto_12

    :pswitch_7
    if-eqz p2, :cond_16

    const-string v3, "KEY_REMOVE_INLINE_FILTER"

    invoke-interface {p2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    goto :goto_b

    :cond_16
    move-object p2, v1

    :goto_b
    invoke-static {p2}, Lsj/b;->b(Ljava/lang/Boolean;)Z

    move-result p2

    if-eqz p2, :cond_1a

    iget-object p2, p0, Lcom/nnacres/app/srp/v2/y3;->z0:Landroidx/lifecycle/MediatorLiveData;

    invoke-virtual {p2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/nnacres/app/srp/v2/l4;

    if-eqz p2, :cond_19

    invoke-virtual {p2}, Lcom/nnacres/app/srp/v2/l4;->k()Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_19

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_c
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/srp/v2/k;

    invoke-virtual {v0}, Lcom/nnacres/app/srp/v2/k;->getType()I

    move-result v0

    if-ne v0, p1, :cond_17

    goto :goto_d

    :cond_17
    add-int/lit8 v5, v5, 0x1

    goto :goto_c

    :cond_18
    const/4 v5, -0x1

    :goto_d
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_19
    invoke-virtual {p0, v1}, Lcom/nnacres/app/srp/v2/y3;->s3(Ljava/lang/Integer;)V

    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->q()Ltj/c;

    move-result-object p1

    invoke-interface {p1}, Ltj/c;->b()Lfi/b;

    move-result-object p1

    invoke-virtual {p1}, Lfi/b;->q()Lfi/d;

    move-result-object p1

    invoke-virtual {p1, v4}, Lfi/d;->e(Z)V

    goto/16 :goto_12

    :cond_1a
    if-eqz v2, :cond_1b

    invoke-static {v2, v1, v4, v1}, Lcom/nnacres/app/srp/v2/h;->f(Lcom/nnacres/app/srp/v2/h;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :cond_1b
    invoke-virtual {v0, v1}, Lcom/nnacres/app/model/SearchRequest;->setTransactType(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/nnacres/app/srp/v2/y3;->l3()V

    goto/16 :goto_12

    :pswitch_8
    move-object p1, v2

    check-cast p1, Lcom/nnacres/app/srp/v2/g1;

    invoke-static {v2, v1, v4, v1}, Lcom/nnacres/app/srp/v2/h;->f(Lcom/nnacres/app/srp/v2/h;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_1c

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v7

    const/4 v10, 0x6

    const/4 v11, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v6 .. v11}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object p2

    goto :goto_e

    :cond_1c
    move-object p2, v1

    :goto_e
    if-eqz p2, :cond_22

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_1f

    invoke-virtual {p1}, Lcom/nnacres/app/srp/v2/g1;->h()Lcom/nnacres/app/fillterform/models/RangeFilterValue;

    move-result-object v2

    if-eqz v2, :cond_1d

    invoke-virtual {v2}, Lcom/nnacres/app/fillterform/models/RangeFilterValue;->getBuckets()Ljava/util/Map;

    move-result-object v2

    if-eqz v2, :cond_1d

    invoke-interface {p2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/nnacres/app/fillterform/models/RangeBucketValue;

    goto :goto_f

    :cond_1d
    move-object v2, v1

    :goto_f
    if-eqz v2, :cond_1e

    invoke-virtual {v2}, Lcom/nnacres/app/fillterform/models/RangeBucketValue;->getServerId()Ljava/lang/String;

    move-result-object v2

    goto :goto_10

    :cond_1e
    move-object v2, v1

    :goto_10
    invoke-virtual {v0, v2}, Lcom/nnacres/app/model/SearchRequest;->setMinBudget(Ljava/lang/String;)V

    :cond_1f
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    if-le v2, v4, :cond_22

    invoke-virtual {p1}, Lcom/nnacres/app/srp/v2/g1;->h()Lcom/nnacres/app/fillterform/models/RangeFilterValue;

    move-result-object p1

    if-eqz p1, :cond_20

    invoke-virtual {p1}, Lcom/nnacres/app/fillterform/models/RangeFilterValue;->getBuckets()Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_20

    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/nnacres/app/fillterform/models/RangeBucketValue;

    goto :goto_11

    :cond_20
    move-object p1, v1

    :goto_11
    if-eqz p1, :cond_21

    invoke-virtual {p1}, Lcom/nnacres/app/fillterform/models/RangeBucketValue;->getServerId()Ljava/lang/String;

    move-result-object v1

    :cond_21
    invoke-virtual {v0, v1}, Lcom/nnacres/app/model/SearchRequest;->setMaxBudget(Ljava/lang/String;)V

    :cond_22
    invoke-virtual {p0}, Lcom/nnacres/app/srp/v2/y3;->l3()V

    goto :goto_12

    :pswitch_9
    if-eqz v2, :cond_23

    invoke-static {v2, v1, v4, v1}, Lcom/nnacres/app/srp/v2/h;->f(Lcom/nnacres/app/srp/v2/h;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :cond_23
    invoke-virtual {v0, v1}, Lcom/nnacres/app/model/SearchRequest;->setSearchLocality(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/nnacres/app/srp/v2/y3;->l3()V

    goto :goto_12

    :pswitch_a
    if-eqz v2, :cond_24

    invoke-static {v2, v1, v4, v1}, Lcom/nnacres/app/srp/v2/h;->f(Lcom/nnacres/app/srp/v2/h;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :cond_24
    invoke-virtual {v0, v1}, Lcom/nnacres/app/model/SearchRequest;->setFurnish(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/nnacres/app/srp/v2/y3;->l3()V

    goto :goto_12

    :pswitch_b
    if-eqz v2, :cond_25

    invoke-static {v2, v1, v4, v1}, Lcom/nnacres/app/srp/v2/h;->f(Lcom/nnacres/app/srp/v2/h;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :cond_25
    invoke-virtual {v0, v1}, Lcom/nnacres/app/model/SearchRequest;->setBedroom(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/nnacres/app/srp/v2/y3;->l3()V

    goto :goto_12

    :pswitch_c
    if-eqz v2, :cond_26

    invoke-static {v2, v1, v4, v1}, Lcom/nnacres/app/srp/v2/h;->f(Lcom/nnacres/app/srp/v2/h;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :cond_26
    invoke-virtual {v0, v1}, Lcom/nnacres/app/model/SearchRequest;->setSearchPropertyType(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/nnacres/app/srp/v2/y3;->l3()V

    goto :goto_12

    :cond_27
    if-eqz v2, :cond_28

    invoke-static {v2, v1, v4, v1}, Lcom/nnacres/app/srp/v2/h;->f(Lcom/nnacres/app/srp/v2/h;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :cond_28
    invoke-virtual {v0, v1}, Lcom/nnacres/app/model/SearchRequest;->setVerified(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/nnacres/app/srp/v2/y3;->l3()V

    :cond_29
    :goto_12
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xf
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x18
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final G1()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/srp/v2/y3;->X0:Ljava/util/List;

    return-object v0
.end method

.method public final H1()Landroidx/lifecycle/MutableLiveData;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/srp/v2/y3;->J0:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final H3(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/srp/v2/y3;->a:Lcom/nnacres/app/srp/v2/g0;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/nnacres/app/srp/v2/g0;->z(Ljava/lang/String;)V

    return-void
.end method

.method public final I1()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/nnacres/app/srp/v2/y3;->i:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    const-string v1, "KEY_INTENT_RES_COM"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final I3(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/srp/v2/y3;->a:Lcom/nnacres/app/srp/v2/g0;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/nnacres/app/srp/v2/g0;->z(Ljava/lang/String;)V

    return-void
.end method

.method public final J0()Landroidx/lifecycle/MutableLiveData;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/srp/v2/y3;->S0:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final J1()Lcom/nnacres/app/model/SearchRequest;
    .locals 3

    iget-object v0, p0, Lcom/nnacres/app/srp/v2/y3;->i:Landroid/os/Bundle;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v2, "KEY_INTENT_REQUEST"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    instance-of v2, v0, Lcom/nnacres/app/model/SearchRequest;

    if-eqz v2, :cond_1

    move-object v1, v0

    check-cast v1, Lcom/nnacres/app/model/SearchRequest;

    :cond_1
    return-object v1
.end method

.method public final J2(Lcom/nnacres/app/model/PropertiesModel;I)Ljava/lang/String;
    .locals 8

    iget-object v0, p0, Lcom/nnacres/app/srp/v2/y3;->N:Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/nnacres/app/srp/v2/y3;->N:Ljava/util/Map;

    :cond_0
    invoke-virtual {p0}, Lcom/nnacres/app/srp/v2/y3;->y1()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/nnacres/app/srp/v2/y3;->I1()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v0, v1}, Lcom/nnacres/app/srp/v2/v3;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/nnacres/app/srp/v2/y3;->N:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-nez v1, :cond_1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Lcom/nnacres/app/srp/v2/y3;->N:Ljava/util/Map;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const/4 v2, 0x2

    const/4 v3, 0x1

    const v4, 0x7f140949

    const/16 v5, 0xa

    const/4 v6, 0x0

    if-eq p2, v3, :cond_9

    if-eq p2, v2, :cond_5

    const/4 v7, 0x3

    if-eq p2, v7, :cond_2

    goto/16 :goto_3

    :cond_2
    iget-object v7, p0, Lcom/nnacres/app/srp/v2/y3;->N:Ljava/util/Map;

    invoke-interface {v7, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0

    :cond_3
    move v0, v6

    :goto_0
    if-lt v0, v5, :cond_4

    invoke-virtual {p0}, Lcom/nnacres/app/base/d;->getMApplicationContext()Landroid/app/Application;

    move-result-object p1

    const-string p2, "Properties"

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, v4, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_4
    invoke-virtual {p1}, Lcom/nnacres/app/model/PropertiesModel;->getSpid()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    invoke-virtual {p1}, Lcom/nnacres/app/model/PropertiesModel;->getSpid()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :cond_5
    iget-object v7, p0, Lcom/nnacres/app/srp/v2/y3;->N:Ljava/util/Map;

    invoke-interface {v7, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_1

    :cond_6
    move v0, v6

    :goto_1
    if-lt v0, v5, :cond_7

    invoke-virtual {p0}, Lcom/nnacres/app/base/d;->getMApplicationContext()Landroid/app/Application;

    move-result-object p1

    const-string p2, "Projects"

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, v4, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_7
    invoke-virtual {p1}, Lcom/nnacres/app/model/PropertiesModel;->isGroupedProperty()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p1, Lcom/nnacres/app/model/PropertiesModel;->propertyGroup:Lcom/nnacres/app/model/ProjectModel;

    iget-object v0, v0, Lcom/nnacres/app/model/ProjectModel;->buildingId:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    iget-object p1, p1, Lcom/nnacres/app/model/PropertiesModel;->propertyGroup:Lcom/nnacres/app/model/ProjectModel;

    iget-object p1, p1, Lcom/nnacres/app/model/ProjectModel;->buildingId:Ljava/lang/String;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    invoke-virtual {p1}, Lcom/nnacres/app/model/PropertiesModel;->getBuildingId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    invoke-virtual {p1}, Lcom/nnacres/app/model/PropertiesModel;->getBuildingId()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_9
    iget-object v7, p0, Lcom/nnacres/app/srp/v2/y3;->N:Ljava/util/Map;

    invoke-interface {v7, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_a

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_2

    :cond_a
    move v0, v6

    :goto_2
    if-lt v0, v5, :cond_b

    invoke-virtual {p0}, Lcom/nnacres/app/base/d;->getMApplicationContext()Landroid/app/Application;

    move-result-object p1

    const-string p2, "Dealers"

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, v4, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_b
    invoke-virtual {p1}, Lcom/nnacres/app/model/PropertiesModel;->getSellerProfileID()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    invoke-virtual {p1}, Lcom/nnacres/app/model/PropertiesModel;->getSellerProfileID()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_c
    :goto_3
    invoke-direct {p0}, Lcom/nnacres/app/srp/v2/y3;->D3()V

    const/4 p1, 0x0

    invoke-static {p0, v6, v3, p1}, Lcom/nnacres/app/srp/v2/y3;->l4(Lcom/nnacres/app/srp/v2/y3;ZILjava/lang/Object;)V

    invoke-static {p0, p2, v6, v2, p1}, Lcom/nnacres/app/srp/v2/y3;->r4(Lcom/nnacres/app/srp/v2/y3;IZILjava/lang/Object;)V

    invoke-direct {p0}, Lcom/nnacres/app/srp/v2/y3;->e0()V

    invoke-virtual {p0}, Lcom/nnacres/app/srp/v2/y3;->l3()V

    invoke-direct {p0, p2}, Lcom/nnacres/app/srp/v2/y3;->j1(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final K0(Lcom/nnacres/app/bottomSheet/BottomSheetUiData$h;Ljava/util/List;)Lcom/nnacres/app/bottomSheet/BottomSheetUiData$l;
    .locals 7

    if-eqz p2, :cond_0

    sget-object v0, Lcom/nnacres/app/bottomSheet/BottomSheetUiData;->a:Lcom/nnacres/app/bottomSheet/BottomSheetUiData$f;

    sget-object v2, Lcom/nnacres/app/bottomSheet/BottomSheetUiData$c;->LOCALITY:Lcom/nnacres/app/bottomSheet/BottomSheetUiData$c;

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p1

    move-object v3, p2

    invoke-static/range {v0 .. v6}, Lcom/nnacres/app/bottomSheet/BottomSheetUiData$f;->d(Lcom/nnacres/app/bottomSheet/BottomSheetUiData$f;Lcom/nnacres/app/bottomSheet/BottomSheetUiData$h;Lcom/nnacres/app/bottomSheet/BottomSheetUiData$c;Ljava/util/List;Ljava/lang/String;ILjava/lang/Object;)Lcom/nnacres/app/bottomSheet/BottomSheetUiData$l;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final K1()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/nnacres/app/srp/v2/y3;->b:Lcom/nnacres/app/model/PropertiesSearchResultModel;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/nnacres/app/model/SearchResultModel;->getSearchResultParams()Lcom/nnacres/app/model/SearchParamsModel;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/nnacres/app/model/SearchParamsModel;->getLocalityNameMaps()Ljava/util/ArrayList;

    move-result-object v1

    const-string v2, "Near Me"

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_3

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nnacres/app/model/BasicArrayListModel;

    invoke-virtual {v0}, Lcom/nnacres/app/model/SearchParamsModel;->getPoiLabel()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lcom/nnacres/app/model/SearchParamsModel;->getPoiLabel()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v0}, Lcom/nnacres/app/model/SearchParamsModel;->getPoiLabel()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_2
    :goto_1
    invoke-virtual {v1}, Lcom/nnacres/app/model/BasicArrayListModel;->getName()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Lcom/nnacres/app/model/SearchParamsModel;->getCityMap()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_6

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nnacres/app/model/BasicArrayListModel;

    invoke-virtual {v0}, Lcom/nnacres/app/model/SearchParamsModel;->getPoiLabel()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v0}, Lcom/nnacres/app/model/SearchParamsModel;->getPoiLabel()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    invoke-virtual {v0}, Lcom/nnacres/app/model/SearchParamsModel;->getPoiLabel()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_5
    :goto_2
    invoke-virtual {v1}, Lcom/nnacres/app/model/BasicArrayListModel;->getName()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_6
    const-string v0, ""

    :goto_3
    return-object v0
.end method

.method public final K2(Lcom/nnacres/app/model/PropertiesModel;)Lcom/nnacres/app/srp/v2/a0;
    .locals 6

    const/4 v4, 0x4

    const/4 v5, 0x0

    const-string v2, "HIDE"

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-static/range {v0 .. v5}, Lcom/nnacres/app/srp/v2/y3;->K3(Lcom/nnacres/app/srp/v2/y3;Lcom/nnacres/app/model/PropertiesModel;Ljava/lang/String;ZILjava/lang/Object;)V

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-direct {p0, p1}, Lcom/nnacres/app/srp/v2/y3;->n3(Lcom/nnacres/app/model/PropertiesModel;)Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v0, Lcom/nnacres/app/srp/v2/a0;

    invoke-direct {v0, v1, p1}, Lcom/nnacres/app/srp/v2/a0;-><init>(Ljava/util/ArrayList;Lcom/nnacres/app/model/PropertiesModel;)V

    sget-object p1, Lcom/nnacres/app/utils/d;->a:Lcom/nnacres/app/utils/d$b;

    const v1, 0x7f140395

    invoke-virtual {p1, v1}, Lcom/nnacres/app/utils/d$b;->W2(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nnacres/app/srp/v2/a0;->c(Ljava/lang/String;)V

    const v1, 0x7f140396

    invoke-virtual {p1, v1}, Lcom/nnacres/app/utils/d$b;->W2(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/nnacres/app/srp/v2/a0;->d(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final L0()Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/srp/v2/y3;->i:Landroid/os/Bundle;

    return-object v0
.end method

.method public final L1()Lcom/nnacres/app/srp/v2/g4;
    .locals 6

    iget-object v0, p0, Lcom/nnacres/app/srp/v2/y3;->b0:Lcom/nnacres/app/srp/v2/u3;

    invoke-virtual {p0}, Lcom/nnacres/app/srp/v2/y3;->y1()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/nnacres/app/srp/v2/y3;->J1()Lcom/nnacres/app/model/SearchRequest;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/nnacres/app/model/SearchRequest;->getSortBy()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    invoke-direct {p0}, Lcom/nnacres/app/srp/v2/y3;->q1()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lcom/nnacres/app/srp/v2/y3;->J1()Lcom/nnacres/app/model/SearchRequest;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Lcom/nnacres/app/model/SearchRequest;->getMap()Ljava/util/Map;

    move-result-object v5

    if-eqz v5, :cond_1

    const-string v3, "search_type"

    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    :cond_1
    invoke-virtual {v0, v1, v2, v4, v3}, Lcom/nnacres/app/srp/v2/u3;->G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/nnacres/app/srp/v2/g4;

    move-result-object v0

    return-object v0
.end method

.method public final L2(Lcom/nnacres/app/model/NewSrpQuickFilter;Z)V
    .locals 4

    invoke-virtual {p1}, Lcom/nnacres/app/model/NewSrpQuickFilter;->getQueryParams()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Pair;

    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    const-string v3, "exclude_seen"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    if-eqz p2, :cond_1

    sget-object v1, Lcom/nnacres/app/utils/d;->a:Lcom/nnacres/app/utils/d$b;

    invoke-virtual {v1}, Lcom/nnacres/app/utils/d$b;->H2()Ljava/lang/String;

    move-result-object v1

    :cond_1
    invoke-virtual {p1}, Lcom/nnacres/app/model/SrpQuickFilter;->isSearchParamFilter()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-direct {p0, v2, v1, p2}, Lcom/nnacres/app/srp/v2/y3;->c2(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/nnacres/app/srp/v2/y3;->l3()V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final L3()V
    .locals 4

    invoke-virtual {p0}, Lcom/nnacres/app/srp/v2/y3;->g1()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/nnacres/app/srp/v2/y3;->a:Lcom/nnacres/app/srp/v2/g0;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    :cond_0
    iget-object v2, p0, Lcom/nnacres/app/srp/v2/y3;->b:Lcom/nnacres/app/model/PropertiesSearchResultModel;

    const-string v3, "FINAL"

    invoke-virtual {v1, v2, v0, v3}, Lcom/nnacres/app/srp/v2/g0;->r(Lcom/nnacres/app/model/PropertiesSearchResultModel;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final M0()Landroidx/lifecycle/MutableLiveData;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/srp/v2/y3;->H0:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final M1()Landroidx/lifecycle/MediatorLiveData;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/srp/v2/y3;->R0:Landroidx/lifecycle/MediatorLiveData;

    return-object v0
.end method

.method public final M3()V
    .locals 4

    invoke-virtual {p0}, Lcom/nnacres/app/srp/v2/y3;->g1()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/nnacres/app/srp/v2/y3;->a:Lcom/nnacres/app/srp/v2/g0;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    :cond_0
    iget-object v2, p0, Lcom/nnacres/app/srp/v2/y3;->b:Lcom/nnacres/app/model/PropertiesSearchResultModel;

    const-string v3, "FINAL"

    invoke-virtual {v1, v2, v0, v3}, Lcom/nnacres/app/srp/v2/g0;->F(Lcom/nnacres/app/model/PropertiesSearchResultModel;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final N1()Landroidx/lifecycle/MediatorLiveData;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/srp/v2/y3;->z0:Landroidx/lifecycle/MediatorLiveData;

    return-object v0
.end method

.method public final N2(Lcom/nnacres/app/model/PropertiesModel;Ljava/lang/Boolean;)Landroid/content/Intent;
    .locals 5

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    invoke-direct {p0}, Lcom/nnacres/app/srp/v2/y3;->D1()Ljava/util/List;

    move-result-object v1

    new-instance v2, Landroid/content/ComponentName;

    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->N()Lcom/nnacres/app/activity/NNacres;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const-class v4, Lcom/nnacres/app/activity/PropertyDetailActivity;

    invoke-virtual {v4}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    const-string v2, "CS_TRACKING_REFERRER"

    const-string v3, "SRP"

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    sget-object v2, Lcom/nnacres/app/utils/z5;->a:Lcom/nnacres/app/utils/z5$a;

    const-string v3, "isMsiteRevamp"

    invoke-virtual {p0}, Lcom/nnacres/app/srp/v2/y3;->g1()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/nnacres/app/utils/z5$a;->G1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "url"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "KEY_ENCRYPTED_INPUT"

    iget-object v3, p0, Lcom/nnacres/app/srp/v2/y3;->f0:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "mPostingData"

    move-object v3, v1

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string v2, "isFromVsp"

    invoke-virtual {v0, v2, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/nnacres/app/model/PropertiesModel;->getPropId()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-interface {v1, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "initialItem"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "TUPLE"

    invoke-static {p2}, Lsj/b;->b(Ljava/lang/Boolean;)Z

    move-result p2

    invoke-direct {p0, p1, v1, p2}, Lcom/nnacres/app/srp/v2/y3;->J3(Lcom/nnacres/app/model/PropertiesModel;Ljava/lang/String;Z)V

    return-object v0
.end method

.method public final O0()Landroidx/lifecycle/MutableLiveData;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/srp/v2/y3;->L0:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final O1()I
    .locals 1

    iget v0, p0, Lcom/nnacres/app/srp/v2/y3;->L:I

    return v0
.end method

.method public final O2(Lcom/nnacres/app/srp/v2/j4;)Landroid/content/Intent;
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/nnacres/app/srp/v2/j4;->m()Lcom/nnacres/app/model/PropertiesModel;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/nnacres/app/srp/v2/j4;->x()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :cond_1
    invoke-virtual {p0, v1, v0}, Lcom/nnacres/app/srp/v2/y3;->N2(Lcom/nnacres/app/model/PropertiesModel;Ljava/lang/Boolean;)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method public final P0()Landroidx/lifecycle/MutableLiveData;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/srp/v2/y3;->D0:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final P2(Lcom/nnacres/app/srp/v2/j4;)Landroid/os/Bundle;
    .locals 12

    invoke-virtual {p1}, Lcom/nnacres/app/srp/v2/j4;->m()Lcom/nnacres/app/model/PropertiesModel;

    move-result-object v0

    invoke-virtual {p1}, Lcom/nnacres/app/srp/v2/j4;->m()Lcom/nnacres/app/model/PropertiesModel;

    move-result-object v2

    const/4 v5, 0x4

    const/4 v6, 0x0

    const-string v3, "TOP_DEALER"

    const/4 v4, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lcom/nnacres/app/srp/v2/y3;->K3(Lcom/nnacres/app/srp/v2/y3;Lcom/nnacres/app/model/PropertiesModel;Ljava/lang/String;ZILjava/lang/Object;)V

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/nnacres/app/model/PropertiesModel;->getSellerProfileID()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    const-string v3, "KEY_DEAL_ID"

    invoke-virtual {p1, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/nnacres/app/model/PropertiesModel;->getCityId()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v1

    :goto_1
    const-string v3, "TOP_DEALER_CITY"

    invoke-virtual {p1, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/nnacres/app/model/PropertiesModel;->getPropResCom()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_2
    move-object v2, v1

    :goto_2
    const-string v3, "TOP_DEALER_RES_COM"

    invoke-virtual {p1, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/nnacres/app/model/PropertiesModel;->getProperty_mode()Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    :cond_3
    move-object v2, v1

    :goto_3
    const-string v3, "TOP_DEALER_PREFERENCE"

    invoke-virtual {p1, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/nnacres/app/model/PropertiesModel;->getAssignedToProfileId()Ljava/lang/String;

    move-result-object v2

    goto :goto_4

    :cond_4
    move-object v2, v1

    :goto_4
    const-string v3, "TOP_DEALER_SUB_USER"

    invoke-virtual {p1, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/nnacres/app/model/PropertiesModel;->getPropLocalityId()Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :cond_5
    move-object v0, v1

    :goto_5
    const-string v2, "TOP_DEALER_SOURCE_LOCALITY_ID"

    invoke-virtual {p1, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/nnacres/app/bottomSheet/BottomSheetUiData$BaseData;

    sget-object v6, Lcom/nnacres/app/bottomSheet/BottomSheetUiData$c;->TOP_DEALER:Lcom/nnacres/app/bottomSheet/BottomSheetUiData$c;

    new-instance v7, Lcom/nnacres/app/bottomSheet/BottomSheetUiData$h;

    const v2, 0x7f0d00de

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/nnacres/app/bottomSheet/BottomSheetUiData$g;

    new-instance v4, Lcom/nnacres/app/model/ViewTrackingData;

    sget-object v5, Lcom/nnacres/app/clickstreamsdk/helper/d;->CALL:Lcom/nnacres/app/clickstreamsdk/helper/d;

    invoke-virtual {v5}, Lcom/nnacres/app/clickstreamsdk/helper/d;->getSectionName()Lpi/g;

    move-result-object v5

    const/4 v8, 0x2

    invoke-direct {v4, v5, v1, v8, v1}, Lcom/nnacres/app/model/ViewTrackingData;-><init>(Lpi/g;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const v1, 0x7f0a03b7

    invoke-direct {v3, v1, v4}, Lcom/nnacres/app/bottomSheet/BottomSheetUiData$g;-><init>(ILcom/nnacres/app/model/ViewTrackingData;)V

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v7, v2, v1}, Lcom/nnacres/app/bottomSheet/BottomSheetUiData$h;-><init>(Ljava/lang/Integer;Ljava/util/List;)V

    sget-object v1, Lcom/nnacres/app/clickstreamsdk/helper/d;->TOP_DEALER:Lcom/nnacres/app/clickstreamsdk/helper/d;

    invoke-virtual {v1}, Lcom/nnacres/app/clickstreamsdk/helper/d;->getSectionName()Lpi/g;

    move-result-object v8

    const/16 v10, 0x20

    const/4 v11, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v9, 0x0

    move-object v3, v0

    invoke-direct/range {v3 .. v11}, Lcom/nnacres/app/bottomSheet/BottomSheetUiData$BaseData;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/nnacres/app/bottomSheet/BottomSheetUiData$c;Lcom/nnacres/app/bottomSheet/BottomSheetUiData$h;Lpi/g;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-string v1, "FOOTER_DATA"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    return-object p1
.end method

.method public final P3(I)V
    .locals 0

    iput p1, p0, Lcom/nnacres/app/srp/v2/y3;->M:I

    return-void
.end method

.method public final Q0()I
    .locals 1

    iget v0, p0, Lcom/nnacres/app/srp/v2/y3;->O:I

    return v0
.end method

.method public final Q3(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/srp/v2/y3;->g0:Ljava/lang/String;

    return-void
.end method

.method public final R0()I
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/srp/v2/y3;->z0:Landroidx/lifecycle/MediatorLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/srp/v2/l4;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/nnacres/app/srp/v2/l4;->a()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final R3(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/srp/v2/y3;->f0:Ljava/lang/String;

    return-void
.end method

.method public final S0()Lcom/nnacres/app/model/SearchParamsModel;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/srp/v2/y3;->z0:Landroidx/lifecycle/MediatorLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/srp/v2/l4;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/nnacres/app/srp/v2/l4;->j()Lcom/nnacres/app/model/SearchParamsModel;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final S1()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/srp/v2/y3;->b:Lcom/nnacres/app/model/PropertiesSearchResultModel;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/nnacres/app/model/PropertiesSearchResultModel;->vtBookedProperties:Ljava/util/List;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final T0()Lkotlin/Pair;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/srp/v2/y3;->y0:Lkotlin/Pair;

    return-object v0
.end method

.method public final T3(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Lcom/nnacres/app/srp/v2/y3;->J1()Lcom/nnacres/app/model/SearchRequest;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/nnacres/app/model/SearchRequest;->setSearchSortedBy(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/nnacres/app/srp/v2/y3;->l3()V

    :cond_0
    return-void
.end method

.method public final U0(ILcom/nnacres/app/model/PropertiesModel;Z)Lcom/nnacres/app/model/EOIPropertyData;
    .locals 11

    const/4 v0, 0x0

    if-eqz p2, :cond_a

    invoke-direct {p0, p1}, Lcom/nnacres/app/srp/v2/y3;->w3(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-direct {p0, p2, v1, p3}, Lcom/nnacres/app/srp/v2/y3;->J3(Lcom/nnacres/app/model/PropertiesModel;Ljava/lang/String;Z)V

    :cond_0
    invoke-virtual {p2}, Lcom/nnacres/app/model/PropertiesModel;->getAssignedToProfileId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lcom/nnacres/app/model/PropertiesModel;->getSellerProfileID()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    move-object v1, v2

    :cond_1
    iget-object v2, p2, Lcom/nnacres/app/model/PropertiesModel;->coWorking:Lcom/nnacres/app/model/PropertiesModel$CoWorking;

    if-eqz v2, :cond_2

    iget-object v2, v2, Lcom/nnacres/app/model/PropertiesModel$CoWorking;->brandName:Ljava/lang/String;

    goto :goto_0

    :cond_2
    move-object v2, v0

    :goto_0
    if-eqz v2, :cond_4

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    const-string v2, ""

    goto :goto_2

    :cond_4
    :goto_1
    invoke-virtual {p2}, Lcom/nnacres/app/model/PropertiesModel;->getPropDealerClassValue()Ljava/lang/String;

    move-result-object v2

    :goto_2
    new-instance v3, Lcom/nnacres/app/model/EOISellerInfo;

    invoke-virtual {p2}, Lcom/nnacres/app/model/PropertiesModel;->getPropDealerName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2}, Lcom/nnacres/app/model/PropertiesModel;->getPropDealerCompanyName()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v1, v4, v5, v2}, Lcom/nnacres/app/model/EOISellerInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/nnacres/app/utils/z5;->a:Lcom/nnacres/app/utils/z5$a;

    invoke-virtual {p2}, Lcom/nnacres/app/model/PropertiesModel;->getGetTopDealerImageUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/nnacres/app/utils/z5$a;->e1(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    invoke-virtual {p2}, Lcom/nnacres/app/model/PropertiesModel;->getGetTopDealerImageUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/nnacres/app/model/EOISellerInfo;->setProfileImage(Ljava/lang/String;)V

    :cond_5
    new-instance v9, Lcom/nnacres/app/model/PropertiesModelOffline;

    invoke-direct {v9, p2}, Lcom/nnacres/app/model/PropertiesModelOffline;-><init>(Lcom/nnacres/app/model/PropertiesModel;)V

    iget-object v1, p0, Lcom/nnacres/app/srp/v2/y3;->y0:Lkotlin/Pair;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lkotlin/Pair;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto :goto_3

    :cond_6
    move-object v1, v0

    :goto_3
    invoke-virtual {v9, v1}, Lcom/nnacres/app/model/PropertiesModel;->setCityNameForCampaignTracking(Ljava/lang/String;)V

    new-instance v1, Lcom/nnacres/app/model/EOIPropertyData;

    invoke-direct {p0, p1}, Lcom/nnacres/app/srp/v2/y3;->R1(I)Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lcom/nnacres/app/srp/v2/y3;->f0:Ljava/lang/String;

    invoke-virtual {v9}, Lcom/nnacres/app/model/PropertiesModel;->getPropResCom()Ljava/lang/String;

    move-result-object v8

    const-string v2, "POSTCALL"

    invoke-direct {p0, v2, p2, p3}, Lcom/nnacres/app/srp/v2/y3;->X0(Ljava/lang/String;Lcom/nnacres/app/model/PropertiesModel;Z)Ljava/lang/String;

    move-result-object v10

    move-object v4, v1

    move v5, p1

    invoke-direct/range {v4 .. v10}, Lcom/nnacres/app/model/EOIPropertyData;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/nnacres/app/model/PropertiesModelOffline;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/nnacres/app/model/PropertiesModel;->getPropId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1, v3}, Lcom/nnacres/app/model/EOIPropertyData;->setPropertyEOIData(Ljava/lang/String;Lcom/nnacres/app/model/EOISellerInfo;)V

    invoke-virtual {p2}, Lcom/nnacres/app/model/PropertiesModel;->getSellerProfileID()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/nnacres/app/model/EOIPropertyData;->setProfileId(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/nnacres/app/srp/v2/y3;->c:Lcom/nnacres/app/model/PageIdentifierModel;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lcom/nnacres/app/model/PageIdentifierModel;->getPageName()Ljava/lang/String;

    move-result-object p1

    goto :goto_4

    :cond_7
    move-object p1, v0

    :goto_4
    invoke-virtual {v1, p1}, Lcom/nnacres/app/model/EOIData;->setCsPage(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/nnacres/app/srp/v2/y3;->c:Lcom/nnacres/app/model/PageIdentifierModel;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lcom/nnacres/app/model/PageIdentifierModel;->getReferrer()Ljava/lang/String;

    move-result-object p1

    goto :goto_5

    :cond_8
    move-object p1, v0

    :goto_5
    invoke-virtual {v1, p1}, Lcom/nnacres/app/model/EOIData;->setReferrer(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/nnacres/app/srp/v2/y3;->c:Lcom/nnacres/app/model/PageIdentifierModel;

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Lcom/nnacres/app/model/PageIdentifierModel;->getReferrerSection()Ljava/lang/String;

    move-result-object v0

    :cond_9
    invoke-virtual {v1, v0}, Lcom/nnacres/app/model/EOIData;->setCsReferrerSection(Ljava/lang/String;)V

    const-string p1, "SRP"

    invoke-virtual {v1, p1}, Lcom/nnacres/app/model/EOIData;->setPageView(Ljava/lang/String;)V

    return-object v1

    :cond_a
    return-object v0
.end method

.method public final U1(Lcom/nnacres/app/model/ProjectModel;)Lcom/nnacres/app/model/EOIData;
    .locals 7

    new-instance v5, Lcom/nnacres/app/model/ProjectModelOffline;

    invoke-direct {v5, p1}, Lcom/nnacres/app/model/ProjectModelOffline;-><init>(Lcom/nnacres/app/model/ProjectModel;)V

    invoke-virtual {p1}, Lcom/nnacres/app/model/ProjectModel;->getLocalityId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/nnacres/app/model/ProjectModel;->setLocalityId(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/nnacres/app/model/ProjectModel;->getProjectloc()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/nnacres/app/model/ProjectModelOffline;->localityName:Ljava/lang/String;

    iget-object v0, p1, Lcom/nnacres/app/model/ProjectModel;->cityLabel:Ljava/lang/String;

    iput-object v0, v5, Lcom/nnacres/app/model/ProjectModel;->cityLabel:Ljava/lang/String;

    new-instance v6, Lcom/nnacres/app/model/EOINPData;

    const-string v3, ""

    iget-object v4, p1, Lcom/nnacres/app/model/ProjectModel;->projRescom:Ljava/lang/String;

    const/4 v1, 0x2

    const-string v2, "COMM_SRP_BUY.REQUEST_CALLBACK"

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/nnacres/app/model/EOINPData;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/nnacres/app/model/ProjectModelOffline;)V

    invoke-virtual {p1}, Lcom/nnacres/app/model/ProjectModel;->getProjId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/nnacres/app/model/EOINPData;->setProjectID(Ljava/lang/String;)V

    iget-object v0, p1, Lcom/nnacres/app/model/ProjectModel;->projName:Ljava/lang/String;

    invoke-virtual {v6, v0}, Lcom/nnacres/app/model/EOINPData;->setProjectName(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/nnacres/app/model/ProjectModel;->getAttachedNpIdProfileId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v6, p1}, Lcom/nnacres/app/model/EOINPData;->setConfigIdProfileId(Ljava/lang/String;)V

    const-string p1, "C"

    invoke-virtual {v6, p1}, Lcom/nnacres/app/model/EOIData;->setmResCom(Ljava/lang/String;)V

    const-string p1, "COMM_SRP_BUY.REQUEST_CALLBACK"

    invoke-virtual {v6, p1}, Lcom/nnacres/app/model/EOIData;->setEoiSource(Ljava/lang/String;)V

    const-string p1, "XID"

    invoke-virtual {v6, p1}, Lcom/nnacres/app/model/EOIData;->setReferrer(Ljava/lang/String;)V

    const-string v0, "SUMMARY_LAYER"

    invoke-virtual {v6, v0}, Lcom/nnacres/app/model/EOIData;->setCsReferrerSection(Ljava/lang/String;)V

    invoke-virtual {v6, p1}, Lcom/nnacres/app/model/EOIData;->setCsPage(Ljava/lang/String;)V

    invoke-virtual {v6, p1}, Lcom/nnacres/app/model/EOIData;->setPageView(Ljava/lang/String;)V

    const-string p1, "MULTIPLE_ADVERTISERS"

    iput-object p1, v6, Lcom/nnacres/app/model/EOIData;->remoteEoiType:Ljava/lang/String;

    const-string p1, "FULFILLMENT_RATIO"

    invoke-virtual {v6, p1}, Lcom/nnacres/app/model/EOIData;->setAlgoName(Ljava/lang/String;)V

    const-string p1, "Request for a callback"

    invoke-virtual {v6, p1}, Lcom/nnacres/app/model/EOIData;->setEoiFormHeading(Ljava/lang/String;)V

    const-string v0, "Fill in your details to request for a callback"

    invoke-virtual {v6, v0}, Lcom/nnacres/app/model/EOIData;->setEoiFormSubHeading(Ljava/lang/String;)V

    invoke-virtual {v6, p1}, Lcom/nnacres/app/model/EOIData;->setEoiFormCtaText(Ljava/lang/String;)V

    return-object v6
.end method

.method public final U3(I)V
    .locals 0

    iput p1, p0, Lcom/nnacres/app/srp/v2/y3;->L:I

    return-void
.end method

.method public final V0()Ljava/util/HashMap;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/srp/v2/y3;->b:Lcom/nnacres/app/model/PropertiesSearchResultModel;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/nnacres/app/model/PropertiesSearchResultModel;->getFacets()Ljava/util/HashMap;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final V3(Ljava/lang/String;)Landroid/content/Intent;
    .locals 26

    const/4 v0, 0x0

    move-object/from16 v1, p0

    if-nez p1, :cond_1

    iget-object v2, v1, Lcom/nnacres/app/srp/v2/y3;->b:Lcom/nnacres/app/model/PropertiesSearchResultModel;

    if-eqz v2, :cond_0

    iget-object v2, v2, Lcom/nnacres/app/model/PropertiesSearchResultModel;->metaTagInfo:Lcom/nnacres/app/model/MetaTagInfo;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/nnacres/app/model/MetaTagInfo;->getSEO_URL()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v0

    goto :goto_0

    :cond_1
    move-object/from16 v2, p1

    :goto_0
    if-eqz v2, :cond_e

    sget-object v3, Lcom/nnacres/app/utils/z5;->a:Lcom/nnacres/app/utils/z5$a;

    invoke-virtual {v3, v2}, Lcom/nnacres/app/utils/z5$a;->e1(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_e

    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->N()Lcom/nnacres/app/activity/NNacres;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v9

    new-instance v10, Landroid/content/Intent;

    const-string v11, "android.intent.action.SEND"

    invoke-direct {v10, v11}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v12, "android.intent.extra.TEXT"

    invoke-virtual {v10, v12, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v13, "text/plain"

    invoke-virtual {v10, v13}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const/4 v14, 0x0

    invoke-virtual {v9, v10, v14}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v15

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v7

    move v6, v14

    :goto_1
    if-ge v6, v7, :cond_d

    invoke-interface {v15, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Landroid/content/pm/ResolveInfo;

    iget-object v3, v5, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v4, v3, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    const-string v3, "android.email"

    const/4 v1, 0x2

    invoke-static {v4, v3, v14, v1, v0}, Lkotlin/text/StringsKt;->Y(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    const-string v3, "mail"

    invoke-static {v4, v3, v14, v1, v0}, Lkotlin/text/StringsKt;->Y(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    :cond_2
    move-object v0, v2

    move v14, v6

    move-object v4, v9

    move-object/from16 v22, v10

    move-object/from16 v21, v15

    move v10, v7

    move-object v15, v12

    move-object v12, v8

    goto/16 :goto_6

    :cond_3
    const-string v3, "twitter"

    invoke-static {v4, v3, v14, v1, v0}, Lkotlin/text/StringsKt;->Y(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v16

    const-string v0, "outlook"

    const-string v1, "linkedin"

    const-string v14, "android.apps.plus"

    move/from16 v18, v6

    const-string v6, "android.talk"

    move/from16 v19, v7

    const-string v7, "whatsapp"

    move-object/from16 v20, v8

    const-string v8, "android.gm"

    move-object/from16 v21, v15

    const-string v15, "mms"

    move-object/from16 v22, v10

    const-string v10, "facebook"

    move-object/from16 v24, v2

    if-nez v16, :cond_5

    move-object/from16 v16, v9

    move-object/from16 v23, v12

    const/4 v2, 0x2

    const/4 v9, 0x0

    const/4 v12, 0x0

    invoke-static {v4, v10, v12, v2, v9}, Lkotlin/text/StringsKt;->Y(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v17

    if-nez v17, :cond_6

    invoke-static {v4, v15, v12, v2, v9}, Lkotlin/text/StringsKt;->Y(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v17

    if-nez v17, :cond_6

    invoke-static {v4, v8, v12, v2, v9}, Lkotlin/text/StringsKt;->Y(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v17

    if-nez v17, :cond_6

    invoke-static {v4, v7, v12, v2, v9}, Lkotlin/text/StringsKt;->Y(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v17

    if-nez v17, :cond_6

    invoke-static {v4, v6, v12, v2, v9}, Lkotlin/text/StringsKt;->Y(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v17

    if-nez v17, :cond_6

    invoke-static {v4, v14, v12, v2, v9}, Lkotlin/text/StringsKt;->Y(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v17

    if-nez v17, :cond_6

    invoke-static {v4, v1, v12, v2, v9}, Lkotlin/text/StringsKt;->Y(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v17

    if-nez v17, :cond_6

    invoke-static {v4, v0, v12, v2, v9}, Lkotlin/text/StringsKt;->Y(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_4

    goto :goto_2

    :cond_4
    move-object/from16 v4, v16

    move/from16 v14, v18

    move/from16 v10, v19

    move-object/from16 v12, v20

    move-object/from16 v15, v23

    move-object/from16 v0, v24

    goto/16 :goto_6

    :cond_5
    move-object/from16 v16, v9

    move-object/from16 v23, v12

    :cond_6
    :goto_2
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    new-instance v9, Landroid/content/ComponentName;

    iget-object v12, v5, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v12, v12, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-direct {v9, v4, v12}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v9}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    invoke-virtual {v2, v11}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v2, v13}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    move-object/from16 v25, v5

    const/4 v5, 0x2

    const/4 v9, 0x0

    const/4 v12, 0x0

    invoke-static {v4, v3, v12, v5, v9}, Lkotlin/text/StringsKt;->Y(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    invoke-static {v4, v7, v12, v5, v9}, Lkotlin/text/StringsKt;->Y(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    invoke-static {v4, v6, v12, v5, v9}, Lkotlin/text/StringsKt;->Y(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    invoke-static {v4, v14, v12, v5, v9}, Lkotlin/text/StringsKt;->Y(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    invoke-static {v4, v1, v12, v5, v9}, Lkotlin/text/StringsKt;->Y(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    :cond_7
    move-object v1, v4

    move/from16 v14, v18

    move/from16 v10, v19

    move-object/from16 v12, v20

    move-object/from16 v15, v23

    move-object/from16 v0, v24

    move-object/from16 v9, v25

    goto/16 :goto_4

    :cond_8
    invoke-static {v4, v10, v12, v5, v9}, Lkotlin/text/StringsKt;->Y(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    const/4 v7, 0x4

    const/4 v8, 0x0

    const-string v0, "#"

    const-string v5, "-"

    const/4 v6, 0x0

    move-object/from16 v3, v24

    move-object v1, v4

    move-object v4, v0

    move-object/from16 v9, v25

    move/from16 v14, v18

    move/from16 v10, v19

    move-object/from16 v12, v20

    invoke-static/range {v3 .. v8}, Lkotlin/text/StringsKt;->O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v7, v23

    invoke-virtual {v2, v7, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-object v15, v7

    :cond_9
    :goto_3
    move-object/from16 v0, v24

    goto :goto_5

    :cond_a
    move-object v1, v4

    move/from16 v14, v18

    move/from16 v10, v19

    move-object/from16 v12, v20

    move-object/from16 v7, v23

    move-object/from16 v9, v25

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x2

    invoke-static {v1, v15, v4, v5, v3}, Lkotlin/text/StringsKt;->Y(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_b

    const/4 v0, 0x4

    const/4 v8, 0x0

    const-string v4, "#"

    const-string v5, "-"

    const/4 v6, 0x0

    move-object/from16 v3, v24

    move-object v15, v7

    move v7, v0

    invoke-static/range {v3 .. v8}, Lkotlin/text/StringsKt;->O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v15, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_3

    :cond_b
    move-object v15, v7

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x2

    invoke-static {v1, v8, v4, v5, v3}, Lkotlin/text/StringsKt;->Y(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_c

    invoke-static {v1, v0, v4, v5, v3}, Lkotlin/text/StringsKt;->Y(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_c
    move-object/from16 v0, v24

    invoke-virtual {v2, v15, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v3, "message/rfc822"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_5

    :goto_4
    const/4 v7, 0x4

    const/4 v8, 0x0

    const-string v4, "#"

    const-string v5, "-"

    const/4 v6, 0x0

    move-object v3, v0

    invoke-static/range {v3 .. v8}, Lkotlin/text/StringsKt;->O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v15, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :goto_5
    new-instance v3, Landroid/content/pm/LabeledIntent;

    move-object/from16 v4, v16

    invoke-virtual {v9, v4}, Landroid/content/pm/ResolveInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v5

    iget v6, v9, Landroid/content/pm/ResolveInfo;->icon:I

    invoke-direct {v3, v2, v1, v5, v6}, Landroid/content/pm/LabeledIntent;-><init>(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/CharSequence;I)V

    invoke-interface {v12, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_6
    add-int/lit8 v6, v14, 0x1

    move-object/from16 v1, p0

    move-object v2, v0

    move-object v9, v4

    move v7, v10

    move-object v8, v12

    move-object v12, v15

    move-object/from16 v15, v21

    move-object/from16 v10, v22

    const/4 v0, 0x0

    const/4 v14, 0x0

    goto/16 :goto_1

    :cond_d
    move-object v12, v8

    move-object/from16 v22, v10

    move v1, v14

    new-array v0, v1, [Landroid/content/pm/LabeledIntent;

    invoke-interface {v12, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/content/pm/LabeledIntent;

    const-string v0, "MAND_PDP"

    const-string v1, "MAND_SHARE_PD"

    invoke-static {v0, v1}, Lcom/nnacres/app/utils/w3;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-object v22

    :cond_e
    return-object v0
.end method

.method public final W0()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/srp/v2/y3;->b:Lcom/nnacres/app/model/PropertiesSearchResultModel;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/nnacres/app/model/PropertiesSearchResultModel;->getFacets()Ljava/util/HashMap;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final X1()Ljava/util/Map;
    .locals 1

    invoke-virtual {p0}, Lcom/nnacres/app/srp/v2/y3;->J1()Lcom/nnacres/app/model/SearchRequest;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/nnacres/app/model/SearchRequest;->getMap()Ljava/util/Map;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final Y0()I
    .locals 1

    invoke-direct {p0}, Lcom/nnacres/app/srp/v2/y3;->Z0()I

    move-result v0

    return v0
.end method

.method public final Y1()Landroidx/lifecycle/MediatorLiveData;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/srp/v2/y3;->A0:Landroidx/lifecycle/MediatorLiveData;

    return-object v0
.end method

.method public final a1(Ljava/util/List;)Ljava/lang/String;
    .locals 8

    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_2

    :cond_0
    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/nnacres/app/model/PropertiesSearchResultModel$Facet;

    iget-object v4, v4, Lcom/nnacres/app/model/PropertiesSearchResultModel$Facet;->id:Ljava/lang/String;

    if-eqz v4, :cond_1

    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    move v2, v0

    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const-string v4, "3d"

    const-string v5, "24h"

    const/4 v6, 0x4

    if-eqz v3, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/nnacres/app/model/PropertiesSearchResultModel$Facet;

    iget-object v7, v3, Lcom/nnacres/app/model/PropertiesSearchResultModel$Facet;->id:Ljava/lang/String;

    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    iget-object v5, v3, Lcom/nnacres/app/model/PropertiesSearchResultModel$Facet;->count:Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-lt v5, v6, :cond_4

    iget-object v0, v3, Lcom/nnacres/app/model/PropertiesSearchResultModel$Facet;->count:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    :cond_4
    iget-object v5, v3, Lcom/nnacres/app/model/PropertiesSearchResultModel$Facet;->id:Ljava/lang/String;

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    iget-object v4, v3, Lcom/nnacres/app/model/PropertiesSearchResultModel$Facet;->count:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-lt v4, v6, :cond_3

    iget-object v2, v3, Lcom/nnacres/app/model/PropertiesSearchResultModel$Facet;->count:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    goto :goto_1

    :cond_5
    if-lt v0, v6, :cond_6

    move-object v1, v5

    goto :goto_2

    :cond_6
    if-lt v2, v6, :cond_7

    move-object v1, v4

    :cond_7
    :goto_2
    return-object v1
.end method

.method public final addReactView(Lcom/facebook/react/ReactRootView;)V
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/srp/v2/y3;->K:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b1()Lcom/nnacres/app/srp/v2/i4;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/srp/v2/y3;->z0:Landroidx/lifecycle/MediatorLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/srp/v2/l4;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/nnacres/app/srp/v2/l4;->f()Lcom/nnacres/app/srp/v2/i4;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final b4(Lcom/nnacres/app/model/NewSrpQuickFilter;)Z
    .locals 1

    invoke-virtual {p1}, Lcom/nnacres/app/model/NewSrpQuickFilter;->getQueryParams()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/nnacres/app/model/NewSrpQuickFilter;->getQueryParams()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/util/Pair;

    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    const-string v0, "sortby"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final c1()Landroidx/lifecycle/MutableLiveData;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/srp/v2/y3;->B0:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final c4(I)Z
    .locals 4

    iget-object v0, p0, Lcom/nnacres/app/srp/v2/y3;->z0:Landroidx/lifecycle/MediatorLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/srp/v2/l4;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/nnacres/app/srp/v2/l4;->k()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_3

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/nnacres/app/srp/v2/k;

    invoke-virtual {v3}, Lcom/nnacres/app/srp/v2/k;->getType()I

    move-result v3

    if-ne v3, p1, :cond_1

    goto :goto_1

    :cond_2
    move-object v2, v1

    :goto_1
    check-cast v2, Lcom/nnacres/app/srp/v2/k;

    goto :goto_2

    :cond_3
    move-object v2, v1

    :goto_2
    instance-of p1, v2, Lcom/nnacres/app/srp/v2/h;

    if-eqz p1, :cond_4

    move-object v1, v2

    check-cast v1, Lcom/nnacres/app/srp/v2/h;

    :cond_4
    instance-of p1, v1, Lcom/nnacres/app/srp/v2/q0;

    return p1
.end method

.method public final createShortlistRequest(ZLcom/nnacres/app/model/ProModel;)Lcom/nnacres/app/model/ShortlistRequest;
    .locals 9

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    move v3, p1

    goto :goto_0

    :cond_0
    move v3, v0

    :goto_0
    instance-of p1, p2, Lcom/nnacres/app/model/PropertiesModel;

    const/4 v8, 0x0

    if-eqz p1, :cond_4

    new-instance p1, Lcom/nnacres/app/model/ShortlistRequest$ShortlistRequestBuilder;

    check-cast p2, Lcom/nnacres/app/model/PropertiesModel;

    invoke-virtual {p2}, Lcom/nnacres/app/model/PropertiesModel;->getPropId()Ljava/lang/String;

    move-result-object v2

    sget-object v6, Lui/b;->x0:Ljava/lang/String;

    iget-object v1, p0, Lcom/nnacres/app/srp/v2/y3;->c:Lcom/nnacres/app/model/PageIdentifierModel;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/nnacres/app/model/PageIdentifierModel;->getPageName()Ljava/lang/String;

    move-result-object v1

    move-object v7, v1

    goto :goto_1

    :cond_1
    move-object v7, v8

    :goto_1
    const/4 v5, 0x1

    move-object v1, p1

    move-object v4, v6

    invoke-direct/range {v1 .. v7}, Lcom/nnacres/app/model/ShortlistRequest$ShortlistRequestBuilder;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/nnacres/app/model/ShortlistRequest$ShortlistRequestBuilder;->shouldPrefetch(Z)Lcom/nnacres/app/model/ShortlistRequest$ShortlistRequestBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/nnacres/app/model/ShortlistRequest$ShortlistRequestBuilder;->propertiesModel(Lcom/nnacres/app/model/PropertiesModel;)Lcom/nnacres/app/model/ShortlistRequest$ShortlistRequestBuilder;

    move-result-object p1

    iget-object p2, p0, Lcom/nnacres/app/srp/v2/y3;->c:Lcom/nnacres/app/model/PageIdentifierModel;

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lcom/nnacres/app/model/PageIdentifierModel;->getReferrer()Ljava/lang/String;

    move-result-object p2

    goto :goto_2

    :cond_2
    move-object p2, v8

    :goto_2
    invoke-virtual {p1, p2}, Lcom/nnacres/app/model/ShortlistRequest$ShortlistRequestBuilder;->csReferrer(Ljava/lang/String;)Lcom/nnacres/app/model/ShortlistRequest$ShortlistRequestBuilder;

    move-result-object p1

    iget-object p2, p0, Lcom/nnacres/app/srp/v2/y3;->c:Lcom/nnacres/app/model/PageIdentifierModel;

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Lcom/nnacres/app/model/PageIdentifierModel;->getReferrerSection()Ljava/lang/String;

    move-result-object v8

    :cond_3
    invoke-virtual {p1, v8}, Lcom/nnacres/app/model/ShortlistRequest$ShortlistRequestBuilder;->csReferrerSection(Ljava/lang/String;)Lcom/nnacres/app/model/ShortlistRequest$ShortlistRequestBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/nnacres/app/model/ShortlistRequest$ShortlistRequestBuilder;->createShortlistRequest()Lcom/nnacres/app/model/ShortlistRequest;

    move-result-object v8

    goto :goto_5

    :cond_4
    instance-of p1, p2, Lcom/nnacres/app/model/ProjectModel;

    if-eqz p1, :cond_8

    new-instance p1, Lcom/nnacres/app/model/ShortlistRequest$ShortlistRequestBuilder;

    check-cast p2, Lcom/nnacres/app/model/ProjectModel;

    invoke-virtual {p2}, Lcom/nnacres/app/model/ProjectModel;->getProjId()Ljava/lang/String;

    move-result-object v2

    sget-object v6, Lui/b;->x0:Ljava/lang/String;

    iget-object v1, p0, Lcom/nnacres/app/srp/v2/y3;->c:Lcom/nnacres/app/model/PageIdentifierModel;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/nnacres/app/model/PageIdentifierModel;->getPageName()Ljava/lang/String;

    move-result-object v1

    move-object v7, v1

    goto :goto_3

    :cond_5
    move-object v7, v8

    :goto_3
    const/4 v5, 0x2

    move-object v1, p1

    move-object v4, v6

    invoke-direct/range {v1 .. v7}, Lcom/nnacres/app/model/ShortlistRequest$ShortlistRequestBuilder;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/nnacres/app/model/ShortlistRequest$ShortlistRequestBuilder;->shouldPrefetch(Z)Lcom/nnacres/app/model/ShortlistRequest$ShortlistRequestBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/nnacres/app/model/ShortlistRequest$ShortlistRequestBuilder;->projectModel(Lcom/nnacres/app/model/ProjectModel;)Lcom/nnacres/app/model/ShortlistRequest$ShortlistRequestBuilder;

    move-result-object p1

    iget-object p2, p2, Lcom/nnacres/app/model/ProjectModel;->projRescom:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/nnacres/app/model/ShortlistRequest$ShortlistRequestBuilder;->resCom(Ljava/lang/String;)Lcom/nnacres/app/model/ShortlistRequest$ShortlistRequestBuilder;

    move-result-object p1

    iget-object p2, p0, Lcom/nnacres/app/srp/v2/y3;->c:Lcom/nnacres/app/model/PageIdentifierModel;

    if-eqz p2, :cond_6

    invoke-virtual {p2}, Lcom/nnacres/app/model/PageIdentifierModel;->getReferrer()Ljava/lang/String;

    move-result-object p2

    goto :goto_4

    :cond_6
    move-object p2, v8

    :goto_4
    invoke-virtual {p1, p2}, Lcom/nnacres/app/model/ShortlistRequest$ShortlistRequestBuilder;->csReferrer(Ljava/lang/String;)Lcom/nnacres/app/model/ShortlistRequest$ShortlistRequestBuilder;

    move-result-object p1

    iget-object p2, p0, Lcom/nnacres/app/srp/v2/y3;->c:Lcom/nnacres/app/model/PageIdentifierModel;

    if-eqz p2, :cond_7

    invoke-virtual {p2}, Lcom/nnacres/app/model/PageIdentifierModel;->getReferrerSection()Ljava/lang/String;

    move-result-object v8

    :cond_7
    invoke-virtual {p1, v8}, Lcom/nnacres/app/model/ShortlistRequest$ShortlistRequestBuilder;->csReferrerSection(Ljava/lang/String;)Lcom/nnacres/app/model/ShortlistRequest$ShortlistRequestBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/nnacres/app/model/ShortlistRequest$ShortlistRequestBuilder;->createShortlistRequest()Lcom/nnacres/app/model/ShortlistRequest;

    move-result-object v8

    :cond_8
    :goto_5
    return-object v8
.end method

.method public final d1(Lcom/nnacres/app/homepage_v2/models/PropertyItemUiModel;ILjava/lang/String;)Landroid/content/Intent;
    .locals 3

    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    iget-object p3, p0, Lcom/nnacres/app/srp/v2/y3;->b0:Lcom/nnacres/app/srp/v2/u3;

    iget-object v0, p0, Lcom/nnacres/app/srp/v2/y3;->z0:Landroidx/lifecycle/MediatorLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/srp/v2/l4;

    const/16 v1, 0x23

    invoke-virtual {p3, v0, v1}, Lcom/nnacres/app/srp/v2/u3;->H(Lcom/nnacres/app/srp/v2/l4;I)Landroid/util/Pair;

    move-result-object p3

    iget-object p3, p3, Landroid/util/Pair;->second:Ljava/lang/Object;

    instance-of v0, p3, Lcom/nnacres/app/srp/v2/z0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p3, Lcom/nnacres/app/srp/v2/z0;

    goto :goto_0

    :cond_0
    move-object p3, v1

    :goto_0
    if-eqz p3, :cond_2

    invoke-virtual {p3}, Lcom/nnacres/app/srp/v2/z0;->b()Ljava/util/List;

    move-result-object p3

    check-cast p3, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p3, v1}, Lkotlin/collections/CollectionsKt;->x(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nnacres/app/homepage_v2/models/PropertyItemUiModel;

    invoke-virtual {v1}, Lcom/nnacres/app/homepage_v2/models/PropertyItemUiModel;->getPropId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :cond_2
    new-instance p3, Landroid/content/ComponentName;

    invoke-virtual {p0}, Lcom/nnacres/app/base/d;->getMApplicationContext()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const-class v2, Lcom/nnacres/app/activity/PropertyDetailActivity;

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p3, v0, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    const-string p3, "initialItem"

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p2, "mPostingData"

    invoke-virtual {p1, p2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string p2, "CS_TRACKING_REFERRER"

    const-string p3, "SRP"

    invoke-virtual {p1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p2, "REFERRER_SECTION"

    invoke-virtual {p1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-object p1
.end method

.method public final d4()Z
    .locals 2

    invoke-direct {p0}, Lcom/nnacres/app/srp/v2/y3;->q1()Ljava/lang/String;

    move-result-object v0

    const-string v1, "HP_PROP_PAGE_TYPE"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/nnacres/app/srp/v2/y3;->J1()Lcom/nnacres/app/model/SearchRequest;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/nnacres/app/model/SearchRequest;->getOnlyGroupedData()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Y"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public final e1()I
    .locals 1

    iget v0, p0, Lcom/nnacres/app/srp/v2/y3;->M:I

    return v0
.end method

.method public final e4()Z
    .locals 1

    invoke-direct {p0}, Lcom/nnacres/app/srp/v2/y3;->m2()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/nnacres/app/srp/v2/y3;->n2()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/nnacres/app/srp/v2/y3;->X0:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public final f0(Lcom/nnacres/app/model/ProjectModel;Ljava/lang/String;)Lcom/nnacres/app/model/ShortlistRequest;
    .locals 9

    const-string v0, "SHORTLIST"

    invoke-direct {p0, p1, v0}, Lcom/nnacres/app/srp/v2/y3;->G3(Lcom/nnacres/app/model/ProjectModel;Ljava/lang/String;)V

    sget-object v0, Lfi/b;->a:Lfi/b;

    invoke-virtual {v0}, Lfi/b;->m()Lfi/c;

    move-result-object v0

    invoke-virtual {p1}, Lcom/nnacres/app/model/ProjectModel;->getProjId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfi/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-static {v0}, Lsj/b;->a(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    move v3, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x2

    goto :goto_0

    :goto_1
    const-string v0, "COWORKING_WIDGET_TAG"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v8, 0x0

    if-eqz v0, :cond_4

    new-instance v0, Lcom/nnacres/app/model/PropertiesModel;

    invoke-direct {v0}, Lcom/nnacres/app/model/PropertiesModel;-><init>()V

    invoke-virtual {p1}, Lcom/nnacres/app/model/ProjectModel;->getProjId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nnacres/app/model/PropertiesModel;->setPropId(Ljava/lang/String;)V

    iget-object v1, p1, Lcom/nnacres/app/model/ProjectModel;->projRescom:Ljava/lang/String;

    iput-object v1, v0, Lcom/nnacres/app/model/PropertiesModel;->rescom:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/nnacres/app/model/ProjectModel;->getProjCity()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/nnacres/app/model/PropertiesModel;->cityName:Ljava/lang/String;

    new-instance p1, Lcom/nnacres/app/model/ShortlistRequest$ShortlistRequestBuilder;

    invoke-virtual {v0}, Lcom/nnacres/app/model/PropertiesModel;->getPropId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/nnacres/app/srp/v2/y3;->v3()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lcom/nnacres/app/srp/v2/y3;->v3()Ljava/lang/String;

    move-result-object v6

    iget-object v1, p0, Lcom/nnacres/app/srp/v2/y3;->c:Lcom/nnacres/app/model/PageIdentifierModel;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/nnacres/app/model/PageIdentifierModel;->getPageName()Ljava/lang/String;

    move-result-object v1

    move-object v7, v1

    goto :goto_2

    :cond_1
    move-object v7, v8

    :goto_2
    const/4 v5, 0x1

    move-object v1, p1

    invoke-direct/range {v1 .. v7}, Lcom/nnacres/app/model/ShortlistRequest$ShortlistRequestBuilder;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/nnacres/app/model/PropertiesModel;->getPropResCom()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/nnacres/app/model/ShortlistRequest$ShortlistRequestBuilder;->resCom(Ljava/lang/String;)Lcom/nnacres/app/model/ShortlistRequest$ShortlistRequestBuilder;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/nnacres/app/model/ShortlistRequest$ShortlistRequestBuilder;->propertiesModel(Lcom/nnacres/app/model/PropertiesModel;)Lcom/nnacres/app/model/ShortlistRequest$ShortlistRequestBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/nnacres/app/model/ShortlistRequest$ShortlistRequestBuilder;->tag(Ljava/lang/String;)Lcom/nnacres/app/model/ShortlistRequest$ShortlistRequestBuilder;

    move-result-object p1

    iget-object p2, p0, Lcom/nnacres/app/srp/v2/y3;->c:Lcom/nnacres/app/model/PageIdentifierModel;

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lcom/nnacres/app/model/PageIdentifierModel;->getReferrer()Ljava/lang/String;

    move-result-object p2

    goto :goto_3

    :cond_2
    move-object p2, v8

    :goto_3
    invoke-virtual {p1, p2}, Lcom/nnacres/app/model/ShortlistRequest$ShortlistRequestBuilder;->csReferrer(Ljava/lang/String;)Lcom/nnacres/app/model/ShortlistRequest$ShortlistRequestBuilder;

    move-result-object p1

    iget-object p2, p0, Lcom/nnacres/app/srp/v2/y3;->c:Lcom/nnacres/app/model/PageIdentifierModel;

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Lcom/nnacres/app/model/PageIdentifierModel;->getReferrerSection()Ljava/lang/String;

    move-result-object v8

    :cond_3
    invoke-virtual {p1, v8}, Lcom/nnacres/app/model/ShortlistRequest$ShortlistRequestBuilder;->csReferrerSection(Ljava/lang/String;)Lcom/nnacres/app/model/ShortlistRequest$ShortlistRequestBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/nnacres/app/model/ShortlistRequest$ShortlistRequestBuilder;->createShortlistRequest()Lcom/nnacres/app/model/ShortlistRequest;

    move-result-object p1

    return-object p1

    :cond_4
    new-instance v0, Lcom/nnacres/app/model/ShortlistRequest$ShortlistRequestBuilder;

    invoke-virtual {p1}, Lcom/nnacres/app/model/ProjectModel;->getProjId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/nnacres/app/srp/v2/y3;->v3()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lcom/nnacres/app/srp/v2/y3;->v3()Ljava/lang/String;

    move-result-object v6

    iget-object v1, p0, Lcom/nnacres/app/srp/v2/y3;->c:Lcom/nnacres/app/model/PageIdentifierModel;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/nnacres/app/model/PageIdentifierModel;->getPageName()Ljava/lang/String;

    move-result-object v1

    move-object v7, v1

    goto :goto_4

    :cond_5
    move-object v7, v8

    :goto_4
    const/4 v5, 0x2

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/nnacres/app/model/ShortlistRequest$ShortlistRequestBuilder;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, Lcom/nnacres/app/model/ProjectModel;->projRescom:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/nnacres/app/model/ShortlistRequest$ShortlistRequestBuilder;->resCom(Ljava/lang/String;)Lcom/nnacres/app/model/ShortlistRequest$ShortlistRequestBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/nnacres/app/model/ShortlistRequest$ShortlistRequestBuilder;->projectModel(Lcom/nnacres/app/model/ProjectModel;)Lcom/nnacres/app/model/ShortlistRequest$ShortlistRequestBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/nnacres/app/model/ShortlistRequest$ShortlistRequestBuilder;->tag(Ljava/lang/String;)Lcom/nnacres/app/model/ShortlistRequest$ShortlistRequestBuilder;

    move-result-object p1

    iget-object p2, p0, Lcom/nnacres/app/srp/v2/y3;->c:Lcom/nnacres/app/model/PageIdentifierModel;

    if-eqz p2, :cond_6

    invoke-virtual {p2}, Lcom/nnacres/app/model/PageIdentifierModel;->getReferrer()Ljava/lang/String;

    move-result-object p2

    goto :goto_5

    :cond_6
    move-object p2, v8

    :goto_5
    invoke-virtual {p1, p2}, Lcom/nnacres/app/model/ShortlistRequest$ShortlistRequestBuilder;->csReferrer(Ljava/lang/String;)Lcom/nnacres/app/model/ShortlistRequest$ShortlistRequestBuilder;

    move-result-object p1

    iget-object p2, p0, Lcom/nnacres/app/srp/v2/y3;->c:Lcom/nnacres/app/model/PageIdentifierModel;

    if-eqz p2, :cond_7

    invoke-virtual {p2}, Lcom/nnacres/app/model/PageIdentifierModel;->getReferrerSection()Ljava/lang/String;

    move-result-object v8

    :cond_7
    invoke-virtual {p1, v8}, Lcom/nnacres/app/model/ShortlistRequest$ShortlistRequestBuilder;->csReferrerSection(Ljava/lang/String;)Lcom/nnacres/app/model/ShortlistRequest$ShortlistRequestBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/nnacres/app/model/ShortlistRequest$ShortlistRequestBuilder;->createShortlistRequest()Lcom/nnacres/app/model/ShortlistRequest;

    move-result-object p1

    return-object p1
.end method

.method public final f1()Ljava/util/List;
    .locals 2

    iget-object v0, p0, Lcom/nnacres/app/srp/v2/y3;->b:Lcom/nnacres/app/model/PropertiesSearchResultModel;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/nnacres/app/model/PropertiesSearchResultModel;->getFacets()Ljava/util/HashMap;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "LOCALITY_ID"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :cond_1
    return-object v0
.end method

.method public final g0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/nnacres/app/model/SearchRequest;
    .locals 2

    sget-object v0, Lcom/nnacres/app/model/SearchRequest;->Companion:Lcom/nnacres/app/model/SearchRequest$Companion;

    invoke-virtual {p0}, Lcom/nnacres/app/srp/v2/y3;->J1()Lcom/nnacres/app/model/SearchRequest;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/nnacres/app/model/SearchRequest;->getMap()Ljava/util/Map;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, p1, p2, p3, v1}, Lcom/nnacres/app/model/SearchRequest$Companion;->createSearchRequestForNpSrp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lcom/nnacres/app/model/SearchRequest;

    move-result-object p1

    return-object p1
.end method

.method public final g1()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/nnacres/app/srp/v2/y3;->J1()Lcom/nnacres/app/model/SearchRequest;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/nnacres/app/model/SearchRequest;->getSearchPropertyUrl()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final g2(Landroid/os/Bundle;Lcom/nnacres/app/model/PageIdentifierModel;)V
    .locals 2

    iput-object p1, p0, Lcom/nnacres/app/srp/v2/y3;->i:Landroid/os/Bundle;

    iput-object p2, p0, Lcom/nnacres/app/srp/v2/y3;->c:Lcom/nnacres/app/model/PageIdentifierModel;

    invoke-virtual {p0}, Lcom/nnacres/app/srp/v2/y3;->J1()Lcom/nnacres/app/model/SearchRequest;

    move-result-object p1

    if-nez p1, :cond_0

    sget-object p1, Lcom/nnacres/app/utils/z5;->a:Lcom/nnacres/app/utils/z5$a;

    const-string v0, "SearchRequest is mandatory in bundle"

    invoke-virtual {p1, v0}, Lcom/nnacres/app/utils/z5$a;->X0(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lcom/nnacres/app/srp/v2/y3;->I1()Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lui/b;->u0:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/nnacres/app/srp/v2/y3;->y1()Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lui/b;->w0:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/nnacres/app/srp/v2/y3;->J1()Lcom/nnacres/app/model/SearchRequest;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/nnacres/app/model/SearchRequest;->getShouldUseDeepLinkUrl()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object p1, v0

    :goto_0
    invoke-static {p1}, Lsj/b;->a(Ljava/lang/Boolean;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    const/4 v1, 0x1

    invoke-static {p0, p1, v1, v0}, Lcom/nnacres/app/srp/v2/y3;->c0(Lcom/nnacres/app/srp/v2/y3;ZILjava/lang/Object;)V

    :cond_2
    new-instance p1, Lno/a;

    invoke-direct {p1}, Lno/a;-><init>()V

    const-string v0, "SRP"

    invoke-virtual {p1, v0}, Lno/a;->f(Ljava/lang/String;)V

    new-instance p1, Lcom/nnacres/app/srp/v2/g0;

    sget-object v0, Lcom/nnacres/app/model/SearchRequest;->Companion:Lcom/nnacres/app/model/SearchRequest$Companion;

    invoke-virtual {v0}, Lcom/nnacres/app/model/SearchRequest$Companion;->getDefaultPageSize()I

    move-result v0

    iget-object v1, p0, Lcom/nnacres/app/srp/v2/y3;->I:Ljava/lang/String;

    invoke-direct {p1, v0, p2, v1}, Lcom/nnacres/app/srp/v2/g0;-><init>(ILcom/nnacres/app/model/PageIdentifierModel;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/nnacres/app/srp/v2/y3;->a:Lcom/nnacres/app/srp/v2/g0;

    return-void
.end method

.method public final h0(ZLcom/nnacres/app/model/PropertiesModel;Z)Lcom/nnacres/app/model/ShortlistRequest;
    .locals 8

    const/4 v0, 0x0

    if-eqz p2, :cond_4

    const-string v1, "MAND_RESBUY_SRP"

    sput-object v1, Lui/b;->x0:Ljava/lang/String;

    const-string v1, "SHORTLIST"

    invoke-direct {p0, p2, v1, p3}, Lcom/nnacres/app/srp/v2/y3;->J3(Lcom/nnacres/app/model/PropertiesModel;Ljava/lang/String;Z)V

    const/4 p3, 0x1

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    move v3, p1

    goto :goto_0

    :cond_0
    move v3, p3

    :goto_0
    new-instance p1, Lcom/nnacres/app/model/ShortlistRequest$ShortlistRequestBuilder;

    invoke-virtual {p2}, Lcom/nnacres/app/model/PropertiesModel;->getPropId()Ljava/lang/String;

    move-result-object v2

    sget-object v6, Lui/b;->x0:Ljava/lang/String;

    iget-object v1, p0, Lcom/nnacres/app/srp/v2/y3;->c:Lcom/nnacres/app/model/PageIdentifierModel;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/nnacres/app/model/PageIdentifierModel;->getPageName()Ljava/lang/String;

    move-result-object v1

    move-object v7, v1

    goto :goto_1

    :cond_1
    move-object v7, v0

    :goto_1
    const/4 v5, 0x1

    move-object v1, p1

    move-object v4, v6

    invoke-direct/range {v1 .. v7}, Lcom/nnacres/app/model/ShortlistRequest$ShortlistRequestBuilder;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Lcom/nnacres/app/model/ShortlistRequest$ShortlistRequestBuilder;->shouldPrefetch(Z)Lcom/nnacres/app/model/ShortlistRequest$ShortlistRequestBuilder;

    move-result-object p1

    iget-boolean p3, p0, Lcom/nnacres/app/srp/v2/y3;->w0:Z

    invoke-virtual {p1, p3}, Lcom/nnacres/app/model/ShortlistRequest$ShortlistRequestBuilder;->localResponse(Z)Lcom/nnacres/app/model/ShortlistRequest$ShortlistRequestBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/nnacres/app/model/ShortlistRequest$ShortlistRequestBuilder;->propertiesModel(Lcom/nnacres/app/model/PropertiesModel;)Lcom/nnacres/app/model/ShortlistRequest$ShortlistRequestBuilder;

    move-result-object p1

    iget-object p2, p0, Lcom/nnacres/app/srp/v2/y3;->c:Lcom/nnacres/app/model/PageIdentifierModel;

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lcom/nnacres/app/model/PageIdentifierModel;->getReferrer()Ljava/lang/String;

    move-result-object p2

    goto :goto_2

    :cond_2
    move-object p2, v0

    :goto_2
    invoke-virtual {p1, p2}, Lcom/nnacres/app/model/ShortlistRequest$ShortlistRequestBuilder;->csReferrer(Ljava/lang/String;)Lcom/nnacres/app/model/ShortlistRequest$ShortlistRequestBuilder;

    move-result-object p1

    iget-object p2, p0, Lcom/nnacres/app/srp/v2/y3;->c:Lcom/nnacres/app/model/PageIdentifierModel;

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Lcom/nnacres/app/model/PageIdentifierModel;->getReferrerSection()Ljava/lang/String;

    move-result-object v0

    :cond_3
    invoke-virtual {p1, v0}, Lcom/nnacres/app/model/ShortlistRequest$ShortlistRequestBuilder;->csReferrerSection(Ljava/lang/String;)Lcom/nnacres/app/model/ShortlistRequest$ShortlistRequestBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/nnacres/app/model/ShortlistRequest$ShortlistRequestBuilder;->createShortlistRequest()Lcom/nnacres/app/model/ShortlistRequest;

    move-result-object p1

    return-object p1

    :cond_4
    return-object v0
.end method

.method public final h1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/srp/v2/y3;->f0:Ljava/lang/String;

    return-object v0
.end method

.method public final i0(ZLcom/nnacres/app/srp/v2/j4;)Lcom/nnacres/app/model/ShortlistRequest;
    .locals 1

    invoke-virtual {p2}, Lcom/nnacres/app/srp/v2/j4;->m()Lcom/nnacres/app/model/PropertiesModel;

    move-result-object v0

    invoke-virtual {p2}, Lcom/nnacres/app/srp/v2/j4;->x()Z

    move-result p2

    invoke-virtual {p0, p1, v0, p2}, Lcom/nnacres/app/srp/v2/y3;->h0(ZLcom/nnacres/app/model/PropertiesModel;Z)Lcom/nnacres/app/model/ShortlistRequest;

    move-result-object p1

    return-object p1
.end method

.method public final i2()Z
    .locals 2

    invoke-virtual {p0}, Lcom/nnacres/app/srp/v2/y3;->I1()Ljava/lang/String;

    move-result-object v0

    const-string v1, "C"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/nnacres/app/srp/v2/y3;->y1()Ljava/lang/String;

    move-result-object v0

    const-string v1, "L"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final k1()Landroidx/lifecycle/MutableLiveData;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/srp/v2/y3;->C0:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final l1()Landroidx/lifecycle/MutableLiveData;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/srp/v2/y3;->I0:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final l2()Z
    .locals 2

    iget v0, p0, Lcom/nnacres/app/srp/v2/y3;->O:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final l3()V
    .locals 0

    invoke-direct {p0}, Lcom/nnacres/app/srp/v2/y3;->u3()V

    invoke-virtual {p0}, Lcom/nnacres/app/srp/v2/y3;->u2()V

    return-void
.end method

.method public final m1()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/srp/v2/y3;->X0:Ljava/util/List;

    return-object v0
.end method

.method public final n0()V
    .locals 5

    invoke-static {}, Lui/d;->h()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lij/c$a;

    new-instance v2, Lcom/nnacres/app/srp/v2/y3$e;

    invoke-direct {v2, p0}, Lcom/nnacres/app/srp/v2/y3$e;-><init>(Lcom/nnacres/app/srp/v2/y3;)V

    const-class v3, Lcom/nnacres/app/model/BocBannerResponseModel;

    const/16 v4, 0xe0

    invoke-direct {v1, v0, v2, v3, v4}, Lij/c$a;-><init>(Ljava/lang/String;Llj/e;Ljava/lang/Class;I)V

    iget-object v0, p0, Lcom/nnacres/app/srp/v2/y3;->n:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lij/c$a;->n(Ljava/lang/String;)Lij/c$a;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lij/c$a;->c(I)Lij/c$a;

    move-result-object v0

    invoke-virtual {v0}, Lij/c$a;->b()Lij/c;

    move-result-object v0

    invoke-static {v0}, Lij/e;->i(Lij/c;)Lcom/nnacres/app/model/ApiBaseResponse;

    return-void
.end method

.method public final n1()Lcom/nnacres/app/model/PageIdentifierModel;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/srp/v2/y3;->c:Lcom/nnacres/app/model/PageIdentifierModel;

    return-object v0
.end method

.method public final onBottomSheetFooterClick(ILcom/nnacres/app/bottomSheet/BottomSheetUiData$BaseData;Ljava/lang/String;)V
    .locals 10

    const/4 v0, 0x0

    sparse-switch p1, :sswitch_data_0

    goto/16 :goto_3

    :sswitch_0
    check-cast p2, Lcom/nnacres/app/bottomSheet/BottomSheetUiData$l;

    invoke-virtual {p2}, Lcom/nnacres/app/bottomSheet/BottomSheetUiData$l;->b()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/nnacres/app/bottomSheet/BottomSheetUiData$a;

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    instance-of p2, p1, Lcom/nnacres/app/bottomSheet/BottomSheetUiData$e;

    if-eqz p2, :cond_1

    check-cast p1, Lcom/nnacres/app/bottomSheet/BottomSheetUiData$e;

    goto :goto_1

    :cond_1
    move-object p1, v0

    :goto_1
    invoke-virtual {p0}, Lcom/nnacres/app/srp/v2/y3;->J1()Lcom/nnacres/app/model/SearchRequest;

    move-result-object p2

    if-eqz p2, :cond_2

    const-string p3, "city"

    invoke-virtual {p2, p3}, Lcom/nnacres/app/model/SearchRequest;->getParamValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    move-object v3, p2

    goto :goto_2

    :cond_2
    move-object v3, v0

    :goto_2
    if-eqz v3, :cond_7

    invoke-virtual {p0}, Lcom/nnacres/app/srp/v2/y3;->I1()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_7

    invoke-virtual {p0}, Lcom/nnacres/app/srp/v2/y3;->y1()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_7

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/nnacres/app/bottomSheet/BottomSheetUiData$e;->d()Lcom/nnacres/app/fillterform/models/FilterFormUIData;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Lcom/nnacres/app/fillterform/models/FilterFormUIData;->getFilters()Ljava/util/List;

    move-result-object v0

    :cond_3
    if-eqz v0, :cond_7

    iget-object p2, p0, Lcom/nnacres/app/srp/v2/y3;->i:Landroid/os/Bundle;

    if-eqz p2, :cond_4

    new-instance p3, Lcom/nnacres/app/model/SearchRequest;

    invoke-direct {p3}, Lcom/nnacres/app/model/SearchRequest;-><init>()V

    new-instance v0, Lcom/nnacres/app/model/Suggestions;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/nnacres/app/model/Suggestions;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-virtual {p0}, Lcom/nnacres/app/srp/v2/y3;->I1()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Lcom/nnacres/app/bottomSheet/BottomSheetUiData$e;->d()Lcom/nnacres/app/fillterform/models/FilterFormUIData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/nnacres/app/fillterform/models/FilterFormUIData;->getFilters()Ljava/util/List;

    move-result-object v7

    const/4 v8, 0x0

    invoke-virtual {p0}, Lcom/nnacres/app/srp/v2/y3;->y1()Ljava/lang/String;

    move-result-object v9

    move-object v4, p3

    invoke-virtual/range {v4 .. v9}, Lcom/nnacres/app/model/SearchRequest;->updateSearchRequestFromFFD(Ljava/util/List;Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    const-string p1, "KEY_INTENT_REQUEST"

    invoke-virtual {p2, p1, p3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    :cond_4
    invoke-virtual {p0}, Lcom/nnacres/app/srp/v2/y3;->l3()V

    goto :goto_3

    :sswitch_1
    sget-object p1, Lcom/nnacres/app/utils/d;->a:Lcom/nnacres/app/utils/d$b;

    invoke-virtual {p0}, Lcom/nnacres/app/base/d;->getMApplicationContext()Landroid/app/Application;

    move-result-object p2

    const-string p3, "FILTER_INTERIM_LAYER_TIMESTAMP"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1, p2, p3, v0, v1}, Lcom/nnacres/app/utils/d$b;->v6(Landroid/content/Context;Ljava/lang/String;J)V

    goto :goto_3

    :sswitch_2
    invoke-direct {p0, p2}, Lcom/nnacres/app/srp/v2/y3;->h4(Lcom/nnacres/app/bottomSheet/BottomSheetUiData$BaseData;)V

    goto :goto_3

    :sswitch_3
    const-string p1, "TAG_TOP_DEALER_BOTTOMSHEET"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    new-instance p1, Lji/j;

    const-string p2, "TOP_DEALER_DETAIL_PAGE"

    invoke-direct {p1, p2, p2}, Lji/j;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lqj/c;->post()V

    goto :goto_3

    :cond_5
    const-string p1, "TAG_OS_PROP_TYPE_BOTTOMSHEET"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-direct {p0, p2}, Lcom/nnacres/app/srp/v2/y3;->m4(Lcom/nnacres/app/bottomSheet/BottomSheetUiData$BaseData;)V

    goto :goto_3

    :cond_6
    invoke-direct {p0, p2}, Lcom/nnacres/app/srp/v2/y3;->j4(Lcom/nnacres/app/bottomSheet/BottomSheetUiData$BaseData;)V

    const/4 p1, 0x7

    const/4 p2, 0x2

    invoke-static {p0, p1, v0, p2, v0}, Lcom/nnacres/app/srp/v2/y3;->G2(Lcom/nnacres/app/srp/v2/y3;ILjava/util/Map;ILjava/lang/Object;)V

    :cond_7
    :goto_3
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x7f0a03b7 -> :sswitch_3
        0x7f0a03bb -> :sswitch_2
        0x7f0a03f4 -> :sswitch_1
        0x7f0a0602 -> :sswitch_0
    .end sparse-switch
.end method

.method protected onCleared()V
    .locals 2

    invoke-super {p0}, Landroidx/lifecycle/ViewModel;->onCleared()V

    iget-object v0, p0, Lcom/nnacres/app/srp/v2/y3;->a0:Lcom/nnacres/app/srp/v2/o3;

    invoke-virtual {v0}, Lcom/nnacres/app/srp/v2/o3;->l()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    iget-object v1, p0, Lcom/nnacres/app/srp/v2/y3;->Y0:Landroidx/lifecycle/Observer;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/nnacres/app/srp/v2/v3;->H(Z)V

    return-void
.end method

.method public final p2()Z
    .locals 1

    invoke-virtual {p0}, Lcom/nnacres/app/srp/v2/y3;->J1()Lcom/nnacres/app/model/SearchRequest;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/nnacres/app/model/SearchRequest;->isGroupingPage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lsj/b;->b(Ljava/lang/Boolean;)Z

    move-result v0

    return v0
.end method

.method public final p3()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public final p4()V
    .locals 6

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lhw/k0;

    move-result-object v0

    new-instance v3, Lcom/nnacres/app/srp/v2/y3$m;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Lcom/nnacres/app/srp/v2/y3$m;-><init>(Lcom/nnacres/app/srp/v2/y3;Lnt/c;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lhw/i;->d(Lhw/k0;Lkotlin/coroutines/CoroutineContext;Lhw/m0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lhw/v1;

    return-void
.end method

.method public final q2()Z
    .locals 2

    iget-object v0, p0, Lcom/nnacres/app/srp/v2/y3;->b:Lcom/nnacres/app/model/PropertiesSearchResultModel;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/nnacres/app/model/PropertiesSearchResultModel;->getReiDetails()Lcom/nnacres/app/rei/localityzone/models/uimodels/SRPREIDetails;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/nnacres/app/srp/v2/y3;->b:Lcom/nnacres/app/model/PropertiesSearchResultModel;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/nnacres/app/model/PropertiesSearchResultModel;->getReiDetails()Lcom/nnacres/app/rei/localityzone/models/uimodels/SRPREIDetails;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/nnacres/app/rei/localityzone/models/uimodels/SRPREIDetails;->getLocalityPageCriteria()Ljava/util/Map;

    move-result-object v1

    :cond_1
    if-eqz v1, :cond_2

    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public final r2()Z
    .locals 6

    iget-object v0, p0, Lcom/nnacres/app/srp/v2/y3;->z0:Landroidx/lifecycle/MediatorLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/srp/v2/l4;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/nnacres/app/srp/v2/l4;->k()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object v2, v0

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v2

    move v3, v1

    :goto_0
    if-ge v3, v2, :cond_1

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/nnacres/app/srp/v2/k;

    invoke-virtual {v4}, Lcom/nnacres/app/srp/v2/k;->getType()I

    move-result v4

    const/16 v5, 0xe

    if-ne v4, v5, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public final r3(I)V
    .locals 7

    iget-object v0, p0, Lcom/nnacres/app/srp/v2/y3;->z0:Landroidx/lifecycle/MediatorLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/srp/v2/l4;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/nnacres/app/srp/v2/l4;->k()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    const/16 v2, 0x1b

    if-eqz v0, :cond_3

    move-object v3, v0

    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/nnacres/app/srp/v2/k;

    invoke-virtual {v5}, Lcom/nnacres/app/srp/v2/k;->getType()I

    move-result v5

    if-ne v5, v2, :cond_1

    goto :goto_1

    :cond_2
    move-object v4, v1

    :goto_1
    check-cast v4, Lcom/nnacres/app/srp/v2/k;

    goto :goto_2

    :cond_3
    move-object v4, v1

    :goto_2
    instance-of v3, v4, Lcom/nnacres/app/srp/v2/g1;

    if-eqz v3, :cond_4

    check-cast v4, Lcom/nnacres/app/srp/v2/g1;

    goto :goto_3

    :cond_4
    move-object v4, v1

    :goto_3
    if-eqz v4, :cond_7

    invoke-virtual {v4}, Lcom/nnacres/app/srp/v2/g1;->h()Lcom/nnacres/app/fillterform/models/RangeFilterValue;

    move-result-object v3

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Lcom/nnacres/app/fillterform/models/RangeFilterValue;->getUnitsList()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_7

    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/nnacres/app/fillterform/models/AreaUnit;

    invoke-virtual {v5}, Lcom/nnacres/app/fillterform/models/AreaUnit;->getId()I

    move-result v6

    if-ne v6, p1, :cond_5

    invoke-virtual {v4}, Lcom/nnacres/app/srp/v2/g1;->h()Lcom/nnacres/app/fillterform/models/RangeFilterValue;

    move-result-object v6

    if-nez v6, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {v6, v5}, Lcom/nnacres/app/fillterform/models/RangeFilterValue;->setSelectedUnit(Lcom/nnacres/app/fillterform/models/AreaUnit;)V

    goto :goto_4

    :cond_7
    if-eqz v0, :cond_a

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nnacres/app/srp/v2/k;

    invoke-virtual {v1}, Lcom/nnacres/app/srp/v2/k;->getType()I

    move-result v1

    if-ne v1, v2, :cond_8

    goto :goto_6

    :cond_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_9
    const/4 v0, -0x1

    :goto_6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_a
    invoke-direct {p0, v1}, Lcom/nnacres/app/srp/v2/y3;->g4(Ljava/lang/Integer;)V

    return-void
.end method

.method public final s2(Ljava/lang/Integer;)V
    .locals 2

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0xa

    if-ne v0, v1, :cond_1

    goto :goto_5

    :cond_1
    :goto_0
    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0x13

    if-ne v0, v1, :cond_3

    goto :goto_5

    :cond_3
    :goto_1
    if-nez p1, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0x14

    if-ne v0, v1, :cond_5

    goto :goto_5

    :cond_5
    :goto_2
    if-nez p1, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0x1c

    if-ne v0, v1, :cond_7

    goto :goto_5

    :cond_7
    :goto_3
    if-nez p1, :cond_8

    goto :goto_4

    :cond_8
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0x1d

    if-ne v0, v1, :cond_9

    goto :goto_5

    :cond_9
    :goto_4
    if-nez p1, :cond_a

    goto :goto_6

    :cond_a
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0x1e

    if-ne v0, v1, :cond_b

    :goto_5
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/nnacres/app/srp/v2/y3;->H2(I)V

    goto :goto_7

    :cond_b
    :goto_6
    invoke-direct {p0}, Lcom/nnacres/app/srp/v2/y3;->M2()V

    :goto_7
    return-void
.end method

.method public final s3(Ljava/lang/Integer;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/nnacres/app/srp/v2/y3;->z0:Landroidx/lifecycle/MediatorLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/srp/v2/l4;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/nnacres/app/srp/v2/l4;->k()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-interface {v1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nnacres/app/srp/v2/k;

    :cond_1
    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    new-instance v1, Ljt/w;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v3, Lcom/nnacres/app/srp/v2/v;->DELETED:Lcom/nnacres/app/srp/v2/v;

    invoke-direct {v1, p1, v2, v3}, Ljt/w;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/nnacres/app/srp/v2/l4;->s(Ljt/w;)V

    :goto_0
    iget-object p1, p0, Lcom/nnacres/app/srp/v2/y3;->z0:Landroidx/lifecycle/MediatorLiveData;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final s4(ILcom/nnacres/app/model/SearchParamsModel;)Landroid/os/Bundle;
    .locals 6

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    invoke-direct {p0, p2}, Lcom/nnacres/app/srp/v2/y3;->A1(Lcom/nnacres/app/model/SearchParamsModel;)Ljava/lang/String;

    move-result-object v0

    const/4 p2, 0x0

    if-eqz v0, :cond_0

    const/4 v4, 0x4

    const/4 v5, 0x0

    const-string v1, "?"

    const-string v2, ""

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, p2

    :goto_0
    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_1

    goto :goto_2

    :cond_1
    const-string v1, "REST_URL_SRP_PAGE"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/nnacres/app/srp/v2/y3;->I1()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    const-string v3, "R"

    invoke-static {v0, v3, v1, v2, p2}, Lkotlin/text/StringsKt;->G(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    const-string p2, "NP"

    goto :goto_1

    :cond_2
    const-string p2, "NPC"

    :goto_1
    const-string v0, "SEARCH_TYPE"

    invoke-virtual {p1, v0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "CS_TRACKING_REFERRER"

    const-string v0, "SRP"

    invoke-virtual {p1, p2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "REFERRER_SECTION"

    const-string v0, "NPSRP_WIDGET"

    invoke-virtual {p1, p2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1

    :cond_3
    :goto_2
    return-object p2
.end method

.method public final t4()Ljava/util/ArrayList;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/srp/v2/y3;->b:Lcom/nnacres/app/model/PropertiesSearchResultModel;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/nnacres/app/model/PropertiesSearchResultModel;->getSearchResultVSP()Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final u2()V
    .locals 4

    invoke-virtual {p0}, Lcom/nnacres/app/srp/v2/y3;->J1()Lcom/nnacres/app/model/SearchRequest;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/nnacres/app/srp/v2/y3;->J1()Lcom/nnacres/app/model/SearchRequest;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/nnacres/app/model/SearchRequest;->getPageNumber()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-direct {p0, v1}, Lcom/nnacres/app/srp/v2/y3;->t3(Ljava/lang/String;)V

    iget v1, p0, Lcom/nnacres/app/srp/v2/y3;->O:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nnacres/app/model/SearchRequest;->setPageNumber(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/nnacres/app/model/SearchRequest;->getSearchPropertyUrl()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/nnacres/app/srp/v2/e0;->e:Lcom/nnacres/app/srp/v2/e0$a;

    invoke-virtual {v2}, Lcom/nnacres/app/srp/v2/e0$a;->e()Lcom/nnacres/app/srp/v2/e0;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/nnacres/app/srp/v2/y3;->o4(Lcom/nnacres/app/srp/v2/e0;)V

    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->Q()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&appAuthKey="

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-virtual {v0}, Lcom/nnacres/app/model/SearchRequest;->getMode()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {p0, v2, v0}, Lcom/nnacres/app/srp/v2/y3;->B0(Ljava/lang/String;Lcom/nnacres/app/model/SearchRequest;)V

    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&carousalEnabled=true"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/nnacres/app/srp/v2/y3;->a0:Lcom/nnacres/app/srp/v2/o3;

    iget-object v2, p0, Lcom/nnacres/app/srp/v2/y3;->j:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lcom/nnacres/app/srp/v2/o3;->g(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method public final unmountReactView()V
    .locals 4

    iget-object v0, p0, Lcom/nnacres/app/srp/v2/y3;->K:Ljava/util/Set;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/react/ReactRootView;

    invoke-virtual {v1}, Lcom/facebook/react/ReactRootView;->getAppProperties()Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/facebook/react/ReactRootView;->getAppProperties()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "key_id"

    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/facebook/react/ReactRootView;->getAppProperties()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    const-string v3, "rnhomepage"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Lcom/facebook/react/ReactRootView;->unmountReactApplication()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/nnacres/app/srp/v2/y3;->K:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    return-void
.end method

.method public final v0()V
    .locals 5

    invoke-static {}, Lui/d;->l()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lij/c$a;

    new-instance v2, Lcom/nnacres/app/srp/v2/y3$f;

    invoke-direct {v2, p0}, Lcom/nnacres/app/srp/v2/y3$f;-><init>(Lcom/nnacres/app/srp/v2/y3;)V

    const-class v3, Lcom/nnacres/app/model/SrpConfigResponse;

    const/16 v4, 0x4d2

    invoke-direct {v1, v0, v2, v3, v4}, Lij/c$a;-><init>(Ljava/lang/String;Llj/e;Ljava/lang/Class;I)V

    iget-object v0, p0, Lcom/nnacres/app/srp/v2/y3;->m:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lij/c$a;->n(Ljava/lang/String;)Lij/c$a;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lij/c$a;->c(I)Lij/c$a;

    move-result-object v0

    invoke-virtual {v0}, Lij/c$a;->b()Lij/c;

    move-result-object v0

    invoke-static {v0}, Lij/e;->i(Lij/c;)Lcom/nnacres/app/model/ApiBaseResponse;

    return-void
.end method

.method public final v3()Ljava/lang/String;
    .locals 6

    invoke-virtual {p0}, Lcom/nnacres/app/srp/v2/y3;->I1()Ljava/lang/String;

    move-result-object v0

    const-string v1, "R"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lkotlin/text/StringsKt;->F(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "RES"

    goto :goto_0

    :cond_0
    const-string v0, "COM"

    :goto_0
    invoke-virtual {p0}, Lcom/nnacres/app/srp/v2/y3;->y1()Ljava/lang/String;

    move-result-object v1

    const-string v3, "S"

    invoke-static {v1, v3, v2}, Lkotlin/text/StringsKt;->F(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "BUY"

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/nnacres/app/srp/v2/y3;->I1()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    const-string v4, "C"

    const/4 v5, 0x0

    invoke-static {v1, v4, v5, v2, v3}, Lkotlin/text/StringsKt;->G(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "LEASE"

    goto :goto_1

    :cond_2
    const-string v1, "RENT"

    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "MAND_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_SRP"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final w2(IILandroid/os/Bundle;)V
    .locals 5

    const/16 v0, 0x4c6

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-ne p2, v0, :cond_7

    if-ne p1, v1, :cond_7

    iget-object v0, p0, Lcom/nnacres/app/srp/v2/y3;->c:Lcom/nnacres/app/model/PageIdentifierModel;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v3, "FILTER_FORM"

    invoke-virtual {v0, v3}, Lcom/nnacres/app/model/PageIdentifierModel;->setReferrer(Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, Lcom/nnacres/app/srp/v2/y3;->c:Lcom/nnacres/app/model/PageIdentifierModel;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v2}, Lcom/nnacres/app/model/PageIdentifierModel;->setReferrerSection(Ljava/lang/String;)V

    :goto_1
    invoke-virtual {p0}, Lcom/nnacres/app/srp/v2/y3;->p2()Z

    move-result v0

    iput-boolean v0, p0, Lcom/nnacres/app/srp/v2/y3;->d:Z

    const-string v0, "KEY_INTENT_REQUEST"

    if-eqz p3, :cond_2

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v3

    goto :goto_2

    :cond_2
    move-object v3, v2

    :goto_2
    instance-of v4, v3, Lcom/nnacres/app/model/SearchRequest;

    if-eqz v4, :cond_3

    check-cast v3, Lcom/nnacres/app/model/SearchRequest;

    goto :goto_3

    :cond_3
    move-object v3, v2

    :goto_3
    iget-object v4, p0, Lcom/nnacres/app/srp/v2/y3;->i:Landroid/os/Bundle;

    if-eqz v4, :cond_4

    invoke-virtual {v4, v0, v3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    :cond_4
    iget-object v0, p0, Lcom/nnacres/app/srp/v2/y3;->i:Landroid/os/Bundle;

    if-eqz v0, :cond_5

    const-string v3, "DEEPLINK_URL"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    :cond_5
    iget-boolean v0, p0, Lcom/nnacres/app/srp/v2/y3;->d:Z

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lcom/nnacres/app/srp/v2/y3;->J1()Lcom/nnacres/app/model/SearchRequest;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/nnacres/app/model/SearchRequest;->removeConfigurationValue()V

    :cond_6
    invoke-virtual {p0}, Lcom/nnacres/app/srp/v2/y3;->l3()V

    :cond_7
    const/16 v0, 0x3e9

    if-ne p2, v0, :cond_c

    if-ne p1, v1, :cond_c

    invoke-static {}, Lcom/nnacres/app/srp/v2/v3;->r()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/nnacres/app/srp/v2/y3;->N:Ljava/util/Map;

    if-eqz p3, :cond_8

    invoke-static {}, Lcom/nnacres/app/srp/v2/v3;->A()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_4

    :cond_8
    move-object p1, v2

    :goto_4
    if-eqz p3, :cond_9

    invoke-static {}, Lcom/nnacres/app/srp/v2/v3;->B()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    goto :goto_5

    :cond_9
    move-object p2, v2

    :goto_5
    invoke-static {p1}, Lsj/b;->b(Ljava/lang/Boolean;)Z

    move-result p1

    const/4 p3, 0x1

    if-eqz p1, :cond_a

    const/4 p1, 0x3

    invoke-direct {p0, p1, p3}, Lcom/nnacres/app/srp/v2/y3;->q4(IZ)V

    goto :goto_6

    :cond_a
    invoke-static {p2}, Lsj/b;->b(Ljava/lang/Boolean;)Z

    move-result p1

    if-eqz p1, :cond_b

    const/4 p1, 0x0

    invoke-static {p0, p1, p3, v2}, Lcom/nnacres/app/srp/v2/y3;->a2(Lcom/nnacres/app/srp/v2/y3;ZILjava/lang/Object;)V

    :cond_b
    :goto_6
    invoke-virtual {p0}, Lcom/nnacres/app/srp/v2/y3;->l3()V

    :cond_c
    return-void
.end method

.method public final x1()Landroidx/lifecycle/MutableLiveData;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/srp/v2/y3;->N0:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final x3(Ljava/lang/Integer;)V
    .locals 2

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0xa

    if-ne v0, v1, :cond_1

    invoke-direct {p0}, Lcom/nnacres/app/srp/v2/y3;->x0()V

    goto/16 :goto_b

    :cond_1
    :goto_0
    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0x13

    if-ne v0, v1, :cond_3

    invoke-direct {p0}, Lcom/nnacres/app/srp/v2/y3;->q0()V

    goto/16 :goto_b

    :cond_3
    :goto_1
    if-nez p1, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0x14

    if-ne v0, v1, :cond_5

    invoke-direct {p0}, Lcom/nnacres/app/srp/v2/y3;->w0()V

    goto/16 :goto_b

    :cond_5
    :goto_2
    if-nez p1, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0x15

    if-ne v0, v1, :cond_7

    invoke-direct {p0}, Lcom/nnacres/app/srp/v2/y3;->r0()V

    goto/16 :goto_b

    :cond_7
    :goto_3
    if-nez p1, :cond_8

    goto :goto_4

    :cond_8
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0x17

    if-ne v0, v1, :cond_9

    invoke-direct {p0}, Lcom/nnacres/app/srp/v2/y3;->u0()V

    goto/16 :goto_b

    :cond_9
    :goto_4
    if-nez p1, :cond_a

    goto :goto_5

    :cond_a
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0x1c

    if-ne v0, v1, :cond_b

    invoke-direct {p0}, Lcom/nnacres/app/srp/v2/y3;->z0()V

    goto/16 :goto_b

    :cond_b
    :goto_5
    if-nez p1, :cond_c

    goto :goto_6

    :cond_c
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0x1d

    if-ne v0, v1, :cond_d

    invoke-direct {p0}, Lcom/nnacres/app/srp/v2/y3;->t0()V

    goto :goto_b

    :cond_d
    :goto_6
    if-nez p1, :cond_e

    goto :goto_7

    :cond_e
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0x1e

    if-ne v0, v1, :cond_f

    invoke-direct {p0}, Lcom/nnacres/app/srp/v2/y3;->o0()V

    goto :goto_b

    :cond_f
    :goto_7
    if-nez p1, :cond_10

    goto :goto_8

    :cond_10
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0x25

    if-ne v0, v1, :cond_11

    iget-object p1, p0, Lcom/nnacres/app/srp/v2/y3;->w:Ljava/lang/String;

    iget-object v0, p0, Lcom/nnacres/app/srp/v2/y3;->E0:Landroidx/lifecycle/MutableLiveData;

    const-string v1, "in_demand_projects"

    invoke-direct {p0, v1, p1, v0}, Lcom/nnacres/app/srp/v2/y3;->s0(Ljava/lang/String;Ljava/lang/String;Landroidx/lifecycle/MutableLiveData;)V

    goto :goto_b

    :cond_11
    :goto_8
    if-nez p1, :cond_12

    goto :goto_9

    :cond_12
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0x26

    if-ne v0, v1, :cond_13

    iget-object p1, p0, Lcom/nnacres/app/srp/v2/y3;->x:Ljava/lang/String;

    iget-object v0, p0, Lcom/nnacres/app/srp/v2/y3;->F0:Landroidx/lifecycle/MutableLiveData;

    const-string v1, "assured_returns_projects"

    invoke-direct {p0, v1, p1, v0}, Lcom/nnacres/app/srp/v2/y3;->s0(Ljava/lang/String;Ljava/lang/String;Landroidx/lifecycle/MutableLiveData;)V

    goto :goto_b

    :cond_13
    :goto_9
    if-nez p1, :cond_14

    goto :goto_a

    :cond_14
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/16 v0, 0x27

    if-ne p1, v0, :cond_15

    iget-object p1, p0, Lcom/nnacres/app/srp/v2/y3;->y:Ljava/lang/String;

    iget-object v0, p0, Lcom/nnacres/app/srp/v2/y3;->G0:Landroidx/lifecycle/MutableLiveData;

    const-string v1, "rental_yield_projects"

    invoke-direct {p0, v1, p1, v0}, Lcom/nnacres/app/srp/v2/y3;->s0(Ljava/lang/String;Ljava/lang/String;Landroidx/lifecycle/MutableLiveData;)V

    goto :goto_b

    :cond_15
    :goto_a
    invoke-virtual {p0}, Lcom/nnacres/app/srp/v2/y3;->u2()V

    :goto_b
    return-void
.end method

.method public final y1()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/nnacres/app/srp/v2/y3;->i:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    const-string v1, "KEY_INTENT_PREFERENCE"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final y2(Ljava/util/Map;)V
    .locals 2

    iget-object v0, p0, Lcom/nnacres/app/srp/v2/y3;->c:Lcom/nnacres/app/model/PageIdentifierModel;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "FILTER_FORM"

    invoke-virtual {v0, v1}, Lcom/nnacres/app/model/PageIdentifierModel;->setReferrer(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p0}, Lcom/nnacres/app/srp/v2/y3;->J1()Lcom/nnacres/app/model/SearchRequest;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/nnacres/app/model/SearchRequest;->setQueryParamsRNFilter(Ljava/util/Map;)V

    :cond_1
    invoke-virtual {p0}, Lcom/nnacres/app/srp/v2/y3;->l3()V

    return-void
.end method

.method public final z1()Ljava/lang/String;
    .locals 9

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lcom/nnacres/app/srp/v2/y3;->y1()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/nnacres/app/srp/v2/y3;->I1()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    invoke-static {v3, v1, v2}, Lcom/nnacres/app/srp/v2/v3;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/nnacres/app/srp/v2/y3;->N:Ljava/util/Map;

    invoke-static {v1, v2}, Lcom/nnacres/app/srp/v2/v3;->g(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/nnacres/app/srp/v2/y3;->y1()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/nnacres/app/srp/v2/y3;->I1()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v4, v2, v3}, Lcom/nnacres/app/srp/v2/v3;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/nnacres/app/srp/v2/y3;->N:Ljava/util/Map;

    invoke-static {v2, v3}, Lcom/nnacres/app/srp/v2/v3;->g(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/nnacres/app/srp/v2/y3;->y1()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/nnacres/app/srp/v2/y3;->I1()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x3

    invoke-static {v5, v3, v4}, Lcom/nnacres/app/srp/v2/v3;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/nnacres/app/srp/v2/y3;->N:Ljava/util/Map;

    invoke-static {v3, v4}, Lcom/nnacres/app/srp/v2/v3;->g(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v3

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "PROJECT_NUDGE"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    if-eqz v2, :cond_3

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    const-string v1, "DEALER_NUDGE"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_1
    if-eqz v3, :cond_5

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_4

    goto :goto_2

    :cond_4
    const-string v1, "PROPERTY_NUDGE"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    :goto_2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_6

    const/4 v0, 0x0

    goto :goto_3

    :cond_6
    const/16 v7, 0x3f

    const/4 v8, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v0 .. v8}, Lkotlin/collections/CollectionsKt;->y0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_3
    return-object v0
.end method

.method public final z2(Ljava/lang/String;Lcom/nnacres/app/bottomSheet/BottomSheetUiData$BaseData;)V
    .locals 3

    const-string v0, "TAG_INTERIM_LAYER_FRAGMENT"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f0a03f4

    invoke-virtual {p0, v0, p2, p1}, Lcom/nnacres/app/srp/v2/y3;->onBottomSheetFooterClick(ILcom/nnacres/app/bottomSheet/BottomSheetUiData$BaseData;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string p2, "TAG_OS_PROP_TYPE_BOTTOMSHEET"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lcom/nnacres/app/utils/d;->a:Lcom/nnacres/app/utils/d$b;

    invoke-virtual {p0}, Lcom/nnacres/app/base/d;->getMApplicationContext()Landroid/app/Application;

    move-result-object p2

    const-string v0, "OS_PROP_TYPE_BOTTOMSHEET_LAST_TIMESTAMP"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {p1, p2, v0, v1, v2}, Lcom/nnacres/app/utils/d$b;->v6(Landroid/content/Context;Ljava/lang/String;J)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final z3()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/nnacres/app/srp/v2/y3;->b:Lcom/nnacres/app/model/PropertiesSearchResultModel;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/nnacres/app/model/PropertiesSearchResultModel;->getFacets()Ljava/util/HashMap;

    move-result-object v2

    const-string v3, "LOCALITY_ID"

    if-eqz v2, :cond_0

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_0

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_0

    const-string v0, "0"

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lcom/nnacres/app/model/PropertiesSearchResultModel;->getFacets()Ljava/util/HashMap;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/model/PropertiesSearchResultModel$Facet;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/nnacres/app/model/PropertiesSearchResultModel$Facet;->id:Ljava/lang/String;

    :cond_1
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :cond_2
    return-object v1
.end method
