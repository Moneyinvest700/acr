.class final Lcom/nnacres/app/ppf_revamp/viewmodel/e$d;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nnacres/app/ppf_revamp/viewmodel/e;->U(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:I

.field final synthetic c:Lcom/nnacres/app/ppf_revamp/viewmodel/e;

.field final synthetic d:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/nnacres/app/ppf_revamp/viewmodel/e;Ljava/lang/String;Lnt/c;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/ppf_revamp/viewmodel/e$d;->c:Lcom/nnacres/app/ppf_revamp/viewmodel/e;

    iput-object p2, p0, Lcom/nnacres/app/ppf_revamp/viewmodel/e$d;->d:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILnt/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lnt/c;)Lnt/c;
    .locals 2

    new-instance p1, Lcom/nnacres/app/ppf_revamp/viewmodel/e$d;

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/viewmodel/e$d;->c:Lcom/nnacres/app/ppf_revamp/viewmodel/e;

    iget-object v1, p0, Lcom/nnacres/app/ppf_revamp/viewmodel/e$d;->d:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p2}, Lcom/nnacres/app/ppf_revamp/viewmodel/e$d;-><init>(Lcom/nnacres/app/ppf_revamp/viewmodel/e;Ljava/lang/String;Lnt/c;)V

    return-object p1
.end method

.method public final invoke(Lhw/k0;Lnt/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/nnacres/app/ppf_revamp/viewmodel/e$d;->create(Ljava/lang/Object;Lnt/c;)Lnt/c;

    move-result-object p1

    check-cast p1, Lcom/nnacres/app/ppf_revamp/viewmodel/e$d;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/nnacres/app/ppf_revamp/viewmodel/e$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lhw/k0;

    check-cast p2, Lnt/c;

    invoke-virtual {p0, p1, p2}, Lcom/nnacres/app/ppf_revamp/viewmodel/e$d;->invoke(Lhw/k0;Lnt/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {}, Lot/b;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/nnacres/app/ppf_revamp/viewmodel/e$d;->b:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/viewmodel/e$d;->a:Ljava/lang/Object;

    check-cast v0, Lcom/nnacres/app/ppf_revamp/viewmodel/e;

    invoke-static {p1}, Ljt/t;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lcom/nnacres/app/ppf_revamp/viewmodel/e$d;->a:Ljava/lang/Object;

    check-cast v1, Lcom/nnacres/app/ppf_revamp/viewmodel/e;

    invoke-static {p1}, Ljt/t;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Ljt/t;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/nnacres/app/ppf_revamp/viewmodel/e$d;->c:Lcom/nnacres/app/ppf_revamp/viewmodel/e;

    invoke-static {p1}, Lcom/nnacres/app/ppf_revamp/viewmodel/e;->v(Lcom/nnacres/app/ppf_revamp/viewmodel/e;)Lcom/nnacres/app/model/PPFJsonConfig;

    move-result-object p1

    if-nez p1, :cond_4

    iget-object v1, p0, Lcom/nnacres/app/ppf_revamp/viewmodel/e$d;->c:Lcom/nnacres/app/ppf_revamp/viewmodel/e;

    invoke-virtual {v1}, Lcom/nnacres/app/ppf_revamp/viewmodel/e;->i0()Lcom/nnacres/app/ppf_revamp/repo/a;

    move-result-object p1

    iput-object v1, p0, Lcom/nnacres/app/ppf_revamp/viewmodel/e$d;->a:Ljava/lang/Object;

    iput v3, p0, Lcom/nnacres/app/ppf_revamp/viewmodel/e$d;->b:I

    invoke-virtual {p1, p0}, Lcom/nnacres/app/ppf_revamp/repo/a;->A(Lnt/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    check-cast p1, Lcom/nnacres/app/model/PPFJsonConfig;

    invoke-static {v1, p1}, Lcom/nnacres/app/ppf_revamp/viewmodel/e;->y(Lcom/nnacres/app/ppf_revamp/viewmodel/e;Lcom/nnacres/app/model/PPFJsonConfig;)V

    :cond_4
    iget-object p1, p0, Lcom/nnacres/app/ppf_revamp/viewmodel/e$d;->c:Lcom/nnacres/app/ppf_revamp/viewmodel/e;

    invoke-static {p1}, Lcom/nnacres/app/ppf_revamp/viewmodel/e;->v(Lcom/nnacres/app/ppf_revamp/viewmodel/e;)Lcom/nnacres/app/model/PPFJsonConfig;

    move-result-object v5

    if-eqz v5, :cond_6

    iget-object p1, p0, Lcom/nnacres/app/ppf_revamp/viewmodel/e$d;->c:Lcom/nnacres/app/ppf_revamp/viewmodel/e;

    iget-object v4, p0, Lcom/nnacres/app/ppf_revamp/viewmodel/e$d;->d:Ljava/lang/String;

    const-string v1, "TESTING+++++++++"

    const-string v3, "IN-GETFORM"

    invoke-static {v1, v3}, Lcom/nnacres/app/utils/u3;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/nnacres/app/ppf_revamp/viewmodel/e;->u(Lcom/nnacres/app/ppf_revamp/viewmodel/e;)Lcom/nnacres/app/ppf_revamp/uimappers/b;

    move-result-object v3

    invoke-static {p1}, Lcom/nnacres/app/ppf_revamp/viewmodel/e;->w(Lcom/nnacres/app/ppf_revamp/viewmodel/e;)Lcom/nnacres/app/ppf_revamp/model/uimodels/e1;

    move-result-object v6

    invoke-virtual {p1}, Lcom/nnacres/app/ppf_revamp/viewmodel/e;->j0()Lcom/nnacres/app/ppf_revamp/model/b;

    move-result-object v7

    invoke-virtual {p1}, Lcom/nnacres/app/ppf_revamp/viewmodel/e;->B0()Z

    move-result v8

    invoke-virtual {p1}, Lcom/nnacres/app/ppf_revamp/viewmodel/e;->k0()Ljava/lang/String;

    move-result-object v9

    iput-object p1, p0, Lcom/nnacres/app/ppf_revamp/viewmodel/e$d;->a:Ljava/lang/Object;

    iput v2, p0, Lcom/nnacres/app/ppf_revamp/viewmodel/e$d;->b:I

    move-object v10, p0

    invoke-virtual/range {v3 .. v10}, Lcom/nnacres/app/ppf_revamp/uimappers/b;->i(Ljava/lang/String;Lcom/nnacres/app/model/PPFJsonConfig;Lcom/nnacres/app/ppf_revamp/model/uimodels/e1;Lcom/nnacres/app/ppf_revamp/model/b;ZLjava/lang/String;Lnt/c;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_5

    return-object v0

    :cond_5
    move-object v0, p1

    :goto_1
    invoke-static {v0}, Lcom/nnacres/app/ppf_revamp/viewmodel/e;->z(Lcom/nnacres/app/ppf_revamp/viewmodel/e;)V

    :cond_6
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
