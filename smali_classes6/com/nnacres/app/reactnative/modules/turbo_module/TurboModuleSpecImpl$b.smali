.class final Lcom/nnacres/app/reactnative/modules/turbo_module/TurboModuleSpecImpl$b;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nnacres/app/reactnative/modules/turbo_module/TurboModuleSpecImpl;->invokeForAsyncResult(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/facebook/react/bridge/ReadableMap;

.field final synthetic d:Lcom/facebook/react/bridge/Promise;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;Lnt/c;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/reactnative/modules/turbo_module/TurboModuleSpecImpl$b;->b:Ljava/lang/String;

    iput-object p2, p0, Lcom/nnacres/app/reactnative/modules/turbo_module/TurboModuleSpecImpl$b;->c:Lcom/facebook/react/bridge/ReadableMap;

    iput-object p3, p0, Lcom/nnacres/app/reactnative/modules/turbo_module/TurboModuleSpecImpl$b;->d:Lcom/facebook/react/bridge/Promise;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILnt/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lnt/c;)Lnt/c;
    .locals 3

    new-instance p1, Lcom/nnacres/app/reactnative/modules/turbo_module/TurboModuleSpecImpl$b;

    iget-object v0, p0, Lcom/nnacres/app/reactnative/modules/turbo_module/TurboModuleSpecImpl$b;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/nnacres/app/reactnative/modules/turbo_module/TurboModuleSpecImpl$b;->c:Lcom/facebook/react/bridge/ReadableMap;

    iget-object v2, p0, Lcom/nnacres/app/reactnative/modules/turbo_module/TurboModuleSpecImpl$b;->d:Lcom/facebook/react/bridge/Promise;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/nnacres/app/reactnative/modules/turbo_module/TurboModuleSpecImpl$b;-><init>(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;Lnt/c;)V

    return-object p1
.end method

.method public final invoke(Lhw/k0;Lnt/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/nnacres/app/reactnative/modules/turbo_module/TurboModuleSpecImpl$b;->create(Ljava/lang/Object;Lnt/c;)Lnt/c;

    move-result-object p1

    check-cast p1, Lcom/nnacres/app/reactnative/modules/turbo_module/TurboModuleSpecImpl$b;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/nnacres/app/reactnative/modules/turbo_module/TurboModuleSpecImpl$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lhw/k0;

    check-cast p2, Lnt/c;

    invoke-virtual {p0, p1, p2}, Lcom/nnacres/app/reactnative/modules/turbo_module/TurboModuleSpecImpl$b;->invoke(Lhw/k0;Lnt/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lot/b;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/nnacres/app/reactnative/modules/turbo_module/TurboModuleSpecImpl$b;->a:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    :try_start_0
    invoke-static {p1}, Ljt/t;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Ljt/t;->b(Ljava/lang/Object;)V

    :try_start_1
    sget-object p1, Lcom/nnacres/app/reactnative/modules/turbo_module/j;->b:Lcom/nnacres/app/reactnative/modules/turbo_module/j$f;

    iget-object v1, p0, Lcom/nnacres/app/reactnative/modules/turbo_module/TurboModuleSpecImpl$b;->b:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lcom/nnacres/app/reactnative/modules/turbo_module/j$f;->a(Ljava/lang/String;)Lcom/nnacres/app/reactnative/modules/turbo_module/j;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object v1, p0, Lcom/nnacres/app/reactnative/modules/turbo_module/TurboModuleSpecImpl$b;->c:Lcom/facebook/react/bridge/ReadableMap;

    iput v3, p0, Lcom/nnacres/app/reactnative/modules/turbo_module/TurboModuleSpecImpl$b;->a:I

    invoke-virtual {p1, v1, p0}, Lcom/nnacres/app/reactnative/modules/turbo_module/j;->d(Lcom/facebook/react/bridge/ReadableMap;Lnt/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Lcom/facebook/react/bridge/WritableMap;

    goto :goto_1

    :cond_3
    move-object p1, v2

    :goto_1
    if-eqz p1, :cond_5

    iget-object v0, p0, Lcom/nnacres/app/reactnative/modules/turbo_module/TurboModuleSpecImpl$b;->d:Lcom/facebook/react/bridge/Promise;

    if-eqz v0, :cond_4

    invoke-interface {v0, p1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    :cond_4
    if-nez v2, :cond_6

    :cond_5
    new-instance p1, Lcom/nnacres/app/reactnative/modules/turbo_module/TurboModuleSpecImpl$b$a;

    iget-object v0, p0, Lcom/nnacres/app/reactnative/modules/turbo_module/TurboModuleSpecImpl$b;->d:Lcom/facebook/react/bridge/Promise;

    invoke-direct {p1, v0}, Lcom/nnacres/app/reactnative/modules/turbo_module/TurboModuleSpecImpl$b$a;-><init>(Lcom/facebook/react/bridge/Promise;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :goto_2
    iget-object v0, p0, Lcom/nnacres/app/reactnative/modules/turbo_module/TurboModuleSpecImpl$b;->d:Lcom/facebook/react/bridge/Promise;

    if-eqz v0, :cond_6

    invoke-interface {v0, p1}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/Throwable;)V

    :cond_6
    :goto_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
