.class public interface abstract Lsoftware/amazon/awssdk/services/s3/model/CSVOutput$Builder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsoftware/amazon/awssdk/core/SdkPojo;
.implements Lsoftware/amazon/awssdk/utils/builder/CopyableBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsoftware/amazon/awssdk/services/s3/model/CSVOutput;
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
        "Lsoftware/amazon/awssdk/services/s3/model/CSVOutput$Builder;",
        "Lsoftware/amazon/awssdk/services/s3/model/CSVOutput;",
        ">;"
    }
.end annotation


# virtual methods
.method public abstract fieldDelimiter(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/model/CSVOutput$Builder;
.end method

.method public abstract quoteCharacter(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/model/CSVOutput$Builder;
.end method

.method public abstract quoteEscapeCharacter(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/model/CSVOutput$Builder;
.end method

.method public abstract quoteFields(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/model/CSVOutput$Builder;
.end method

.method public abstract quoteFields(Lsoftware/amazon/awssdk/services/s3/model/QuoteFields;)Lsoftware/amazon/awssdk/services/s3/model/CSVOutput$Builder;
.end method

.method public abstract recordDelimiter(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/model/CSVOutput$Builder;
.end method
