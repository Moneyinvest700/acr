.class public final Lsoftware/amazon/awssdk/services/s3/endpoints/internal/EndpointRule;
.super Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Rule;
.source "SourceFile"


# annotations
.annotation build Lsoftware/amazon/awssdk/annotations/SdkInternalApi;
.end annotation


# instance fields
.field private final endpoint:Lsoftware/amazon/awssdk/services/s3/endpoints/internal/EndpointResult;


# direct methods
.method protected constructor <init>(Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Rule$Builder;Lsoftware/amazon/awssdk/services/s3/endpoints/internal/EndpointResult;)V
    .locals 0

    invoke-direct {p0, p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Rule;-><init>(Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Rule$Builder;)V

    iput-object p2, p0, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/EndpointRule;->endpoint:Lsoftware/amazon/awssdk/services/s3/endpoints/internal/EndpointResult;

    return-void
.end method


# virtual methods
.method public accept(Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleValueVisitor;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleValueVisitor<",
            "TT;>;)TT;"
        }
    .end annotation

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/EndpointRule;->getEndpoint()Lsoftware/amazon/awssdk/services/s3/endpoints/internal/EndpointResult;

    move-result-object v0

    invoke-interface {p1, v0}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleValueVisitor;->visitEndpointRule(Lsoftware/amazon/awssdk/services/s3/endpoints/internal/EndpointResult;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getEndpoint()Lsoftware/amazon/awssdk/services/s3/endpoints/internal/EndpointResult;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/EndpointRule;->endpoint:Lsoftware/amazon/awssdk/services/s3/endpoints/internal/EndpointResult;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "EndpointRule{endpoint="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/EndpointRule;->endpoint:Lsoftware/amazon/awssdk/services/s3/endpoints/internal/EndpointResult;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", conditions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Rule;->conditions:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", documentation=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Rule;->documentation:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
