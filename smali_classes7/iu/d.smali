.class public final Liu/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Liu/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Liu/d;

    invoke-direct {v0}, Liu/d;-><init>()V

    sput-object v0, Liu/d;->a:Liu/d;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic f(Liu/d;Lhv/c;Lgu/g;Ljava/lang/Integer;ILjava/lang/Object;)Lju/e;
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Liu/d;->e(Lhv/c;Lgu/g;Ljava/lang/Integer;)Lju/e;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lju/e;)Lju/e;
    .locals 3

    invoke-static {p1}, Ljv/e;->m(Lju/m;)Lhv/d;

    move-result-object v0

    sget-object v1, Liu/c;->a:Liu/c;

    invoke-virtual {v1, v0}, Liu/c;->o(Lhv/d;)Lhv/c;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lnv/c;->j(Lju/m;)Lgu/g;

    move-result-object p1

    invoke-virtual {p1, v0}, Lgu/g;->o(Lhv/c;)Lju/e;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Given class "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " is not a "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "mutable"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " collection"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b(Lju/e;)Lju/e;
    .locals 3

    invoke-static {p1}, Ljv/e;->m(Lju/m;)Lhv/d;

    move-result-object v0

    sget-object v1, Liu/c;->a:Liu/c;

    invoke-virtual {v1, v0}, Liu/c;->p(Lhv/d;)Lhv/c;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lnv/c;->j(Lju/m;)Lgu/g;

    move-result-object p1

    invoke-virtual {p1, v0}, Lgu/g;->o(Lhv/c;)Lju/e;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Given class "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " is not a "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "read-only"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " collection"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final c(Lju/e;)Z
    .locals 1

    sget-object v0, Liu/c;->a:Liu/c;

    invoke-static {p1}, Ljv/e;->m(Lju/m;)Lhv/d;

    move-result-object p1

    invoke-virtual {v0, p1}, Liu/c;->k(Lhv/d;)Z

    move-result p1

    return p1
.end method

.method public final d(Lju/e;)Z
    .locals 1

    sget-object v0, Liu/c;->a:Liu/c;

    invoke-static {p1}, Ljv/e;->m(Lju/m;)Lhv/d;

    move-result-object p1

    invoke-virtual {v0, p1}, Liu/c;->l(Lhv/d;)Z

    move-result p1

    return p1
.end method

.method public final e(Lhv/c;Lgu/g;Ljava/lang/Integer;)Lju/e;
    .locals 1

    if-eqz p3, :cond_0

    sget-object v0, Liu/c;->a:Liu/c;

    invoke-virtual {v0}, Liu/c;->h()Lhv/c;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p1}, Lgu/j;->a(I)Lhv/b;

    move-result-object p1

    goto :goto_0

    :cond_0
    sget-object p3, Liu/c;->a:Liu/c;

    invoke-virtual {p3, p1}, Liu/c;->m(Lhv/c;)Lhv/b;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lhv/b;->b()Lhv/c;

    move-result-object p1

    invoke-virtual {p2, p1}, Lgu/g;->o(Lhv/c;)Lju/e;

    move-result-object p1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return-object p1
.end method

.method public final g(Lhv/c;Lgu/g;)Ljava/util/Collection;
    .locals 6

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-static/range {v0 .. v5}, Liu/d;->f(Liu/d;Lhv/c;Lgu/g;Ljava/lang/Integer;ILjava/lang/Object;)Lju/e;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-static {}, Lkotlin/collections/x0;->e()Ljava/util/Set;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object v0, Liu/c;->a:Liu/c;

    invoke-static {p1}, Lnv/c;->m(Lju/m;)Lhv/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Liu/c;->p(Lhv/d;)Lhv/c;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {p1}, Lkotlin/collections/x0;->d(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-virtual {p2, v0}, Lgu/g;->o(Lhv/c;)Lju/e;

    move-result-object p2

    const/4 v0, 0x2

    new-array v0, v0, [Lju/e;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->p([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    return-object p1
.end method
