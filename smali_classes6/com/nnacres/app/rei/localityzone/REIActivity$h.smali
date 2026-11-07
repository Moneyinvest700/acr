.class final Lcom/nnacres/app/rei/localityzone/REIActivity$h;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nnacres/app/rei/localityzone/REIActivity;->onShortlistClick(Lqk/s;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lcom/nnacres/app/rei/localityzone/REIActivity;

.field final synthetic c:Lqk/s;


# direct methods
.method constructor <init>(Lcom/nnacres/app/rei/localityzone/REIActivity;Lqk/s;Lnt/c;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/rei/localityzone/REIActivity$h;->b:Lcom/nnacres/app/rei/localityzone/REIActivity;

    iput-object p2, p0, Lcom/nnacres/app/rei/localityzone/REIActivity$h;->c:Lqk/s;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILnt/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lnt/c;)Lnt/c;
    .locals 2

    new-instance p1, Lcom/nnacres/app/rei/localityzone/REIActivity$h;

    iget-object v0, p0, Lcom/nnacres/app/rei/localityzone/REIActivity$h;->b:Lcom/nnacres/app/rei/localityzone/REIActivity;

    iget-object v1, p0, Lcom/nnacres/app/rei/localityzone/REIActivity$h;->c:Lqk/s;

    invoke-direct {p1, v0, v1, p2}, Lcom/nnacres/app/rei/localityzone/REIActivity$h;-><init>(Lcom/nnacres/app/rei/localityzone/REIActivity;Lqk/s;Lnt/c;)V

    return-object p1
.end method

.method public final invoke(Lhw/k0;Lnt/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/nnacres/app/rei/localityzone/REIActivity$h;->create(Ljava/lang/Object;Lnt/c;)Lnt/c;

    move-result-object p1

    check-cast p1, Lcom/nnacres/app/rei/localityzone/REIActivity$h;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/nnacres/app/rei/localityzone/REIActivity$h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lhw/k0;

    check-cast p2, Lnt/c;

    invoke-virtual {p0, p1, p2}, Lcom/nnacres/app/rei/localityzone/REIActivity$h;->invoke(Lhw/k0;Lnt/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lot/b;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/nnacres/app/rei/localityzone/REIActivity$h;->a:I

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

    iget-object p1, p0, Lcom/nnacres/app/rei/localityzone/REIActivity$h;->b:Lcom/nnacres/app/rei/localityzone/REIActivity;

    invoke-static {p1}, Lcom/nnacres/app/rei/localityzone/REIActivity;->D9(Lcom/nnacres/app/rei/localityzone/REIActivity;)Lyn/a0;

    move-result-object p1

    iget-object v1, p0, Lcom/nnacres/app/rei/localityzone/REIActivity$h;->c:Lqk/s;

    invoke-virtual {v1}, Lqk/s;->b()Z

    move-result v1

    iget-object v3, p0, Lcom/nnacres/app/rei/localityzone/REIActivity$h;->c:Lqk/s;

    invoke-virtual {v3}, Lqk/s;->a()Lcom/nnacres/app/model/ProModel;

    move-result-object v3

    iput v2, p0, Lcom/nnacres/app/rei/localityzone/REIActivity$h;->a:I

    invoke-virtual {p1, v1, v3, p0}, Lyn/a0;->w0(ZLcom/nnacres/app/model/ProModel;Lnt/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Lcom/nnacres/app/model/ShortlistRequest;

    if-eqz p1, :cond_3

    iget-object v0, p0, Lcom/nnacres/app/rei/localityzone/REIActivity$h;->b:Lcom/nnacres/app/rei/localityzone/REIActivity;

    iget-object v1, p0, Lcom/nnacres/app/rei/localityzone/REIActivity$h;->c:Lqk/s;

    invoke-static {v0}, Lcom/nnacres/app/rei/localityzone/REIActivity;->C9(Lcom/nnacres/app/rei/localityzone/REIActivity;)Lcom/nnacres/app/shortlist/mvvm/e0;

    move-result-object v3

    filled-new-array {p1}, [Lcom/nnacres/app/model/ShortlistRequest;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/nnacres/app/shortlist/mvvm/e0;->X([Lcom/nnacres/app/model/ShortlistRequest;)V

    invoke-virtual {p1}, Lcom/nnacres/app/model/ShortlistRequest;->getID()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1}, Lqk/s;->b()Z

    move-result v1

    xor-int/2addr v1, v2

    invoke-static {v0, p1, v1}, Lcom/nnacres/app/notification/j;->q(Landroid/content/Context;Ljava/lang/String;Z)V

    :cond_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
