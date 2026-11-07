.class public final Ltv/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltv/h;


# instance fields
.field private final a:Lev/c;

.field private final b:Lev/a;

.field private final c:Lkotlin/jvm/functions/Function1;

.field private final d:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lcv/m;Lev/c;Lev/a;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ltv/x;->a:Lev/c;

    iput-object p3, p0, Ltv/x;->b:Lev/a;

    iput-object p4, p0, Ltv/x;->c:Lkotlin/jvm/functions/Function1;

    invoke-virtual {p1}, Lcv/m;->E()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    const/16 p2, 0xa

    invoke-static {p1, p2}, Lkotlin/collections/CollectionsKt;->x(Ljava/lang/Iterable;I)I

    move-result p2

    invoke-static {p2}, Lkotlin/collections/o0;->e(I)I

    move-result p2

    const/16 p3, 0x10

    invoke-static {p2, p3}, Lkotlin/ranges/f;->c(II)I

    move-result p2

    new-instance p3, Ljava/util/LinkedHashMap;

    invoke-direct {p3, p2}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    move-object p4, p2

    check-cast p4, Lcv/c;

    iget-object v0, p0, Ltv/x;->a:Lev/c;

    invoke-virtual {p4}, Lcv/c;->z0()I

    move-result p4

    invoke-static {v0, p4}, Ltv/w;->a(Lev/c;I)Lhv/b;

    move-result-object p4

    invoke-interface {p3, p4, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iput-object p3, p0, Ltv/x;->d:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public a(Lhv/b;)Ltv/g;
    .locals 5

    iget-object v0, p0, Ltv/x;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcv/c;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance v1, Ltv/g;

    iget-object v2, p0, Ltv/x;->a:Lev/c;

    iget-object v3, p0, Ltv/x;->b:Lev/a;

    iget-object v4, p0, Ltv/x;->c:Lkotlin/jvm/functions/Function1;

    invoke-interface {v4, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lju/z0;

    invoke-direct {v1, v2, v0, v3, p1}, Ltv/g;-><init>(Lev/c;Lcv/c;Lev/a;Lju/z0;)V

    return-object v1
.end method

.method public final b()Ljava/util/Collection;
    .locals 1

    iget-object v0, p0, Ltv/x;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method
