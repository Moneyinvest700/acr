.class final Lri/a$c;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lri/a;->a(Lpi/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lri/a;

.field final synthetic c:Lpi/f;


# direct methods
.method constructor <init>(Lri/a;Lpi/f;Lnt/c;)V
    .locals 0

    iput-object p1, p0, Lri/a$c;->b:Lri/a;

    iput-object p2, p0, Lri/a$c;->c:Lpi/f;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILnt/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lnt/c;)Lnt/c;
    .locals 2

    new-instance p1, Lri/a$c;

    iget-object v0, p0, Lri/a$c;->b:Lri/a;

    iget-object v1, p0, Lri/a$c;->c:Lpi/f;

    invoke-direct {p1, v0, v1, p2}, Lri/a$c;-><init>(Lri/a;Lpi/f;Lnt/c;)V

    return-object p1
.end method

.method public final invoke(Lhw/k0;Lnt/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lri/a$c;->create(Ljava/lang/Object;Lnt/c;)Lnt/c;

    move-result-object p1

    check-cast p1, Lri/a$c;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lri/a$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lhw/k0;

    check-cast p2, Lnt/c;

    invoke-virtual {p0, p1, p2}, Lri/a$c;->invoke(Lhw/k0;Lnt/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lot/b;->f()Ljava/lang/Object;

    iget v0, p0, Lri/a$c;->a:I

    if-nez v0, :cond_1

    invoke-static {p1}, Ljt/t;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lri/a$c;->b:Lri/a;

    iget-object v0, p0, Lri/a$c;->c:Lpi/f;

    invoke-virtual {v0}, Lpi/f;->c()Landroid/view/View;

    move-result-object v0

    sget-object v1, Lcom/nnacres/app/clickstreamsdk/helper/c;->CLICK:Lcom/nnacres/app/clickstreamsdk/helper/c;

    invoke-static {p1, v0, v1}, Lri/a;->f(Lri/a;Landroid/view/View;Lcom/nnacres/app/clickstreamsdk/helper/c;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lri/a$c;->b:Lri/a;

    iget-object v0, p0, Lri/a$c;->c:Lpi/f;

    sget-object v1, Lri/a$a;->CLICK:Lri/a$a;

    invoke-static {p1, v0, v1}, Lri/a;->g(Lri/a;Lpi/f;Lri/a$a;)V

    iget-object p1, p0, Lri/a$c;->b:Lri/a;

    invoke-virtual {p1}, Lri/a;->h()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lri/a$c;->c:Lpi/f;

    invoke-virtual {v0}, Lpi/f;->a()Lcom/nnacres/app/model/PageIdentifierModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nnacres/app/model/PageIdentifierModel;->getSectionName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "tracking section name : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/nnacres/app/utils/u3;->k(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lri/a$c;->b:Lri/a;

    invoke-static {p1}, Lri/a;->e(Lri/a;)Lqi/c;

    move-result-object p1

    iget-object v0, p0, Lri/a$c;->c:Lpi/f;

    invoke-virtual {p1, v0}, Lqi/c;->a(Lpi/f;)V

    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
