.class public abstract Lnt/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Lnt/c;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lot/b;->a(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Lnt/c;)Lnt/c;

    move-result-object p0

    invoke-static {p0}, Lot/b;->c(Lnt/c;)Lnt/c;

    move-result-object p0

    sget-object p1, Ljt/s;->b:Ljt/s$a;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-static {p1}, Ljt/s;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p0, p1}, Lnt/c;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method
