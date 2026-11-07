.class public final Lqv/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqv/b;
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
    invoke-direct {p0}, Lqv/b$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/Iterable;)Lqv/h;
    .locals 3

    new-instance v0, Lfw/f;

    invoke-direct {v0}, Lfw/f;-><init>()V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqv/h;

    sget-object v2, Lqv/h$b;->b:Lqv/h$b;

    if-eq v1, v2, :cond_0

    instance-of v2, v1, Lqv/b;

    if-eqz v2, :cond_1

    check-cast v1, Lqv/b;

    invoke-static {v1}, Lqv/b;->h(Lqv/b;)[Lqv/h;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->D(Ljava/util/Collection;[Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v1}, Lfw/f;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {p0, p1, v0}, Lqv/b$a;->b(Ljava/lang/String;Ljava/util/List;)Lqv/h;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/lang/String;Ljava/util/List;)Lqv/h;
    .locals 3

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    new-instance v0, Lqv/b;

    check-cast p2, Ljava/util/Collection;

    new-array v1, v2, [Lqv/h;

    invoke-interface {p2, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Lqv/h;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Lqv/b;-><init>(Ljava/lang/String;[Lqv/h;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_0

    :cond_0
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lqv/h;

    goto :goto_0

    :cond_1
    sget-object v0, Lqv/h$b;->b:Lqv/h$b;

    :goto_0
    return-object v0
.end method
