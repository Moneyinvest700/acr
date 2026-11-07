.class public final Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttribute$MappedAttributeBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttribute;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1c
    name = "MappedAttributeBuilder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
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

.field private final name:Ljava/lang/String;

.field private readMapping:Ljava/util/function/BiFunction;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/BiFunction<",
            "TT;TU;TT;>;"
        }
    .end annotation
.end field

.field private writeMapping:Ljava/util/function/BiFunction;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/BiFunction<",
            "TU;TT;TU;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/util/function/Supplier;Ljava/util/function/Supplier;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/function/Supplier<",
            "Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttribute<",
            "TT;>;>;",
            "Ljava/util/function/Supplier<",
            "Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttribute<",
            "TU;>;>;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttribute$MappedAttributeBuilder;->name:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttribute$MappedAttributeBuilder;->backingAttributeSupplier:Ljava/util/function/Supplier;

    .line 5
    iput-object p3, p0, Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttribute$MappedAttributeBuilder;->attributeSupplier:Ljava/util/function/Supplier;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Ljava/util/function/Supplier;Ljava/util/function/Supplier;Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttribute$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttribute$MappedAttributeBuilder;-><init>(Ljava/lang/String;Ljava/util/function/Supplier;Ljava/util/function/Supplier;)V

    return-void
.end method

.method static synthetic access$1000(Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttribute$MappedAttributeBuilder;)Ljava/util/function/BiFunction;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttribute$MappedAttributeBuilder;->readMapping:Ljava/util/function/BiFunction;

    return-object p0
.end method

.method static synthetic access$1100(Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttribute$MappedAttributeBuilder;)Ljava/util/function/BiFunction;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttribute$MappedAttributeBuilder;->writeMapping:Ljava/util/function/BiFunction;

    return-object p0
.end method

.method static synthetic access$800(Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttribute$MappedAttributeBuilder;)Ljava/util/function/Supplier;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttribute$MappedAttributeBuilder;->backingAttributeSupplier:Ljava/util/function/Supplier;

    return-object p0
.end method

.method static synthetic access$900(Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttribute$MappedAttributeBuilder;)Ljava/util/function/Supplier;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttribute$MappedAttributeBuilder;->attributeSupplier:Ljava/util/function/Supplier;

    return-object p0
.end method


# virtual methods
.method public build()Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttribute;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttribute<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttribute;

    iget-object v1, p0, Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttribute$MappedAttributeBuilder;->name:Ljava/lang/String;

    new-instance v2, Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttribute$MappedValueStorage;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttribute$MappedValueStorage;-><init>(Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttribute$MappedAttributeBuilder;Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttribute$1;)V

    invoke-direct {v0, v1, v2, v3}, Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttribute;-><init>(Ljava/lang/String;Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttribute$ValueStorage;Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttribute$1;)V

    return-object v0
.end method

.method public readMapping(Ljava/util/function/BiFunction;)Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttribute$MappedAttributeBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/BiFunction<",
            "TT;TU;TT;>;)",
            "Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttribute$MappedAttributeBuilder<",
            "TT;TU;>;"
        }
    .end annotation

    iput-object p1, p0, Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttribute$MappedAttributeBuilder;->readMapping:Ljava/util/function/BiFunction;

    return-object p0
.end method

.method public writeMapping(Ljava/util/function/BiFunction;)Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttribute$MappedAttributeBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/BiFunction<",
            "TU;TT;TU;>;)",
            "Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttribute$MappedAttributeBuilder<",
            "TT;TU;>;"
        }
    .end annotation

    iput-object p1, p0, Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttribute$MappedAttributeBuilder;->writeMapping:Ljava/util/function/BiFunction;

    return-object p0
.end method
