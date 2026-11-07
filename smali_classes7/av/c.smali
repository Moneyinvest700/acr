.class public abstract Lav/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcv/n;Lev/c;Lev/g;ZZZ)Lav/v;
    .locals 2

    sget-object v0, Lfv/a;->d:Lkotlin/reflect/jvm/internal/impl/protobuf/i$f;

    invoke-static {p0, v0}, Lev/e;->a(Lkotlin/reflect/jvm/internal/impl/protobuf/i$d;Lkotlin/reflect/jvm/internal/impl/protobuf/i$f;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfv/a$d;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    if-eqz p3, :cond_2

    sget-object p3, Lgv/i;->a:Lgv/i;

    invoke-virtual {p3, p0, p1, p2, p5}, Lgv/i;->c(Lcv/n;Lev/c;Lev/g;Z)Lgv/d$a;

    move-result-object p0

    if-nez p0, :cond_1

    return-object v1

    :cond_1
    sget-object p1, Lav/v;->b:Lav/v$a;

    invoke-virtual {p1, p0}, Lav/v$a;->b(Lgv/d;)Lav/v;

    move-result-object p0

    return-object p0

    :cond_2
    if-eqz p4, :cond_3

    invoke-virtual {v0}, Lfv/a$d;->D()Z

    move-result p0

    if-eqz p0, :cond_3

    sget-object p0, Lav/v;->b:Lav/v$a;

    invoke-virtual {v0}, Lfv/a$d;->y()Lfv/a$c;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lav/v$a;->c(Lev/c;Lfv/a$c;)Lav/v;

    move-result-object p0

    return-object p0

    :cond_3
    return-object v1
.end method

.method public static synthetic b(Lcv/n;Lev/c;Lev/g;ZZZILjava/lang/Object;)Lav/v;
    .locals 7

    and-int/lit8 p7, p6, 0x8

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move v4, v0

    goto :goto_0

    :cond_0
    move v4, p3

    :goto_0
    and-int/lit8 p3, p6, 0x10

    if-eqz p3, :cond_1

    move v5, v0

    goto :goto_1

    :cond_1
    move v5, p4

    :goto_1
    and-int/lit8 p3, p6, 0x20

    if-eqz p3, :cond_2

    const/4 p5, 0x1

    :cond_2
    move v6, p5

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-static/range {v1 .. v6}, Lav/c;->a(Lcv/n;Lev/c;Lev/g;ZZZ)Lav/v;

    move-result-object p0

    return-object p0
.end method
