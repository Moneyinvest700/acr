.class public final Lsoftware/amazon/awssdk/protocols/xml/internal/marshall/XmlMarshallerContext$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsoftware/amazon/awssdk/protocols/xml/internal/marshall/XmlMarshallerContext;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private marshallerRegistry:Lsoftware/amazon/awssdk/protocols/xml/internal/marshall/XmlMarshallerRegistry;

.field private protocolMarshaller:Lsoftware/amazon/awssdk/protocols/xml/internal/marshall/XmlProtocolMarshaller;

.field private request:Lsoftware/amazon/awssdk/http/SdkHttpFullRequest$Builder;

.field private xmlGenerator:Lsoftware/amazon/awssdk/protocols/xml/internal/marshall/XmlGenerator;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lsoftware/amazon/awssdk/protocols/xml/internal/marshall/XmlMarshallerContext$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsoftware/amazon/awssdk/protocols/xml/internal/marshall/XmlMarshallerContext$Builder;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lsoftware/amazon/awssdk/protocols/xml/internal/marshall/XmlMarshallerContext$Builder;)Lsoftware/amazon/awssdk/protocols/xml/internal/marshall/XmlGenerator;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/protocols/xml/internal/marshall/XmlMarshallerContext$Builder;->xmlGenerator:Lsoftware/amazon/awssdk/protocols/xml/internal/marshall/XmlGenerator;

    return-object p0
.end method

.method static synthetic access$100(Lsoftware/amazon/awssdk/protocols/xml/internal/marshall/XmlMarshallerContext$Builder;)Lsoftware/amazon/awssdk/protocols/xml/internal/marshall/XmlProtocolMarshaller;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/protocols/xml/internal/marshall/XmlMarshallerContext$Builder;->protocolMarshaller:Lsoftware/amazon/awssdk/protocols/xml/internal/marshall/XmlProtocolMarshaller;

    return-object p0
.end method

.method static synthetic access$200(Lsoftware/amazon/awssdk/protocols/xml/internal/marshall/XmlMarshallerContext$Builder;)Lsoftware/amazon/awssdk/protocols/xml/internal/marshall/XmlMarshallerRegistry;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/protocols/xml/internal/marshall/XmlMarshallerContext$Builder;->marshallerRegistry:Lsoftware/amazon/awssdk/protocols/xml/internal/marshall/XmlMarshallerRegistry;

    return-object p0
.end method

.method static synthetic access$300(Lsoftware/amazon/awssdk/protocols/xml/internal/marshall/XmlMarshallerContext$Builder;)Lsoftware/amazon/awssdk/http/SdkHttpFullRequest$Builder;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/protocols/xml/internal/marshall/XmlMarshallerContext$Builder;->request:Lsoftware/amazon/awssdk/http/SdkHttpFullRequest$Builder;

    return-object p0
.end method


# virtual methods
.method public build()Lsoftware/amazon/awssdk/protocols/xml/internal/marshall/XmlMarshallerContext;
    .locals 1

    new-instance v0, Lsoftware/amazon/awssdk/protocols/xml/internal/marshall/XmlMarshallerContext;

    invoke-direct {v0, p0}, Lsoftware/amazon/awssdk/protocols/xml/internal/marshall/XmlMarshallerContext;-><init>(Lsoftware/amazon/awssdk/protocols/xml/internal/marshall/XmlMarshallerContext$Builder;)V

    return-object v0
.end method

.method public marshallerRegistry(Lsoftware/amazon/awssdk/protocols/xml/internal/marshall/XmlMarshallerRegistry;)Lsoftware/amazon/awssdk/protocols/xml/internal/marshall/XmlMarshallerContext$Builder;
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/protocols/xml/internal/marshall/XmlMarshallerContext$Builder;->marshallerRegistry:Lsoftware/amazon/awssdk/protocols/xml/internal/marshall/XmlMarshallerRegistry;

    return-object p0
.end method

.method public protocolMarshaller(Lsoftware/amazon/awssdk/protocols/xml/internal/marshall/XmlProtocolMarshaller;)Lsoftware/amazon/awssdk/protocols/xml/internal/marshall/XmlMarshallerContext$Builder;
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/protocols/xml/internal/marshall/XmlMarshallerContext$Builder;->protocolMarshaller:Lsoftware/amazon/awssdk/protocols/xml/internal/marshall/XmlProtocolMarshaller;

    return-object p0
.end method

.method public request(Lsoftware/amazon/awssdk/http/SdkHttpFullRequest$Builder;)Lsoftware/amazon/awssdk/protocols/xml/internal/marshall/XmlMarshallerContext$Builder;
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/protocols/xml/internal/marshall/XmlMarshallerContext$Builder;->request:Lsoftware/amazon/awssdk/http/SdkHttpFullRequest$Builder;

    return-object p0
.end method

.method public xmlGenerator(Lsoftware/amazon/awssdk/protocols/xml/internal/marshall/XmlGenerator;)Lsoftware/amazon/awssdk/protocols/xml/internal/marshall/XmlMarshallerContext$Builder;
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/protocols/xml/internal/marshall/XmlMarshallerContext$Builder;->xmlGenerator:Lsoftware/amazon/awssdk/protocols/xml/internal/marshall/XmlGenerator;

    return-object p0
.end method
