.class final Lcom/nnacres/app/ppf_revamp/views/PPFThankYouActivity$e;
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

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/nnacres/app/ppf_revamp/views/PPFThankYouActivity;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/nnacres/app/ppf_revamp/views/PPFThankYouActivity;Lnt/c;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/ppf_revamp/views/PPFThankYouActivity$e;->b:Ljava/lang/String;

    iput-object p2, p0, Lcom/nnacres/app/ppf_revamp/views/PPFThankYouActivity$e;->c:Lcom/nnacres/app/ppf_revamp/views/PPFThankYouActivity;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILnt/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lnt/c;)Lnt/c;
    .locals 2

    new-instance p1, Lcom/nnacres/app/ppf_revamp/views/PPFThankYouActivity$e;

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/views/PPFThankYouActivity$e;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/nnacres/app/ppf_revamp/views/PPFThankYouActivity$e;->c:Lcom/nnacres/app/ppf_revamp/views/PPFThankYouActivity;

    invoke-direct {p1, v0, v1, p2}, Lcom/nnacres/app/ppf_revamp/views/PPFThankYouActivity$e;-><init>(Ljava/lang/String;Lcom/nnacres/app/ppf_revamp/views/PPFThankYouActivity;Lnt/c;)V

    return-object p1
.end method

.method public final invoke(Lhw/k0;Lnt/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/nnacres/app/ppf_revamp/views/PPFThankYouActivity$e;->create(Ljava/lang/Object;Lnt/c;)Lnt/c;

    move-result-object p1

    check-cast p1, Lcom/nnacres/app/ppf_revamp/views/PPFThankYouActivity$e;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/nnacres/app/ppf_revamp/views/PPFThankYouActivity$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lhw/k0;

    check-cast p2, Lnt/c;

    invoke-virtual {p0, p1, p2}, Lcom/nnacres/app/ppf_revamp/views/PPFThankYouActivity$e;->invoke(Lhw/k0;Lnt/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {}, Lot/b;->f()Ljava/lang/Object;

    iget v0, p0, Lcom/nnacres/app/ppf_revamp/views/PPFThankYouActivity$e;->a:I

    if-nez v0, :cond_1

    invoke-static {p1}, Ljt/t;->b(Ljava/lang/Object;)V

    sget-object p1, Lcom/nnacres/app/utils/d;->a:Lcom/nnacres/app/utils/d$b;

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/views/PPFThankYouActivity$e;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/nnacres/app/ppf_revamp/views/PPFThankYouActivity$e;->c:Lcom/nnacres/app/ppf_revamp/views/PPFThankYouActivity;

    invoke-virtual {v1}, Lcom/nnacres/app/ppf_revamp/views/PPFThankYouActivity;->K9()Lcom/nnacres/app/ppf_revamp/viewmodel/q;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nnacres/app/ppf_revamp/viewmodel/q;->K()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    invoke-virtual {p1, v0, v1}, Lcom/nnacres/app/utils/d$b;->J6(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
