.class public final Lsoftware/amazon/awssdk/protocols/xml/internal/unmarshall/XmlUnmarshallerContext;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsoftware/amazon/awssdk/protocols/xml/internal/unmarshall/XmlUnmarshallerContext$Builder;
    }
.end annotation

.annotation build Lsoftware/amazon/awssdk/annotations/SdkInternalApi;
.end annotation


# instance fields
.field private final protocolUnmarshaller:Lsoftware/amazon/awssdk/protocols/xml/internal/unmarshall/XmlProtocolUnmarshaller;

.field private final registry:Lsoftware/amazon/awssdk/protocols/xml/internal/unmarshall/XmlUnmarshallerRegistry;

.field private final response:Lsoftware/amazon/awssdk/http/SdkHttpFullResponse;


# direct methods
.method private constructor <init>(Lsoftware/amazon/awssdk/protocols/xml/internal/unmarshall/XmlUnmarshallerContext$Builder;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lsoftware/amazon/awssdk/protocols/xml/internal/unmarshall/XmlUnmarshallerContext$Builder;->access$000(Lsoftware/amazon/awssdk/protocols/xml/internal/unmarshall/XmlUnmarshallerContext$Builder;)Lsoftware/amazon/awssdk/http/SdkHttpFullResponse;

    move-result-object v0

    iput-object v0, p0, Lsoftware/amazon/awssdk/protocols/xml/internal/unmarshall/XmlUnmarshallerContext;->response:Lsoftware/amazon/awssdk/http/SdkHttpFullResponse;

    .line 4
    invoke-static {p1}, Lsoftware/amazon/awssdk/protocols/xml/internal/unmarshall/XmlUnmarshallerContext$Builder;->access$100(Lsoftware/amazon/awssdk/protocols/xml/internal/unmarshall/XmlUnmarshallerContext$Builder;)Lsoftware/amazon/awssdk/protocols/xml/internal/unmarshall/XmlUnmarshallerRegistry;

    move-result-object v0

    iput-object v0, p0, Lsoftware/amazon/awssdk/protocols/xml/internal/unmarshall/XmlUnmarshallerContext;->registry:Lsoftware/amazon/awssdk/protocols/xml/internal/unmarshall/XmlUnmarshallerRegistry;

    .line 5
    invoke-static {p1}, Lsoftware/amazon/awssdk/protocols/xml/internal/unmarshall/XmlUnmarshallerContext$Builder;->access$200(Lsoftware/amazon/awssdk/protocols/xml/internal/unmarshall/XmlUnmarshallerContext$Builder;)Lsoftware/amazon/awssdk/protocols/xml/internal/unmarshall/XmlProtocolUnmarshaller;

    move-result-object p1

    iput-object p1, p0, Lsoftware/amazon/awssdk/protocols/xml/internal/unmarshall/XmlUnmarshallerContext;->protocolUnmarshaller:Lsoftware/amazon/awssdk/protocols/xml/internal/unmarshall/XmlProtocolUnmarshaller;

    return-void
.end method

.method synthetic constructor <init>(Lsoftware/amazon/awssdk/protocols/xml/internal/unmarshall/XmlUnmarshallerContext$Builder;Lsoftware/amazon/awssdk/protocols/xml/internal/unmarshall/XmlUnmarshallerContext$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lsoftware/amazon/awssdk/protocols/xml/internal/unmarshall/XmlUnmarshallerContext;-><init>(Lsoftware/amazon/awssdk/protocols/xml/internal/unmarshall/XmlUnmarshallerContext$Builder;)V

    return-void
.end method

.method public static builder()Lsoftware/amazon/awssdk/protocols/xml/internal/unmarshall/XmlUnmarshallerContext$Builder;
    .locals 2

    new-instance v0, Lsoftware/amazon/awssdk/protocols/xml/internal/unmarshall/XmlUnmarshallerContext$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsoftware/amazon/awssdk/protocols/xml/internal/unmarshall/XmlUnmarshallerContext$Builder;-><init>(Lsoftware/amazon/awssdk/protocols/xml/internal/unmarshall/XmlUnmarshallerContext$1;)V

    return-object v0
.end method


# virtual methods
.method public getUnmarshaller(Lsoftware/amazon/awssdk/core/protocol/MarshallLocation;Lsoftware/amazon/awssdk/core/protocol/MarshallingType;)Lsoftware/amazon/awssdk/protocols/xml/internal/unmarshall/XmlUnmarshaller;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lsoftware/amazon/awssdk/core/protocol/MarshallLocation;",
            "Lsoftware/amazon/awssdk/core/protocol/MarshallingType<",
            "TT;>;)",
            "Lsoftware/amazon/awssdk/protocols/xml/internal/unmarshall/XmlUnmarshaller<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lsoftware/amazon/awssdk/protocols/xml/internal/unmarshall/XmlUnmarshallerContext;->registry:Lsoftware/amazon/awssdk/protocols/xml/internal/unmarshall/XmlUnmarshallerRegistry;

    invoke-virtual {v0, p1, p2}, Lsoftware/amazon/awssdk/protocols/xml/internal/unmarshall/XmlUnmarshallerRegistry;->getUnmarshaller(Lsoftware/amazon/awssdk/core/protocol/MarshallLocation;Lsoftware/amazon/awssdk/core/protocol/MarshallingType;)Lsoftware/amazon/awssdk/protocols/xml/internal/unmarshall/XmlUnmarshaller;

    move-result-object p1

    return-object p1
.end method

.method public protocolUnmarshaller()Lsoftware/amazon/awssdk/protocols/xml/internal/unmarshall/XmlProtocolUnmarshaller;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/protocols/xml/internal/unmarshall/XmlUnmarshallerContext;->protocolUnmarshaller:Lsoftware/amazon/awssdk/protocols/xml/internal/unmarshall/XmlProtocolUnmarshaller;

    return-object v0
.end method

.method public response()Lsoftware/amazon/awssdk/http/SdkHttpFullResponse;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/protocols/xml/internal/unmarshall/XmlUnmarshallerContext;->response:Lsoftware/amazon/awssdk/http/SdkHttpFullResponse;

    return-object v0
.end method
