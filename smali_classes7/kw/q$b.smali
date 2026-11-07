.class final Lkw/q$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkw/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkw/q;->a(Lkw/g;I)Lkw/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkotlin/jvm/internal/j0;

.field final synthetic b:I

.field final synthetic c:Lkw/h;


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/j0;ILkw/h;)V
    .locals 0

    iput-object p1, p0, Lkw/q$b;->a:Lkotlin/jvm/internal/j0;

    iput p2, p0, Lkw/q$b;->b:I

    iput-object p3, p0, Lkw/q$b;->c:Lkw/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lnt/c;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lkw/q$b$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lkw/q$b$a;

    iget v1, v0, Lkw/q$b$a;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lkw/q$b$a;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkw/q$b$a;

    invoke-direct {v0, p0, p2}, Lkw/q$b$a;-><init>(Lkw/q$b;Lnt/c;)V

    :goto_0
    iget-object p2, v0, Lkw/q$b$a;->a:Ljava/lang/Object;

    invoke-static {}, Lot/b;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lkw/q$b$a;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Ljt/t;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Ljt/t;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Lkw/q$b;->a:Lkotlin/jvm/internal/j0;

    iget v2, p2, Lkotlin/jvm/internal/j0;->a:I

    iget v4, p0, Lkw/q$b;->b:I

    if-lt v2, v4, :cond_4

    iget-object p2, p0, Lkw/q$b;->c:Lkw/h;

    iput v3, v0, Lkw/q$b$a;->c:I

    invoke-interface {p2, p1, v0}, Lkw/h;->emit(Ljava/lang/Object;Lnt/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_4
    add-int/2addr v2, v3

    iput v2, p2, Lkotlin/jvm/internal/j0;->a:I

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
