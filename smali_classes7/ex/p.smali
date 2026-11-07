.class final Lex/p;
.super Lex/b;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lex/h;Lgx/b;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lex/b;-><init>(Lex/h;Lgx/b;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {p0}, Lex/p;->i()V

    return-void
.end method

.method private final i()V
    .locals 3

    invoke-virtual {p0}, Lex/b;->a()Lgx/b;

    move-result-object v0

    invoke-static {}, Lgx/c;->a()Lgx/b;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lfx/k0;

    invoke-virtual {p0}, Lex/b;->f()Lex/h;

    move-result-object v1

    invoke-virtual {v1}, Lex/h;->o()Z

    move-result v1

    invoke-virtual {p0}, Lex/b;->f()Lex/h;

    move-result-object v2

    invoke-virtual {v2}, Lex/h;->d()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lfx/k0;-><init>(ZLjava/lang/String;)V

    invoke-virtual {p0}, Lex/b;->a()Lgx/b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lgx/b;->a(Lgx/d;)V

    return-void
.end method
