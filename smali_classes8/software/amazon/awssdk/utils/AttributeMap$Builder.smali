.class public final Lsoftware/amazon/awssdk/utils/AttributeMap$Builder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsoftware/amazon/awssdk/utils/builder/CopyableBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsoftware/amazon/awssdk/utils/AttributeMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lsoftware/amazon/awssdk/utils/builder/CopyableBuilder<",
        "Lsoftware/amazon/awssdk/utils/AttributeMap$Builder;",
        "Lsoftware/amazon/awssdk/utils/AttributeMap;",
        ">;"
    }
.end annotation


# instance fields
.field private attributes:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lsoftware/amazon/awssdk/utils/AttributeMap$Key<",
            "*>;",
            "Lsoftware/amazon/awssdk/utils/AttributeMap$Value<",
            "*>;>;"
        }
    .end annotation
.end field

.field private copyOnUpdate:Z

.field private dependencyGraph:Lsoftware/amazon/awssdk/utils/AttributeMap$DependencyGraph;


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lsoftware/amazon/awssdk/utils/AttributeMap$Builder;->attributes:Ljava/util/Map;

    .line 5
    new-instance v0, Lsoftware/amazon/awssdk/utils/AttributeMap$DependencyGraph;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsoftware/amazon/awssdk/utils/AttributeMap$DependencyGraph;-><init>(Lsoftware/amazon/awssdk/utils/AttributeMap$1;)V

    iput-object v0, p0, Lsoftware/amazon/awssdk/utils/AttributeMap$Builder;->dependencyGraph:Lsoftware/amazon/awssdk/utils/AttributeMap$DependencyGraph;

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lsoftware/amazon/awssdk/utils/AttributeMap$Builder;->copyOnUpdate:Z

    return-void
.end method

.method synthetic constructor <init>(Lsoftware/amazon/awssdk/utils/AttributeMap$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsoftware/amazon/awssdk/utils/AttributeMap$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lsoftware/amazon/awssdk/utils/AttributeMap$Builder;)V
    .locals 1

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iget-object v0, p1, Lsoftware/amazon/awssdk/utils/AttributeMap$Builder;->attributes:Ljava/util/Map;

    iput-object v0, p0, Lsoftware/amazon/awssdk/utils/AttributeMap$Builder;->attributes:Ljava/util/Map;

    .line 13
    iget-object p1, p1, Lsoftware/amazon/awssdk/utils/AttributeMap$Builder;->dependencyGraph:Lsoftware/amazon/awssdk/utils/AttributeMap$DependencyGraph;

    iput-object p1, p0, Lsoftware/amazon/awssdk/utils/AttributeMap$Builder;->dependencyGraph:Lsoftware/amazon/awssdk/utils/AttributeMap$DependencyGraph;

    const/4 p1, 0x1

    .line 14
    iput-boolean p1, p0, Lsoftware/amazon/awssdk/utils/AttributeMap$Builder;->copyOnUpdate:Z

    .line 15
    invoke-direct {p0}, Lsoftware/amazon/awssdk/utils/AttributeMap$Builder;->checkCopyOnUpdate()V

    return-void
.end method

.method private constructor <init>(Lsoftware/amazon/awssdk/utils/AttributeMap;)V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    invoke-static {p1}, Lsoftware/amazon/awssdk/utils/AttributeMap;->access$600(Lsoftware/amazon/awssdk/utils/AttributeMap;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lsoftware/amazon/awssdk/utils/AttributeMap$Builder;->attributes:Ljava/util/Map;

    .line 9
    invoke-static {p1}, Lsoftware/amazon/awssdk/utils/AttributeMap;->access$700(Lsoftware/amazon/awssdk/utils/AttributeMap;)Lsoftware/amazon/awssdk/utils/AttributeMap$DependencyGraph;

    move-result-object p1

    iput-object p1, p0, Lsoftware/amazon/awssdk/utils/AttributeMap$Builder;->dependencyGraph:Lsoftware/amazon/awssdk/utils/AttributeMap$DependencyGraph;

    const/4 p1, 0x1

    .line 10
    iput-boolean p1, p0, Lsoftware/amazon/awssdk/utils/AttributeMap$Builder;->copyOnUpdate:Z

    return-void
.end method

.method synthetic constructor <init>(Lsoftware/amazon/awssdk/utils/AttributeMap;Lsoftware/amazon/awssdk/utils/AttributeMap$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lsoftware/amazon/awssdk/utils/AttributeMap$Builder;-><init>(Lsoftware/amazon/awssdk/utils/AttributeMap;)V

    return-void
.end method

.method public static synthetic a(Lsoftware/amazon/awssdk/utils/AttributeMap$Key;)Lsoftware/amazon/awssdk/utils/AttributeMap$Value;
    .locals 0

    invoke-static {p0}, Lsoftware/amazon/awssdk/utils/AttributeMap$Builder;->lambda$internalGet$5(Lsoftware/amazon/awssdk/utils/AttributeMap$Key;)Lsoftware/amazon/awssdk/utils/AttributeMap$Value;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$000(Lsoftware/amazon/awssdk/utils/AttributeMap$Builder;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/utils/AttributeMap$Builder;->attributes:Ljava/util/Map;

    return-object p0
.end method

.method static synthetic access$100(Lsoftware/amazon/awssdk/utils/AttributeMap$Builder;)Lsoftware/amazon/awssdk/utils/AttributeMap$DependencyGraph;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/utils/AttributeMap$Builder;->dependencyGraph:Lsoftware/amazon/awssdk/utils/AttributeMap$DependencyGraph;

    return-object p0
.end method

.method static synthetic access$1300(Lsoftware/amazon/awssdk/utils/AttributeMap$Builder;Lsoftware/amazon/awssdk/utils/AttributeMap$Value;Lsoftware/amazon/awssdk/utils/AttributeMap$Key;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lsoftware/amazon/awssdk/utils/AttributeMap$Builder;->internalGet(Lsoftware/amazon/awssdk/utils/AttributeMap$Value;Lsoftware/amazon/awssdk/utils/AttributeMap$Key;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$1700(Lsoftware/amazon/awssdk/utils/AttributeMap$Builder;Lsoftware/amazon/awssdk/utils/AttributeMap$Key;Ljava/util/function/Supplier;)Lsoftware/amazon/awssdk/utils/AttributeMap$Value;
    .locals 0

    invoke-direct {p0, p1, p2}, Lsoftware/amazon/awssdk/utils/AttributeMap$Builder;->internalComputeIfAbsent(Lsoftware/amazon/awssdk/utils/AttributeMap$Key;Ljava/util/function/Supplier;)Lsoftware/amazon/awssdk/utils/AttributeMap$Value;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lsoftware/amazon/awssdk/utils/AttributeMap$Builder;Lsoftware/amazon/awssdk/utils/AttributeMap;Lsoftware/amazon/awssdk/utils/AttributeMap$Key;Lsoftware/amazon/awssdk/utils/AttributeMap$Value;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lsoftware/amazon/awssdk/utils/AttributeMap$Builder;->lambda$putAll$2(Lsoftware/amazon/awssdk/utils/AttributeMap;Lsoftware/amazon/awssdk/utils/AttributeMap$Key;Lsoftware/amazon/awssdk/utils/AttributeMap$Value;)V

    return-void
.end method

.method public static synthetic c(Lsoftware/amazon/awssdk/utils/AttributeMap$LazyValue;)Lsoftware/amazon/awssdk/utils/AttributeMap$Value;
    .locals 0

    invoke-static {p0}, Lsoftware/amazon/awssdk/utils/AttributeMap$Builder;->lambda$putLazyIfAbsent$1(Lsoftware/amazon/awssdk/utils/AttributeMap$LazyValue;)Lsoftware/amazon/awssdk/utils/AttributeMap$Value;

    move-result-object p0

    return-object p0
.end method

.method private checkCopyOnUpdate()V
    .locals 3

    iget-boolean v0, p0, Lsoftware/amazon/awssdk/utils/AttributeMap$Builder;->copyOnUpdate:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsoftware/amazon/awssdk/utils/AttributeMap$Builder;->attributes:Ljava/util/Map;

    new-instance v1, Ljava/util/HashMap;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    iput-object v1, p0, Lsoftware/amazon/awssdk/utils/AttributeMap$Builder;->attributes:Ljava/util/Map;

    new-instance v1, Ljava/util/IdentityHashMap;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/IdentityHashMap;-><init>(I)V

    new-instance v2, Lsoftware/amazon/awssdk/utils/e;

    invoke-direct {v2, p0, v1}, Lsoftware/amazon/awssdk/utils/e;-><init>(Lsoftware/amazon/awssdk/utils/AttributeMap$Builder;Ljava/util/Map;)V

    invoke-interface {v0, v2}, Ljava/util/Map;->forEach(Ljava/util/function/BiConsumer;)V

    iget-object v0, p0, Lsoftware/amazon/awssdk/utils/AttributeMap$Builder;->dependencyGraph:Lsoftware/amazon/awssdk/utils/AttributeMap$DependencyGraph;

    invoke-virtual {v0, v1}, Lsoftware/amazon/awssdk/utils/AttributeMap$DependencyGraph;->copy(Ljava/util/Map;)Lsoftware/amazon/awssdk/utils/AttributeMap$DependencyGraph;

    move-result-object v0

    iput-object v0, p0, Lsoftware/amazon/awssdk/utils/AttributeMap$Builder;->dependencyGraph:Lsoftware/amazon/awssdk/utils/AttributeMap$DependencyGraph;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lsoftware/amazon/awssdk/utils/AttributeMap$Builder;->copyOnUpdate:Z

    :cond_0
    return-void
.end method

.method public static synthetic d(Ljava/util/function/Supplier;)Lsoftware/amazon/awssdk/utils/AttributeMap$Value;
    .locals 0

    invoke-static {p0}, Lsoftware/amazon/awssdk/utils/AttributeMap$Builder;->lambda$computeIfAbsent$0(Ljava/util/function/Supplier;)Lsoftware/amazon/awssdk/utils/AttributeMap$Value;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lsoftware/amazon/awssdk/utils/AttributeMap$Builder;Ljava/util/function/Supplier;Lsoftware/amazon/awssdk/utils/AttributeMap$Key;Lsoftware/amazon/awssdk/utils/AttributeMap$Value;)Lsoftware/amazon/awssdk/utils/AttributeMap$Value;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lsoftware/amazon/awssdk/utils/AttributeMap$Builder;->lambda$internalComputeIfAbsent$3(Ljava/util/function/Supplier;Lsoftware/amazon/awssdk/utils/AttributeMap$Key;Lsoftware/amazon/awssdk/utils/AttributeMap$Value;)Lsoftware/amazon/awssdk/utils/AttributeMap$Value;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lsoftware/amazon/awssdk/utils/AttributeMap$Builder;Lsoftware/amazon/awssdk/utils/AttributeMap$Key;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lsoftware/amazon/awssdk/utils/AttributeMap$Builder;->unsafeInternalPutConstant(Lsoftware/amazon/awssdk/utils/AttributeMap$Key;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic g(Lsoftware/amazon/awssdk/utils/AttributeMap$Builder;Lsoftware/amazon/awssdk/utils/AttributeMap$Value;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Lsoftware/amazon/awssdk/utils/AttributeMap$Builder;->resolveValue(Lsoftware/amazon/awssdk/utils/AttributeMap$Value;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Lsoftware/amazon/awssdk/utils/AttributeMap$Builder;Ljava/util/Map;Lsoftware/amazon/awssdk/utils/AttributeMap$Key;Lsoftware/amazon/awssdk/utils/AttributeMap$Value;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lsoftware/amazon/awssdk/utils/AttributeMap$Builder;->lambda$checkCopyOnUpdate$4(Ljava/util/Map;Lsoftware/amazon/awssdk/utils/AttributeMap$Key;Lsoftware/amazon/awssdk/utils/AttributeMap$Value;)V

    return-void
.end method

.method private internalComputeIfAbsent(Lsoftware/amazon/awssdk/utils/AttributeMap$Key;Ljava/util/function/Supplier;)Lsoftware/amazon/awssdk/utils/AttributeMap$Value;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsoftware/amazon/awssdk/utils/AttributeMap$Key<",
            "*>;",
            "Ljava/util/function/Supplier<",
            "Lsoftware/amazon/awssdk/utils/AttributeMap$Value<",
            "*>;>;)",
            "Lsoftware/amazon/awssdk/utils/AttributeMap$Value<",
            "*>;"
        }
    .end annotation

    invoke-direct {p0}, Lsoftware/amazon/awssdk/utils/AttributeMap$Builder;->checkCopyOnUpdate()V

    iget-object v0, p0, Lsoftware/amazon/awssdk/utils/AttributeMap$Builder;->attributes:Ljava/util/Map;

    new-instance v1, Lsoftware/amazon/awssdk/utils/k;

    invoke-direct {v1, p0, p2}, Lsoftware/amazon/awssdk/utils/k;-><init>(Lsoftware/amazon/awssdk/utils/AttributeMap$Builder;Ljava/util/function/Supplier;)V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->compute(Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsoftware/amazon/awssdk/utils/AttributeMap$Value;

    return-object p1
.end method

.method private internalGet(Lsoftware/amazon/awssdk/utils/AttributeMap$Value;Lsoftware/amazon/awssdk/utils/AttributeMap$Key;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lsoftware/amazon/awssdk/utils/AttributeMap$Value<",
            "*>;",
            "Lsoftware/amazon/awssdk/utils/AttributeMap$Key<",
            "TT;>;)TT;"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Key to retrieve must not be null."

    invoke-static {p2, v1, v0}, Lsoftware/amazon/awssdk/utils/Validate;->notNull(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lsoftware/amazon/awssdk/utils/AttributeMap$Builder;->checkCopyOnUpdate()V

    iget-object v0, p0, Lsoftware/amazon/awssdk/utils/AttributeMap$Builder;->attributes:Ljava/util/Map;

    new-instance v1, Lsoftware/amazon/awssdk/utils/f;

    invoke-direct {v1}, Lsoftware/amazon/awssdk/utils/f;-><init>()V

    invoke-interface {v0, p2, v1}, Ljava/util/Map;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsoftware/amazon/awssdk/utils/AttributeMap$Value;

    iget-object v1, p0, Lsoftware/amazon/awssdk/utils/AttributeMap$Builder;->dependencyGraph:Lsoftware/amazon/awssdk/utils/AttributeMap$DependencyGraph;

    invoke-static {v1, p1, v0}, Lsoftware/amazon/awssdk/utils/AttributeMap$DependencyGraph;->access$1200(Lsoftware/amazon/awssdk/utils/AttributeMap$DependencyGraph;Lsoftware/amazon/awssdk/utils/AttributeMap$Value;Lsoftware/amazon/awssdk/utils/AttributeMap$Value;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lsoftware/amazon/awssdk/utils/AttributeMap$Builder;->attributes:Ljava/util/Map;

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lsoftware/amazon/awssdk/utils/AttributeMap$Value;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return-object p1

    :cond_1
    :goto_0
    invoke-direct {p0, v0}, Lsoftware/amazon/awssdk/utils/AttributeMap$Builder;->resolveValue(Lsoftware/amazon/awssdk/utils/AttributeMap$Value;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2, p1}, Lsoftware/amazon/awssdk/utils/AttributeMap$Key;->convertValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method private internalPut(Lsoftware/amazon/awssdk/utils/AttributeMap$Key;Lsoftware/amazon/awssdk/utils/AttributeMap$Value;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsoftware/amazon/awssdk/utils/AttributeMap$Key<",
            "*>;",
            "Lsoftware/amazon/awssdk/utils/AttributeMap$Value<",
            "*>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Value must not be null."

    invoke-static {p2, v1, v0}, Lsoftware/amazon/awssdk/utils/Validate;->notNull(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Lsoftware/amazon/awssdk/utils/AttributeMap$Builder;->checkCopyOnUpdate()V

    iget-object v0, p0, Lsoftware/amazon/awssdk/utils/AttributeMap$Builder;->attributes:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsoftware/amazon/awssdk/utils/AttributeMap$Value;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lsoftware/amazon/awssdk/utils/AttributeMap$Builder;->dependencyGraph:Lsoftware/amazon/awssdk/utils/AttributeMap$DependencyGraph;

    invoke-static {v0, p1, p2}, Lsoftware/amazon/awssdk/utils/AttributeMap$DependencyGraph;->access$1000(Lsoftware/amazon/awssdk/utils/AttributeMap$DependencyGraph;Lsoftware/amazon/awssdk/utils/AttributeMap$Value;Lsoftware/amazon/awssdk/utils/AttributeMap$Value;)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$checkCopyOnUpdate$4(Ljava/util/Map;Lsoftware/amazon/awssdk/utils/AttributeMap$Key;Lsoftware/amazon/awssdk/utils/AttributeMap$Value;)V
    .locals 1

    invoke-interface {p3}, Lsoftware/amazon/awssdk/utils/AttributeMap$Value;->copy()Lsoftware/amazon/awssdk/utils/AttributeMap$Value;

    move-result-object v0

    invoke-interface {p1, p3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lsoftware/amazon/awssdk/utils/AttributeMap$Builder;->attributes:Ljava/util/Map;

    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static synthetic lambda$computeIfAbsent$0(Ljava/util/function/Supplier;)Lsoftware/amazon/awssdk/utils/AttributeMap$Value;
    .locals 2

    invoke-interface {p0}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object p0

    new-instance v0, Lsoftware/amazon/awssdk/utils/AttributeMap$ConstantValue;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lsoftware/amazon/awssdk/utils/AttributeMap$ConstantValue;-><init>(Ljava/lang/Object;Lsoftware/amazon/awssdk/utils/AttributeMap$1;)V

    return-object v0
.end method

.method private synthetic lambda$internalComputeIfAbsent$3(Ljava/util/function/Supplier;Lsoftware/amazon/awssdk/utils/AttributeMap$Key;Lsoftware/amazon/awssdk/utils/AttributeMap$Value;)Lsoftware/amazon/awssdk/utils/AttributeMap$Value;
    .locals 1

    if-eqz p3, :cond_1

    invoke-direct {p0, p3}, Lsoftware/amazon/awssdk/utils/AttributeMap$Builder;->resolveValue(Lsoftware/amazon/awssdk/utils/AttributeMap$Value;)Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    return-object p3

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsoftware/amazon/awssdk/utils/AttributeMap$Value;

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string v0, "Supplied value must not be null."

    invoke-static {p1, v0, p2}, Lsoftware/amazon/awssdk/utils/Validate;->notNull(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p3, :cond_2

    iget-object p2, p0, Lsoftware/amazon/awssdk/utils/AttributeMap$Builder;->dependencyGraph:Lsoftware/amazon/awssdk/utils/AttributeMap$DependencyGraph;

    invoke-static {p2, p3, p1}, Lsoftware/amazon/awssdk/utils/AttributeMap$DependencyGraph;->access$1000(Lsoftware/amazon/awssdk/utils/AttributeMap$DependencyGraph;Lsoftware/amazon/awssdk/utils/AttributeMap$Value;Lsoftware/amazon/awssdk/utils/AttributeMap$Value;)V

    :cond_2
    return-object p1
.end method

.method private static synthetic lambda$internalGet$5(Lsoftware/amazon/awssdk/utils/AttributeMap$Key;)Lsoftware/amazon/awssdk/utils/AttributeMap$Value;
    .locals 1

    new-instance p0, Lsoftware/amazon/awssdk/utils/AttributeMap$ConstantValue;

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0}, Lsoftware/amazon/awssdk/utils/AttributeMap$ConstantValue;-><init>(Ljava/lang/Object;Lsoftware/amazon/awssdk/utils/AttributeMap$1;)V

    return-object p0
.end method

.method private synthetic lambda$putAll$2(Lsoftware/amazon/awssdk/utils/AttributeMap;Lsoftware/amazon/awssdk/utils/AttributeMap$Key;Lsoftware/amazon/awssdk/utils/AttributeMap$Value;)V
    .locals 0

    invoke-virtual {p1, p2}, Lsoftware/amazon/awssdk/utils/AttributeMap;->get(Lsoftware/amazon/awssdk/utils/AttributeMap$Key;)Ljava/lang/Object;

    move-result-object p1

    invoke-direct {p0, p2, p1}, Lsoftware/amazon/awssdk/utils/AttributeMap$Builder;->unsafeInternalPutConstant(Lsoftware/amazon/awssdk/utils/AttributeMap$Key;Ljava/lang/Object;)V

    return-void
.end method

.method private static synthetic lambda$putLazyIfAbsent$1(Lsoftware/amazon/awssdk/utils/AttributeMap$LazyValue;)Lsoftware/amazon/awssdk/utils/AttributeMap$Value;
    .locals 2

    new-instance v0, Lsoftware/amazon/awssdk/utils/AttributeMap$DerivedValue;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lsoftware/amazon/awssdk/utils/AttributeMap$DerivedValue;-><init>(Lsoftware/amazon/awssdk/utils/AttributeMap$LazyValue;Lsoftware/amazon/awssdk/utils/AttributeMap$1;)V

    return-object v0
.end method

.method private resolveValue(Lsoftware/amazon/awssdk/utils/AttributeMap$Value;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lsoftware/amazon/awssdk/utils/AttributeMap$Value<",
            "TT;>;)TT;"
        }
    .end annotation

    new-instance v0, Lsoftware/amazon/awssdk/utils/AttributeMap$Builder$1;

    invoke-direct {v0, p0, p1}, Lsoftware/amazon/awssdk/utils/AttributeMap$Builder$1;-><init>(Lsoftware/amazon/awssdk/utils/AttributeMap$Builder;Lsoftware/amazon/awssdk/utils/AttributeMap$Value;)V

    invoke-interface {p1, v0}, Lsoftware/amazon/awssdk/utils/AttributeMap$Value;->get(Lsoftware/amazon/awssdk/utils/AttributeMap$LazyValueSource;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method private unsafeInternalPutConstant(Lsoftware/amazon/awssdk/utils/AttributeMap$Key;Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lsoftware/amazon/awssdk/utils/AttributeMap$Key<",
            "TT;>;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    :try_start_0
    invoke-virtual {p1, p2}, Lsoftware/amazon/awssdk/utils/AttributeMap$Key;->convertValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    new-instance v1, Lsoftware/amazon/awssdk/utils/AttributeMap$ConstantValue;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lsoftware/amazon/awssdk/utils/AttributeMap$ConstantValue;-><init>(Ljava/lang/Object;Lsoftware/amazon/awssdk/utils/AttributeMap$1;)V

    invoke-direct {p0, p1, v1}, Lsoftware/amazon/awssdk/utils/AttributeMap$Builder;->internalPut(Lsoftware/amazon/awssdk/utils/AttributeMap$Key;Lsoftware/amazon/awssdk/utils/AttributeMap$Value;)V
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Cannot write "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " type to key "

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method


# virtual methods
.method public bridge synthetic build()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsoftware/amazon/awssdk/utils/AttributeMap$Builder;->build()Lsoftware/amazon/awssdk/utils/AttributeMap;

    move-result-object v0

    return-object v0
.end method

.method public build()Lsoftware/amazon/awssdk/utils/AttributeMap;
    .locals 2

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lsoftware/amazon/awssdk/utils/AttributeMap$Builder;->attributes:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 3
    new-instance v1, Lsoftware/amazon/awssdk/utils/j;

    invoke-direct {v1, p0}, Lsoftware/amazon/awssdk/utils/j;-><init>(Lsoftware/amazon/awssdk/utils/AttributeMap$Builder;)V

    invoke-interface {v0, v1}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lsoftware/amazon/awssdk/utils/AttributeMap$Builder;->copyOnUpdate:Z

    .line 5
    new-instance v0, Lsoftware/amazon/awssdk/utils/AttributeMap;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lsoftware/amazon/awssdk/utils/AttributeMap;-><init>(Lsoftware/amazon/awssdk/utils/AttributeMap$Builder;Lsoftware/amazon/awssdk/utils/AttributeMap$1;)V

    return-object v0
.end method

.method public computeIfAbsent(Lsoftware/amazon/awssdk/utils/AttributeMap$Key;Ljava/util/function/Supplier;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lsoftware/amazon/awssdk/utils/AttributeMap$Key<",
            "TT;>;",
            "Ljava/util/function/Supplier<",
            "TT;>;)TT;"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Key to set must not be null."

    invoke-static {p1, v1, v0}, Lsoftware/amazon/awssdk/utils/Validate;->notNull(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lsoftware/amazon/awssdk/utils/g;

    invoke-direct {v0, p2}, Lsoftware/amazon/awssdk/utils/g;-><init>(Ljava/util/function/Supplier;)V

    invoke-direct {p0, p1, v0}, Lsoftware/amazon/awssdk/utils/AttributeMap$Builder;->internalComputeIfAbsent(Lsoftware/amazon/awssdk/utils/AttributeMap$Key;Ljava/util/function/Supplier;)Lsoftware/amazon/awssdk/utils/AttributeMap$Value;

    move-result-object p2

    invoke-direct {p0, p2}, Lsoftware/amazon/awssdk/utils/AttributeMap$Builder;->resolveValue(Lsoftware/amazon/awssdk/utils/AttributeMap$Value;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p2}, Lsoftware/amazon/awssdk/utils/AttributeMap$Key;->convertValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public copy()Lsoftware/amazon/awssdk/utils/AttributeMap$Builder;
    .locals 1

    .line 2
    new-instance v0, Lsoftware/amazon/awssdk/utils/AttributeMap$Builder;

    invoke-direct {v0, p0}, Lsoftware/amazon/awssdk/utils/AttributeMap$Builder;-><init>(Lsoftware/amazon/awssdk/utils/AttributeMap$Builder;)V

    return-object v0
.end method

.method public bridge synthetic copy()Lsoftware/amazon/awssdk/utils/builder/CopyableBuilder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsoftware/amazon/awssdk/utils/AttributeMap$Builder;->copy()Lsoftware/amazon/awssdk/utils/AttributeMap$Builder;

    move-result-object v0

    return-object v0
.end method

.method public get(Lsoftware/amazon/awssdk/utils/AttributeMap$Key;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lsoftware/amazon/awssdk/utils/AttributeMap$Key<",
            "TT;>;)TT;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Lsoftware/amazon/awssdk/utils/AttributeMap$Builder;->internalGet(Lsoftware/amazon/awssdk/utils/AttributeMap$Value;Lsoftware/amazon/awssdk/utils/AttributeMap$Key;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Lsoftware/amazon/awssdk/utils/AttributeMap$Key;->convertValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public put(Lsoftware/amazon/awssdk/utils/AttributeMap$Key;Ljava/lang/Object;)Lsoftware/amazon/awssdk/utils/AttributeMap$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lsoftware/amazon/awssdk/utils/AttributeMap$Key<",
            "TT;>;TT;)",
            "Lsoftware/amazon/awssdk/utils/AttributeMap$Builder;"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Key to set must not be null."

    invoke-static {p1, v1, v0}, Lsoftware/amazon/awssdk/utils/Validate;->notNull(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lsoftware/amazon/awssdk/utils/AttributeMap$ConstantValue;

    const/4 v1, 0x0

    invoke-direct {v0, p2, v1}, Lsoftware/amazon/awssdk/utils/AttributeMap$ConstantValue;-><init>(Ljava/lang/Object;Lsoftware/amazon/awssdk/utils/AttributeMap$1;)V

    invoke-direct {p0, p1, v0}, Lsoftware/amazon/awssdk/utils/AttributeMap$Builder;->internalPut(Lsoftware/amazon/awssdk/utils/AttributeMap$Key;Lsoftware/amazon/awssdk/utils/AttributeMap$Value;)V

    return-object p0
.end method

.method public putAll(Ljava/util/Map;)Lsoftware/amazon/awssdk/utils/AttributeMap$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "+",
            "Lsoftware/amazon/awssdk/utils/AttributeMap$Key<",
            "*>;*>;)",
            "Lsoftware/amazon/awssdk/utils/AttributeMap$Builder;"
        }
    .end annotation

    .line 1
    new-instance v0, Lsoftware/amazon/awssdk/utils/h;

    invoke-direct {v0, p0}, Lsoftware/amazon/awssdk/utils/h;-><init>(Lsoftware/amazon/awssdk/utils/AttributeMap$Builder;)V

    invoke-interface {p1, v0}, Ljava/util/Map;->forEach(Ljava/util/function/BiConsumer;)V

    return-object p0
.end method

.method public putAll(Lsoftware/amazon/awssdk/utils/AttributeMap;)Lsoftware/amazon/awssdk/utils/AttributeMap$Builder;
    .locals 2

    .line 2
    invoke-static {p1}, Lsoftware/amazon/awssdk/utils/AttributeMap;->access$600(Lsoftware/amazon/awssdk/utils/AttributeMap;)Ljava/util/Map;

    move-result-object v0

    new-instance v1, Lsoftware/amazon/awssdk/utils/i;

    invoke-direct {v1, p0, p1}, Lsoftware/amazon/awssdk/utils/i;-><init>(Lsoftware/amazon/awssdk/utils/AttributeMap$Builder;Lsoftware/amazon/awssdk/utils/AttributeMap;)V

    invoke-interface {v0, v1}, Ljava/util/Map;->forEach(Ljava/util/function/BiConsumer;)V

    return-object p0
.end method

.method public putLazy(Lsoftware/amazon/awssdk/utils/AttributeMap$Key;Lsoftware/amazon/awssdk/utils/AttributeMap$LazyValue;)Lsoftware/amazon/awssdk/utils/AttributeMap$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lsoftware/amazon/awssdk/utils/AttributeMap$Key<",
            "TT;>;",
            "Lsoftware/amazon/awssdk/utils/AttributeMap$LazyValue<",
            "TT;>;)",
            "Lsoftware/amazon/awssdk/utils/AttributeMap$Builder;"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Key to set must not be null."

    invoke-static {p1, v1, v0}, Lsoftware/amazon/awssdk/utils/Validate;->notNull(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lsoftware/amazon/awssdk/utils/AttributeMap$DerivedValue;

    const/4 v1, 0x0

    invoke-direct {v0, p2, v1}, Lsoftware/amazon/awssdk/utils/AttributeMap$DerivedValue;-><init>(Lsoftware/amazon/awssdk/utils/AttributeMap$LazyValue;Lsoftware/amazon/awssdk/utils/AttributeMap$1;)V

    invoke-direct {p0, p1, v0}, Lsoftware/amazon/awssdk/utils/AttributeMap$Builder;->internalPut(Lsoftware/amazon/awssdk/utils/AttributeMap$Key;Lsoftware/amazon/awssdk/utils/AttributeMap$Value;)V

    return-object p0
.end method

.method public putLazyIfAbsent(Lsoftware/amazon/awssdk/utils/AttributeMap$Key;Lsoftware/amazon/awssdk/utils/AttributeMap$LazyValue;)Lsoftware/amazon/awssdk/utils/AttributeMap$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lsoftware/amazon/awssdk/utils/AttributeMap$Key<",
            "TT;>;",
            "Lsoftware/amazon/awssdk/utils/AttributeMap$LazyValue<",
            "TT;>;)",
            "Lsoftware/amazon/awssdk/utils/AttributeMap$Builder;"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Key to set must not be null."

    invoke-static {p1, v1, v0}, Lsoftware/amazon/awssdk/utils/Validate;->notNull(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lsoftware/amazon/awssdk/utils/d;

    invoke-direct {v0, p2}, Lsoftware/amazon/awssdk/utils/d;-><init>(Lsoftware/amazon/awssdk/utils/AttributeMap$LazyValue;)V

    invoke-direct {p0, p1, v0}, Lsoftware/amazon/awssdk/utils/AttributeMap$Builder;->internalComputeIfAbsent(Lsoftware/amazon/awssdk/utils/AttributeMap$Key;Ljava/util/function/Supplier;)Lsoftware/amazon/awssdk/utils/AttributeMap$Value;

    return-object p0
.end method
