.class final Lm/d$c;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm/d;->l(ILandroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Lo/b;Lm/a;Lnt/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:I

.field final synthetic c:Landroid/content/Context;

.field final synthetic d:Landroid/net/Uri;

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Ljava/lang/String;

.field final synthetic g:Lo/b;

.field final synthetic h:Lm/a;


# direct methods
.method constructor <init>(ILandroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Lo/b;Lm/a;Lnt/c;)V
    .locals 0

    iput p1, p0, Lm/d$c;->b:I

    iput-object p2, p0, Lm/d$c;->c:Landroid/content/Context;

    iput-object p3, p0, Lm/d$c;->d:Landroid/net/Uri;

    iput-object p4, p0, Lm/d$c;->e:Ljava/lang/String;

    iput-object p5, p0, Lm/d$c;->f:Ljava/lang/String;

    iput-object p6, p0, Lm/d$c;->g:Lo/b;

    iput-object p7, p0, Lm/d$c;->h:Lm/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILnt/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lnt/c;)Lnt/c;
    .locals 9

    new-instance p1, Lm/d$c;

    iget v1, p0, Lm/d$c;->b:I

    iget-object v2, p0, Lm/d$c;->c:Landroid/content/Context;

    iget-object v3, p0, Lm/d$c;->d:Landroid/net/Uri;

    iget-object v4, p0, Lm/d$c;->e:Ljava/lang/String;

    iget-object v5, p0, Lm/d$c;->f:Ljava/lang/String;

    iget-object v6, p0, Lm/d$c;->g:Lo/b;

    iget-object v7, p0, Lm/d$c;->h:Lm/a;

    move-object v0, p1

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Lm/d$c;-><init>(ILandroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Lo/b;Lm/a;Lnt/c;)V

    return-object p1
.end method

.method public final invoke(Lhw/k0;Lnt/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lm/d$c;->create(Ljava/lang/Object;Lnt/c;)Lnt/c;

    move-result-object p1

    check-cast p1, Lm/d$c;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lm/d$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lhw/k0;

    check-cast p2, Lnt/c;

    invoke-virtual {p0, p1, p2}, Lm/d$c;->invoke(Lhw/k0;Lnt/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, Lot/b;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lm/d$c;->a:I

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

    sget-object v1, Ln/b;->a:Ln/b;

    iget p1, p0, Lm/d$c;->b:I

    iget-object v3, p0, Lm/d$c;->c:Landroid/content/Context;

    iget-object v4, p0, Lm/d$c;->d:Landroid/net/Uri;

    iget-object v5, p0, Lm/d$c;->e:Ljava/lang/String;

    iget-object v6, p0, Lm/d$c;->f:Ljava/lang/String;

    iget-object v7, p0, Lm/d$c;->g:Lo/b;

    new-instance v8, Lm/d$c$a;

    iget-object v9, p0, Lm/d$c;->h:Lm/a;

    invoke-direct {v8, v9}, Lm/d$c$a;-><init>(Lm/a;)V

    iput v2, p0, Lm/d$c;->a:I

    move v2, p1

    move-object v9, p0

    invoke-virtual/range {v1 .. v9}, Ln/b;->b(ILandroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Lo/b;Lm/b;Lnt/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    return-object p1
.end method
