.class final Lcom/nnacres/app/reactnative/modules/PPFRNModule$b;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nnacres/app/reactnative/modules/PPFRNModule;->getLoginResponse(Lcom/facebook/react/bridge/Promise;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lcom/nnacres/app/reactnative/modules/PPFRNModule;

.field final synthetic c:Lcom/facebook/react/bridge/Promise;


# direct methods
.method constructor <init>(Lcom/nnacres/app/reactnative/modules/PPFRNModule;Lcom/facebook/react/bridge/Promise;Lnt/c;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/reactnative/modules/PPFRNModule$b;->b:Lcom/nnacres/app/reactnative/modules/PPFRNModule;

    iput-object p2, p0, Lcom/nnacres/app/reactnative/modules/PPFRNModule$b;->c:Lcom/facebook/react/bridge/Promise;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILnt/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lnt/c;)Lnt/c;
    .locals 2

    new-instance p1, Lcom/nnacres/app/reactnative/modules/PPFRNModule$b;

    iget-object v0, p0, Lcom/nnacres/app/reactnative/modules/PPFRNModule$b;->b:Lcom/nnacres/app/reactnative/modules/PPFRNModule;

    iget-object v1, p0, Lcom/nnacres/app/reactnative/modules/PPFRNModule$b;->c:Lcom/facebook/react/bridge/Promise;

    invoke-direct {p1, v0, v1, p2}, Lcom/nnacres/app/reactnative/modules/PPFRNModule$b;-><init>(Lcom/nnacres/app/reactnative/modules/PPFRNModule;Lcom/facebook/react/bridge/Promise;Lnt/c;)V

    return-object p1
.end method

.method public final invoke(Lhw/k0;Lnt/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/nnacres/app/reactnative/modules/PPFRNModule$b;->create(Ljava/lang/Object;Lnt/c;)Lnt/c;

    move-result-object p1

    check-cast p1, Lcom/nnacres/app/reactnative/modules/PPFRNModule$b;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/nnacres/app/reactnative/modules/PPFRNModule$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lhw/k0;

    check-cast p2, Lnt/c;

    invoke-virtual {p0, p1, p2}, Lcom/nnacres/app/reactnative/modules/PPFRNModule$b;->invoke(Lhw/k0;Lnt/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lot/b;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/nnacres/app/reactnative/modules/PPFRNModule$b;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Ljt/t;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Ljt/t;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/nnacres/app/reactnative/modules/PPFRNModule$b;->b:Lcom/nnacres/app/reactnative/modules/PPFRNModule;

    invoke-static {p1}, Lcom/nnacres/app/reactnative/modules/PPFRNModule;->access$getCurrentActivity(Lcom/nnacres/app/reactnative/modules/PPFRNModule;)Landroid/app/Activity;

    move-result-object p1

    instance-of p1, p1, Lcom/nnacres/app/ppf_revamp/views/PPFRNActivity;

    if-nez p1, :cond_2

    sget-object p1, Lcom/nnacres/app/utils/d;->a:Lcom/nnacres/app/utils/d$b;

    iget-object v0, p0, Lcom/nnacres/app/reactnative/modules/PPFRNModule$b;->b:Lcom/nnacres/app/reactnative/modules/PPFRNModule;

    invoke-static {v0}, Lcom/nnacres/app/reactnative/modules/PPFRNModule;->access$getCurrentActivity(Lcom/nnacres/app/reactnative/modules/PPFRNModule;)Landroid/app/Activity;

    move-result-object v0

    const-string v1, "KEY_LOGIN_RESPONSE"

    invoke-virtual {p1, v0, v1}, Lcom/nnacres/app/utils/d$b;->M2(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_4

    const-string p1, "{}"

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lcom/nnacres/app/reactnative/modules/PPFRNModule$b;->b:Lcom/nnacres/app/reactnative/modules/PPFRNModule;

    invoke-static {p1}, Lcom/nnacres/app/reactnative/modules/PPFRNModule;->access$getCurrentActivity(Lcom/nnacres/app/reactnative/modules/PPFRNModule;)Landroid/app/Activity;

    move-result-object p1

    check-cast p1, Lcom/nnacres/app/ppf_revamp/views/PPFRNActivity;

    iput v2, p0, Lcom/nnacres/app/reactnative/modules/PPFRNModule$b;->a:I

    invoke-virtual {p1, p0}, Lcom/nnacres/app/ppf_revamp/views/PPFRNActivity;->C9(Lnt/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    check-cast p1, Ljava/lang/String;

    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/nnacres/app/reactnative/modules/PPFRNModule$b;->c:Lcom/facebook/react/bridge/Promise;

    if-eqz v0, :cond_5

    invoke-interface {v0, p1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    :cond_5
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
