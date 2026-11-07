.class final Llu/r$c;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llu/r;-><init>(Llu/x;Lhv/c;Lwv/n;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic g:Llu/r;


# direct methods
.method constructor <init>(Llu/r;)V
    .locals 0

    iput-object p1, p0, Llu/r$c;->g:Llu/r;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/s;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()Lqv/h;
    .locals 4

    iget-object v0, p0, Llu/r$c;->g:Llu/r;

    invoke-virtual {v0}, Llu/r;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lqv/h$b;->b:Lqv/h$b;

    goto :goto_1

    :cond_0
    iget-object v0, p0, Llu/r$c;->g:Llu/r;

    invoke-virtual {v0}, Llu/r;->I()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->x(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lju/k0;

    invoke-interface {v2}, Lju/k0;->n()Lqv/h;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v0, Llu/h0;

    iget-object v2, p0, Llu/r$c;->g:Llu/r;

    invoke-virtual {v2}, Llu/r;->F0()Llu/x;

    move-result-object v2

    iget-object v3, p0, Llu/r$c;->g:Llu/r;

    invoke-virtual {v3}, Llu/r;->d()Lhv/c;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Llu/h0;-><init>(Lju/g0;Lhv/c;)V

    invoke-static {v1, v0}, Lkotlin/collections/CollectionsKt;->N0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sget-object v1, Lqv/b;->d:Lqv/b$a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "package view scope for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Llu/r$c;->g:Llu/r;

    invoke-virtual {v3}, Llu/r;->d()Lhv/c;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " in "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Llu/r$c;->g:Llu/r;

    invoke-virtual {v3}, Llu/r;->F0()Llu/x;

    move-result-object v3

    invoke-virtual {v3}, Llu/j;->getName()Lhv/f;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    check-cast v0, Ljava/lang/Iterable;

    invoke-virtual {v1, v2, v0}, Lqv/b$a;->a(Ljava/lang/String;Ljava/lang/Iterable;)Lqv/h;

    move-result-object v0

    :goto_1
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Llu/r$c;->b()Lqv/h;

    move-result-object v0

    return-object v0
.end method
