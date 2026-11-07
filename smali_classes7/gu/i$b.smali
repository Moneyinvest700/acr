.class public final Lgu/i$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgu/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lgu/i$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lju/g0;)Lxv/e0;
    .locals 3

    sget-object v0, Lgu/j$a;->t0:Lhv/b;

    invoke-static {p1, v0}, Lju/x;->a(Lju/g0;Lhv/b;)Lju/e;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    sget-object v0, Lxv/z0;->b:Lxv/z0$a;

    invoke-virtual {v0}, Lxv/z0$a;->h()Lxv/z0;

    move-result-object v0

    new-instance v1, Lxv/s0;

    invoke-interface {p1}, Lju/h;->k()Lxv/d1;

    move-result-object v2

    invoke-interface {v2}, Lxv/d1;->getParameters()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->R0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lju/e1;

    invoke-direct {v1, v2}, Lxv/s0;-><init>(Lju/e1;)V

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lxv/f0;->g(Lxv/z0;Lju/e;Ljava/util/List;)Lxv/m0;

    move-result-object p1

    return-object p1
.end method
