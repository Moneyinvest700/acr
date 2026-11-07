.class Lsoftware/amazon/awssdk/core/client/config/ClientAsyncConfiguration$DefaultBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsoftware/amazon/awssdk/core/client/config/ClientAsyncConfiguration$Builder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsoftware/amazon/awssdk/core/client/config/ClientAsyncConfiguration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "DefaultBuilder"
.end annotation


# instance fields
.field private advancedOptions:Lsoftware/amazon/awssdk/utils/AttributeMap$Builder;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lsoftware/amazon/awssdk/utils/AttributeMap;->builder()Lsoftware/amazon/awssdk/utils/AttributeMap$Builder;

    move-result-object v0

    iput-object v0, p0, Lsoftware/amazon/awssdk/core/client/config/ClientAsyncConfiguration$DefaultBuilder;->advancedOptions:Lsoftware/amazon/awssdk/utils/AttributeMap$Builder;

    return-void
.end method

.method synthetic constructor <init>(Lsoftware/amazon/awssdk/core/client/config/ClientAsyncConfiguration$1;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lsoftware/amazon/awssdk/core/client/config/ClientAsyncConfiguration$DefaultBuilder;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lsoftware/amazon/awssdk/core/client/config/ClientAsyncConfiguration$DefaultBuilder;)Lsoftware/amazon/awssdk/utils/AttributeMap$Builder;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/core/client/config/ClientAsyncConfiguration$DefaultBuilder;->advancedOptions:Lsoftware/amazon/awssdk/utils/AttributeMap$Builder;

    return-object p0
.end method


# virtual methods
.method public advancedOption(Lsoftware/amazon/awssdk/core/client/config/SdkAdvancedAsyncClientOption;Ljava/lang/Object;)Lsoftware/amazon/awssdk/core/client/config/ClientAsyncConfiguration$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lsoftware/amazon/awssdk/core/client/config/SdkAdvancedAsyncClientOption<",
            "TT;>;TT;)",
            "Lsoftware/amazon/awssdk/core/client/config/ClientAsyncConfiguration$Builder;"
        }
    .end annotation

    sget-object v0, Lsoftware/amazon/awssdk/core/client/config/SdkAdvancedAsyncClientOption;->FUTURE_COMPLETION_EXECUTOR:Lsoftware/amazon/awssdk/core/client/config/SdkAdvancedAsyncClientOption;

    if-ne p1, v0, :cond_0

    invoke-virtual {v0, p2}, Lsoftware/amazon/awssdk/utils/AttributeMap$Key;->convertValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/Executor;

    iget-object p2, p0, Lsoftware/amazon/awssdk/core/client/config/ClientAsyncConfiguration$DefaultBuilder;->advancedOptions:Lsoftware/amazon/awssdk/utils/AttributeMap$Builder;

    invoke-static {p1}, Lsoftware/amazon/awssdk/utils/ExecutorUtils;->unmanagedExecutor(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Lsoftware/amazon/awssdk/utils/AttributeMap$Builder;->put(Lsoftware/amazon/awssdk/utils/AttributeMap$Key;Ljava/lang/Object;)Lsoftware/amazon/awssdk/utils/AttributeMap$Builder;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lsoftware/amazon/awssdk/core/client/config/ClientAsyncConfiguration$DefaultBuilder;->advancedOptions:Lsoftware/amazon/awssdk/utils/AttributeMap$Builder;

    invoke-virtual {v0, p1, p2}, Lsoftware/amazon/awssdk/utils/AttributeMap$Builder;->put(Lsoftware/amazon/awssdk/utils/AttributeMap$Key;Ljava/lang/Object;)Lsoftware/amazon/awssdk/utils/AttributeMap$Builder;

    :goto_0
    return-object p0
.end method

.method public advancedOptions(Ljava/util/Map;)Lsoftware/amazon/awssdk/core/client/config/ClientAsyncConfiguration$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lsoftware/amazon/awssdk/core/client/config/SdkAdvancedAsyncClientOption<",
            "*>;*>;)",
            "Lsoftware/amazon/awssdk/core/client/config/ClientAsyncConfiguration$Builder;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lsoftware/amazon/awssdk/core/client/config/ClientAsyncConfiguration$DefaultBuilder;->advancedOptions:Lsoftware/amazon/awssdk/utils/AttributeMap$Builder;

    invoke-virtual {v0, p1}, Lsoftware/amazon/awssdk/utils/AttributeMap$Builder;->putAll(Ljava/util/Map;)Lsoftware/amazon/awssdk/utils/AttributeMap$Builder;

    return-object p0
.end method

.method advancedOptions(Lsoftware/amazon/awssdk/utils/AttributeMap;)Lsoftware/amazon/awssdk/core/client/config/ClientAsyncConfiguration$Builder;
    .locals 0

    .line 2
    invoke-virtual {p1}, Lsoftware/amazon/awssdk/utils/AttributeMap;->toBuilder()Lsoftware/amazon/awssdk/utils/AttributeMap$Builder;

    move-result-object p1

    iput-object p1, p0, Lsoftware/amazon/awssdk/core/client/config/ClientAsyncConfiguration$DefaultBuilder;->advancedOptions:Lsoftware/amazon/awssdk/utils/AttributeMap$Builder;

    return-object p0
.end method

.method public bridge synthetic build()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsoftware/amazon/awssdk/core/client/config/ClientAsyncConfiguration$DefaultBuilder;->build()Lsoftware/amazon/awssdk/core/client/config/ClientAsyncConfiguration;

    move-result-object v0

    return-object v0
.end method

.method public build()Lsoftware/amazon/awssdk/core/client/config/ClientAsyncConfiguration;
    .locals 2

    .line 2
    new-instance v0, Lsoftware/amazon/awssdk/core/client/config/ClientAsyncConfiguration;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lsoftware/amazon/awssdk/core/client/config/ClientAsyncConfiguration;-><init>(Lsoftware/amazon/awssdk/core/client/config/ClientAsyncConfiguration$DefaultBuilder;Lsoftware/amazon/awssdk/core/client/config/ClientAsyncConfiguration$1;)V

    return-object v0
.end method

.method public setAdvancedOptions(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lsoftware/amazon/awssdk/core/client/config/SdkAdvancedAsyncClientOption<",
            "*>;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lsoftware/amazon/awssdk/core/client/config/ClientAsyncConfiguration$DefaultBuilder;->advancedOptions(Ljava/util/Map;)Lsoftware/amazon/awssdk/core/client/config/ClientAsyncConfiguration$Builder;

    return-void
.end method
