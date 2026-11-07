.class public final Lsoftware/amazon/awssdk/core/internal/util/HttpChecksumResolver;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lsoftware/amazon/awssdk/annotations/SdkInternalApi;
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getResolvedChecksumSpecs(Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttributes;)Lsoftware/amazon/awssdk/core/checksums/ChecksumSpecs;
    .locals 1

    sget-object v0, Lsoftware/amazon/awssdk/core/interceptor/SdkExecutionAttribute;->RESOLVED_CHECKSUM_SPECS:Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttribute;

    invoke-virtual {p0, v0}, Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttributes;->getAttribute(Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttribute;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsoftware/amazon/awssdk/core/checksums/ChecksumSpecs;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {p0}, Lsoftware/amazon/awssdk/core/internal/util/HttpChecksumResolver;->resolveChecksumSpecs(Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttributes;)Lsoftware/amazon/awssdk/core/checksums/ChecksumSpecs;

    move-result-object p0

    return-object p0
.end method

.method private static getResponseValidationAlgorithms(Lsoftware/amazon/awssdk/core/interceptor/trait/HttpChecksum;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsoftware/amazon/awssdk/core/interceptor/trait/HttpChecksum;",
            ")",
            "Ljava/util/List<",
            "Lsoftware/amazon/awssdk/core/checksums/Algorithm;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/core/interceptor/trait/HttpChecksum;->responseAlgorithms()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lsoftware/amazon/awssdk/core/checksums/Algorithm;->fromValue(Ljava/lang/String;)Lsoftware/amazon/awssdk/core/checksums/Algorithm;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private static hasRequestValidationMode(Lsoftware/amazon/awssdk/core/interceptor/trait/HttpChecksum;)Z
    .locals 0

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/core/interceptor/trait/HttpChecksum;->requestValidationMode()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static resolveChecksumSpecs(Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttributes;)Lsoftware/amazon/awssdk/core/checksums/ChecksumSpecs;
    .locals 5

    sget-object v0, Lsoftware/amazon/awssdk/core/interceptor/SdkInternalExecutionAttribute;->HTTP_CHECKSUM:Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttribute;

    invoke-virtual {p0, v0}, Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttributes;->getAttribute(Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttribute;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsoftware/amazon/awssdk/core/interceptor/trait/HttpChecksum;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    invoke-static {p0}, Lsoftware/amazon/awssdk/core/internal/util/HttpChecksumResolver;->hasRequestValidationMode(Lsoftware/amazon/awssdk/core/interceptor/trait/HttpChecksum;)Z

    move-result v1

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/core/interceptor/trait/HttpChecksum;->requestAlgorithm()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {v2}, Lsoftware/amazon/awssdk/core/internal/util/HttpChecksumUtils;->httpChecksumHeader(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    invoke-static {p0}, Lsoftware/amazon/awssdk/core/internal/util/HttpChecksumResolver;->getResponseValidationAlgorithms(Lsoftware/amazon/awssdk/core/interceptor/trait/HttpChecksum;)Ljava/util/List;

    move-result-object v2

    invoke-static {}, Lsoftware/amazon/awssdk/core/checksums/ChecksumSpecs;->builder()Lsoftware/amazon/awssdk/core/checksums/ChecksumSpecs$Builder;

    move-result-object v3

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/core/interceptor/trait/HttpChecksum;->requestAlgorithm()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lsoftware/amazon/awssdk/core/checksums/Algorithm;->fromValue(Ljava/lang/String;)Lsoftware/amazon/awssdk/core/checksums/Algorithm;

    move-result-object v4

    invoke-virtual {v3, v4}, Lsoftware/amazon/awssdk/core/checksums/ChecksumSpecs$Builder;->algorithm(Lsoftware/amazon/awssdk/core/checksums/Algorithm;)Lsoftware/amazon/awssdk/core/checksums/ChecksumSpecs$Builder;

    move-result-object v3

    invoke-virtual {v3, v0}, Lsoftware/amazon/awssdk/core/checksums/ChecksumSpecs$Builder;->headerName(Ljava/lang/String;)Lsoftware/amazon/awssdk/core/checksums/ChecksumSpecs$Builder;

    move-result-object v0

    invoke-virtual {v0, v2}, Lsoftware/amazon/awssdk/core/checksums/ChecksumSpecs$Builder;->responseValidationAlgorithms(Ljava/util/List;)Lsoftware/amazon/awssdk/core/checksums/ChecksumSpecs$Builder;

    move-result-object v0

    invoke-virtual {v0, v1}, Lsoftware/amazon/awssdk/core/checksums/ChecksumSpecs$Builder;->isValidationEnabled(Z)Lsoftware/amazon/awssdk/core/checksums/ChecksumSpecs$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/core/interceptor/trait/HttpChecksum;->isRequestChecksumRequired()Z

    move-result v1

    invoke-virtual {v0, v1}, Lsoftware/amazon/awssdk/core/checksums/ChecksumSpecs$Builder;->isRequestChecksumRequired(Z)Lsoftware/amazon/awssdk/core/checksums/ChecksumSpecs$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/core/interceptor/trait/HttpChecksum;->isRequestStreaming()Z

    move-result p0

    invoke-virtual {v0, p0}, Lsoftware/amazon/awssdk/core/checksums/ChecksumSpecs$Builder;->isRequestStreaming(Z)Lsoftware/amazon/awssdk/core/checksums/ChecksumSpecs$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/core/checksums/ChecksumSpecs$Builder;->build()Lsoftware/amazon/awssdk/core/checksums/ChecksumSpecs;

    move-result-object p0

    return-object p0
.end method
