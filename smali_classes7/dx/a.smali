.class public abstract Ldx/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzw/b;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ldx/a;-><init>()V

    return-void
.end method

.method public static synthetic n(Ldx/a;Lcx/c;ILjava/lang/Object;ZILjava/lang/Object;)V
    .locals 0

    if-nez p6, :cond_1

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x1

    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Ldx/a;->m(Lcx/c;ILjava/lang/Object;Z)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: readElement"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final o(Lcx/c;Ljava/lang/Object;)I
    .locals 1

    invoke-interface {p0}, Lzw/b;->a()Lbx/e;

    move-result-object v0

    invoke-interface {p1, v0}, Lcx/c;->x(Lbx/e;)I

    move-result p1

    invoke-virtual {p0, p2, p1}, Ldx/a;->h(Ljava/lang/Object;I)V

    return p1
.end method


# virtual methods
.method public d(Lcx/e;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Ldx/a;->k(Lcx/e;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method protected abstract f()Ljava/lang/Object;
.end method

.method protected abstract g(Ljava/lang/Object;)I
.end method

.method protected abstract h(Ljava/lang/Object;I)V
.end method

.method protected abstract i(Ljava/lang/Object;)Ljava/util/Iterator;
.end method

.method protected abstract j(Ljava/lang/Object;)I
.end method

.method public final k(Lcx/e;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    if-eqz p2, :cond_0

    invoke-virtual {p0, p2}, Ldx/a;->p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_1

    :cond_0
    invoke-virtual {p0}, Ldx/a;->f()Ljava/lang/Object;

    move-result-object p2

    :cond_1
    invoke-virtual {p0, p2}, Ldx/a;->g(Ljava/lang/Object;)I

    move-result v7

    invoke-interface {p0}, Lzw/b;->a()Lbx/e;

    move-result-object v0

    invoke-interface {p1, v0}, Lcx/e;->b(Lbx/e;)Lcx/c;

    move-result-object p1

    invoke-interface {p1}, Lcx/c;->h()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0, p1, p2}, Ldx/a;->o(Lcx/c;Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p0, p1, p2, v7, v0}, Ldx/a;->l(Lcx/c;Ljava/lang/Object;II)V

    goto :goto_1

    :cond_2
    :goto_0
    invoke-interface {p0}, Lzw/b;->a()Lbx/e;

    move-result-object v0

    invoke-interface {p1, v0}, Lcx/c;->r(Lbx/e;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_3

    add-int v2, v7, v0

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    invoke-static/range {v0 .. v6}, Ldx/a;->n(Ldx/a;Lcx/c;ILjava/lang/Object;ZILjava/lang/Object;)V

    goto :goto_0

    :cond_3
    :goto_1
    invoke-interface {p0}, Lzw/b;->a()Lbx/e;

    move-result-object v0

    invoke-interface {p1, v0}, Lcx/c;->c(Lbx/e;)V

    invoke-virtual {p0, p2}, Ldx/a;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method protected abstract l(Lcx/c;Ljava/lang/Object;II)V
.end method

.method protected abstract m(Lcx/c;ILjava/lang/Object;Z)V
.end method

.method protected abstract p(Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method protected abstract q(Ljava/lang/Object;)Ljava/lang/Object;
.end method
