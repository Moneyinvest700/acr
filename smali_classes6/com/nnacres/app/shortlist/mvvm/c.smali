.class public final Lcom/nnacres/app/shortlist/mvvm/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lgj/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lgj/a;->INSTANCE:Lgj/a;

    iput-object v0, p0, Lcom/nnacres/app/shortlist/mvvm/c;->a:Lgj/a;

    return-void
.end method

.method public static final synthetic a(Lcom/nnacres/app/shortlist/mvvm/c;)Lgj/a;
    .locals 0

    iget-object p0, p0, Lcom/nnacres/app/shortlist/mvvm/c;->a:Lgj/a;

    return-object p0
.end method


# virtual methods
.method public b()Lcom/nnacres/app/model/ApiBaseResponse;
    .locals 3

    new-instance v0, Lcom/nnacres/app/shortlist/mvvm/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/nnacres/app/shortlist/mvvm/c$a;-><init>(Lcom/nnacres/app/shortlist/mvvm/c;Lnt/c;)V

    const/4 v2, 0x1

    invoke-static {v1, v0, v2, v1}, Lhw/i;->f(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/model/ApiBaseResponse;

    return-object v0
.end method

.method public c()Lcom/nnacres/app/model/ApiBaseResponse;
    .locals 3

    new-instance v0, Lcom/nnacres/app/shortlist/mvvm/c$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/nnacres/app/shortlist/mvvm/c$b;-><init>(Lcom/nnacres/app/shortlist/mvvm/c;Lnt/c;)V

    const/4 v2, 0x1

    invoke-static {v1, v0, v2, v1}, Lhw/i;->f(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/model/ApiBaseResponse;

    return-object v0
.end method

.method public final d(Ljava/lang/String;)Lcom/nnacres/app/model/ApiBaseResponse;
    .locals 4

    const-string v0, "locationId"

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p1, v0, v1, v2, v3}, Lkotlin/text/StringsKt;->Y(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-object v3

    :cond_0
    new-instance v0, Lcom/nnacres/app/shortlist/mvvm/c$c;

    invoke-direct {v0, p0, p1, v3}, Lcom/nnacres/app/shortlist/mvvm/c$c;-><init>(Lcom/nnacres/app/shortlist/mvvm/c;Ljava/lang/String;Lnt/c;)V

    const/4 p1, 0x1

    invoke-static {v3, v0, p1, v3}, Lhw/i;->f(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/nnacres/app/model/ApiBaseResponse;

    return-object p1
.end method

.method public final e(Lcom/nnacres/app/model/ShortlistRequest;)Lcom/nnacres/app/model/ApiBaseResponse;
    .locals 7

    invoke-static {p1}, Lcom/nnacres/app/utils/k5;->g(Lcom/nnacres/app/model/ShortlistRequest;)Ljava/lang/String;

    move-result-object v3

    invoke-static {p1}, Lcom/nnacres/app/utils/k5;->c(Lcom/nnacres/app/model/ShortlistRequest;)Ljava/util/HashMap;

    move-result-object v4

    new-instance v6, Lcom/nnacres/app/shortlist/mvvm/c$d;

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lcom/nnacres/app/shortlist/mvvm/c$d;-><init>(Lcom/nnacres/app/shortlist/mvvm/c;Lcom/nnacres/app/model/ShortlistRequest;Ljava/lang/String;Ljava/util/HashMap;Lnt/c;)V

    const/4 p1, 0x1

    const/4 v0, 0x0

    invoke-static {v0, v6, p1, v0}, Lhw/i;->f(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/nnacres/app/model/ApiBaseResponse;

    return-object p1
.end method
