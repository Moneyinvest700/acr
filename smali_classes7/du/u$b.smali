.class final Ldu/u$b;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldu/u;->getType()Lkotlin/reflect/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic g:Ldu/u;


# direct methods
.method constructor <init>(Ldu/u;)V
    .locals 0

    iput-object p1, p0, Ldu/u$b;->g:Ldu/u;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/s;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/reflect/Type;
    .locals 4

    iget-object v0, p0, Ldu/u$b;->g:Ldu/u;

    invoke-static {v0}, Ldu/u;->a(Ldu/u;)Lju/q0;

    move-result-object v0

    instance-of v1, v0, Lju/w0;

    if-eqz v1, :cond_1

    iget-object v1, p0, Ldu/u$b;->g:Ldu/u;

    invoke-virtual {v1}, Ldu/u;->e()Ldu/j;

    move-result-object v1

    invoke-virtual {v1}, Ldu/j;->v()Lju/b;

    move-result-object v1

    invoke-static {v1}, Ldu/l0;->i(Lju/a;)Lju/w0;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Ldu/u$b;->g:Ldu/u;

    invoke-virtual {v1}, Ldu/u;->e()Ldu/j;

    move-result-object v1

    invoke-virtual {v1}, Ldu/j;->v()Lju/b;

    move-result-object v1

    invoke-interface {v1}, Lju/b;->getKind()Lju/b$a;

    move-result-object v1

    sget-object v2, Lju/b$a;->FAKE_OVERRIDE:Lju/b$a;

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Ldu/u$b;->g:Ldu/u;

    invoke-virtual {v1}, Ldu/u;->e()Ldu/j;

    move-result-object v1

    invoke-virtual {v1}, Ldu/j;->v()Lju/b;

    move-result-object v1

    invoke-interface {v1}, Lju/n;->b()Lju/m;

    move-result-object v1

    check-cast v1, Lju/e;

    invoke-static {v1}, Ldu/l0;->p(Lju/e;)Ljava/lang/Class;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ldu/d0;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Cannot determine receiver Java type of inherited declaration: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ldu/d0;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget-object v0, p0, Ldu/u$b;->g:Ldu/u;

    invoke-virtual {v0}, Ldu/u;->e()Ldu/j;

    move-result-object v0

    invoke-virtual {v0}, Ldu/j;->s()Leu/e;

    move-result-object v0

    invoke-interface {v0}, Leu/e;->a()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Ldu/u$b;->g:Ldu/u;

    invoke-virtual {v1}, Ldu/u;->getIndex()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/reflect/Type;

    :goto_0
    return-object v1
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ldu/u$b;->b()Ljava/lang/reflect/Type;

    move-result-object v0

    return-object v0
.end method
