.class final Lcom/nnacres/app/shortlist/mvvm/w$i$a;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nnacres/app/shortlist/mvvm/w$i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lcom/nnacres/app/model/ShortlistRequest;

.field final synthetic c:Lcom/nnacres/app/shortlist/mvvm/w;

.field final synthetic d:J


# direct methods
.method constructor <init>(Lcom/nnacres/app/model/ShortlistRequest;Lcom/nnacres/app/shortlist/mvvm/w;JLnt/c;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/shortlist/mvvm/w$i$a;->b:Lcom/nnacres/app/model/ShortlistRequest;

    iput-object p2, p0, Lcom/nnacres/app/shortlist/mvvm/w$i$a;->c:Lcom/nnacres/app/shortlist/mvvm/w;

    iput-wide p3, p0, Lcom/nnacres/app/shortlist/mvvm/w$i$a;->d:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILnt/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lnt/c;)Lnt/c;
    .locals 6

    new-instance p1, Lcom/nnacres/app/shortlist/mvvm/w$i$a;

    iget-object v1, p0, Lcom/nnacres/app/shortlist/mvvm/w$i$a;->b:Lcom/nnacres/app/model/ShortlistRequest;

    iget-object v2, p0, Lcom/nnacres/app/shortlist/mvvm/w$i$a;->c:Lcom/nnacres/app/shortlist/mvvm/w;

    iget-wide v3, p0, Lcom/nnacres/app/shortlist/mvvm/w$i$a;->d:J

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/nnacres/app/shortlist/mvvm/w$i$a;-><init>(Lcom/nnacres/app/model/ShortlistRequest;Lcom/nnacres/app/shortlist/mvvm/w;JLnt/c;)V

    return-object p1
.end method

.method public final invoke(Lhw/k0;Lnt/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/nnacres/app/shortlist/mvvm/w$i$a;->create(Ljava/lang/Object;Lnt/c;)Lnt/c;

    move-result-object p1

    check-cast p1, Lcom/nnacres/app/shortlist/mvvm/w$i$a;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/nnacres/app/shortlist/mvvm/w$i$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lhw/k0;

    check-cast p2, Lnt/c;

    invoke-virtual {p0, p1, p2}, Lcom/nnacres/app/shortlist/mvvm/w$i$a;->invoke(Lhw/k0;Lnt/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, Lot/b;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/nnacres/app/shortlist/mvvm/w$i$a;->a:I

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-eqz v1, :cond_2

    if-eq v1, v2, :cond_1

    if-ne v1, v3, :cond_0

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

    iget-object p1, p0, Lcom/nnacres/app/shortlist/mvvm/w$i$a;->b:Lcom/nnacres/app/model/ShortlistRequest;

    invoke-virtual {p1}, Lcom/nnacres/app/model/ShortlistRequest;->getID()Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/nnacres/app/shortlist/mvvm/w$i$a;->b:Lcom/nnacres/app/model/ShortlistRequest;

    invoke-virtual {v1}, Lcom/nnacres/app/model/ShortlistRequest;->getEntityType()I

    move-result v1

    if-ne v1, v3, :cond_3

    sget-object p1, Lcom/nnacres/app/utils/d;->a:Lcom/nnacres/app/utils/d$b;

    iget-object v1, p0, Lcom/nnacres/app/shortlist/mvvm/w$i$a;->b:Lcom/nnacres/app/model/ShortlistRequest;

    invoke-virtual {v1}, Lcom/nnacres/app/model/ShortlistRequest;->getID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/nnacres/app/utils/d$b;->v5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_3
    iget-object v1, p0, Lcom/nnacres/app/shortlist/mvvm/w$i$a;->c:Lcom/nnacres/app/shortlist/mvvm/w;

    invoke-static {v1}, Lcom/nnacres/app/shortlist/mvvm/w;->b(Lcom/nnacres/app/shortlist/mvvm/w;)Lcom/nnacres/app/utils/i5;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/nnacres/app/utils/i5;->l(Ljava/lang/String;)V

    iget-wide v4, p0, Lcom/nnacres/app/shortlist/mvvm/w$i$a;->d:J

    const-wide/16 v6, 0x0

    cmp-long p1, v4, v6

    const-wide/16 v4, 0x64

    if-lez p1, :cond_5

    iput v2, p0, Lcom/nnacres/app/shortlist/mvvm/w$i$a;->a:I

    invoke-static {v4, v5, p0}, Lhw/u0;->b(JLnt/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_0
    iget-object p1, p0, Lcom/nnacres/app/shortlist/mvvm/w$i$a;->c:Lcom/nnacres/app/shortlist/mvvm/w;

    iget-object v0, p0, Lcom/nnacres/app/shortlist/mvvm/w$i$a;->b:Lcom/nnacres/app/model/ShortlistRequest;

    invoke-static {p1, v0}, Lcom/nnacres/app/shortlist/mvvm/w;->f(Lcom/nnacres/app/shortlist/mvvm/w;Lcom/nnacres/app/model/ShortlistRequest;)V

    goto :goto_2

    :cond_5
    iput v3, p0, Lcom/nnacres/app/shortlist/mvvm/w$i$a;->a:I

    invoke-static {v4, v5, p0}, Lhw/u0;->b(JLnt/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_6
    :goto_1
    iget-object p1, p0, Lcom/nnacres/app/shortlist/mvvm/w$i$a;->c:Lcom/nnacres/app/shortlist/mvvm/w;

    iget-object v0, p0, Lcom/nnacres/app/shortlist/mvvm/w$i$a;->b:Lcom/nnacres/app/model/ShortlistRequest;

    invoke-static {p1, v0}, Lcom/nnacres/app/shortlist/mvvm/w;->e(Lcom/nnacres/app/shortlist/mvvm/w;Lcom/nnacres/app/model/ShortlistRequest;)V

    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
