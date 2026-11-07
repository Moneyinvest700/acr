.class final Lvu/g$i;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvu/g;->C0(Lju/y0;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic g:Lju/y0;

.field final synthetic h:Lvu/g;


# direct methods
.method constructor <init>(Lju/y0;Lvu/g;)V
    .locals 0

    iput-object p1, p0, Lvu/g$i;->g:Lju/y0;

    iput-object p2, p0, Lvu/g$i;->h:Lvu/g;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/s;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lhv/f;)Ljava/util/Collection;
    .locals 2

    iget-object v0, p0, Lvu/g$i;->g:Lju/y0;

    invoke-interface {v0}, Lju/i0;->getName()Lhv/f;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lvu/g$i;->g:Lju/y0;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lvu/g$i;->h:Lvu/g;

    invoke-static {v0, p1}, Lvu/g;->T(Lvu/g;Lhv/f;)Ljava/util/Collection;

    move-result-object v0

    iget-object v1, p0, Lvu/g$i;->h:Lvu/g;

    invoke-static {v1, p1}, Lvu/g;->U(Lvu/g;Lhv/f;)Ljava/util/Collection;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->M0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    :goto_0
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lhv/f;

    invoke-virtual {p0, p1}, Lvu/g$i;->a(Lhv/f;)Ljava/util/Collection;

    move-result-object p1

    return-object p1
.end method
