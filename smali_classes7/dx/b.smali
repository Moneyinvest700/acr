.class public abstract Ldx/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzw/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic f(Ldx/b;Lcx/c;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Ldx/b;->g(Lcx/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final g(Lcx/c;)Ljava/lang/Object;
    .locals 8

    invoke-interface {p0}, Lzw/b;->a()Lbx/e;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Lcx/c;->s(Lbx/e;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lzw/d;->a(Ldx/b;Lcx/c;Ljava/lang/String;)Lzw/a;

    move-result-object v4

    invoke-interface {p0}, Lzw/b;->a()Lbx/e;

    move-result-object v2

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v3, 0x1

    const/4 v5, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v7}, Lcx/c$a;->c(Lcx/c;Lbx/e;ILzw/a;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final c(Lcx/f;Ljava/lang/Object;)V
    .locals 5

    invoke-static {p0, p1, p2}, Lzw/d;->b(Ldx/b;Lcx/f;Ljava/lang/Object;)Lzw/h;

    move-result-object v0

    invoke-interface {p0}, Lzw/b;->a()Lbx/e;

    move-result-object v1

    invoke-interface {p1, v1}, Lcx/f;->b(Lbx/e;)Lcx/d;

    move-result-object p1

    invoke-interface {p0}, Lzw/b;->a()Lbx/e;

    move-result-object v2

    invoke-interface {v0}, Lzw/h;->a()Lbx/e;

    move-result-object v3

    invoke-interface {v3}, Lbx/e;->h()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-interface {p1, v2, v4, v3}, Lcx/d;->h(Lbx/e;ILjava/lang/String;)V

    invoke-interface {p0}, Lzw/b;->a()Lbx/e;

    move-result-object v2

    const/4 v3, 0x1

    invoke-interface {p1, v2, v3, v0, p2}, Lcx/d;->x(Lbx/e;ILzw/h;Ljava/lang/Object;)V

    invoke-interface {p1, v1}, Lcx/d;->c(Lbx/e;)V

    return-void
.end method

.method public final d(Lcx/e;)Ljava/lang/Object;
    .locals 9

    invoke-interface {p0}, Lzw/b;->a()Lbx/e;

    move-result-object v0

    invoke-interface {p1, v0}, Lcx/e;->b(Lbx/e;)Lcx/c;

    move-result-object p1

    new-instance v8, Lkotlin/jvm/internal/l0;

    invoke-direct {v8}, Lkotlin/jvm/internal/l0;-><init>()V

    invoke-interface {p1}, Lcx/c;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p0, p1}, Ldx/b;->f(Ldx/b;Lcx/c;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-interface {p0}, Lzw/b;->a()Lbx/e;

    move-result-object v2

    invoke-interface {p1, v2}, Lcx/c;->r(Lbx/e;)I

    move-result v3

    const/4 v2, -0x1

    if-eq v3, v2, :cond_5

    if-eqz v3, :cond_4

    const/4 v1, 0x1

    if-eq v3, v1, :cond_2

    new-instance p1, Lzw/g;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid index in polymorphic deserialization of "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v8, Lkotlin/jvm/internal/l0;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_1

    const-string v1, "unknown class"

    :cond_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n Expected 0, 1 or DECODE_DONE(-1), but found "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lzw/g;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v1, v8, Lkotlin/jvm/internal/l0;->a:Ljava/lang/Object;

    if-eqz v1, :cond_3

    iput-object v1, v8, Lkotlin/jvm/internal/l0;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {p0, p1, v1}, Lzw/d;->a(Ldx/b;Lcx/c;Ljava/lang/String;)Lzw/a;

    move-result-object v4

    invoke-interface {p0}, Lzw/b;->a()Lbx/e;

    move-result-object v2

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v7}, Lcx/c$a;->c(Lcx/c;Lbx/e;ILzw/a;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Cannot read polymorphic value before its type token"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    invoke-interface {p0}, Lzw/b;->a()Lbx/e;

    move-result-object v2

    invoke-interface {p1, v2, v3}, Lcx/c;->s(Lbx/e;I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v8, Lkotlin/jvm/internal/l0;->a:Ljava/lang/Object;

    goto :goto_0

    :cond_5
    if-eqz v1, :cond_6

    :goto_1
    invoke-interface {p1, v0}, Lcx/c;->c(Lbx/e;)V

    return-object v1

    :cond_6
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Polymorphic value has not been read for class "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v8, Lkotlin/jvm/internal/l0;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public h(Lcx/c;Ljava/lang/String;)Lzw/a;
    .locals 1

    invoke-interface {p1}, Lcx/c;->a()Lgx/b;

    move-result-object p1

    invoke-virtual {p0}, Ldx/b;->j()Lkotlin/reflect/d;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Lgx/b;->d(Lkotlin/reflect/d;Ljava/lang/String;)Lzw/a;

    move-result-object p1

    return-object p1
.end method

.method public i(Lcx/f;Ljava/lang/Object;)Lzw/h;
    .locals 1

    invoke-interface {p1}, Lcx/f;->a()Lgx/b;

    move-result-object p1

    invoke-virtual {p0}, Ldx/b;->j()Lkotlin/reflect/d;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Lgx/b;->e(Lkotlin/reflect/d;Ljava/lang/Object;)Lzw/h;

    move-result-object p1

    return-object p1
.end method

.method public abstract j()Lkotlin/reflect/d;
.end method
