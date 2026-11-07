.class public abstract Lhy/q;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected final a:I

.field protected b:Lhy/q;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lhy/q;-><init>(ILhy/q;)V

    return-void
.end method

.method public constructor <init>(ILhy/q;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x40000

    if-eq p1, v0, :cond_1

    const/high16 v0, 0x50000

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :cond_1
    :goto_0
    iput p1, p0, Lhy/q;->a:I

    iput-object p2, p0, Lhy/q;->b:Lhy/q;

    return-void
.end method


# virtual methods
.method public abstract A(ILhy/u;Ljava/lang/String;Z)Lhy/a;
.end method

.method public abstract B(Lhy/p;Lhy/p;Lhy/p;Ljava/lang/String;)V
.end method

.method public abstract C(ILhy/u;Ljava/lang/String;Z)Lhy/a;
.end method

.method public abstract D(ILjava/lang/String;)V
.end method

.method public abstract E(II)V
.end method

.method public abstract a(Ljava/lang/String;Z)Lhy/a;
.end method

.method public abstract b()Lhy/a;
.end method

.method public abstract c(Lhy/c;)V
.end method

.method public abstract d()V
.end method

.method public abstract e()V
.end method

.method public abstract f(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract g(II[Ljava/lang/Object;I[Ljava/lang/Object;)V
.end method

.method public abstract h(II)V
.end method

.method public abstract i(I)V
.end method

.method public abstract j(ILhy/u;Ljava/lang/String;Z)Lhy/a;
.end method

.method public abstract k(II)V
.end method

.method public varargs abstract l(Ljava/lang/String;Ljava/lang/String;Lhy/m;[Ljava/lang/Object;)V
.end method

.method public abstract m(ILhy/p;)V
.end method

.method public abstract n(Lhy/p;)V
.end method

.method public abstract o(Ljava/lang/Object;)V
.end method

.method public abstract p(ILhy/p;)V
.end method

.method public abstract q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lhy/p;Lhy/p;I)V
.end method

.method public abstract r(ILhy/u;[Lhy/p;[Lhy/p;[ILjava/lang/String;Z)Lhy/a;
.end method

.method public abstract s(Lhy/p;[I[Lhy/p;)V
.end method

.method public abstract t(II)V
.end method

.method public u(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    iget v0, p0, Lhy/q;->a:I

    const/high16 v1, 0x50000

    if-lt v0, v1, :cond_1

    const/16 v0, 0xb9

    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    move v6, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-virtual/range {v1 .. v6}, Lhy/q;->v(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :cond_1
    iget-object v0, p0, Lhy/q;->b:Lhy/q;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1, p2, p3, p4}, Lhy/q;->u(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public abstract v(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
.end method

.method public abstract w(Ljava/lang/String;I)V
.end method

.method public abstract x(Ljava/lang/String;I)V
.end method

.method public abstract y(ILjava/lang/String;Z)Lhy/a;
.end method

.method public varargs abstract z(IILhy/p;[Lhy/p;)V
.end method
