.class public Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Outputs;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Outputs$Builder;
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

.field private final supportsDualStack:Z

.field private final supportsFips:Z


# direct methods
.method private constructor <init>(Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Outputs$Builder;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Outputs$Builder;->access$000(Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Outputs$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Outputs;->dnsSuffix:Ljava/lang/String;

    .line 4
    invoke-static {p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Outputs$Builder;->access$100(Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Outputs$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Outputs;->dualStackDnsSuffix:Ljava/lang/String;

    .line 5
    invoke-static {p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Outputs$Builder;->access$200(Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Outputs$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Outputs;->supportsFips:Z

    .line 6
    invoke-static {p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Outputs$Builder;->access$300(Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Outputs$Builder;)Z

    move-result p1

    iput-boolean p1, p0, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Outputs;->supportsDualStack:Z

    return-void
.end method

.method synthetic constructor <init>(Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Outputs$Builder;Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Outputs$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Outputs;-><init>(Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Outputs$Builder;)V

    return-void
.end method

.method public static builder()Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Outputs$Builder;
    .locals 1

    new-instance v0, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Outputs$Builder;

    invoke-direct {v0}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Outputs$Builder;-><init>()V

    return-object v0
.end method

.method public static fromNode(Lsoftware/amazon/awssdk/protocols/jsoncore/JsonNode;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Outputs;
    .locals 2

    invoke-interface {p0}, Lsoftware/amazon/awssdk/protocols/jsoncore/JsonNode;->asObject()Ljava/util/Map;

    move-result-object p0

    invoke-static {}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Outputs;->builder()Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Outputs$Builder;

    move-result-object v0

    const-string v1, "dnsSuffix"

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsoftware/amazon/awssdk/protocols/jsoncore/JsonNode;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lsoftware/amazon/awssdk/protocols/jsoncore/JsonNode;->asString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Outputs$Builder;->dnsSuffix(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Outputs$Builder;

    :cond_0
    const-string v1, "dualStackDnsSuffix"

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsoftware/amazon/awssdk/protocols/jsoncore/JsonNode;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lsoftware/amazon/awssdk/protocols/jsoncore/JsonNode;->asString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Outputs$Builder;->dualStackDnsSuffix(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Outputs$Builder;

    :cond_1
    const-string v1, "supportsFIPS"

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsoftware/amazon/awssdk/protocols/jsoncore/JsonNode;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Lsoftware/amazon/awssdk/protocols/jsoncore/JsonNode;->asBoolean()Z

    move-result v1

    invoke-virtual {v0, v1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Outputs$Builder;->supportsFips(Z)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Outputs$Builder;

    :cond_2
    const-string v1, "supportsDualStack"

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsoftware/amazon/awssdk/protocols/jsoncore/JsonNode;

    if-eqz p0, :cond_3

    invoke-interface {p0}, Lsoftware/amazon/awssdk/protocols/jsoncore/JsonNode;->asBoolean()Z

    move-result p0

    invoke-virtual {v0, p0}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Outputs$Builder;->supportsDualStack(Z)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Outputs$Builder;

    :cond_3
    invoke-virtual {v0}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Outputs$Builder;->build()Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Outputs;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public dnsSuffix()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Outputs;->dnsSuffix:Ljava/lang/String;

    return-object v0
.end method

.method public dualStackDnsSuffix()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Outputs;->dualStackDnsSuffix:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_8

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_2

    :cond_1
    check-cast p1, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Outputs;

    iget-boolean v2, p0, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Outputs;->supportsFips:Z

    iget-boolean v3, p1, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Outputs;->supportsFips:Z

    if-eq v2, v3, :cond_2

    return v1

    :cond_2
    iget-boolean v2, p0, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Outputs;->supportsDualStack:Z

    iget-boolean v3, p1, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Outputs;->supportsDualStack:Z

    if-eq v2, v3, :cond_3

    return v1

    :cond_3
    iget-object v2, p0, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Outputs;->dnsSuffix:Ljava/lang/String;

    if-eqz v2, :cond_4

    iget-object v3, p1, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Outputs;->dnsSuffix:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_0

    :cond_4
    iget-object v2, p1, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Outputs;->dnsSuffix:Ljava/lang/String;

    if-eqz v2, :cond_5

    :goto_0
    return v1

    :cond_5
    iget-object v2, p0, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Outputs;->dualStackDnsSuffix:Ljava/lang/String;

    if-eqz v2, :cond_6

    iget-object p1, p1, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Outputs;->dualStackDnsSuffix:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_1

    :cond_6
    iget-object p1, p1, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Outputs;->dualStackDnsSuffix:Ljava/lang/String;

    if-nez p1, :cond_7

    goto :goto_1

    :cond_7
    move v0, v1

    :goto_1
    return v0

    :cond_8
    :goto_2
    return v1
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Outputs;->dnsSuffix:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Outputs;->dualStackDnsSuffix:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    :cond_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Outputs;->supportsFips:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Outputs;->supportsDualStack:Z

    add-int/2addr v0, v1

    return v0
.end method

.method public supportsDualStack()Z
    .locals 1

    iget-boolean v0, p0, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Outputs;->supportsDualStack:Z

    return v0
.end method

.method public supportsFips()Z
    .locals 1

    iget-boolean v0, p0, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Outputs;->supportsFips:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Outputs{dnsSuffix=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Outputs;->dnsSuffix:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", dualStackDnsSuffix=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Outputs;->dualStackDnsSuffix:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", supportsFips="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Outputs;->supportsFips:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", supportsDualStack="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Outputs;->supportsDualStack:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
