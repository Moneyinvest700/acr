.class public interface abstract Lsoftware/amazon/awssdk/services/s3/model/OutputSerialization$Builder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsoftware/amazon/awssdk/core/SdkPojo;
.implements Lsoftware/amazon/awssdk/utils/builder/CopyableBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsoftware/amazon/awssdk/services/s3/model/OutputSerialization;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lsoftware/amazon/awssdk/core/SdkPojo;",
        "Lsoftware/amazon/awssdk/utils/builder/CopyableBuilder<",
        "Lsoftware/amazon/awssdk/services/s3/model/OutputSerialization$Builder;",
        "Lsoftware/amazon/awssdk/services/s3/model/OutputSerialization;",
        ">;"
    }
.end annotation


# virtual methods
.method public csv(Ljava/util/function/Consumer;)Lsoftware/amazon/awssdk/services/s3/model/OutputSerialization$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "Lsoftware/amazon/awssdk/services/s3/model/CSVOutput$Builder;",
            ">;)",
            "Lsoftware/amazon/awssdk/services/s3/model/OutputSerialization$Builder;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lsoftware/amazon/awssdk/services/s3/model/CSVOutput;->builder()Lsoftware/amazon/awssdk/services/s3/model/CSVOutput$Builder;

    move-result-object v0

    invoke-interface {v0, p1}, Lsoftware/amazon/awssdk/utils/builder/SdkBuilder;->applyMutation(Ljava/util/function/Consumer;)Lsoftware/amazon/awssdk/utils/builder/SdkBuilder;

    move-result-object p1

    check-cast p1, Lsoftware/amazon/awssdk/services/s3/model/CSVOutput$Builder;

    invoke-interface {p1}, Lsoftware/amazon/awssdk/utils/builder/SdkBuilder;->build()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsoftware/amazon/awssdk/services/s3/model/CSVOutput;

    invoke-interface {p0, p1}, Lsoftware/amazon/awssdk/services/s3/model/OutputSerialization$Builder;->csv(Lsoftware/amazon/awssdk/services/s3/model/CSVOutput;)Lsoftware/amazon/awssdk/services/s3/model/OutputSerialization$Builder;

    move-result-object p1

    return-object p1
.end method

.method public abstract csv(Lsoftware/amazon/awssdk/services/s3/model/CSVOutput;)Lsoftware/amazon/awssdk/services/s3/model/OutputSerialization$Builder;
.end method

.method public json(Ljava/util/function/Consumer;)Lsoftware/amazon/awssdk/services/s3/model/OutputSerialization$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "Lsoftware/amazon/awssdk/services/s3/model/JSONOutput$Builder;",
            ">;)",
            "Lsoftware/amazon/awssdk/services/s3/model/OutputSerialization$Builder;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lsoftware/amazon/awssdk/services/s3/model/JSONOutput;->builder()Lsoftware/amazon/awssdk/services/s3/model/JSONOutput$Builder;

    move-result-object v0

    invoke-interface {v0, p1}, Lsoftware/amazon/awssdk/utils/builder/SdkBuilder;->applyMutation(Ljava/util/function/Consumer;)Lsoftware/amazon/awssdk/utils/builder/SdkBuilder;

    move-result-object p1

    check-cast p1, Lsoftware/amazon/awssdk/services/s3/model/JSONOutput$Builder;

    invoke-interface {p1}, Lsoftware/amazon/awssdk/utils/builder/SdkBuilder;->build()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsoftware/amazon/awssdk/services/s3/model/JSONOutput;

    invoke-interface {p0, p1}, Lsoftware/amazon/awssdk/services/s3/model/OutputSerialization$Builder;->json(Lsoftware/amazon/awssdk/services/s3/model/JSONOutput;)Lsoftware/amazon/awssdk/services/s3/model/OutputSerialization$Builder;

    move-result-object p1

    return-object p1
.end method

.method public abstract json(Lsoftware/amazon/awssdk/services/s3/model/JSONOutput;)Lsoftware/amazon/awssdk/services/s3/model/OutputSerialization$Builder;
.end method
