.class public abstract Lcu/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljt/g;)Lkotlin/reflect/g;
    .locals 9

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lkotlin/Metadata;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lkotlin/Metadata;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-interface {v0}, Lkotlin/Metadata;->d1()[Ljava/lang/String;

    move-result-object v2

    array-length v3, v2

    if-nez v3, :cond_1

    move-object v2, v1

    :cond_1
    if-nez v2, :cond_2

    return-object v1

    :cond_2
    invoke-interface {v0}, Lkotlin/Metadata;->d2()[Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lgv/i;->j([Ljava/lang/String;[Ljava/lang/String;)Lkotlin/Pair;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lgv/f;

    invoke-virtual {v1}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcv/i;

    new-instance v7, Lgv/e;

    invoke-interface {v0}, Lkotlin/Metadata;->mv()[I

    move-result-object v1

    invoke-interface {v0}, Lkotlin/Metadata;->xi()I

    move-result v0

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    invoke-direct {v7, v1, v0}, Lgv/e;-><init>([IZ)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    new-instance v6, Lev/g;

    invoke-virtual {v4}, Lcv/i;->h0()Lcv/t;

    move-result-object p0

    invoke-direct {v6, p0}, Lev/g;-><init>(Lcv/t;)V

    sget-object v8, Lcu/d$a;->a:Lcu/d$a;

    invoke-static/range {v3 .. v8}, Ldu/l0;->h(Ljava/lang/Class;Lkotlin/reflect/jvm/internal/impl/protobuf/p;Lev/c;Lev/g;Lev/a;Lkotlin/jvm/functions/Function2;)Lju/a;

    move-result-object p0

    check-cast p0, Lju/y0;

    new-instance v0, Ldu/o;

    sget-object v1, Ldu/f;->d:Ldu/f;

    invoke-direct {v0, v1, p0}, Ldu/o;-><init>(Ldu/n;Lju/y;)V

    return-object v0
.end method
