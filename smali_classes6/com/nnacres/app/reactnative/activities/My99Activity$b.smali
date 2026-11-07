.class final Lcom/nnacres/app/reactnative/activities/My99Activity$b;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nnacres/app/reactnative/activities/My99Activity;->onShortlistEvent(Lqj/p;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lcom/nnacres/app/reactnative/activities/My99Activity;

.field final synthetic c:Lqj/p;


# direct methods
.method constructor <init>(Lcom/nnacres/app/reactnative/activities/My99Activity;Lqj/p;Lnt/c;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/reactnative/activities/My99Activity$b;->b:Lcom/nnacres/app/reactnative/activities/My99Activity;

    iput-object p2, p0, Lcom/nnacres/app/reactnative/activities/My99Activity$b;->c:Lqj/p;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILnt/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lnt/c;)Lnt/c;
    .locals 2

    new-instance p1, Lcom/nnacres/app/reactnative/activities/My99Activity$b;

    iget-object v0, p0, Lcom/nnacres/app/reactnative/activities/My99Activity$b;->b:Lcom/nnacres/app/reactnative/activities/My99Activity;

    iget-object v1, p0, Lcom/nnacres/app/reactnative/activities/My99Activity$b;->c:Lqj/p;

    invoke-direct {p1, v0, v1, p2}, Lcom/nnacres/app/reactnative/activities/My99Activity$b;-><init>(Lcom/nnacres/app/reactnative/activities/My99Activity;Lqj/p;Lnt/c;)V

    return-object p1
.end method

.method public final invoke(Lhw/k0;Lnt/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/nnacres/app/reactnative/activities/My99Activity$b;->create(Ljava/lang/Object;Lnt/c;)Lnt/c;

    move-result-object p1

    check-cast p1, Lcom/nnacres/app/reactnative/activities/My99Activity$b;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/nnacres/app/reactnative/activities/My99Activity$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lhw/k0;

    check-cast p2, Lnt/c;

    invoke-virtual {p0, p1, p2}, Lcom/nnacres/app/reactnative/activities/My99Activity$b;->invoke(Lhw/k0;Lnt/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {}, Lot/b;->f()Ljava/lang/Object;

    iget v0, p0, Lcom/nnacres/app/reactnative/activities/My99Activity$b;->a:I

    if-nez v0, :cond_0

    invoke-static {p1}, Ljt/t;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/nnacres/app/reactnative/activities/My99Activity$b;->b:Lcom/nnacres/app/reactnative/activities/My99Activity;

    invoke-static {p1}, Lcom/nnacres/app/reactnative/activities/My99Activity;->x9(Lcom/nnacres/app/reactnative/activities/My99Activity;)Lcom/nnacres/app/shortlist/mvvm/e0;

    move-result-object p1

    iget-object v0, p0, Lcom/nnacres/app/reactnative/activities/My99Activity$b;->c:Lqj/p;

    invoke-virtual {v0}, Lqj/p;->a()Lcom/nnacres/app/model/ShortlistRequest;

    move-result-object v0

    filled-new-array {v0}, [Lcom/nnacres/app/model/ShortlistRequest;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/nnacres/app/shortlist/mvvm/e0;->X([Lcom/nnacres/app/model/ShortlistRequest;)V

    iget-object p1, p0, Lcom/nnacres/app/reactnative/activities/My99Activity$b;->b:Lcom/nnacres/app/reactnative/activities/My99Activity;

    invoke-static {p1}, Lcom/nnacres/app/reactnative/activities/My99Activity;->w9(Lcom/nnacres/app/reactnative/activities/My99Activity;)Lcom/nnacres/app/shortlist/mvvm/k0;

    move-result-object p1

    iget-object v0, p0, Lcom/nnacres/app/reactnative/activities/My99Activity$b;->b:Lcom/nnacres/app/reactnative/activities/My99Activity;

    invoke-static {v0}, Lcom/nnacres/app/reactnative/activities/My99Activity;->x9(Lcom/nnacres/app/reactnative/activities/My99Activity;)Lcom/nnacres/app/shortlist/mvvm/e0;

    move-result-object v0

    iget-object v1, p0, Lcom/nnacres/app/reactnative/activities/My99Activity$b;->b:Lcom/nnacres/app/reactnative/activities/My99Activity;

    invoke-virtual {p1, v0, v1, v1}, Lcom/nnacres/app/shortlist/mvvm/k0;->f(Lcom/nnacres/app/shortlist/mvvm/e0;Landroidx/lifecycle/LifecycleOwner;Lcom/nnacres/app/shortlist/mvvm/f0;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
