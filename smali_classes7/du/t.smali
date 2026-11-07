.class public final Ldu/t;
.super Ldu/n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldu/t$a;
    }
.end annotation


# instance fields
.field private final d:Ljava/lang/Class;

.field private final e:Ldu/f0$b;


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 0

    invoke-direct {p0}, Ldu/n;-><init>()V

    iput-object p1, p0, Ldu/t;->d:Ljava/lang/Class;

    new-instance p1, Ldu/t$b;

    invoke-direct {p1, p0}, Ldu/t$b;-><init>(Ldu/t;)V

    invoke-static {p1}, Ldu/f0;->b(Lkotlin/jvm/functions/Function0;)Ldu/f0$b;

    move-result-object p1

    iput-object p1, p0, Ldu/t;->e:Ldu/f0$b;

    return-void
.end method

.method private final G()Lqv/h;
    .locals 1

    iget-object v0, p0, Ldu/t;->e:Ldu/f0$b;

    invoke-virtual {v0}, Ldu/f0$b;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldu/t$a;

    invoke-virtual {v0}, Ldu/t$a;->f()Lqv/h;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public e()Ljava/lang/Class;
    .locals 1

    iget-object v0, p0, Ldu/t;->d:Ljava/lang/Class;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Ldu/t;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ldu/t;->e()Ljava/lang/Class;

    move-result-object v0

    check-cast p1, Ldu/t;

    invoke-virtual {p1}, Ldu/t;->e()Ljava/lang/Class;

    move-result-object p1

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public hashCode()I
    .locals 1

    invoke-virtual {p0}, Ldu/t;->e()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "file class "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ldu/t;->e()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1}, Lou/d;->a(Ljava/lang/Class;)Lhv/b;

    move-result-object v1

    invoke-virtual {v1}, Lhv/b;->b()Lhv/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u()Ljava/util/Collection;
    .locals 1

    invoke-static {}, Lkotlin/collections/CollectionsKt;->m()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    return-object v0
.end method

.method public v(Lhv/f;)Ljava/util/Collection;
    .locals 2

    invoke-direct {p0}, Ldu/t;->G()Lqv/h;

    move-result-object v0

    sget-object v1, Lqu/d;->FROM_REFLECTION:Lqu/d;

    invoke-interface {v0, p1, v1}, Lqv/h;->b(Lhv/f;Lqu/b;)Ljava/util/Collection;

    move-result-object p1

    return-object p1
.end method

.method public w(I)Lju/t0;
    .locals 9

    iget-object v0, p0, Ldu/t;->e:Ldu/f0$b;

    invoke-virtual {v0}, Ldu/f0$b;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldu/t$a;

    invoke-virtual {v0}, Ldu/t$a;->d()Ljt/w;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljt/w;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lgv/f;

    invoke-virtual {v0}, Ljt/w;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcv/l;

    invoke-virtual {v0}, Ljt/w;->c()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lgv/e;

    sget-object v0, Lfv/a;->n:Lkotlin/reflect/jvm/internal/impl/protobuf/i$f;

    invoke-static {v2, v0, p1}, Lev/e;->b(Lkotlin/reflect/jvm/internal/impl/protobuf/i$d;Lkotlin/reflect/jvm/internal/impl/protobuf/i$f;I)Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Lcv/n;

    if-eqz v4, :cond_0

    invoke-virtual {p0}, Ldu/t;->e()Ljava/lang/Class;

    move-result-object v3

    new-instance v6, Lev/g;

    invoke-virtual {v2}, Lcv/l;->Q()Lcv/t;

    move-result-object p1

    invoke-direct {v6, p1}, Lev/g;-><init>(Lcv/t;)V

    sget-object v8, Ldu/t$c;->a:Ldu/t$c;

    invoke-static/range {v3 .. v8}, Ldu/l0;->h(Ljava/lang/Class;Lkotlin/reflect/jvm/internal/impl/protobuf/p;Lev/c;Lev/g;Lev/a;Lkotlin/jvm/functions/Function2;)Lju/a;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lju/t0;

    :cond_0
    return-object v1
.end method

.method protected y()Ljava/lang/Class;
    .locals 1

    iget-object v0, p0, Ldu/t;->e:Ldu/f0$b;

    invoke-virtual {v0}, Ldu/f0$b;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldu/t$a;

    invoke-virtual {v0}, Ldu/t$a;->e()Ljava/lang/Class;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ldu/t;->e()Ljava/lang/Class;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public z(Lhv/f;)Ljava/util/Collection;
    .locals 2

    invoke-direct {p0}, Ldu/t;->G()Lqv/h;

    move-result-object v0

    sget-object v1, Lqu/d;->FROM_REFLECTION:Lqu/d;

    invoke-interface {v0, p1, v1}, Lqv/h;->c(Lhv/f;Lqu/b;)Ljava/util/Collection;

    move-result-object p1

    return-object p1
.end method
