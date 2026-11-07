.class public final Lcm/b;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"


# instance fields
.field private final a:Lcm/a;

.field private b:Landroidx/lifecycle/MutableLiveData;

.field private c:Landroidx/lifecycle/MutableLiveData;

.field private d:Landroidx/lifecycle/MutableLiveData;

.field private e:Landroidx/lifecycle/MutableLiveData;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    new-instance v0, Lcm/a;

    invoke-direct {v0}, Lcm/a;-><init>()V

    iput-object v0, p0, Lcm/b;->a:Lcm/a;

    new-instance v1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v1, p0, Lcm/b;->b:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v1, p0, Lcm/b;->c:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v1, p0, Lcm/b;->d:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v1, p0, Lcm/b;->e:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Lcm/a;->b()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v2, Lcm/b$a;

    invoke-direct {v2, p0}, Lcm/b$a;-><init>(Lcm/b;)V

    new-instance v3, Lcm/b$c;

    invoke-direct {v3, v2}, Lcm/b$c;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v1, v3}, Landroidx/lifecycle/LiveData;->observeForever(Landroidx/lifecycle/Observer;)V

    invoke-virtual {v0}, Lcm/a;->a()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lcm/b$b;

    invoke-direct {v1, p0}, Lcm/b$b;-><init>(Lcm/b;)V

    new-instance v2, Lcm/b$c;

    invoke-direct {v2, v1}, Lcm/b$c;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v2}, Landroidx/lifecycle/LiveData;->observeForever(Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method private final t(Z)Lum/o0;
    .locals 3

    new-instance v0, Lum/o0$a;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-direct {v0, p1}, Lum/o0$a;-><init>(Ljava/lang/Boolean;)V

    new-instance p1, Lum/o0;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {p1, v1, v0, v2, v1}, Lum/o0;-><init>(Ljava/lang/Integer;Lum/o0$a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p1
.end method


# virtual methods
.method public final u(Z)V
    .locals 8

    invoke-direct {p0, p1}, Lcm/b;->t(Z)Lum/o0;

    move-result-object v0

    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v1, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "RAW_POST_JSON"

    invoke-static {v1, v0}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    filled-new-array {v0}, [Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/o0;->l([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object v7

    if-eqz p1, :cond_0

    iget-object v1, p0, Lcm/b;->a:Lcm/a;

    invoke-static {}, Lui/d;->E0()Ljava/lang/String;

    move-result-object v2

    const/16 v5, 0xd8

    const/4 v6, 0x1

    const-class v3, Lum/p0;

    const-string v4, "TURN_OFF_BROKER_RESPONSE"

    invoke-virtual/range {v1 .. v7}, Lcm/a;->c(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;IZLjava/util/HashMap;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcm/b;->a:Lcm/a;

    invoke-static {}, Lui/d;->E0()Ljava/lang/String;

    move-result-object v2

    const/16 v5, 0xd8

    const/4 v6, 0x1

    const-class v3, Lum/p0;

    const-string v4, "TURN_ON_BROKER_RESPONSE"

    invoke-virtual/range {v1 .. v7}, Lcm/a;->c(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;IZLjava/util/HashMap;)V

    :goto_0
    return-void
.end method

.method public final v()Landroidx/lifecycle/MutableLiveData;
    .locals 1

    iget-object v0, p0, Lcm/b;->b:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final w()Landroidx/lifecycle/MutableLiveData;
    .locals 1

    iget-object v0, p0, Lcm/b;->e:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final x()V
    .locals 9

    iget-object v0, p0, Lcm/b;->a:Lcm/a;

    invoke-static {}, Lui/d;->T2()Ljava/lang/String;

    move-result-object v1

    const/16 v7, 0x30

    const/4 v8, 0x0

    const-class v2, Lcom/nnacres/app/model/SellerInfoResponseModel;

    const-string v3, "TURN_ON_BROKER_RESPONSE"

    const/16 v4, 0xd9

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v0 .. v8}, Lcm/a;->d(Lcm/a;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;IZLjava/util/HashMap;ILjava/lang/Object;)V

    return-void
.end method

.method public final y()Landroidx/lifecycle/MutableLiveData;
    .locals 1

    iget-object v0, p0, Lcm/b;->c:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method
