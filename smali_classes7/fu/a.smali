.class public final Lfu/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lfu/a;

.field private static final b:Ljava/util/Set;

.field private static final c:Lhv/b;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lfu/a;

    invoke-direct {v0}, Lfu/a;-><init>()V

    sput-object v0, Lfu/a;->a:Lfu/a;

    sget-object v1, Lru/b0;->a:Lhv/c;

    sget-object v2, Lru/b0;->k:Lhv/c;

    sget-object v3, Lru/b0;->l:Lhv/c;

    sget-object v4, Lru/b0;->d:Lhv/c;

    sget-object v5, Lru/b0;->f:Lhv/c;

    sget-object v6, Lru/b0;->i:Lhv/c;

    filled-new-array/range {v1 .. v6}, [Lhv/c;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->p([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhv/c;

    invoke-static {v2}, Lhv/b;->m(Lhv/c;)Lhv/b;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    sput-object v1, Lfu/a;->b:Ljava/util/Set;

    sget-object v0, Lru/b0;->j:Lhv/c;

    invoke-static {v0}, Lhv/b;->m(Lhv/c;)Lhv/b;

    move-result-object v0

    sput-object v0, Lfu/a;->c:Lhv/b;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lhv/b;
    .locals 1

    sget-object v0, Lfu/a;->c:Lhv/b;

    return-object v0
.end method

.method public final b()Ljava/util/Set;
    .locals 1

    sget-object v0, Lfu/a;->b:Ljava/util/Set;

    return-object v0
.end method

.method public final c(Lav/s;)Z
    .locals 3

    new-instance v0, Lkotlin/jvm/internal/h0;

    invoke-direct {v0}, Lkotlin/jvm/internal/h0;-><init>()V

    new-instance v1, Lfu/a$a;

    invoke-direct {v1, v0}, Lfu/a$a;-><init>(Lkotlin/jvm/internal/h0;)V

    const/4 v2, 0x0

    invoke-interface {p1, v1, v2}, Lav/s;->d(Lav/s$c;[B)V

    iget-boolean p1, v0, Lkotlin/jvm/internal/h0;->a:Z

    return p1
.end method
