.class abstract Lfx/c;
.super Ldx/t0;
.source "SourceFile"

# interfaces
.implements Lex/i;


# instance fields
.field private final c:Lex/b;

.field private final d:Lex/j;

.field protected final e:Lex/h;


# direct methods
.method private constructor <init>(Lex/b;Lex/j;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ldx/t0;-><init>()V

    .line 3
    iput-object p1, p0, Lfx/c;->c:Lex/b;

    .line 4
    iput-object p2, p0, Lfx/c;->d:Lex/j;

    .line 5
    invoke-virtual {p0}, Lfx/c;->d()Lex/b;

    move-result-object p1

    invoke-virtual {p1}, Lex/b;->f()Lex/h;

    move-result-object p1

    iput-object p1, p0, Lfx/c;->e:Lex/h;

    return-void
.end method

.method public synthetic constructor <init>(Lex/b;Lex/j;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lfx/c;-><init>(Lex/b;Lex/j;)V

    return-void
.end method

.method private final d0(Lex/a0;Ljava/lang/String;)Lex/r;
    .locals 1

    instance-of v0, p1, Lex/r;

    if-eqz v0, :cond_0

    check-cast p1, Lex/r;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unexpected \'null\' literal when non-nullable "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " was expected"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, -0x1

    invoke-static {p2, p1}, Lfx/v;->e(ILjava/lang/String;)Lfx/r;

    move-result-object p1

    throw p1
.end method

.method private final t0(Ljava/lang/String;)Ljava/lang/Void;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Failed to parse literal as \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\' value"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lfx/c;->f0()Lex/j;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, -0x1

    invoke-static {v1, p1, v0}, Lfx/v;->f(ILjava/lang/String;Ljava/lang/CharSequence;)Lfx/r;

    move-result-object p1

    throw p1
.end method


# virtual methods
.method public G()Z
    .locals 1

    invoke-virtual {p0}, Lfx/c;->f0()Lex/j;

    move-result-object v0

    instance-of v0, v0, Lex/v;

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public bridge synthetic J(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lfx/c;->g0(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic K(Ljava/lang/Object;)B
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lfx/c;->h0(Ljava/lang/String;)B

    move-result p1

    return p1
.end method

.method public bridge synthetic L(Ljava/lang/Object;)C
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lfx/c;->i0(Ljava/lang/String;)C

    move-result p1

    return p1
.end method

.method public bridge synthetic M(Ljava/lang/Object;)D
    .locals 2

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lfx/c;->j0(Ljava/lang/String;)D

    move-result-wide v0

    return-wide v0
.end method

.method public bridge synthetic N(Ljava/lang/Object;Lbx/e;)I
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lfx/c;->k0(Ljava/lang/String;Lbx/e;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic O(Ljava/lang/Object;)F
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lfx/c;->l0(Ljava/lang/String;)F

    move-result p1

    return p1
.end method

.method public bridge synthetic P(Ljava/lang/Object;Lbx/e;)Lcx/e;
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lfx/c;->m0(Ljava/lang/String;Lbx/e;)Lcx/e;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic Q(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lfx/c;->n0(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic R(Ljava/lang/Object;)J
    .locals 2

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lfx/c;->o0(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public bridge synthetic S(Ljava/lang/Object;)S
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lfx/c;->p0(Ljava/lang/String;)S

    move-result p1

    return p1
.end method

.method public bridge synthetic T(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lfx/c;->q0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected Z(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    return-object p2
.end method

.method public a()Lgx/b;
    .locals 1

    invoke-virtual {p0}, Lfx/c;->d()Lex/b;

    move-result-object v0

    invoke-virtual {v0}, Lex/b;->a()Lgx/b;

    move-result-object v0

    return-object v0
.end method

.method public b(Lbx/e;)Lcx/c;
    .locals 11

    invoke-virtual {p0}, Lfx/c;->f0()Lex/j;

    move-result-object v0

    invoke-interface {p1}, Lbx/e;->getKind()Lbx/i;

    move-result-object v1

    sget-object v2, Lbx/j$b;->a:Lbx/j$b;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    instance-of v2, v1, Lbx/c;

    :goto_0
    const-class v3, Lex/c;

    const-string v4, ", but had "

    const-string v5, " as the serialized body of "

    const-string v6, "Expected "

    const/4 v7, -0x1

    if-eqz v2, :cond_2

    new-instance v1, Lfx/e0;

    invoke-virtual {p0}, Lfx/c;->d()Lex/b;

    move-result-object v2

    instance-of v8, v0, Lex/c;

    if-eqz v8, :cond_1

    check-cast v0, Lex/c;

    invoke-direct {v1, v2, v0}, Lfx/e0;-><init>(Lex/b;Lex/c;)V

    goto/16 :goto_2

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, Lkotlin/jvm/internal/m0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lbx/e;->h()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/m0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v7, p1}, Lfx/v;->e(ILjava/lang/String;)Lfx/r;

    move-result-object p1

    throw p1

    :cond_2
    sget-object v2, Lbx/j$c;->a:Lbx/j$c;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const-class v2, Lex/x;

    if-eqz v1, :cond_8

    invoke-virtual {p0}, Lfx/c;->d()Lex/b;

    move-result-object v1

    const/4 v8, 0x0

    invoke-interface {p1, v8}, Lbx/e;->d(I)Lbx/e;

    move-result-object v8

    invoke-virtual {v1}, Lex/b;->a()Lgx/b;

    move-result-object v9

    invoke-static {v8, v9}, Lfx/t0;->a(Lbx/e;Lgx/b;)Lbx/e;

    move-result-object v8

    invoke-interface {v8}, Lbx/e;->getKind()Lbx/i;

    move-result-object v9

    instance-of v10, v9, Lbx/d;

    if-nez v10, :cond_6

    sget-object v10, Lbx/i$b;->a:Lbx/i$b;

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v1}, Lex/b;->f()Lex/h;

    move-result-object v1

    invoke-virtual {v1}, Lex/h;->b()Z

    move-result v1

    if-eqz v1, :cond_5

    new-instance v1, Lfx/e0;

    invoke-virtual {p0}, Lfx/c;->d()Lex/b;

    move-result-object v2

    instance-of v8, v0, Lex/c;

    if-eqz v8, :cond_4

    check-cast v0, Lex/c;

    invoke-direct {v1, v2, v0}, Lfx/e0;-><init>(Lex/b;Lex/c;)V

    goto/16 :goto_2

    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, Lkotlin/jvm/internal/m0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lbx/e;->h()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/m0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v7, p1}, Lfx/v;->e(ILjava/lang/String;)Lfx/r;

    move-result-object p1

    throw p1

    :cond_5
    invoke-static {v8}, Lfx/v;->d(Lbx/e;)Lfx/t;

    move-result-object p1

    throw p1

    :cond_6
    :goto_1
    new-instance v1, Lfx/g0;

    invoke-virtual {p0}, Lfx/c;->d()Lex/b;

    move-result-object v3

    instance-of v8, v0, Lex/x;

    if-eqz v8, :cond_7

    check-cast v0, Lex/x;

    invoke-direct {v1, v3, v0}, Lfx/g0;-><init>(Lex/b;Lex/x;)V

    goto :goto_2

    :cond_7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Lkotlin/jvm/internal/m0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lbx/e;->h()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/m0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v7, p1}, Lfx/v;->e(ILjava/lang/String;)Lfx/r;

    move-result-object p1

    throw p1

    :cond_8
    new-instance v8, Lfx/c0;

    invoke-virtual {p0}, Lfx/c;->d()Lex/b;

    move-result-object v1

    instance-of v3, v0, Lex/x;

    if-eqz v3, :cond_9

    move-object v2, v0

    check-cast v2, Lex/x;

    const/16 v5, 0xc

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v6}, Lfx/c0;-><init>(Lex/b;Lex/x;Ljava/lang/String;Lbx/e;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v1, v8

    :goto_2
    return-object v1

    :cond_9
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Lkotlin/jvm/internal/m0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lbx/e;->h()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/m0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v7, p1}, Lfx/v;->e(ILjava/lang/String;)Lfx/r;

    move-result-object p1

    throw p1
.end method

.method public c(Lbx/e;)V
    .locals 0

    return-void
.end method

.method public d()Lex/b;
    .locals 1

    iget-object v0, p0, Lfx/c;->c:Lex/b;

    return-object v0
.end method

.method protected abstract e0(Ljava/lang/String;)Lex/j;
.end method

.method protected final f0()Lex/j;
    .locals 1

    invoke-virtual {p0}, Ldx/q1;->U()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lfx/c;->e0(Ljava/lang/String;)Lex/j;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lfx/c;->s0()Lex/j;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method protected g0(Ljava/lang/String;)Z
    .locals 1

    invoke-virtual {p0, p1}, Lfx/c;->r0(Ljava/lang/String;)Lex/a0;

    move-result-object p1

    const-string v0, "boolean"

    :try_start_0
    invoke-static {p1}, Lex/l;->f(Lex/a0;)Ljava/lang/Boolean;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    :try_start_1
    invoke-direct {p0, v0}, Lfx/c;->t0(Ljava/lang/String;)Ljava/lang/Void;

    new-instance p1, Ljt/i;

    invoke-direct {p1}, Ljt/i;-><init>()V

    throw p1
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    invoke-direct {p0, v0}, Lfx/c;->t0(Ljava/lang/String;)Ljava/lang/Void;

    new-instance p1, Ljt/i;

    invoke-direct {p1}, Ljt/i;-><init>()V

    throw p1
.end method

.method protected h0(Ljava/lang/String;)B
    .locals 2

    invoke-virtual {p0, p1}, Lfx/c;->r0(Ljava/lang/String;)Lex/a0;

    move-result-object p1

    const-string v0, "byte"

    :try_start_0
    invoke-static {p1}, Lex/l;->j(Lex/a0;)I

    move-result p1

    const/16 v1, -0x80

    if-gt v1, p1, :cond_0

    const/16 v1, 0x7f

    if-gt p1, v1, :cond_0

    int-to-byte p1, p1

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Number;->byteValue()B

    move-result p1

    return p1

    :cond_1
    :try_start_1
    invoke-direct {p0, v0}, Lfx/c;->t0(Ljava/lang/String;)Ljava/lang/Void;

    new-instance p1, Ljt/i;

    invoke-direct {p1}, Ljt/i;-><init>()V

    throw p1
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    invoke-direct {p0, v0}, Lfx/c;->t0(Ljava/lang/String;)Ljava/lang/Void;

    new-instance p1, Ljt/i;

    invoke-direct {p1}, Ljt/i;-><init>()V

    throw p1
.end method

.method public i(Lzw/a;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1}, Lfx/j0;->d(Lex/i;Lzw/a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method protected i0(Ljava/lang/String;)C
    .locals 0

    invoke-virtual {p0, p1}, Lfx/c;->r0(Ljava/lang/String;)Lex/a0;

    move-result-object p1

    :try_start_0
    invoke-virtual {p1}, Lex/a0;->c()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/text/StringsKt;->z1(Ljava/lang/CharSequence;)C

    move-result p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    const-string p1, "char"

    invoke-direct {p0, p1}, Lfx/c;->t0(Ljava/lang/String;)Ljava/lang/Void;

    new-instance p1, Ljt/i;

    invoke-direct {p1}, Ljt/i;-><init>()V

    throw p1
.end method

.method protected j0(Ljava/lang/String;)D
    .locals 3

    invoke-virtual {p0, p1}, Lfx/c;->r0(Ljava/lang/String;)Lex/a0;

    move-result-object v0

    :try_start_0
    invoke-static {v0}, Lex/l;->h(Lex/a0;)D

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p0}, Lfx/c;->d()Lex/b;

    move-result-object v2

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
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {p0}, Lfx/c;->f0()Lex/j;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lfx/v;->a(Ljava/lang/Number;Ljava/lang/String;Ljava/lang/String;)Lfx/r;

    move-result-object p1

    throw p1

    :cond_1
    :goto_0
    return-wide v0

    :catch_0
    const-string p1, "double"

    invoke-direct {p0, p1}, Lfx/c;->t0(Ljava/lang/String;)Ljava/lang/Void;

    new-instance p1, Ljt/i;

    invoke-direct {p1}, Ljt/i;-><init>()V

    throw p1
.end method

.method protected k0(Ljava/lang/String;Lbx/e;)I
    .locals 6

    invoke-virtual {p0}, Lfx/c;->d()Lex/b;

    move-result-object v1

    invoke-virtual {p0, p1}, Lfx/c;->r0(Ljava/lang/String;)Lex/a0;

    move-result-object p1

    invoke-virtual {p1}, Lex/a0;->c()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p2

    invoke-static/range {v0 .. v5}, Lfx/w;->j(Lbx/e;Lex/b;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)I

    move-result p1

    return p1
.end method

.method protected l0(Ljava/lang/String;)F
    .locals 2

    invoke-virtual {p0, p1}, Lfx/c;->r0(Ljava/lang/String;)Lex/a0;

    move-result-object v0

    :try_start_0
    invoke-static {v0}, Lex/l;->i(Lex/a0;)F

    move-result v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p0}, Lfx/c;->d()Lex/b;

    move-result-object v1

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
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {p0}, Lfx/c;->f0()Lex/j;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lfx/v;->a(Ljava/lang/Number;Ljava/lang/String;Ljava/lang/String;)Lfx/r;

    move-result-object p1

    throw p1

    :cond_1
    :goto_0
    return v0

    :catch_0
    const-string p1, "float"

    invoke-direct {p0, p1}, Lfx/c;->t0(Ljava/lang/String;)Ljava/lang/Void;

    new-instance p1, Ljt/i;

    invoke-direct {p1}, Ljt/i;-><init>()V

    throw p1
.end method

.method protected m0(Ljava/lang/String;Lbx/e;)Lcx/e;
    .locals 1

    invoke-static {p2}, Lfx/n0;->b(Lbx/e;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p2, Lfx/q;

    new-instance v0, Lfx/o0;

    invoke-virtual {p0, p1}, Lfx/c;->r0(Ljava/lang/String;)Lex/a0;

    move-result-object p1

    invoke-virtual {p1}, Lex/a0;->c()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lfx/o0;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lfx/c;->d()Lex/b;

    move-result-object p1

    invoke-direct {p2, v0, p1}, Lfx/q;-><init>(Lfx/a;Lex/b;)V

    goto :goto_0

    :cond_0
    invoke-super {p0, p1, p2}, Ldx/q1;->P(Ljava/lang/Object;Lbx/e;)Lcx/e;

    move-result-object p2

    :goto_0
    return-object p2
.end method

.method protected n0(Ljava/lang/String;)I
    .locals 0

    invoke-virtual {p0, p1}, Lfx/c;->r0(Ljava/lang/String;)Lex/a0;

    move-result-object p1

    :try_start_0
    invoke-static {p1}, Lex/l;->j(Lex/a0;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    const-string p1, "int"

    invoke-direct {p0, p1}, Lfx/c;->t0(Ljava/lang/String;)Ljava/lang/Void;

    new-instance p1, Ljt/i;

    invoke-direct {p1}, Ljt/i;-><init>()V

    throw p1
.end method

.method public o(Lbx/e;)Lcx/e;
    .locals 3

    invoke-virtual {p0}, Ldx/q1;->U()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Ldx/q1;->o(Lbx/e;)Lcx/e;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance v0, Lfx/y;

    invoke-virtual {p0}, Lfx/c;->d()Lex/b;

    move-result-object v1

    invoke-virtual {p0}, Lfx/c;->s0()Lex/j;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lfx/y;-><init>(Lex/b;Lex/j;)V

    invoke-virtual {v0, p1}, Lfx/c;->o(Lbx/e;)Lcx/e;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method protected o0(Ljava/lang/String;)J
    .locals 2

    invoke-virtual {p0, p1}, Lfx/c;->r0(Ljava/lang/String;)Lex/a0;

    move-result-object p1

    :try_start_0
    invoke-static {p1}, Lex/l;->o(Lex/a0;)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    const-string p1, "long"

    invoke-direct {p0, p1}, Lfx/c;->t0(Ljava/lang/String;)Ljava/lang/Void;

    new-instance p1, Ljt/i;

    invoke-direct {p1}, Ljt/i;-><init>()V

    throw p1
.end method

.method protected p0(Ljava/lang/String;)S
    .locals 2

    invoke-virtual {p0, p1}, Lfx/c;->r0(Ljava/lang/String;)Lex/a0;

    move-result-object p1

    const-string v0, "short"

    :try_start_0
    invoke-static {p1}, Lex/l;->j(Lex/a0;)I

    move-result p1

    const/16 v1, -0x8000

    if-gt v1, p1, :cond_0

    const/16 v1, 0x7fff

    if-gt p1, v1, :cond_0

    int-to-short p1, p1

    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Number;->shortValue()S

    move-result p1

    return p1

    :cond_1
    :try_start_1
    invoke-direct {p0, v0}, Lfx/c;->t0(Ljava/lang/String;)Ljava/lang/Void;

    new-instance p1, Ljt/i;

    invoke-direct {p1}, Ljt/i;-><init>()V

    throw p1
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    invoke-direct {p0, v0}, Lfx/c;->t0(Ljava/lang/String;)Ljava/lang/Void;

    new-instance p1, Ljt/i;

    invoke-direct {p1}, Ljt/i;-><init>()V

    throw p1
.end method

.method protected q0(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    invoke-virtual {p0, p1}, Lfx/c;->r0(Ljava/lang/String;)Lex/a0;

    move-result-object v0

    invoke-virtual {p0}, Lfx/c;->d()Lex/b;

    move-result-object v1

    invoke-virtual {v1}, Lex/b;->f()Lex/h;

    move-result-object v1

    invoke-virtual {v1}, Lex/h;->p()Z

    move-result v1

    const/4 v2, -0x1

    if-nez v1, :cond_1

    const-string v1, "string"

    invoke-direct {p0, v0, v1}, Lfx/c;->d0(Lex/a0;Ljava/lang/String;)Lex/r;

    move-result-object v1

    invoke-virtual {v1}, Lex/r;->g()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "String literal for key \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\' should be quoted.\nUse \'isLenient = true\' in \'Json {}\' builder to accept non-compliant JSON."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lfx/c;->f0()Lex/j;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, p1, v0}, Lfx/v;->f(ILjava/lang/String;Ljava/lang/CharSequence;)Lfx/r;

    move-result-object p1

    throw p1

    :cond_1
    :goto_0
    instance-of p1, v0, Lex/v;

    if-nez p1, :cond_2

    invoke-virtual {v0}, Lex/a0;->c()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-virtual {p0}, Lfx/c;->f0()Lex/j;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Unexpected \'null\' value instead of string literal"

    invoke-static {v2, v0, p1}, Lfx/v;->f(ILjava/lang/String;Ljava/lang/CharSequence;)Lfx/r;

    move-result-object p1

    throw p1
.end method

.method protected final r0(Ljava/lang/String;)Lex/a0;
    .locals 3

    invoke-virtual {p0, p1}, Lfx/c;->e0(Ljava/lang/String;)Lex/j;

    move-result-object v0

    instance-of v1, v0, Lex/a0;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lex/a0;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    return-object v1

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected JsonPrimitive at "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", found "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lfx/c;->f0()Lex/j;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, -0x1

    invoke-static {v1, p1, v0}, Lfx/v;->f(ILjava/lang/String;Ljava/lang/CharSequence;)Lfx/r;

    move-result-object p1

    throw p1
.end method

.method public abstract s0()Lex/j;
.end method

.method public v()Lex/j;
    .locals 1

    invoke-virtual {p0}, Lfx/c;->f0()Lex/j;

    move-result-object v0

    return-object v0
.end method
