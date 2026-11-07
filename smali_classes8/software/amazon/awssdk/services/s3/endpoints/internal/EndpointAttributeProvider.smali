.class public interface abstract Lsoftware/amazon/awssdk/services/s3/endpoints/internal/EndpointAttributeProvider;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation build Lsoftware/amazon/awssdk/annotations/SdkInternalApi;
.end annotation


# virtual methods
.method public abstract attributeKey()Lsoftware/amazon/awssdk/endpoints/EndpointAttributeKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsoftware/amazon/awssdk/endpoints/EndpointAttributeKey<",
            "TT;>;"
        }
    .end annotation
.end method

.method public abstract attributeValue(Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Value;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Value;",
            ")TT;"
        }
    .end annotation
.end method

.method public abstract propertyName()Ljava/lang/String;
.end method
