.class final Lcom/nnacres/app/utils/d$b$p;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nnacres/app/utils/d$b;->x3(Ljava/lang/Exception;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Ljava/lang/Exception;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Lnt/c;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/utils/d$b$p;->b:Landroid/content/Context;

    iput-object p2, p0, Lcom/nnacres/app/utils/d$b$p;->c:Ljava/lang/Exception;

    iput-object p3, p0, Lcom/nnacres/app/utils/d$b$p;->d:Ljava/lang/String;

    iput-object p4, p0, Lcom/nnacres/app/utils/d$b$p;->e:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILnt/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lnt/c;)Lnt/c;
    .locals 6

    new-instance p1, Lcom/nnacres/app/utils/d$b$p;

    iget-object v1, p0, Lcom/nnacres/app/utils/d$b$p;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/nnacres/app/utils/d$b$p;->c:Ljava/lang/Exception;

    iget-object v3, p0, Lcom/nnacres/app/utils/d$b$p;->d:Ljava/lang/String;

    iget-object v4, p0, Lcom/nnacres/app/utils/d$b$p;->e:Ljava/lang/String;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/nnacres/app/utils/d$b$p;-><init>(Landroid/content/Context;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Lnt/c;)V

    return-object p1
.end method

.method public final invoke(Lhw/k0;Lnt/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/nnacres/app/utils/d$b$p;->create(Ljava/lang/Object;Lnt/c;)Lnt/c;

    move-result-object p1

    check-cast p1, Lcom/nnacres/app/utils/d$b$p;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/nnacres/app/utils/d$b$p;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lhw/k0;

    check-cast p2, Lnt/c;

    invoke-virtual {p0, p1, p2}, Lcom/nnacres/app/utils/d$b$p;->invoke(Lhw/k0;Lnt/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lot/b;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/nnacres/app/utils/d$b$p;->a:I

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

    sget-object p1, Lcom/nnacres/app/utils/d;->a:Lcom/nnacres/app/utils/d$b;

    iget-object v1, p0, Lcom/nnacres/app/utils/d$b$p;->b:Landroid/content/Context;

    invoke-virtual {p1, v1}, Lcom/nnacres/app/utils/d$b;->e2(Landroid/content/Context;)Landroid/os/Bundle;

    move-result-object v1

    iget-object v3, p0, Lcom/nnacres/app/utils/d$b$p;->c:Ljava/lang/Exception;

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    const-string v4, "cause"

    invoke-virtual {v1, v4, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/nnacres/app/utils/d$b$p;->c:Ljava/lang/Exception;

    invoke-static {v3}, Lsj/a;->j(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "exception"

    invoke-virtual {v1, v4, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "extras"

    iget-object v4, p0, Lcom/nnacres/app/utils/d$b$p;->d:Ljava/lang/String;

    invoke-virtual {v1, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/nnacres/app/utils/d$b$p;->e:Ljava/lang/String;

    iput v2, p0, Lcom/nnacres/app/utils/d$b$p;->a:I

    invoke-static {p1, v1, v3, p0}, Lcom/nnacres/app/utils/d$b;->T(Lcom/nnacres/app/utils/d$b;Landroid/os/Bundle;Ljava/lang/String;Lnt/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
