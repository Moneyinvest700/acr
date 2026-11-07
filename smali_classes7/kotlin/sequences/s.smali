.class Lkotlin/sequences/s;
.super Lkotlin/sequences/n;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lkotlin/sequences/n;-><init>()V

    return-void
.end method

.method public static synthetic c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lkotlin/sequences/s;->r(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lkotlin/sequences/Sequence;)Ljava/util/Iterator;
    .locals 0

    invoke-static {p0}, Lkotlin/sequences/s;->l(Lkotlin/sequences/Sequence;)Ljava/util/Iterator;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lkotlin/jvm/functions/Function0;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1}, Lkotlin/sequences/s;->q(Lkotlin/jvm/functions/Function0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lkotlin/sequences/s;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static g(Ljava/util/Iterator;)Lkotlin/sequences/Sequence;
    .locals 1

    new-instance v0, Lkotlin/sequences/s$a;

    invoke-direct {v0, p0}, Lkotlin/sequences/s$a;-><init>(Ljava/util/Iterator;)V

    invoke-static {v0}, Lkotlin/sequences/l;->h(Lkotlin/sequences/Sequence;)Lkotlin/sequences/Sequence;

    move-result-object p0

    return-object p0
.end method

.method public static h(Lkotlin/sequences/Sequence;)Lkotlin/sequences/Sequence;
    .locals 1

    instance-of v0, p0, Lkotlin/sequences/a;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlin/sequences/a;

    invoke-direct {v0, p0}, Lkotlin/sequences/a;-><init>(Lkotlin/sequences/Sequence;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public static i()Lkotlin/sequences/Sequence;
    .locals 1

    sget-object v0, Lkotlin/sequences/f;->a:Lkotlin/sequences/f;

    return-object v0
.end method

.method public static final j(Lkotlin/sequences/Sequence;)Lkotlin/sequences/Sequence;
    .locals 1

    new-instance v0, Lkotlin/sequences/q;

    invoke-direct {v0}, Lkotlin/sequences/q;-><init>()V

    invoke-static {p0, v0}, Lkotlin/sequences/s;->k(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object p0

    return-object p0
.end method

.method private static final k(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;
    .locals 2

    instance-of v0, p0, Lkotlin/sequences/y;

    if-eqz v0, :cond_0

    check-cast p0, Lkotlin/sequences/y;

    invoke-virtual {p0, p1}, Lkotlin/sequences/y;->d(Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Lkotlin/sequences/h;

    new-instance v1, Lkotlin/sequences/r;

    invoke-direct {v1}, Lkotlin/sequences/r;-><init>()V

    invoke-direct {v0, p0, v1, p1}, Lkotlin/sequences/h;-><init>(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    return-object v0
.end method

.method private static final l(Lkotlin/sequences/Sequence;)Ljava/util/Iterator;
    .locals 0

    invoke-interface {p0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object p0

    return-object p0
.end method

.method private static final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    return-object p0
.end method

.method public static n(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;
    .locals 2

    if-nez p0, :cond_0

    sget-object p0, Lkotlin/sequences/f;->a:Lkotlin/sequences/f;

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlin/sequences/i;

    new-instance v1, Lkotlin/sequences/o;

    invoke-direct {v1, p0}, Lkotlin/sequences/o;-><init>(Ljava/lang/Object;)V

    invoke-direct {v0, v1, p1}, Lkotlin/sequences/i;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public static o(Lkotlin/jvm/functions/Function0;)Lkotlin/sequences/Sequence;
    .locals 2

    new-instance v0, Lkotlin/sequences/i;

    new-instance v1, Lkotlin/sequences/p;

    invoke-direct {v1, p0}, Lkotlin/sequences/p;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-direct {v0, p0, v1}, Lkotlin/sequences/i;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v0}, Lkotlin/sequences/l;->h(Lkotlin/sequences/Sequence;)Lkotlin/sequences/Sequence;

    move-result-object p0

    return-object p0
.end method

.method public static p(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;
    .locals 1

    new-instance v0, Lkotlin/sequences/i;

    invoke-direct {v0, p0, p1}, Lkotlin/sequences/i;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    return-object v0
.end method

.method private static final q(Lkotlin/jvm/functions/Function0;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static final r(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    return-object p0
.end method

.method public static final varargs s([Ljava/lang/Object;)Lkotlin/sequences/Sequence;
    .locals 0

    invoke-static {p0}, Lkotlin/collections/j;->M([Ljava/lang/Object;)Lkotlin/sequences/Sequence;

    move-result-object p0

    return-object p0
.end method
