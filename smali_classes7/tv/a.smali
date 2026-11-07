.class public abstract Ltv/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lju/o0;


# instance fields
.field private final a:Lwv/n;

.field private final b:Ltv/t;

.field private final c:Lju/g0;

.field protected d:Ltv/k;

.field private final e:Lwv/h;


# direct methods
.method public constructor <init>(Lwv/n;Ltv/t;Lju/g0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltv/a;->a:Lwv/n;

    iput-object p2, p0, Ltv/a;->b:Ltv/t;

    iput-object p3, p0, Ltv/a;->c:Lju/g0;

    new-instance p2, Ltv/a$a;

    invoke-direct {p2, p0}, Ltv/a$a;-><init>(Ltv/a;)V

    invoke-interface {p1, p2}, Lwv/n;->c(Lkotlin/jvm/functions/Function1;)Lwv/h;

    move-result-object p1

    iput-object p1, p0, Ltv/a;->e:Lwv/h;

    return-void
.end method


# virtual methods
.method public a(Lhv/c;)Z
    .locals 1

    iget-object v0, p0, Ltv/a;->e:Lwv/h;

    invoke-interface {v0, p1}, Lwv/h;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltv/a;->e:Lwv/h;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lju/k0;

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Ltv/a;->d(Lhv/c;)Ltv/o;

    move-result-object p1

    :goto_0
    if-nez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method public b(Lhv/c;Ljava/util/Collection;)V
    .locals 1

    iget-object v0, p0, Ltv/a;->e:Lwv/h;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p2, p1}, Lfw/a;->a(Ljava/util/Collection;Ljava/lang/Object;)V

    return-void
.end method

.method public c(Lhv/c;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Ltv/a;->e:Lwv/h;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->q(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method protected abstract d(Lhv/c;)Ltv/o;
.end method

.method protected final e()Ltv/k;
    .locals 1

    iget-object v0, p0, Ltv/a;->d:Ltv/k;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method protected final f()Ltv/t;
    .locals 1

    iget-object v0, p0, Ltv/a;->b:Ltv/t;

    return-object v0
.end method

.method protected final g()Lju/g0;
    .locals 1

    iget-object v0, p0, Ltv/a;->c:Lju/g0;

    return-object v0
.end method

.method protected final h()Lwv/n;
    .locals 1

    iget-object v0, p0, Ltv/a;->a:Lwv/n;

    return-object v0
.end method

.method protected final i(Ltv/k;)V
    .locals 0

    iput-object p1, p0, Ltv/a;->d:Ltv/k;

    return-void
.end method

.method public q(Lhv/c;Lkotlin/jvm/functions/Function1;)Ljava/util/Collection;
    .locals 0

    invoke-static {}, Lkotlin/collections/x0;->e()Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method
