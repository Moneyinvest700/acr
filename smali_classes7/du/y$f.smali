.class final Ldu/y$f;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldu/y;-><init>(Ldu/n;Ljava/lang/String;Ljava/lang/String;Lju/t0;Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic g:Ldu/y;


# direct methods
.method constructor <init>(Ldu/y;)V
    .locals 0

    iput-object p1, p0, Ldu/y$f;->g:Ldu/y;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/s;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/reflect/Field;
    .locals 10

    sget-object v0, Ldu/i0;->a:Ldu/i0;

    iget-object v1, p0, Ldu/y$f;->g:Ldu/y;

    invoke-virtual {v1}, Ldu/y;->B()Lju/t0;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldu/i0;->f(Lju/t0;)Ldu/i;

    move-result-object v0

    instance-of v1, v0, Ldu/i$c;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    check-cast v0, Ldu/i$c;

    invoke-virtual {v0}, Ldu/i$c;->b()Lju/t0;

    move-result-object v1

    sget-object v3, Lgv/i;->a:Lgv/i;

    invoke-virtual {v0}, Ldu/i$c;->e()Lcv/n;

    move-result-object v4

    invoke-virtual {v0}, Ldu/i$c;->d()Lev/c;

    move-result-object v5

    invoke-virtual {v0}, Ldu/i$c;->g()Lev/g;

    move-result-object v6

    const/16 v8, 0x8

    const/4 v9, 0x0

    const/4 v7, 0x0

    invoke-static/range {v3 .. v9}, Lgv/i;->d(Lgv/i;Lcv/n;Lev/c;Lev/g;ZILjava/lang/Object;)Lgv/d$a;

    move-result-object v3

    if-eqz v3, :cond_6

    iget-object v4, p0, Ldu/y$f;->g:Ldu/y;

    invoke-static {v1}, Lru/k;->e(Lju/t0;)Z

    move-result v5

    if-nez v5, :cond_2

    invoke-virtual {v0}, Ldu/i$c;->e()Lcv/n;

    move-result-object v0

    invoke-static {v0}, Lgv/i;->f(Lcv/n;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Lju/h1;->b()Lju/m;

    move-result-object v0

    instance-of v1, v0, Lju/e;

    if-eqz v1, :cond_1

    check-cast v0, Lju/e;

    invoke-static {v0}, Ldu/l0;->p(Lju/e;)Ljava/lang/Class;

    move-result-object v0

    goto :goto_1

    :cond_1
    invoke-virtual {v4}, Ldu/y;->t()Ldu/n;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/jvm/internal/g;->e()Ljava/lang/Class;

    move-result-object v0

    goto :goto_1

    :cond_2
    :goto_0
    invoke-virtual {v4}, Ldu/y;->t()Ldu/n;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/jvm/internal/g;->e()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getEnclosingClass()Ljava/lang/Class;

    move-result-object v0

    :goto_1
    if-eqz v0, :cond_6

    :try_start_0
    invoke-virtual {v3}, Lgv/d$a;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :cond_3
    instance-of v1, v0, Ldu/i$a;

    if-eqz v1, :cond_4

    check-cast v0, Ldu/i$a;

    invoke-virtual {v0}, Ldu/i$a;->b()Ljava/lang/reflect/Field;

    move-result-object v2

    goto :goto_2

    :cond_4
    instance-of v1, v0, Ldu/i$b;

    if-eqz v1, :cond_5

    goto :goto_2

    :cond_5
    instance-of v0, v0, Ldu/i$d;

    if-eqz v0, :cond_7

    :catch_0
    :cond_6
    :goto_2
    return-object v2

    :cond_7
    new-instance v0, Ljt/q;

    invoke-direct {v0}, Ljt/q;-><init>()V

    throw v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ldu/y$f;->b()Ljava/lang/reflect/Field;

    move-result-object v0

    return-object v0
.end method
