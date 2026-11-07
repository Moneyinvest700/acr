.class public final Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttributes$Builder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsoftware/amazon/awssdk/utils/builder/CopyableBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttributes;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lsoftware/amazon/awssdk/utils/builder/CopyableBuilder<",
        "Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttributes$Builder;",
        "Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttributes;",
        ">;"
    }
.end annotation


# instance fields
.field private final executionAttributes:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttribute<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/HashMap;

    const/16 v1, 0x20

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttributes$Builder;->executionAttributes:Ljava/util/Map;

    return-void
.end method

.method synthetic constructor <init>(Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttributes$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttributes$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttributes;)V
    .locals 2

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Ljava/util/HashMap;

    const/16 v1, 0x20

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttributes$Builder;->executionAttributes:Ljava/util/Map;

    .line 7
    invoke-static {p1}, Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttributes;->access$200(Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttributes;)Ljava/util/Map;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-void
.end method

.method synthetic constructor <init>(Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttributes;Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttributes$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttributes$Builder;-><init>(Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttributes;)V

    return-void
.end method

.method public static synthetic a(Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttributes$Builder;Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttribute;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttributes$Builder;->unsafePut(Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttribute;Ljava/lang/Object;)V

    return-void
.end method

.method private unsafePut(Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttribute;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttribute<",
            "TT;>;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttribute;->storage()Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttribute$ValueStorage;

    move-result-object p1

    iget-object v0, p0, Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttributes$Builder;->executionAttributes:Ljava/util/Map;

    invoke-interface {p1, v0, p2}, Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttribute$ValueStorage;->set(Ljava/util/Map;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic build()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttributes$Builder;->build()Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttributes;

    move-result-object v0

    return-object v0
.end method

.method public build()Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttributes;
    .locals 2

    .line 2
    new-instance v0, Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttributes;

    iget-object v1, p0, Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttributes$Builder;->executionAttributes:Ljava/util/Map;

    invoke-direct {v0, v1}, Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttributes;-><init>(Ljava/util/Map;)V

    return-object v0
.end method

.method public put(Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttribute;Ljava/lang/Object;)Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttributes$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttribute<",
            "TT;>;TT;)",
            "Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttributes$Builder;"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Key to set must not be null."

    invoke-static {p1, v1, v0}, Lsoftware/amazon/awssdk/utils/Validate;->notNull(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttribute;->storage()Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttribute$ValueStorage;

    move-result-object p1

    iget-object v0, p0, Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttributes$Builder;->executionAttributes:Ljava/util/Map;

    invoke-interface {p1, v0, p2}, Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttribute$ValueStorage;->set(Ljava/util/Map;Ljava/lang/Object;)V

    return-object p0
.end method

.method public putAll(Ljava/util/Map;)Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttributes$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "+",
            "Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttribute<",
            "*>;*>;)",
            "Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttributes$Builder;"
        }
    .end annotation

    new-instance v0, Lsoftware/amazon/awssdk/core/interceptor/h;

    invoke-direct {v0, p0}, Lsoftware/amazon/awssdk/core/interceptor/h;-><init>(Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttributes$Builder;)V

    invoke-interface {p1, v0}, Ljava/util/Map;->forEach(Ljava/util/function/BiConsumer;)V

    return-object p0
.end method
