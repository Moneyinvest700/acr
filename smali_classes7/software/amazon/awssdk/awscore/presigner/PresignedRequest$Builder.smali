.class public interface abstract Lsoftware/amazon/awssdk/awscore/presigner/PresignedRequest$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsoftware/amazon/awssdk/awscore/presigner/PresignedRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Builder"
.end annotation

.annotation build Lsoftware/amazon/awssdk/annotations/SdkPublicApi;
.end annotation


# virtual methods
.method public abstract build()Lsoftware/amazon/awssdk/awscore/presigner/PresignedRequest;
.end method

.method public abstract expiration(Ljava/time/Instant;)Lsoftware/amazon/awssdk/awscore/presigner/PresignedRequest$Builder;
.end method

.method public abstract httpRequest(Lsoftware/amazon/awssdk/http/SdkHttpRequest;)Lsoftware/amazon/awssdk/awscore/presigner/PresignedRequest$Builder;
.end method

.method public abstract isBrowserExecutable(Ljava/lang/Boolean;)Lsoftware/amazon/awssdk/awscore/presigner/PresignedRequest$Builder;
.end method

.method public abstract signedHeaders(Ljava/util/Map;)Lsoftware/amazon/awssdk/awscore/presigner/PresignedRequest$Builder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)",
            "Lsoftware/amazon/awssdk/awscore/presigner/PresignedRequest$Builder;"
        }
    .end annotation
.end method

.method public abstract signedPayload(Lsoftware/amazon/awssdk/core/SdkBytes;)Lsoftware/amazon/awssdk/awscore/presigner/PresignedRequest$Builder;
.end method
