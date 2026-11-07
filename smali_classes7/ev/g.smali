.class public final Lev/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcv/t;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lcv/t;->v()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Lcv/t;->w()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Lcv/t;->s()I

    move-result v0

    invoke-virtual {p1}, Lcv/t;->v()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Lkotlin/collections/CollectionsKt;->x(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v2, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v4, v2, 0x1

    if-gez v2, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->w()V

    :cond_0
    check-cast v3, Lcv/q;

    if-lt v2, v0, :cond_1

    invoke-virtual {v3}, Lcv/q;->v0()Lcv/q$c;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcv/q$c;->D(Z)Lcv/q$c;

    move-result-object v2

    invoke-virtual {v2}, Lcv/q$c;->n()Lcv/q;

    move-result-object v3

    :cond_1
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move v2, v4

    goto :goto_0

    :cond_2
    move-object v0, v1

    :cond_3
    iput-object v0, p0, Lev/g;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(I)Lcv/q;
    .locals 1

    iget-object v0, p0, Lev/g;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcv/q;

    return-object p1
.end method
