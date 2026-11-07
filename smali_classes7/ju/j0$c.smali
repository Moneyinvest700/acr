.class final Lju/j0$c;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lju/j0;-><init>(Lwv/n;Lju/g0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic g:Lju/j0;


# direct methods
.method constructor <init>(Lju/j0;)V
    .locals 0

    iput-object p1, p0, Lju/j0$c;->g:Lju/j0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/s;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lju/j0$a;)Lju/e;
    .locals 8

    invoke-virtual {p1}, Lju/j0$a;->a()Lhv/b;

    move-result-object v0

    invoke-virtual {p1}, Lju/j0$a;->b()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0}, Lhv/b;->k()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v0}, Lhv/b;->g()Lhv/b;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v2, p0, Lju/j0$c;->g:Lju/j0;

    move-object v3, p1

    check-cast v3, Ljava/lang/Iterable;

    const/4 v4, 0x1

    invoke-static {v3, v4}, Lkotlin/collections/CollectionsKt;->g0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lju/j0;->d(Lhv/b;Ljava/util/List;)Lju/e;

    move-result-object v1

    if-eqz v1, :cond_0

    :goto_0
    move-object v4, v1

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lju/j0$c;->g:Lju/j0;

    invoke-static {v1}, Lju/j0;->b(Lju/j0;)Lwv/g;

    move-result-object v1

    invoke-virtual {v0}, Lhv/b;->h()Lhv/c;

    move-result-object v2

    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lju/g;

    goto :goto_0

    :goto_1
    invoke-virtual {v0}, Lhv/b;->l()Z

    move-result v6

    new-instance v1, Lju/j0$b;

    iget-object v2, p0, Lju/j0$c;->g:Lju/j0;

    invoke-static {v2}, Lju/j0;->c(Lju/j0;)Lwv/n;

    move-result-object v3

    invoke-virtual {v0}, Lhv/b;->j()Lhv/f;

    move-result-object v5

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    :goto_2
    move v7, p1

    goto :goto_3

    :cond_1
    const/4 p1, 0x0

    goto :goto_2

    :goto_3
    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Lju/j0$b;-><init>(Lwv/n;Lju/m;Lhv/f;ZI)V

    return-object v1

    :cond_2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unresolved local class: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lju/j0$a;

    invoke-virtual {p0, p1}, Lju/j0$c;->a(Lju/j0$a;)Lju/e;

    move-result-object p1

    return-object p1
.end method
