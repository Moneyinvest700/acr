.class public final Lsoftware/amazon/awssdk/protocols/query/internal/unmarshall/QueryUnmarshallerContext$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsoftware/amazon/awssdk/protocols/query/internal/unmarshall/QueryUnmarshallerContext;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private protocolUnmarshaller:Lsoftware/amazon/awssdk/protocols/query/internal/unmarshall/QueryProtocolUnmarshaller;

.field private registry:Lsoftware/amazon/awssdk/protocols/query/internal/unmarshall/QueryUnmarshallerRegistry;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lsoftware/amazon/awssdk/protocols/query/internal/unmarshall/QueryUnmarshallerContext$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsoftware/amazon/awssdk/protocols/query/internal/unmarshall/QueryUnmarshallerContext$Builder;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lsoftware/amazon/awssdk/protocols/query/internal/unmarshall/QueryUnmarshallerContext$Builder;)Lsoftware/amazon/awssdk/protocols/query/internal/unmarshall/QueryUnmarshallerRegistry;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/protocols/query/internal/unmarshall/QueryUnmarshallerContext$Builder;->registry:Lsoftware/amazon/awssdk/protocols/query/internal/unmarshall/QueryUnmarshallerRegistry;

    return-object p0
.end method

.method static synthetic access$100(Lsoftware/amazon/awssdk/protocols/query/internal/unmarshall/QueryUnmarshallerContext$Builder;)Lsoftware/amazon/awssdk/protocols/query/internal/unmarshall/QueryProtocolUnmarshaller;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/protocols/query/internal/unmarshall/QueryUnmarshallerContext$Builder;->protocolUnmarshaller:Lsoftware/amazon/awssdk/protocols/query/internal/unmarshall/QueryProtocolUnmarshaller;

    return-object p0
.end method


# virtual methods
.method public build()Lsoftware/amazon/awssdk/protocols/query/internal/unmarshall/QueryUnmarshallerContext;
    .locals 2

    new-instance v0, Lsoftware/amazon/awssdk/protocols/query/internal/unmarshall/QueryUnmarshallerContext;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lsoftware/amazon/awssdk/protocols/query/internal/unmarshall/QueryUnmarshallerContext;-><init>(Lsoftware/amazon/awssdk/protocols/query/internal/unmarshall/QueryUnmarshallerContext$Builder;Lsoftware/amazon/awssdk/protocols/query/internal/unmarshall/QueryUnmarshallerContext$1;)V

    return-object v0
.end method

.method public protocolUnmarshaller(Lsoftware/amazon/awssdk/protocols/query/internal/unmarshall/QueryProtocolUnmarshaller;)Lsoftware/amazon/awssdk/protocols/query/internal/unmarshall/QueryUnmarshallerContext$Builder;
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/protocols/query/internal/unmarshall/QueryUnmarshallerContext$Builder;->protocolUnmarshaller:Lsoftware/amazon/awssdk/protocols/query/internal/unmarshall/QueryProtocolUnmarshaller;

    return-object p0
.end method

.method public registry(Lsoftware/amazon/awssdk/protocols/query/internal/unmarshall/QueryUnmarshallerRegistry;)Lsoftware/amazon/awssdk/protocols/query/internal/unmarshall/QueryUnmarshallerContext$Builder;
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/protocols/query/internal/unmarshall/QueryUnmarshallerContext$Builder;->registry:Lsoftware/amazon/awssdk/protocols/query/internal/unmarshall/QueryUnmarshallerRegistry;

    return-object p0
.end method
