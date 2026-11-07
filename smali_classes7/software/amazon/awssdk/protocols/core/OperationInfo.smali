.class public final Lsoftware/amazon/awssdk/protocols/core/OperationInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsoftware/amazon/awssdk/protocols/core/OperationInfo$Builder;
    }
.end annotation

.annotation build Lsoftware/amazon/awssdk/annotations/SdkProtectedApi;
.end annotation


# instance fields
.field private final additionalMetadata:Lsoftware/amazon/awssdk/utils/AttributeMap;

.field private final apiVersion:Ljava/lang/String;

.field private final hasEvent:Z

.field private final hasEventStreamingInput:Z

.field private final hasExplicitPayloadMember:Z

.field private final hasImplicitPayloadMembers:Z

.field private final hasPayloadMembers:Z

.field private final hasStreamingInput:Z

.field private final httpMethod:Lsoftware/amazon/awssdk/http/SdkHttpMethod;

.field private final operationIdentifier:Ljava/lang/String;

.field private final requestUri:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lsoftware/amazon/awssdk/protocols/core/OperationInfo$Builder;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lsoftware/amazon/awssdk/protocols/core/OperationInfo$Builder;->access$000(Lsoftware/amazon/awssdk/protocols/core/OperationInfo$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsoftware/amazon/awssdk/protocols/core/OperationInfo;->requestUri:Ljava/lang/String;

    .line 4
    invoke-static {p1}, Lsoftware/amazon/awssdk/protocols/core/OperationInfo$Builder;->access$100(Lsoftware/amazon/awssdk/protocols/core/OperationInfo$Builder;)Lsoftware/amazon/awssdk/http/SdkHttpMethod;

    move-result-object v0

    iput-object v0, p0, Lsoftware/amazon/awssdk/protocols/core/OperationInfo;->httpMethod:Lsoftware/amazon/awssdk/http/SdkHttpMethod;

    .line 5
    invoke-static {p1}, Lsoftware/amazon/awssdk/protocols/core/OperationInfo$Builder;->access$200(Lsoftware/amazon/awssdk/protocols/core/OperationInfo$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsoftware/amazon/awssdk/protocols/core/OperationInfo;->operationIdentifier:Ljava/lang/String;

    .line 6
    invoke-static {p1}, Lsoftware/amazon/awssdk/protocols/core/OperationInfo$Builder;->access$300(Lsoftware/amazon/awssdk/protocols/core/OperationInfo$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsoftware/amazon/awssdk/protocols/core/OperationInfo;->apiVersion:Ljava/lang/String;

    .line 7
    invoke-static {p1}, Lsoftware/amazon/awssdk/protocols/core/OperationInfo$Builder;->access$400(Lsoftware/amazon/awssdk/protocols/core/OperationInfo$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lsoftware/amazon/awssdk/protocols/core/OperationInfo;->hasExplicitPayloadMember:Z

    .line 8
    invoke-static {p1}, Lsoftware/amazon/awssdk/protocols/core/OperationInfo$Builder;->access$500(Lsoftware/amazon/awssdk/protocols/core/OperationInfo$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lsoftware/amazon/awssdk/protocols/core/OperationInfo;->hasImplicitPayloadMembers:Z

    .line 9
    invoke-static {p1}, Lsoftware/amazon/awssdk/protocols/core/OperationInfo$Builder;->access$600(Lsoftware/amazon/awssdk/protocols/core/OperationInfo$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lsoftware/amazon/awssdk/protocols/core/OperationInfo;->hasPayloadMembers:Z

    .line 10
    invoke-static {p1}, Lsoftware/amazon/awssdk/protocols/core/OperationInfo$Builder;->access$700(Lsoftware/amazon/awssdk/protocols/core/OperationInfo$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lsoftware/amazon/awssdk/protocols/core/OperationInfo;->hasStreamingInput:Z

    .line 11
    invoke-static {p1}, Lsoftware/amazon/awssdk/protocols/core/OperationInfo$Builder;->access$800(Lsoftware/amazon/awssdk/protocols/core/OperationInfo$Builder;)Lsoftware/amazon/awssdk/utils/AttributeMap$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lsoftware/amazon/awssdk/utils/AttributeMap$Builder;->build()Lsoftware/amazon/awssdk/utils/AttributeMap;

    move-result-object v0

    iput-object v0, p0, Lsoftware/amazon/awssdk/protocols/core/OperationInfo;->additionalMetadata:Lsoftware/amazon/awssdk/utils/AttributeMap;

    .line 12
    invoke-static {p1}, Lsoftware/amazon/awssdk/protocols/core/OperationInfo$Builder;->access$900(Lsoftware/amazon/awssdk/protocols/core/OperationInfo$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lsoftware/amazon/awssdk/protocols/core/OperationInfo;->hasEventStreamingInput:Z

    .line 13
    invoke-static {p1}, Lsoftware/amazon/awssdk/protocols/core/OperationInfo$Builder;->access$1000(Lsoftware/amazon/awssdk/protocols/core/OperationInfo$Builder;)Z

    move-result p1

    iput-boolean p1, p0, Lsoftware/amazon/awssdk/protocols/core/OperationInfo;->hasEvent:Z

    return-void
.end method

.method synthetic constructor <init>(Lsoftware/amazon/awssdk/protocols/core/OperationInfo$Builder;Lsoftware/amazon/awssdk/protocols/core/OperationInfo$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lsoftware/amazon/awssdk/protocols/core/OperationInfo;-><init>(Lsoftware/amazon/awssdk/protocols/core/OperationInfo$Builder;)V

    return-void
.end method

.method public static builder()Lsoftware/amazon/awssdk/protocols/core/OperationInfo$Builder;
    .locals 2

    new-instance v0, Lsoftware/amazon/awssdk/protocols/core/OperationInfo$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsoftware/amazon/awssdk/protocols/core/OperationInfo$Builder;-><init>(Lsoftware/amazon/awssdk/protocols/core/OperationInfo$1;)V

    return-object v0
.end method


# virtual methods
.method public addtionalMetadata(Lsoftware/amazon/awssdk/protocols/core/OperationMetadataAttribute;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lsoftware/amazon/awssdk/protocols/core/OperationMetadataAttribute<",
            "TT;>;)TT;"
        }
    .end annotation

    iget-object v0, p0, Lsoftware/amazon/awssdk/protocols/core/OperationInfo;->additionalMetadata:Lsoftware/amazon/awssdk/utils/AttributeMap;

    invoke-virtual {v0, p1}, Lsoftware/amazon/awssdk/utils/AttributeMap;->get(Lsoftware/amazon/awssdk/utils/AttributeMap$Key;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public apiVersion()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/protocols/core/OperationInfo;->apiVersion:Ljava/lang/String;

    return-object v0
.end method

.method public hasEvent()Z
    .locals 1

    iget-boolean v0, p0, Lsoftware/amazon/awssdk/protocols/core/OperationInfo;->hasEvent:Z

    return v0
.end method

.method public hasEventStreamingInput()Z
    .locals 1

    iget-boolean v0, p0, Lsoftware/amazon/awssdk/protocols/core/OperationInfo;->hasEventStreamingInput:Z

    return v0
.end method

.method public hasExplicitPayloadMember()Z
    .locals 1

    iget-boolean v0, p0, Lsoftware/amazon/awssdk/protocols/core/OperationInfo;->hasExplicitPayloadMember:Z

    return v0
.end method

.method public hasImplicitPayloadMembers()Z
    .locals 1

    iget-boolean v0, p0, Lsoftware/amazon/awssdk/protocols/core/OperationInfo;->hasImplicitPayloadMembers:Z

    return v0
.end method

.method public hasPayloadMembers()Z
    .locals 1

    iget-boolean v0, p0, Lsoftware/amazon/awssdk/protocols/core/OperationInfo;->hasPayloadMembers:Z

    return v0
.end method

.method public hasStreamingInput()Z
    .locals 1

    iget-boolean v0, p0, Lsoftware/amazon/awssdk/protocols/core/OperationInfo;->hasStreamingInput:Z

    return v0
.end method

.method public httpMethod()Lsoftware/amazon/awssdk/http/SdkHttpMethod;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/protocols/core/OperationInfo;->httpMethod:Lsoftware/amazon/awssdk/http/SdkHttpMethod;

    return-object v0
.end method

.method public operationIdentifier()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/protocols/core/OperationInfo;->operationIdentifier:Ljava/lang/String;

    return-object v0
.end method

.method public requestUri()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/protocols/core/OperationInfo;->requestUri:Ljava/lang/String;

    return-object v0
.end method
