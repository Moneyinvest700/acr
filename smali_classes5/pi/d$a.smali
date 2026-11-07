.class final Lpi/d$a;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpi/d;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:Landroid/view/View;

.field final synthetic c:Lpi/d;


# direct methods
.method constructor <init>(Landroid/view/View;Lpi/d;Lnt/c;)V
    .locals 0

    iput-object p1, p0, Lpi/d$a;->b:Landroid/view/View;

    iput-object p2, p0, Lpi/d$a;->c:Lpi/d;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILnt/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lnt/c;)Lnt/c;
    .locals 2

    new-instance p1, Lpi/d$a;

    iget-object v0, p0, Lpi/d$a;->b:Landroid/view/View;

    iget-object v1, p0, Lpi/d$a;->c:Lpi/d;

    invoke-direct {p1, v0, v1, p2}, Lpi/d$a;-><init>(Landroid/view/View;Lpi/d;Lnt/c;)V

    return-object p1
.end method

.method public final invoke(Lhw/k0;Lnt/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lpi/d$a;->create(Ljava/lang/Object;Lnt/c;)Lnt/c;

    move-result-object p1

    check-cast p1, Lpi/d$a;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lpi/d$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lhw/k0;

    check-cast p2, Lnt/c;

    invoke-virtual {p0, p1, p2}, Lpi/d$a;->invoke(Lhw/k0;Lnt/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lot/b;->f()Ljava/lang/Object;

    iget v0, p0, Lpi/d$a;->a:I

    if-nez v0, :cond_2

    invoke-static {p1}, Ljt/t;->b(Ljava/lang/Object;)V

    iget-object v2, p0, Lpi/d$a;->b:Landroid/view/View;

    if-eqz v2, :cond_1

    iget-object p1, p0, Lpi/d$a;->c:Lpi/d;

    sget-object v0, Lcom/nnacres/app/clickstreamsdk/helper/f;->a:Lcom/nnacres/app/clickstreamsdk/helper/f$a;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nnacres/app/clickstreamsdk/helper/f$a;->b(Landroid/content/Context;)Lcom/nnacres/app/mvp/base/c;

    move-result-object v0

    new-instance v3, Lcom/nnacres/app/model/PageIdentifierModel;

    const/4 v1, 0x1

    const/4 v4, 0x0

    invoke-direct {v3, v4, v1, v4}, Lcom/nnacres/app/model/PageIdentifierModel;-><init>(Lcom/nnacres/app/model/PageIdentifierModel;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v3}, Lcom/nnacres/app/model/PageIdentifierModel;->getCustomData()Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {p1}, Lpi/d;->a()Ljava/util/Map;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    new-instance p1, Lpi/f;

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lpi/f;-><init>(Landroid/view/View;Lcom/nnacres/app/model/PageIdentifierModel;Lcom/nnacres/app/clickstreamsdk/helper/e;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/nnacres/app/mvp/base/c;->sendClickTrackingEvent(Lpi/f;)V

    :cond_0
    const-string p1, "ClickStream"

    const-string v0, "context found of base activity in on click and identity is "

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
