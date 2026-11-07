.class public final Lru/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljv/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/t$a;
    }
.end annotation


# static fields
.field public static final a:Lru/t$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lru/t$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lru/t$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lru/t;->a:Lru/t$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final c(Lju/a;Lju/a;Lju/e;)Z
    .locals 7

    instance-of v0, p1, Lju/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_9

    instance-of v0, p2, Lju/y;

    if-eqz v0, :cond_9

    invoke-static {p2}, Lgu/g;->g0(Lju/m;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_2

    :cond_0
    sget-object v0, Lru/f;->n:Lru/f;

    check-cast p2, Lju/y;

    invoke-interface {p2}, Lju/i0;->getName()Lhv/f;

    move-result-object v2

    invoke-virtual {v0, v2}, Lru/f;->l(Lhv/f;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lru/i0;->a:Lru/i0$a;

    invoke-interface {p2}, Lju/i0;->getName()Lhv/f;

    move-result-object v2

    invoke-virtual {v0, v2}, Lru/i0$a;->k(Lhv/f;)Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    move-object v0, p1

    check-cast v0, Lju/b;

    invoke-static {v0}, Lru/h0;->e(Lju/b;)Lju/b;

    move-result-object v0

    instance-of v2, p1, Lju/y;

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    move-object v4, p1

    check-cast v4, Lju/y;

    goto :goto_0

    :cond_2
    move-object v4, v3

    :goto_0
    const/4 v5, 0x1

    if-eqz v4, :cond_3

    invoke-interface {p2}, Lju/y;->C0()Z

    move-result v6

    invoke-interface {v4}, Lju/y;->C0()Z

    move-result v4

    if-ne v6, v4, :cond_3

    move v4, v5

    goto :goto_1

    :cond_3
    move v4, v1

    :goto_1
    if-nez v4, :cond_5

    if-eqz v0, :cond_4

    invoke-interface {p2}, Lju/y;->C0()Z

    move-result v4

    if-nez v4, :cond_5

    :cond_4
    return v5

    :cond_5
    instance-of v4, p3, Ltu/c;

    if-eqz v4, :cond_9

    invoke-interface {p2}, Lju/y;->w0()Lju/y;

    move-result-object v4

    if-eqz v4, :cond_6

    goto :goto_2

    :cond_6
    if-eqz v0, :cond_9

    invoke-static {p3, v0}, Lru/h0;->f(Lju/e;Lju/a;)Z

    move-result p3

    if-eqz p3, :cond_7

    goto :goto_2

    :cond_7
    instance-of p3, v0, Lju/y;

    if-eqz p3, :cond_8

    if-eqz v2, :cond_8

    check-cast v0, Lju/y;

    invoke-static {v0}, Lru/f;->k(Lju/y;)Lju/y;

    move-result-object p3

    if-eqz p3, :cond_8

    const/4 p3, 0x2

    invoke-static {p2, v1, v1, p3, v3}, Lav/x;->c(Lju/y;ZZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    check-cast p1, Lju/y;

    invoke-interface {p1}, Lju/y;->a()Lju/y;

    move-result-object p1

    invoke-static {p1, v1, v1, p3, v3}, Lav/x;->c(Lju/y;ZZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    return v1

    :cond_8
    return v5

    :cond_9
    :goto_2
    return v1
.end method


# virtual methods
.method public a(Lju/a;Lju/a;Lju/e;)Ljv/f$b;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lru/t;->c(Lju/a;Lju/a;Lju/e;)Z

    move-result p3

    if-eqz p3, :cond_0

    sget-object p1, Ljv/f$b;->INCOMPATIBLE:Ljv/f$b;

    return-object p1

    :cond_0
    sget-object p3, Lru/t;->a:Lru/t$a;

    invoke-virtual {p3, p1, p2}, Lru/t$a;->a(Lju/a;Lju/a;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Ljv/f$b;->INCOMPATIBLE:Ljv/f$b;

    return-object p1

    :cond_1
    sget-object p1, Ljv/f$b;->UNKNOWN:Ljv/f$b;

    return-object p1
.end method

.method public b()Ljv/f$a;
    .locals 1

    sget-object v0, Ljv/f$a;->CONFLICTS_ONLY:Ljv/f$a;

    return-object v0
.end method
