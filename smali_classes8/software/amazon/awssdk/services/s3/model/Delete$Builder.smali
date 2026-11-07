.class public interface abstract Lsoftware/amazon/awssdk/services/s3/model/Delete$Builder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsoftware/amazon/awssdk/core/SdkPojo;
.implements Lsoftware/amazon/awssdk/utils/builder/CopyableBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsoftware/amazon/awssdk/services/s3/model/Delete;
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
        "Lsoftware/amazon/awssdk/services/s3/model/Delete$Builder;",
        "Lsoftware/amazon/awssdk/services/s3/model/Delete;",
        ">;"
    }
.end annotation


# virtual methods
.method public abstract objects(Ljava/util/Collection;)Lsoftware/amazon/awssdk/services/s3/model/Delete$Builder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lsoftware/amazon/awssdk/services/s3/model/ObjectIdentifier;",
            ">;)",
            "Lsoftware/amazon/awssdk/services/s3/model/Delete$Builder;"
        }
    .end annotation
.end method

.method public varargs abstract objects([Ljava/util/function/Consumer;)Lsoftware/amazon/awssdk/services/s3/model/Delete$Builder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/util/function/Consumer<",
            "Lsoftware/amazon/awssdk/services/s3/model/ObjectIdentifier$Builder;",
            ">;)",
            "Lsoftware/amazon/awssdk/services/s3/model/Delete$Builder;"
        }
    .end annotation
.end method

.method public varargs abstract objects([Lsoftware/amazon/awssdk/services/s3/model/ObjectIdentifier;)Lsoftware/amazon/awssdk/services/s3/model/Delete$Builder;
.end method

.method public abstract quiet(Ljava/lang/Boolean;)Lsoftware/amazon/awssdk/services/s3/model/Delete$Builder;
.end method
