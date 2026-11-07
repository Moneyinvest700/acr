.class public final Lgi/l;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"


# instance fields
.field private final a:Lgi/k;

.field private b:Landroidx/lifecycle/MutableLiveData;

.field private c:Landroidx/lifecycle/MutableLiveData;

.field private d:Landroidx/lifecycle/MutableLiveData;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    new-instance v0, Lgi/k;

    invoke-direct {v0}, Lgi/k;-><init>()V

    iput-object v0, p0, Lgi/l;->a:Lgi/k;

    new-instance v1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v1, p0, Lgi/l;->b:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v1, p0, Lgi/l;->c:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v1, p0, Lgi/l;->d:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Lgi/k;->b()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v2, Lgi/l$a;

    invoke-direct {v2, p0}, Lgi/l$a;-><init>(Lgi/l;)V

    new-instance v3, Lgi/l$c;

    invoke-direct {v3, v2}, Lgi/l$c;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v1, v3}, Landroidx/lifecycle/LiveData;->observeForever(Landroidx/lifecycle/Observer;)V

    invoke-virtual {v0}, Lgi/k;->a()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lgi/l$b;

    invoke-direct {v1, p0}, Lgi/l$b;-><init>(Lgi/l;)V

    new-instance v2, Lgi/l$c;

    invoke-direct {v2, v1}, Lgi/l$c;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v2}, Landroidx/lifecycle/LiveData;->observeForever(Landroidx/lifecycle/Observer;)V

    return-void
.end method


# virtual methods
.method public final t(Lvm/a;)V
    .locals 7

    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v0, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "RAW_POST_JSON"

    invoke-static {v0, p1}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    filled-new-array {p1}, [Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/o0;->l([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object v6

    iget-object v0, p0, Lgi/l;->a:Lgi/k;

    invoke-static {}, Lui/d;->D0()Ljava/lang/String;

    move-result-object v1

    const/16 v4, 0xde

    const/4 v5, 0x1

    const-class v2, Lwm/a;

    const-string v3, "BOC_REGISTER_RESPONSE"

    invoke-virtual/range {v0 .. v6}, Lgi/k;->c(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;IZLjava/util/HashMap;)V

    return-void
.end method

.method public final u(Lxm/b;)V
    .locals 7

    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v0, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "RAW_POST_JSON"

    invoke-static {v0, p1}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    filled-new-array {p1}, [Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/o0;->l([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object v6

    iget-object v0, p0, Lgi/l;->a:Lgi/k;

    invoke-static {}, Lui/d;->D0()Ljava/lang/String;

    move-result-object v1

    const/16 v4, 0xde

    const/4 v5, 0x1

    const-class v2, Lym/c;

    const-string v3, "BOC_REGISTER_RESPONSE"

    invoke-virtual/range {v0 .. v6}, Lgi/k;->c(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;IZLjava/util/HashMap;)V

    return-void
.end method

.method public final v()Landroidx/lifecycle/MutableLiveData;
    .locals 1

    iget-object v0, p0, Lgi/l;->b:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final w()Landroidx/lifecycle/MutableLiveData;
    .locals 1

    iget-object v0, p0, Lgi/l;->c:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final x()Landroidx/lifecycle/MutableLiveData;
    .locals 1

    iget-object v0, p0, Lgi/l;->d:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method
