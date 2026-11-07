.class public final Lcom/nnacres/app/ppf_revamp/viewmodel/q;
.super Lcom/nnacres/app/base/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nnacres/app/ppf_revamp/viewmodel/q$a;
    }
.end annotation


# instance fields
.field private final A:Ljava/util/Set;

.field private B:Z

.field private C:Z

.field private D:Ljava/lang/String;

.field private final E:Lcom/nnacres/app/model/PageIdentifierModel;

.field private final F:Lzh/c;

.field private a:Lcom/nnacres/app/ppf_revamp/views/PPFThankYouActivity$b;

.field private final b:Lcom/nnacres/app/ppf_revamp/repo/a;

.field private final c:Lcom/nnacres/app/ppf_revamp/viewmodel/p;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;

.field private n:Ljava/lang/String;

.field private o:Lcom/nnacres/app/ppf_revamp/model/PPFRequest;

.field private p:Ljava/lang/String;

.field private q:Ljava/util/List;

.field private r:Lcom/nnacres/app/model/UpgradeListingInfo;

.field private s:Ljava/lang/String;

.field private t:Landroidx/lifecycle/MutableLiveData;

.field private u:Landroidx/lifecycle/MutableLiveData;

.field private final v:Lcom/nnacres/app/ppf_revamp/model/uimodels/e1;

.field private final w:Landroidx/lifecycle/MutableLiveData;

.field private x:Ljava/lang/String;

.field private y:Lai/e;

.field private z:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 2
    .param p1    # Landroid/app/Application;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Lcom/nnacres/app/base/d;-><init>(Landroid/app/Application;)V

    new-instance p1, Lcom/nnacres/app/ppf_revamp/repo/a;

    invoke-direct {p1}, Lcom/nnacres/app/ppf_revamp/repo/a;-><init>()V

    iput-object p1, p0, Lcom/nnacres/app/ppf_revamp/viewmodel/q;->b:Lcom/nnacres/app/ppf_revamp/repo/a;

    new-instance v0, Lcom/nnacres/app/ppf_revamp/viewmodel/p;

    invoke-direct {v0}, Lcom/nnacres/app/ppf_revamp/viewmodel/p;-><init>()V

    iput-object v0, p0, Lcom/nnacres/app/ppf_revamp/viewmodel/q;->c:Lcom/nnacres/app/ppf_revamp/viewmodel/p;

    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->J()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/nnacres/app/ppf_revamp/viewmodel/q;->l:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/nnacres/app/ppf_revamp/repo/a;->D()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    iput-object v0, p0, Lcom/nnacres/app/ppf_revamp/viewmodel/q;->t:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p1}, Lcom/nnacres/app/ppf_revamp/repo/a;->y()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    iput-object p1, p0, Lcom/nnacres/app/ppf_revamp/viewmodel/q;->u:Landroidx/lifecycle/MutableLiveData;

    new-instance p1, Lcom/nnacres/app/ppf_revamp/model/uimodels/e1;

    invoke-direct {p1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/e1;-><init>()V

    iput-object p1, p0, Lcom/nnacres/app/ppf_revamp/viewmodel/q;->v:Lcom/nnacres/app/ppf_revamp/model/uimodels/e1;

    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/nnacres/app/ppf_revamp/viewmodel/q;->w:Landroidx/lifecycle/MutableLiveData;

    const-string p1, "newPPF"

    const-string v0, "true"

    invoke-static {p1, v0}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    filled-new-array {p1}, [Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/o0;->l([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object p1

    iput-object p1, p0, Lcom/nnacres/app/ppf_revamp/viewmodel/q;->z:Ljava/util/HashMap;

    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lcom/nnacres/app/ppf_revamp/viewmodel/q;->A:Ljava/util/Set;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/nnacres/app/ppf_revamp/viewmodel/q;->B:Z

    new-instance v0, Lcom/nnacres/app/model/PageIdentifierModel;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p1, v1}, Lcom/nnacres/app/model/PageIdentifierModel;-><init>(Lcom/nnacres/app/model/PageIdentifierModel;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-string p1, "PPF"

    invoke-virtual {v0, p1}, Lcom/nnacres/app/model/PageIdentifierModel;->setPageName(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/nnacres/app/model/PageIdentifierModel;->getCustomData()Ljava/util/HashMap;

    move-result-object p1

    iget-object v1, p0, Lcom/nnacres/app/ppf_revamp/viewmodel/q;->z:Ljava/util/HashMap;

    invoke-virtual {p1, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    iput-object v0, p0, Lcom/nnacres/app/ppf_revamp/viewmodel/q;->E:Lcom/nnacres/app/model/PageIdentifierModel;

    new-instance p1, Lzh/c;

    invoke-virtual {p0}, Lcom/nnacres/app/base/d;->getMApplicationContext()Landroid/app/Application;

    move-result-object v0

    invoke-direct {p1, v0}, Lzh/c;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/nnacres/app/ppf_revamp/viewmodel/q;->F:Lzh/c;

    return-void
.end method

.method private final c0(Lcom/nnacres/app/model/PropertiesModel;)Ljava/util/ArrayList;
    .locals 8

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Lcom/nnacres/app/model/PropertiesModel;->getProperty_society_name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/nnacres/app/model/PropertiesModel;->getBuildingId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/nnacres/app/model/PropertiesModel;->getPropDealerClassValue()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v3, p1}, Lcom/nnacres/app/ppf_revamp/viewmodel/q;->m0(Ljava/lang/String;Lcom/nnacres/app/model/PropertiesModel;)Z

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
    invoke-direct {p0, v1, v2}, Lcom/nnacres/app/ppf_revamp/viewmodel/q;->o0(Ljava/lang/String;Ljava/lang/String;)Z

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

    invoke-direct {p0, v1, p1}, Lcom/nnacres/app/ppf_revamp/viewmodel/q;->n0(Ljava/lang/String;Lcom/nnacres/app/model/PropertiesModel;)Z

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

.method private final m0(Ljava/lang/String;Lcom/nnacres/app/model/PropertiesModel;)Z
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

.method private final n0(Ljava/lang/String;Lcom/nnacres/app/model/PropertiesModel;)Z
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

.method private final o0(Ljava/lang/String;Ljava/lang/String;)Z
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

    move v0, v1

    :cond_2
    :goto_0
    return v0
.end method

.method private final q0()V
    .locals 3

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/viewmodel/q;->i:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/viewmodel/q;->z:Ljava/util/HashMap;

    const-string v1, "res_com"

    iget-object v2, p0, Lcom/nnacres/app/ppf_revamp/viewmodel/q;->i:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/viewmodel/q;->n:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/viewmodel/q;->z:Ljava/util/HashMap;

    const-string v1, "prop_type"

    iget-object v2, p0, Lcom/nnacres/app/ppf_revamp/viewmodel/q;->n:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/viewmodel/q;->m:Ljava/lang/String;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/viewmodel/q;->z:Ljava/util/HashMap;

    const-string v1, "preference"

    iget-object v2, p0, Lcom/nnacres/app/ppf_revamp/viewmodel/q;->m:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    :goto_2
    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/viewmodel/q;->E:Lcom/nnacres/app/model/PageIdentifierModel;

    invoke-virtual {v0}, Lcom/nnacres/app/model/PageIdentifierModel;->getCustomData()Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p0, Lcom/nnacres/app/ppf_revamp/viewmodel/q;->z:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    return-void
.end method

.method private final t()V
    .locals 3

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/viewmodel/q;->b:Lcom/nnacres/app/ppf_revamp/repo/a;

    iget-object v1, p0, Lcom/nnacres/app/ppf_revamp/viewmodel/q;->e:Ljava/lang/String;

    iget-object v2, p0, Lcom/nnacres/app/ppf_revamp/viewmodel/q;->m:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/nnacres/app/ppf_revamp/repo/a;->l(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final u()V
    .locals 3

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/viewmodel/q;->d:Ljava/lang/String;

    iget-object v1, p0, Lcom/nnacres/app/ppf_revamp/viewmodel/q;->l:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "----"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PPF_THANKYOU"

    invoke-static {v1, v0}, Lcom/nnacres/app/utils/u3;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/viewmodel/q;->d:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/viewmodel/q;->l:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/viewmodel/q;->b:Lcom/nnacres/app/ppf_revamp/repo/a;

    iget-object v1, p0, Lcom/nnacres/app/ppf_revamp/viewmodel/q;->d:Ljava/lang/String;

    iget-object v2, p0, Lcom/nnacres/app/ppf_revamp/viewmodel/q;->l:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/nnacres/app/ppf_revamp/repo/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private final v(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/viewmodel/q;->b:Lcom/nnacres/app/ppf_revamp/repo/a;

    invoke-virtual {v0, p1}, Lcom/nnacres/app/ppf_revamp/repo/a;->o(Ljava/lang/String;)V

    return-void
.end method

.method private final w()V
    .locals 5

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/viewmodel/q;->i:Ljava/lang/String;

    const-string v1, "C"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/viewmodel/q;->b:Lcom/nnacres/app/ppf_revamp/repo/a;

    iget-object v1, p0, Lcom/nnacres/app/ppf_revamp/viewmodel/q;->e:Ljava/lang/String;

    iget-object v2, p0, Lcom/nnacres/app/ppf_revamp/viewmodel/q;->m:Ljava/lang/String;

    const-string v3, "sell_lease_conversion_mobile"

    iget-object v4, p0, Lcom/nnacres/app/ppf_revamp/viewmodel/q;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/nnacres/app/ppf_revamp/repo/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private final x()V
    .locals 11

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/viewmodel/q;->e:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/viewmodel/q;->e:Ljava/lang/String;

    const-string v1, "0"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/viewmodel/q;->e:Ljava/lang/String;

    :goto_0
    move-object v3, v0

    goto :goto_2

    :cond_2
    :goto_1
    const-string v0, ""

    goto :goto_0

    :goto_2
    new-instance v0, Lcom/nnacres/app/ppf_revamp/model/subscriptionpacks/SubscriptionPacksRequest;

    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->Q()Ljava/lang/String;

    move-result-object v2

    iget-object v5, p0, Lcom/nnacres/app/ppf_revamp/viewmodel/q;->i:Ljava/lang/String;

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v1, p0, Lcom/nnacres/app/ppf_revamp/viewmodel/q;->m:Ljava/lang/String;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    const/16 v9, 0x40

    const/4 v10, 0x0

    const/4 v4, 0x1

    const/4 v8, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v10}, Lcom/nnacres/app/ppf_revamp/model/subscriptionpacks/SubscriptionPacksRequest;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v0}, Lsj/a;->j(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/nnacres/app/ppf_revamp/viewmodel/q;->b:Lcom/nnacres/app/ppf_revamp/repo/a;

    const-string v2, "RAW_POST_JSON"

    invoke-static {v2, v0}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    filled-new-array {v0}, [Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/o0;->l([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/nnacres/app/ppf_revamp/repo/a;->r(Ljava/util/HashMap;)V

    return-void
.end method


# virtual methods
.method public final A(Lcom/nnacres/app/ppf_revamp/model/PPFThankyouResponse;)Lcom/nnacres/app/ppf_revamp/model/uimodels/r;
    .locals 4

    invoke-virtual {p1}, Lcom/nnacres/app/ppf_revamp/model/PPFThankyouResponse;->getListing()Lcom/nnacres/app/ppf_revamp/model/PPFThankyouResponse$a;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/nnacres/app/ppf_revamp/model/PPFThankyouResponse$a;->h()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    const/4 v2, 0x0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lcom/nnacres/app/ppf_revamp/model/PPFThankyouResponse;->getListing()Lcom/nnacres/app/ppf_revamp/model/PPFThankyouResponse$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nnacres/app/ppf_revamp/model/PPFThankyouResponse$a;->h()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lsj/v;->h(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v2, 0x1

    :cond_2
    :goto_1
    iput-boolean v2, p0, Lcom/nnacres/app/ppf_revamp/viewmodel/q;->B:Z

    invoke-virtual {p1}, Lcom/nnacres/app/ppf_revamp/model/PPFThankyouResponse;->getListing()Lcom/nnacres/app/ppf_revamp/model/PPFThankyouResponse$a;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/nnacres/app/ppf_revamp/model/PPFThankyouResponse$a;->f()Lcom/nnacres/app/ppf_revamp/model/listing/Verified;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/nnacres/app/ppf_revamp/model/listing/Verified;->getSelfVerificationEligible()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_2

    :cond_3
    move-object v0, v1

    :goto_2
    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lcom/nnacres/app/ppf_revamp/model/PPFThankyouResponse;->getListing()Lcom/nnacres/app/ppf_revamp/model/PPFThankyouResponse$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nnacres/app/ppf_revamp/model/PPFThankyouResponse$a;->f()Lcom/nnacres/app/ppf_revamp/model/listing/Verified;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nnacres/app/ppf_revamp/model/listing/Verified;->getSelfVerificationEligible()Z

    move-result v0

    iput-boolean v0, p0, Lcom/nnacres/app/ppf_revamp/viewmodel/q;->C:Z

    :cond_4
    invoke-virtual {p1}, Lcom/nnacres/app/ppf_revamp/model/PPFThankyouResponse;->getListing()Lcom/nnacres/app/ppf_revamp/model/PPFThankyouResponse$a;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/nnacres/app/ppf_revamp/model/PPFThankyouResponse$a;->f()Lcom/nnacres/app/ppf_revamp/model/listing/Verified;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/nnacres/app/ppf_revamp/model/listing/Verified;->getSelfVerificationEligible()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p1}, Lcom/nnacres/app/ppf_revamp/model/PPFThankyouResponse;->getListing()Lcom/nnacres/app/ppf_revamp/model/PPFThankyouResponse$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nnacres/app/ppf_revamp/model/PPFThankyouResponse$a;->f()Lcom/nnacres/app/ppf_revamp/model/listing/Verified;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nnacres/app/ppf_revamp/model/listing/Verified;->getSelfVerificationRejectionReason()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/nnacres/app/ppf_revamp/viewmodel/q;->D:Ljava/lang/String;

    :cond_5
    new-instance v0, Lcom/nnacres/app/ppf_revamp/model/uimodels/r;

    invoke-direct {v0}, Lcom/nnacres/app/ppf_revamp/model/uimodels/r;-><init>()V

    invoke-virtual {p1}, Lcom/nnacres/app/ppf_revamp/model/PPFThankyouResponse;->getListing()Lcom/nnacres/app/ppf_revamp/model/PPFThankyouResponse$a;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lcom/nnacres/app/ppf_revamp/model/PPFThankyouResponse$a;->c()Ljava/util/List;

    move-result-object v2

    goto :goto_3

    :cond_6
    move-object v2, v1

    :goto_3
    invoke-virtual {v0, v2}, Lcom/nnacres/app/ppf_revamp/model/uimodels/r;->f(Ljava/util/List;)V

    invoke-virtual {p0}, Lcom/nnacres/app/base/d;->getMApplicationContext()Landroid/app/Application;

    move-result-object v2

    const v3, 0x7f1401b9

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/nnacres/app/ppf_revamp/model/uimodels/r;->e(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/nnacres/app/ppf_revamp/model/PPFThankyouResponse;->getListing()Lcom/nnacres/app/ppf_revamp/model/PPFThankyouResponse$a;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lcom/nnacres/app/ppf_revamp/model/PPFThankyouResponse$a;->b()Ljava/lang/Integer;

    move-result-object v1

    :cond_7
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "%"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/r;->g(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/nnacres/app/ppf_revamp/model/PPFThankyouResponse;->getListing()Lcom/nnacres/app/ppf_revamp/model/PPFThankyouResponse$a;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lcom/nnacres/app/ppf_revamp/model/PPFThankyouResponse$a;->b()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    int-to-float p1, p1

    const/16 v1, 0x64

    int-to-float v1, v1

    div-float/2addr p1, v1

    :goto_4
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    goto :goto_5

    :cond_8
    const/4 p1, 0x0

    goto :goto_4

    :goto_5
    invoke-virtual {v0, p1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/r;->h(Ljava/lang/Float;)V

    return-object v0
.end method

.method public final B()Landroidx/lifecycle/MutableLiveData;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/viewmodel/q;->u:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final C()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/viewmodel/q;->q:Ljava/util/List;

    return-object v0
.end method

.method public final D()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/viewmodel/q;->p:Ljava/lang/String;

    return-object v0
.end method

.method public final E()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/viewmodel/q;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final F()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/viewmodel/q;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final G()Lcom/nnacres/app/model/PageIdentifierModel;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/viewmodel/q;->E:Lcom/nnacres/app/model/PageIdentifierModel;

    return-object v0
.end method

.method public final H()Lcom/nnacres/app/ppf_revamp/model/PPFRequest;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/viewmodel/q;->o:Lcom/nnacres/app/ppf_revamp/model/PPFRequest;

    return-object v0
.end method

.method public final I()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/viewmodel/q;->m:Ljava/lang/String;

    return-object v0
.end method

.method public final J()Landroidx/lifecycle/MutableLiveData;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/viewmodel/q;->w:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final K()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/viewmodel/q;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final L()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/viewmodel/q;->x:Ljava/lang/String;

    return-object v0
.end method

.method public final M()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/viewmodel/q;->i:Ljava/lang/String;

    return-object v0
.end method

.method public final N()Landroidx/lifecycle/MutableLiveData;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/viewmodel/q;->t:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final O()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/viewmodel/q;->a:Lcom/nnacres/app/ppf_revamp/views/PPFThankYouActivity$b;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/nnacres/app/ppf_revamp/viewmodel/q$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    :goto_0
    const/4 v1, 0x1

    const-string v2, "THANK_YOU."

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const-string v0, "THANK_YOU"

    goto :goto_1

    :cond_1
    sget-object v0, Lcom/nnacres/app/clickstreamsdk/helper/d;->SECTION_SELL_TO_LEASE_SUCCESS:Lcom/nnacres/app/clickstreamsdk/helper/d;

    invoke-virtual {v0}, Lcom/nnacres/app/clickstreamsdk/helper/d;->getSectionName()Lpi/g;

    move-result-object v0

    invoke-virtual {v0}, Lpi/g;->a()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    sget-object v0, Lcom/nnacres/app/clickstreamsdk/helper/d;->SECTION_LEASE_TO_SELL_SUCCESS:Lcom/nnacres/app/clickstreamsdk/helper/d;

    invoke-virtual {v0}, Lcom/nnacres/app/clickstreamsdk/helper/d;->getSectionName()Lpi/g;

    move-result-object v0

    invoke-virtual {v0}, Lpi/g;->a()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    return-object v0
.end method

.method public final P()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/viewmodel/q;->D:Ljava/lang/String;

    return-object v0
.end method

.method public final Q()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/viewmodel/q;->k:Ljava/lang/String;

    return-object v0
.end method

.method public final R()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/viewmodel/q;->j:Ljava/lang/String;

    return-object v0
.end method

.method public final S()Lcom/nnacres/app/ppf_revamp/views/PPFThankYouActivity$b;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/viewmodel/q;->a:Lcom/nnacres/app/ppf_revamp/views/PPFThankYouActivity$b;

    return-object v0
.end method

.method public final T()Lcom/nnacres/app/model/UpgradeListingInfo;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/viewmodel/q;->r:Lcom/nnacres/app/model/UpgradeListingInfo;

    return-object v0
.end method

.method public final U()Lzh/c;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/viewmodel/q;->F:Lzh/c;

    return-object v0
.end method

.method public final V()V
    .locals 7

    invoke-static {}, Lhw/z0;->b()Lhw/g0;

    move-result-object v0

    invoke-static {v0}, Lhw/l0;->a(Lkotlin/coroutines/CoroutineContext;)Lhw/k0;

    move-result-object v1

    new-instance v4, Lcom/nnacres/app/ppf_revamp/viewmodel/q$b;

    const/4 v0, 0x0

    invoke-direct {v4, v0}, Lcom/nnacres/app/ppf_revamp/viewmodel/q$b;-><init>(Lnt/c;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lhw/i;->d(Lhw/k0;Lkotlin/coroutines/CoroutineContext;Lhw/m0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lhw/v1;

    iget-object v1, p0, Lcom/nnacres/app/ppf_revamp/viewmodel/q;->o:Lcom/nnacres/app/ppf_revamp/model/PPFRequest;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/nnacres/app/ppf_revamp/model/PPFRequest;->n()Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing;->getPropId()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    iput-object v1, p0, Lcom/nnacres/app/ppf_revamp/viewmodel/q;->d:Ljava/lang/String;

    iget-object v1, p0, Lcom/nnacres/app/ppf_revamp/viewmodel/q;->o:Lcom/nnacres/app/ppf_revamp/model/PPFRequest;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/nnacres/app/ppf_revamp/model/PPFRequest;->n()Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing;->getListingCategory()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v0

    :goto_1
    iput-object v1, p0, Lcom/nnacres/app/ppf_revamp/viewmodel/q;->i:Ljava/lang/String;

    iget-object v1, p0, Lcom/nnacres/app/ppf_revamp/viewmodel/q;->o:Lcom/nnacres/app/ppf_revamp/model/PPFRequest;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/nnacres/app/ppf_revamp/model/PPFRequest;->n()Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing;->getLocation()Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing$Location;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing$Location;->getCity()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_2
    move-object v1, v0

    :goto_2
    iput-object v1, p0, Lcom/nnacres/app/ppf_revamp/viewmodel/q;->e:Ljava/lang/String;

    iget-object v1, p0, Lcom/nnacres/app/ppf_revamp/viewmodel/q;->o:Lcom/nnacres/app/ppf_revamp/model/PPFRequest;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/nnacres/app/ppf_revamp/model/PPFRequest;->n()Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing;->getLocation()Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing$Location;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing$Location;->getOtherCityLabel()Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_3
    move-object v1, v0

    :goto_3
    iput-object v1, p0, Lcom/nnacres/app/ppf_revamp/viewmodel/q;->f:Ljava/lang/String;

    iget-object v1, p0, Lcom/nnacres/app/ppf_revamp/viewmodel/q;->o:Lcom/nnacres/app/ppf_revamp/model/PPFRequest;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/nnacres/app/ppf_revamp/model/PPFRequest;->n()Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing;->getLocation()Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing$Location;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing$Location;->getLocalityName()Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    :cond_4
    move-object v1, v0

    :goto_4
    iput-object v1, p0, Lcom/nnacres/app/ppf_revamp/viewmodel/q;->g:Ljava/lang/String;

    iget-object v1, p0, Lcom/nnacres/app/ppf_revamp/viewmodel/q;->o:Lcom/nnacres/app/ppf_revamp/model/PPFRequest;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/nnacres/app/ppf_revamp/model/PPFRequest;->n()Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing;->getLocation()Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing$Location;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing$Location;->getBuildingName()Ljava/lang/String;

    move-result-object v1

    goto :goto_5

    :cond_5
    move-object v1, v0

    :goto_5
    iput-object v1, p0, Lcom/nnacres/app/ppf_revamp/viewmodel/q;->j:Ljava/lang/String;

    iget-object v1, p0, Lcom/nnacres/app/ppf_revamp/viewmodel/q;->o:Lcom/nnacres/app/ppf_revamp/model/PPFRequest;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcom/nnacres/app/ppf_revamp/model/PPFRequest;->n()Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing;->getLocation()Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing$Location;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing$Location;->getBuildingId()Ljava/lang/String;

    move-result-object v1

    goto :goto_6

    :cond_6
    move-object v1, v0

    :goto_6
    iput-object v1, p0, Lcom/nnacres/app/ppf_revamp/viewmodel/q;->k:Ljava/lang/String;

    iget-object v1, p0, Lcom/nnacres/app/ppf_revamp/viewmodel/q;->o:Lcom/nnacres/app/ppf_revamp/model/PPFRequest;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lcom/nnacres/app/ppf_revamp/model/PPFRequest;->n()Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing;->getPreference()Ljava/lang/String;

    move-result-object v1

    goto :goto_7

    :cond_7
    move-object v1, v0

    :goto_7
    iput-object v1, p0, Lcom/nnacres/app/ppf_revamp/viewmodel/q;->m:Ljava/lang/String;

    iget-object v1, p0, Lcom/nnacres/app/ppf_revamp/viewmodel/q;->o:Lcom/nnacres/app/ppf_revamp/model/PPFRequest;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lcom/nnacres/app/ppf_revamp/model/PPFRequest;->n()Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing;->getPropertyType()Ljava/lang/String;

    move-result-object v1

    goto :goto_8

    :cond_8
    move-object v1, v0

    :goto_8
    iput-object v1, p0, Lcom/nnacres/app/ppf_revamp/viewmodel/q;->n:Ljava/lang/String;

    iget-object v1, p0, Lcom/nnacres/app/ppf_revamp/viewmodel/q;->o:Lcom/nnacres/app/ppf_revamp/model/PPFRequest;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lcom/nnacres/app/ppf_revamp/model/PPFRequest;->n()Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing;->getBedroomNum()Ljava/lang/String;

    move-result-object v1

    goto :goto_9

    :cond_9
    move-object v1, v0

    :goto_9
    iput-object v1, p0, Lcom/nnacres/app/ppf_revamp/viewmodel/q;->h:Ljava/lang/String;

    iget-object v1, p0, Lcom/nnacres/app/ppf_revamp/viewmodel/q;->o:Lcom/nnacres/app/ppf_revamp/model/PPFRequest;

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Lcom/nnacres/app/ppf_revamp/model/PPFRequest;->n()Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing;

    move-result-object v0

    :cond_a
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "property details"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0}, Lcom/nnacres/app/ppf_revamp/viewmodel/q;->q0()V

    invoke-direct {p0}, Lcom/nnacres/app/ppf_revamp/viewmodel/q;->w()V

    invoke-direct {p0}, Lcom/nnacres/app/ppf_revamp/viewmodel/q;->t()V

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/viewmodel/q;->d:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/nnacres/app/ppf_revamp/viewmodel/q;->v(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/nnacres/app/ppf_revamp/viewmodel/q;->x()V

    invoke-direct {p0}, Lcom/nnacres/app/ppf_revamp/viewmodel/q;->u()V

    return-void
.end method

.method public final W()Z
    .locals 3

    sget-object v0, Lui/b;->O:Ljava/util/List;

    iget-object v1, p0, Lcom/nnacres/app/ppf_revamp/viewmodel/q;->n:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-static {v1}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/viewmodel/q;->m:Ljava/lang/String;

    const-string v2, "L"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    :cond_2
    iget-boolean v0, p0, Lcom/nnacres/app/ppf_revamp/viewmodel/q;->C:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lsj/b;->a(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_3

    return v1

    :cond_3
    const/4 v0, 0x1

    return v0
.end method

.method public final X()Z
    .locals 1

    iget-boolean v0, p0, Lcom/nnacres/app/ppf_revamp/viewmodel/q;->C:Z

    return v0
.end method

.method public final Y(Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const-string v1, "S"

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "LEASE_TO_SELL"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/nnacres/app/ppf_revamp/viewmodel/q;->o:Lcom/nnacres/app/ppf_revamp/model/PPFRequest;

    if-eqz p1, :cond_3

    invoke-virtual {p1, v1}, Lcom/nnacres/app/ppf_revamp/model/PPFRequest;->setPreference(Ljava/lang/String;)V

    goto :goto_0

    :sswitch_1
    const-string v0, "SELL_TO_LEASE"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/nnacres/app/ppf_revamp/viewmodel/q;->o:Lcom/nnacres/app/ppf_revamp/model/PPFRequest;

    if-eqz p1, :cond_3

    const-string v0, "L"

    invoke-virtual {p1, v0}, Lcom/nnacres/app/ppf_revamp/model/PPFRequest;->setPreference(Ljava/lang/String;)V

    goto :goto_0

    :sswitch_2
    const-string v0, "POST_FOR_SELL"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/nnacres/app/ppf_revamp/viewmodel/q;->o:Lcom/nnacres/app/ppf_revamp/model/PPFRequest;

    if-eqz p1, :cond_3

    invoke-virtual {p1, v1}, Lcom/nnacres/app/ppf_revamp/model/PPFRequest;->setPreference(Ljava/lang/String;)V

    goto :goto_0

    :sswitch_3
    const-string v0, "POST_FOR_RENT"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/nnacres/app/ppf_revamp/viewmodel/q;->o:Lcom/nnacres/app/ppf_revamp/model/PPFRequest;

    if-eqz p1, :cond_3

    const-string v0, "R"

    invoke-virtual {p1, v0}, Lcom/nnacres/app/ppf_revamp/model/PPFRequest;->setPreference(Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x57aaae32 -> :sswitch_3
        -0x57aa3a19 -> :sswitch_2
        0x35cf41c3 -> :sswitch_1
        0x4e65ed91 -> :sswitch_0
    .end sparse-switch
.end method

.method public final Z(Lcom/nnacres/app/model/PropertiesModel;)Lcom/nnacres/app/srp/v2/a0;
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-direct {p0, p1}, Lcom/nnacres/app/ppf_revamp/viewmodel/q;->c0(Lcom/nnacres/app/model/PropertiesModel;)Ljava/util/ArrayList;

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

.method public final a0(Lsm/a;)V
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/viewmodel/q;->o:Lcom/nnacres/app/ppf_revamp/model/PPFRequest;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/nnacres/app/ppf_revamp/model/PPFRequest;->n()Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lsm/a;->c()Lkotlin/Pair;

    move-result-object p1

    invoke-virtual {p1}, Lkotlin/Pair;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing;->setAssignedTo(Ljava/lang/String;)V

    :goto_1
    iget-object p1, p0, Lcom/nnacres/app/ppf_revamp/viewmodel/q;->o:Lcom/nnacres/app/ppf_revamp/model/PPFRequest;

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    const-string v0, "edit"

    invoke-virtual {p1, v0}, Lcom/nnacres/app/ppf_revamp/model/PPFRequest;->A(Ljava/lang/String;)V

    :goto_2
    iget-object p1, p0, Lcom/nnacres/app/ppf_revamp/viewmodel/q;->o:Lcom/nnacres/app/ppf_revamp/model/PPFRequest;

    invoke-static {p1}, Lsj/a;->j(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "RAW_POST_JSON"

    invoke-static {v0, p1}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    filled-new-array {p1}, [Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/o0;->l([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object p1

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/viewmodel/q;->b:Lcom/nnacres/app/ppf_revamp/repo/a;

    invoke-virtual {v0, p1}, Lcom/nnacres/app/ppf_revamp/repo/a;->K(Ljava/util/HashMap;)V

    return-void
.end method

.method public final addReactView(Lcom/facebook/react/ReactRootView;)V
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/viewmodel/q;->A:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b0()V
    .locals 4

    new-instance v0, Lcom/nnacres/app/ppf_revamp/model/reqverification/VerificationRequest;

    iget-object v1, p0, Lcom/nnacres/app/ppf_revamp/viewmodel/q;->s:Ljava/lang/String;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-static {v1, v2}, Lkotlin/text/StringsKt;->s1(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    :cond_0
    iget-object v1, p0, Lcom/nnacres/app/ppf_revamp/viewmodel/q;->d:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-static {v1, v2}, Lkotlin/text/StringsKt;->s1(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_0
    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->R()Ljava/lang/String;

    move-result-object v2

    const-string v3, "SITE"

    invoke-direct {v0, v3, v1, v2}, Lcom/nnacres/app/ppf_revamp/model/reqverification/VerificationRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lsj/a;->j(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/nnacres/app/ppf_revamp/viewmodel/q;->b:Lcom/nnacres/app/ppf_revamp/repo/a;

    const-string v2, "RAW_POST_JSON"

    invoke-static {v2, v0}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    filled-new-array {v0}, [Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/o0;->l([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/nnacres/app/ppf_revamp/repo/a;->M(Ljava/util/HashMap;)V

    return-void
.end method

.method public final d0(Ljava/lang/String;I)V
    .locals 2

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/viewmodel/q;->x:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/nnacres/app/ppf_revamp/viewmodel/q;->F:Lzh/c;

    invoke-virtual {v1, v0}, Lzh/c;->d(Ljava/lang/String;)Lzh/c$a$a;

    :cond_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    add-int/lit8 p2, p2, 0x1

    invoke-virtual {p0, p1, p2}, Lcom/nnacres/app/ppf_revamp/viewmodel/q;->p0(Landroid/net/Uri;I)V

    return-void
.end method

.method public final e0(Lai/e;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/ppf_revamp/viewmodel/q;->y:Lai/e;

    return-void
.end method

.method public final f0(Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/ppf_revamp/viewmodel/q;->q:Ljava/util/List;

    return-void
.end method

.method public final g0(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/ppf_revamp/viewmodel/q;->p:Ljava/lang/String;

    return-void
.end method

.method public final h0(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/ppf_revamp/viewmodel/q;->s:Ljava/lang/String;

    return-void
.end method

.method public final i0(Lcom/nnacres/app/ppf_revamp/model/PPFRequest;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/ppf_revamp/viewmodel/q;->o:Lcom/nnacres/app/ppf_revamp/model/PPFRequest;

    return-void
.end method

.method public final j0(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/ppf_revamp/viewmodel/q;->x:Ljava/lang/String;

    return-void
.end method

.method public final k0(Lcom/nnacres/app/ppf_revamp/views/PPFThankYouActivity$b;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/ppf_revamp/viewmodel/q;->a:Lcom/nnacres/app/ppf_revamp/views/PPFThankYouActivity$b;

    return-void
.end method

.method public final l0(Lcom/nnacres/app/model/UpgradeListingInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/ppf_revamp/viewmodel/q;->r:Lcom/nnacres/app/model/UpgradeListingInfo;

    return-void
.end method

.method public final p0(Landroid/net/Uri;I)V
    .locals 30

    move-object/from16 v0, p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->B()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-instance v1, Lai/d;

    const/16 v12, 0xe

    const/4 v13, 0x0

    const-string v8, "PROPERTY_VIDEO"

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v7, v1

    invoke-direct/range {v7 .. v13}, Lai/d;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    new-instance v1, Lai/f;

    const/16 v11, 0x18

    const/4 v12, 0x0

    const-string v7, "ppf"

    move-object v5, v1

    invoke-direct/range {v5 .. v12}, Lai/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v2, Lai/e;

    invoke-static {}, Lui/d;->P0()Ljava/lang/String;

    move-result-object v10

    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v11

    new-instance v13, Lai/a;

    const-wide/32 v6, 0x500000

    const/4 v8, 0x1

    const/4 v4, 0x1

    const/4 v5, 0x3

    move-object v3, v13

    invoke-direct/range {v3 .. v8}, Lai/a;-><init>(ZIJI)V

    new-instance v3, Lai/k;

    const/16 v28, 0xff

    const/16 v29, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    const-wide/16 v21, 0x0

    const-wide/16 v23, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    move-object v14, v3

    invoke-direct/range {v14 .. v29}, Lai/k;-><init>(ZLjava/util/List;JJJJJZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v9, v2

    move-object v12, v1

    move/from16 v14, p2

    move-object v15, v3

    invoke-direct/range {v9 .. v15}, Lai/e;-><init>(Ljava/lang/String;Ljava/lang/String;Lai/f;Lai/a;ILai/k;)V

    iget-object v1, v0, Lcom/nnacres/app/ppf_revamp/viewmodel/q;->F:Lzh/c;

    invoke-virtual {v1}, Lzh/c;->b()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/nnacres/app/ppf_revamp/viewmodel/q;->x:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v3, v0, Lcom/nnacres/app/ppf_revamp/viewmodel/q;->F:Lzh/c;

    iget-object v4, v0, Lcom/nnacres/app/ppf_revamp/viewmodel/q;->y:Lai/e;

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    move-object v2, v4

    :goto_0
    const-class v4, Lcom/nnacres/app/ppf_revamp/views/PPFActivity;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "PPF"

    invoke-virtual {v3, v1, v2, v5, v4}, Lzh/c;->e(Ljava/lang/String;Lai/e;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final unmountReactView()V
    .locals 2

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/viewmodel/q;->A:Ljava/util/Set;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/react/ReactRootView;

    invoke-virtual {v1}, Lcom/facebook/react/ReactRootView;->unmountReactApplication()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/viewmodel/q;->A:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    return-void
.end method

.method public final y()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/viewmodel/q;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final z()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/viewmodel/q;->e:Ljava/lang/String;

    return-object v0
.end method
