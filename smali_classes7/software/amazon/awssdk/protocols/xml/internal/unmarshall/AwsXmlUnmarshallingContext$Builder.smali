.class public final Lsoftware/amazon/awssdk/protocols/xml/internal/unmarshall/AwsXmlUnmarshallingContext$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsoftware/amazon/awssdk/protocols/xml/internal/unmarshall/AwsXmlUnmarshallingContext;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private executionAttributes:Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttributes;

.field private isResponseSuccess:Ljava/lang/Boolean;

.field private parsedErrorXml:Lsoftware/amazon/awssdk/protocols/query/unmarshall/XmlElement;

.field private parsedXml:Lsoftware/amazon/awssdk/protocols/query/unmarshall/XmlElement;

.field private sdkHttpFullResponse:Lsoftware/amazon/awssdk/http/SdkHttpFullResponse;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lsoftware/amazon/awssdk/protocols/xml/internal/unmarshall/AwsXmlUnmarshallingContext$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsoftware/amazon/awssdk/protocols/xml/internal/unmarshall/AwsXmlUnmarshallingContext$Builder;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lsoftware/amazon/awssdk/protocols/xml/internal/unmarshall/AwsXmlUnmarshallingContext$Builder;)Lsoftware/amazon/awssdk/http/SdkHttpFullResponse;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/protocols/xml/internal/unmarshall/AwsXmlUnmarshallingContext$Builder;->sdkHttpFullResponse:Lsoftware/amazon/awssdk/http/SdkHttpFullResponse;

    return-object p0
.end method

.method static synthetic access$100(Lsoftware/amazon/awssdk/protocols/xml/internal/unmarshall/AwsXmlUnmarshallingContext$Builder;)Lsoftware/amazon/awssdk/protocols/query/unmarshall/XmlElement;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/protocols/xml/internal/unmarshall/AwsXmlUnmarshallingContext$Builder;->parsedXml:Lsoftware/amazon/awssdk/protocols/query/unmarshall/XmlElement;

    return-object p0
.end method

.method static synthetic access$200(Lsoftware/amazon/awssdk/protocols/xml/internal/unmarshall/AwsXmlUnmarshallingContext$Builder;)Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttributes;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/protocols/xml/internal/unmarshall/AwsXmlUnmarshallingContext$Builder;->executionAttributes:Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttributes;

    return-object p0
.end method

.method static synthetic access$300(Lsoftware/amazon/awssdk/protocols/xml/internal/unmarshall/AwsXmlUnmarshallingContext$Builder;)Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/protocols/xml/internal/unmarshall/AwsXmlUnmarshallingContext$Builder;->isResponseSuccess:Ljava/lang/Boolean;

    return-object p0
.end method

.method static synthetic access$400(Lsoftware/amazon/awssdk/protocols/xml/internal/unmarshall/AwsXmlUnmarshallingContext$Builder;)Lsoftware/amazon/awssdk/protocols/query/unmarshall/XmlElement;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/protocols/xml/internal/unmarshall/AwsXmlUnmarshallingContext$Builder;->parsedErrorXml:Lsoftware/amazon/awssdk/protocols/query/unmarshall/XmlElement;

    return-object p0
.end method


# virtual methods
.method public build()Lsoftware/amazon/awssdk/protocols/xml/internal/unmarshall/AwsXmlUnmarshallingContext;
    .locals 2

    new-instance v0, Lsoftware/amazon/awssdk/protocols/xml/internal/unmarshall/AwsXmlUnmarshallingContext;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lsoftware/amazon/awssdk/protocols/xml/internal/unmarshall/AwsXmlUnmarshallingContext;-><init>(Lsoftware/amazon/awssdk/protocols/xml/internal/unmarshall/AwsXmlUnmarshallingContext$Builder;Lsoftware/amazon/awssdk/protocols/xml/internal/unmarshall/AwsXmlUnmarshallingContext$1;)V

    return-object v0
.end method

.method public executionAttributes(Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttributes;)Lsoftware/amazon/awssdk/protocols/xml/internal/unmarshall/AwsXmlUnmarshallingContext$Builder;
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/protocols/xml/internal/unmarshall/AwsXmlUnmarshallingContext$Builder;->executionAttributes:Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttributes;

    return-object p0
.end method

.method public isResponseSuccess(Ljava/lang/Boolean;)Lsoftware/amazon/awssdk/protocols/xml/internal/unmarshall/AwsXmlUnmarshallingContext$Builder;
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/protocols/xml/internal/unmarshall/AwsXmlUnmarshallingContext$Builder;->isResponseSuccess:Ljava/lang/Boolean;

    return-object p0
.end method

.method public parsedErrorXml(Lsoftware/amazon/awssdk/protocols/query/unmarshall/XmlElement;)Lsoftware/amazon/awssdk/protocols/xml/internal/unmarshall/AwsXmlUnmarshallingContext$Builder;
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/protocols/xml/internal/unmarshall/AwsXmlUnmarshallingContext$Builder;->parsedErrorXml:Lsoftware/amazon/awssdk/protocols/query/unmarshall/XmlElement;

    return-object p0
.end method

.method public parsedXml(Lsoftware/amazon/awssdk/protocols/query/unmarshall/XmlElement;)Lsoftware/amazon/awssdk/protocols/xml/internal/unmarshall/AwsXmlUnmarshallingContext$Builder;
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/protocols/xml/internal/unmarshall/AwsXmlUnmarshallingContext$Builder;->parsedXml:Lsoftware/amazon/awssdk/protocols/query/unmarshall/XmlElement;

    return-object p0
.end method

.method public sdkHttpFullResponse(Lsoftware/amazon/awssdk/http/SdkHttpFullResponse;)Lsoftware/amazon/awssdk/protocols/xml/internal/unmarshall/AwsXmlUnmarshallingContext$Builder;
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/protocols/xml/internal/unmarshall/AwsXmlUnmarshallingContext$Builder;->sdkHttpFullResponse:Lsoftware/amazon/awssdk/http/SdkHttpFullResponse;

    return-object p0
.end method
