.class public final Lkw/q$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkw/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkw/q;->c(Lkw/g;Lkotlin/jvm/functions/Function2;)Lkw/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkw/g;

.field final synthetic b:Lkotlin/jvm/functions/Function2;


# direct methods
.method public constructor <init>(Lkw/g;Lkotlin/jvm/functions/Function2;)V
    .locals 0

    iput-object p1, p0, Lkw/q$e;->a:Lkw/g;

    iput-object p2, p0, Lkw/q$e;->b:Lkotlin/jvm/functions/Function2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public collect(Lkw/h;Lnt/c;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lkw/q$e$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lkw/q$e$a;

    iget v1, v0, Lkw/q$e$a;->b:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lkw/q$e$a;->b:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkw/q$e$a;

    invoke-direct {v0, p0, p2}, Lkw/q$e$a;-><init>(Lkw/q$e;Lnt/c;)V

    :goto_0
    iget-object p2, v0, Lkw/q$e$a;->a:Ljava/lang/Object;

    invoke-static {}, Lot/b;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lkw/q$e$a;->b:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lkw/q$e$a;->d:Ljava/lang/Object;

    check-cast p1, Lkw/q$f;

    :try_start_0
    invoke-static {p2}, Ljt/t;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Llw/a; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p2

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Ljt/t;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Lkw/q$e;->a:Lkw/g;

    new-instance v2, Lkw/q$f;

    iget-object v4, p0, Lkw/q$e;->b:Lkotlin/jvm/functions/Function2;

    invoke-direct {v2, v4, p1}, Lkw/q$f;-><init>(Lkotlin/jvm/functions/Function2;Lkw/h;)V

    :try_start_1
    iput-object v2, v0, Lkw/q$e$a;->d:Ljava/lang/Object;

    iput v3, v0, Lkw/q$e$a;->b:I

    invoke-interface {p2, v2, v0}, Lkw/g;->collect(Lkw/h;Lnt/c;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Llw/a; {:try_start_1 .. :try_end_1} :catch_1

    if-ne p1, v1, :cond_3

    return-object v1

    :catch_1
    move-exception p2

    move-object p1, v2

    :goto_1
    invoke-static {p2, p1}, Llw/p;->a(Llw/a;Ljava/lang/Object;)V

    :cond_3
    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
