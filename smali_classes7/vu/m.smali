.class public abstract Lvu/m;
.super Lvu/j;
.source "SourceFile"


# direct methods
.method public constructor <init>(Luu/g;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v0}, Lvu/j;-><init>(Luu/g;Lvu/j;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method


# virtual methods
.method protected H(Lyu/r;Ljava/util/List;Lxv/e0;Ljava/util/List;)Lvu/j$a;
    .locals 7

    new-instance p1, Lvu/j$a;

    const/4 v5, 0x0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->m()Ljava/util/List;

    move-result-object v6

    const/4 v2, 0x0

    move-object v0, p1

    move-object v1, p3

    move-object v3, p4

    move-object v4, p2

    invoke-direct/range {v0 .. v6}, Lvu/j$a;-><init>(Lxv/e0;Lxv/e0;Ljava/util/List;Ljava/util/List;ZLjava/util/List;)V

    return-object p1
.end method

.method protected s(Lhv/f;Ljava/util/Collection;)V
    .locals 0

    return-void
.end method

.method protected z()Lju/w0;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
