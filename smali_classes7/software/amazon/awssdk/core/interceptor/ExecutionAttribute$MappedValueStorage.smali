.class final Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttribute$MappedValueStorage;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttribute$ValueStorage;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttribute;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "MappedValueStorage"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttribute$ValueStorage<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final attributeSupplier:Ljava/util/function/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Supplier<",
            "Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttribute<",
            "TU;>;>;"
        }
    .end annotation
.end field

.field private final backingAttributeSupplier:Ljava/util/function/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Supplier<",
            "Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttribute<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field private final readMapping:Ljava/util/function/BiFunction;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/BiFunction<",
            "TT;TU;TT;>;"
        }
    .end annotation
.end field

.field private final writeMapping:Ljava/util/function/BiFunction;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/BiFunction<",
            "TU;TT;TU;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttribute$MappedAttributeBuilder;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttribute$MappedAttributeBuilder<",
            "TT;TU;>;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttribute$MappedAttributeBuilder;->access$800(Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttribute$MappedAttributeBuilder;)Ljava/util/function/Supplier;

    move-result-object v0

    const-string v1, "backingAttributeSupplier"

    invoke-static {v0, v1}, Lsoftware/amazon/awssdk/utils/Validate;->paramNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/function/Supplier;

    iput-object v0, p0, Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttribute$MappedValueStorage;->backingAttributeSupplier:Ljava/util/function/Supplier;

    .line 4
    invoke-static {p1}, Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttribute$MappedAttributeBuilder;->access$900(Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttribute$MappedAttributeBuilder;)Ljava/util/function/Supplier;

    move-result-object v0

    const-string v1, "attributeSupplier"

    invoke-static {v0, v1}, Lsoftware/amazon/awssdk/utils/Validate;->paramNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/function/Supplier;

    iput-object v0, p0, Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttribute$MappedValueStorage;->attributeSupplier:Ljava/util/function/Supplier;

    .line 5
    invoke-static {p1}, Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttribute$MappedAttributeBuilder;->access$1000(Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttribute$MappedAttributeBuilder;)Ljava/util/function/BiFunction;

    move-result-object v0

    const-string v1, "readMapping"

    invoke-static {v0, v1}, Lsoftware/amazon/awssdk/utils/Validate;->paramNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/function/BiFunction;

    iput-object v0, p0, Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttribute$MappedValueStorage;->readMapping:Ljava/util/function/BiFunction;

    .line 6
    invoke-static {p1}, Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttribute$MappedAttributeBuilder;->access$1100(Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttribute$MappedAttributeBuilder;)Ljava/util/function/BiFunction;

    move-result-object p1

    const-string v0, "writeMapping"

    invoke-static {p1, v0}, Lsoftware/amazon/awssdk/utils/Validate;->paramNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/function/BiFunction;

    iput-object p1, p0, Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttribute$MappedValueStorage;->writeMapping:Ljava/util/function/BiFunction;

    return-void
.end method

.method synthetic constructor <init>(Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttribute$MappedAttributeBuilder;Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttribute$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttribute$MappedValueStorage;-><init>(Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttribute$MappedAttributeBuilder;)V

    return-void
.end method

.method public static synthetic a(Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttribute$MappedValueStorage;Ljava/lang/Object;Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttribute;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttribute$MappedValueStorage;->lambda$set$0(Ljava/lang/Object;Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttribute;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private synthetic lambda$set$0(Ljava/lang/Object;Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttribute;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p2, p0, Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttribute$MappedValueStorage;->writeMapping:Ljava/util/function/BiFunction;

    invoke-interface {p2, p3, p1}, Ljava/util/function/BiFunction;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public get(Ljava/util/Map;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttribute<",
            "*>;",
            "Ljava/lang/Object;",
            ">;)TT;"
        }
    .end annotation

    iget-object v0, p0, Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttribute$MappedValueStorage;->readMapping:Ljava/util/function/BiFunction;

    iget-object v1, p0, Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttribute$MappedValueStorage;->backingAttributeSupplier:Ljava/util/function/Supplier;

    invoke-interface {v1}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttribute$MappedValueStorage;->attributeSupplier:Ljava/util/function/Supplier;

    invoke-interface {v2}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Ljava/util/function/BiFunction;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public set(Ljava/util/Map;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttribute<",
            "*>;",
            "Ljava/lang/Object;",
            ">;TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttribute$MappedValueStorage;->backingAttributeSupplier:Ljava/util/function/Supplier;

    invoke-interface {v0}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttribute;

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttribute$MappedValueStorage;->attributeSupplier:Ljava/util/function/Supplier;

    invoke-interface {v0}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttribute;

    new-instance v1, Lsoftware/amazon/awssdk/core/interceptor/f;

    invoke-direct {v1, p0, p2}, Lsoftware/amazon/awssdk/core/interceptor/f;-><init>(Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttribute$MappedValueStorage;Ljava/lang/Object;)V

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->compute(Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;

    return-void
.end method

.method public setIfAbsent(Ljava/util/Map;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttribute<",
            "*>;",
            "Ljava/lang/Object;",
            ">;TT;)V"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttribute$MappedValueStorage;->get(Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttribute$MappedValueStorage;->set(Ljava/util/Map;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
