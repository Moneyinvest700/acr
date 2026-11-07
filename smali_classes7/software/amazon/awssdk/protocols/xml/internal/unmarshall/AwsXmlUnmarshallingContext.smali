.class public Lsoftware/amazon/awssdk/protocols/xml/internal/unmarshall/AwsXmlUnmarshallingContext;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsoftware/amazon/awssdk/protocols/xml/internal/unmarshall/AwsXmlUnmarshallingContext$Builder;
    }
.end annotation

.annotation build Lsoftware/amazon/awssdk/annotations/SdkInternalApi;
.end annotation


# instance fields
.field private final executionAttributes:Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttributes;

.field private final isResponseSuccess:Ljava/lang/Boolean;

.field private final parsedErrorXml:Lsoftware/amazon/awssdk/protocols/query/unmarshall/XmlElement;

.field private final parsedXml:Lsoftware/amazon/awssdk/protocols/query/unmarshall/XmlElement;

.field private final sdkHttpFullResponse:Lsoftware/amazon/awssdk/http/SdkHttpFullResponse;


# direct methods
.method private constructor <init>(Lsoftware/amazon/awssdk/protocols/xml/internal/unmarshall/AwsXmlUnmarshallingContext$Builder;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lsoftware/amazon/awssdk/protocols/xml/internal/unmarshall/AwsXmlUnmarshallingContext$Builder;->access$000(Lsoftware/amazon/awssdk/protocols/xml/internal/unmarshall/AwsXmlUnmarshallingContext$Builder;)Lsoftware/amazon/awssdk/http/SdkHttpFullResponse;

    move-result-object v0

    iput-object v0, p0, Lsoftware/amazon/awssdk/protocols/xml/internal/unmarshall/AwsXmlUnmarshallingContext;->sdkHttpFullResponse:Lsoftware/amazon/awssdk/http/SdkHttpFullResponse;

    .line 4
    invoke-static {p1}, Lsoftware/amazon/awssdk/protocols/xml/internal/unmarshall/AwsXmlUnmarshallingContext$Builder;->access$100(Lsoftware/amazon/awssdk/protocols/xml/internal/unmarshall/AwsXmlUnmarshallingContext$Builder;)Lsoftware/amazon/awssdk/protocols/query/unmarshall/XmlElement;

    move-result-object v0

    iput-object v0, p0, Lsoftware/amazon/awssdk/protocols/xml/internal/unmarshall/AwsXmlUnmarshallingContext;->parsedXml:Lsoftware/amazon/awssdk/protocols/query/unmarshall/XmlElement;

    .line 5
    invoke-static {p1}, Lsoftware/amazon/awssdk/protocols/xml/internal/unmarshall/AwsXmlUnmarshallingContext$Builder;->access$200(Lsoftware/amazon/awssdk/protocols/xml/internal/unmarshall/AwsXmlUnmarshallingContext$Builder;)Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttributes;

    move-result-object v0

    iput-object v0, p0, Lsoftware/amazon/awssdk/protocols/xml/internal/unmarshall/AwsXmlUnmarshallingContext;->executionAttributes:Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttributes;

    .line 6
    invoke-static {p1}, Lsoftware/amazon/awssdk/protocols/xml/internal/unmarshall/AwsXmlUnmarshallingContext$Builder;->access$300(Lsoftware/amazon/awssdk/protocols/xml/internal/unmarshall/AwsXmlUnmarshallingContext$Builder;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lsoftware/amazon/awssdk/protocols/xml/internal/unmarshall/AwsXmlUnmarshallingContext;->isResponseSuccess:Ljava/lang/Boolean;

    .line 7
    invoke-static {p1}, Lsoftware/amazon/awssdk/protocols/xml/internal/unmarshall/AwsXmlUnmarshallingContext$Builder;->access$400(Lsoftware/amazon/awssdk/protocols/xml/internal/unmarshall/AwsXmlUnmarshallingContext$Builder;)Lsoftware/amazon/awssdk/protocols/query/unmarshall/XmlElement;

    move-result-object p1

    iput-object p1, p0, Lsoftware/amazon/awssdk/protocols/xml/internal/unmarshall/AwsXmlUnmarshallingContext;->parsedErrorXml:Lsoftware/amazon/awssdk/protocols/query/unmarshall/XmlElement;

    return-void
.end method

.method synthetic constructor <init>(Lsoftware/amazon/awssdk/protocols/xml/internal/unmarshall/AwsXmlUnmarshallingContext$Builder;Lsoftware/amazon/awssdk/protocols/xml/internal/unmarshall/AwsXmlUnmarshallingContext$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lsoftware/amazon/awssdk/protocols/xml/internal/unmarshall/AwsXmlUnmarshallingContext;-><init>(Lsoftware/amazon/awssdk/protocols/xml/internal/unmarshall/AwsXmlUnmarshallingContext$Builder;)V

    return-void
.end method

.method public static builder()Lsoftware/amazon/awssdk/protocols/xml/internal/unmarshall/AwsXmlUnmarshallingContext$Builder;
    .locals 2

    new-instance v0, Lsoftware/amazon/awssdk/protocols/xml/internal/unmarshall/AwsXmlUnmarshallingContext$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsoftware/amazon/awssdk/protocols/xml/internal/unmarshall/AwsXmlUnmarshallingContext$Builder;-><init>(Lsoftware/amazon/awssdk/protocols/xml/internal/unmarshall/AwsXmlUnmarshallingContext$1;)V

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_c

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_5

    :cond_1
    check-cast p1, Lsoftware/amazon/awssdk/protocols/xml/internal/unmarshall/AwsXmlUnmarshallingContext;

    iget-object v2, p0, Lsoftware/amazon/awssdk/protocols/xml/internal/unmarshall/AwsXmlUnmarshallingContext;->sdkHttpFullResponse:Lsoftware/amazon/awssdk/http/SdkHttpFullResponse;

    if-eqz v2, :cond_2

    iget-object v3, p1, Lsoftware/amazon/awssdk/protocols/xml/internal/unmarshall/AwsXmlUnmarshallingContext;->sdkHttpFullResponse:Lsoftware/amazon/awssdk/http/SdkHttpFullResponse;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_0

    :cond_2
    iget-object v2, p1, Lsoftware/amazon/awssdk/protocols/xml/internal/unmarshall/AwsXmlUnmarshallingContext;->sdkHttpFullResponse:Lsoftware/amazon/awssdk/http/SdkHttpFullResponse;

    if-eqz v2, :cond_3

    :goto_0
    return v1

    :cond_3
    iget-object v2, p0, Lsoftware/amazon/awssdk/protocols/xml/internal/unmarshall/AwsXmlUnmarshallingContext;->parsedXml:Lsoftware/amazon/awssdk/protocols/query/unmarshall/XmlElement;

    if-eqz v2, :cond_4

    iget-object v3, p1, Lsoftware/amazon/awssdk/protocols/xml/internal/unmarshall/AwsXmlUnmarshallingContext;->parsedXml:Lsoftware/amazon/awssdk/protocols/query/unmarshall/XmlElement;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_1

    :cond_4
    iget-object v2, p1, Lsoftware/amazon/awssdk/protocols/xml/internal/unmarshall/AwsXmlUnmarshallingContext;->parsedXml:Lsoftware/amazon/awssdk/protocols/query/unmarshall/XmlElement;

    if-eqz v2, :cond_5

    :goto_1
    return v1

    :cond_5
    iget-object v2, p0, Lsoftware/amazon/awssdk/protocols/xml/internal/unmarshall/AwsXmlUnmarshallingContext;->executionAttributes:Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttributes;

    if-eqz v2, :cond_6

    iget-object v3, p1, Lsoftware/amazon/awssdk/protocols/xml/internal/unmarshall/AwsXmlUnmarshallingContext;->executionAttributes:Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttributes;

    invoke-virtual {v2, v3}, Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttributes;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    goto :goto_2

    :cond_6
    iget-object v2, p1, Lsoftware/amazon/awssdk/protocols/xml/internal/unmarshall/AwsXmlUnmarshallingContext;->executionAttributes:Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttributes;

    if-eqz v2, :cond_7

    :goto_2
    return v1

    :cond_7
    iget-object v2, p0, Lsoftware/amazon/awssdk/protocols/xml/internal/unmarshall/AwsXmlUnmarshallingContext;->isResponseSuccess:Ljava/lang/Boolean;

    if-eqz v2, :cond_8

    iget-object v3, p1, Lsoftware/amazon/awssdk/protocols/xml/internal/unmarshall/AwsXmlUnmarshallingContext;->isResponseSuccess:Ljava/lang/Boolean;

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    goto :goto_3

    :cond_8
    iget-object v2, p1, Lsoftware/amazon/awssdk/protocols/xml/internal/unmarshall/AwsXmlUnmarshallingContext;->isResponseSuccess:Ljava/lang/Boolean;

    if-eqz v2, :cond_9

    :goto_3
    return v1

    :cond_9
    iget-object v2, p0, Lsoftware/amazon/awssdk/protocols/xml/internal/unmarshall/AwsXmlUnmarshallingContext;->parsedErrorXml:Lsoftware/amazon/awssdk/protocols/query/unmarshall/XmlElement;

    iget-object p1, p1, Lsoftware/amazon/awssdk/protocols/xml/internal/unmarshall/AwsXmlUnmarshallingContext;->parsedErrorXml:Lsoftware/amazon/awssdk/protocols/query/unmarshall/XmlElement;

    if-eqz v2, :cond_a

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_4

    :cond_a
    if-nez p1, :cond_b

    goto :goto_4

    :cond_b
    move v0, v1

    :goto_4
    return v0

    :cond_c
    :goto_5
    return v1
.end method

.method public executionAttributes()Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttributes;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/protocols/xml/internal/unmarshall/AwsXmlUnmarshallingContext;->executionAttributes:Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttributes;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lsoftware/amazon/awssdk/protocols/xml/internal/unmarshall/AwsXmlUnmarshallingContext;->sdkHttpFullResponse:Lsoftware/amazon/awssdk/http/SdkHttpFullResponse;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lsoftware/amazon/awssdk/protocols/xml/internal/unmarshall/AwsXmlUnmarshallingContext;->parsedXml:Lsoftware/amazon/awssdk/protocols/query/unmarshall/XmlElement;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lsoftware/amazon/awssdk/protocols/xml/internal/unmarshall/AwsXmlUnmarshallingContext;->executionAttributes:Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttributes;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttributes;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    move v2, v1

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lsoftware/amazon/awssdk/protocols/xml/internal/unmarshall/AwsXmlUnmarshallingContext;->isResponseSuccess:Ljava/lang/Boolean;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Boolean;->hashCode()I

    move-result v2

    goto :goto_3

    :cond_3
    move v2, v1

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lsoftware/amazon/awssdk/protocols/xml/internal/unmarshall/AwsXmlUnmarshallingContext;->parsedErrorXml:Lsoftware/amazon/awssdk/protocols/query/unmarshall/XmlElement;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_4
    add-int/2addr v0, v1

    return v0
.end method

.method public isResponseSuccess()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/protocols/xml/internal/unmarshall/AwsXmlUnmarshallingContext;->isResponseSuccess:Ljava/lang/Boolean;

    return-object v0
.end method

.method public parsedErrorXml()Lsoftware/amazon/awssdk/protocols/query/unmarshall/XmlElement;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/protocols/xml/internal/unmarshall/AwsXmlUnmarshallingContext;->parsedErrorXml:Lsoftware/amazon/awssdk/protocols/query/unmarshall/XmlElement;

    return-object v0
.end method

.method public parsedRootXml()Lsoftware/amazon/awssdk/protocols/query/unmarshall/XmlElement;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/protocols/xml/internal/unmarshall/AwsXmlUnmarshallingContext;->parsedXml:Lsoftware/amazon/awssdk/protocols/query/unmarshall/XmlElement;

    return-object v0
.end method

.method public sdkHttpFullResponse()Lsoftware/amazon/awssdk/http/SdkHttpFullResponse;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/protocols/xml/internal/unmarshall/AwsXmlUnmarshallingContext;->sdkHttpFullResponse:Lsoftware/amazon/awssdk/http/SdkHttpFullResponse;

    return-object v0
.end method

.method public toBuilder()Lsoftware/amazon/awssdk/protocols/xml/internal/unmarshall/AwsXmlUnmarshallingContext$Builder;
    .locals 2

    invoke-static {}, Lsoftware/amazon/awssdk/protocols/xml/internal/unmarshall/AwsXmlUnmarshallingContext;->builder()Lsoftware/amazon/awssdk/protocols/xml/internal/unmarshall/AwsXmlUnmarshallingContext$Builder;

    move-result-object v0

    iget-object v1, p0, Lsoftware/amazon/awssdk/protocols/xml/internal/unmarshall/AwsXmlUnmarshallingContext;->sdkHttpFullResponse:Lsoftware/amazon/awssdk/http/SdkHttpFullResponse;

    invoke-virtual {v0, v1}, Lsoftware/amazon/awssdk/protocols/xml/internal/unmarshall/AwsXmlUnmarshallingContext$Builder;->sdkHttpFullResponse(Lsoftware/amazon/awssdk/http/SdkHttpFullResponse;)Lsoftware/amazon/awssdk/protocols/xml/internal/unmarshall/AwsXmlUnmarshallingContext$Builder;

    move-result-object v0

    iget-object v1, p0, Lsoftware/amazon/awssdk/protocols/xml/internal/unmarshall/AwsXmlUnmarshallingContext;->parsedXml:Lsoftware/amazon/awssdk/protocols/query/unmarshall/XmlElement;

    invoke-virtual {v0, v1}, Lsoftware/amazon/awssdk/protocols/xml/internal/unmarshall/AwsXmlUnmarshallingContext$Builder;->parsedXml(Lsoftware/amazon/awssdk/protocols/query/unmarshall/XmlElement;)Lsoftware/amazon/awssdk/protocols/xml/internal/unmarshall/AwsXmlUnmarshallingContext$Builder;

    move-result-object v0

    iget-object v1, p0, Lsoftware/amazon/awssdk/protocols/xml/internal/unmarshall/AwsXmlUnmarshallingContext;->executionAttributes:Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttributes;

    invoke-virtual {v0, v1}, Lsoftware/amazon/awssdk/protocols/xml/internal/unmarshall/AwsXmlUnmarshallingContext$Builder;->executionAttributes(Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttributes;)Lsoftware/amazon/awssdk/protocols/xml/internal/unmarshall/AwsXmlUnmarshallingContext$Builder;

    move-result-object v0

    iget-object v1, p0, Lsoftware/amazon/awssdk/protocols/xml/internal/unmarshall/AwsXmlUnmarshallingContext;->isResponseSuccess:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lsoftware/amazon/awssdk/protocols/xml/internal/unmarshall/AwsXmlUnmarshallingContext$Builder;->isResponseSuccess(Ljava/lang/Boolean;)Lsoftware/amazon/awssdk/protocols/xml/internal/unmarshall/AwsXmlUnmarshallingContext$Builder;

    move-result-object v0

    iget-object v1, p0, Lsoftware/amazon/awssdk/protocols/xml/internal/unmarshall/AwsXmlUnmarshallingContext;->parsedErrorXml:Lsoftware/amazon/awssdk/protocols/query/unmarshall/XmlElement;

    invoke-virtual {v0, v1}, Lsoftware/amazon/awssdk/protocols/xml/internal/unmarshall/AwsXmlUnmarshallingContext$Builder;->parsedErrorXml(Lsoftware/amazon/awssdk/protocols/query/unmarshall/XmlElement;)Lsoftware/amazon/awssdk/protocols/xml/internal/unmarshall/AwsXmlUnmarshallingContext$Builder;

    move-result-object v0

    return-object v0
.end method
