.class public final synthetic Lsoftware/amazon/awssdk/protocols/query/internal/unmarshall/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsoftware/amazon/awssdk/utils/FunctionalUtils$UnsafeSupplier;


# instance fields
.field public final synthetic a:Lsoftware/amazon/awssdk/protocols/query/internal/unmarshall/AwsXmlErrorUnmarshaller;

.field public final synthetic b:Lsoftware/amazon/awssdk/http/SdkHttpFullResponse;

.field public final synthetic c:Lsoftware/amazon/awssdk/protocols/query/unmarshall/XmlElement;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lsoftware/amazon/awssdk/protocols/query/internal/unmarshall/AwsXmlErrorUnmarshaller;Lsoftware/amazon/awssdk/http/SdkHttpFullResponse;Lsoftware/amazon/awssdk/protocols/query/unmarshall/XmlElement;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsoftware/amazon/awssdk/protocols/query/internal/unmarshall/m;->a:Lsoftware/amazon/awssdk/protocols/query/internal/unmarshall/AwsXmlErrorUnmarshaller;

    iput-object p2, p0, Lsoftware/amazon/awssdk/protocols/query/internal/unmarshall/m;->b:Lsoftware/amazon/awssdk/http/SdkHttpFullResponse;

    iput-object p3, p0, Lsoftware/amazon/awssdk/protocols/query/internal/unmarshall/m;->c:Lsoftware/amazon/awssdk/protocols/query/unmarshall/XmlElement;

    iput-object p4, p0, Lsoftware/amazon/awssdk/protocols/query/internal/unmarshall/m;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lsoftware/amazon/awssdk/protocols/query/internal/unmarshall/m;->a:Lsoftware/amazon/awssdk/protocols/query/internal/unmarshall/AwsXmlErrorUnmarshaller;

    iget-object v1, p0, Lsoftware/amazon/awssdk/protocols/query/internal/unmarshall/m;->b:Lsoftware/amazon/awssdk/http/SdkHttpFullResponse;

    iget-object v2, p0, Lsoftware/amazon/awssdk/protocols/query/internal/unmarshall/m;->c:Lsoftware/amazon/awssdk/protocols/query/unmarshall/XmlElement;

    iget-object v3, p0, Lsoftware/amazon/awssdk/protocols/query/internal/unmarshall/m;->d:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lsoftware/amazon/awssdk/protocols/query/internal/unmarshall/AwsXmlErrorUnmarshaller;->a(Lsoftware/amazon/awssdk/protocols/query/internal/unmarshall/AwsXmlErrorUnmarshaller;Lsoftware/amazon/awssdk/http/SdkHttpFullResponse;Lsoftware/amazon/awssdk/protocols/query/unmarshall/XmlElement;Ljava/lang/String;)Lsoftware/amazon/awssdk/awscore/exception/AwsServiceException$Builder;

    move-result-object v0

    return-object v0
.end method
