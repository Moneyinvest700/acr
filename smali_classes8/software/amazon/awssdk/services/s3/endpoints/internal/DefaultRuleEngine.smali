.class public Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultRuleEngine;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleEngine;


# annotations
.annotation build Lsoftware/amazon/awssdk/annotations/SdkInternalApi;
.end annotation


# instance fields
.field private final evaluator:Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleEvaluator;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleEvaluator;

    invoke-direct {v0}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleEvaluator;-><init>()V

    iput-object v0, p0, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultRuleEngine;->evaluator:Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleEvaluator;

    return-void
.end method


# virtual methods
.method public evaluate(Lsoftware/amazon/awssdk/services/s3/endpoints/internal/EndpointRuleset;Ljava/util/Map;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Value;
    .locals 1
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

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultRuleEngine;->evaluator:Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleEvaluator;

    invoke-virtual {v0, p1, p2}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleEvaluator;->evaluateRuleset(Lsoftware/amazon/awssdk/services/s3/endpoints/internal/EndpointRuleset;Ljava/util/Map;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Value;

    move-result-object p1

    return-object p1
.end method
