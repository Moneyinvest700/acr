.class public final Lda/l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lda/l$a;
    }
.end annotation


# static fields
.field public static final e:Lda/l$a;

.field private static final f:Lda/b;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/util/Set;

.field private final d:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lda/l$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lda/l$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lda/l;->e:Lda/l$a;

    new-instance v0, Lda/b;

    invoke-direct {v0}, Lda/b;-><init>()V

    sput-object v0, Lda/l;->f:Lda/b;

    new-instance v1, Lda/c;

    invoke-direct {v1}, Lda/c;-><init>()V

    invoke-virtual {v0, v1}, Lda/b;->a(Lda/e;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lda/l;->a:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lda/l;->b:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lda/l;->c:Ljava/util/Set;

    .line 6
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-static {p1}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lda/l;->d:Ljava/util/Set;

    .line 7
    invoke-interface {p1, p3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lda/l;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    return-void
.end method

.method public static synthetic a()Ljava/util/List;
    .locals 1

    invoke-static {}, Lda/l;->f()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic b()Lda/b;
    .locals 1

    sget-object v0, Lda/l;->f:Lda/b;

    return-object v0
.end method

.method public static synthetic e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    const/4 p1, 0x5

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    const/4 p2, 0x0

    :cond_1
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_2

    new-instance p3, Lda/j;

    invoke-direct {p3}, Lda/j;-><init>()V

    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Lda/l;->d(ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method private static final f()Ljava/util/List;
    .locals 1

    invoke-static {}, Lkotlin/collections/CollectionsKt;->m()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static final g(ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    sget-object v0, Lda/l;->e:Lda/l$a;

    invoke-virtual {v0, p0, p1, p2}, Lda/l$a;->c(ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static final h(Lkotlin/jvm/functions/Function0;)V
    .locals 1

    sget-object v0, Lda/l;->e:Lda/l$a;

    invoke-virtual {v0, p0}, Lda/l$a;->e(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method


# virtual methods
.method public final c(Lda/e;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lda/l;->d:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public final d(ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 10

    :try_start_0
    iget-object v0, p0, Lda/l;->d:Ljava/util/Set;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v1, p0, Lda/l;->d:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lda/e;

    invoke-interface {v3, p1}, Lda/e;->isLoggable(I)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v5, p0, Lda/l;->a:Ljava/lang/String;

    iget-object v6, p0, Lda/l;->b:Ljava/lang/String;

    invoke-interface {p4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Ljava/lang/String;

    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Ljava/util/List;

    move v4, p1

    move-object v9, p2

    invoke-interface/range {v3 .. v9}, Lda/e;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Throwable;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    :goto_2
    return-void
.end method
