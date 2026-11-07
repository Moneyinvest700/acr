.class final Lcom/nnacres/app/utils/d1$a$a$a;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nnacres/app/utils/d1$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lkotlin/jvm/functions/Function1;

.field final synthetic c:Lcom/nnacres/app/model/AppUpgradeModel;


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function1;Lcom/nnacres/app/model/AppUpgradeModel;Lnt/c;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/utils/d1$a$a$a;->b:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lcom/nnacres/app/utils/d1$a$a$a;->c:Lcom/nnacres/app/model/AppUpgradeModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILnt/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lnt/c;)Lnt/c;
    .locals 2

    new-instance p1, Lcom/nnacres/app/utils/d1$a$a$a;

    iget-object v0, p0, Lcom/nnacres/app/utils/d1$a$a$a;->b:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, Lcom/nnacres/app/utils/d1$a$a$a;->c:Lcom/nnacres/app/model/AppUpgradeModel;

    invoke-direct {p1, v0, v1, p2}, Lcom/nnacres/app/utils/d1$a$a$a;-><init>(Lkotlin/jvm/functions/Function1;Lcom/nnacres/app/model/AppUpgradeModel;Lnt/c;)V

    return-object p1
.end method

.method public final invoke(Lhw/k0;Lnt/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/nnacres/app/utils/d1$a$a$a;->create(Ljava/lang/Object;Lnt/c;)Lnt/c;

    move-result-object p1

    check-cast p1, Lcom/nnacres/app/utils/d1$a$a$a;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/nnacres/app/utils/d1$a$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lhw/k0;

    check-cast p2, Lnt/c;

    invoke-virtual {p0, p1, p2}, Lcom/nnacres/app/utils/d1$a$a$a;->invoke(Lhw/k0;Lnt/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lot/b;->f()Ljava/lang/Object;

    iget v0, p0, Lcom/nnacres/app/utils/d1$a$a$a;->a:I

    if-nez v0, :cond_1

    invoke-static {p1}, Ljt/t;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/nnacres/app/utils/d1$a$a$a;->b:Lkotlin/jvm/functions/Function1;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/nnacres/app/utils/d1$a$a$a;->c:Lcom/nnacres/app/model/AppUpgradeModel;

    invoke-virtual {v0}, Lcom/nnacres/app/model/AppUpgradeModel;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
