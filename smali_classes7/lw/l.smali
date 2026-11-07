.class public abstract Llw/l;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lkw/h;[Lkw/g;Lkotlin/jvm/functions/Function0;Lwt/n;Lnt/c;)Ljava/lang/Object;
    .locals 7

    new-instance v6, Llw/l$a;

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p0

    invoke-direct/range {v0 .. v5}, Llw/l$a;-><init>([Lkw/g;Lkotlin/jvm/functions/Function0;Lwt/n;Lkw/h;Lnt/c;)V

    invoke-static {v6, p4}, Llw/o;->a(Lkotlin/jvm/functions/Function2;Lnt/c;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lot/b;->f()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
