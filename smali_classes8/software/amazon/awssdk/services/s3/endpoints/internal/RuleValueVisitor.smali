.class public interface abstract Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleValueVisitor;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation build Lsoftware/amazon/awssdk/annotations/SdkInternalApi;
.end annotation


# virtual methods
.method public abstract visitEndpointRule(Lsoftware/amazon/awssdk/services/s3/endpoints/internal/EndpointResult;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsoftware/amazon/awssdk/services/s3/endpoints/internal/EndpointResult;",
            ")TR;"
        }
    .end annotation
.end method

.method public abstract visitErrorRule(Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Expr;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Expr;",
            ")TR;"
        }
    .end annotation
.end method

.method public abstract visitTreeRule(Ljava/util/List;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Rule;",
            ">;)TR;"
        }
    .end annotation
.end method
