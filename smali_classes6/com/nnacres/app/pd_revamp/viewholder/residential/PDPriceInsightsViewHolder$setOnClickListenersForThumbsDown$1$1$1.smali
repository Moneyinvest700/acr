.class final Lcom/nnacres/app/pd_revamp/viewholder/residential/PDPriceInsightsViewHolder$setOnClickListenersForThumbsDown$1$1$1;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nnacres/app/pd_revamp/viewholder/residential/PDPriceInsightsViewHolder$setOnClickListenersForThumbsDown$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.nnacres.app.pd_revamp.viewholder.residential.PDPriceInsightsViewHolder$setOnClickListenersForThumbsDown$1$1$1"
    f = "PDPriceInsightsViewHolder.kt"
    l = {}
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

    iput-object p1, p0, Lcom/nnacres/app/pd_revamp/viewholder/residential/PDPriceInsightsViewHolder$setOnClickListenersForThumbsDown$1$1$1;->this$0:Lcom/nnacres/app/pd_revamp/viewholder/residential/PDPriceInsightsViewHolder;

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

    new-instance p1, Lcom/nnacres/app/pd_revamp/viewholder/residential/PDPriceInsightsViewHolder$setOnClickListenersForThumbsDown$1$1$1;

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/viewholder/residential/PDPriceInsightsViewHolder$setOnClickListenersForThumbsDown$1$1$1;->this$0:Lcom/nnacres/app/pd_revamp/viewholder/residential/PDPriceInsightsViewHolder;

    invoke-direct {p1, v0, p2}, Lcom/nnacres/app/pd_revamp/viewholder/residential/PDPriceInsightsViewHolder$setOnClickListenersForThumbsDown$1$1$1;-><init>(Lcom/nnacres/app/pd_revamp/viewholder/residential/PDPriceInsightsViewHolder;Lnt/c;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/nnacres/app/pd_revamp/viewholder/residential/PDPriceInsightsViewHolder$setOnClickListenersForThumbsDown$1$1$1;->create(Ljava/lang/Object;Lnt/c;)Lnt/c;

    move-result-object p1

    check-cast p1, Lcom/nnacres/app/pd_revamp/viewholder/residential/PDPriceInsightsViewHolder$setOnClickListenersForThumbsDown$1$1$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/nnacres/app/pd_revamp/viewholder/residential/PDPriceInsightsViewHolder$setOnClickListenersForThumbsDown$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lhw/k0;

    check-cast p2, Lnt/c;

    invoke-virtual {p0, p1, p2}, Lcom/nnacres/app/pd_revamp/viewholder/residential/PDPriceInsightsViewHolder$setOnClickListenersForThumbsDown$1$1$1;->invoke(Lhw/k0;Lnt/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {}, Lot/b;->f()Ljava/lang/Object;

    iget v0, p0, Lcom/nnacres/app/pd_revamp/viewholder/residential/PDPriceInsightsViewHolder$setOnClickListenersForThumbsDown$1$1$1;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, Ljt/t;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/nnacres/app/pd_revamp/viewholder/residential/PDPriceInsightsViewHolder$setOnClickListenersForThumbsDown$1$1$1;->this$0:Lcom/nnacres/app/pd_revamp/viewholder/residential/PDPriceInsightsViewHolder;

    invoke-static {p1}, Lcom/nnacres/app/pd_revamp/viewholder/residential/PDPriceInsightsViewHolder;->access$getThumbsDownBtn$p(Lcom/nnacres/app/pd_revamp/viewholder/residential/PDPriceInsightsViewHolder;)Landroid/widget/TextView;

    move-result-object v0

    const v1, 0x7f08098f

    invoke-static {p1, v0, v1}, Lcom/nnacres/app/pd_revamp/viewholder/residential/PDPriceInsightsViewHolder;->access$bindIconToView(Lcom/nnacres/app/pd_revamp/viewholder/residential/PDPriceInsightsViewHolder;Landroid/widget/TextView;I)V

    iget-object p1, p0, Lcom/nnacres/app/pd_revamp/viewholder/residential/PDPriceInsightsViewHolder$setOnClickListenersForThumbsDown$1$1$1;->this$0:Lcom/nnacres/app/pd_revamp/viewholder/residential/PDPriceInsightsViewHolder;

    invoke-static {p1}, Lcom/nnacres/app/pd_revamp/viewholder/residential/PDPriceInsightsViewHolder;->access$getThumbsUpBtn$p(Lcom/nnacres/app/pd_revamp/viewholder/residential/PDPriceInsightsViewHolder;)Lcom/nnacres/app/clickstreamsdk/custom_view/NNTextView;

    move-result-object v0

    const v1, 0x7f080991

    invoke-static {p1, v0, v1}, Lcom/nnacres/app/pd_revamp/viewholder/residential/PDPriceInsightsViewHolder;->access$bindIconToView(Lcom/nnacres/app/pd_revamp/viewholder/residential/PDPriceInsightsViewHolder;Landroid/widget/TextView;I)V

    iget-object p1, p0, Lcom/nnacres/app/pd_revamp/viewholder/residential/PDPriceInsightsViewHolder$setOnClickListenersForThumbsDown$1$1$1;->this$0:Lcom/nnacres/app/pd_revamp/viewholder/residential/PDPriceInsightsViewHolder;

    invoke-static {p1}, Lcom/nnacres/app/pd_revamp/viewholder/residential/PDPriceInsightsViewHolder;->access$getMContext$p(Lcom/nnacres/app/pd_revamp/viewholder/residential/PDPriceInsightsViewHolder;)Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f14031e

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
