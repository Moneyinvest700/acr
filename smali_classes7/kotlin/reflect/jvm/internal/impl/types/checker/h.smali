.class public abstract Lkotlin/reflect/jvm/internal/impl/types/checker/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lju/f0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lju/f0;

    const-string v1, "KotlinTypeRefiner"

    invoke-direct {v0, v1}, Lju/f0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/types/checker/h;->a:Lju/f0;

    return-void
.end method

.method public static final a()Lju/f0;
    .locals 1

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/types/checker/h;->a:Lju/f0;

    return-object v0
.end method

.method public static final b(Lkotlin/reflect/jvm/internal/impl/types/checker/g;Ljava/lang/Iterable;)Ljava/util/List;
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->x(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxv/e0;

    invoke-virtual {p0, v1}, Lkotlin/reflect/jvm/internal/impl/types/checker/g;->h(Lzv/i;)Lxv/e0;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method
