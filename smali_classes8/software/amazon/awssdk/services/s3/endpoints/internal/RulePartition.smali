.class public Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RulePartition;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RulePartition$Builder;
    }
.end annotation

.annotation build Lsoftware/amazon/awssdk/annotations/SdkInternalApi;
.end annotation


# static fields
.field private static final DNS_SUFFIX:Ljava/lang/String; = "dnsSuffix"

.field private static final DUAL_STACK_DNS_SUFFIX:Ljava/lang/String; = "dualStackDnsSuffix"

.field private static final SUPPORTS_DUAL_STACK:Ljava/lang/String; = "supportsDualStack"

.field private static final SUPPORTS_FIPS:Ljava/lang/String; = "supportsFIPS"


# instance fields
.field private final dnsSuffix:Ljava/lang/String;

.field private final dualStackDnsSuffix:Ljava/lang/String;

.field private final name:Ljava/lang/String;

.field private final supportsDualStack:Z

.field private final supportsFips:Z


# direct methods
.method private constructor <init>(Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RulePartition$Builder;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RulePartition$Builder;->access$000(Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RulePartition$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RulePartition;->name:Ljava/lang/String;

    .line 4
    invoke-static {p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RulePartition$Builder;->access$100(Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RulePartition$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RulePartition;->dnsSuffix:Ljava/lang/String;

    .line 5
    invoke-static {p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RulePartition$Builder;->access$200(Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RulePartition$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RulePartition;->dualStackDnsSuffix:Ljava/lang/String;

    .line 6
    invoke-static {p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RulePartition$Builder;->access$300(Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RulePartition$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RulePartition;->supportsFips:Z

    .line 7
    invoke-static {p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RulePartition$Builder;->access$400(Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RulePartition$Builder;)Z

    move-result p1

    iput-boolean p1, p0, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RulePartition;->supportsDualStack:Z

    return-void
.end method

.method synthetic constructor <init>(Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RulePartition$Builder;Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RulePartition$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RulePartition;-><init>(Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RulePartition$Builder;)V

    return-void
.end method

.method public static builder()Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RulePartition$Builder;
    .locals 1

    new-instance v0, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RulePartition$Builder;

    invoke-direct {v0}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RulePartition$Builder;-><init>()V

    return-object v0
.end method

.method static from(Ljava/lang/String;Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Outputs;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RulePartition;
    .locals 1

    invoke-static {}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RulePartition;->builder()Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RulePartition$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RulePartition$Builder;->name(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RulePartition$Builder;

    move-result-object p0

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Outputs;->dnsSuffix()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RulePartition$Builder;->dnsSuffix(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RulePartition$Builder;

    move-result-object p0

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Outputs;->dualStackDnsSuffix()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RulePartition$Builder;->dualStackDnsSuffix(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RulePartition$Builder;

    move-result-object p0

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Outputs;->supportsFips()Z

    move-result v0

    invoke-virtual {p0, v0}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RulePartition$Builder;->supportsFips(Z)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RulePartition$Builder;

    move-result-object p0

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Outputs;->supportsDualStack()Z

    move-result p1

    invoke-virtual {p0, p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RulePartition$Builder;->supportsDualStack(Z)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RulePartition$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RulePartition$Builder;->build()Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RulePartition;

    move-result-object p0

    return-object p0
.end method

.method public static fromNode(Ljava/lang/String;Lsoftware/amazon/awssdk/protocols/jsoncore/JsonNode;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RulePartition;
    .locals 1

    invoke-interface {p1}, Lsoftware/amazon/awssdk/protocols/jsoncore/JsonNode;->asObject()Ljava/util/Map;

    move-result-object p1

    invoke-static {}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RulePartition;->builder()Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RulePartition$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RulePartition$Builder;->name(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RulePartition$Builder;

    const-string p0, "dnsSuffix"

    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsoftware/amazon/awssdk/protocols/jsoncore/JsonNode;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lsoftware/amazon/awssdk/protocols/jsoncore/JsonNode;->asString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RulePartition$Builder;->dnsSuffix(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RulePartition$Builder;

    :cond_0
    const-string p0, "dualStackDnsSuffix"

    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsoftware/amazon/awssdk/protocols/jsoncore/JsonNode;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lsoftware/amazon/awssdk/protocols/jsoncore/JsonNode;->asString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RulePartition$Builder;->dualStackDnsSuffix(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RulePartition$Builder;

    :cond_1
    const-string p0, "supportsFIPS"

    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsoftware/amazon/awssdk/protocols/jsoncore/JsonNode;

    if-eqz p0, :cond_2

    invoke-interface {p0}, Lsoftware/amazon/awssdk/protocols/jsoncore/JsonNode;->asBoolean()Z

    move-result p0

    invoke-virtual {v0, p0}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RulePartition$Builder;->supportsFips(Z)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RulePartition$Builder;

    :cond_2
    const-string p0, "supportsDualStack"

    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsoftware/amazon/awssdk/protocols/jsoncore/JsonNode;

    if-eqz p0, :cond_3

    invoke-interface {p0}, Lsoftware/amazon/awssdk/protocols/jsoncore/JsonNode;->asBoolean()Z

    move-result p0

    invoke-virtual {v0, p0}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RulePartition$Builder;->supportsDualStack(Z)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RulePartition$Builder;

    :cond_3
    invoke-virtual {v0}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RulePartition$Builder;->build()Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RulePartition;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public dnsSuffix()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RulePartition;->dnsSuffix:Ljava/lang/String;

    return-object v0
.end method

.method public dualStackDnsSuffix()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RulePartition;->dualStackDnsSuffix:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RulePartition;

    iget-boolean v2, p0, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RulePartition;->supportsFips:Z

    iget-boolean v3, p1, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RulePartition;->supportsFips:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RulePartition;->supportsDualStack:Z

    iget-boolean v3, p1, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RulePartition;->supportsDualStack:Z

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RulePartition;->name:Ljava/lang/String;

    iget-object v3, p1, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RulePartition;->name:Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RulePartition;->dnsSuffix:Ljava/lang/String;

    iget-object v3, p1, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RulePartition;->dnsSuffix:Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RulePartition;->dualStackDnsSuffix:Ljava/lang/String;

    iget-object p1, p1, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RulePartition;->dualStackDnsSuffix:Ljava/lang/String;

    invoke-static {v2, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public hashCode()I
    .locals 5

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RulePartition;->name:Ljava/lang/String;

    iget-object v1, p0, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RulePartition;->dnsSuffix:Ljava/lang/String;

    iget-object v2, p0, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RulePartition;->dualStackDnsSuffix:Ljava/lang/String;

    iget-boolean v3, p0, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RulePartition;->supportsFips:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iget-boolean v4, p0, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RulePartition;->supportsDualStack:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public name()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RulePartition;->name:Ljava/lang/String;

    return-object v0
.end method

.method public supportsDualStack()Z
    .locals 1

    iget-boolean v0, p0, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RulePartition;->supportsDualStack:Z

    return v0
.end method

.method public supportsFIPS()Z
    .locals 1

    iget-boolean v0, p0, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RulePartition;->supportsFips:Z

    return v0
.end method

.method public supportsFips()Z
    .locals 1

    iget-boolean v0, p0, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RulePartition;->supportsFips:Z

    return v0
.end method
