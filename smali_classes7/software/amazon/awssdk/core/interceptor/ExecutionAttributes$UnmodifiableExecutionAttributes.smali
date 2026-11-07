.class Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttributes$UnmodifiableExecutionAttributes;
.super Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttributes;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttributes;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "UnmodifiableExecutionAttributes"
.end annotation


# direct methods
.method constructor <init>(Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttributes;)V
    .locals 0

    invoke-static {p1}, Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttributes;->access$200(Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttributes;)Ljava/util/Map;

    move-result-object p1

    invoke-direct {p0, p1}, Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttributes;-><init>(Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public putAttribute(Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttribute;Ljava/lang/Object;)Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttributes;
    .locals 0
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

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public putAttributeIfAbsent(Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttribute;Ljava/lang/Object;)Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttributes;
    .locals 0
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

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public bridge synthetic toBuilder()Lsoftware/amazon/awssdk/utils/builder/CopyableBuilder;
    .locals 1

    invoke-super {p0}, Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttributes;->toBuilder()Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttributes$Builder;

    move-result-object v0

    return-object v0
.end method
