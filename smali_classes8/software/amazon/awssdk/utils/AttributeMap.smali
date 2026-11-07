.class public final Lsoftware/amazon/awssdk/utils/AttributeMap;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsoftware/amazon/awssdk/utils/builder/ToCopyableBuilder;
.implements Lsoftware/amazon/awssdk/utils/SdkAutoCloseable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsoftware/amazon/awssdk/utils/AttributeMap$ExpectCachedLazyValueSource;,
        Lsoftware/amazon/awssdk/utils/AttributeMap$CachedValue;,
        Lsoftware/amazon/awssdk/utils/AttributeMap$DerivedValue;,
        Lsoftware/amazon/awssdk/utils/AttributeMap$ConstantValue;,
        Lsoftware/amazon/awssdk/utils/AttributeMap$Value;,
        Lsoftware/amazon/awssdk/utils/AttributeMap$DependencyGraph;,
        Lsoftware/amazon/awssdk/utils/AttributeMap$LazyValueSource;,
        Lsoftware/amazon/awssdk/utils/AttributeMap$LazyValue;,
        Lsoftware/amazon/awssdk/utils/AttributeMap$Builder;,
        Lsoftware/amazon/awssdk/utils/AttributeMap$Key;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lsoftware/amazon/awssdk/utils/builder/ToCopyableBuilder<",
        "Lsoftware/amazon/awssdk/utils/AttributeMap$Builder;",
        "Lsoftware/amazon/awssdk/utils/AttributeMap;",
        ">;",
        "Lsoftware/amazon/awssdk/utils/SdkAutoCloseable;"
    }
.end annotation

.annotation build Lsoftware/amazon/awssdk/annotations/Immutable;
.end annotation

.annotation build Lsoftware/amazon/awssdk/annotations/SdkProtectedApi;
.end annotation


# static fields
.field private static final EMPTY:Lsoftware/amazon/awssdk/utils/AttributeMap;


# instance fields
.field private final attributes:Ljava/util/Map;
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

.field private final dependencyGraph:Lsoftware/amazon/awssdk/utils/AttributeMap$DependencyGraph;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lsoftware/amazon/awssdk/utils/AttributeMap;->builder()Lsoftware/amazon/awssdk/utils/AttributeMap$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lsoftware/amazon/awssdk/utils/AttributeMap$Builder;->build()Lsoftware/amazon/awssdk/utils/AttributeMap;

    move-result-object v0

    sput-object v0, Lsoftware/amazon/awssdk/utils/AttributeMap;->EMPTY:Lsoftware/amazon/awssdk/utils/AttributeMap;

    return-void
.end method

.method private constructor <init>(Lsoftware/amazon/awssdk/utils/AttributeMap$Builder;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lsoftware/amazon/awssdk/utils/AttributeMap$Builder;->access$000(Lsoftware/amazon/awssdk/utils/AttributeMap$Builder;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lsoftware/amazon/awssdk/utils/AttributeMap;->attributes:Ljava/util/Map;

    .line 4
    invoke-static {p1}, Lsoftware/amazon/awssdk/utils/AttributeMap$Builder;->access$100(Lsoftware/amazon/awssdk/utils/AttributeMap$Builder;)Lsoftware/amazon/awssdk/utils/AttributeMap$DependencyGraph;

    move-result-object p1

    iput-object p1, p0, Lsoftware/amazon/awssdk/utils/AttributeMap;->dependencyGraph:Lsoftware/amazon/awssdk/utils/AttributeMap$DependencyGraph;

    return-void
.end method

.method synthetic constructor <init>(Lsoftware/amazon/awssdk/utils/AttributeMap$Builder;Lsoftware/amazon/awssdk/utils/AttributeMap$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lsoftware/amazon/awssdk/utils/AttributeMap;-><init>(Lsoftware/amazon/awssdk/utils/AttributeMap$Builder;)V

    return-void
.end method

.method public static synthetic a(Lsoftware/amazon/awssdk/utils/AttributeMap$Builder;Lsoftware/amazon/awssdk/utils/AttributeMap$Key;Lsoftware/amazon/awssdk/utils/AttributeMap$Value;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lsoftware/amazon/awssdk/utils/AttributeMap;->lambda$merge$1(Lsoftware/amazon/awssdk/utils/AttributeMap$Builder;Lsoftware/amazon/awssdk/utils/AttributeMap$Key;Lsoftware/amazon/awssdk/utils/AttributeMap$Value;)V

    return-void
.end method

.method static synthetic access$1600(Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0}, Lsoftware/amazon/awssdk/utils/AttributeMap;->closeIfPossible(Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic access$600(Lsoftware/amazon/awssdk/utils/AttributeMap;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/utils/AttributeMap;->attributes:Ljava/util/Map;

    return-object p0
.end method

.method static synthetic access$700(Lsoftware/amazon/awssdk/utils/AttributeMap;)Lsoftware/amazon/awssdk/utils/AttributeMap$DependencyGraph;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/utils/AttributeMap;->dependencyGraph:Lsoftware/amazon/awssdk/utils/AttributeMap$DependencyGraph;

    return-object p0
.end method

.method public static builder()Lsoftware/amazon/awssdk/utils/AttributeMap$Builder;
    .locals 2

    new-instance v0, Lsoftware/amazon/awssdk/utils/AttributeMap$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsoftware/amazon/awssdk/utils/AttributeMap$Builder;-><init>(Lsoftware/amazon/awssdk/utils/AttributeMap$1;)V

    return-object v0
.end method

.method public static synthetic c(Lsoftware/amazon/awssdk/utils/AttributeMap$Value;)Lsoftware/amazon/awssdk/utils/AttributeMap$Value;
    .locals 0

    invoke-static {p0}, Lsoftware/amazon/awssdk/utils/AttributeMap;->lambda$merge$0(Lsoftware/amazon/awssdk/utils/AttributeMap$Value;)Lsoftware/amazon/awssdk/utils/AttributeMap$Value;

    move-result-object p0

    return-object p0
.end method

.method private static closeIfPossible(Ljava/lang/Object;)V
    .locals 1

    instance-of v0, p0, Ljava/util/concurrent/ExecutorService;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/util/concurrent/ExecutorService;

    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lsoftware/amazon/awssdk/utils/IoUtils;->closeIfCloseable(Ljava/lang/Object;Ljy/c;)V

    :goto_0
    return-void
.end method

.method public static empty()Lsoftware/amazon/awssdk/utils/AttributeMap;
    .locals 1

    sget-object v0, Lsoftware/amazon/awssdk/utils/AttributeMap;->EMPTY:Lsoftware/amazon/awssdk/utils/AttributeMap;

    return-object v0
.end method

.method private static synthetic lambda$merge$0(Lsoftware/amazon/awssdk/utils/AttributeMap$Value;)Lsoftware/amazon/awssdk/utils/AttributeMap$Value;
    .locals 0

    invoke-interface {p0}, Lsoftware/amazon/awssdk/utils/AttributeMap$Value;->copy()Lsoftware/amazon/awssdk/utils/AttributeMap$Value;

    move-result-object p0

    invoke-interface {p0}, Lsoftware/amazon/awssdk/utils/AttributeMap$Value;->clearCache()V

    return-object p0
.end method

.method private static synthetic lambda$merge$1(Lsoftware/amazon/awssdk/utils/AttributeMap$Builder;Lsoftware/amazon/awssdk/utils/AttributeMap$Key;Lsoftware/amazon/awssdk/utils/AttributeMap$Value;)V
    .locals 1

    new-instance v0, Lsoftware/amazon/awssdk/utils/b;

    invoke-direct {v0, p2}, Lsoftware/amazon/awssdk/utils/b;-><init>(Lsoftware/amazon/awssdk/utils/AttributeMap$Value;)V

    invoke-static {p0, p1, v0}, Lsoftware/amazon/awssdk/utils/AttributeMap$Builder;->access$1700(Lsoftware/amazon/awssdk/utils/AttributeMap$Builder;Lsoftware/amazon/awssdk/utils/AttributeMap$Key;Ljava/util/function/Supplier;)Lsoftware/amazon/awssdk/utils/AttributeMap$Value;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 2

    iget-object v0, p0, Lsoftware/amazon/awssdk/utils/AttributeMap;->attributes:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    new-instance v1, Lsoftware/amazon/awssdk/utils/c;

    invoke-direct {v1}, Lsoftware/amazon/awssdk/utils/c;-><init>()V

    invoke-interface {v0, v1}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public containsKey(Lsoftware/amazon/awssdk/utils/AttributeMap$Key;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lsoftware/amazon/awssdk/utils/AttributeMap$Key<",
            "TT;>;)Z"
        }
    .end annotation

    iget-object v0, p0, Lsoftware/amazon/awssdk/utils/AttributeMap;->attributes:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public copy()Lsoftware/amazon/awssdk/utils/AttributeMap;
    .locals 1

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/utils/AttributeMap;->toBuilder()Lsoftware/amazon/awssdk/utils/AttributeMap$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lsoftware/amazon/awssdk/utils/AttributeMap$Builder;->build()Lsoftware/amazon/awssdk/utils/AttributeMap;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    instance-of v0, p1, Lsoftware/amazon/awssdk/utils/AttributeMap;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lsoftware/amazon/awssdk/utils/AttributeMap;

    iget-object v0, p0, Lsoftware/amazon/awssdk/utils/AttributeMap;->attributes:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    iget-object v2, p1, Lsoftware/amazon/awssdk/utils/AttributeMap;->attributes:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    if-eq v0, v2, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, Lsoftware/amazon/awssdk/utils/AttributeMap;->attributes:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsoftware/amazon/awssdk/utils/AttributeMap$Key;

    invoke-virtual {p0, v2}, Lsoftware/amazon/awssdk/utils/AttributeMap;->get(Lsoftware/amazon/awssdk/utils/AttributeMap$Key;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p1, v2}, Lsoftware/amazon/awssdk/utils/AttributeMap;->get(Lsoftware/amazon/awssdk/utils/AttributeMap$Key;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v3, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    return v1

    :cond_3
    const/4 p1, 0x1

    return p1
.end method

.method public get(Lsoftware/amazon/awssdk/utils/AttributeMap$Key;)Ljava/lang/Object;
    .locals 2
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

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Key to retrieve must not be null."

    invoke-static {p1, v1, v0}, Lsoftware/amazon/awssdk/utils/Validate;->notNull(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lsoftware/amazon/awssdk/utils/AttributeMap;->attributes:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsoftware/amazon/awssdk/utils/AttributeMap$Value;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance v1, Lsoftware/amazon/awssdk/utils/AttributeMap$ExpectCachedLazyValueSource;

    invoke-direct {v1}, Lsoftware/amazon/awssdk/utils/AttributeMap$ExpectCachedLazyValueSource;-><init>()V

    invoke-interface {v0, v1}, Lsoftware/amazon/awssdk/utils/AttributeMap$Value;->get(Lsoftware/amazon/awssdk/utils/AttributeMap$LazyValueSource;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Lsoftware/amazon/awssdk/utils/AttributeMap$Key;->convertValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lsoftware/amazon/awssdk/utils/AttributeMap;->attributes:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x1

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsoftware/amazon/awssdk/utils/AttributeMap$Key;

    mul-int/lit8 v1, v1, 0x1f

    invoke-virtual {p0, v2}, Lsoftware/amazon/awssdk/utils/AttributeMap;->get(Lsoftware/amazon/awssdk/utils/AttributeMap$Key;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_0

    :cond_0
    return v1
.end method

.method public merge(Lsoftware/amazon/awssdk/utils/AttributeMap;)Lsoftware/amazon/awssdk/utils/AttributeMap;
    .locals 2

    new-instance v0, Lsoftware/amazon/awssdk/utils/AttributeMap$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lsoftware/amazon/awssdk/utils/AttributeMap$Builder;-><init>(Lsoftware/amazon/awssdk/utils/AttributeMap;Lsoftware/amazon/awssdk/utils/AttributeMap$1;)V

    iget-object p1, p1, Lsoftware/amazon/awssdk/utils/AttributeMap;->attributes:Ljava/util/Map;

    new-instance v1, Lsoftware/amazon/awssdk/utils/a;

    invoke-direct {v1, v0}, Lsoftware/amazon/awssdk/utils/a;-><init>(Lsoftware/amazon/awssdk/utils/AttributeMap$Builder;)V

    invoke-interface {p1, v1}, Ljava/util/Map;->forEach(Ljava/util/function/BiConsumer;)V

    invoke-virtual {v0}, Lsoftware/amazon/awssdk/utils/AttributeMap$Builder;->build()Lsoftware/amazon/awssdk/utils/AttributeMap;

    move-result-object p1

    return-object p1
.end method

.method public toBuilder()Lsoftware/amazon/awssdk/utils/AttributeMap$Builder;
    .locals 2
    .annotation build Lsoftware/amazon/awssdk/annotations/ToBuilderIgnoreField;
        value = {
            "configuration"
        }
    .end annotation

    .line 2
    new-instance v0, Lsoftware/amazon/awssdk/utils/AttributeMap$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lsoftware/amazon/awssdk/utils/AttributeMap$Builder;-><init>(Lsoftware/amazon/awssdk/utils/AttributeMap;Lsoftware/amazon/awssdk/utils/AttributeMap$1;)V

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lsoftware/amazon/awssdk/utils/builder/CopyableBuilder;
    .locals 1
    .annotation build Lsoftware/amazon/awssdk/annotations/ToBuilderIgnoreField;
        value = {
            "configuration"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lsoftware/amazon/awssdk/utils/AttributeMap;->toBuilder()Lsoftware/amazon/awssdk/utils/AttributeMap$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/utils/AttributeMap;->attributes:Ljava/util/Map;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
