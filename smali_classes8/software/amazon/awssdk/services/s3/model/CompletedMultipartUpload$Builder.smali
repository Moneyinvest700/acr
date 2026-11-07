.class public interface abstract Lsoftware/amazon/awssdk/services/s3/model/CompletedMultipartUpload$Builder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsoftware/amazon/awssdk/core/SdkPojo;
.implements Lsoftware/amazon/awssdk/utils/builder/CopyableBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsoftware/amazon/awssdk/services/s3/model/CompletedMultipartUpload;
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
        "Lsoftware/amazon/awssdk/services/s3/model/CompletedMultipartUpload$Builder;",
        "Lsoftware/amazon/awssdk/services/s3/model/CompletedMultipartUpload;",
        ">;"
    }
.end annotation


# virtual methods
.method public abstract parts(Ljava/util/Collection;)Lsoftware/amazon/awssdk/services/s3/model/CompletedMultipartUpload$Builder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lsoftware/amazon/awssdk/services/s3/model/CompletedPart;",
            ">;)",
            "Lsoftware/amazon/awssdk/services/s3/model/CompletedMultipartUpload$Builder;"
        }
    .end annotation
.end method

.method public varargs abstract parts([Ljava/util/function/Consumer;)Lsoftware/amazon/awssdk/services/s3/model/CompletedMultipartUpload$Builder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/util/function/Consumer<",
            "Lsoftware/amazon/awssdk/services/s3/model/CompletedPart$Builder;",
            ">;)",
            "Lsoftware/amazon/awssdk/services/s3/model/CompletedMultipartUpload$Builder;"
        }
    .end annotation
.end method

.method public varargs abstract parts([Lsoftware/amazon/awssdk/services/s3/model/CompletedPart;)Lsoftware/amazon/awssdk/services/s3/model/CompletedMultipartUpload$Builder;
.end method
