.class final Lcom/nnacres/app/rei/localityzone/ReiRNActivity$a;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nnacres/app/rei/localityzone/ReiRNActivity;->F9(ZLjava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lcom/nnacres/app/rei/localityzone/ReiRNActivity;

.field final synthetic c:Z

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/nnacres/app/rei/localityzone/ReiRNActivity;ZLjava/lang/String;Ljava/lang/String;Lnt/c;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/rei/localityzone/ReiRNActivity$a;->b:Lcom/nnacres/app/rei/localityzone/ReiRNActivity;

    iput-boolean p2, p0, Lcom/nnacres/app/rei/localityzone/ReiRNActivity$a;->c:Z

    iput-object p3, p0, Lcom/nnacres/app/rei/localityzone/ReiRNActivity$a;->d:Ljava/lang/String;

    iput-object p4, p0, Lcom/nnacres/app/rei/localityzone/ReiRNActivity$a;->e:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILnt/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lnt/c;)Lnt/c;
    .locals 6

    new-instance p1, Lcom/nnacres/app/rei/localityzone/ReiRNActivity$a;

    iget-object v1, p0, Lcom/nnacres/app/rei/localityzone/ReiRNActivity$a;->b:Lcom/nnacres/app/rei/localityzone/ReiRNActivity;

    iget-boolean v2, p0, Lcom/nnacres/app/rei/localityzone/ReiRNActivity$a;->c:Z

    iget-object v3, p0, Lcom/nnacres/app/rei/localityzone/ReiRNActivity$a;->d:Ljava/lang/String;

    iget-object v4, p0, Lcom/nnacres/app/rei/localityzone/ReiRNActivity$a;->e:Ljava/lang/String;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/nnacres/app/rei/localityzone/ReiRNActivity$a;-><init>(Lcom/nnacres/app/rei/localityzone/ReiRNActivity;ZLjava/lang/String;Ljava/lang/String;Lnt/c;)V

    return-object p1
.end method

.method public final invoke(Lhw/k0;Lnt/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/nnacres/app/rei/localityzone/ReiRNActivity$a;->create(Ljava/lang/Object;Lnt/c;)Lnt/c;

    move-result-object p1

    check-cast p1, Lcom/nnacres/app/rei/localityzone/ReiRNActivity$a;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/nnacres/app/rei/localityzone/ReiRNActivity$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lhw/k0;

    check-cast p2, Lnt/c;

    invoke-virtual {p0, p1, p2}, Lcom/nnacres/app/rei/localityzone/ReiRNActivity$a;->invoke(Lhw/k0;Lnt/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lot/b;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/nnacres/app/rei/localityzone/ReiRNActivity$a;->a:I

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

    iget-object p1, p0, Lcom/nnacres/app/rei/localityzone/ReiRNActivity$a;->b:Lcom/nnacres/app/rei/localityzone/ReiRNActivity;

    invoke-static {p1}, Lcom/nnacres/app/rei/localityzone/ReiRNActivity;->z9(Lcom/nnacres/app/rei/localityzone/ReiRNActivity;)Lyn/a0;

    move-result-object p1

    iget-boolean v1, p0, Lcom/nnacres/app/rei/localityzone/ReiRNActivity$a;->c:Z

    iget-object v3, p0, Lcom/nnacres/app/rei/localityzone/ReiRNActivity$a;->d:Ljava/lang/String;

    iget-object v4, p0, Lcom/nnacres/app/rei/localityzone/ReiRNActivity$a;->e:Ljava/lang/String;

    iput v2, p0, Lcom/nnacres/app/rei/localityzone/ReiRNActivity$a;->a:I

    invoke-virtual {p1, v1, v3, v4, p0}, Lyn/a0;->x0(ZLjava/lang/String;Ljava/lang/String;Lnt/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Lcom/nnacres/app/model/ShortlistRequest;

    if-eqz p1, :cond_3

    iget-object v0, p0, Lcom/nnacres/app/rei/localityzone/ReiRNActivity$a;->b:Lcom/nnacres/app/rei/localityzone/ReiRNActivity;

    invoke-static {v0}, Lcom/nnacres/app/rei/localityzone/ReiRNActivity;->y9(Lcom/nnacres/app/rei/localityzone/ReiRNActivity;)Lcom/nnacres/app/shortlist/mvvm/e0;

    move-result-object v0

    filled-new-array {p1}, [Lcom/nnacres/app/model/ShortlistRequest;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/nnacres/app/shortlist/mvvm/e0;->X([Lcom/nnacres/app/model/ShortlistRequest;)V

    :cond_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
