.class public final Lvw/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvw/s;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvw/t$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lvw/o;

.field private final c:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lvw/o;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvw/t;->a:Ljava/lang/String;

    iput-object p2, p0, Lvw/t;->b:Lvw/o;

    invoke-static {p2}, Lvw/p;->a(Lvw/o;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    new-instance p2, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->x(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {p2, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvw/l;

    invoke-interface {v1}, Lvw/l;->b()Lvw/n;

    move-result-object v1

    invoke-interface {p2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->f0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    new-instance p2, Ljava/util/ArrayList;

    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->x(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvw/n;

    sget-object v1, Lvw/t$a;->c:Lvw/t$a$a;

    invoke-virtual {v1, v0}, Lvw/t$a$a;->a(Lvw/n;)Lvw/t$a;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    iput-object p2, p0, Lvw/t;->c:Ljava/util/List;

    return-void
.end method

.method public static final synthetic b(Lvw/t;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lvw/t;->c:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public a()Lww/e;
    .locals 7

    iget-object v0, p0, Lvw/t;->b:Lvw/o;

    invoke-interface {v0}, Lvw/o;->a()Lww/e;

    move-result-object v0

    iget-object v1, p0, Lvw/t;->c:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->x(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvw/t$a;

    new-instance v4, Lvw/g;

    invoke-static {v3}, Lvw/t$a;->b(Lvw/t$a;)Ljava/lang/Object;

    move-result-object v5

    new-instance v6, Lvw/u;

    invoke-static {v3}, Lvw/t$a;->a(Lvw/t$a;)Lvw/b;

    move-result-object v3

    invoke-direct {v6, v3}, Lvw/u;-><init>(Ljava/lang/Object;)V

    invoke-direct {v4, v5, v6}, Lvw/g;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v2}, Lvw/w;->a(Ljava/util/List;)Lvw/v;

    move-result-object v1

    instance-of v2, v1, Lvw/a0;

    if-eqz v2, :cond_1

    new-instance v0, Lww/c;

    iget-object v1, p0, Lvw/t;->a:Ljava/lang/String;

    invoke-direct {v0, v1}, Lww/c;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    new-instance v2, Lww/b;

    new-instance v3, Lvw/t$b;

    invoke-direct {v3, v1}, Lvw/t$b;-><init>(Ljava/lang/Object;)V

    new-instance v1, Lww/c;

    iget-object v4, p0, Lvw/t;->a:Ljava/lang/String;

    invoke-direct {v1, v4}, Lww/c;-><init>(Ljava/lang/String;)V

    invoke-static {v3, v1}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    new-instance v3, Lvw/t$c;

    sget-object v4, Lvw/a0;->a:Lvw/a0;

    invoke-direct {v3, v4}, Lvw/t$c;-><init>(Ljava/lang/Object;)V

    invoke-static {v3, v0}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    filled-new-array {v1, v0}, [Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->p([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v2, v0}, Lww/b;-><init>(Ljava/util/List;)V

    move-object v0, v2

    :goto_1
    return-object v0
.end method

.method public final c()Lvw/o;
    .locals 1

    iget-object v0, p0, Lvw/t;->b:Lvw/o;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lvw/t;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lvw/t;->a:Ljava/lang/String;

    check-cast p1, Lvw/t;

    iget-object v1, p1, Lvw/t;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lvw/t;->b:Lvw/o;

    iget-object p1, p1, Lvw/t;->b:Lvw/o;

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
    .locals 2

    iget-object v0, p0, Lvw/t;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lvw/t;->b:Lvw/o;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public parser()Lxw/q;
    .locals 7

    new-instance v0, Lxw/q;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->m()Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lvw/t;->b:Lvw/o;

    invoke-interface {v2}, Lvw/o;->parser()Lxw/q;

    move-result-object v2

    new-instance v3, Lvw/j;

    iget-object v4, p0, Lvw/t;->a:Ljava/lang/String;

    invoke-direct {v3, v4}, Lvw/j;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Lvw/j;->parser()Lxw/q;

    move-result-object v3

    new-instance v4, Lxw/q;

    iget-object v5, p0, Lvw/t;->c:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->m()Ljava/util/List;

    move-result-object v5

    goto :goto_0

    :cond_0
    new-instance v5, Lxw/u;

    new-instance v6, Lvw/t$d;

    invoke-direct {v6, p0}, Lvw/t$d;-><init>(Lvw/t;)V

    invoke-direct {v5, v6}, Lxw/u;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    :goto_0
    invoke-static {}, Lkotlin/collections/CollectionsKt;->m()Ljava/util/List;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Lxw/q;-><init>(Ljava/util/List;Ljava/util/List;)V

    filled-new-array {v3, v4}, [Lxw/q;

    move-result-object v3

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->p([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Lxw/n;->b(Ljava/util/List;)Lxw/q;

    move-result-object v3

    filled-new-array {v2, v3}, [Lxw/q;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->p([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lxw/q;-><init>(Ljava/util/List;Ljava/util/List;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Optional("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lvw/t;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lvw/t;->b:Lvw/o;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
