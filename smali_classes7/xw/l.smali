.class public abstract Lxw/l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxw/l$a;
    }
.end annotation


# direct methods
.method public static a(Lxw/q;)Lxw/q;
    .locals 0

    return-object p0
.end method

.method public static final b(Lxw/q;Ljava/lang/CharSequence;Lxw/c;I)Lxw/c;
    .locals 6

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lxw/l$a;

    invoke-direct {v1, p2, p0, p3}, Lxw/l$a;-><init>(Ljava/lang/Object;Lxw/q;I)V

    filled-new-array {v1}, [Lxw/l$a;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->s([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lxw/l$a;

    if-nez p2, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p0

    const/4 p1, 0x1

    if-le p0, p1, :cond_1

    new-instance p0, Lxw/l$b;

    invoke-direct {p0}, Lxw/l$b;-><init>()V

    invoke-static {v0, p0}, Lkotlin/collections/CollectionsKt;->B(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_1
    new-instance p0, Lxw/j;

    invoke-direct {p0, v0}, Lxw/j;-><init>(Ljava/util/List;)V

    throw p0

    :cond_2
    invoke-virtual {p2}, Lxw/l$a;->b()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lxw/c;

    invoke-interface {p3}, Lxw/c;->copy()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lxw/c;

    invoke-virtual {p2}, Lxw/l$a;->a()I

    move-result v1

    invoke-virtual {p2}, Lxw/l$a;->c()Lxw/q;

    move-result-object p2

    invoke-virtual {p2}, Lxw/q;->b()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_5

    invoke-virtual {p2}, Lxw/q;->b()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxw/o;

    invoke-interface {v4, p3, p1, v1}, Lxw/o;->a(Ljava/lang/Object;Ljava/lang/CharSequence;I)Ljava/lang/Object;

    move-result-object v1

    instance-of v4, v1, Ljava/lang/Integer;

    if-eqz v4, :cond_3

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    instance-of p2, v1, Lxw/i;

    if-eqz p2, :cond_4

    check-cast v1, Lxw/i;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Unexpected parse result: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    invoke-virtual {p2}, Lxw/q;->a()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-ne v1, p2, :cond_6

    return-object p3

    :cond_6
    new-instance p2, Lxw/i;

    sget-object p3, Lxw/m;->g:Lxw/m;

    invoke-direct {p2, v1, p3}, Lxw/i;-><init>(ILkotlin/jvm/functions/Function0;)V

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_7
    invoke-virtual {p2}, Lxw/q;->a()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ltz v2, :cond_0

    :goto_2
    add-int/lit8 v3, v2, -0x1

    new-instance v4, Lxw/l$a;

    invoke-virtual {p2}, Lxw/q;->a()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxw/q;

    invoke-direct {v4, p3, v2, v1}, Lxw/l$a;-><init>(Ljava/lang/Object;Lxw/q;I)V

    invoke-interface {p0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-gez v3, :cond_8

    goto/16 :goto_0

    :cond_8
    move v2, v3

    goto :goto_2
.end method

.method public static synthetic c(Lxw/q;Ljava/lang/CharSequence;Lxw/c;IILjava/lang/Object;)Lxw/c;
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-static {p0, p1, p2, p3}, Lxw/l;->b(Lxw/q;Ljava/lang/CharSequence;Lxw/c;I)Lxw/c;

    move-result-object p0

    return-object p0
.end method
