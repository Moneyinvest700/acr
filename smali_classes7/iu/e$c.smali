.class final Liu/e$c;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Liu/e;-><init>(Lwv/n;Lju/g0;Lkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic g:Liu/e;

.field final synthetic h:Lwv/n;


# direct methods
.method constructor <init>(Liu/e;Lwv/n;)V
    .locals 0

    iput-object p1, p0, Liu/e$c;->g:Liu/e;

    iput-object p2, p0, Liu/e$c;->h:Lwv/n;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/s;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()Llu/h;
    .locals 10

    new-instance v9, Llu/h;

    iget-object v0, p0, Liu/e$c;->g:Liu/e;

    invoke-static {v0}, Liu/e;->f(Liu/e;)Lkotlin/jvm/functions/Function1;

    move-result-object v0

    iget-object v1, p0, Liu/e$c;->g:Liu/e;

    invoke-static {v1}, Liu/e;->h(Liu/e;)Lju/g0;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lju/m;

    invoke-static {}, Liu/e;->e()Lhv/f;

    move-result-object v2

    sget-object v3, Lju/d0;->ABSTRACT:Lju/d0;

    sget-object v4, Lju/f;->INTERFACE:Lju/f;

    iget-object v0, p0, Liu/e$c;->g:Liu/e;

    invoke-static {v0}, Liu/e;->h(Liu/e;)Lju/g0;

    move-result-object v0

    invoke-interface {v0}, Lju/g0;->m()Lgu/g;

    move-result-object v0

    invoke-virtual {v0}, Lgu/g;->i()Lxv/m0;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljava/util/Collection;

    sget-object v6, Lju/z0;->a:Lju/z0;

    const/4 v7, 0x0

    iget-object v8, p0, Liu/e$c;->h:Lwv/n;

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Llu/h;-><init>(Lju/m;Lhv/f;Lju/d0;Lju/f;Ljava/util/Collection;Lju/z0;ZLwv/n;)V

    iget-object v0, p0, Liu/e$c;->h:Lwv/n;

    new-instance v1, Liu/a;

    invoke-direct {v1, v0, v9}, Liu/a;-><init>(Lwv/n;Lju/e;)V

    invoke-static {}, Lkotlin/collections/x0;->e()Ljava/util/Set;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v9, v1, v0, v2}, Llu/h;->F0(Lqv/h;Ljava/util/Set;Lju/d;)V

    return-object v9
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Liu/e$c;->b()Llu/h;

    move-result-object v0

    return-object v0
.end method
