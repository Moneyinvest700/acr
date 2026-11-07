.class Lsoftware/amazon/awssdk/protocols/xml/internal/unmarshall/HeaderUnmarshaller$SimpleHeaderUnmarshaller;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsoftware/amazon/awssdk/protocols/xml/internal/unmarshall/XmlUnmarshaller;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsoftware/amazon/awssdk/protocols/xml/internal/unmarshall/HeaderUnmarshaller;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "SimpleHeaderUnmarshaller"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lsoftware/amazon/awssdk/protocols/xml/internal/unmarshall/XmlUnmarshaller<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final stringToValue:Lsoftware/amazon/awssdk/protocols/core/StringToValueConverter$StringToValue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsoftware/amazon/awssdk/protocols/core/StringToValueConverter$StringToValue<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lsoftware/amazon/awssdk/protocols/core/StringToValueConverter$StringToValue;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsoftware/amazon/awssdk/protocols/core/StringToValueConverter$StringToValue<",
            "TT;>;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lsoftware/amazon/awssdk/protocols/xml/internal/unmarshall/HeaderUnmarshaller$SimpleHeaderUnmarshaller;->stringToValue:Lsoftware/amazon/awssdk/protocols/core/StringToValueConverter$StringToValue;

    return-void
.end method

.method synthetic constructor <init>(Lsoftware/amazon/awssdk/protocols/core/StringToValueConverter$StringToValue;Lsoftware/amazon/awssdk/protocols/xml/internal/unmarshall/HeaderUnmarshaller$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lsoftware/amazon/awssdk/protocols/xml/internal/unmarshall/HeaderUnmarshaller$SimpleHeaderUnmarshaller;-><init>(Lsoftware/amazon/awssdk/protocols/core/StringToValueConverter$StringToValue;)V

    return-void
.end method

.method public static synthetic a(Lsoftware/amazon/awssdk/protocols/xml/internal/unmarshall/HeaderUnmarshaller$SimpleHeaderUnmarshaller;Lsoftware/amazon/awssdk/core/SdkField;Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lsoftware/amazon/awssdk/protocols/xml/internal/unmarshall/HeaderUnmarshaller$SimpleHeaderUnmarshaller;->lambda$unmarshall$0(Lsoftware/amazon/awssdk/core/SdkField;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private synthetic lambda$unmarshall$0(Lsoftware/amazon/awssdk/core/SdkField;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/protocols/xml/internal/unmarshall/HeaderUnmarshaller$SimpleHeaderUnmarshaller;->stringToValue:Lsoftware/amazon/awssdk/protocols/core/StringToValueConverter$StringToValue;

    invoke-interface {v0, p2, p1}, Lsoftware/amazon/awssdk/protocols/core/StringToValueConverter$StringToValue;->convert(Ljava/lang/String;Lsoftware/amazon/awssdk/core/SdkField;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public unmarshall(Lsoftware/amazon/awssdk/protocols/xml/internal/unmarshall/XmlUnmarshallerContext;Ljava/util/List;Lsoftware/amazon/awssdk/core/SdkField;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsoftware/amazon/awssdk/protocols/xml/internal/unmarshall/XmlUnmarshallerContext;",
            "Ljava/util/List<",
            "Lsoftware/amazon/awssdk/protocols/query/unmarshall/XmlElement;",
            ">;",
            "Lsoftware/amazon/awssdk/core/SdkField<",
            "TT;>;)TT;"
        }
    .end annotation

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/protocols/xml/internal/unmarshall/XmlUnmarshallerContext;->response()Lsoftware/amazon/awssdk/http/SdkHttpFullResponse;

    move-result-object p1

    invoke-virtual {p3}, Lsoftware/amazon/awssdk/core/SdkField;->locationName()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lsoftware/amazon/awssdk/http/SdkHttpHeaders;->firstMatchingHeader(Ljava/lang/String;)Ljava/util/Optional;

    move-result-object p1

    new-instance p2, Lsoftware/amazon/awssdk/protocols/xml/internal/unmarshall/k;

    invoke-direct {p2, p0, p3}, Lsoftware/amazon/awssdk/protocols/xml/internal/unmarshall/k;-><init>(Lsoftware/amazon/awssdk/protocols/xml/internal/unmarshall/HeaderUnmarshaller$SimpleHeaderUnmarshaller;Lsoftware/amazon/awssdk/core/SdkField;)V

    invoke-virtual {p1, p2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
