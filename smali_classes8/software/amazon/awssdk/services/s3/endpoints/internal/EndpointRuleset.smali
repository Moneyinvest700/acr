.class public final Lsoftware/amazon/awssdk/services/s3/endpoints/internal/EndpointRuleset;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsoftware/amazon/awssdk/services/s3/endpoints/internal/EndpointRuleset$Builder;
    }
.end annotation

.annotation build Lsoftware/amazon/awssdk/annotations/SdkInternalApi;
.end annotation


# static fields
.field private static final PARAMETERS:Ljava/lang/String; = "parameters"

.field private static final RULES:Ljava/lang/String; = "rules"

.field private static final SERVICE_ID:Ljava/lang/String; = "serviceId"

.field private static final VERSION:Ljava/lang/String; = "version"


# instance fields
.field private final parameters:Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Parameters;

.field private final rules:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Rule;",
            ">;"
        }
    .end annotation
.end field

.field private final serviceId:Ljava/lang/String;

.field private final version:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lsoftware/amazon/awssdk/services/s3/endpoints/internal/EndpointRuleset$Builder;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/EndpointRuleset$Builder;->access$000(Lsoftware/amazon/awssdk/services/s3/endpoints/internal/EndpointRuleset$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/EndpointRuleset;->serviceId:Ljava/lang/String;

    .line 4
    invoke-static {p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/EndpointRuleset$Builder;->access$100(Lsoftware/amazon/awssdk/services/s3/endpoints/internal/EndpointRuleset$Builder;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/EndpointRuleset;->rules:Ljava/util/List;

    .line 5
    invoke-static {p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/EndpointRuleset$Builder;->access$200(Lsoftware/amazon/awssdk/services/s3/endpoints/internal/EndpointRuleset$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/EndpointRuleset;->version:Ljava/lang/String;

    .line 6
    invoke-static {p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/EndpointRuleset$Builder;->access$300(Lsoftware/amazon/awssdk/services/s3/endpoints/internal/EndpointRuleset$Builder;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Parameters;

    move-result-object p1

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/EndpointRuleset;->parameters:Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Parameters;

    return-void
.end method

.method synthetic constructor <init>(Lsoftware/amazon/awssdk/services/s3/endpoints/internal/EndpointRuleset$Builder;Lsoftware/amazon/awssdk/services/s3/endpoints/internal/EndpointRuleset$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/EndpointRuleset;-><init>(Lsoftware/amazon/awssdk/services/s3/endpoints/internal/EndpointRuleset$Builder;)V

    return-void
.end method

.method public static synthetic a(Lsoftware/amazon/awssdk/services/s3/endpoints/internal/EndpointRuleset$Builder;Lsoftware/amazon/awssdk/protocols/jsoncore/JsonNode;)V
    .locals 0

    invoke-static {p0, p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/EndpointRuleset;->lambda$fromNode$0(Lsoftware/amazon/awssdk/services/s3/endpoints/internal/EndpointRuleset$Builder;Lsoftware/amazon/awssdk/protocols/jsoncore/JsonNode;)V

    return-void
.end method

.method public static builder()Lsoftware/amazon/awssdk/services/s3/endpoints/internal/EndpointRuleset$Builder;
    .locals 1

    new-instance v0, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/EndpointRuleset$Builder;

    invoke-direct {v0}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/EndpointRuleset$Builder;-><init>()V

    return-object v0
.end method

.method public static fromNode(Lsoftware/amazon/awssdk/protocols/jsoncore/JsonNode;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/EndpointRuleset;
    .locals 2

    invoke-static {}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/EndpointRuleset;->builder()Lsoftware/amazon/awssdk/services/s3/endpoints/internal/EndpointRuleset$Builder;

    move-result-object v0

    invoke-interface {p0}, Lsoftware/amazon/awssdk/protocols/jsoncore/JsonNode;->asObject()Ljava/util/Map;

    move-result-object p0

    const-string v1, "serviceId"

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsoftware/amazon/awssdk/protocols/jsoncore/JsonNode;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lsoftware/amazon/awssdk/protocols/jsoncore/JsonNode;->asString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/EndpointRuleset$Builder;->serviceId(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/EndpointRuleset$Builder;

    :cond_0
    const-string v1, "version"

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsoftware/amazon/awssdk/protocols/jsoncore/JsonNode;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lsoftware/amazon/awssdk/protocols/jsoncore/JsonNode;->asString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/EndpointRuleset$Builder;->version(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/EndpointRuleset$Builder;

    :cond_1
    const-string v1, "parameters"

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsoftware/amazon/awssdk/protocols/jsoncore/JsonNode;

    invoke-static {v1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Parameters;->fromNode(Lsoftware/amazon/awssdk/protocols/jsoncore/JsonNode;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Parameters;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/EndpointRuleset$Builder;->parameters(Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Parameters;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/EndpointRuleset$Builder;

    const-string v1, "rules"

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsoftware/amazon/awssdk/protocols/jsoncore/JsonNode;

    invoke-interface {p0}, Lsoftware/amazon/awssdk/protocols/jsoncore/JsonNode;->asArray()Ljava/util/List;

    move-result-object p0

    new-instance v1, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/o;

    invoke-direct {v1, v0}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/o;-><init>(Lsoftware/amazon/awssdk/services/s3/endpoints/internal/EndpointRuleset$Builder;)V

    invoke-interface {p0, v1}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    invoke-virtual {v0}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/EndpointRuleset$Builder;->build()Lsoftware/amazon/awssdk/services/s3/endpoints/internal/EndpointRuleset;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$fromNode$0(Lsoftware/amazon/awssdk/services/s3/endpoints/internal/EndpointRuleset$Builder;Lsoftware/amazon/awssdk/protocols/jsoncore/JsonNode;)V
    .locals 0

    invoke-static {p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Rule;->fromNode(Lsoftware/amazon/awssdk/protocols/jsoncore/JsonNode;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Rule;

    move-result-object p1

    invoke-virtual {p0, p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/EndpointRuleset$Builder;->addRule(Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Rule;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/EndpointRuleset$Builder;

    return-void
.end method


# virtual methods
.method public getParameters()Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Parameters;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/EndpointRuleset;->parameters:Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Parameters;

    return-object v0
.end method

.method public getRules()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Rule;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/EndpointRuleset;->rules:Ljava/util/List;

    return-object v0
.end method

.method public getServiceId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/EndpointRuleset;->serviceId:Ljava/lang/String;

    return-object v0
.end method

.method public getVersion()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/EndpointRuleset;->version:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "EndpointRuleset{serviceId=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/EndpointRuleset;->serviceId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", rules="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/EndpointRuleset;->rules:Ljava/util/List;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", version=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/EndpointRuleset;->version:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", parameters="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/EndpointRuleset;->parameters:Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Parameters;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
