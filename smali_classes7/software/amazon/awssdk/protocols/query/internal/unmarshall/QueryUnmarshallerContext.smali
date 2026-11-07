.class public final Lsoftware/amazon/awssdk/protocols/query/internal/unmarshall/QueryUnmarshallerContext;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsoftware/amazon/awssdk/protocols/query/internal/unmarshall/QueryUnmarshallerContext$Builder;
    }
.end annotation

.annotation build Lsoftware/amazon/awssdk/annotations/SdkInternalApi;
.end annotation


# instance fields
.field private final protocolUnmarshaller:Lsoftware/amazon/awssdk/protocols/query/internal/unmarshall/QueryProtocolUnmarshaller;

.field private final registry:Lsoftware/amazon/awssdk/protocols/query/internal/unmarshall/QueryUnmarshallerRegistry;


# direct methods
.method private constructor <init>(Lsoftware/amazon/awssdk/protocols/query/internal/unmarshall/QueryUnmarshallerContext$Builder;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lsoftware/amazon/awssdk/protocols/query/internal/unmarshall/QueryUnmarshallerContext$Builder;->access$000(Lsoftware/amazon/awssdk/protocols/query/internal/unmarshall/QueryUnmarshallerContext$Builder;)Lsoftware/amazon/awssdk/protocols/query/internal/unmarshall/QueryUnmarshallerRegistry;

    move-result-object v0

    iput-object v0, p0, Lsoftware/amazon/awssdk/protocols/query/internal/unmarshall/QueryUnmarshallerContext;->registry:Lsoftware/amazon/awssdk/protocols/query/internal/unmarshall/QueryUnmarshallerRegistry;

    .line 4
    invoke-static {p1}, Lsoftware/amazon/awssdk/protocols/query/internal/unmarshall/QueryUnmarshallerContext$Builder;->access$100(Lsoftware/amazon/awssdk/protocols/query/internal/unmarshall/QueryUnmarshallerContext$Builder;)Lsoftware/amazon/awssdk/protocols/query/internal/unmarshall/QueryProtocolUnmarshaller;

    move-result-object p1

    iput-object p1, p0, Lsoftware/amazon/awssdk/protocols/query/internal/unmarshall/QueryUnmarshallerContext;->protocolUnmarshaller:Lsoftware/amazon/awssdk/protocols/query/internal/unmarshall/QueryProtocolUnmarshaller;

    return-void
.end method

.method synthetic constructor <init>(Lsoftware/amazon/awssdk/protocols/query/internal/unmarshall/QueryUnmarshallerContext$Builder;Lsoftware/amazon/awssdk/protocols/query/internal/unmarshall/QueryUnmarshallerContext$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lsoftware/amazon/awssdk/protocols/query/internal/unmarshall/QueryUnmarshallerContext;-><init>(Lsoftware/amazon/awssdk/protocols/query/internal/unmarshall/QueryUnmarshallerContext$Builder;)V

    return-void
.end method

.method public static builder()Lsoftware/amazon/awssdk/protocols/query/internal/unmarshall/QueryUnmarshallerContext$Builder;
    .locals 2

    new-instance v0, Lsoftware/amazon/awssdk/protocols/query/internal/unmarshall/QueryUnmarshallerContext$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsoftware/amazon/awssdk/protocols/query/internal/unmarshall/QueryUnmarshallerContext$Builder;-><init>(Lsoftware/amazon/awssdk/protocols/query/internal/unmarshall/QueryUnmarshallerContext$1;)V

    return-object v0
.end method


# virtual methods
.method public getUnmarshaller(Lsoftware/amazon/awssdk/core/protocol/MarshallLocation;Lsoftware/amazon/awssdk/core/protocol/MarshallingType;)Lsoftware/amazon/awssdk/protocols/query/internal/unmarshall/QueryUnmarshaller;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lsoftware/amazon/awssdk/core/protocol/MarshallLocation;",
            "Lsoftware/amazon/awssdk/core/protocol/MarshallingType<",
            "TT;>;)",
            "Lsoftware/amazon/awssdk/protocols/query/internal/unmarshall/QueryUnmarshaller<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lsoftware/amazon/awssdk/protocols/query/internal/unmarshall/QueryUnmarshallerContext;->registry:Lsoftware/amazon/awssdk/protocols/query/internal/unmarshall/QueryUnmarshallerRegistry;

    invoke-virtual {v0, p1, p2}, Lsoftware/amazon/awssdk/protocols/query/internal/unmarshall/QueryUnmarshallerRegistry;->getUnmarshaller(Lsoftware/amazon/awssdk/core/protocol/MarshallLocation;Lsoftware/amazon/awssdk/core/protocol/MarshallingType;)Lsoftware/amazon/awssdk/protocols/query/internal/unmarshall/QueryUnmarshaller;

    move-result-object p1

    return-object p1
.end method

.method public protocolUnmarshaller()Lsoftware/amazon/awssdk/protocols/query/internal/unmarshall/QueryProtocolUnmarshaller;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/protocols/query/internal/unmarshall/QueryUnmarshallerContext;->protocolUnmarshaller:Lsoftware/amazon/awssdk/protocols/query/internal/unmarshall/QueryProtocolUnmarshaller;

    return-object v0
.end method
