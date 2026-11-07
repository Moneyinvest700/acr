.class public Lfx/l0;
.super Lcx/a;
.source "SourceFile"

# interfaces
.implements Lex/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfx/l0$a;,
        Lfx/l0$b;
    }
.end annotation


# instance fields
.field private final a:Lex/b;

.field private final b:Lfx/s0;

.field public final c:Lfx/a;

.field private final d:Lgx/b;

.field private e:I

.field private f:Lfx/l0$a;

.field private final g:Lex/h;

.field private final h:Lfx/s;


# direct methods
.method public constructor <init>(Lex/b;Lfx/s0;Lfx/a;Lbx/e;Lfx/l0$a;)V
    .locals 0

    invoke-direct {p0}, Lcx/a;-><init>()V

    iput-object p1, p0, Lfx/l0;->a:Lex/b;

    iput-object p2, p0, Lfx/l0;->b:Lfx/s0;

    iput-object p3, p0, Lfx/l0;->c:Lfx/a;

    invoke-virtual {p1}, Lex/b;->a()Lgx/b;

    move-result-object p2

    iput-object p2, p0, Lfx/l0;->d:Lgx/b;

    const/4 p2, -0x1

    iput p2, p0, Lfx/l0;->e:I

    iput-object p5, p0, Lfx/l0;->f:Lfx/l0$a;

    invoke-virtual {p1}, Lex/b;->f()Lex/h;

    move-result-object p1

    iput-object p1, p0, Lfx/l0;->g:Lex/h;

    invoke-virtual {p1}, Lex/h;->i()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    new-instance p1, Lfx/s;

    invoke-direct {p1, p4}, Lfx/s;-><init>(Lbx/e;)V

    :goto_0
    iput-object p1, p0, Lfx/l0;->h:Lfx/s;

    return-void
.end method

.method private final K()V
    .locals 8

    iget-object v0, p0, Lfx/l0;->c:Lfx/a;

    invoke-virtual {v0}, Lfx/a;->F()B

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v2, p0, Lfx/l0;->c:Lfx/a;

    const/4 v6, 0x6

    const/4 v7, 0x0

    const-string v3, "Unexpected leading comma"

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lfx/a;->x(Lfx/a;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    new-instance v0, Ljt/i;

    invoke-direct {v0}, Ljt/i;-><init>()V

    throw v0
.end method

.method private final L(Lbx/e;I)Z
    .locals 4

    iget-object v0, p0, Lfx/l0;->a:Lex/b;

    invoke-interface {p1, p2}, Lbx/e;->i(I)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p1, p2}, Lbx/e;->d(I)Lbx/e;

    move-result-object p1

    invoke-interface {p1}, Lbx/e;->b()Z

    move-result p2

    const/4 v1, 0x1

    if-nez p2, :cond_1

    iget-object p2, p0, Lfx/l0;->c:Lfx/a;

    invoke-virtual {p2, v1}, Lfx/a;->N(Z)Z

    move-result p2

    if-eqz p2, :cond_1

    :goto_0
    move v2, v1

    goto :goto_1

    :cond_1
    invoke-interface {p1}, Lbx/e;->getKind()Lbx/i;

    move-result-object p2

    sget-object v3, Lbx/i$b;->a:Lbx/i$b;

    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p1}, Lbx/e;->b()Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p2, p0, Lfx/l0;->c:Lfx/a;

    invoke-virtual {p2, v2}, Lfx/a;->N(Z)Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_1

    :cond_2
    iget-object p2, p0, Lfx/l0;->c:Lfx/a;

    iget-object v3, p0, Lfx/l0;->g:Lex/h;

    invoke-virtual {v3}, Lex/h;->p()Z

    move-result v3

    invoke-virtual {p2, v3}, Lfx/a;->G(Z)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_3

    goto :goto_1

    :cond_3
    invoke-static {p1, v0, p2}, Lfx/w;->h(Lbx/e;Lex/b;Ljava/lang/String;)I

    move-result p1

    const/4 p2, -0x3

    if-ne p1, p2, :cond_4

    iget-object p1, p0, Lfx/l0;->c:Lfx/a;

    invoke-virtual {p1}, Lfx/a;->o()Ljava/lang/String;

    goto :goto_0

    :cond_4
    :goto_1
    return v2
.end method

.method private final M()I
    .locals 9

    iget-object v0, p0, Lfx/l0;->c:Lfx/a;

    invoke-virtual {v0}, Lfx/a;->M()Z

    move-result v0

    iget-object v1, p0, Lfx/l0;->c:Lfx/a;

    invoke-virtual {v1}, Lfx/a;->e()Z

    move-result v1

    const/4 v2, -0x1

    if-eqz v1, :cond_2

    iget v1, p0, Lfx/l0;->e:I

    if-eq v1, v2, :cond_1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v3, p0, Lfx/l0;->c:Lfx/a;

    const/4 v7, 0x6

    const/4 v8, 0x0

    const-string v4, "Expected end of the array or comma"

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Lfx/a;->x(Lfx/a;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    new-instance v0, Ljt/i;

    invoke-direct {v0}, Ljt/i;-><init>()V

    throw v0

    :cond_1
    :goto_0
    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lfx/l0;->e:I

    goto :goto_1

    :cond_2
    if-eqz v0, :cond_4

    iget-object v0, p0, Lfx/l0;->a:Lex/b;

    invoke-virtual {v0}, Lex/b;->f()Lex/h;

    move-result-object v0

    invoke-virtual {v0}, Lex/h;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lfx/l0;->c:Lfx/a;

    const-string v1, "array"

    invoke-static {v0, v1}, Lfx/v;->h(Lfx/a;Ljava/lang/String;)Ljava/lang/Void;

    new-instance v0, Ljt/i;

    invoke-direct {v0}, Ljt/i;-><init>()V

    throw v0

    :cond_4
    :goto_1
    return v2
.end method

.method private final N()I
    .locals 11

    iget v0, p0, Lfx/l0;->e:I

    rem-int/lit8 v1, v0, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    const/4 v4, -0x1

    if-eqz v1, :cond_1

    if-eq v0, v4, :cond_2

    iget-object v0, p0, Lfx/l0;->c:Lfx/a;

    invoke-virtual {v0}, Lfx/a;->M()Z

    move-result v3

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lfx/l0;->c:Lfx/a;

    const/16 v5, 0x3a

    invoke-virtual {v0, v5}, Lfx/a;->l(C)V

    :cond_2
    :goto_1
    iget-object v0, p0, Lfx/l0;->c:Lfx/a;

    invoke-virtual {v0}, Lfx/a;->e()Z

    move-result v0

    if-eqz v0, :cond_7

    if-eqz v1, :cond_6

    iget v0, p0, Lfx/l0;->e:I

    if-ne v0, v4, :cond_4

    iget-object v5, p0, Lfx/l0;->c:Lfx/a;

    iget v7, v5, Lfx/a;->a:I

    if-nez v3, :cond_3

    goto :goto_2

    :cond_3
    const/4 v9, 0x4

    const/4 v10, 0x0

    const-string v6, "Unexpected leading comma"

    const/4 v8, 0x0

    invoke-static/range {v5 .. v10}, Lfx/a;->x(Lfx/a;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    new-instance v0, Ljt/i;

    invoke-direct {v0}, Ljt/i;-><init>()V

    throw v0

    :cond_4
    iget-object v1, p0, Lfx/l0;->c:Lfx/a;

    iget v0, v1, Lfx/a;->a:I

    if-eqz v3, :cond_5

    goto :goto_2

    :cond_5
    const/4 v5, 0x4

    const/4 v6, 0x0

    const-string v2, "Expected comma after the key-value pair"

    const/4 v4, 0x0

    move v3, v0

    invoke-static/range {v1 .. v6}, Lfx/a;->x(Lfx/a;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    new-instance v0, Ljt/i;

    invoke-direct {v0}, Ljt/i;-><init>()V

    throw v0

    :cond_6
    :goto_2
    iget v0, p0, Lfx/l0;->e:I

    add-int/lit8 v4, v0, 0x1

    iput v4, p0, Lfx/l0;->e:I

    goto :goto_3

    :cond_7
    if-eqz v3, :cond_9

    iget-object v0, p0, Lfx/l0;->a:Lex/b;

    invoke-virtual {v0}, Lex/b;->f()Lex/h;

    move-result-object v0

    invoke-virtual {v0}, Lex/h;->c()Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_3

    :cond_8
    iget-object v0, p0, Lfx/l0;->c:Lfx/a;

    const/4 v1, 0x0

    invoke-static {v0, v1, v2, v1}, Lfx/v;->i(Lfx/a;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    new-instance v0, Ljt/i;

    invoke-direct {v0}, Ljt/i;-><init>()V

    throw v0

    :cond_9
    :goto_3
    return v4
.end method

.method private final O(Lbx/e;)I
    .locals 5

    iget-object v0, p0, Lfx/l0;->c:Lfx/a;

    invoke-virtual {v0}, Lfx/a;->M()Z

    move-result v0

    :goto_0
    iget-object v1, p0, Lfx/l0;->c:Lfx/a;

    invoke-virtual {v1}, Lfx/a;->e()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_4

    invoke-direct {p0}, Lfx/l0;->P()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lfx/l0;->c:Lfx/a;

    const/16 v3, 0x3a

    invoke-virtual {v1, v3}, Lfx/a;->l(C)V

    iget-object v1, p0, Lfx/l0;->a:Lex/b;

    invoke-static {p1, v1, v0}, Lfx/w;->h(Lbx/e;Lex/b;Ljava/lang/String;)I

    move-result v1

    const/4 v3, -0x3

    const/4 v4, 0x0

    if-eq v1, v3, :cond_2

    iget-object v2, p0, Lfx/l0;->g:Lex/h;

    invoke-virtual {v2}, Lex/h;->f()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-direct {p0, p1, v1}, Lfx/l0;->L(Lbx/e;I)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v1, p0, Lfx/l0;->c:Lfx/a;

    invoke-virtual {v1}, Lfx/a;->M()Z

    move-result v1

    move v2, v4

    goto :goto_1

    :cond_0
    iget-object p1, p0, Lfx/l0;->h:Lfx/s;

    if-eqz p1, :cond_1

    invoke-virtual {p1, v1}, Lfx/s;->c(I)V

    :cond_1
    return v1

    :cond_2
    move v1, v4

    :goto_1
    if-eqz v2, :cond_3

    invoke-direct {p0, v0}, Lfx/l0;->Q(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_0

    :cond_4
    if-eqz v0, :cond_6

    iget-object p1, p0, Lfx/l0;->a:Lex/b;

    invoke-virtual {p1}, Lex/b;->f()Lex/h;

    move-result-object p1

    invoke-virtual {p1}, Lex/h;->c()Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_2

    :cond_5
    iget-object p1, p0, Lfx/l0;->c:Lfx/a;

    const/4 v0, 0x0

    invoke-static {p1, v0, v2, v0}, Lfx/v;->i(Lfx/a;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    new-instance p1, Ljt/i;

    invoke-direct {p1}, Ljt/i;-><init>()V

    throw p1

    :cond_6
    :goto_2
    iget-object p1, p0, Lfx/l0;->h:Lfx/s;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lfx/s;->d()I

    move-result p1

    goto :goto_3

    :cond_7
    const/4 p1, -0x1

    :goto_3
    return p1
.end method

.method private final P()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lfx/l0;->g:Lex/h;

    invoke-virtual {v0}, Lex/h;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfx/l0;->c:Lfx/a;

    invoke-virtual {v0}, Lfx/a;->r()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lfx/l0;->c:Lfx/a;

    invoke-virtual {v0}, Lfx/a;->i()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method private final Q(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lfx/l0;->g:Lex/h;

    invoke-virtual {v0}, Lex/h;->j()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lfx/l0;->f:Lfx/l0$a;

    invoke-direct {p0, v0, p1}, Lfx/l0;->S(Lfx/l0$a;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lfx/l0;->c:Lfx/a;

    invoke-virtual {v0, p1}, Lfx/a;->A(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object p1, p0, Lfx/l0;->c:Lfx/a;

    iget-object v0, p0, Lfx/l0;->g:Lex/h;

    invoke-virtual {v0}, Lex/h;->p()Z

    move-result v0

    invoke-virtual {p1, v0}, Lfx/a;->I(Z)V

    :goto_1
    iget-object p1, p0, Lfx/l0;->c:Lfx/a;

    invoke-virtual {p1}, Lfx/a;->M()Z

    move-result p1

    return p1
.end method

.method private final R(Lbx/e;)V
    .locals 2

    :cond_0
    invoke-virtual {p0, p1}, Lfx/l0;->r(Lbx/e;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    return-void
.end method

.method private final S(Lfx/l0$a;Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    iget-object v1, p1, Lfx/l0$a;->a:Ljava/lang/String;

    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 p2, 0x0

    iput-object p2, p1, Lfx/l0$a;->a:Ljava/lang/String;

    const/4 p1, 0x1

    return p1

    :cond_1
    return v0
.end method


# virtual methods
.method public B()F
    .locals 6

    iget-object v0, p0, Lfx/l0;->c:Lfx/a;

    invoke-virtual {v0}, Lfx/a;->q()Ljava/lang/String;

    move-result-object v1

    :try_start_0
    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v1, p0, Lfx/l0;->a:Lex/b;

    invoke-virtual {v1}, Lex/b;->f()Lex/h;

    move-result-object v1

    invoke-virtual {v1}, Lex/h;->a()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {v0}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lfx/l0;->c:Lfx/a;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v1, v0}, Lfx/v;->l(Lfx/a;Ljava/lang/Number;)Ljava/lang/Void;

    new-instance v0, Ljt/i;

    invoke-direct {v0}, Ljt/i;-><init>()V

    throw v0

    :cond_1
    :goto_0
    return v0

    :catch_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to parse type \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "float"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\' for input \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lfx/a;->x(Lfx/a;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    new-instance v0, Ljt/i;

    invoke-direct {v0}, Ljt/i;-><init>()V

    throw v0
.end method

.method public C()Z
    .locals 1

    iget-object v0, p0, Lfx/l0;->c:Lfx/a;

    invoke-virtual {v0}, Lfx/a;->g()Z

    move-result v0

    return v0
.end method

.method public F(Lbx/e;ILzw/a;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lfx/l0;->b:Lfx/s0;

    sget-object v1, Lfx/s0;->MAP:Lfx/s0;

    if-ne v0, v1, :cond_0

    and-int/lit8 v0, p2, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget-object v1, p0, Lfx/l0;->c:Lfx/a;

    iget-object v1, v1, Lfx/a;->b:Lfx/x;

    invoke-virtual {v1}, Lfx/x;->d()V

    :cond_1
    invoke-super {p0, p1, p2, p3, p4}, Lcx/a;->F(Lbx/e;ILzw/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz v0, :cond_2

    iget-object p2, p0, Lfx/l0;->c:Lfx/a;

    iget-object p2, p2, Lfx/a;->b:Lfx/x;

    invoke-virtual {p2, p1}, Lfx/x;->f(Ljava/lang/Object;)V

    :cond_2
    return-object p1
.end method

.method public G()Z
    .locals 4

    iget-object v0, p0, Lfx/l0;->h:Lfx/s;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lfx/s;->b()Z

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-nez v0, :cond_1

    iget-object v0, p0, Lfx/l0;->c:Lfx/a;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v1, v3, v2}, Lfx/a;->O(Lfx/a;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    move v1, v3

    :cond_1
    return v1
.end method

.method public H()B
    .locals 10

    iget-object v0, p0, Lfx/l0;->c:Lfx/a;

    invoke-virtual {v0}, Lfx/a;->m()J

    move-result-wide v0

    long-to-int v2, v0

    int-to-byte v2, v2

    int-to-long v3, v2

    cmp-long v3, v0, v3

    if-nez v3, :cond_0

    return v2

    :cond_0
    iget-object v4, p0, Lfx/l0;->c:Lfx/a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to parse byte for input \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v0, 0x27

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x6

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v4 .. v9}, Lfx/a;->x(Lfx/a;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    new-instance v0, Ljt/i;

    invoke-direct {v0}, Ljt/i;-><init>()V

    throw v0
.end method

.method public a()Lgx/b;
    .locals 1

    iget-object v0, p0, Lfx/l0;->d:Lgx/b;

    return-object v0
.end method

.method public b(Lbx/e;)Lcx/c;
    .locals 7

    iget-object v0, p0, Lfx/l0;->a:Lex/b;

    invoke-static {v0, p1}, Lfx/t0;->b(Lex/b;Lbx/e;)Lfx/s0;

    move-result-object v3

    iget-object v0, p0, Lfx/l0;->c:Lfx/a;

    iget-object v0, v0, Lfx/a;->b:Lfx/x;

    invoke-virtual {v0, p1}, Lfx/x;->c(Lbx/e;)V

    iget-object v0, p0, Lfx/l0;->c:Lfx/a;

    iget-char v1, v3, Lfx/s0;->begin:C

    invoke-virtual {v0, v1}, Lfx/a;->l(C)V

    invoke-direct {p0}, Lfx/l0;->K()V

    sget-object v0, Lfx/l0$b;->a:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lfx/l0;->b:Lfx/s0;

    if-ne v0, v3, :cond_0

    iget-object v0, p0, Lfx/l0;->a:Lex/b;

    invoke-virtual {v0}, Lex/b;->f()Lex/h;

    move-result-object v0

    invoke-virtual {v0}, Lex/h;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, p0

    goto :goto_0

    :cond_0
    new-instance v0, Lfx/l0;

    iget-object v2, p0, Lfx/l0;->a:Lex/b;

    iget-object v4, p0, Lfx/l0;->c:Lfx/a;

    iget-object v6, p0, Lfx/l0;->f:Lfx/l0$a;

    move-object v1, v0

    move-object v5, p1

    invoke-direct/range {v1 .. v6}, Lfx/l0;-><init>(Lex/b;Lfx/s0;Lfx/a;Lbx/e;Lfx/l0$a;)V

    goto :goto_0

    :cond_1
    new-instance v0, Lfx/l0;

    iget-object v2, p0, Lfx/l0;->a:Lex/b;

    iget-object v4, p0, Lfx/l0;->c:Lfx/a;

    iget-object v6, p0, Lfx/l0;->f:Lfx/l0$a;

    move-object v1, v0

    move-object v5, p1

    invoke-direct/range {v1 .. v6}, Lfx/l0;-><init>(Lex/b;Lfx/s0;Lfx/a;Lbx/e;Lfx/l0$a;)V

    :goto_0
    return-object v0
.end method

.method public c(Lbx/e;)V
    .locals 1

    iget-object v0, p0, Lfx/l0;->a:Lex/b;

    invoke-virtual {v0}, Lex/b;->f()Lex/h;

    move-result-object v0

    invoke-virtual {v0}, Lex/h;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lbx/e;->e()I

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, Lfx/l0;->R(Lbx/e;)V

    :cond_0
    iget-object p1, p0, Lfx/l0;->c:Lfx/a;

    invoke-virtual {p1}, Lfx/a;->M()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lfx/l0;->a:Lex/b;

    invoke-virtual {p1}, Lex/b;->f()Lex/h;

    move-result-object p1

    invoke-virtual {p1}, Lex/h;->c()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lfx/l0;->c:Lfx/a;

    const-string v0, ""

    invoke-static {p1, v0}, Lfx/v;->h(Lfx/a;Ljava/lang/String;)Ljava/lang/Void;

    new-instance p1, Ljt/i;

    invoke-direct {p1}, Ljt/i;-><init>()V

    throw p1

    :cond_2
    :goto_0
    iget-object p1, p0, Lfx/l0;->c:Lfx/a;

    iget-object v0, p0, Lfx/l0;->b:Lfx/s0;

    iget-char v0, v0, Lfx/s0;->end:C

    invoke-virtual {p1, v0}, Lfx/a;->l(C)V

    iget-object p1, p0, Lfx/l0;->c:Lfx/a;

    iget-object p1, p1, Lfx/a;->b:Lfx/x;

    invoke-virtual {p1}, Lfx/x;->b()V

    return-void
.end method

.method public final d()Lex/b;
    .locals 1

    iget-object v0, p0, Lfx/l0;->a:Lex/b;

    return-object v0
.end method

.method public f()Ljava/lang/Void;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public g()J
    .locals 2

    iget-object v0, p0, Lfx/l0;->c:Lfx/a;

    invoke-virtual {v0}, Lfx/a;->m()J

    move-result-wide v0

    return-wide v0
.end method

.method public i(Lzw/a;)Ljava/lang/Object;
    .locals 11

    const/4 v0, 0x2

    const/4 v1, 0x0

    :try_start_0
    instance-of v2, p1, Ldx/b;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lfx/l0;->a:Lex/b;

    invoke-virtual {v2}, Lex/b;->f()Lex/h;

    move-result-object v2

    invoke-virtual {v2}, Lex/h;->o()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lzw/a;->a()Lbx/e;

    move-result-object v2

    iget-object v3, p0, Lfx/l0;->a:Lex/b;

    invoke-static {v2, v3}, Lfx/j0;->c(Lbx/e;Lex/b;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lfx/l0;->c:Lfx/a;

    iget-object v4, p0, Lfx/l0;->g:Lex/h;

    invoke-virtual {v4}, Lex/h;->p()Z

    move-result v4

    invoke-virtual {v3, v2, v4}, Lfx/a;->E(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    invoke-static {p0, p1}, Lfx/j0;->d(Lex/i;Lzw/a;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Lzw/c; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_1
    :try_start_1
    check-cast p1, Ldx/b;

    invoke-static {p1, p0, v3}, Lzw/d;->a(Ldx/b;Lcx/c;Ljava/lang/String;)Lzw/a;

    move-result-object p1
    :try_end_1
    .catch Lzw/g; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    new-instance v3, Lfx/l0$a;

    invoke-direct {v3, v2}, Lfx/l0$a;-><init>(Ljava/lang/String;)V

    iput-object v3, p0, Lfx/l0;->f:Lfx/l0$a;

    invoke-interface {p1, p0}, Lzw/a;->d(Lcx/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :catch_1
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0xa

    invoke-static {v2, v3, v1, v0, v1}, Lkotlin/text/StringsKt;->j1(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "."

    invoke-static {v2, v4}, Lkotlin/text/StringsKt;->F0(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v2, ""

    invoke-static {p1, v3, v2}, Lkotlin/text/StringsKt;->Z0(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iget-object v5, p0, Lfx/l0;->c:Lfx/a;

    const/4 v9, 0x2

    const/4 v10, 0x0

    const/4 v7, 0x0

    invoke-static/range {v5 .. v10}, Lfx/a;->x(Lfx/a;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    new-instance p1, Ljt/i;

    invoke-direct {p1}, Ljt/i;-><init>()V

    throw p1

    :cond_2
    :goto_0
    invoke-interface {p1, p0}, Lzw/a;->d(Lcx/e;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catch Lzw/c; {:try_start_2 .. :try_end_2} :catch_0

    return-object p1

    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    const-string v3, "at path"

    const/4 v4, 0x0

    invoke-static {v2, v3, v4, v0, v1}, Lkotlin/text/StringsKt;->Y(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    throw p1

    :cond_3
    new-instance v0, Lzw/c;

    invoke-virtual {p1}, Lzw/c;->a()Ljava/util/List;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " at path: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lfx/l0;->c:Lfx/a;

    iget-object v3, v3, Lfx/a;->b:Lfx/x;

    invoke-virtual {v3}, Lfx/x;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2, p1}, Lzw/c;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public j()S
    .locals 10

    iget-object v0, p0, Lfx/l0;->c:Lfx/a;

    invoke-virtual {v0}, Lfx/a;->m()J

    move-result-wide v0

    long-to-int v2, v0

    int-to-short v2, v2

    int-to-long v3, v2

    cmp-long v3, v0, v3

    if-nez v3, :cond_0

    return v2

    :cond_0
    iget-object v4, p0, Lfx/l0;->c:Lfx/a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to parse short for input \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v0, 0x27

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x6

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v4 .. v9}, Lfx/a;->x(Lfx/a;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    new-instance v0, Ljt/i;

    invoke-direct {v0}, Ljt/i;-><init>()V

    throw v0
.end method

.method public k()D
    .locals 6

    iget-object v0, p0, Lfx/l0;->c:Lfx/a;

    invoke-virtual {v0}, Lfx/a;->q()Ljava/lang/String;

    move-result-object v1

    :try_start_0
    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v2, p0, Lfx/l0;->a:Lex/b;

    invoke-virtual {v2}, Lex/b;->f()Lex/h;

    move-result-object v2

    invoke-virtual {v2}, Lex/h;->a()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {v0, v1}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lfx/l0;->c:Lfx/a;

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-static {v2, v0}, Lfx/v;->l(Lfx/a;Ljava/lang/Number;)Ljava/lang/Void;

    new-instance v0, Ljt/i;

    invoke-direct {v0}, Ljt/i;-><init>()V

    throw v0

    :cond_1
    :goto_0
    return-wide v0

    :catch_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to parse type \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "double"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\' for input \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lfx/a;->x(Lfx/a;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    new-instance v0, Ljt/i;

    invoke-direct {v0}, Ljt/i;-><init>()V

    throw v0
.end method

.method public m()C
    .locals 7

    iget-object v0, p0, Lfx/l0;->c:Lfx/a;

    invoke-virtual {v0}, Lfx/a;->q()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    return v0

    :cond_0
    iget-object v1, p0, Lfx/l0;->c:Lfx/a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Expected single char, but got \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x27

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lfx/a;->x(Lfx/a;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    new-instance v0, Ljt/i;

    invoke-direct {v0}, Ljt/i;-><init>()V

    throw v0
.end method

.method public o(Lbx/e;)Lcx/e;
    .locals 2

    invoke-static {p1}, Lfx/n0;->b(Lbx/e;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p1, Lfx/q;

    iget-object v0, p0, Lfx/l0;->c:Lfx/a;

    iget-object v1, p0, Lfx/l0;->a:Lex/b;

    invoke-direct {p1, v0, v1}, Lfx/q;-><init>(Lfx/a;Lex/b;)V

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Lcx/a;->o(Lbx/e;)Lcx/e;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public q()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lfx/l0;->g:Lex/h;

    invoke-virtual {v0}, Lex/h;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfx/l0;->c:Lfx/a;

    invoke-virtual {v0}, Lfx/a;->r()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lfx/l0;->c:Lfx/a;

    invoke-virtual {v0}, Lfx/a;->o()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public r(Lbx/e;)I
    .locals 2

    iget-object v0, p0, Lfx/l0;->b:Lfx/s0;

    sget-object v1, Lfx/l0$b;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    invoke-direct {p0}, Lfx/l0;->M()I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Lfx/l0;->O(Lbx/e;)I

    move-result p1

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lfx/l0;->N()I

    move-result p1

    :goto_0
    iget-object v0, p0, Lfx/l0;->b:Lfx/s0;

    sget-object v1, Lfx/s0;->MAP:Lfx/s0;

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lfx/l0;->c:Lfx/a;

    iget-object v0, v0, Lfx/a;->b:Lfx/x;

    invoke-virtual {v0, p1}, Lfx/x;->g(I)V

    :cond_2
    return p1
.end method

.method public u(Lbx/e;)I
    .locals 4

    iget-object v0, p0, Lfx/l0;->a:Lex/b;

    invoke-virtual {p0}, Lfx/l0;->q()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " at path "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lfx/l0;->c:Lfx/a;

    iget-object v3, v3, Lfx/a;->b:Lfx/x;

    invoke-virtual {v3}, Lfx/x;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v0, v1, v2}, Lfx/w;->i(Lbx/e;Lex/b;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public v()Lex/j;
    .locals 3

    new-instance v0, Lfx/i0;

    iget-object v1, p0, Lfx/l0;->a:Lex/b;

    invoke-virtual {v1}, Lex/b;->f()Lex/h;

    move-result-object v1

    iget-object v2, p0, Lfx/l0;->c:Lfx/a;

    invoke-direct {v0, v1, v2}, Lfx/i0;-><init>(Lex/h;Lfx/a;)V

    invoke-virtual {v0}, Lfx/i0;->e()Lex/j;

    move-result-object v0

    return-object v0
.end method

.method public w()I
    .locals 10

    iget-object v0, p0, Lfx/l0;->c:Lfx/a;

    invoke-virtual {v0}, Lfx/a;->m()J

    move-result-wide v0

    long-to-int v2, v0

    int-to-long v3, v2

    cmp-long v3, v0, v3

    if-nez v3, :cond_0

    return v2

    :cond_0
    iget-object v4, p0, Lfx/l0;->c:Lfx/a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to parse int for input \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v0, 0x27

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x6

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v4 .. v9}, Lfx/a;->x(Lfx/a;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    new-instance v0, Ljt/i;

    invoke-direct {v0}, Ljt/i;-><init>()V

    throw v0
.end method
