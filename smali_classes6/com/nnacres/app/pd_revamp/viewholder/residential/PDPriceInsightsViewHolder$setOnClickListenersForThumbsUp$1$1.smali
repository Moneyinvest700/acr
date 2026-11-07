.class final Lcom/nnacres/app/pd_revamp/viewholder/residential/PDPriceInsightsViewHolder$setOnClickListenersForThumbsUp$1$1;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nnacres/app/pd_revamp/viewholder/residential/PDPriceInsightsViewHolder;->setOnClickListenersForThumbsUp()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/l;",
        "Lkotlin/jvm/functions/Function2<",
        "Lhw/k0;",
        "Lnt/c;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lhw/k0;",
        "",
        "<anonymous>",
        "(Lhw/k0;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "com.nnacres.app.pd_revamp.viewholder.residential.PDPriceInsightsViewHolder$setOnClickListenersForThumbsUp$1$1"
    f = "PDPriceInsightsViewHolder.kt"
    l = {
        0xcf
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/nnacres/app/pd_revamp/viewholder/residential/PDPriceInsightsViewHolder;


# direct methods
.method constructor <init>(Lcom/nnacres/app/pd_revamp/viewholder/residential/PDPriceInsightsViewHolder;Lnt/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nnacres/app/pd_revamp/viewholder/residential/PDPriceInsightsViewHolder;",
            "Lnt/c;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/nnacres/app/pd_revamp/viewholder/residential/PDPriceInsightsViewHolder$setOnClickListenersForThumbsUp$1$1;->this$0:Lcom/nnacres/app/pd_revamp/viewholder/residential/PDPriceInsightsViewHolder;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILnt/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lnt/c;)Lnt/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lnt/c;",
            ")",
            "Lnt/c;"
        }
    .end annotation

    new-instance p1, Lcom/nnacres/app/pd_revamp/viewholder/residential/PDPriceInsightsViewHolder$setOnClickListenersForThumbsUp$1$1;

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/viewholder/residential/PDPriceInsightsViewHolder$setOnClickListenersForThumbsUp$1$1;->this$0:Lcom/nnacres/app/pd_revamp/viewholder/residential/PDPriceInsightsViewHolder;

    invoke-direct {p1, v0, p2}, Lcom/nnacres/app/pd_revamp/viewholder/residential/PDPriceInsightsViewHolder$setOnClickListenersForThumbsUp$1$1;-><init>(Lcom/nnacres/app/pd_revamp/viewholder/residential/PDPriceInsightsViewHolder;Lnt/c;)V

    return-object p1
.end method

.method public final invoke(Lhw/k0;Lnt/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhw/k0;",
            "Lnt/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/nnacres/app/pd_revamp/viewholder/residential/PDPriceInsightsViewHolder$setOnClickListenersForThumbsUp$1$1;->create(Ljava/lang/Object;Lnt/c;)Lnt/c;

    move-result-object p1

    check-cast p1, Lcom/nnacres/app/pd_revamp/viewholder/residential/PDPriceInsightsViewHolder$setOnClickListenersForThumbsUp$1$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/nnacres/app/pd_revamp/viewholder/residential/PDPriceInsightsViewHolder$setOnClickListenersForThumbsUp$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lhw/k0;

    check-cast p2, Lnt/c;

    invoke-virtual {p0, p1, p2}, Lcom/nnacres/app/pd_revamp/viewholder/residential/PDPriceInsightsViewHolder$setOnClickListenersForThumbsUp$1$1;->invoke(Lhw/k0;Lnt/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, Lot/b;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/nnacres/app/pd_revamp/viewholder/residential/PDPriceInsightsViewHolder$setOnClickListenersForThumbsUp$1$1;->label:I

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

    iget-object p1, p0, Lcom/nnacres/app/pd_revamp/viewholder/residential/PDPriceInsightsViewHolder$setOnClickListenersForThumbsUp$1$1;->this$0:Lcom/nnacres/app/pd_revamp/viewholder/residential/PDPriceInsightsViewHolder;

    invoke-static {p1}, Lcom/nnacres/app/pd_revamp/viewholder/residential/PDPriceInsightsViewHolder;->access$getFeedbackDao$p(Lcom/nnacres/app/pd_revamp/viewholder/residential/PDPriceInsightsViewHolder;)Lhn/g;

    move-result-object p1

    new-instance v1, Lhn/f;

    iget-object v3, p0, Lcom/nnacres/app/pd_revamp/viewholder/residential/PDPriceInsightsViewHolder$setOnClickListenersForThumbsUp$1$1;->this$0:Lcom/nnacres/app/pd_revamp/viewholder/residential/PDPriceInsightsViewHolder;

    invoke-static {v3}, Lcom/nnacres/app/pd_revamp/viewholder/residential/PDPriceInsightsViewHolder;->access$getPriceTrendsView$p(Lcom/nnacres/app/pd_revamp/viewholder/residential/PDPriceInsightsViewHolder;)Lcom/nnacres/app/pricetrends/views/PriceTrendsView;

    move-result-object v3

    invoke-virtual {v3}, Lcom/nnacres/app/pricetrends/views/PriceTrendsView;->getContentId()Ljava/lang/String;

    move-result-object v4

    const/4 v8, 0x4

    const/4 v9, 0x0

    const/4 v5, 0x1

    const-wide/16 v6, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v9}, Lhn/f;-><init>(Ljava/lang/String;IJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {p1, v1}, Lhn/g;->b(Lhn/f;)J

    invoke-static {}, Lhw/z0;->c()Lhw/h2;

    move-result-object p1

    new-instance v1, Lcom/nnacres/app/pd_revamp/viewholder/residential/PDPriceInsightsViewHolder$setOnClickListenersForThumbsUp$1$1$1;

    iget-object v3, p0, Lcom/nnacres/app/pd_revamp/viewholder/residential/PDPriceInsightsViewHolder$setOnClickListenersForThumbsUp$1$1;->this$0:Lcom/nnacres/app/pd_revamp/viewholder/residential/PDPriceInsightsViewHolder;

    const/4 v4, 0x0

    invoke-direct {v1, v3, v4}, Lcom/nnacres/app/pd_revamp/viewholder/residential/PDPriceInsightsViewHolder$setOnClickListenersForThumbsUp$1$1$1;-><init>(Lcom/nnacres/app/pd_revamp/viewholder/residential/PDPriceInsightsViewHolder;Lnt/c;)V

    iput v2, p0, Lcom/nnacres/app/pd_revamp/viewholder/residential/PDPriceInsightsViewHolder$setOnClickListenersForThumbsUp$1$1;->label:I

    invoke-static {p1, v1, p0}, Lhw/i;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lnt/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
