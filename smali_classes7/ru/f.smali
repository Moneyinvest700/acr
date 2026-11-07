.class public final Lru/f;
.super Lru/i0;
.source "SourceFile"


# static fields
.field public static final n:Lru/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/f;

    invoke-direct {v0}, Lru/f;-><init>()V

    sput-object v0, Lru/f;->n:Lru/f;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lru/i0;-><init>()V

    return-void
.end method

.method public static final synthetic i(Lru/f;Lju/b;)Z
    .locals 0

    invoke-direct {p0, p1}, Lru/f;->j(Lju/b;)Z

    move-result p0

    return p0
.end method

.method private final j(Lju/b;)Z
    .locals 1

    sget-object v0, Lru/i0;->a:Lru/i0$a;

    invoke-virtual {v0}, Lru/i0$a;->e()Ljava/util/Set;

    move-result-object v0

    invoke-static {p1}, Lav/x;->d(Lju/a;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->e0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public static final k(Lju/y;)Lju/y;
    .locals 4

    sget-object v0, Lru/f;->n:Lru/f;

    invoke-interface {p0}, Lju/i0;->getName()Lhv/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Lru/f;->l(Lhv/f;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    sget-object v0, Lru/f$a;->g:Lru/f$a;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {p0, v3, v0, v2, v1}, Lnv/c;->f(Lju/b;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lju/b;

    move-result-object p0

    check-cast p0, Lju/y;

    return-object p0
.end method

.method public static final m(Lju/b;)Lru/i0$b;
    .locals 5

    sget-object v0, Lru/i0;->a:Lru/i0$a;

    invoke-virtual {v0}, Lru/i0$a;->d()Ljava/util/Set;

    move-result-object v1

    invoke-interface {p0}, Lju/i0;->getName()Lhv/f;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return-object v2

    :cond_0
    sget-object v1, Lru/f$b;->g:Lru/f$b;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {p0, v4, v1, v3, v2}, Lnv/c;->f(Lju/b;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lju/b;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-static {p0}, Lav/x;->d(Lju/a;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p0}, Lru/i0$a;->l(Ljava/lang/String;)Lru/i0$b;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_0
    return-object v2
.end method


# virtual methods
.method public final l(Lhv/f;)Z
    .locals 1

    sget-object v0, Lru/i0;->a:Lru/i0$a;

    invoke-virtual {v0}, Lru/i0$a;->d()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
