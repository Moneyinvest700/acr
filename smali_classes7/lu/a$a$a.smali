.class Llu/a$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llu/a$a;->a()Lxv/m0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Llu/a$a;


# direct methods
.method constructor <init>(Llu/a$a;)V
    .locals 0

    iput-object p1, p0, Llu/a$a$a;->a:Llu/a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lkotlin/reflect/jvm/internal/impl/types/checker/g;)Lxv/m0;
    .locals 2

    iget-object v0, p0, Llu/a$a$a;->a:Llu/a$a;

    iget-object v0, v0, Llu/a$a;->a:Llu/a;

    invoke-virtual {p1, v0}, Lkotlin/reflect/jvm/internal/impl/types/checker/g;->f(Lju/m;)Lju/h;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object p1, p0, Llu/a$a$a;->a:Llu/a$a;

    iget-object p1, p1, Llu/a$a;->a:Llu/a;

    iget-object p1, p1, Llu/a;->c:Lwv/i;

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxv/m0;

    return-object p1

    :cond_0
    instance-of v1, v0, Lju/d1;

    if-eqz v1, :cond_1

    move-object p1, v0

    check-cast p1, Lju/d1;

    invoke-interface {v0}, Lju/h;->k()Lxv/d1;

    move-result-object v0

    invoke-interface {v0}, Lxv/d1;->getParameters()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lxv/p1;->g(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-static {p1, v0}, Lxv/f0;->b(Lju/d1;Ljava/util/List;)Lxv/m0;

    move-result-object p1

    return-object p1

    :cond_1
    instance-of v1, v0, Llu/t;

    if-eqz v1, :cond_2

    invoke-interface {v0}, Lju/h;->k()Lxv/d1;

    move-result-object v1

    invoke-interface {v1, p1}, Lxv/d1;->h(Lkotlin/reflect/jvm/internal/impl/types/checker/g;)Lxv/d1;

    move-result-object v1

    check-cast v0, Llu/t;

    invoke-virtual {v0, p1}, Llu/t;->n0(Lkotlin/reflect/jvm/internal/impl/types/checker/g;)Lqv/h;

    move-result-object p1

    invoke-static {v1, p1, p0}, Lxv/p1;->v(Lxv/d1;Lqv/h;Lkotlin/jvm/functions/Function1;)Lxv/m0;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-interface {v0}, Lju/h;->o()Lxv/m0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/reflect/jvm/internal/impl/types/checker/g;

    invoke-virtual {p0, p1}, Llu/a$a$a;->a(Lkotlin/reflect/jvm/internal/impl/types/checker/g;)Lxv/m0;

    move-result-object p1

    return-object p1
.end method
