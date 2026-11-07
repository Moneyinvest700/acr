.class Lfx/c0;
.super Lfx/c;
.source "SourceFile"


# instance fields
.field private final f:Lex/x;

.field private final g:Ljava/lang/String;

.field private final h:Lbx/e;

.field private i:I

.field private j:Z


# direct methods
.method public constructor <init>(Lex/b;Lex/x;Ljava/lang/String;Lbx/e;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lfx/c;-><init>(Lex/b;Lex/j;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3
    iput-object p2, p0, Lfx/c0;->f:Lex/x;

    .line 4
    iput-object p3, p0, Lfx/c0;->g:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lfx/c0;->h:Lbx/e;

    return-void
.end method

.method public synthetic constructor <init>(Lex/b;Lex/x;Ljava/lang/String;Lbx/e;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p6, p5, 0x4

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p3, v0

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    move-object p4, v0

    .line 1
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lfx/c0;-><init>(Lex/b;Lex/x;Ljava/lang/String;Lbx/e;)V

    return-void
.end method

.method private final u0(Lbx/e;I)Z
    .locals 1

    invoke-virtual {p0}, Lfx/c;->d()Lex/b;

    move-result-object v0

    invoke-virtual {v0}, Lex/b;->f()Lex/h;

    move-result-object v0

    invoke-virtual {v0}, Lex/h;->i()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1, p2}, Lbx/e;->i(I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1, p2}, Lbx/e;->d(I)Lbx/e;

    move-result-object p1

    invoke-interface {p1}, Lbx/e;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lfx/c0;->j:Z

    return p1
.end method

.method private final v0(Lbx/e;ILjava/lang/String;)Z
    .locals 4

    invoke-virtual {p0}, Lfx/c;->d()Lex/b;

    move-result-object v0

    invoke-interface {p1, p2}, Lbx/e;->i(I)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_2

    :cond_0
    invoke-interface {p1, p2}, Lbx/e;->d(I)Lbx/e;

    move-result-object p1

    invoke-interface {p1}, Lbx/e;->b()Z

    move-result p2

    const/4 v1, 0x1

    if-nez p2, :cond_1

    invoke-virtual {p0, p3}, Lfx/c0;->e0(Ljava/lang/String;)Lex/j;

    move-result-object p2

    instance-of p2, p2, Lex/v;

    if-eqz p2, :cond_1

    :goto_0
    move v2, v1

    goto :goto_2

    :cond_1
    invoke-interface {p1}, Lbx/e;->getKind()Lbx/i;

    move-result-object p2

    sget-object v3, Lbx/i$b;->a:Lbx/i$b;

    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-interface {p1}, Lbx/e;->b()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {p0, p3}, Lfx/c0;->e0(Ljava/lang/String;)Lex/j;

    move-result-object p2

    instance-of p2, p2, Lex/v;

    if-eqz p2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p0, p3}, Lfx/c0;->e0(Ljava/lang/String;)Lex/j;

    move-result-object p2

    instance-of p3, p2, Lex/a0;

    const/4 v3, 0x0

    if-eqz p3, :cond_3

    check-cast p2, Lex/a0;

    goto :goto_1

    :cond_3
    move-object p2, v3

    :goto_1
    if-eqz p2, :cond_4

    invoke-static {p2}, Lex/l;->g(Lex/a0;)Ljava/lang/String;

    move-result-object v3

    :cond_4
    if-nez v3, :cond_5

    goto :goto_2

    :cond_5
    invoke-static {p1, v0, v3}, Lfx/w;->h(Lbx/e;Lex/b;Ljava/lang/String;)I

    move-result p1

    const/4 p2, -0x3

    if-ne p1, p2, :cond_6

    goto :goto_0

    :cond_6
    :goto_2
    return v2
.end method


# virtual methods
.method public G()Z
    .locals 1

    iget-boolean v0, p0, Lfx/c0;->j:Z

    if-nez v0, :cond_0

    invoke-super {p0}, Lfx/c;->G()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected a0(Lbx/e;I)Ljava/lang/String;
    .locals 4

    invoke-virtual {p0}, Lfx/c;->d()Lex/b;

    move-result-object v0

    invoke-static {p1, v0}, Lfx/w;->l(Lbx/e;Lex/b;)Lex/u;

    invoke-interface {p1, p2}, Lbx/e;->f(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lfx/c;->e:Lex/h;

    invoke-virtual {v1}, Lex/h;->n()Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lfx/c0;->w0()Lex/x;

    move-result-object v1

    invoke-virtual {v1}, Lex/x;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-object v0

    :cond_1
    invoke-virtual {p0}, Lfx/c;->d()Lex/b;

    move-result-object v1

    invoke-static {v1, p1}, Lfx/w;->e(Lex/b;Lbx/e;)Ljava/util/Map;

    move-result-object p1

    invoke-virtual {p0}, Lfx/c0;->w0()Lex/x;

    move-result-object v1

    invoke-virtual {v1}, Lex/x;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/lang/String;

    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    if-nez v3, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, p2, :cond_2

    goto :goto_1

    :cond_4
    const/4 v2, 0x0

    :goto_1
    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_5

    return-object v2

    :cond_5
    return-object v0
.end method

.method public b(Lbx/e;)Lcx/c;
    .locals 4

    iget-object v0, p0, Lfx/c0;->h:Lbx/e;

    if-ne p1, v0, :cond_1

    new-instance p1, Lfx/c0;

    invoke-virtual {p0}, Lfx/c;->d()Lex/b;

    move-result-object v0

    invoke-virtual {p0}, Lfx/c;->f0()Lex/j;

    move-result-object v1

    iget-object v2, p0, Lfx/c0;->h:Lbx/e;

    instance-of v3, v1, Lex/x;

    if-eqz v3, :cond_0

    check-cast v1, Lex/x;

    iget-object v3, p0, Lfx/c0;->g:Ljava/lang/String;

    invoke-direct {p1, v0, v1, v3, v2}, Lfx/c0;-><init>(Lex/b;Lex/x;Ljava/lang/String;Lbx/e;)V

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Expected "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v0, Lex/x;

    invoke-static {v0}, Lkotlin/jvm/internal/m0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " as the serialized body of "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Lbx/e;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", but had "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/m0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, -0x1

    invoke-static {v0, p1}, Lfx/v;->e(ILjava/lang/String;)Lfx/r;

    move-result-object p1

    throw p1

    :cond_1
    invoke-super {p0, p1}, Lfx/c;->b(Lbx/e;)Lcx/c;

    move-result-object p1

    return-object p1
.end method

.method public c(Lbx/e;)V
    .locals 3

    iget-object v0, p0, Lfx/c;->e:Lex/h;

    invoke-virtual {v0}, Lex/h;->j()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-interface {p1}, Lbx/e;->getKind()Lbx/i;

    move-result-object v0

    instance-of v0, v0, Lbx/c;

    if-eqz v0, :cond_0

    goto :goto_3

    :cond_0
    invoke-virtual {p0}, Lfx/c;->d()Lex/b;

    move-result-object v0

    invoke-static {p1, v0}, Lfx/w;->l(Lbx/e;Lex/b;)Lex/u;

    iget-object v0, p0, Lfx/c;->e:Lex/h;

    invoke-virtual {v0}, Lex/h;->n()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, Ldx/i0;->a(Lbx/e;)Ljava/util/Set;

    move-result-object p1

    goto :goto_1

    :cond_1
    invoke-static {p1}, Ldx/i0;->a(Lbx/e;)Ljava/util/Set;

    move-result-object v0

    invoke-virtual {p0}, Lfx/c;->d()Lex/b;

    move-result-object v1

    invoke-static {v1}, Lex/c0;->a(Lex/b;)Lfx/o;

    move-result-object v1

    invoke-static {}, Lfx/w;->f()Lfx/o$a;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Lfx/o;->a(Lbx/e;Lfx/o$a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_3

    invoke-static {}, Lkotlin/collections/x0;->e()Ljava/util/Set;

    move-result-object p1

    :cond_3
    invoke-static {v0, p1}, Lkotlin/collections/x0;->m(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    :goto_1
    invoke-virtual {p0}, Lfx/c0;->w0()Lex/x;

    move-result-object v0

    invoke-virtual {v0}, Lex/x;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {p1, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, p0, Lfx/c0;->g:Ljava/lang/String;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {p0}, Lfx/c0;->w0()Lex/x;

    move-result-object p1

    invoke-virtual {p1}, Lex/x;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lfx/v;->g(Ljava/lang/String;Ljava/lang/String;)Lfx/r;

    move-result-object p1

    throw p1

    :cond_6
    :goto_3
    return-void
.end method

.method protected e0(Ljava/lang/String;)Lex/j;
    .locals 1

    invoke-virtual {p0}, Lfx/c0;->w0()Lex/x;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/collections/o0;->k(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lex/j;

    return-object p1
.end method

.method public r(Lbx/e;)I
    .locals 3

    :cond_0
    iget v0, p0, Lfx/c0;->i:I

    invoke-interface {p1}, Lbx/e;->e()I

    move-result v1

    if-ge v0, v1, :cond_3

    iget v0, p0, Lfx/c0;->i:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lfx/c0;->i:I

    invoke-virtual {p0, p1, v0}, Ldx/t0;->b0(Lbx/e;I)Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lfx/c0;->i:I

    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x0

    iput-boolean v2, p0, Lfx/c0;->j:Z

    invoke-virtual {p0}, Lfx/c0;->w0()Lex/x;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-direct {p0, p1, v1}, Lfx/c0;->u0(Lbx/e;I)Z

    move-result v2

    if-eqz v2, :cond_0

    :cond_1
    iget-object v2, p0, Lfx/c;->e:Lex/h;

    invoke-virtual {v2}, Lex/h;->f()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-direct {p0, p1, v1, v0}, Lfx/c0;->v0(Lbx/e;ILjava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_2
    return v1

    :cond_3
    const/4 p1, -0x1

    return p1
.end method

.method public bridge synthetic s0()Lex/j;
    .locals 1

    invoke-virtual {p0}, Lfx/c0;->w0()Lex/x;

    move-result-object v0

    return-object v0
.end method

.method public w0()Lex/x;
    .locals 1

    iget-object v0, p0, Lfx/c0;->f:Lex/x;

    return-object v0
.end method
