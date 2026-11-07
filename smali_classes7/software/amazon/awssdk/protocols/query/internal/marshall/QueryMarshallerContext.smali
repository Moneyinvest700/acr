.class public final Lsoftware/amazon/awssdk/protocols/query/internal/marshall/QueryMarshallerContext;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsoftware/amazon/awssdk/protocols/query/internal/marshall/QueryMarshallerContext$Builder;
    }
.end annotation

.annotation build Lsoftware/amazon/awssdk/annotations/SdkInternalApi;
.end annotation


# instance fields
.field private final marshallerRegistry:Lsoftware/amazon/awssdk/protocols/query/internal/marshall/QueryMarshallerRegistry;

.field private final protocolHandler:Lsoftware/amazon/awssdk/protocols/query/internal/marshall/QueryProtocolMarshaller;

.field private final request:Lsoftware/amazon/awssdk/http/SdkHttpFullRequest$Builder;


# direct methods
.method private constructor <init>(Lsoftware/amazon/awssdk/protocols/query/internal/marshall/QueryMarshallerContext$Builder;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lsoftware/amazon/awssdk/protocols/query/internal/marshall/QueryMarshallerContext$Builder;->access$000(Lsoftware/amazon/awssdk/protocols/query/internal/marshall/QueryMarshallerContext$Builder;)Lsoftware/amazon/awssdk/protocols/query/internal/marshall/QueryProtocolMarshaller;

    move-result-object v0

    iput-object v0, p0, Lsoftware/amazon/awssdk/protocols/query/internal/marshall/QueryMarshallerContext;->protocolHandler:Lsoftware/amazon/awssdk/protocols/query/internal/marshall/QueryProtocolMarshaller;

    .line 4
    invoke-static {p1}, Lsoftware/amazon/awssdk/protocols/query/internal/marshall/QueryMarshallerContext$Builder;->access$100(Lsoftware/amazon/awssdk/protocols/query/internal/marshall/QueryMarshallerContext$Builder;)Lsoftware/amazon/awssdk/protocols/query/internal/marshall/QueryMarshallerRegistry;

    move-result-object v0

    iput-object v0, p0, Lsoftware/amazon/awssdk/protocols/query/internal/marshall/QueryMarshallerContext;->marshallerRegistry:Lsoftware/amazon/awssdk/protocols/query/internal/marshall/QueryMarshallerRegistry;

    .line 5
    invoke-static {p1}, Lsoftware/amazon/awssdk/protocols/query/internal/marshall/QueryMarshallerContext$Builder;->access$200(Lsoftware/amazon/awssdk/protocols/query/internal/marshall/QueryMarshallerContext$Builder;)Lsoftware/amazon/awssdk/http/SdkHttpFullRequest$Builder;

    move-result-object p1

    iput-object p1, p0, Lsoftware/amazon/awssdk/protocols/query/internal/marshall/QueryMarshallerContext;->request:Lsoftware/amazon/awssdk/http/SdkHttpFullRequest$Builder;

    return-void
.end method

.method synthetic constructor <init>(Lsoftware/amazon/awssdk/protocols/query/internal/marshall/QueryMarshallerContext$Builder;Lsoftware/amazon/awssdk/protocols/query/internal/marshall/QueryMarshallerContext$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lsoftware/amazon/awssdk/protocols/query/internal/marshall/QueryMarshallerContext;-><init>(Lsoftware/amazon/awssdk/protocols/query/internal/marshall/QueryMarshallerContext$Builder;)V

    return-void
.end method

.method public static builder()Lsoftware/amazon/awssdk/protocols/query/internal/marshall/QueryMarshallerContext$Builder;
    .locals 2

    new-instance v0, Lsoftware/amazon/awssdk/protocols/query/internal/marshall/QueryMarshallerContext$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsoftware/amazon/awssdk/protocols/query/internal/marshall/QueryMarshallerContext$Builder;-><init>(Lsoftware/amazon/awssdk/protocols/query/internal/marshall/QueryMarshallerContext$1;)V

    return-object v0
.end method


# virtual methods
.method public marshallerRegistry()Lsoftware/amazon/awssdk/protocols/query/internal/marshall/QueryMarshallerRegistry;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/protocols/query/internal/marshall/QueryMarshallerContext;->marshallerRegistry:Lsoftware/amazon/awssdk/protocols/query/internal/marshall/QueryMarshallerRegistry;

    return-object v0
.end method

.method public protocolHandler()Lsoftware/amazon/awssdk/protocols/query/internal/marshall/QueryProtocolMarshaller;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/protocols/query/internal/marshall/QueryMarshallerContext;->protocolHandler:Lsoftware/amazon/awssdk/protocols/query/internal/marshall/QueryProtocolMarshaller;

    return-object v0
.end method

.method public request()Lsoftware/amazon/awssdk/http/SdkHttpFullRequest$Builder;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/protocols/query/internal/marshall/QueryMarshallerContext;->request:Lsoftware/amazon/awssdk/http/SdkHttpFullRequest$Builder;

    return-object v0
.end method
