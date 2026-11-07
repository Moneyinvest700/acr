.class public final Lcom/nnacres/app/activity/y0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyk/h0;
.implements Lcom/nnacres/app/volley/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nnacres/app/activity/y0$a;
    }
.end annotation


# static fields
.field public static final g:Lcom/nnacres/app/activity/y0$a;

.field private static h:Ljava/lang/String;


# instance fields
.field private a:Landroidx/fragment/app/FragmentActivity;

.field private b:Llj/e;

.field private c:Lcom/nnacres/app/model/EOIVerificationDataResponseModel;

.field private final d:Lgj/a;

.field private e:Landroidx/lifecycle/MutableLiveData;

.field private f:Landroidx/lifecycle/MutableLiveData;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/nnacres/app/activity/y0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/nnacres/app/activity/y0$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/nnacres/app/activity/y0;->g:Lcom/nnacres/app/activity/y0$a;

    const-string v0, ""

    sput-object v0, Lcom/nnacres/app/activity/y0;->h:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Llj/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/nnacres/app/activity/y0;->a:Landroidx/fragment/app/FragmentActivity;

    iput-object p2, p0, Lcom/nnacres/app/activity/y0;->b:Llj/e;

    sget-object p1, Lgj/a;->INSTANCE:Lgj/a;

    iput-object p1, p0, Lcom/nnacres/app/activity/y0;->d:Lgj/a;

    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/nnacres/app/activity/y0;->e:Landroidx/lifecycle/MutableLiveData;

    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/nnacres/app/activity/y0;->f:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method

.method private final b()V
    .locals 7

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->h()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string v1, "Y"

    const-string v2, "new_sms_format"

    const-string v4, "mobile"

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->m0()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "profileid"

    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->Q()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->R()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const-string v0, "originalprofileid"

    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->F()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->G()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    const-string v0, "visitorId"

    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->B()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "source"

    const-string v1, "PPF"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "CS"

    const-string v1, "Sending OTP request--------------------"

    invoke-static {v0, v1}, Lcom/nnacres/app/utils/u3;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "vendorlist"

    const-string v1, "Knowlarity,valueFirst"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v6, Lcom/nnacres/app/volley/d;

    iget-object v1, p0, Lcom/nnacres/app/activity/y0;->a:Landroidx/fragment/app/FragmentActivity;

    invoke-static {}, Lui/d;->K()Ljava/lang/String;

    move-result-object v2

    const-class v5, Lcom/nnacres/app/model/EOIVerificationDataResponseModel;

    move-object v0, v6

    move-object v4, p0

    invoke-direct/range {v0 .. v5}, Lcom/nnacres/app/volley/d;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Lcom/nnacres/app/volley/f;Ljava/lang/Class;)V

    invoke-static {v6}, Lcom/nnacres/app/volley/h;->c(Lcom/nnacres/app/volley/e;)V

    return-void
.end method

.method private final c()Ljava/util/HashMap;
    .locals 4

    const-string v0, "token"

    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->Q()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const-string v1, "queryUserData"

    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->V()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const-string v2, "visitorId"

    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->B()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    filled-new-array {v0, v1, v2}, [Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/o0;->m([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_2

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v3, 0x1

    :goto_2
    if-nez v3, :cond_0

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    new-instance v2, Lcom/google/gson/Gson;

    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v2, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "RAW_POST_JSON"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method private final e()V
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/nnacres/app/activity/y0;->d:Lgj/a;

    invoke-static {}, Lui/d;->h3()Ljava/lang/String;

    move-result-object v2

    iget-object v4, v0, Lcom/nnacres/app/activity/y0;->b:Llj/e;

    invoke-direct/range {p0 .. p0}, Lcom/nnacres/app/activity/y0;->c()Ljava/util/HashMap;

    move-result-object v7

    const/16 v15, 0x700

    const/16 v16, 0x0

    const-class v3, Lcom/nnacres/app/homepage_v2/models/TealApiResponseModel;

    const-string v5, "TAG_TEAL_GENERATE_TOKEN_API_TAG"

    const/16 v6, 0xaf

    const/4 v8, 0x1

    const/4 v9, 0x3

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    invoke-static/range {v1 .. v16}, Lgj/a;->hitApi$default(Lgj/a;Ljava/lang/String;Ljava/lang/Class;Llj/e;Ljava/lang/String;ILjava/util/HashMap;ZIJJLjava/lang/String;ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    invoke-direct {p0}, Lcom/nnacres/app/activity/y0;->b()V

    return-void
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/nnacres/app/activity/y0;->h:Ljava/lang/String;

    return-object v0
.end method

.method public f(Lcom/nnacres/app/volley/e;Lcom/nnacres/app/model/EOIVerificationDataResponseModel;)V
    .locals 1

    iput-object p2, p0, Lcom/nnacres/app/activity/y0;->c:Lcom/nnacres/app/model/EOIVerificationDataResponseModel;

    const/4 p1, 0x0

    if-eqz p2, :cond_0

    iget-object v0, p2, Lcom/nnacres/app/model/EOIVerificationDataResponseModel;->knowlarity:Lcom/nnacres/app/model/Knowlarity;

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    if-eqz v0, :cond_2

    if-eqz p2, :cond_1

    iget-object p2, p2, Lcom/nnacres/app/model/EOIVerificationDataResponseModel;->knowlarity:Lcom/nnacres/app/model/Knowlarity;

    if-eqz p2, :cond_1

    iget-object p1, p2, Lcom/nnacres/app/model/Knowlarity;->result:Ljava/lang/String;

    :cond_1
    sput-object p1, Lcom/nnacres/app/activity/y0;->h:Ljava/lang/String;

    :cond_2
    invoke-direct {p0}, Lcom/nnacres/app/activity/y0;->e()V

    return-void
.end method

.method public onErrorResponse(Lcom/nnacres/app/volley/e;Lo0/u;)V
    .locals 0

    return-void
.end method

.method public bridge synthetic onResponse(Lcom/nnacres/app/volley/e;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/nnacres/app/model/EOIVerificationDataResponseModel;

    invoke-virtual {p0, p1, p2}, Lcom/nnacres/app/activity/y0;->f(Lcom/nnacres/app/volley/e;Lcom/nnacres/app/model/EOIVerificationDataResponseModel;)V

    return-void
.end method

.method public onVerificationCancel()V
    .locals 0

    return-void
.end method

.method public onVerificationSkip()V
    .locals 0

    return-void
.end method

.method public onVerificationSucess()V
    .locals 0

    invoke-direct {p0}, Lcom/nnacres/app/activity/y0;->e()V

    return-void
.end method
