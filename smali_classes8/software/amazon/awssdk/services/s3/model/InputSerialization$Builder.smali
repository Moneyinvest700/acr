.class public interface abstract Lsoftware/amazon/awssdk/services/s3/model/InputSerialization$Builder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsoftware/amazon/awssdk/core/SdkPojo;
.implements Lsoftware/amazon/awssdk/utils/builder/CopyableBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsoftware/amazon/awssdk/services/s3/model/InputSerialization;
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
        "Lsoftware/amazon/awssdk/services/s3/model/InputSerialization$Builder;",
        "Lsoftware/amazon/awssdk/services/s3/model/InputSerialization;",
        ">;"
    }
.end annotation


# virtual methods
.method public abstract compressionType(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/model/InputSerialization$Builder;
.end method

.method public abstract compressionType(Lsoftware/amazon/awssdk/services/s3/model/CompressionType;)Lsoftware/amazon/awssdk/services/s3/model/InputSerialization$Builder;
.end method

.method public csv(Ljava/util/function/Consumer;)Lsoftware/amazon/awssdk/services/s3/model/InputSerialization$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "Lsoftware/amazon/awssdk/services/s3/model/CSVInput$Builder;",
            ">;)",
            "Lsoftware/amazon/awssdk/services/s3/model/InputSerialization$Builder;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lsoftware/amazon/awssdk/services/s3/model/CSVInput;->builder()Lsoftware/amazon/awssdk/services/s3/model/CSVInput$Builder;

    move-result-object v0

    invoke-interface {v0, p1}, Lsoftware/amazon/awssdk/utils/builder/SdkBuilder;->applyMutation(Ljava/util/function/Consumer;)Lsoftware/amazon/awssdk/utils/builder/SdkBuilder;

    move-result-object p1

    check-cast p1, Lsoftware/amazon/awssdk/services/s3/model/CSVInput$Builder;

    invoke-interface {p1}, Lsoftware/amazon/awssdk/utils/builder/SdkBuilder;->build()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsoftware/amazon/awssdk/services/s3/model/CSVInput;

    invoke-interface {p0, p1}, Lsoftware/amazon/awssdk/services/s3/model/InputSerialization$Builder;->csv(Lsoftware/amazon/awssdk/services/s3/model/CSVInput;)Lsoftware/amazon/awssdk/services/s3/model/InputSerialization$Builder;

    move-result-object p1

    return-object p1
.end method

.method public abstract csv(Lsoftware/amazon/awssdk/services/s3/model/CSVInput;)Lsoftware/amazon/awssdk/services/s3/model/InputSerialization$Builder;
.end method

.method public json(Ljava/util/function/Consumer;)Lsoftware/amazon/awssdk/services/s3/model/InputSerialization$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "Lsoftware/amazon/awssdk/services/s3/model/JSONInput$Builder;",
            ">;)",
            "Lsoftware/amazon/awssdk/services/s3/model/InputSerialization$Builder;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lsoftware/amazon/awssdk/services/s3/model/JSONInput;->builder()Lsoftware/amazon/awssdk/services/s3/model/JSONInput$Builder;

    move-result-object v0

    invoke-interface {v0, p1}, Lsoftware/amazon/awssdk/utils/builder/SdkBuilder;->applyMutation(Ljava/util/function/Consumer;)Lsoftware/amazon/awssdk/utils/builder/SdkBuilder;

    move-result-object p1

    check-cast p1, Lsoftware/amazon/awssdk/services/s3/model/JSONInput$Builder;

    invoke-interface {p1}, Lsoftware/amazon/awssdk/utils/builder/SdkBuilder;->build()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsoftware/amazon/awssdk/services/s3/model/JSONInput;

    invoke-interface {p0, p1}, Lsoftware/amazon/awssdk/services/s3/model/InputSerialization$Builder;->json(Lsoftware/amazon/awssdk/services/s3/model/JSONInput;)Lsoftware/amazon/awssdk/services/s3/model/InputSerialization$Builder;

    move-result-object p1

    return-object p1
.end method

.method public abstract json(Lsoftware/amazon/awssdk/services/s3/model/JSONInput;)Lsoftware/amazon/awssdk/services/s3/model/InputSerialization$Builder;
.end method

.method public parquet(Ljava/util/function/Consumer;)Lsoftware/amazon/awssdk/services/s3/model/InputSerialization$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "Lsoftware/amazon/awssdk/services/s3/model/ParquetInput$Builder;",
            ">;)",
            "Lsoftware/amazon/awssdk/services/s3/model/InputSerialization$Builder;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lsoftware/amazon/awssdk/services/s3/model/ParquetInput;->builder()Lsoftware/amazon/awssdk/services/s3/model/ParquetInput$Builder;

    move-result-object v0

    invoke-interface {v0, p1}, Lsoftware/amazon/awssdk/utils/builder/SdkBuilder;->applyMutation(Ljava/util/function/Consumer;)Lsoftware/amazon/awssdk/utils/builder/SdkBuilder;

    move-result-object p1

    check-cast p1, Lsoftware/amazon/awssdk/services/s3/model/ParquetInput$Builder;

    invoke-interface {p1}, Lsoftware/amazon/awssdk/utils/builder/SdkBuilder;->build()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsoftware/amazon/awssdk/services/s3/model/ParquetInput;

    invoke-interface {p0, p1}, Lsoftware/amazon/awssdk/services/s3/model/InputSerialization$Builder;->parquet(Lsoftware/amazon/awssdk/services/s3/model/ParquetInput;)Lsoftware/amazon/awssdk/services/s3/model/InputSerialization$Builder;

    move-result-object p1

    return-object p1
.end method

.method public abstract parquet(Lsoftware/amazon/awssdk/services/s3/model/ParquetInput;)Lsoftware/amazon/awssdk/services/s3/model/InputSerialization$Builder;
.end method
