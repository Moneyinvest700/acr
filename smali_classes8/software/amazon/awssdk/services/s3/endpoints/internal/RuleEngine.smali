.class public interface abstract Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleEngine;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lsoftware/amazon/awssdk/annotations/SdkInternalApi;
.end annotation


# direct methods
.method public static defaultEngine()Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleEngine;
    .locals 1

    new-instance v0, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultRuleEngine;

    invoke-direct {v0}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultRuleEngine;-><init>()V

    return-object v0
.end method


# virtual methods
.method public abstract evaluate(Lsoftware/amazon/awssdk/services/s3/endpoints/internal/EndpointRuleset;Ljava/util/Map;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Value;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsoftware/amazon/awssdk/services/s3/endpoints/internal/EndpointRuleset;",
            "Ljava/util/Map<",
            "Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Identifier;",
            "Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Value;",
            ">;)",
            "Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Value;"
        }
    .end annotation
.end method
