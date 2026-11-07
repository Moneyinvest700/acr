.class public abstract Ltw/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltw/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Ltw/b;[Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p1, v2

    invoke-interface {p0}, Ltw/b;->t()Ltw/b;

    move-result-object v4

    invoke-interface {v3, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v4}, Ltw/b;->n()Lvw/d;

    move-result-object v3

    invoke-virtual {v3}, Lvw/d;->b()Lvw/h;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Ltw/b;->t()Ltw/b;

    move-result-object p1

    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, Ltw/b;->n()Lvw/d;

    move-result-object p1

    invoke-virtual {p1}, Lvw/d;->b()Lvw/h;

    move-result-object p1

    invoke-interface {p0}, Ltw/b;->n()Lvw/d;

    move-result-object p0

    new-instance p2, Lvw/c;

    invoke-direct {p2, p1, v0}, Lvw/c;-><init>(Lvw/o;Ljava/util/List;)V

    invoke-virtual {p0, p2}, Lvw/d;->a(Lvw/o;)V

    return-void
.end method

.method public static b(Ltw/b;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    invoke-interface {p0}, Ltw/b;->n()Lvw/d;

    move-result-object v0

    invoke-interface {p0}, Ltw/b;->t()Ltw/b;

    move-result-object p0

    invoke-interface {p2, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-interface {p0}, Ltw/b;->n()Lvw/d;

    move-result-object p0

    invoke-virtual {p0}, Lvw/d;->b()Lvw/h;

    move-result-object p0

    new-instance p2, Lvw/t;

    invoke-direct {p2, p1, p0}, Lvw/t;-><init>(Ljava/lang/String;Lvw/o;)V

    invoke-virtual {v0, p2}, Lvw/d;->a(Lvw/o;)V

    return-void
.end method

.method public static c(Ltw/b;)Lvw/f;
    .locals 1

    new-instance v0, Lvw/f;

    invoke-interface {p0}, Ltw/b;->n()Lvw/d;

    move-result-object p0

    invoke-virtual {p0}, Lvw/d;->b()Lvw/h;

    move-result-object p0

    invoke-virtual {p0}, Lvw/h;->b()Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Lvw/f;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public static d(Ltw/b;Ljava/lang/String;)V
    .locals 1

    invoke-interface {p0}, Ltw/b;->n()Lvw/d;

    move-result-object p0

    new-instance v0, Lvw/j;

    invoke-direct {v0, p1}, Lvw/j;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lvw/d;->a(Lvw/o;)V

    return-void
.end method
