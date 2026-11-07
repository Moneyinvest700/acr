.class public Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttributes;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsoftware/amazon/awssdk/utils/builder/ToCopyableBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttributes$Builder;,
        Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttributes$UnmodifiableExecutionAttributes;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lsoftware/amazon/awssdk/utils/builder/ToCopyableBuilder<",
        "Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttributes$Builder;",
        "Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttributes;",
        ">;"
    }
.end annotation

.annotation build Lsoftware/amazon/awssdk/annotations/NotThreadSafe;
.end annotation

.annotation build Lsoftware/amazon/awssdk/annotations/SdkPublicApi;
.end annotation


# instance fields
.field private final attributes:Ljava/util/Map;
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
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    const/16 v1, 0x20

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttributes;->attributes:Ljava/util/Map;

    return-void
.end method

.method protected constructor <init>(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "+",
            "Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttribute<",
            "*>;*>;)V"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttributes;->attributes:Ljava/util/Map;

    return-void
.end method

.method static synthetic access$200(Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttributes;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttributes;->attributes:Ljava/util/Map;

    return-object p0
.end method

.method public static builder()Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttributes$Builder;
    .locals 2

    new-instance v0, Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttributes$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttributes$Builder;-><init>(Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttributes$1;)V

    return-object v0
.end method

.method public static unmodifiableExecutionAttributes(Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttributes;)Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttributes;
    .locals 1

    new-instance v0, Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttributes$UnmodifiableExecutionAttributes;

    invoke-direct {v0, p0}, Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttributes$UnmodifiableExecutionAttributes;-><init>(Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttributes;)V

    return-object v0
.end method


# virtual methods
.method public copy()Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttributes;
    .locals 1

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttributes;->toBuilder()Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttributes$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttributes$Builder;->build()Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttributes;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_4

    instance-of v2, p1, Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttributes;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttributes;

    iget-object v2, p0, Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttributes;->attributes:Ljava/util/Map;

    iget-object p1, p1, Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttributes;->attributes:Ljava/util/Map;

    if-eqz v2, :cond_2

    invoke-interface {v2, p1}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_2
    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    move v0, v1

    :goto_0
    return v0

    :cond_4
    :goto_1
    return v1
.end method

.method public getAttribute(Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttribute;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttribute<",
            "TU;>;)TU;"
        }
    .end annotation

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttribute;->storage()Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttribute$ValueStorage;

    move-result-object p1

    iget-object v0, p0, Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttributes;->attributes:Ljava/util/Map;

    invoke-interface {p1, v0}, Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttribute$ValueStorage;->get(Ljava/util/Map;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getAttributes()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttribute<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttributes;->attributes:Ljava/util/Map;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getOptionalAttribute(Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttribute;)Ljava/util/Optional;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttribute<",
            "TU;>;)",
            "Ljava/util/Optional<",
            "TU;>;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttributes;->getAttribute(Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttribute;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    return-object p1
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttributes;->attributes:Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public merge(Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttributes;)Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttributes;
    .locals 2

    new-instance v0, Ljava/util/HashMap;

    iget-object v1, p0, Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttributes;->attributes:Ljava/util/Map;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttributes;->getAttributes()Ljava/util/Map;

    move-result-object p1

    new-instance v1, Lsoftware/amazon/awssdk/core/interceptor/g;

    invoke-direct {v1, v0}, Lsoftware/amazon/awssdk/core/interceptor/g;-><init>(Ljava/util/Map;)V

    invoke-interface {p1, v1}, Ljava/util/Map;->forEach(Ljava/util/function/BiConsumer;)V

    new-instance p1, Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttributes;

    invoke-direct {p1, v0}, Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttributes;-><init>(Ljava/util/Map;)V

    return-object p1
.end method

.method public putAbsentAttributes(Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttributes;)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttributes;->getAttributes()Ljava/util/Map;

    move-result-object p1

    iget-object v0, p0, Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttributes;->attributes:Ljava/util/Map;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lsoftware/amazon/awssdk/core/interceptor/g;

    invoke-direct {v1, v0}, Lsoftware/amazon/awssdk/core/interceptor/g;-><init>(Ljava/util/Map;)V

    invoke-interface {p1, v1}, Ljava/util/Map;->forEach(Ljava/util/function/BiConsumer;)V

    :cond_0
    return-void
.end method

.method public putAttribute(Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttribute;Ljava/lang/Object;)Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttributes;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttribute<",
            "TU;>;TU;)",
            "Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttributes;"
        }
    .end annotation

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttribute;->storage()Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttribute$ValueStorage;

    move-result-object p1

    iget-object v0, p0, Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttributes;->attributes:Ljava/util/Map;

    invoke-interface {p1, v0, p2}, Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttribute$ValueStorage;->set(Ljava/util/Map;Ljava/lang/Object;)V

    return-object p0
.end method

.method public putAttributeIfAbsent(Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttribute;Ljava/lang/Object;)Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttributes;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttribute<",
            "TU;>;TU;)",
            "Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttributes;"
        }
    .end annotation

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttribute;->storage()Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttribute$ValueStorage;

    move-result-object p1

    iget-object v0, p0, Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttributes;->attributes:Ljava/util/Map;

    invoke-interface {p1, v0, p2}, Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttribute$ValueStorage;->setIfAbsent(Ljava/util/Map;Ljava/lang/Object;)V

    return-object p0
.end method

.method public toBuilder()Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttributes$Builder;
    .locals 2

    .line 2
    new-instance v0, Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttributes$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttributes$Builder;-><init>(Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttributes;Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttributes$1;)V

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lsoftware/amazon/awssdk/utils/builder/CopyableBuilder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttributes;->toBuilder()Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttributes$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "ExecutionAttributes"

    invoke-static {v0}, Lsoftware/amazon/awssdk/utils/ToString;->builder(Ljava/lang/String;)Lsoftware/amazon/awssdk/utils/ToString;

    move-result-object v0

    iget-object v1, p0, Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttributes;->attributes:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    const-string v2, "attributes"

    invoke-virtual {v0, v2, v1}, Lsoftware/amazon/awssdk/utils/ToString;->add(Ljava/lang/String;Ljava/lang/Object;)Lsoftware/amazon/awssdk/utils/ToString;

    move-result-object v0

    invoke-virtual {v0}, Lsoftware/amazon/awssdk/utils/ToString;->build()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
