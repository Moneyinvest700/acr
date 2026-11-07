.class public final Lsoftware/amazon/awssdk/protocols/xml/internal/unmarshall/XmlResponseHandler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsoftware/amazon/awssdk/core/http/HttpResponseHandler;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lsoftware/amazon/awssdk/core/SdkPojo;",
        ">",
        "Ljava/lang/Object;",
        "Lsoftware/amazon/awssdk/core/http/HttpResponseHandler<",
        "TT;>;"
    }
.end annotation

.annotation build Lsoftware/amazon/awssdk/annotations/SdkInternalApi;
.end annotation


# static fields
.field private static final log:Lsoftware/amazon/awssdk/utils/Logger;


# instance fields
.field private final needsConnectionLeftOpen:Z

.field private final pojoSupplier:Ljava/util/function/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Function<",
            "Lsoftware/amazon/awssdk/http/SdkHttpFullResponse;",
            "Lsoftware/amazon/awssdk/core/SdkPojo;",
            ">;"
        }
    .end annotation
.end field

.field private final unmarshaller:Lsoftware/amazon/awssdk/protocols/xml/internal/unmarshall/XmlProtocolUnmarshaller;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lsoftware/amazon/awssdk/protocols/xml/internal/unmarshall/XmlResponseHandler;

    invoke-static {v0}, Lsoftware/amazon/awssdk/utils/Logger;->loggerFor(Ljava/lang/Class;)Lsoftware/amazon/awssdk/utils/Logger;

    move-result-object v0

    sput-object v0, Lsoftware/amazon/awssdk/protocols/xml/internal/unmarshall/XmlResponseHandler;->log:Lsoftware/amazon/awssdk/utils/Logger;

    return-void
.end method

.method public constructor <init>(Lsoftware/amazon/awssdk/protocols/xml/internal/unmarshall/XmlProtocolUnmarshaller;Ljava/util/function/Function;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsoftware/amazon/awssdk/protocols/xml/internal/unmarshall/XmlProtocolUnmarshaller;",
            "Ljava/util/function/Function<",
            "Lsoftware/amazon/awssdk/http/SdkHttpFullResponse;",
            "Lsoftware/amazon/awssdk/core/SdkPojo;",
            ">;Z)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsoftware/amazon/awssdk/protocols/xml/internal/unmarshall/XmlResponseHandler;->unmarshaller:Lsoftware/amazon/awssdk/protocols/xml/internal/unmarshall/XmlProtocolUnmarshaller;

    iput-object p2, p0, Lsoftware/amazon/awssdk/protocols/xml/internal/unmarshall/XmlResponseHandler;->pojoSupplier:Ljava/util/function/Function;

    iput-boolean p3, p0, Lsoftware/amazon/awssdk/protocols/xml/internal/unmarshall/XmlResponseHandler;->needsConnectionLeftOpen:Z

    return-void
.end method

.method public static synthetic a()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lsoftware/amazon/awssdk/protocols/xml/internal/unmarshall/XmlResponseHandler;->lambda$unmarshallResponse$2()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic b()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lsoftware/amazon/awssdk/protocols/xml/internal/unmarshall/XmlResponseHandler;->lambda$closeStream$0()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic c(Lsoftware/amazon/awssdk/http/AbortableInputStream;)V
    .locals 0

    invoke-static {p0}, Lsoftware/amazon/awssdk/protocols/xml/internal/unmarshall/XmlResponseHandler;->lambda$closeStream$1(Lsoftware/amazon/awssdk/http/AbortableInputStream;)V

    return-void
.end method

.method private closeStream(Lsoftware/amazon/awssdk/http/SdkHttpFullResponse;)V
    .locals 1

    invoke-interface {p1}, Lsoftware/amazon/awssdk/http/SdkHttpFullResponse;->content()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lsoftware/amazon/awssdk/protocols/xml/internal/unmarshall/w;

    invoke-direct {v0}, Lsoftware/amazon/awssdk/protocols/xml/internal/unmarshall/w;-><init>()V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public static synthetic d()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lsoftware/amazon/awssdk/protocols/xml/internal/unmarshall/XmlResponseHandler;->lambda$unmarshallResponse$3()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static synthetic lambda$closeStream$0()Ljava/lang/String;
    .locals 1

    const-string v0, "Error closing HTTP content."

    return-object v0
.end method

.method private static synthetic lambda$closeStream$1(Lsoftware/amazon/awssdk/http/AbortableInputStream;)V
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    sget-object v0, Lsoftware/amazon/awssdk/protocols/xml/internal/unmarshall/XmlResponseHandler;->log:Lsoftware/amazon/awssdk/utils/Logger;

    new-instance v1, Lsoftware/amazon/awssdk/protocols/xml/internal/unmarshall/t;

    invoke-direct {v1}, Lsoftware/amazon/awssdk/protocols/xml/internal/unmarshall/t;-><init>()V

    invoke-virtual {v0, v1, p0}, Lsoftware/amazon/awssdk/utils/Logger;->warn(Ljava/util/function/Supplier;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private static synthetic lambda$unmarshallResponse$2()Ljava/lang/String;
    .locals 1

    const-string v0, "Parsing service response XML."

    return-object v0
.end method

.method private static synthetic lambda$unmarshallResponse$3()Ljava/lang/String;
    .locals 1

    const-string v0, "Done parsing service response."

    return-object v0
.end method

.method private unmarshallResponse(Lsoftware/amazon/awssdk/http/SdkHttpFullResponse;)Lsoftware/amazon/awssdk/core/SdkPojo;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsoftware/amazon/awssdk/http/SdkHttpFullResponse;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    sget-object v0, Lsoftware/amazon/awssdk/core/SdkStandardLogger;->REQUEST_LOGGER:Lsoftware/amazon/awssdk/utils/Logger;

    new-instance v1, Lsoftware/amazon/awssdk/protocols/xml/internal/unmarshall/u;

    invoke-direct {v1}, Lsoftware/amazon/awssdk/protocols/xml/internal/unmarshall/u;-><init>()V

    invoke-virtual {v0, v1}, Lsoftware/amazon/awssdk/utils/Logger;->trace(Ljava/util/function/Supplier;)V

    iget-object v1, p0, Lsoftware/amazon/awssdk/protocols/xml/internal/unmarshall/XmlResponseHandler;->unmarshaller:Lsoftware/amazon/awssdk/protocols/xml/internal/unmarshall/XmlProtocolUnmarshaller;

    iget-object v2, p0, Lsoftware/amazon/awssdk/protocols/xml/internal/unmarshall/XmlResponseHandler;->pojoSupplier:Ljava/util/function/Function;

    invoke-interface {v2, p1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsoftware/amazon/awssdk/core/SdkPojo;

    invoke-virtual {v1, v2, p1}, Lsoftware/amazon/awssdk/protocols/xml/internal/unmarshall/XmlProtocolUnmarshaller;->unmarshall(Lsoftware/amazon/awssdk/core/SdkPojo;Lsoftware/amazon/awssdk/http/SdkHttpFullResponse;)Lsoftware/amazon/awssdk/core/SdkPojo;

    move-result-object p1

    new-instance v1, Lsoftware/amazon/awssdk/protocols/xml/internal/unmarshall/v;

    invoke-direct {v1}, Lsoftware/amazon/awssdk/protocols/xml/internal/unmarshall/v;-><init>()V

    invoke-virtual {v0, v1}, Lsoftware/amazon/awssdk/utils/Logger;->trace(Ljava/util/function/Supplier;)V

    return-object p1
.end method


# virtual methods
.method public bridge synthetic handle(Lsoftware/amazon/awssdk/http/SdkHttpFullResponse;Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttributes;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lsoftware/amazon/awssdk/protocols/xml/internal/unmarshall/XmlResponseHandler;->handle(Lsoftware/amazon/awssdk/http/SdkHttpFullResponse;Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttributes;)Lsoftware/amazon/awssdk/core/SdkPojo;

    move-result-object p1

    return-object p1
.end method

.method public handle(Lsoftware/amazon/awssdk/http/SdkHttpFullResponse;Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttributes;)Lsoftware/amazon/awssdk/core/SdkPojo;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsoftware/amazon/awssdk/http/SdkHttpFullResponse;",
            "Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttributes;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 2
    :try_start_0
    invoke-direct {p0, p1}, Lsoftware/amazon/awssdk/protocols/xml/internal/unmarshall/XmlResponseHandler;->unmarshallResponse(Lsoftware/amazon/awssdk/http/SdkHttpFullResponse;)Lsoftware/amazon/awssdk/core/SdkPojo;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    iget-boolean v0, p0, Lsoftware/amazon/awssdk/protocols/xml/internal/unmarshall/XmlResponseHandler;->needsConnectionLeftOpen:Z

    if-nez v0, :cond_0

    .line 4
    invoke-direct {p0, p1}, Lsoftware/amazon/awssdk/protocols/xml/internal/unmarshall/XmlResponseHandler;->closeStream(Lsoftware/amazon/awssdk/http/SdkHttpFullResponse;)V

    :cond_0
    return-object p2

    :catchall_0
    move-exception p2

    .line 5
    iget-boolean v0, p0, Lsoftware/amazon/awssdk/protocols/xml/internal/unmarshall/XmlResponseHandler;->needsConnectionLeftOpen:Z

    if-nez v0, :cond_1

    .line 6
    invoke-direct {p0, p1}, Lsoftware/amazon/awssdk/protocols/xml/internal/unmarshall/XmlResponseHandler;->closeStream(Lsoftware/amazon/awssdk/http/SdkHttpFullResponse;)V

    .line 7
    :cond_1
    throw p2
.end method

.method public needsConnectionLeftOpen()Z
    .locals 1

    iget-boolean v0, p0, Lsoftware/amazon/awssdk/protocols/xml/internal/unmarshall/XmlResponseHandler;->needsConnectionLeftOpen:Z

    return v0
.end method
