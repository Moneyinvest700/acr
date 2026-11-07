.class public final Lqv/n;
.super Lqv/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqv/n$a;
    }
.end annotation


# static fields
.field public static final d:Lqv/n$a;


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:Lqv/h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lqv/n$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lqv/n$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lqv/n;->d:Lqv/n$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Lqv/h;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lqv/a;-><init>()V

    iput-object p1, p0, Lqv/n;->b:Ljava/lang/String;

    iput-object p2, p0, Lqv/n;->c:Lqv/h;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lqv/h;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lqv/n;-><init>(Ljava/lang/String;Lqv/h;)V

    return-void
.end method

.method public static final j(Ljava/lang/String;Ljava/util/Collection;)Lqv/h;
    .locals 1

    sget-object v0, Lqv/n;->d:Lqv/n$a;

    invoke-virtual {v0, p0, p1}, Lqv/n$a;->a(Ljava/lang/String;Ljava/util/Collection;)Lqv/h;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public b(Lhv/f;Lqu/b;)Ljava/util/Collection;
    .locals 0

    invoke-super {p0, p1, p2}, Lqv/a;->b(Lhv/f;Lqu/b;)Ljava/util/Collection;

    move-result-object p1

    sget-object p2, Lqv/n$c;->g:Lqv/n$c;

    invoke-static {p1, p2}, Ljv/m;->a(Ljava/util/Collection;Lkotlin/jvm/functions/Function1;)Ljava/util/Collection;

    move-result-object p1

    return-object p1
.end method

.method public c(Lhv/f;Lqu/b;)Ljava/util/Collection;
    .locals 0

    invoke-super {p0, p1, p2}, Lqv/a;->c(Lhv/f;Lqu/b;)Ljava/util/Collection;

    move-result-object p1

    sget-object p2, Lqv/n$d;->g:Lqv/n$d;

    invoke-static {p1, p2}, Ljv/m;->a(Ljava/util/Collection;Lkotlin/jvm/functions/Function1;)Ljava/util/Collection;

    move-result-object p1

    return-object p1
.end method

.method public g(Lqv/d;Lkotlin/jvm/functions/Function1;)Ljava/util/Collection;
    .locals 3

    invoke-super {p0, p1, p2}, Lqv/a;->g(Lqv/d;Lkotlin/jvm/functions/Function1;)Ljava/util/Collection;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lju/m;

    instance-of v2, v2, Lju/a;

    if-eqz v2, :cond_0

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance p1, Lkotlin/Pair;

    invoke-direct {p1, p2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    invoke-virtual {p1}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/util/Collection;

    sget-object v0, Lqv/n$b;->g:Lqv/n$b;

    invoke-static {p2, v0}, Ljv/m;->a(Ljava/util/Collection;Lkotlin/jvm/functions/Function1;)Ljava/util/Collection;

    move-result-object p2

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p2, p1}, Lkotlin/collections/CollectionsKt;->M0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    return-object p1
.end method

.method protected i()Lqv/h;
    .locals 1

    iget-object v0, p0, Lqv/n;->c:Lqv/h;

    return-object v0
.end method
