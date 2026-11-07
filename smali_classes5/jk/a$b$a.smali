.class final Ljk/a$b$a;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljk/a$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lhn/a;

.field final synthetic c:Ljk/a;


# direct methods
.method constructor <init>(Lhn/a;Ljk/a;Lnt/c;)V
    .locals 0

    iput-object p1, p0, Ljk/a$b$a;->b:Lhn/a;

    iput-object p2, p0, Ljk/a$b$a;->c:Ljk/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILnt/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lnt/c;)Lnt/c;
    .locals 2

    new-instance p1, Ljk/a$b$a;

    iget-object v0, p0, Ljk/a$b$a;->b:Lhn/a;

    iget-object v1, p0, Ljk/a$b$a;->c:Ljk/a;

    invoke-direct {p1, v0, v1, p2}, Ljk/a$b$a;-><init>(Lhn/a;Ljk/a;Lnt/c;)V

    return-object p1
.end method

.method public final invoke(Lhw/k0;Lnt/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ljk/a$b$a;->create(Ljava/lang/Object;Lnt/c;)Lnt/c;

    move-result-object p1

    check-cast p1, Ljk/a$b$a;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Ljk/a$b$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lhw/k0;

    check-cast p2, Lnt/c;

    invoke-virtual {p0, p1, p2}, Ljk/a$b$a;->invoke(Lhw/k0;Lnt/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lot/b;->f()Ljava/lang/Object;

    iget v0, p0, Ljk/a$b$a;->a:I

    if-nez v0, :cond_6

    invoke-static {p1}, Ljt/t;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Ljk/a$b$a;->b:Lhn/a;

    invoke-virtual {p1}, Lhn/a;->a()I

    move-result p1

    const/4 v0, -0x1

    const/4 v1, 0x0

    if-eq p1, v0, :cond_3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    goto :goto_2

    :cond_0
    iget-object p1, p0, Ljk/a$b$a;->c:Ljk/a;

    invoke-static {p1}, Ljk/a;->R3(Ljk/a;)Landroid/widget/TextView;

    move-result-object v0

    if-nez v0, :cond_1

    move-object v0, v1

    :cond_1
    const v2, 0x7f080992

    invoke-static {p1, v0, v2}, Ljk/a;->A3(Ljk/a;Landroid/widget/TextView;I)V

    iget-object p1, p0, Ljk/a$b$a;->c:Ljk/a;

    invoke-static {p1}, Ljk/a;->P3(Ljk/a;)Landroid/widget/TextView;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    move-object v1, v0

    :goto_0
    const v0, 0x7f08098e

    invoke-static {p1, v1, v0}, Ljk/a;->A3(Ljk/a;Landroid/widget/TextView;I)V

    goto :goto_2

    :cond_3
    iget-object p1, p0, Ljk/a$b$a;->c:Ljk/a;

    invoke-static {p1}, Ljk/a;->P3(Ljk/a;)Landroid/widget/TextView;

    move-result-object v0

    if-nez v0, :cond_4

    move-object v0, v1

    :cond_4
    const v2, 0x7f08098f

    invoke-static {p1, v0, v2}, Ljk/a;->A3(Ljk/a;Landroid/widget/TextView;I)V

    iget-object p1, p0, Ljk/a$b$a;->c:Ljk/a;

    invoke-static {p1}, Ljk/a;->R3(Ljk/a;)Landroid/widget/TextView;

    move-result-object v0

    if-nez v0, :cond_5

    goto :goto_1

    :cond_5
    move-object v1, v0

    :goto_1
    const v0, 0x7f080991

    invoke-static {p1, v1, v0}, Ljk/a;->A3(Ljk/a;Landroid/widget/TextView;I)V

    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
