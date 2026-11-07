.class final Lfx/i0$a;
.super Lkotlin/coroutines/jvm/internal/k;
.source "SourceFile"

# interfaces
.implements Lwt/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfx/i0;->g()Lex/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field private synthetic b:Ljava/lang/Object;

.field final synthetic c:Lfx/i0;


# direct methods
.method constructor <init>(Lfx/i0;Lnt/c;)V
    .locals 0

    iput-object p1, p0, Lfx/i0$a;->c:Lfx/i0;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/k;-><init>(ILnt/c;)V

    return-void
.end method


# virtual methods
.method public final b(Ljt/c;Lkotlin/Unit;Lnt/c;)Ljava/lang/Object;
    .locals 1

    new-instance p2, Lfx/i0$a;

    iget-object v0, p0, Lfx/i0$a;->c:Lfx/i0;

    invoke-direct {p2, v0, p3}, Lfx/i0$a;-><init>(Lfx/i0;Lnt/c;)V

    iput-object p1, p2, Lfx/i0$a;->b:Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p2, p1}, Lfx/i0$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljt/c;

    check-cast p2, Lkotlin/Unit;

    check-cast p3, Lnt/c;

    invoke-virtual {p0, p1, p2, p3}, Lfx/i0$a;->b(Ljt/c;Lkotlin/Unit;Lnt/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lot/b;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lfx/i0$a;->a:I

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

    iget-object p1, p0, Lfx/i0$a;->b:Ljava/lang/Object;

    check-cast p1, Ljt/c;

    iget-object v1, p0, Lfx/i0$a;->c:Lfx/i0;

    invoke-static {v1}, Lfx/i0;->a(Lfx/i0;)Lfx/a;

    move-result-object v1

    invoke-virtual {v1}, Lfx/a;->F()B

    move-result v1

    if-ne v1, v2, :cond_2

    iget-object p1, p0, Lfx/i0$a;->c:Lfx/i0;

    invoke-static {p1, v2}, Lfx/i0;->d(Lfx/i0;Z)Lex/a0;

    move-result-object p1

    goto :goto_1

    :cond_2
    if-nez v1, :cond_3

    iget-object p1, p0, Lfx/i0$a;->c:Lfx/i0;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lfx/i0;->d(Lfx/i0;Z)Lex/a0;

    move-result-object p1

    goto :goto_1

    :cond_3
    const/4 v3, 0x6

    if-ne v1, v3, :cond_5

    iget-object v1, p0, Lfx/i0$a;->c:Lfx/i0;

    iput v2, p0, Lfx/i0$a;->a:I

    invoke-static {v1, p1, p0}, Lfx/i0;->c(Lfx/i0;Ljt/c;Lnt/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_0
    check-cast p1, Lex/j;

    goto :goto_1

    :cond_5
    const/16 p1, 0x8

    if-ne v1, p1, :cond_6

    iget-object p1, p0, Lfx/i0$a;->c:Lfx/i0;

    invoke-static {p1}, Lfx/i0;->b(Lfx/i0;)Lex/j;

    move-result-object p1

    :goto_1
    return-object p1

    :cond_6
    iget-object p1, p0, Lfx/i0$a;->c:Lfx/i0;

    invoke-static {p1}, Lfx/i0;->a(Lfx/i0;)Lfx/a;

    move-result-object v0

    const/4 v4, 0x6

    const/4 v5, 0x0

    const-string v1, "Can\'t begin reading element, unexpected token"

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lfx/a;->x(Lfx/a;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    new-instance p1, Ljt/i;

    invoke-direct {p1}, Ljt/i;-><init>()V

    throw p1
.end method
