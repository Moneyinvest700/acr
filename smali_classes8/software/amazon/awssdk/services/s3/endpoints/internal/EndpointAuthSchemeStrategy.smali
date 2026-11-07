.class public interface abstract Lsoftware/amazon/awssdk/services/s3/endpoints/internal/EndpointAuthSchemeStrategy;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lsoftware/amazon/awssdk/annotations/SdkInternalApi;
.end annotation


# virtual methods
.method public abstract chooseAuthScheme(Ljava/util/List;)Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/EndpointAuthScheme;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/EndpointAuthScheme;",
            ">;)",
            "Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/EndpointAuthScheme;"
        }
    .end annotation
.end method

.method public abstract createAuthSchemes(Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Value;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Value;",
            ")",
            "Ljava/util/List<",
            "Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/EndpointAuthScheme;",
            ">;"
        }
    .end annotation
.end method
