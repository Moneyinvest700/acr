.class public final Lyi/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lyi/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lyi/a;

    invoke-direct {v0}, Lyi/a;-><init>()V

    sput-object v0, Lyi/a;->a:Lyi/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    sget-object v0, Lui/c;->a:Lui/c;

    invoke-virtual {v0}, Lui/c;->a()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Add the name of "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final b(Lyi/i;)Lyi/b;
    .locals 11

    new-instance v10, Lyi/b;

    invoke-virtual {p1}, Lyi/i;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lyi/i;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lyi/i;->c()Ljava/lang/String;

    move-result-object v0

    :cond_0
    :goto_0
    move-object v2, v0

    goto :goto_1

    :cond_1
    sget-object v0, Lui/c;->a:Lui/c;

    invoke-virtual {v0}, Lui/c;->b()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p1}, Lyi/i;->b()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "Add Other"

    goto :goto_0

    :goto_1
    invoke-virtual {p1}, Lyi/i;->g()Z

    move-result v3

    invoke-virtual {p1}, Lyi/i;->f()Z

    move-result v5

    invoke-virtual {p1}, Lyi/i;->d()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Lyi/i;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lyi/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1}, Lyi/i;->f()Z

    move-result v0

    invoke-virtual {p1}, Lyi/i;->g()Z

    move-result v4

    invoke-virtual {p0, v0, v4}, Lyi/a;->g(ZZ)I

    move-result v8

    invoke-virtual {p1}, Lyi/i;->g()Z

    move-result p1

    invoke-virtual {p0, p1}, Lyi/a;->f(Z)I

    move-result v9

    const/4 v4, 0x0

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, Lyi/b;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;Ljava/lang/String;II)V

    return-object v10
.end method

.method public final c(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lui/c;->a:Lui/c;

    invoke-virtual {v0}, Lui/c;->c()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    return-object p1
.end method

.method public final d(Lyi/w;Ljava/lang/String;)Lyi/i;
    .locals 12

    new-instance v11, Lyi/i;

    invoke-virtual {p1}, Lyi/w;->a()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, p2}, Lyi/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string p1, "0"

    invoke-virtual {p0, p1}, Lyi/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/16 v9, 0xc0

    const/4 v10, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, v11

    move-object v1, p2

    invoke-direct/range {v0 .. v10}, Lyi/i;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v11
.end method

.method public final e(Lyi/b;ZZ)Lyi/i;
    .locals 10

    new-instance v9, Lyi/i;

    invoke-virtual {p1}, Lyi/b;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lyi/b;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lyi/b;->a()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lyi/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lyi/b;->g()Z

    move-result v5

    invoke-virtual {p1}, Lyi/b;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lyi/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Lyi/b;->c()Ljava/lang/String;

    move-result-object v7

    move-object v0, v9

    move v4, p2

    move v8, p3

    invoke-direct/range {v0 .. v8}, Lyi/i;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Z)V

    return-object v9
.end method

.method public final f(Z)I
    .locals 0

    if-eqz p1, :cond_0

    const p1, 0x7f06002e

    goto :goto_0

    :cond_0
    const p1, 0x7f06001a

    :goto_0
    return p1
.end method

.method public final g(ZZ)I
    .locals 1

    const v0, 0x7f08059f

    if-eqz p1, :cond_0

    if-eqz p2, :cond_1

    const v0, 0x7f0806ad

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    const v0, 0x7f08064b

    :cond_1
    :goto_0
    return v0
.end method

.method public final h(Lyi/b;)Lyi/b;
    .locals 3

    invoke-virtual {p1}, Lyi/b;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lui/c;->a:Lui/c;

    invoke-virtual {v0}, Lui/c;->b()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p1}, Lyi/b;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_1

    const-string v0, "Add Other"

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lyi/b;->b()Ljava/lang/String;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-virtual {p1, v0}, Lyi/b;->j(Ljava/lang/String;)V

    invoke-virtual {p1}, Lyi/b;->i()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Lyi/b;->m(Z)V

    sget-object v0, Lyi/a;->a:Lyi/a;

    invoke-virtual {p1}, Lyi/b;->g()Z

    move-result v1

    invoke-virtual {p1}, Lyi/b;->i()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lyi/a;->g(ZZ)I

    move-result v1

    invoke-virtual {p1, v1}, Lyi/b;->n(I)V

    invoke-virtual {p1}, Lyi/b;->i()Z

    move-result v1

    invoke-virtual {v0, v1}, Lyi/a;->f(Z)I

    move-result v0

    invoke-virtual {p1, v0}, Lyi/b;->k(I)V

    return-object p1
.end method
