.class public final Llv/p$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llv/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
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
    invoke-direct {p0}, Llv/p$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lxv/e0;)Llv/g;
    .locals 5

    invoke-static {p1}, Lxv/g0;->a(Lxv/e0;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    move-object v2, p1

    move v3, v0

    :goto_0
    invoke-static {v2}, Lgu/g;->c0(Lxv/e0;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v2}, Lxv/e0;->G0()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->R0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxv/h1;

    invoke-interface {v2}, Lxv/h1;->getType()Lxv/e0;

    move-result-object v2

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Lxv/e0;->I0()Lxv/d1;

    move-result-object v2

    invoke-interface {v2}, Lxv/d1;->i()Lju/h;

    move-result-object v2

    instance-of v4, v2, Lju/e;

    if-eqz v4, :cond_3

    invoke-static {v2}, Lnv/c;->k(Lju/h;)Lhv/b;

    move-result-object v0

    if-nez v0, :cond_2

    new-instance v0, Llv/p;

    new-instance v1, Llv/p$b$a;

    invoke-direct {v1, p1}, Llv/p$b$a;-><init>(Lxv/e0;)V

    invoke-direct {v0, v1}, Llv/p;-><init>(Llv/p$b;)V

    return-object v0

    :cond_2
    new-instance v1, Llv/p;

    invoke-direct {v1, v0, v3}, Llv/p;-><init>(Lhv/b;I)V

    goto :goto_1

    :cond_3
    instance-of p1, v2, Lju/e1;

    if-eqz p1, :cond_4

    new-instance v1, Llv/p;

    sget-object p1, Lgu/j$a;->b:Lhv/d;

    invoke-virtual {p1}, Lhv/d;->l()Lhv/c;

    move-result-object p1

    invoke-static {p1}, Lhv/b;->m(Lhv/c;)Lhv/b;

    move-result-object p1

    invoke-direct {v1, p1, v0}, Llv/p;-><init>(Lhv/b;I)V

    :cond_4
    :goto_1
    return-object v1
.end method
