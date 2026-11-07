.class public final Lsoftware/amazon/awssdk/protocols/xml/internal/marshall/XmlProtocolMarshaller$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsoftware/amazon/awssdk/protocols/xml/internal/marshall/XmlProtocolMarshaller;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private endpoint:Ljava/net/URI;

.field private operationInfo:Lsoftware/amazon/awssdk/protocols/core/OperationInfo;

.field private xmlGenerator:Lsoftware/amazon/awssdk/protocols/xml/internal/marshall/XmlGenerator;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lsoftware/amazon/awssdk/protocols/xml/internal/marshall/XmlProtocolMarshaller$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsoftware/amazon/awssdk/protocols/xml/internal/marshall/XmlProtocolMarshaller$Builder;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lsoftware/amazon/awssdk/protocols/xml/internal/marshall/XmlProtocolMarshaller$Builder;)Ljava/net/URI;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/protocols/xml/internal/marshall/XmlProtocolMarshaller$Builder;->endpoint:Ljava/net/URI;

    return-object p0
.end method

.method static synthetic access$100(Lsoftware/amazon/awssdk/protocols/xml/internal/marshall/XmlProtocolMarshaller$Builder;)Lsoftware/amazon/awssdk/protocols/core/OperationInfo;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/protocols/xml/internal/marshall/XmlProtocolMarshaller$Builder;->operationInfo:Lsoftware/amazon/awssdk/protocols/core/OperationInfo;

    return-object p0
.end method

.method static synthetic access$200(Lsoftware/amazon/awssdk/protocols/xml/internal/marshall/XmlProtocolMarshaller$Builder;)Lsoftware/amazon/awssdk/protocols/xml/internal/marshall/XmlGenerator;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/protocols/xml/internal/marshall/XmlProtocolMarshaller$Builder;->xmlGenerator:Lsoftware/amazon/awssdk/protocols/xml/internal/marshall/XmlGenerator;

    return-object p0
.end method


# virtual methods
.method public build()Lsoftware/amazon/awssdk/protocols/xml/internal/marshall/XmlProtocolMarshaller;
    .locals 2

    new-instance v0, Lsoftware/amazon/awssdk/protocols/xml/internal/marshall/XmlProtocolMarshaller;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lsoftware/amazon/awssdk/protocols/xml/internal/marshall/XmlProtocolMarshaller;-><init>(Lsoftware/amazon/awssdk/protocols/xml/internal/marshall/XmlProtocolMarshaller$Builder;Lsoftware/amazon/awssdk/protocols/xml/internal/marshall/XmlProtocolMarshaller$1;)V

    return-object v0
.end method

.method public endpoint(Ljava/net/URI;)Lsoftware/amazon/awssdk/protocols/xml/internal/marshall/XmlProtocolMarshaller$Builder;
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/protocols/xml/internal/marshall/XmlProtocolMarshaller$Builder;->endpoint:Ljava/net/URI;

    return-object p0
.end method

.method public operationInfo(Lsoftware/amazon/awssdk/protocols/core/OperationInfo;)Lsoftware/amazon/awssdk/protocols/xml/internal/marshall/XmlProtocolMarshaller$Builder;
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/protocols/xml/internal/marshall/XmlProtocolMarshaller$Builder;->operationInfo:Lsoftware/amazon/awssdk/protocols/core/OperationInfo;

    return-object p0
.end method

.method public xmlGenerator(Lsoftware/amazon/awssdk/protocols/xml/internal/marshall/XmlGenerator;)Lsoftware/amazon/awssdk/protocols/xml/internal/marshall/XmlProtocolMarshaller$Builder;
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/protocols/xml/internal/marshall/XmlProtocolMarshaller$Builder;->xmlGenerator:Lsoftware/amazon/awssdk/protocols/xml/internal/marshall/XmlGenerator;

    return-object p0
.end method
