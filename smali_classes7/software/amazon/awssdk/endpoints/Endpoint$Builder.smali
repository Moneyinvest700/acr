.class public interface abstract Lsoftware/amazon/awssdk/endpoints/Endpoint$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsoftware/amazon/awssdk/endpoints/Endpoint;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Builder"
.end annotation


# virtual methods
.method public abstract build()Lsoftware/amazon/awssdk/endpoints/Endpoint;
.end method

.method public abstract putAttribute(Lsoftware/amazon/awssdk/endpoints/EndpointAttributeKey;Ljava/lang/Object;)Lsoftware/amazon/awssdk/endpoints/Endpoint$Builder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lsoftware/amazon/awssdk/endpoints/EndpointAttributeKey<",
            "TT;>;TT;)",
            "Lsoftware/amazon/awssdk/endpoints/Endpoint$Builder;"
        }
    .end annotation
.end method

.method public abstract putHeader(Ljava/lang/String;Ljava/lang/String;)Lsoftware/amazon/awssdk/endpoints/Endpoint$Builder;
.end method

.method public abstract url(Ljava/net/URI;)Lsoftware/amazon/awssdk/endpoints/Endpoint$Builder;
.end method
