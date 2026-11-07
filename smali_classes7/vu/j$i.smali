.class final Lvu/j$i;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvu/j;-><init>(Luu/g;Lvu/j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic g:Lvu/j;


# direct methods
.method constructor <init>(Lvu/j;)V
    .locals 0

    iput-object p1, p0, Lvu/j$i;->g:Lvu/j;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/s;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lhv/f;)Ljava/util/Collection;
    .locals 2

    new-instance v0, Ljava/util/LinkedHashSet;

    iget-object v1, p0, Lvu/j$i;->g:Lvu/j;

    invoke-static {v1}, Lvu/j;->i(Lvu/j;)Lwv/g;

    move-result-object v1

    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-direct {v0, v1}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    iget-object v1, p0, Lvu/j$i;->g:Lvu/j;

    invoke-static {v1, v0}, Lvu/j;->k(Lvu/j;Ljava/util/Set;)V

    iget-object v1, p0, Lvu/j$i;->g:Lvu/j;

    invoke-virtual {v1, v0, p1}, Lvu/j;->r(Ljava/util/Collection;Lhv/f;)V

    iget-object p1, p0, Lvu/j$i;->g:Lvu/j;

    invoke-virtual {p1}, Lvu/j;->w()Luu/g;

    move-result-object p1

    invoke-virtual {p1}, Luu/g;->a()Luu/b;

    move-result-object p1

    invoke-virtual {p1}, Luu/b;->r()Lzu/l;

    move-result-object p1

    iget-object v1, p0, Lvu/j$i;->g:Lvu/j;

    invoke-virtual {v1}, Lvu/j;->w()Luu/g;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Lzu/l;->g(Luu/g;Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->f1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lhv/f;

    invoke-virtual {p0, p1}, Lvu/j$i;->a(Lhv/f;)Ljava/util/Collection;

    move-result-object p1

    return-object p1
.end method
