.class public final Lsoftware/amazon/awssdk/protocols/xml/internal/unmarshall/XmlUnmarshallerContext$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsoftware/amazon/awssdk/protocols/xml/internal/unmarshall/XmlUnmarshallerContext;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private protocolUnmarshaller:Lsoftware/amazon/awssdk/protocols/xml/internal/unmarshall/XmlProtocolUnmarshaller;

.field private registry:Lsoftware/amazon/awssdk/protocols/xml/internal/unmarshall/XmlUnmarshallerRegistry;

.field private response:Lsoftware/amazon/awssdk/http/SdkHttpFullResponse;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lsoftware/amazon/awssdk/protocols/xml/internal/unmarshall/XmlUnmarshallerContext$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsoftware/amazon/awssdk/protocols/xml/internal/unmarshall/XmlUnmarshallerContext$Builder;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lsoftware/amazon/awssdk/protocols/xml/internal/unmarshall/XmlUnmarshallerContext$Builder;)Lsoftware/amazon/awssdk/http/SdkHttpFullResponse;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/protocols/xml/internal/unmarshall/XmlUnmarshallerContext$Builder;->response:Lsoftware/amazon/awssdk/http/SdkHttpFullResponse;

    return-object p0
.end method

.method static synthetic access$100(Lsoftware/amazon/awssdk/protocols/xml/internal/unmarshall/XmlUnmarshallerContext$Builder;)Lsoftware/amazon/awssdk/protocols/xml/internal/unmarshall/XmlUnmarshallerRegistry;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/protocols/xml/internal/unmarshall/XmlUnmarshallerContext$Builder;->registry:Lsoftware/amazon/awssdk/protocols/xml/internal/unmarshall/XmlUnmarshallerRegistry;

    return-object p0
.end method

.method static synthetic access$200(Lsoftware/amazon/awssdk/protocols/xml/internal/unmarshall/XmlUnmarshallerContext$Builder;)Lsoftware/amazon/awssdk/protocols/xml/internal/unmarshall/XmlProtocolUnmarshaller;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/protocols/xml/internal/unmarshall/XmlUnmarshallerContext$Builder;->protocolUnmarshaller:Lsoftware/amazon/awssdk/protocols/xml/internal/unmarshall/XmlProtocolUnmarshaller;

    return-object p0
.end method


# virtual methods
.method public build()Lsoftware/amazon/awssdk/protocols/xml/internal/unmarshall/XmlUnmarshallerContext;
    .locals 2

    new-instance v0, Lsoftware/amazon/awssdk/protocols/xml/internal/unmarshall/XmlUnmarshallerContext;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lsoftware/amazon/awssdk/protocols/xml/internal/unmarshall/XmlUnmarshallerContext;-><init>(Lsoftware/amazon/awssdk/protocols/xml/internal/unmarshall/XmlUnmarshallerContext$Builder;Lsoftware/amazon/awssdk/protocols/xml/internal/unmarshall/XmlUnmarshallerContext$1;)V

    return-object v0
.end method

.method public protocolUnmarshaller(Lsoftware/amazon/awssdk/protocols/xml/internal/unmarshall/XmlProtocolUnmarshaller;)Lsoftware/amazon/awssdk/protocols/xml/internal/unmarshall/XmlUnmarshallerContext$Builder;
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/protocols/xml/internal/unmarshall/XmlUnmarshallerContext$Builder;->protocolUnmarshaller:Lsoftware/amazon/awssdk/protocols/xml/internal/unmarshall/XmlProtocolUnmarshaller;

    return-object p0
.end method

.method public registry(Lsoftware/amazon/awssdk/protocols/xml/internal/unmarshall/XmlUnmarshallerRegistry;)Lsoftware/amazon/awssdk/protocols/xml/internal/unmarshall/XmlUnmarshallerContext$Builder;
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/protocols/xml/internal/unmarshall/XmlUnmarshallerContext$Builder;->registry:Lsoftware/amazon/awssdk/protocols/xml/internal/unmarshall/XmlUnmarshallerRegistry;

    return-object p0
.end method

.method public response(Lsoftware/amazon/awssdk/http/SdkHttpFullResponse;)Lsoftware/amazon/awssdk/protocols/xml/internal/unmarshall/XmlUnmarshallerContext$Builder;
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/protocols/xml/internal/unmarshall/XmlUnmarshallerContext$Builder;->response:Lsoftware/amazon/awssdk/http/SdkHttpFullResponse;

    return-object p0
.end method
