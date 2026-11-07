.class public final Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration$Builder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsoftware/amazon/awssdk/utils/builder/CopyableBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lsoftware/amazon/awssdk/utils/builder/CopyableBuilder<",
        "Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration$Builder;",
        "Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration;",
        ">;"
    }
.end annotation


# instance fields
.field private final attributes:Lsoftware/amazon/awssdk/utils/AttributeMap$Builder;


# direct methods
.method private constructor <init>(Lsoftware/amazon/awssdk/utils/AttributeMap$Builder;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration$Builder;->attributes:Lsoftware/amazon/awssdk/utils/AttributeMap$Builder;

    return-void
.end method

.method synthetic constructor <init>(Lsoftware/amazon/awssdk/utils/AttributeMap$Builder;Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration$Builder;-><init>(Lsoftware/amazon/awssdk/utils/AttributeMap$Builder;)V

    return-void
.end method


# virtual methods
.method public asOverrideConfigurationBuilder()Lsoftware/amazon/awssdk/core/client/config/ClientOverrideConfiguration$Builder;
    .locals 1

    new-instance v0, Lsoftware/amazon/awssdk/core/client/config/ClientOverrideConfiguration$DefaultBuilder;

    invoke-direct {v0, p0}, Lsoftware/amazon/awssdk/core/client/config/ClientOverrideConfiguration$DefaultBuilder;-><init>(Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration$Builder;)V

    return-object v0
.end method

.method public bridge synthetic build()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration$Builder;->build()Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration;

    move-result-object v0

    return-object v0
.end method

.method public build()Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration;
    .locals 3

    .line 2
    new-instance v0, Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration;

    iget-object v1, p0, Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration$Builder;->attributes:Lsoftware/amazon/awssdk/utils/AttributeMap$Builder;

    invoke-virtual {v1}, Lsoftware/amazon/awssdk/utils/AttributeMap$Builder;->build()Lsoftware/amazon/awssdk/utils/AttributeMap;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration;-><init>(Lsoftware/amazon/awssdk/utils/AttributeMap;Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration$1;)V

    return-object v0
.end method

.method public computeOptionIfAbsent(Lsoftware/amazon/awssdk/core/client/config/ClientOption;Ljava/util/function/Supplier;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lsoftware/amazon/awssdk/core/client/config/ClientOption<",
            "TT;>;",
            "Ljava/util/function/Supplier<",
            "TT;>;)TT;"
        }
    .end annotation

    iget-object v0, p0, Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration$Builder;->attributes:Lsoftware/amazon/awssdk/utils/AttributeMap$Builder;

    invoke-virtual {v0, p1, p2}, Lsoftware/amazon/awssdk/utils/AttributeMap$Builder;->computeIfAbsent(Lsoftware/amazon/awssdk/utils/AttributeMap$Key;Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public copy()Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration$Builder;
    .locals 2

    .line 2
    new-instance v0, Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration$Builder;

    iget-object v1, p0, Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration$Builder;->attributes:Lsoftware/amazon/awssdk/utils/AttributeMap$Builder;

    invoke-virtual {v1}, Lsoftware/amazon/awssdk/utils/AttributeMap$Builder;->copy()Lsoftware/amazon/awssdk/utils/AttributeMap$Builder;

    move-result-object v1

    invoke-direct {v0, v1}, Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration$Builder;-><init>(Lsoftware/amazon/awssdk/utils/AttributeMap$Builder;)V

    return-object v0
.end method

.method public bridge synthetic copy()Lsoftware/amazon/awssdk/utils/builder/CopyableBuilder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration$Builder;->copy()Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration$Builder;

    move-result-object v0

    return-object v0
.end method

.method public lazyOption(Lsoftware/amazon/awssdk/core/client/config/ClientOption;Lsoftware/amazon/awssdk/utils/AttributeMap$LazyValue;)Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lsoftware/amazon/awssdk/core/client/config/ClientOption<",
            "TT;>;",
            "Lsoftware/amazon/awssdk/utils/AttributeMap$LazyValue<",
            "TT;>;)",
            "Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration$Builder;"
        }
    .end annotation

    iget-object v0, p0, Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration$Builder;->attributes:Lsoftware/amazon/awssdk/utils/AttributeMap$Builder;

    invoke-virtual {v0, p1, p2}, Lsoftware/amazon/awssdk/utils/AttributeMap$Builder;->putLazy(Lsoftware/amazon/awssdk/utils/AttributeMap$Key;Lsoftware/amazon/awssdk/utils/AttributeMap$LazyValue;)Lsoftware/amazon/awssdk/utils/AttributeMap$Builder;

    return-object p0
.end method

.method public lazyOptionIfAbsent(Lsoftware/amazon/awssdk/core/client/config/ClientOption;Lsoftware/amazon/awssdk/utils/AttributeMap$LazyValue;)Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lsoftware/amazon/awssdk/core/client/config/ClientOption<",
            "TT;>;",
            "Lsoftware/amazon/awssdk/utils/AttributeMap$LazyValue<",
            "TT;>;)",
            "Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration$Builder;"
        }
    .end annotation

    iget-object v0, p0, Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration$Builder;->attributes:Lsoftware/amazon/awssdk/utils/AttributeMap$Builder;

    invoke-virtual {v0, p1, p2}, Lsoftware/amazon/awssdk/utils/AttributeMap$Builder;->putLazyIfAbsent(Lsoftware/amazon/awssdk/utils/AttributeMap$Key;Lsoftware/amazon/awssdk/utils/AttributeMap$LazyValue;)Lsoftware/amazon/awssdk/utils/AttributeMap$Builder;

    return-object p0
.end method

.method public option(Lsoftware/amazon/awssdk/core/client/config/ClientOption;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lsoftware/amazon/awssdk/core/client/config/ClientOption<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration$Builder;->attributes:Lsoftware/amazon/awssdk/utils/AttributeMap$Builder;

    invoke-virtual {v0, p1}, Lsoftware/amazon/awssdk/utils/AttributeMap$Builder;->get(Lsoftware/amazon/awssdk/utils/AttributeMap$Key;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public option(Lsoftware/amazon/awssdk/core/client/config/ClientOption;Ljava/lang/Object;)Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lsoftware/amazon/awssdk/core/client/config/ClientOption<",
            "TT;>;TT;)",
            "Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration$Builder;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration$Builder;->attributes:Lsoftware/amazon/awssdk/utils/AttributeMap$Builder;

    invoke-virtual {v0, p1, p2}, Lsoftware/amazon/awssdk/utils/AttributeMap$Builder;->put(Lsoftware/amazon/awssdk/utils/AttributeMap$Key;Ljava/lang/Object;)Lsoftware/amazon/awssdk/utils/AttributeMap$Builder;

    return-object p0
.end method

.method public putAll(Ljava/util/Map;)Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "+",
            "Lsoftware/amazon/awssdk/core/client/config/ClientOption<",
            "*>;*>;)",
            "Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration$Builder;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration$Builder;->attributes:Lsoftware/amazon/awssdk/utils/AttributeMap$Builder;

    invoke-virtual {v0, p1}, Lsoftware/amazon/awssdk/utils/AttributeMap$Builder;->putAll(Ljava/util/Map;)Lsoftware/amazon/awssdk/utils/AttributeMap$Builder;

    return-object p0
.end method

.method public putAll(Lsoftware/amazon/awssdk/core/client/config/ClientOverrideConfiguration;)Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration$Builder;
    .locals 1

    .line 2
    iget-object v0, p0, Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration$Builder;->attributes:Lsoftware/amazon/awssdk/utils/AttributeMap$Builder;

    invoke-static {p1}, Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration;->fromOverrideConfiguration(Lsoftware/amazon/awssdk/core/client/config/ClientOverrideConfiguration;)Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration;

    move-result-object p1

    invoke-static {p1}, Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration;->access$100(Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration;)Lsoftware/amazon/awssdk/utils/AttributeMap;

    move-result-object p1

    invoke-virtual {v0, p1}, Lsoftware/amazon/awssdk/utils/AttributeMap$Builder;->putAll(Lsoftware/amazon/awssdk/utils/AttributeMap;)Lsoftware/amazon/awssdk/utils/AttributeMap$Builder;

    return-object p0
.end method
