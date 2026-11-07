.class public final Lsoftware/amazon/awssdk/protocols/xml/internal/unmarshall/AwsXmlErrorTransformer$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsoftware/amazon/awssdk/protocols/xml/internal/unmarshall/AwsXmlErrorTransformer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private defaultExceptionSupplier:Ljava/util/function/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Supplier<",
            "Lsoftware/amazon/awssdk/core/SdkPojo;",
            ">;"
        }
    .end annotation
.end field

.field private errorUnmarshaller:Lsoftware/amazon/awssdk/protocols/query/unmarshall/XmlErrorUnmarshaller;

.field private exceptions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lsoftware/amazon/awssdk/protocols/core/ExceptionMetadata;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lsoftware/amazon/awssdk/protocols/xml/internal/unmarshall/AwsXmlErrorTransformer$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsoftware/amazon/awssdk/protocols/xml/internal/unmarshall/AwsXmlErrorTransformer$Builder;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lsoftware/amazon/awssdk/protocols/xml/internal/unmarshall/AwsXmlErrorTransformer$Builder;)Lsoftware/amazon/awssdk/protocols/query/unmarshall/XmlErrorUnmarshaller;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/protocols/xml/internal/unmarshall/AwsXmlErrorTransformer$Builder;->errorUnmarshaller:Lsoftware/amazon/awssdk/protocols/query/unmarshall/XmlErrorUnmarshaller;

    return-object p0
.end method

.method static synthetic access$100(Lsoftware/amazon/awssdk/protocols/xml/internal/unmarshall/AwsXmlErrorTransformer$Builder;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/protocols/xml/internal/unmarshall/AwsXmlErrorTransformer$Builder;->exceptions:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$200(Lsoftware/amazon/awssdk/protocols/xml/internal/unmarshall/AwsXmlErrorTransformer$Builder;)Ljava/util/function/Supplier;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/protocols/xml/internal/unmarshall/AwsXmlErrorTransformer$Builder;->defaultExceptionSupplier:Ljava/util/function/Supplier;

    return-object p0
.end method


# virtual methods
.method public build()Lsoftware/amazon/awssdk/protocols/xml/internal/unmarshall/AwsXmlErrorTransformer;
    .locals 2

    new-instance v0, Lsoftware/amazon/awssdk/protocols/xml/internal/unmarshall/AwsXmlErrorTransformer;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lsoftware/amazon/awssdk/protocols/xml/internal/unmarshall/AwsXmlErrorTransformer;-><init>(Lsoftware/amazon/awssdk/protocols/xml/internal/unmarshall/AwsXmlErrorTransformer$Builder;Lsoftware/amazon/awssdk/protocols/xml/internal/unmarshall/AwsXmlErrorTransformer$1;)V

    return-object v0
.end method

.method public defaultExceptionSupplier(Ljava/util/function/Supplier;)Lsoftware/amazon/awssdk/protocols/xml/internal/unmarshall/AwsXmlErrorTransformer$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Supplier<",
            "Lsoftware/amazon/awssdk/core/SdkPojo;",
            ">;)",
            "Lsoftware/amazon/awssdk/protocols/xml/internal/unmarshall/AwsXmlErrorTransformer$Builder;"
        }
    .end annotation

    iput-object p1, p0, Lsoftware/amazon/awssdk/protocols/xml/internal/unmarshall/AwsXmlErrorTransformer$Builder;->defaultExceptionSupplier:Ljava/util/function/Supplier;

    return-object p0
.end method

.method public errorUnmarshaller(Lsoftware/amazon/awssdk/protocols/query/unmarshall/XmlErrorUnmarshaller;)Lsoftware/amazon/awssdk/protocols/xml/internal/unmarshall/AwsXmlErrorTransformer$Builder;
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/protocols/xml/internal/unmarshall/AwsXmlErrorTransformer$Builder;->errorUnmarshaller:Lsoftware/amazon/awssdk/protocols/query/unmarshall/XmlErrorUnmarshaller;

    return-object p0
.end method

.method public exceptions(Ljava/util/List;)Lsoftware/amazon/awssdk/protocols/xml/internal/unmarshall/AwsXmlErrorTransformer$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lsoftware/amazon/awssdk/protocols/core/ExceptionMetadata;",
            ">;)",
            "Lsoftware/amazon/awssdk/protocols/xml/internal/unmarshall/AwsXmlErrorTransformer$Builder;"
        }
    .end annotation

    iput-object p1, p0, Lsoftware/amazon/awssdk/protocols/xml/internal/unmarshall/AwsXmlErrorTransformer$Builder;->exceptions:Ljava/util/List;

    return-object p0
.end method
