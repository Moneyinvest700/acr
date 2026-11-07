.class public final synthetic Lsoftware/amazon/awssdk/protocols/query/internal/unmarshall/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:Lsoftware/amazon/awssdk/protocols/query/internal/unmarshall/AwsXmlErrorUnmarshaller;

.field public final synthetic b:Lsoftware/amazon/awssdk/http/SdkHttpFullResponse;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lsoftware/amazon/awssdk/protocols/query/internal/unmarshall/AwsXmlErrorUnmarshaller;Lsoftware/amazon/awssdk/http/SdkHttpFullResponse;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsoftware/amazon/awssdk/protocols/query/internal/unmarshall/h;->a:Lsoftware/amazon/awssdk/protocols/query/internal/unmarshall/AwsXmlErrorUnmarshaller;

    iput-object p2, p0, Lsoftware/amazon/awssdk/protocols/query/internal/unmarshall/h;->b:Lsoftware/amazon/awssdk/http/SdkHttpFullResponse;

    iput-object p3, p0, Lsoftware/amazon/awssdk/protocols/query/internal/unmarshall/h;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lsoftware/amazon/awssdk/protocols/query/internal/unmarshall/h;->a:Lsoftware/amazon/awssdk/protocols/query/internal/unmarshall/AwsXmlErrorUnmarshaller;

    iget-object v1, p0, Lsoftware/amazon/awssdk/protocols/query/internal/unmarshall/h;->b:Lsoftware/amazon/awssdk/http/SdkHttpFullResponse;

    iget-object v2, p0, Lsoftware/amazon/awssdk/protocols/query/internal/unmarshall/h;->c:Ljava/lang/String;

    check-cast p1, Lsoftware/amazon/awssdk/protocols/query/unmarshall/XmlElement;

    invoke-static {v0, v1, v2, p1}, Lsoftware/amazon/awssdk/protocols/query/internal/unmarshall/AwsXmlErrorUnmarshaller;->f(Lsoftware/amazon/awssdk/protocols/query/internal/unmarshall/AwsXmlErrorUnmarshaller;Lsoftware/amazon/awssdk/http/SdkHttpFullResponse;Ljava/lang/String;Lsoftware/amazon/awssdk/protocols/query/unmarshall/XmlElement;)Lsoftware/amazon/awssdk/awscore/exception/AwsServiceException$Builder;

    move-result-object p1

    return-object p1
.end method
