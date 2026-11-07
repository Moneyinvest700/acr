.class final Ldu/a0$a;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldu/a0;-><init>(Lxv/e0;Lkotlin/jvm/functions/Function0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldu/a0$a$b;
    }
.end annotation


# instance fields
.field final synthetic g:Ldu/a0;

.field final synthetic h:Lkotlin/jvm/functions/Function0;


# direct methods
.method constructor <init>(Ldu/a0;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    iput-object p1, p0, Ldu/a0$a;->g:Ldu/a0;

    iput-object p2, p0, Ldu/a0$a;->h:Lkotlin/jvm/functions/Function0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/s;-><init>(I)V

    return-void
.end method

.method public static final synthetic a(Lkotlin/Lazy;)Ljava/util/List;
    .locals 0

    invoke-static {p0}, Ldu/a0$a;->b(Lkotlin/Lazy;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static final b(Lkotlin/Lazy;)Ljava/util/List;
    .locals 0

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ldu/a0$a;->invoke()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/util/List;
    .locals 11

    .line 2
    iget-object v0, p0, Ldu/a0$a;->g:Ldu/a0;

    invoke-virtual {v0}, Ldu/a0;->f()Lxv/e0;

    move-result-object v0

    invoke-virtual {v0}, Lxv/e0;->G0()Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->m()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 4
    :cond_0
    sget-object v1, Ljt/p;->PUBLICATION:Ljt/p;

    new-instance v2, Ldu/a0$a$c;

    iget-object v3, p0, Ldu/a0$a;->g:Ldu/a0;

    invoke-direct {v2, v3}, Ldu/a0$a$c;-><init>(Ldu/a0;)V

    invoke-static {v1, v2}, Ljt/m;->a(Ljt/p;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 5
    check-cast v0, Ljava/lang/Iterable;

    iget-object v2, p0, Ldu/a0$a;->h:Lkotlin/jvm/functions/Function0;

    iget-object v3, p0, Ldu/a0$a;->g:Ldu/a0;

    .line 6
    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v0, v5}, Lkotlin/collections/CollectionsKt;->x(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v5, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v7, v5, 0x1

    if-gez v5, :cond_1

    .line 8
    invoke-static {}, Lkotlin/collections/CollectionsKt;->w()V

    :cond_1
    check-cast v6, Lxv/h1;

    .line 9
    invoke-interface {v6}, Lxv/h1;->a()Z

    move-result v8

    if-eqz v8, :cond_2

    .line 10
    sget-object v5, Lkotlin/reflect/KTypeProjection;->c:Lkotlin/reflect/KTypeProjection$a;

    invoke-virtual {v5}, Lkotlin/reflect/KTypeProjection$a;->c()Lkotlin/reflect/KTypeProjection;

    move-result-object v5

    goto :goto_2

    .line 11
    :cond_2
    new-instance v8, Ldu/a0;

    invoke-interface {v6}, Lxv/h1;->getType()Lxv/e0;

    move-result-object v9

    if-nez v2, :cond_3

    const/4 v5, 0x0

    goto :goto_1

    :cond_3
    new-instance v10, Ldu/a0$a$a;

    invoke-direct {v10, v3, v5, v1}, Ldu/a0$a$a;-><init>(Ldu/a0;ILkotlin/Lazy;)V

    move-object v5, v10

    :goto_1
    invoke-direct {v8, v9, v5}, Ldu/a0;-><init>(Lxv/e0;Lkotlin/jvm/functions/Function0;)V

    .line 12
    invoke-interface {v6}, Lxv/h1;->b()Lxv/t1;

    move-result-object v5

    sget-object v6, Ldu/a0$a$b;->a:[I

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v5, v6, v5

    const/4 v6, 0x1

    if-eq v5, v6, :cond_6

    const/4 v6, 0x2

    if-eq v5, v6, :cond_5

    const/4 v6, 0x3

    if-ne v5, v6, :cond_4

    .line 13
    sget-object v5, Lkotlin/reflect/KTypeProjection;->c:Lkotlin/reflect/KTypeProjection$a;

    invoke-virtual {v5, v8}, Lkotlin/reflect/KTypeProjection$a;->b(Lkotlin/reflect/p;)Lkotlin/reflect/KTypeProjection;

    move-result-object v5

    goto :goto_2

    :cond_4
    new-instance v0, Ljt/q;

    invoke-direct {v0}, Ljt/q;-><init>()V

    throw v0

    .line 14
    :cond_5
    sget-object v5, Lkotlin/reflect/KTypeProjection;->c:Lkotlin/reflect/KTypeProjection$a;

    invoke-virtual {v5, v8}, Lkotlin/reflect/KTypeProjection$a;->a(Lkotlin/reflect/p;)Lkotlin/reflect/KTypeProjection;

    move-result-object v5

    goto :goto_2

    .line 15
    :cond_6
    sget-object v5, Lkotlin/reflect/KTypeProjection;->c:Lkotlin/reflect/KTypeProjection$a;

    invoke-virtual {v5, v8}, Lkotlin/reflect/KTypeProjection$a;->d(Lkotlin/reflect/p;)Lkotlin/reflect/KTypeProjection;

    move-result-object v5

    .line 16
    :goto_2
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move v5, v7

    goto :goto_0

    :cond_7
    return-object v4
.end method
