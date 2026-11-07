.class public final Lcom/nnacres/app/ppf_revamp/viewmodel/j;
.super Lcom/nnacres/app/ppf_revamp/viewmodel/i;
.source "SourceFile"

# interfaces
.implements Lck/s$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nnacres/app/ppf_revamp/viewmodel/j$a;
    }
.end annotation


# instance fields
.field private final j:Lck/s;

.field private k:Ljava/lang/String;

.field private final l:Landroidx/lifecycle/MutableLiveData;

.field private m:Z

.field private n:Lcom/nnacres/app/fragment/OtpBottomSheetFragment$b;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 0
    .param p1    # Landroid/app/Application;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Lcom/nnacres/app/ppf_revamp/viewmodel/i;-><init>(Landroid/app/Application;)V

    new-instance p1, Lck/s;

    invoke-direct {p1, p0}, Lck/s;-><init>(Lck/s$a;)V

    iput-object p1, p0, Lcom/nnacres/app/ppf_revamp/viewmodel/j;->j:Lck/s;

    const-string p1, "BASIC_DETAIL"

    iput-object p1, p0, Lcom/nnacres/app/ppf_revamp/viewmodel/j;->k:Ljava/lang/String;

    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/nnacres/app/ppf_revamp/viewmodel/j;->l:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method

.method private final B0(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;
    .locals 4

    sget-object v0, Lnm/a;->CONTACT_DETAILS:Lnm/a;

    invoke-virtual {p0, v0}, Lcom/nnacres/app/ppf_revamp/viewmodel/i;->B(Lnm/a;)Lcom/nnacres/app/ppf_revamp/model/uimodels/b;

    move-result-object v0

    instance-of v1, v0, Lcom/nnacres/app/ppf_revamp/model/uimodels/e;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lcom/nnacres/app/ppf_revamp/model/uimodels/e;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    if-nez p2, :cond_2

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/nnacres/app/ppf_revamp/model/uimodels/e;->c()Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    :cond_1
    move-object p2, v2

    :cond_2
    :goto_1
    const-string v3, "countryCode"

    invoke-interface {v1, v3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez p1, :cond_4

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/nnacres/app/ppf_revamp/model/uimodels/e;->h()Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_3
    move-object p1, v2

    :cond_4
    :goto_2
    const-string p2, "mobile"

    invoke-interface {v1, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "mode"

    const-string p2, "LOGIN_GENERATE"

    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "source"

    const-string p2, "MAND"

    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "visitorId"

    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->B()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1
.end method

.method public static synthetic H0(Lcom/nnacres/app/ppf_revamp/viewmodel/j;Ljava/lang/String;Ljava/lang/String;Lcom/nnacres/app/fragment/OtpBottomSheetFragment$b;ILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    move-object p3, v0

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/nnacres/app/ppf_revamp/viewmodel/j;->G0(Ljava/lang/String;Ljava/lang/String;Lcom/nnacres/app/fragment/OtpBottomSheetFragment$b;)V

    return-void
.end method


# virtual methods
.method public final A0()V
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "name"

    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->T()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "phoneNumber"

    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->R()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "email"

    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->P()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/nnacres/app/ppf_revamp/viewmodel/i;->H()Lcom/nnacres/app/ppf_revamp/repo/a;

    move-result-object v1

    const-string v2, "RAW_POST_JSON"

    invoke-static {v0}, Lsj/a;->j(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    filled-new-array {v0}, [Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/o0;->l([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/nnacres/app/ppf_revamp/repo/a;->I(Ljava/util/HashMap;)V

    return-void
.end method

.method public final C0(Lcom/nnacres/app/fragment/OtpBottomSheetFragment$b;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/ppf_revamp/viewmodel/j;->n:Lcom/nnacres/app/fragment/OtpBottomSheetFragment$b;

    return-void
.end method

.method public final D0()Z
    .locals 7

    invoke-virtual {p0}, Lcom/nnacres/app/ppf_revamp/viewmodel/i;->A()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    const-string v1, "BASIC_DETAIL"

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/ppf_revamp/model/uimodels/z;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/nnacres/app/ppf_revamp/model/uimodels/z;->d()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v4, "OFFICE_PROP_TYPE"

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/ppf_revamp/model/uimodels/b;

    if-eqz v0, :cond_0

    invoke-static {v0, v3, v2, v3}, Lcom/nnacres/app/ppf_revamp/model/uimodels/b;->getSelectedValue$default(Lcom/nnacres/app/ppf_revamp/model/uimodels/b;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v3

    :goto_0
    invoke-virtual {p0}, Lcom/nnacres/app/ppf_revamp/viewmodel/i;->A()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nnacres/app/ppf_revamp/model/uimodels/z;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/z;->d()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v4, "PREFERENCE"

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nnacres/app/ppf_revamp/model/uimodels/b;

    if-eqz v1, :cond_1

    invoke-static {v1, v3, v2, v3}, Lcom/nnacres/app/ppf_revamp/model/uimodels/b;->getSelectedValue$default(Lcom/nnacres/app/ppf_revamp/model/uimodels/b;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v3

    :goto_1
    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->f0()Ljava/lang/String;

    move-result-object v4

    const-string v5, "O"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_4

    const/4 v4, 0x2

    if-eqz v0, :cond_2

    const-string v6, "93"

    invoke-static {v0, v6, v5, v4, v3}, Lkotlin/text/StringsKt;->Y(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_2

    :cond_2
    move-object v0, v3

    :goto_2
    invoke-static {v0}, Lsj/b;->b(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz v1, :cond_3

    const-string v0, "L"

    invoke-static {v1, v0, v5, v4, v3}, Lkotlin/text/StringsKt;->Y(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    :cond_3
    invoke-static {v3}, Lsj/b;->b(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_3

    :cond_4
    move v2, v5

    :goto_3
    return v2
.end method

.method public final E0()V
    .locals 8

    sget-object v0, Lnm/a;->CONTACT_DETAILS:Lnm/a;

    invoke-virtual {p0, v0}, Lcom/nnacres/app/ppf_revamp/viewmodel/i;->B(Lnm/a;)Lcom/nnacres/app/ppf_revamp/model/uimodels/b;

    move-result-object v1

    instance-of v2, v1, Lcom/nnacres/app/ppf_revamp/model/uimodels/e;

    if-eqz v2, :cond_0

    check-cast v1, Lcom/nnacres/app/ppf_revamp/model/uimodels/e;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->R()Ljava/lang/String;

    move-result-object v2

    const-string v3, "-"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Lcom/nnacres/app/ppf_revamp/model/uimodels/e;->s(Z)V

    invoke-static {v2, v3}, Lkotlin/collections/CollectionsKt;->r0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v1, v4}, Lcom/nnacres/app/ppf_revamp/model/uimodels/e;->t(Ljava/lang/String;)V

    invoke-static {v2, v3}, Lkotlin/collections/CollectionsKt;->r0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcom/nnacres/app/ppf_revamp/model/uimodels/e;->u(Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lkotlin/collections/CollectionsKt;->r0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/nnacres/app/ppf_revamp/model/uimodels/e;->o(Ljava/lang/String;)V

    const-string v2, "Change Account"

    invoke-virtual {v1, v2}, Lcom/nnacres/app/ppf_revamp/model/uimodels/e;->n(Ljava/lang/String;)V

    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->T()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "You\'re posting as "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " - Change Account"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/nnacres/app/ppf_revamp/model/uimodels/e;->q(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p0}, Lcom/nnacres/app/ppf_revamp/viewmodel/i;->I()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public F()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/viewmodel/j;->k:Ljava/lang/String;

    return-object v0
.end method

.method public final F0()V
    .locals 2

    sget-object v0, Lnm/a;->CONTACT_DETAILS:Lnm/a;

    invoke-virtual {p0, v0}, Lcom/nnacres/app/ppf_revamp/viewmodel/i;->B(Lnm/a;)Lcom/nnacres/app/ppf_revamp/model/uimodels/b;

    move-result-object v0

    instance-of v1, v0, Lcom/nnacres/app/ppf_revamp/model/uimodels/e;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/nnacres/app/ppf_revamp/model/uimodels/e;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->T()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/e;->v(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final G0(Ljava/lang/String;Ljava/lang/String;Lcom/nnacres/app/fragment/OtpBottomSheetFragment$b;)V
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/viewmodel/j;->j:Lck/s;

    invoke-direct {p0, p1, p2}, Lcom/nnacres/app/ppf_revamp/viewmodel/j;->B0(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object p1

    invoke-virtual {v0, p1}, Lck/s;->d(Ljava/util/HashMap;)V

    iput-object p3, p0, Lcom/nnacres/app/ppf_revamp/viewmodel/j;->n:Lcom/nnacres/app/fragment/OtpBottomSheetFragment$b;

    return-void
.end method

.method public M()Ljava/lang/String;
    .locals 1

    const-string v0, "Basic Detail"

    return-object v0
.end method

.method public S(Lcom/nnacres/app/bottomSheet/BottomSheetUiData$BaseData;)V
    .locals 1

    invoke-virtual {p1}, Lcom/nnacres/app/bottomSheet/BottomSheetUiData$BaseData;->getType()Lcom/nnacres/app/bottomSheet/BottomSheetUiData$c;

    move-result-object p1

    sget-object v0, Lcom/nnacres/app/ppf_revamp/viewmodel/j$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lcom/nnacres/app/ppf_revamp/viewmodel/j;->z0()V

    :cond_0
    return-void
.end method

.method public a(Ldk/d;)V
    .locals 0

    return-void
.end method

.method public b(Ldk/a;)V
    .locals 4

    invoke-virtual {p0}, Lcom/nnacres/app/ppf_revamp/viewmodel/i;->G()Lcom/nnacres/app/ppf_revamp/viewmodel/e;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/nnacres/app/ppf_revamp/viewmodel/e;->a0()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance v2, Lcom/nnacres/app/utils/m5;

    sget-object v3, Lcom/nnacres/app/srp/v2/e0;->e:Lcom/nnacres/app/srp/v2/e0$a;

    invoke-virtual {v3}, Lcom/nnacres/app/srp/v2/e0$a;->d()Lcom/nnacres/app/srp/v2/e0;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/nnacres/app/utils/m5;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :goto_1
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ldk/a;->getMobile()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_2
    move-object v0, v1

    :goto_2
    invoke-static {v0}, Lcom/nnacres/app/activity/NNacres;->O0(Ljava/lang/String;)V

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ldk/a;->getProfileId()Ljava/lang/String;

    move-result-object v1

    :cond_3
    invoke-static {v1}, Lcom/nnacres/app/activity/NNacres;->I0(Ljava/lang/String;)V

    if-eqz p1, :cond_4

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/viewmodel/j;->l:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, Lcom/nnacres/app/utils/m5;

    invoke-direct {v1, p1}, Lcom/nnacres/app/utils/m5;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :cond_4
    return-void
.end method

.method public c(Lcom/nnacres/app/model/CountryCodeModel;)V
    .locals 0

    return-void
.end method

.method public e(Lo0/u;)V
    .locals 0

    return-void
.end method

.method public f(Lo0/u;)V
    .locals 0

    return-void
.end method

.method public g(Lij/c;Lo0/u;)V
    .locals 2

    invoke-virtual {p0}, Lcom/nnacres/app/ppf_revamp/viewmodel/i;->G()Lcom/nnacres/app/ppf_revamp/viewmodel/e;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/nnacres/app/ppf_revamp/viewmodel/e;->a0()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, p2

    :goto_0
    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    new-instance v0, Lcom/nnacres/app/utils/m5;

    sget-object v1, Lcom/nnacres/app/srp/v2/e0;->e:Lcom/nnacres/app/srp/v2/e0$a;

    invoke-virtual {v1}, Lcom/nnacres/app/srp/v2/e0$a;->d()Lcom/nnacres/app/srp/v2/e0;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/nnacres/app/utils/m5;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :goto_1
    iget-object p1, p0, Lcom/nnacres/app/ppf_revamp/viewmodel/j;->l:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Lcom/nnacres/app/utils/m5;

    invoke-direct {v0, p2}, Lcom/nnacres/app/utils/m5;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final q0()V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/nnacres/app/ppf_revamp/viewmodel/j;->m:Z

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->Q()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    const-string v2, "checksum"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "platform"

    const-string v2, "ANDROID"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lui/d;->e1()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/nnacres/app/ppf_revamp/viewmodel/i;->H()Lcom/nnacres/app/ppf_revamp/repo/a;

    move-result-object v2

    invoke-virtual {v2, v1, v0}, Lcom/nnacres/app/ppf_revamp/repo/a;->a(Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method

.method public final r0()Ljava/util/List;
    .locals 1

    invoke-virtual {p0}, Lcom/nnacres/app/base/d;->getMApplicationContext()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/nnacres/app/utils/z2;->f(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public final s0()Landroidx/lifecycle/MutableLiveData;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/viewmodel/j;->l:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final t0()Lcom/nnacres/app/fragment/OtpBottomSheetFragment$b;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/viewmodel/j;->n:Lcom/nnacres/app/fragment/OtpBottomSheetFragment$b;

    return-object v0
.end method

.method public final u0()Ljava/lang/String;
    .locals 1

    sget-object v0, Lnm/a;->CONTACT_DETAILS:Lnm/a;

    invoke-virtual {p0, v0}, Lcom/nnacres/app/ppf_revamp/viewmodel/i;->B(Lnm/a;)Lcom/nnacres/app/ppf_revamp/model/uimodels/b;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/ppf_revamp/model/uimodels/e;

    invoke-virtual {v0}, Lcom/nnacres/app/ppf_revamp/model/uimodels/e;->c()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method

.method public final v0()Ljava/lang/String;
    .locals 2

    sget-object v0, Lnm/a;->CONTACT_DETAILS:Lnm/a;

    invoke-virtual {p0, v0}, Lcom/nnacres/app/ppf_revamp/viewmodel/i;->B(Lnm/a;)Lcom/nnacres/app/ppf_revamp/model/uimodels/b;

    move-result-object v0

    instance-of v1, v0, Lcom/nnacres/app/ppf_revamp/model/uimodels/e;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/nnacres/app/ppf_revamp/model/uimodels/e;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/nnacres/app/ppf_revamp/model/uimodels/e;->i()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_1
    const-string v0, ""

    :cond_2
    return-object v0
.end method

.method public final w0()Z
    .locals 1

    iget-boolean v0, p0, Lcom/nnacres/app/ppf_revamp/viewmodel/j;->m:Z

    return v0
.end method

.method public final x0()Z
    .locals 2

    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->f0()Ljava/lang/String;

    move-result-object v0

    const-string v1, "O"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->f0()Ljava/lang/String;

    move-result-object v0

    const-string v1, "A"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final y0()Z
    .locals 1

    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->w0()Z

    move-result v0

    return v0
.end method

.method public final z0()V
    .locals 3

    sget-object v0, Lcom/nnacres/app/utils/d;->a:Lcom/nnacres/app/utils/d$b;

    invoke-virtual {p0}, Lcom/nnacres/app/base/d;->getMApplicationContext()Landroid/app/Application;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/nnacres/app/utils/d$b;->t0(Landroid/content/Context;Z)V

    sget-object v0, Lnm/a;->CONTACT_DETAILS:Lnm/a;

    invoke-virtual {p0, v0}, Lcom/nnacres/app/ppf_revamp/viewmodel/i;->B(Lnm/a;)Lcom/nnacres/app/ppf_revamp/model/uimodels/b;

    move-result-object v1

    instance-of v2, v1, Lcom/nnacres/app/ppf_revamp/model/uimodels/e;

    if-eqz v2, :cond_0

    check-cast v1, Lcom/nnacres/app/ppf_revamp/model/uimodels/e;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/e;->a()V

    :cond_1
    invoke-virtual {p0}, Lcom/nnacres/app/ppf_revamp/viewmodel/i;->I()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method
