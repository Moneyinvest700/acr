.class public final Lsoftware/amazon/awssdk/protocols/query/AwsEc2ProtocolFactory;
.super Lsoftware/amazon/awssdk/protocols/query/AwsQueryProtocolFactory;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsoftware/amazon/awssdk/protocols/query/AwsEc2ProtocolFactory$Builder;
    }
.end annotation

.annotation build Lsoftware/amazon/awssdk/annotations/SdkProtectedApi;
.end annotation


# direct methods
.method private constructor <init>(Lsoftware/amazon/awssdk/protocols/query/AwsEc2ProtocolFactory$Builder;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lsoftware/amazon/awssdk/protocols/query/AwsQueryProtocolFactory;-><init>(Lsoftware/amazon/awssdk/protocols/query/AwsQueryProtocolFactory$Builder;)V

    return-void
.end method

.method synthetic constructor <init>(Lsoftware/amazon/awssdk/protocols/query/AwsEc2ProtocolFactory$Builder;Lsoftware/amazon/awssdk/protocols/query/AwsEc2ProtocolFactory$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lsoftware/amazon/awssdk/protocols/query/AwsEc2ProtocolFactory;-><init>(Lsoftware/amazon/awssdk/protocols/query/AwsEc2ProtocolFactory$Builder;)V

    return-void
.end method

.method public static synthetic b(Lsoftware/amazon/awssdk/protocols/query/unmarshall/XmlElement;)Ljava/util/Optional;
    .locals 0

    invoke-static {p0}, Lsoftware/amazon/awssdk/protocols/query/AwsEc2ProtocolFactory;->lambda$getErrorRoot$0(Lsoftware/amazon/awssdk/protocols/query/unmarshall/XmlElement;)Ljava/util/Optional;

    move-result-object p0

    return-object p0
.end method

.method public static builder()Lsoftware/amazon/awssdk/protocols/query/AwsEc2ProtocolFactory$Builder;
    .locals 2

    new-instance v0, Lsoftware/amazon/awssdk/protocols/query/AwsEc2ProtocolFactory$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsoftware/amazon/awssdk/protocols/query/AwsEc2ProtocolFactory$Builder;-><init>(Lsoftware/amazon/awssdk/protocols/query/AwsEc2ProtocolFactory$1;)V

    return-object v0
.end method

.method private static synthetic lambda$getErrorRoot$0(Lsoftware/amazon/awssdk/protocols/query/unmarshall/XmlElement;)Ljava/util/Optional;
    .locals 1

    const-string v0, "Error"

    invoke-virtual {p0, v0}, Lsoftware/amazon/awssdk/protocols/query/unmarshall/XmlElement;->getOptionalElementByName(Ljava/lang/String;)Ljava/util/Optional;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method getErrorRoot(Lsoftware/amazon/awssdk/protocols/query/unmarshall/XmlElement;)Ljava/util/Optional;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsoftware/amazon/awssdk/protocols/query/unmarshall/XmlElement;",
            ")",
            "Ljava/util/Optional<",
            "Lsoftware/amazon/awssdk/protocols/query/unmarshall/XmlElement;",
            ">;"
        }
    .end annotation

    const-string v0, "Errors"

    invoke-virtual {p1, v0}, Lsoftware/amazon/awssdk/protocols/query/unmarshall/XmlElement;->getOptionalElementByName(Ljava/lang/String;)Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lsoftware/amazon/awssdk/protocols/query/a;

    invoke-direct {v0}, Lsoftware/amazon/awssdk/protocols/query/a;-><init>()V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->flatMap(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p1

    return-object p1
.end method

.method isEc2()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
