.class final Lcom/nnacres/app/ppf_revamp/repo/a$p;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nnacres/app/ppf_revamp/repo/a;->o(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/nnacres/app/ppf_revamp/repo/a;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/nnacres/app/ppf_revamp/repo/a;Lnt/c;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/ppf_revamp/repo/a$p;->b:Ljava/lang/String;

    iput-object p2, p0, Lcom/nnacres/app/ppf_revamp/repo/a$p;->c:Lcom/nnacres/app/ppf_revamp/repo/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILnt/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lnt/c;)Lnt/c;
    .locals 2

    new-instance p1, Lcom/nnacres/app/ppf_revamp/repo/a$p;

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/repo/a$p;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/nnacres/app/ppf_revamp/repo/a$p;->c:Lcom/nnacres/app/ppf_revamp/repo/a;

    invoke-direct {p1, v0, v1, p2}, Lcom/nnacres/app/ppf_revamp/repo/a$p;-><init>(Ljava/lang/String;Lcom/nnacres/app/ppf_revamp/repo/a;Lnt/c;)V

    return-object p1
.end method

.method public final invoke(Lhw/k0;Lnt/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/nnacres/app/ppf_revamp/repo/a$p;->create(Ljava/lang/Object;Lnt/c;)Lnt/c;

    move-result-object p1

    check-cast p1, Lcom/nnacres/app/ppf_revamp/repo/a$p;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/nnacres/app/ppf_revamp/repo/a$p;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lhw/k0;

    check-cast p2, Lnt/c;

    invoke-virtual {p0, p1, p2}, Lcom/nnacres/app/ppf_revamp/repo/a$p;->invoke(Lhw/k0;Lnt/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lot/b;->f()Ljava/lang/Object;

    iget v0, p0, Lcom/nnacres/app/ppf_revamp/repo/a$p;->a:I

    if-nez v0, :cond_0

    invoke-static {p1}, Ljt/t;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/nnacres/app/ppf_revamp/repo/a$p;->b:Ljava/lang/String;

    invoke-static {p1}, Lui/d;->U3(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lij/c$a;

    new-instance v1, Lcom/nnacres/app/ppf_revamp/repo/a$p$a;

    iget-object v2, p0, Lcom/nnacres/app/ppf_revamp/repo/a$p;->c:Lcom/nnacres/app/ppf_revamp/repo/a;

    invoke-direct {v1, v2}, Lcom/nnacres/app/ppf_revamp/repo/a$p$a;-><init>(Lcom/nnacres/app/ppf_revamp/repo/a;)V

    const-class v2, Lcom/nnacres/app/ppf_revamp/model/SrpTupleResponse;

    const/16 v3, 0xc0

    invoke-direct {v0, p1, v1, v2, v3}, Lij/c$a;-><init>(Ljava/lang/String;Llj/e;Ljava/lang/Class;I)V

    const/4 p1, 0x3

    invoke-virtual {v0, p1}, Lij/c$a;->c(I)Lij/c$a;

    move-result-object p1

    invoke-virtual {p1}, Lij/c$a;->b()Lij/c;

    move-result-object p1

    invoke-static {p1}, Lij/e;->i(Lij/c;)Lcom/nnacres/app/model/ApiBaseResponse;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
