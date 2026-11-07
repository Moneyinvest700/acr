.class final Lsoftware/amazon/awssdk/utils/AttributeMap$DependencyGraph;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsoftware/amazon/awssdk/utils/AttributeMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "DependencyGraph"
.end annotation


# instance fields
.field private final dependents:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lsoftware/amazon/awssdk/utils/AttributeMap$Value<",
            "*>;",
            "Ljava/util/Set<",
            "Lsoftware/amazon/awssdk/utils/AttributeMap$Value<",
            "*>;>;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/IdentityHashMap;

    invoke-direct {v0}, Ljava/util/IdentityHashMap;-><init>()V

    iput-object v0, p0, Lsoftware/amazon/awssdk/utils/AttributeMap$DependencyGraph;->dependents:Ljava/util/Map;

    return-void
.end method

.method synthetic constructor <init>(Lsoftware/amazon/awssdk/utils/AttributeMap$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsoftware/amazon/awssdk/utils/AttributeMap$DependencyGraph;-><init>()V

    return-void
.end method

.method private constructor <init>(Lsoftware/amazon/awssdk/utils/AttributeMap$DependencyGraph;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsoftware/amazon/awssdk/utils/AttributeMap$DependencyGraph;",
            "Ljava/util/Map<",
            "Lsoftware/amazon/awssdk/utils/AttributeMap$Value<",
            "*>;",
            "Lsoftware/amazon/awssdk/utils/AttributeMap$Value<",
            "*>;>;)V"
        }
    .end annotation

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v0, Ljava/util/IdentityHashMap;

    iget-object v1, p1, Lsoftware/amazon/awssdk/utils/AttributeMap$DependencyGraph;->dependents:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/IdentityHashMap;-><init>(I)V

    iput-object v0, p0, Lsoftware/amazon/awssdk/utils/AttributeMap$DependencyGraph;->dependents:Ljava/util/Map;

    .line 6
    iget-object p1, p1, Lsoftware/amazon/awssdk/utils/AttributeMap$DependencyGraph;->dependents:Ljava/util/Map;

    new-instance v0, Lsoftware/amazon/awssdk/utils/l;

    invoke-direct {v0, p0, p2}, Lsoftware/amazon/awssdk/utils/l;-><init>(Lsoftware/amazon/awssdk/utils/AttributeMap$DependencyGraph;Ljava/util/Map;)V

    invoke-interface {p1, v0}, Ljava/util/Map;->forEach(Ljava/util/function/BiConsumer;)V

    return-void
.end method

.method public static synthetic a(Ljava/util/Map;Ljava/util/Set;Lsoftware/amazon/awssdk/utils/AttributeMap$Value;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lsoftware/amazon/awssdk/utils/AttributeMap$DependencyGraph;->lambda$new$0(Ljava/util/Map;Ljava/util/Set;Lsoftware/amazon/awssdk/utils/AttributeMap$Value;)V

    return-void
.end method

.method static synthetic access$1000(Lsoftware/amazon/awssdk/utils/AttributeMap$DependencyGraph;Lsoftware/amazon/awssdk/utils/AttributeMap$Value;Lsoftware/amazon/awssdk/utils/AttributeMap$Value;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lsoftware/amazon/awssdk/utils/AttributeMap$DependencyGraph;->valueUpdated(Lsoftware/amazon/awssdk/utils/AttributeMap$Value;Lsoftware/amazon/awssdk/utils/AttributeMap$Value;)V

    return-void
.end method

.method static synthetic access$1200(Lsoftware/amazon/awssdk/utils/AttributeMap$DependencyGraph;Lsoftware/amazon/awssdk/utils/AttributeMap$Value;Lsoftware/amazon/awssdk/utils/AttributeMap$Value;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lsoftware/amazon/awssdk/utils/AttributeMap$DependencyGraph;->addDependency(Lsoftware/amazon/awssdk/utils/AttributeMap$Value;Lsoftware/amazon/awssdk/utils/AttributeMap$Value;)V

    return-void
.end method

.method private addDependency(Lsoftware/amazon/awssdk/utils/AttributeMap$Value;Lsoftware/amazon/awssdk/utils/AttributeMap$Value;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsoftware/amazon/awssdk/utils/AttributeMap$Value<",
            "*>;",
            "Lsoftware/amazon/awssdk/utils/AttributeMap$Value<",
            "*>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Consumer must not be null."

    invoke-static {p1, v1, v0}, Lsoftware/amazon/awssdk/utils/Validate;->notNull(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lsoftware/amazon/awssdk/utils/AttributeMap$DependencyGraph;->dependents:Ljava/util/Map;

    new-instance v1, Lsoftware/amazon/awssdk/utils/n;

    invoke-direct {v1}, Lsoftware/amazon/awssdk/utils/n;-><init>()V

    invoke-interface {v0, p2, v1}, Ljava/util/Map;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Set;

    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static synthetic b(Lsoftware/amazon/awssdk/utils/AttributeMap$Value;)Ljava/util/Set;
    .locals 0

    invoke-static {p0}, Lsoftware/amazon/awssdk/utils/AttributeMap$DependencyGraph;->lambda$addDependency$2(Lsoftware/amazon/awssdk/utils/AttributeMap$Value;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lsoftware/amazon/awssdk/utils/AttributeMap$Value;Lsoftware/amazon/awssdk/utils/AttributeMap$Value;Ljava/util/Set;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lsoftware/amazon/awssdk/utils/AttributeMap$DependencyGraph;->lambda$valueUpdated$3(Lsoftware/amazon/awssdk/utils/AttributeMap$Value;Lsoftware/amazon/awssdk/utils/AttributeMap$Value;Ljava/util/Set;)V

    return-void
.end method

.method public static synthetic d(Lsoftware/amazon/awssdk/utils/AttributeMap$DependencyGraph;Ljava/util/Map;Lsoftware/amazon/awssdk/utils/AttributeMap$Value;Ljava/util/Set;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lsoftware/amazon/awssdk/utils/AttributeMap$DependencyGraph;->lambda$new$1(Ljava/util/Map;Lsoftware/amazon/awssdk/utils/AttributeMap$Value;Ljava/util/Set;)V

    return-void
.end method

.method private invalidateConsumerCaches(Lsoftware/amazon/awssdk/utils/AttributeMap$Value;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsoftware/amazon/awssdk/utils/AttributeMap$Value<",
            "*>;)V"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsoftware/amazon/awssdk/utils/AttributeMap$Value;

    invoke-interface {p1}, Lsoftware/amazon/awssdk/utils/AttributeMap$Value;->clearCache()V

    iget-object v1, p0, Lsoftware/amazon/awssdk/utils/AttributeMap$DependencyGraph;->dependents:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    if-eqz p1, :cond_0

    invoke-interface {v0, p1}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method private static synthetic lambda$addDependency$2(Lsoftware/amazon/awssdk/utils/AttributeMap$Value;)Ljava/util/Set;
    .locals 0

    new-instance p0, Ljava/util/HashSet;

    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    return-object p0
.end method

.method private static synthetic lambda$new$0(Ljava/util/Map;Ljava/util/Set;Lsoftware/amazon/awssdk/utils/AttributeMap$Value;)V
    .locals 1

    invoke-interface {p0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsoftware/amazon/awssdk/utils/AttributeMap$Value;

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string v0, "Remapped value must not be null."

    invoke-static {p0, v0, p2}, Lsoftware/amazon/awssdk/utils/Validate;->notNull(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private synthetic lambda$new$1(Ljava/util/Map;Lsoftware/amazon/awssdk/utils/AttributeMap$Value;Ljava/util/Set;)V
    .locals 3

    new-instance v0, Ljava/util/HashSet;

    invoke-interface {p3}, Ljava/util/Set;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lsoftware/amazon/awssdk/utils/AttributeMap$Value;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Remapped key must not be null."

    invoke-static {p2, v2, v1}, Lsoftware/amazon/awssdk/utils/Validate;->notNull(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lsoftware/amazon/awssdk/utils/AttributeMap$DependencyGraph;->dependents:Ljava/util/Map;

    invoke-interface {v1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p2, Lsoftware/amazon/awssdk/utils/o;

    invoke-direct {p2, p1, v0}, Lsoftware/amazon/awssdk/utils/o;-><init>(Ljava/util/Map;Ljava/util/Set;)V

    invoke-interface {p3, p2}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    return-void
.end method

.method private static synthetic lambda$valueUpdated$3(Lsoftware/amazon/awssdk/utils/AttributeMap$Value;Lsoftware/amazon/awssdk/utils/AttributeMap$Value;Ljava/util/Set;)V
    .locals 0

    invoke-interface {p2, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method private valueUpdated(Lsoftware/amazon/awssdk/utils/AttributeMap$Value;Lsoftware/amazon/awssdk/utils/AttributeMap$Value;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsoftware/amazon/awssdk/utils/AttributeMap$Value<",
            "*>;",
            "Lsoftware/amazon/awssdk/utils/AttributeMap$Value<",
            "*>;)V"
        }
    .end annotation

    if-ne p1, p2, :cond_0

    return-void

    :cond_0
    invoke-interface {p1}, Lsoftware/amazon/awssdk/utils/AttributeMap$Value;->cachedValue()Lsoftware/amazon/awssdk/utils/AttributeMap$CachedValue;

    move-result-object v0

    invoke-interface {p2}, Lsoftware/amazon/awssdk/utils/AttributeMap$Value;->cachedValue()Lsoftware/amazon/awssdk/utils/AttributeMap$CachedValue;

    move-result-object v1

    invoke-static {v0, v1}, Lsoftware/amazon/awssdk/utils/AttributeMap$CachedValue;->access$1400(Lsoftware/amazon/awssdk/utils/AttributeMap$CachedValue;Lsoftware/amazon/awssdk/utils/AttributeMap$CachedValue;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0, p1}, Lsoftware/amazon/awssdk/utils/AttributeMap$DependencyGraph;->invalidateConsumerCaches(Lsoftware/amazon/awssdk/utils/AttributeMap$Value;)V

    :cond_1
    iget-object v0, p0, Lsoftware/amazon/awssdk/utils/AttributeMap$DependencyGraph;->dependents:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lsoftware/amazon/awssdk/utils/AttributeMap$DependencyGraph;->dependents:Ljava/util/Map;

    invoke-interface {v1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object v0, p0, Lsoftware/amazon/awssdk/utils/AttributeMap$DependencyGraph;->dependents:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    new-instance v1, Lsoftware/amazon/awssdk/utils/m;

    invoke-direct {v1, p1, p2}, Lsoftware/amazon/awssdk/utils/m;-><init>(Lsoftware/amazon/awssdk/utils/AttributeMap$Value;Lsoftware/amazon/awssdk/utils/AttributeMap$Value;)V

    invoke-interface {v0, v1}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    return-void
.end method


# virtual methods
.method public copy(Ljava/util/Map;)Lsoftware/amazon/awssdk/utils/AttributeMap$DependencyGraph;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lsoftware/amazon/awssdk/utils/AttributeMap$Value<",
            "*>;",
            "Lsoftware/amazon/awssdk/utils/AttributeMap$Value<",
            "*>;>;)",
            "Lsoftware/amazon/awssdk/utils/AttributeMap$DependencyGraph;"
        }
    .end annotation

    new-instance v0, Lsoftware/amazon/awssdk/utils/AttributeMap$DependencyGraph;

    invoke-direct {v0, p0, p1}, Lsoftware/amazon/awssdk/utils/AttributeMap$DependencyGraph;-><init>(Lsoftware/amazon/awssdk/utils/AttributeMap$DependencyGraph;Ljava/util/Map;)V

    return-object v0
.end method
