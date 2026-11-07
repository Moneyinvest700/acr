.class final Lkw/t$a$b;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkw/t$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkw/t$a$b$a;
    }
.end annotation


# instance fields
.field a:I

.field synthetic b:Ljava/lang/Object;

.field final synthetic c:Lkw/g;

.field final synthetic d:Lkw/w;

.field final synthetic e:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lkw/g;Lkw/w;Ljava/lang/Object;Lnt/c;)V
    .locals 0

    iput-object p1, p0, Lkw/t$a$b;->c:Lkw/g;

    iput-object p2, p0, Lkw/t$a$b;->d:Lkw/w;

    iput-object p3, p0, Lkw/t$a$b;->e:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILnt/c;)V

    return-void
.end method


# virtual methods
.method public final b(Lkw/f0;Lnt/c;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lkw/t$a$b;->create(Ljava/lang/Object;Lnt/c;)Lnt/c;

    move-result-object p1

    check-cast p1, Lkw/t$a$b;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lkw/t$a$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lnt/c;)Lnt/c;
    .locals 4

    new-instance v0, Lkw/t$a$b;

    iget-object v1, p0, Lkw/t$a$b;->c:Lkw/g;

    iget-object v2, p0, Lkw/t$a$b;->d:Lkw/w;

    iget-object v3, p0, Lkw/t$a$b;->e:Ljava/lang/Object;

    invoke-direct {v0, v1, v2, v3, p2}, Lkw/t$a$b;-><init>(Lkw/g;Lkw/w;Ljava/lang/Object;Lnt/c;)V

    iput-object p1, v0, Lkw/t$a$b;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkw/f0;

    check-cast p2, Lnt/c;

    invoke-virtual {p0, p1, p2}, Lkw/t$a$b;->b(Lkw/f0;Lnt/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lot/b;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lkw/t$a$b;->a:I

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

    iget-object p1, p0, Lkw/t$a$b;->b:Ljava/lang/Object;

    check-cast p1, Lkw/f0;

    sget-object v1, Lkw/t$a$b$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    if-eq p1, v2, :cond_4

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lkw/t$a$b;->e:Ljava/lang/Object;

    sget-object v0, Lkw/d0;->a:Lmw/g0;

    if-ne p1, v0, :cond_3

    iget-object p1, p0, Lkw/t$a$b;->d:Lkw/w;

    invoke-interface {p1}, Lkw/w;->a()V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lkw/t$a$b;->d:Lkw/w;

    invoke-interface {v0, p1}, Lkw/w;->c(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    iget-object p1, p0, Lkw/t$a$b;->c:Lkw/g;

    iget-object v1, p0, Lkw/t$a$b;->d:Lkw/w;

    iput v2, p0, Lkw/t$a$b;->a:I

    invoke-interface {p1, v1, p0}, Lkw/g;->collect(Lkw/h;Lnt/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
