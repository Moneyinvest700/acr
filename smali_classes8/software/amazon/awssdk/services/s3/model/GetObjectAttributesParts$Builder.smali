.class public interface abstract Lsoftware/amazon/awssdk/services/s3/model/GetObjectAttributesParts$Builder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsoftware/amazon/awssdk/core/SdkPojo;
.implements Lsoftware/amazon/awssdk/utils/builder/CopyableBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsoftware/amazon/awssdk/services/s3/model/GetObjectAttributesParts;
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
        "Lsoftware/amazon/awssdk/services/s3/model/GetObjectAttributesParts$Builder;",
        "Lsoftware/amazon/awssdk/services/s3/model/GetObjectAttributesParts;",
        ">;"
    }
.end annotation


# virtual methods
.method public abstract isTruncated(Ljava/lang/Boolean;)Lsoftware/amazon/awssdk/services/s3/model/GetObjectAttributesParts$Builder;
.end method

.method public abstract maxParts(Ljava/lang/Integer;)Lsoftware/amazon/awssdk/services/s3/model/GetObjectAttributesParts$Builder;
.end method

.method public abstract nextPartNumberMarker(Ljava/lang/Integer;)Lsoftware/amazon/awssdk/services/s3/model/GetObjectAttributesParts$Builder;
.end method

.method public abstract partNumberMarker(Ljava/lang/Integer;)Lsoftware/amazon/awssdk/services/s3/model/GetObjectAttributesParts$Builder;
.end method

.method public abstract parts(Ljava/util/Collection;)Lsoftware/amazon/awssdk/services/s3/model/GetObjectAttributesParts$Builder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lsoftware/amazon/awssdk/services/s3/model/ObjectPart;",
            ">;)",
            "Lsoftware/amazon/awssdk/services/s3/model/GetObjectAttributesParts$Builder;"
        }
    .end annotation
.end method

.method public varargs abstract parts([Ljava/util/function/Consumer;)Lsoftware/amazon/awssdk/services/s3/model/GetObjectAttributesParts$Builder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/util/function/Consumer<",
            "Lsoftware/amazon/awssdk/services/s3/model/ObjectPart$Builder;",
            ">;)",
            "Lsoftware/amazon/awssdk/services/s3/model/GetObjectAttributesParts$Builder;"
        }
    .end annotation
.end method

.method public varargs abstract parts([Lsoftware/amazon/awssdk/services/s3/model/ObjectPart;)Lsoftware/amazon/awssdk/services/s3/model/GetObjectAttributesParts$Builder;
.end method

.method public abstract totalPartsCount(Ljava/lang/Integer;)Lsoftware/amazon/awssdk/services/s3/model/GetObjectAttributesParts$Builder;
.end method
