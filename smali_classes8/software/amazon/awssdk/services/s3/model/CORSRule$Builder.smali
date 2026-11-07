.class public interface abstract Lsoftware/amazon/awssdk/services/s3/model/CORSRule$Builder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsoftware/amazon/awssdk/core/SdkPojo;
.implements Lsoftware/amazon/awssdk/utils/builder/CopyableBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsoftware/amazon/awssdk/services/s3/model/CORSRule;
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
        "Lsoftware/amazon/awssdk/services/s3/model/CORSRule$Builder;",
        "Lsoftware/amazon/awssdk/services/s3/model/CORSRule;",
        ">;"
    }
.end annotation


# virtual methods
.method public abstract allowedHeaders(Ljava/util/Collection;)Lsoftware/amazon/awssdk/services/s3/model/CORSRule$Builder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)",
            "Lsoftware/amazon/awssdk/services/s3/model/CORSRule$Builder;"
        }
    .end annotation
.end method

.method public varargs abstract allowedHeaders([Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/model/CORSRule$Builder;
.end method

.method public abstract allowedMethods(Ljava/util/Collection;)Lsoftware/amazon/awssdk/services/s3/model/CORSRule$Builder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)",
            "Lsoftware/amazon/awssdk/services/s3/model/CORSRule$Builder;"
        }
    .end annotation
.end method

.method public varargs abstract allowedMethods([Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/model/CORSRule$Builder;
.end method

.method public abstract allowedOrigins(Ljava/util/Collection;)Lsoftware/amazon/awssdk/services/s3/model/CORSRule$Builder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)",
            "Lsoftware/amazon/awssdk/services/s3/model/CORSRule$Builder;"
        }
    .end annotation
.end method

.method public varargs abstract allowedOrigins([Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/model/CORSRule$Builder;
.end method

.method public abstract exposeHeaders(Ljava/util/Collection;)Lsoftware/amazon/awssdk/services/s3/model/CORSRule$Builder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)",
            "Lsoftware/amazon/awssdk/services/s3/model/CORSRule$Builder;"
        }
    .end annotation
.end method

.method public varargs abstract exposeHeaders([Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/model/CORSRule$Builder;
.end method

.method public abstract id(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/model/CORSRule$Builder;
.end method

.method public abstract maxAgeSeconds(Ljava/lang/Integer;)Lsoftware/amazon/awssdk/services/s3/model/CORSRule$Builder;
.end method
