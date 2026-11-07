.class public final Lij/h$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llj/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lij/h;-><init>(Lij/h$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lij/h;


# direct methods
.method constructor <init>(Lij/h;)V
    .locals 0

    iput-object p1, p0, Lij/h$e;->a:Lij/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDataFetched(Lij/c;Lcom/nnacres/app/model/ApiBaseResponse;)V
    .locals 5

    iget-object v0, p0, Lij/h$e;->a:Lij/h;

    invoke-static {v0}, Lij/h;->b(Lij/h;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->f1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lij/h$c;

    invoke-virtual {v2}, Lij/h$c;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lij/c;->l()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Lij/h$c;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lij/c;->b()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Lij/h$c;

    if-eqz v1, :cond_2

    iget-object p1, p0, Lij/h$e;->a:Lij/h;

    invoke-static {p1}, Lij/h;->c(Lij/h;)Ljava/util/List;

    move-result-object v0

    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, v1, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Lij/h$c;->c()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lij/h;->d(Lij/h;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public onDataFetchedError(Lij/c;Lo0/u;)V
    .locals 5

    iget-object v0, p0, Lij/h$e;->a:Lij/h;

    invoke-static {v0}, Lij/h;->b(Lij/h;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->f1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lij/h$c;

    invoke-virtual {v2}, Lij/h$c;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lij/c;->l()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Lij/h$c;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lij/c;->b()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Lij/h$c;

    if-eqz v1, :cond_2

    iget-object p1, p0, Lij/h$e;->a:Lij/h;

    invoke-static {p1}, Lij/h;->a(Lij/h;)Ljava/util/List;

    move-result-object v0

    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, v1, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Lij/h$c;->c()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lij/h;->d(Lij/h;Ljava/lang/String;)V

    :cond_2
    return-void
.end method
