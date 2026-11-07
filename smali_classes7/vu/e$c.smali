.class final Lvu/e$c;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvu/e;-><init>(Luu/g;Lyu/a;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic g:Lvu/e;


# direct methods
.method constructor <init>(Lvu/e;)V
    .locals 0

    iput-object p1, p0, Lvu/e$c;->g:Lvu/e;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/s;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()Lxv/m0;
    .locals 7

    iget-object v0, p0, Lvu/e$c;->g:Lvu/e;

    invoke-virtual {v0}, Lvu/e;->d()Lhv/c;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/types/error/j;->NOT_FOUND_FQNAME_FOR_JAVA_ANNOTATION:Lkotlin/reflect/jvm/internal/impl/types/error/j;

    iget-object v1, p0, Lvu/e$c;->g:Lvu/e;

    invoke-static {v1}, Lvu/e;->f(Lvu/e;)Lyu/a;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/reflect/jvm/internal/impl/types/error/k;->d(Lkotlin/reflect/jvm/internal/impl/types/error/j;[Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/types/error/h;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v1, Liu/d;->a:Liu/d;

    iget-object v2, p0, Lvu/e$c;->g:Lvu/e;

    invoke-static {v2}, Lvu/e;->e(Lvu/e;)Luu/g;

    move-result-object v2

    invoke-virtual {v2}, Luu/g;->d()Lju/g0;

    move-result-object v2

    invoke-interface {v2}, Lju/g0;->m()Lgu/g;

    move-result-object v3

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v2, v0

    invoke-static/range {v1 .. v6}, Liu/d;->f(Liu/d;Lhv/c;Lgu/g;Ljava/lang/Integer;ILjava/lang/Object;)Lju/e;

    move-result-object v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lvu/e$c;->g:Lvu/e;

    invoke-static {v1}, Lvu/e;->f(Lvu/e;)Lyu/a;

    move-result-object v1

    invoke-interface {v1}, Lyu/a;->resolve()Lyu/g;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v2, p0, Lvu/e$c;->g:Lvu/e;

    invoke-static {v2}, Lvu/e;->e(Lvu/e;)Luu/g;

    move-result-object v2

    invoke-virtual {v2}, Luu/g;->a()Luu/b;

    move-result-object v2

    invoke-virtual {v2}, Luu/b;->n()Luu/i;

    move-result-object v2

    invoke-interface {v2, v1}, Luu/i;->a(Lyu/g;)Lju/e;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_2

    iget-object v1, p0, Lvu/e$c;->g:Lvu/e;

    invoke-static {v1, v0}, Lvu/e;->b(Lvu/e;Lhv/c;)Lju/e;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Lju/e;->o()Lxv/m0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lvu/e$c;->b()Lxv/m0;

    move-result-object v0

    return-object v0
.end method
