.class final Lcom/nnacres/app/ppf_revamp/views/PPFThankYouActivity$f;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nnacres/app/ppf_revamp/views/PPFThankYouActivity;->J9(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lcom/nnacres/app/ppf_revamp/views/PPFThankYouActivity;

.field final synthetic c:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/nnacres/app/ppf_revamp/views/PPFThankYouActivity;Ljava/lang/String;Lnt/c;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/ppf_revamp/views/PPFThankYouActivity$f;->b:Lcom/nnacres/app/ppf_revamp/views/PPFThankYouActivity;

    iput-object p2, p0, Lcom/nnacres/app/ppf_revamp/views/PPFThankYouActivity$f;->c:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILnt/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lnt/c;)Lnt/c;
    .locals 2

    new-instance p1, Lcom/nnacres/app/ppf_revamp/views/PPFThankYouActivity$f;

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/views/PPFThankYouActivity$f;->b:Lcom/nnacres/app/ppf_revamp/views/PPFThankYouActivity;

    iget-object v1, p0, Lcom/nnacres/app/ppf_revamp/views/PPFThankYouActivity$f;->c:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p2}, Lcom/nnacres/app/ppf_revamp/views/PPFThankYouActivity$f;-><init>(Lcom/nnacres/app/ppf_revamp/views/PPFThankYouActivity;Ljava/lang/String;Lnt/c;)V

    return-object p1
.end method

.method public final invoke(Lhw/k0;Lnt/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/nnacres/app/ppf_revamp/views/PPFThankYouActivity$f;->create(Ljava/lang/Object;Lnt/c;)Lnt/c;

    move-result-object p1

    check-cast p1, Lcom/nnacres/app/ppf_revamp/views/PPFThankYouActivity$f;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/nnacres/app/ppf_revamp/views/PPFThankYouActivity$f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lhw/k0;

    check-cast p2, Lnt/c;

    invoke-virtual {p0, p1, p2}, Lcom/nnacres/app/ppf_revamp/views/PPFThankYouActivity$f;->invoke(Lhw/k0;Lnt/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lot/b;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/nnacres/app/ppf_revamp/views/PPFThankYouActivity$f;->a:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Ljt/t;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Ljt/t;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Ljt/t;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/nnacres/app/ppf_revamp/views/PPFThankYouActivity$f;->b:Lcom/nnacres/app/ppf_revamp/views/PPFThankYouActivity;

    invoke-virtual {p1}, Lcom/nnacres/app/ppf_revamp/views/PPFThankYouActivity;->K9()Lcom/nnacres/app/ppf_revamp/viewmodel/q;

    move-result-object p1

    invoke-virtual {p1}, Lcom/nnacres/app/ppf_revamp/viewmodel/q;->U()Lzh/c;

    move-result-object p1

    iget-object v1, p0, Lcom/nnacres/app/ppf_revamp/views/PPFThankYouActivity$f;->c:Ljava/lang/String;

    iput v3, p0, Lcom/nnacres/app/ppf_revamp/views/PPFThankYouActivity$f;->a:I

    invoke-virtual {p1, v1, p0}, Lzh/c;->c(Ljava/lang/String;Lnt/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    check-cast p1, Lkw/g;

    new-instance v1, Lcom/nnacres/app/ppf_revamp/views/PPFThankYouActivity$f$a;

    iget-object v3, p0, Lcom/nnacres/app/ppf_revamp/views/PPFThankYouActivity$f;->b:Lcom/nnacres/app/ppf_revamp/views/PPFThankYouActivity;

    invoke-direct {v1, v3}, Lcom/nnacres/app/ppf_revamp/views/PPFThankYouActivity$f$a;-><init>(Lcom/nnacres/app/ppf_revamp/views/PPFThankYouActivity;)V

    iput v2, p0, Lcom/nnacres/app/ppf_revamp/views/PPFThankYouActivity$f;->a:I

    invoke-interface {p1, v1, p0}, Lkw/g;->collect(Lkw/h;Lnt/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
