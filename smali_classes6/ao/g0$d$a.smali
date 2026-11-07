.class final Lao/g0$d$a;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lao/g0$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lhn/f;

.field final synthetic c:Lao/g0;


# direct methods
.method constructor <init>(Lhn/f;Lao/g0;Lnt/c;)V
    .locals 0

    iput-object p1, p0, Lao/g0$d$a;->b:Lhn/f;

    iput-object p2, p0, Lao/g0$d$a;->c:Lao/g0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILnt/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lnt/c;)Lnt/c;
    .locals 2

    new-instance p1, Lao/g0$d$a;

    iget-object v0, p0, Lao/g0$d$a;->b:Lhn/f;

    iget-object v1, p0, Lao/g0$d$a;->c:Lao/g0;

    invoke-direct {p1, v0, v1, p2}, Lao/g0$d$a;-><init>(Lhn/f;Lao/g0;Lnt/c;)V

    return-object p1
.end method

.method public final invoke(Lhw/k0;Lnt/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lao/g0$d$a;->create(Ljava/lang/Object;Lnt/c;)Lnt/c;

    move-result-object p1

    check-cast p1, Lao/g0$d$a;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lao/g0$d$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lhw/k0;

    check-cast p2, Lnt/c;

    invoke-virtual {p0, p1, p2}, Lao/g0$d$a;->invoke(Lhw/k0;Lnt/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {}, Lot/b;->f()Ljava/lang/Object;

    iget v0, p0, Lao/g0$d$a;->a:I

    if-nez v0, :cond_5

    invoke-static {p1}, Ljt/t;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lao/g0$d$a;->b:Lhn/f;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lhn/f;->a()I

    move-result p1

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/b;->d(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_2

    iget-object p1, p0, Lao/g0$d$a;->c:Lao/g0;

    invoke-static {p1}, Lao/g0;->l(Lao/g0;)Lhj/m8;

    move-result-object v0

    iget-object v0, v0, Lhj/m8;->c:Lhj/p7;

    iget-object v0, v0, Lhj/p7;->d:Lcom/nnacres/app/clickstreamsdk/custom_view/NNTextView;

    const v1, 0x7f08098f

    invoke-static {p1, v0, v1}, Lao/g0;->k(Lao/g0;Landroid/widget/TextView;I)V

    goto :goto_2

    :cond_2
    :goto_1
    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_4

    iget-object p1, p0, Lao/g0$d$a;->c:Lao/g0;

    invoke-static {p1}, Lao/g0;->l(Lao/g0;)Lhj/m8;

    move-result-object v0

    iget-object v0, v0, Lhj/m8;->c:Lhj/p7;

    iget-object v0, v0, Lhj/p7;->e:Lcom/nnacres/app/clickstreamsdk/custom_view/NNTextView;

    const v1, 0x7f080992

    invoke-static {p1, v0, v1}, Lao/g0;->k(Lao/g0;Landroid/widget/TextView;I)V

    :cond_4
    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
