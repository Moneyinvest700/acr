.class public abstract Lei/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static A(Ljava/lang/String;IZ)Lei/b;
    .locals 1

    new-instance v0, Lei/c$r;

    invoke-direct {v0, p0, p2, p1}, Lei/c$r;-><init>(Ljava/lang/String;ZI)V

    return-object v0
.end method

.method public static B(Ljava/lang/String;Z)Lei/b;
    .locals 1

    new-instance v0, Lei/c$q;

    invoke-direct {v0, p0, p1}, Lei/c$q;-><init>(Ljava/lang/String;Z)V

    return-object v0
.end method

.method public static C(Ljava/lang/String;Ljava/lang/String;Z)Lei/b;
    .locals 1

    new-instance v0, Lei/c$n;

    invoke-direct {v0, p0, p1, p2}, Lei/c$n;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v0
.end method

.method public static varargs D(Ljava/lang/String;[Lei/b;)Lei/b;
    .locals 1

    new-instance v0, Lei/c$m;

    invoke-direct {v0, p0, p1}, Lei/c$m;-><init>(Ljava/lang/String;[Lei/b;)V

    return-object v0
.end method

.method public static E(Ljava/lang/String;Ljava/lang/String;Z)Lei/b;
    .locals 1

    if-eqz p1, :cond_0

    new-instance v0, Lei/c$p;

    invoke-direct {v0, p0, p2, p1}, Lei/c$p;-><init>(Ljava/lang/String;ZLjava/lang/String;)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "\'regex\' cannot be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static F(Ljava/lang/String;Z)Lei/b;
    .locals 1

    new-instance v0, Lei/c$j;

    invoke-direct {v0, p0, p1}, Lei/c$j;-><init>(Ljava/lang/String;Z)V

    return-object v0
.end method

.method public static G(Ljava/lang/String;I)Lei/b;
    .locals 1

    new-instance v0, Lei/c$k;

    invoke-direct {v0, p0, p1}, Lei/c$k;-><init>(Ljava/lang/String;I)V

    return-object v0
.end method

.method static bridge synthetic a(Landroid/widget/TextView;Z)Z
    .locals 0

    invoke-static {p0, p1}, Lei/c;->m(Landroid/widget/TextView;Z)Z

    move-result p0

    return p0
.end method

.method static bridge synthetic b(Landroid/widget/TextView;Z)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lei/c;->n(Landroid/widget/TextView;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic c(Landroid/widget/TextView;Ljava/lang/String;Z)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lei/c;->t(Landroid/widget/TextView;Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static varargs d(Ljava/lang/String;[Lei/b;)Lei/b;
    .locals 1

    new-instance v0, Lei/c$l;

    invoke-direct {v0, p0, p1}, Lei/c$l;-><init>(Ljava/lang/String;[Lei/b;)V

    return-object v0
.end method

.method public static e(Ljava/lang/String;Z)Lei/b;
    .locals 1

    new-instance v0, Lei/c$h;

    invoke-direct {v0, p0, p1}, Lei/c$h;-><init>(Ljava/lang/String;Z)V

    return-object v0
.end method

.method public static f(Ljava/lang/String;D)Lei/b;
    .locals 1

    new-instance v0, Lei/c$e;

    invoke-direct {v0, p0, p1, p2}, Lei/c$e;-><init>(Ljava/lang/String;D)V

    return-object v0
.end method

.method public static g(Ljava/lang/String;F)Lei/b;
    .locals 1

    new-instance v0, Lei/c$b;

    invoke-direct {v0, p0, p1}, Lei/c$b;-><init>(Ljava/lang/String;F)V

    return-object v0
.end method

.method public static h(Ljava/lang/String;I)Lei/b;
    .locals 2

    int-to-long v0, p1

    invoke-static {p0, v0, v1}, Lei/c;->i(Ljava/lang/String;J)Lei/b;

    move-result-object p0

    return-object p0
.end method

.method public static i(Ljava/lang/String;J)Lei/b;
    .locals 1

    new-instance v0, Lei/c$v;

    invoke-direct {v0, p0, p1, p2}, Lei/c$v;-><init>(Ljava/lang/String;J)V

    return-object v0
.end method

.method public static j(Ljava/lang/String;Landroid/widget/TextView;)Lei/b;
    .locals 1

    if-eqz p1, :cond_0

    new-instance v0, Lei/c$t;

    invoke-direct {v0, p0, p1}, Lei/c$t;-><init>(Ljava/lang/String;Landroid/widget/TextView;)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "\'anotherTextView\' cannot be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static k(Ljava/lang/String;Ljava/lang/String;)Lei/b;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0, v0}, Lei/c;->l(Ljava/lang/String;Ljava/lang/String;ZZ)Lei/b;

    move-result-object p0

    return-object p0
.end method

.method public static l(Ljava/lang/String;Ljava/lang/String;ZZ)Lei/b;
    .locals 1

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    new-instance v0, Lei/c$u;

    invoke-direct {v0, p0, p3, p2, p1}, Lei/c$u;-><init>(Ljava/lang/String;ZZLjava/lang/String;)V

    return-object v0
.end method

.method private static m(Landroid/widget/TextView;Z)Z
    .locals 1

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_0
    const-string p1, "00"

    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v0

    :cond_1
    const-string p1, "0"

    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    const/16 p1, 0xa

    if-gt p0, p1, :cond_2

    return v0

    :cond_2
    const/4 p0, 0x1

    return p0

    :cond_3
    return v0
.end method

.method private static n(Landroid/widget/TextView;Z)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p0

    if-eqz p1, :cond_1

    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object p0, v0

    :cond_1
    :goto_0
    if-eqz p0, :cond_2

    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_2
    return-object v0
.end method

.method public static o(Ljava/lang/String;D)Lei/b;
    .locals 1

    new-instance v0, Lei/c$f;

    invoke-direct {v0, p0, p1, p2}, Lei/c$f;-><init>(Ljava/lang/String;D)V

    return-object v0
.end method

.method public static p(Ljava/lang/String;F)Lei/b;
    .locals 1

    new-instance v0, Lei/c$c;

    invoke-direct {v0, p0, p1}, Lei/c$c;-><init>(Ljava/lang/String;F)V

    return-object v0
.end method

.method public static q(Ljava/lang/String;I)Lei/b;
    .locals 2

    int-to-long v0, p1

    invoke-static {p0, v0, v1}, Lei/c;->r(Ljava/lang/String;J)Lei/b;

    move-result-object p0

    return-object p0
.end method

.method public static r(Ljava/lang/String;J)Lei/b;
    .locals 1

    new-instance v0, Lei/c$w;

    invoke-direct {v0, p0, p1, p2}, Lei/c$w;-><init>(Ljava/lang/String;J)V

    return-object v0
.end method

.method public static s(Ljava/lang/String;Landroid/widget/TextView;)Lei/b;
    .locals 1

    new-instance v0, Lei/c$o;

    invoke-direct {v0, p0, p1}, Lei/c$o;-><init>(Ljava/lang/String;Landroid/widget/TextView;)V

    return-object v0
.end method

.method private static t(Landroid/widget/TextView;Ljava/lang/String;Z)Z
    .locals 1

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_0
    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p0

    invoke-virtual {p1, p0}, Ljava/lang/String;->indexOf(I)I

    move-result p0

    const/4 p1, -0x1

    if-eq p0, p1, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v0
.end method

.method public static u(Ljava/lang/String;)Lei/b;
    .locals 1

    new-instance v0, Lei/c$i;

    invoke-direct {v0, p0}, Lei/c$i;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static v(Ljava/lang/String;D)Lei/b;
    .locals 1

    new-instance v0, Lei/c$g;

    invoke-direct {v0, p0, p1, p2}, Lei/c$g;-><init>(Ljava/lang/String;D)V

    return-object v0
.end method

.method public static w(Ljava/lang/String;F)Lei/b;
    .locals 1

    new-instance v0, Lei/c$d;

    invoke-direct {v0, p0, p1}, Lei/c$d;-><init>(Ljava/lang/String;F)V

    return-object v0
.end method

.method public static x(Ljava/lang/String;I)Lei/b;
    .locals 2

    int-to-long v0, p1

    invoke-static {p0, v0, v1}, Lei/c;->y(Ljava/lang/String;J)Lei/b;

    move-result-object p0

    return-object p0
.end method

.method public static y(Ljava/lang/String;J)Lei/b;
    .locals 1

    new-instance v0, Lei/c$a;

    invoke-direct {v0, p0, p1, p2}, Lei/c$a;-><init>(Ljava/lang/String;J)V

    return-object v0
.end method

.method public static z(Ljava/lang/String;IZ)Lei/b;
    .locals 1

    new-instance v0, Lei/c$s;

    invoke-direct {v0, p0, p2, p1}, Lei/c$s;-><init>(Ljava/lang/String;ZI)V

    return-object v0
.end method
