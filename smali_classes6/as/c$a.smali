.class final Las/c$a;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Las/c;->d(Ljava/util/List;ZIIILas/a;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:I

.field c:I

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Z

.field final synthetic f:Lkotlin/jvm/internal/l0;

.field final synthetic g:Las/a;

.field final synthetic h:I

.field final synthetic i:Las/c;

.field final synthetic j:Ljava/util/List;

.field final synthetic k:I

.field final synthetic l:I

.field final synthetic m:I


# direct methods
.method constructor <init>(Ljava/lang/String;ZLkotlin/jvm/internal/l0;Las/a;ILas/c;Ljava/util/List;IIILnt/c;)V
    .locals 0

    iput-object p1, p0, Las/c$a;->d:Ljava/lang/String;

    iput-boolean p2, p0, Las/c$a;->e:Z

    iput-object p3, p0, Las/c$a;->f:Lkotlin/jvm/internal/l0;

    iput-object p4, p0, Las/c$a;->g:Las/a;

    iput p5, p0, Las/c$a;->h:I

    iput-object p6, p0, Las/c$a;->i:Las/c;

    iput-object p7, p0, Las/c$a;->j:Ljava/util/List;

    iput p8, p0, Las/c$a;->k:I

    iput p9, p0, Las/c$a;->l:I

    iput p10, p0, Las/c$a;->m:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p11}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILnt/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lnt/c;)Lnt/c;
    .locals 12

    new-instance p1, Las/c$a;

    iget-object v1, p0, Las/c$a;->d:Ljava/lang/String;

    iget-boolean v2, p0, Las/c$a;->e:Z

    iget-object v3, p0, Las/c$a;->f:Lkotlin/jvm/internal/l0;

    iget-object v4, p0, Las/c$a;->g:Las/a;

    iget v5, p0, Las/c$a;->h:I

    iget-object v6, p0, Las/c$a;->i:Las/c;

    iget-object v7, p0, Las/c$a;->j:Ljava/util/List;

    iget v8, p0, Las/c$a;->k:I

    iget v9, p0, Las/c$a;->l:I

    iget v10, p0, Las/c$a;->m:I

    move-object v0, p1

    move-object v11, p2

    invoke-direct/range {v0 .. v11}, Las/c$a;-><init>(Ljava/lang/String;ZLkotlin/jvm/internal/l0;Las/a;ILas/c;Ljava/util/List;IIILnt/c;)V

    return-object p1
.end method

.method public final invoke(Lhw/k0;Lnt/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Las/c$a;->create(Ljava/lang/Object;Lnt/c;)Lnt/c;

    move-result-object p1

    check-cast p1, Las/c$a;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Las/c$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lhw/k0;

    check-cast p2, Lnt/c;

    invoke-virtual {p0, p1, p2}, Las/c$a;->invoke(Lhw/k0;Lnt/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    invoke-static {}, Lot/b;->f()Ljava/lang/Object;

    move-result-object v10

    iget v0, p0, Las/c$a;->c:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    iget v0, p0, Las/c$a;->b:I

    iget-object v1, p0, Las/c$a;->a:Ljava/lang/Object;

    check-cast v1, Las/a;

    invoke-static {p1}, Ljt/t;->b(Ljava/lang/Object;)V

    move v12, v0

    move-object v0, p1

    goto :goto_2

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static {p1}, Ljt/t;->b(Ljava/lang/Object;)V

    new-instance v0, Ljava/io/File;

    iget-object v2, p0, Las/c$a;->d:Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Las/c$a;->e:Z

    if-eqz v2, :cond_2

    iget-object v2, p0, Las/c$a;->f:Lkotlin/jvm/internal/l0;

    new-instance v3, Ljava/io/File;

    iget-object v4, p0, Las/c$a;->d:Ljava/lang/String;

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v3, v2, Lkotlin/jvm/internal/l0;->a:Ljava/lang/Object;

    :cond_2
    iget-object v11, p0, Las/c$a;->g:Las/a;

    iget v12, p0, Las/c$a;->h:I

    iget-object v2, p0, Las/c$a;->i:Las/c;

    iget-object v3, p0, Las/c$a;->j:Ljava/util/List;

    iget-object v4, p0, Las/c$a;->f:Lkotlin/jvm/internal/l0;

    iget v5, p0, Las/c$a;->k:I

    iget v6, p0, Las/c$a;->l:I

    iget v7, p0, Las/c$a;->m:I

    sget-object v8, Lbs/a;->a:Lbs/a;

    invoke-virtual {v8, v1}, Lbs/a;->g(Z)V

    invoke-interface {v11, v12}, Las/a;->c(I)V

    invoke-interface {v3, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/net/Uri;

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v8

    iget-object v0, v4, Lkotlin/jvm/internal/l0;->a:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    :goto_0
    move-object v4, v0

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    iput-object v11, p0, Las/c$a;->a:Ljava/lang/Object;

    iput v12, p0, Las/c$a;->b:I

    iput v1, p0, Las/c$a;->c:I

    move-object v0, v2

    move v1, v12

    move-object v2, v3

    move-object v3, v8

    move-object v8, v11

    move-object v9, p0

    invoke-static/range {v0 .. v9}, Las/c;->b(Las/c;ILandroid/net/Uri;Ljava/lang/String;Ljava/lang/String;IIILas/a;Lnt/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_4

    return-object v10

    :cond_4
    move-object v1, v11

    :goto_2
    check-cast v0, Les/f;

    invoke-virtual {v0}, Les/f;->d()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {v0}, Les/f;->c()J

    move-result-wide v2

    invoke-virtual {v0}, Les/f;->b()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v12, v2, v3, v0}, Las/a;->d(IJLjava/lang/String;)V

    goto :goto_3

    :cond_5
    invoke-virtual {v0}, Les/f;->a()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_6

    const-string v0, "An error has occurred!"

    :cond_6
    invoke-interface {v1, v12, v0}, Las/a;->e(ILjava/lang/String;)V

    :goto_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
