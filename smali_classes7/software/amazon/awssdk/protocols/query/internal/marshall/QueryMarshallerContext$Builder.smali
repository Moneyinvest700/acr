.class public final Lsoftware/amazon/awssdk/protocols/query/internal/marshall/QueryMarshallerContext$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsoftware/amazon/awssdk/protocols/query/internal/marshall/QueryMarshallerContext;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private marshallerRegistry:Lsoftware/amazon/awssdk/protocols/query/internal/marshall/QueryMarshallerRegistry;

.field private protocolHandler:Lsoftware/amazon/awssdk/protocols/query/internal/marshall/QueryProtocolMarshaller;

.field private request:Lsoftware/amazon/awssdk/http/SdkHttpFullRequest$Builder;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lsoftware/amazon/awssdk/protocols/query/internal/marshall/QueryMarshallerContext$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsoftware/amazon/awssdk/protocols/query/internal/marshall/QueryMarshallerContext$Builder;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lsoftware/amazon/awssdk/protocols/query/internal/marshall/QueryMarshallerContext$Builder;)Lsoftware/amazon/awssdk/protocols/query/internal/marshall/QueryProtocolMarshaller;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/protocols/query/internal/marshall/QueryMarshallerContext$Builder;->protocolHandler:Lsoftware/amazon/awssdk/protocols/query/internal/marshall/QueryProtocolMarshaller;

    return-object p0
.end method

.method static synthetic access$100(Lsoftware/amazon/awssdk/protocols/query/internal/marshall/QueryMarshallerContext$Builder;)Lsoftware/amazon/awssdk/protocols/query/internal/marshall/QueryMarshallerRegistry;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/protocols/query/internal/marshall/QueryMarshallerContext$Builder;->marshallerRegistry:Lsoftware/amazon/awssdk/protocols/query/internal/marshall/QueryMarshallerRegistry;

    return-object p0
.end method

.method static synthetic access$200(Lsoftware/amazon/awssdk/protocols/query/internal/marshall/QueryMarshallerContext$Builder;)Lsoftware/amazon/awssdk/http/SdkHttpFullRequest$Builder;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/protocols/query/internal/marshall/QueryMarshallerContext$Builder;->request:Lsoftware/amazon/awssdk/http/SdkHttpFullRequest$Builder;

    return-object p0
.end method


# virtual methods
.method public build()Lsoftware/amazon/awssdk/protocols/query/internal/marshall/QueryMarshallerContext;
    .locals 2

    new-instance v0, Lsoftware/amazon/awssdk/protocols/query/internal/marshall/QueryMarshallerContext;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lsoftware/amazon/awssdk/protocols/query/internal/marshall/QueryMarshallerContext;-><init>(Lsoftware/amazon/awssdk/protocols/query/internal/marshall/QueryMarshallerContext$Builder;Lsoftware/amazon/awssdk/protocols/query/internal/marshall/QueryMarshallerContext$1;)V

    return-object v0
.end method

.method public marshallerRegistry(Lsoftware/amazon/awssdk/protocols/query/internal/marshall/QueryMarshallerRegistry;)Lsoftware/amazon/awssdk/protocols/query/internal/marshall/QueryMarshallerContext$Builder;
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/protocols/query/internal/marshall/QueryMarshallerContext$Builder;->marshallerRegistry:Lsoftware/amazon/awssdk/protocols/query/internal/marshall/QueryMarshallerRegistry;

    return-object p0
.end method

.method public protocolHandler(Lsoftware/amazon/awssdk/protocols/query/internal/marshall/QueryProtocolMarshaller;)Lsoftware/amazon/awssdk/protocols/query/internal/marshall/QueryMarshallerContext$Builder;
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/protocols/query/internal/marshall/QueryMarshallerContext$Builder;->protocolHandler:Lsoftware/amazon/awssdk/protocols/query/internal/marshall/QueryProtocolMarshaller;

    return-object p0
.end method

.method public request(Lsoftware/amazon/awssdk/http/SdkHttpFullRequest$Builder;)Lsoftware/amazon/awssdk/protocols/query/internal/marshall/QueryMarshallerContext$Builder;
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/protocols/query/internal/marshall/QueryMarshallerContext$Builder;->request:Lsoftware/amazon/awssdk/http/SdkHttpFullRequest$Builder;

    return-object p0
.end method
