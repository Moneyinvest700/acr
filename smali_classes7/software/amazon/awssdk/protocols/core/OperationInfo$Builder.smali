.class public final Lsoftware/amazon/awssdk/protocols/core/OperationInfo$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsoftware/amazon/awssdk/protocols/core/OperationInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private additionalMetadata:Lsoftware/amazon/awssdk/utils/AttributeMap$Builder;

.field private apiVersion:Ljava/lang/String;

.field private hasEvent:Z

.field private hasEventStreamingInput:Z

.field private hasExplicitPayloadMember:Z

.field private hasImplicitPayloadMembers:Z

.field private hasPayloadMembers:Z

.field private hasStreamingInput:Z

.field private httpMethod:Lsoftware/amazon/awssdk/http/SdkHttpMethod;

.field private operationIdentifier:Ljava/lang/String;

.field private requestUri:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, Lsoftware/amazon/awssdk/utils/AttributeMap;->builder()Lsoftware/amazon/awssdk/utils/AttributeMap$Builder;

    move-result-object v0

    iput-object v0, p0, Lsoftware/amazon/awssdk/protocols/core/OperationInfo$Builder;->additionalMetadata:Lsoftware/amazon/awssdk/utils/AttributeMap$Builder;

    return-void
.end method

.method synthetic constructor <init>(Lsoftware/amazon/awssdk/protocols/core/OperationInfo$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsoftware/amazon/awssdk/protocols/core/OperationInfo$Builder;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lsoftware/amazon/awssdk/protocols/core/OperationInfo$Builder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/protocols/core/OperationInfo$Builder;->requestUri:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$100(Lsoftware/amazon/awssdk/protocols/core/OperationInfo$Builder;)Lsoftware/amazon/awssdk/http/SdkHttpMethod;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/protocols/core/OperationInfo$Builder;->httpMethod:Lsoftware/amazon/awssdk/http/SdkHttpMethod;

    return-object p0
.end method

.method static synthetic access$1000(Lsoftware/amazon/awssdk/protocols/core/OperationInfo$Builder;)Z
    .locals 0

    iget-boolean p0, p0, Lsoftware/amazon/awssdk/protocols/core/OperationInfo$Builder;->hasEvent:Z

    return p0
.end method

.method static synthetic access$200(Lsoftware/amazon/awssdk/protocols/core/OperationInfo$Builder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/protocols/core/OperationInfo$Builder;->operationIdentifier:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$300(Lsoftware/amazon/awssdk/protocols/core/OperationInfo$Builder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/protocols/core/OperationInfo$Builder;->apiVersion:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$400(Lsoftware/amazon/awssdk/protocols/core/OperationInfo$Builder;)Z
    .locals 0

    iget-boolean p0, p0, Lsoftware/amazon/awssdk/protocols/core/OperationInfo$Builder;->hasExplicitPayloadMember:Z

    return p0
.end method

.method static synthetic access$500(Lsoftware/amazon/awssdk/protocols/core/OperationInfo$Builder;)Z
    .locals 0

    iget-boolean p0, p0, Lsoftware/amazon/awssdk/protocols/core/OperationInfo$Builder;->hasImplicitPayloadMembers:Z

    return p0
.end method

.method static synthetic access$600(Lsoftware/amazon/awssdk/protocols/core/OperationInfo$Builder;)Z
    .locals 0

    iget-boolean p0, p0, Lsoftware/amazon/awssdk/protocols/core/OperationInfo$Builder;->hasPayloadMembers:Z

    return p0
.end method

.method static synthetic access$700(Lsoftware/amazon/awssdk/protocols/core/OperationInfo$Builder;)Z
    .locals 0

    iget-boolean p0, p0, Lsoftware/amazon/awssdk/protocols/core/OperationInfo$Builder;->hasStreamingInput:Z

    return p0
.end method

.method static synthetic access$800(Lsoftware/amazon/awssdk/protocols/core/OperationInfo$Builder;)Lsoftware/amazon/awssdk/utils/AttributeMap$Builder;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/protocols/core/OperationInfo$Builder;->additionalMetadata:Lsoftware/amazon/awssdk/utils/AttributeMap$Builder;

    return-object p0
.end method

.method static synthetic access$900(Lsoftware/amazon/awssdk/protocols/core/OperationInfo$Builder;)Z
    .locals 0

    iget-boolean p0, p0, Lsoftware/amazon/awssdk/protocols/core/OperationInfo$Builder;->hasEventStreamingInput:Z

    return p0
.end method


# virtual methods
.method public apiVersion(Ljava/lang/String;)Lsoftware/amazon/awssdk/protocols/core/OperationInfo$Builder;
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/protocols/core/OperationInfo$Builder;->apiVersion:Ljava/lang/String;

    return-object p0
.end method

.method public build()Lsoftware/amazon/awssdk/protocols/core/OperationInfo;
    .locals 2

    new-instance v0, Lsoftware/amazon/awssdk/protocols/core/OperationInfo;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lsoftware/amazon/awssdk/protocols/core/OperationInfo;-><init>(Lsoftware/amazon/awssdk/protocols/core/OperationInfo$Builder;Lsoftware/amazon/awssdk/protocols/core/OperationInfo$1;)V

    return-object v0
.end method

.method public hasEvent(Z)Lsoftware/amazon/awssdk/protocols/core/OperationInfo$Builder;
    .locals 0

    iput-boolean p1, p0, Lsoftware/amazon/awssdk/protocols/core/OperationInfo$Builder;->hasEvent:Z

    return-object p0
.end method

.method public hasEventStreamingInput(Z)Lsoftware/amazon/awssdk/protocols/core/OperationInfo$Builder;
    .locals 0

    iput-boolean p1, p0, Lsoftware/amazon/awssdk/protocols/core/OperationInfo$Builder;->hasEventStreamingInput:Z

    return-object p0
.end method

.method public hasExplicitPayloadMember(Z)Lsoftware/amazon/awssdk/protocols/core/OperationInfo$Builder;
    .locals 0

    iput-boolean p1, p0, Lsoftware/amazon/awssdk/protocols/core/OperationInfo$Builder;->hasExplicitPayloadMember:Z

    return-object p0
.end method

.method public hasImplicitPayloadMembers(Z)Lsoftware/amazon/awssdk/protocols/core/OperationInfo$Builder;
    .locals 0

    iput-boolean p1, p0, Lsoftware/amazon/awssdk/protocols/core/OperationInfo$Builder;->hasImplicitPayloadMembers:Z

    return-object p0
.end method

.method public hasPayloadMembers(Z)Lsoftware/amazon/awssdk/protocols/core/OperationInfo$Builder;
    .locals 0

    iput-boolean p1, p0, Lsoftware/amazon/awssdk/protocols/core/OperationInfo$Builder;->hasPayloadMembers:Z

    return-object p0
.end method

.method public hasStreamingInput(Z)Lsoftware/amazon/awssdk/protocols/core/OperationInfo$Builder;
    .locals 0

    iput-boolean p1, p0, Lsoftware/amazon/awssdk/protocols/core/OperationInfo$Builder;->hasStreamingInput:Z

    return-object p0
.end method

.method public httpMethod(Lsoftware/amazon/awssdk/http/SdkHttpMethod;)Lsoftware/amazon/awssdk/protocols/core/OperationInfo$Builder;
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/protocols/core/OperationInfo$Builder;->httpMethod:Lsoftware/amazon/awssdk/http/SdkHttpMethod;

    return-object p0
.end method

.method public operationIdentifier(Ljava/lang/String;)Lsoftware/amazon/awssdk/protocols/core/OperationInfo$Builder;
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/protocols/core/OperationInfo$Builder;->operationIdentifier:Ljava/lang/String;

    return-object p0
.end method

.method public putAdditionalMetadata(Lsoftware/amazon/awssdk/protocols/core/OperationMetadataAttribute;Ljava/lang/Object;)Lsoftware/amazon/awssdk/protocols/core/OperationInfo$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lsoftware/amazon/awssdk/protocols/core/OperationMetadataAttribute<",
            "TT;>;TT;)",
            "Lsoftware/amazon/awssdk/protocols/core/OperationInfo$Builder;"
        }
    .end annotation

    iget-object v0, p0, Lsoftware/amazon/awssdk/protocols/core/OperationInfo$Builder;->additionalMetadata:Lsoftware/amazon/awssdk/utils/AttributeMap$Builder;

    invoke-virtual {v0, p1, p2}, Lsoftware/amazon/awssdk/utils/AttributeMap$Builder;->put(Lsoftware/amazon/awssdk/utils/AttributeMap$Key;Ljava/lang/Object;)Lsoftware/amazon/awssdk/utils/AttributeMap$Builder;

    return-object p0
.end method

.method public requestUri(Ljava/lang/String;)Lsoftware/amazon/awssdk/protocols/core/OperationInfo$Builder;
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/protocols/core/OperationInfo$Builder;->requestUri:Ljava/lang/String;

    return-object p0
.end method
