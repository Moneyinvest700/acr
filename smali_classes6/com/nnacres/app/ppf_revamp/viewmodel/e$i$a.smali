.class final Lcom/nnacres/app/ppf_revamp/viewmodel/e$i$a;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nnacres/app/ppf_revamp/viewmodel/e$i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lcom/nnacres/app/ppf_revamp/viewmodel/e;

.field final synthetic c:Lkotlin/jvm/internal/j0;

.field final synthetic d:Lkotlin/jvm/internal/j0;

.field final synthetic e:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method constructor <init>(Lcom/nnacres/app/ppf_revamp/viewmodel/e;Lkotlin/jvm/internal/j0;Lkotlin/jvm/internal/j0;Ljava/util/concurrent/ConcurrentHashMap;Lnt/c;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/ppf_revamp/viewmodel/e$i$a;->b:Lcom/nnacres/app/ppf_revamp/viewmodel/e;

    iput-object p2, p0, Lcom/nnacres/app/ppf_revamp/viewmodel/e$i$a;->c:Lkotlin/jvm/internal/j0;

    iput-object p3, p0, Lcom/nnacres/app/ppf_revamp/viewmodel/e$i$a;->d:Lkotlin/jvm/internal/j0;

    iput-object p4, p0, Lcom/nnacres/app/ppf_revamp/viewmodel/e$i$a;->e:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILnt/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lnt/c;)Lnt/c;
    .locals 6

    new-instance p1, Lcom/nnacres/app/ppf_revamp/viewmodel/e$i$a;

    iget-object v1, p0, Lcom/nnacres/app/ppf_revamp/viewmodel/e$i$a;->b:Lcom/nnacres/app/ppf_revamp/viewmodel/e;

    iget-object v2, p0, Lcom/nnacres/app/ppf_revamp/viewmodel/e$i$a;->c:Lkotlin/jvm/internal/j0;

    iget-object v3, p0, Lcom/nnacres/app/ppf_revamp/viewmodel/e$i$a;->d:Lkotlin/jvm/internal/j0;

    iget-object v4, p0, Lcom/nnacres/app/ppf_revamp/viewmodel/e$i$a;->e:Ljava/util/concurrent/ConcurrentHashMap;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/nnacres/app/ppf_revamp/viewmodel/e$i$a;-><init>(Lcom/nnacres/app/ppf_revamp/viewmodel/e;Lkotlin/jvm/internal/j0;Lkotlin/jvm/internal/j0;Ljava/util/concurrent/ConcurrentHashMap;Lnt/c;)V

    return-object p1
.end method

.method public final invoke(Lhw/k0;Lnt/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/nnacres/app/ppf_revamp/viewmodel/e$i$a;->create(Ljava/lang/Object;Lnt/c;)Lnt/c;

    move-result-object p1

    check-cast p1, Lcom/nnacres/app/ppf_revamp/viewmodel/e$i$a;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/nnacres/app/ppf_revamp/viewmodel/e$i$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lhw/k0;

    check-cast p2, Lnt/c;

    invoke-virtual {p0, p1, p2}, Lcom/nnacres/app/ppf_revamp/viewmodel/e$i$a;->invoke(Lhw/k0;Lnt/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lot/b;->f()Ljava/lang/Object;

    iget v0, p0, Lcom/nnacres/app/ppf_revamp/viewmodel/e$i$a;->a:I

    if-nez v0, :cond_1

    invoke-static {p1}, Ljt/t;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/nnacres/app/ppf_revamp/viewmodel/e$i$a;->b:Lcom/nnacres/app/ppf_revamp/viewmodel/e;

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/viewmodel/e$i$a;->c:Lkotlin/jvm/internal/j0;

    iget v0, v0, Lkotlin/jvm/internal/j0;->a:I

    iget-object v1, p0, Lcom/nnacres/app/ppf_revamp/viewmodel/e$i$a;->d:Lkotlin/jvm/internal/j0;

    iget v1, v1, Lkotlin/jvm/internal/j0;->a:I

    iget-object v2, p0, Lcom/nnacres/app/ppf_revamp/viewmodel/e$i$a;->e:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {p1, v0, v1, v2}, Lcom/nnacres/app/ppf_revamp/viewmodel/e;->A(Lcom/nnacres/app/ppf_revamp/viewmodel/e;III)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
