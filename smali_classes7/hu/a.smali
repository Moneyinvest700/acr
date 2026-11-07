.class public final Lhu/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lku/b;


# instance fields
.field private final a:Lwv/n;

.field private final b:Lju/g0;


# direct methods
.method public constructor <init>(Lwv/n;Lju/g0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhu/a;->a:Lwv/n;

    iput-object p2, p0, Lhu/a;->b:Lju/g0;

    return-void
.end method


# virtual methods
.method public a(Lhv/c;)Ljava/util/Collection;
    .locals 0

    invoke-static {}, Lkotlin/collections/x0;->e()Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public b(Lhv/c;Lhv/f;)Z
    .locals 4

    invoke-virtual {p2}, Lhv/f;->b()Ljava/lang/String;

    move-result-object p2

    const-string v0, "Function"

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p2, v0, v1, v2, v3}, Lkotlin/text/StringsKt;->S(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "KFunction"

    invoke-static {p2, v0, v1, v2, v3}, Lkotlin/text/StringsKt;->S(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "SuspendFunction"

    invoke-static {p2, v0, v1, v2, v3}, Lkotlin/text/StringsKt;->S(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "KSuspendFunction"

    invoke-static {p2, v0, v1, v2, v3}, Lkotlin/text/StringsKt;->S(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    sget-object v0, Lhu/c;->Companion:Lhu/c$a;

    invoke-virtual {v0, p2, p1}, Lhu/c$a;->c(Ljava/lang/String;Lhv/c;)Lhu/c$a$a;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public c(Lhv/b;)Lju/e;
    .locals 5

    invoke-virtual {p1}, Lhv/b;->k()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_6

    invoke-virtual {p1}, Lhv/b;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {p1}, Lhv/b;->i()Lhv/c;

    move-result-object v0

    invoke-virtual {v0}, Lhv/c;->b()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x2

    const-string v4, "Function"

    invoke-static {v0, v4, v2, v3, v1}, Lkotlin/text/StringsKt;->Y(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    return-object v1

    :cond_1
    invoke-virtual {p1}, Lhv/b;->h()Lhv/c;

    move-result-object p1

    sget-object v2, Lhu/c;->Companion:Lhu/c$a;

    invoke-virtual {v2, v0, p1}, Lhu/c$a;->c(Ljava/lang/String;Lhv/c;)Lhu/c$a$a;

    move-result-object v0

    if-nez v0, :cond_2

    return-object v1

    :cond_2
    invoke-virtual {v0}, Lhu/c$a$a;->a()Lhu/c;

    move-result-object v1

    invoke-virtual {v0}, Lhu/c$a$a;->b()I

    move-result v0

    iget-object v2, p0, Lhu/a;->b:Lju/g0;

    invoke-interface {v2, p1}, Lju/g0;->U(Lhv/c;)Lju/p0;

    move-result-object p1

    invoke-interface {p1}, Lju/p0;->I()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Lgu/b;

    if-eqz v4, :cond_3

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_1

    :cond_5
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Landroid/support/v4/media/a;->a(Ljava/lang/Object;)V

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgu/b;

    new-instance v2, Lhu/b;

    iget-object v3, p0, Lhu/a;->a:Lwv/n;

    invoke-direct {v2, v3, p1, v1, v0}, Lhu/b;-><init>(Lwv/n;Lju/k0;Lhu/c;I)V

    return-object v2

    :cond_6
    :goto_2
    return-object v1
.end method
