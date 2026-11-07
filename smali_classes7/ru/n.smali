.class public final Lru/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljv/f;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lju/a;Lju/a;Lju/e;)Ljv/f$b;
    .locals 1

    instance-of p3, p2, Lju/t0;

    if-eqz p3, :cond_5

    instance-of p3, p1, Lju/t0;

    if-nez p3, :cond_0

    goto :goto_1

    :cond_0
    check-cast p2, Lju/t0;

    invoke-interface {p2}, Lju/i0;->getName()Lhv/f;

    move-result-object p3

    check-cast p1, Lju/t0;

    invoke-interface {p1}, Lju/i0;->getName()Lhv/f;

    move-result-object v0

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_1

    sget-object p1, Ljv/f$b;->UNKNOWN:Ljv/f$b;

    return-object p1

    :cond_1
    invoke-static {p2}, Lvu/c;->a(Lju/t0;)Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-static {p1}, Lvu/c;->a(Lju/t0;)Z

    move-result p3

    if-eqz p3, :cond_2

    sget-object p1, Ljv/f$b;->OVERRIDABLE:Ljv/f$b;

    return-object p1

    :cond_2
    invoke-static {p2}, Lvu/c;->a(Lju/t0;)Z

    move-result p2

    if-nez p2, :cond_4

    invoke-static {p1}, Lvu/c;->a(Lju/t0;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    sget-object p1, Ljv/f$b;->UNKNOWN:Ljv/f$b;

    return-object p1

    :cond_4
    :goto_0
    sget-object p1, Ljv/f$b;->INCOMPATIBLE:Ljv/f$b;

    return-object p1

    :cond_5
    :goto_1
    sget-object p1, Ljv/f$b;->UNKNOWN:Ljv/f$b;

    return-object p1
.end method

.method public b()Ljv/f$a;
    .locals 1

    sget-object v0, Ljv/f$a;->BOTH:Ljv/f$a;

    return-object v0
.end method
