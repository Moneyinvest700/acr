.class public final Lfx/m0;
.super Lcx/b;
.source "SourceFile"

# interfaces
.implements Lex/o;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfx/m0$a;
    }
.end annotation


# instance fields
.field private final a:Lfx/i;

.field private final b:Lex/b;

.field private final c:Lfx/s0;

.field private final d:[Lex/o;

.field private final e:Lgx/b;

.field private final f:Lex/h;

.field private g:Z

.field private h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lfx/i;Lex/b;Lfx/s0;[Lex/o;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcx/b;-><init>()V

    .line 2
    iput-object p1, p0, Lfx/m0;->a:Lfx/i;

    .line 3
    iput-object p2, p0, Lfx/m0;->b:Lex/b;

    .line 4
    iput-object p3, p0, Lfx/m0;->c:Lfx/s0;

    .line 5
    iput-object p4, p0, Lfx/m0;->d:[Lex/o;

    .line 6
    invoke-virtual {p0}, Lfx/m0;->d()Lex/b;

    move-result-object p1

    invoke-virtual {p1}, Lex/b;->a()Lgx/b;

    move-result-object p1

    iput-object p1, p0, Lfx/m0;->e:Lgx/b;

    .line 7
    invoke-virtual {p0}, Lfx/m0;->d()Lex/b;

    move-result-object p1

    invoke-virtual {p1}, Lex/b;->f()Lex/h;

    move-result-object p1

    iput-object p1, p0, Lfx/m0;->f:Lex/h;

    .line 8
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p4, :cond_1

    .line 9
    aget-object p2, p4, p1

    if-nez p2, :cond_0

    if-eq p2, p0, :cond_1

    .line 10
    :cond_0
    aput-object p0, p4, p1

    :cond_1
    return-void
.end method

.method public constructor <init>(Lfx/p;Lex/b;Lfx/s0;[Lex/o;)V
    .locals 0

    .line 11
    invoke-static {p1, p2}, Lfx/m;->a(Lfx/p;Lex/b;)Lfx/i;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3, p4}, Lfx/m0;-><init>(Lfx/i;Lex/b;Lfx/s0;[Lex/o;)V

    return-void
.end method

.method private final J(Lbx/e;)V
    .locals 2

    iget-object v0, p0, Lfx/m0;->a:Lfx/i;

    invoke-virtual {v0}, Lfx/i;->c()V

    iget-object v0, p0, Lfx/m0;->h:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lfx/m0;->p(Ljava/lang/String;)V

    iget-object v0, p0, Lfx/m0;->a:Lfx/i;

    const/16 v1, 0x3a

    invoke-virtual {v0, v1}, Lfx/i;->f(C)V

    iget-object v0, p0, Lfx/m0;->a:Lfx/i;

    invoke-virtual {v0}, Lfx/i;->p()V

    invoke-interface {p1}, Lbx/e;->h()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lfx/m0;->p(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public B(C)V
    .locals 0

    invoke-static {p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lfx/m0;->p(Ljava/lang/String;)V

    return-void
.end method

.method public D(Lbx/e;)Lcx/f;
    .locals 4

    invoke-static {p1}, Lfx/n0;->b(Lbx/e;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object p1, p0, Lfx/m0;->a:Lfx/i;

    instance-of v0, p1, Lfx/k;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lfx/i;->a:Lfx/p;

    iget-boolean v0, p0, Lfx/m0;->g:Z

    new-instance v2, Lfx/k;

    invoke-direct {v2, p1, v0}, Lfx/k;-><init>(Lfx/p;Z)V

    move-object p1, v2

    :goto_0
    invoke-virtual {p0}, Lfx/m0;->d()Lex/b;

    move-result-object v0

    iget-object v2, p0, Lfx/m0;->c:Lfx/s0;

    new-instance v3, Lfx/m0;

    invoke-direct {v3, p1, v0, v2, v1}, Lfx/m0;-><init>(Lfx/i;Lex/b;Lfx/s0;[Lex/o;)V

    goto :goto_2

    :cond_1
    invoke-static {p1}, Lfx/n0;->a(Lbx/e;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object p1, p0, Lfx/m0;->a:Lfx/i;

    instance-of v0, p1, Lfx/j;

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    iget-object p1, p1, Lfx/i;->a:Lfx/p;

    iget-boolean v0, p0, Lfx/m0;->g:Z

    new-instance v2, Lfx/j;

    invoke-direct {v2, p1, v0}, Lfx/j;-><init>(Lfx/p;Z)V

    move-object p1, v2

    :goto_1
    invoke-virtual {p0}, Lfx/m0;->d()Lex/b;

    move-result-object v0

    iget-object v2, p0, Lfx/m0;->c:Lfx/s0;

    new-instance v3, Lfx/m0;

    invoke-direct {v3, p1, v0, v2, v1}, Lfx/m0;-><init>(Lfx/i;Lex/b;Lfx/s0;[Lex/o;)V

    goto :goto_2

    :cond_3
    invoke-super {p0, p1}, Lcx/b;->D(Lbx/e;)Lcx/f;

    move-result-object v3

    :goto_2
    return-object v3
.end method

.method public F(Lbx/e;ILzw/h;Ljava/lang/Object;)V
    .locals 1

    if-nez p4, :cond_0

    iget-object v0, p0, Lfx/m0;->f:Lex/h;

    invoke-virtual {v0}, Lex/h;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Lcx/b;->F(Lbx/e;ILzw/h;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public G(Lbx/e;I)Z
    .locals 6

    iget-object v0, p0, Lfx/m0;->c:Lfx/s0;

    sget-object v1, Lfx/m0$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/16 v1, 0x2c

    const/4 v2, 0x1

    if-eq v0, v2, :cond_6

    const/16 v3, 0x3a

    const/4 v4, 0x0

    const/4 v5, 0x2

    if-eq v0, v5, :cond_3

    const/4 v5, 0x3

    if-eq v0, v5, :cond_1

    iget-object v0, p0, Lfx/m0;->a:Lfx/i;

    invoke-virtual {v0}, Lfx/i;->a()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lfx/m0;->a:Lfx/i;

    invoke-virtual {v0, v1}, Lfx/i;->f(C)V

    :cond_0
    iget-object v0, p0, Lfx/m0;->a:Lfx/i;

    invoke-virtual {v0}, Lfx/i;->c()V

    invoke-virtual {p0}, Lfx/m0;->d()Lex/b;

    move-result-object v0

    invoke-static {p1, v0, p2}, Lfx/w;->g(Lbx/e;Lex/b;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lfx/m0;->p(Ljava/lang/String;)V

    iget-object p1, p0, Lfx/m0;->a:Lfx/i;

    invoke-virtual {p1, v3}, Lfx/i;->f(C)V

    iget-object p1, p0, Lfx/m0;->a:Lfx/i;

    invoke-virtual {p1}, Lfx/i;->p()V

    goto :goto_1

    :cond_1
    if-nez p2, :cond_2

    iput-boolean v2, p0, Lfx/m0;->g:Z

    :cond_2
    if-ne p2, v2, :cond_8

    iget-object p1, p0, Lfx/m0;->a:Lfx/i;

    invoke-virtual {p1, v1}, Lfx/i;->f(C)V

    iget-object p1, p0, Lfx/m0;->a:Lfx/i;

    invoke-virtual {p1}, Lfx/i;->p()V

    iput-boolean v4, p0, Lfx/m0;->g:Z

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lfx/m0;->a:Lfx/i;

    invoke-virtual {p1}, Lfx/i;->a()Z

    move-result p1

    if-nez p1, :cond_5

    rem-int/2addr p2, v5

    if-nez p2, :cond_4

    iget-object p1, p0, Lfx/m0;->a:Lfx/i;

    invoke-virtual {p1, v1}, Lfx/i;->f(C)V

    iget-object p1, p0, Lfx/m0;->a:Lfx/i;

    invoke-virtual {p1}, Lfx/i;->c()V

    move v4, v2

    goto :goto_0

    :cond_4
    iget-object p1, p0, Lfx/m0;->a:Lfx/i;

    invoke-virtual {p1, v3}, Lfx/i;->f(C)V

    iget-object p1, p0, Lfx/m0;->a:Lfx/i;

    invoke-virtual {p1}, Lfx/i;->p()V

    :goto_0
    iput-boolean v4, p0, Lfx/m0;->g:Z

    goto :goto_1

    :cond_5
    iput-boolean v2, p0, Lfx/m0;->g:Z

    iget-object p1, p0, Lfx/m0;->a:Lfx/i;

    invoke-virtual {p1}, Lfx/i;->c()V

    goto :goto_1

    :cond_6
    iget-object p1, p0, Lfx/m0;->a:Lfx/i;

    invoke-virtual {p1}, Lfx/i;->a()Z

    move-result p1

    if-nez p1, :cond_7

    iget-object p1, p0, Lfx/m0;->a:Lfx/i;

    invoke-virtual {p1, v1}, Lfx/i;->f(C)V

    :cond_7
    iget-object p1, p0, Lfx/m0;->a:Lfx/i;

    invoke-virtual {p1}, Lfx/i;->c()V

    :cond_8
    :goto_1
    return v2
.end method

.method public a()Lgx/b;
    .locals 1

    iget-object v0, p0, Lfx/m0;->e:Lgx/b;

    return-object v0
.end method

.method public b(Lbx/e;)Lcx/d;
    .locals 4

    invoke-virtual {p0}, Lfx/m0;->d()Lex/b;

    move-result-object v0

    invoke-static {v0, p1}, Lfx/t0;->b(Lex/b;Lbx/e;)Lfx/s0;

    move-result-object v0

    iget-char v1, v0, Lfx/s0;->begin:C

    if-eqz v1, :cond_0

    iget-object v2, p0, Lfx/m0;->a:Lfx/i;

    invoke-virtual {v2, v1}, Lfx/i;->f(C)V

    iget-object v1, p0, Lfx/m0;->a:Lfx/i;

    invoke-virtual {v1}, Lfx/i;->b()V

    :cond_0
    iget-object v1, p0, Lfx/m0;->h:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-direct {p0, p1}, Lfx/m0;->J(Lbx/e;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lfx/m0;->h:Ljava/lang/String;

    :cond_1
    iget-object p1, p0, Lfx/m0;->c:Lfx/s0;

    if-ne p1, v0, :cond_2

    return-object p0

    :cond_2
    iget-object p1, p0, Lfx/m0;->d:[Lex/o;

    if-eqz p1, :cond_3

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget-object p1, p1, v1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    new-instance p1, Lfx/m0;

    iget-object v1, p0, Lfx/m0;->a:Lfx/i;

    invoke-virtual {p0}, Lfx/m0;->d()Lex/b;

    move-result-object v2

    iget-object v3, p0, Lfx/m0;->d:[Lex/o;

    invoke-direct {p1, v1, v2, v0, v3}, Lfx/m0;-><init>(Lfx/i;Lex/b;Lfx/s0;[Lex/o;)V

    :goto_0
    return-object p1
.end method

.method public c(Lbx/e;)V
    .locals 1

    iget-object p1, p0, Lfx/m0;->c:Lfx/s0;

    iget-char p1, p1, Lfx/s0;->end:C

    if-eqz p1, :cond_0

    iget-object p1, p0, Lfx/m0;->a:Lfx/i;

    invoke-virtual {p1}, Lfx/i;->q()V

    iget-object p1, p0, Lfx/m0;->a:Lfx/i;

    invoke-virtual {p1}, Lfx/i;->d()V

    iget-object p1, p0, Lfx/m0;->a:Lfx/i;

    iget-object v0, p0, Lfx/m0;->c:Lfx/s0;

    iget-char v0, v0, Lfx/s0;->end:C

    invoke-virtual {p1, v0}, Lfx/i;->f(C)V

    :cond_0
    return-void
.end method

.method public d()Lex/b;
    .locals 1

    iget-object v0, p0, Lfx/m0;->b:Lex/b;

    return-object v0
.end method

.method public e(B)V
    .locals 1

    iget-boolean v0, p0, Lfx/m0;->g:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lfx/m0;->p(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lfx/m0;->a:Lfx/i;

    invoke-virtual {v0, p1}, Lfx/i;->e(B)V

    :goto_0
    return-void
.end method

.method public j(S)V
    .locals 1

    iget-boolean v0, p0, Lfx/m0;->g:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lfx/m0;->p(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lfx/m0;->a:Lfx/i;

    invoke-virtual {v0, p1}, Lfx/i;->l(S)V

    :goto_0
    return-void
.end method

.method public k(Z)V
    .locals 1

    iget-boolean v0, p0, Lfx/m0;->g:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lfx/m0;->p(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lfx/m0;->a:Lfx/i;

    invoke-virtual {v0, p1}, Lfx/i;->m(Z)V

    :goto_0
    return-void
.end method

.method public l(F)V
    .locals 1

    iget-boolean v0, p0, Lfx/m0;->g:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfx/m0;->p(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lfx/m0;->a:Lfx/i;

    invoke-virtual {v0, p1}, Lfx/i;->h(F)V

    :goto_0
    iget-object v0, p0, Lfx/m0;->f:Lex/h;

    invoke-virtual {v0}, Lex/h;->a()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p1}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iget-object v0, p0, Lfx/m0;->a:Lfx/i;

    iget-object v0, v0, Lfx/i;->a:Lfx/p;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lfx/v;->b(Ljava/lang/Number;Ljava/lang/String;)Lfx/t;

    move-result-object p1

    throw p1

    :cond_2
    :goto_1
    return-void
.end method

.method public m(Lbx/e;I)Z
    .locals 0

    iget-object p1, p0, Lfx/m0;->f:Lex/h;

    invoke-virtual {p1}, Lex/h;->h()Z

    move-result p1

    return p1
.end method

.method public n(I)V
    .locals 1

    iget-boolean v0, p0, Lfx/m0;->g:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lfx/m0;->p(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lfx/m0;->a:Lfx/i;

    invoke-virtual {v0, p1}, Lfx/i;->i(I)V

    :goto_0
    return-void
.end method

.method public p(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lfx/m0;->a:Lfx/i;

    invoke-virtual {v0, p1}, Lfx/i;->n(Ljava/lang/String;)V

    return-void
.end method

.method public r(D)V
    .locals 1

    iget-boolean v0, p0, Lfx/m0;->g:Z

    if-eqz v0, :cond_0

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfx/m0;->p(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lfx/m0;->a:Lfx/i;

    invoke-virtual {v0, p1, p2}, Lfx/i;->g(D)V

    :goto_0
    iget-object v0, p0, Lfx/m0;->f:Lex/h;

    invoke-virtual {v0}, Lex/h;->a()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p1, p2}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    iget-object p2, p0, Lfx/m0;->a:Lfx/i;

    iget-object p2, p2, Lfx/i;->a:Lfx/p;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lfx/v;->b(Ljava/lang/Number;Ljava/lang/String;)Lfx/t;

    move-result-object p1

    throw p1

    :cond_2
    :goto_1
    return-void
.end method

.method public s(Lbx/e;I)V
    .locals 0

    invoke-interface {p1, p2}, Lbx/e;->f(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lfx/m0;->p(Ljava/lang/String;)V

    return-void
.end method

.method public u(Lzw/h;Ljava/lang/Object;)V
    .locals 3

    invoke-interface {p0}, Lex/o;->d()Lex/b;

    move-result-object v0

    invoke-virtual {v0}, Lex/b;->f()Lex/h;

    move-result-object v0

    invoke-virtual {v0}, Lex/h;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1, p0, p2}, Lzw/h;->c(Lcx/f;Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    instance-of v0, p1, Ldx/b;

    if-eqz v0, :cond_1

    invoke-interface {p0}, Lex/o;->d()Lex/b;

    move-result-object v1

    invoke-virtual {v1}, Lex/b;->f()Lex/h;

    move-result-object v1

    invoke-virtual {v1}, Lex/h;->e()Lex/a;

    move-result-object v1

    sget-object v2, Lex/a;->NONE:Lex/a;

    if-eq v1, v2, :cond_4

    goto :goto_0

    :cond_1
    invoke-interface {p0}, Lex/o;->d()Lex/b;

    move-result-object v1

    invoke-virtual {v1}, Lex/b;->f()Lex/h;

    move-result-object v1

    invoke-virtual {v1}, Lex/h;->e()Lex/a;

    move-result-object v1

    sget-object v2, Lfx/j0$a;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_4

    const/4 v2, 0x2

    if-eq v1, v2, :cond_4

    const/4 v2, 0x3

    if-ne v1, v2, :cond_3

    invoke-interface {p1}, Lzw/h;->a()Lbx/e;

    move-result-object v1

    invoke-interface {v1}, Lbx/e;->getKind()Lbx/i;

    move-result-object v1

    sget-object v2, Lbx/j$a;->a:Lbx/j$a;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    sget-object v2, Lbx/j$d;->a:Lbx/j$d;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    :cond_2
    :goto_0
    invoke-interface {p1}, Lzw/h;->a()Lbx/e;

    move-result-object v1

    invoke-interface {p0}, Lex/o;->d()Lex/b;

    move-result-object v2

    invoke-static {v1, v2}, Lfx/j0;->c(Lbx/e;Lex/b;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_3
    new-instance p1, Ljt/q;

    invoke-direct {p1}, Ljt/q;-><init>()V

    throw p1

    :cond_4
    const/4 v1, 0x0

    :goto_1
    if-eqz v0, :cond_7

    move-object v0, p1

    check-cast v0, Ldx/b;

    if-eqz p2, :cond_6

    invoke-static {v0, p0, p2}, Lzw/d;->b(Ldx/b;Lcx/f;Ljava/lang/Object;)Lzw/h;

    move-result-object v0

    if-eqz v1, :cond_5

    invoke-static {p1, v0, v1}, Lfx/j0;->a(Lzw/h;Lzw/h;Ljava/lang/String;)V

    :cond_5
    invoke-interface {v0}, Lzw/h;->a()Lbx/e;

    move-result-object p1

    invoke-interface {p1}, Lbx/e;->getKind()Lbx/i;

    move-result-object p1

    invoke-static {p1}, Lfx/j0;->b(Lbx/i;)V

    move-object p1, v0

    goto :goto_2

    :cond_6
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Value for serializer "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lzw/h;->a()Lbx/e;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " should always be non-null. Please report issue to the kotlinx.serialization tracker."

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_7
    :goto_2
    if-eqz v1, :cond_8

    iput-object v1, p0, Lfx/m0;->h:Ljava/lang/String;

    :cond_8
    invoke-interface {p1, p0, p2}, Lzw/h;->c(Lcx/f;Ljava/lang/Object;)V

    :goto_3
    return-void
.end method

.method public w(J)V
    .locals 1

    iget-boolean v0, p0, Lfx/m0;->g:Z

    if-eqz v0, :cond_0

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lfx/m0;->p(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lfx/m0;->a:Lfx/i;

    invoke-virtual {v0, p1, p2}, Lfx/i;->j(J)V

    :goto_0
    return-void
.end method

.method public z()V
    .locals 2

    iget-object v0, p0, Lfx/m0;->a:Lfx/i;

    const-string v1, "null"

    invoke-virtual {v0, v1}, Lfx/i;->k(Ljava/lang/String;)V

    return-void
.end method
