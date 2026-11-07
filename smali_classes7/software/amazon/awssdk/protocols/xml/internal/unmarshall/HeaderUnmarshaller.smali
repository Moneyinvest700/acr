.class public final Lsoftware/amazon/awssdk/protocols/xml/internal/unmarshall/HeaderUnmarshaller;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsoftware/amazon/awssdk/protocols/xml/internal/unmarshall/HeaderUnmarshaller$SimpleHeaderUnmarshaller;
    }
.end annotation

.annotation build Lsoftware/amazon/awssdk/annotations/SdkInternalApi;
.end annotation


# static fields
.field public static final BOOLEAN:Lsoftware/amazon/awssdk/protocols/xml/internal/unmarshall/XmlUnmarshaller;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsoftware/amazon/awssdk/protocols/xml/internal/unmarshall/XmlUnmarshaller<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final DOUBLE:Lsoftware/amazon/awssdk/protocols/xml/internal/unmarshall/XmlUnmarshaller;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsoftware/amazon/awssdk/protocols/xml/internal/unmarshall/XmlUnmarshaller<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field public static final FLOAT:Lsoftware/amazon/awssdk/protocols/xml/internal/unmarshall/XmlUnmarshaller;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsoftware/amazon/awssdk/protocols/xml/internal/unmarshall/XmlUnmarshaller<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public static final INSTANT:Lsoftware/amazon/awssdk/protocols/xml/internal/unmarshall/XmlUnmarshaller;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsoftware/amazon/awssdk/protocols/xml/internal/unmarshall/XmlUnmarshaller<",
            "Ljava/time/Instant;",
            ">;"
        }
    .end annotation
.end field

.field public static final INTEGER:Lsoftware/amazon/awssdk/protocols/xml/internal/unmarshall/XmlUnmarshaller;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsoftware/amazon/awssdk/protocols/xml/internal/unmarshall/XmlUnmarshaller<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final LIST:Lsoftware/amazon/awssdk/protocols/xml/internal/unmarshall/XmlUnmarshaller;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsoftware/amazon/awssdk/protocols/xml/internal/unmarshall/XmlUnmarshaller<",
            "Ljava/util/List<",
            "*>;>;"
        }
    .end annotation
.end field

.field public static final LONG:Lsoftware/amazon/awssdk/protocols/xml/internal/unmarshall/XmlUnmarshaller;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsoftware/amazon/awssdk/protocols/xml/internal/unmarshall/XmlUnmarshaller<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public static final MAP:Lsoftware/amazon/awssdk/protocols/xml/internal/unmarshall/XmlUnmarshaller;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsoftware/amazon/awssdk/protocols/xml/internal/unmarshall/XmlUnmarshaller<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;>;"
        }
    .end annotation
.end field

.field public static final SHORT:Lsoftware/amazon/awssdk/protocols/xml/internal/unmarshall/XmlUnmarshaller;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsoftware/amazon/awssdk/protocols/xml/internal/unmarshall/XmlUnmarshaller<",
            "Ljava/lang/Short;",
            ">;"
        }
    .end annotation
.end field

.field public static final STRING:Lsoftware/amazon/awssdk/protocols/xml/internal/unmarshall/XmlUnmarshaller;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsoftware/amazon/awssdk/protocols/xml/internal/unmarshall/XmlUnmarshaller<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lsoftware/amazon/awssdk/protocols/xml/internal/unmarshall/HeaderUnmarshaller$SimpleHeaderUnmarshaller;

    sget-object v1, Lsoftware/amazon/awssdk/protocols/core/StringToValueConverter;->TO_STRING:Lsoftware/amazon/awssdk/protocols/core/StringToValueConverter$SimpleStringToValue;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lsoftware/amazon/awssdk/protocols/xml/internal/unmarshall/HeaderUnmarshaller$SimpleHeaderUnmarshaller;-><init>(Lsoftware/amazon/awssdk/protocols/core/StringToValueConverter$StringToValue;Lsoftware/amazon/awssdk/protocols/xml/internal/unmarshall/HeaderUnmarshaller$1;)V

    sput-object v0, Lsoftware/amazon/awssdk/protocols/xml/internal/unmarshall/HeaderUnmarshaller;->STRING:Lsoftware/amazon/awssdk/protocols/xml/internal/unmarshall/XmlUnmarshaller;

    new-instance v0, Lsoftware/amazon/awssdk/protocols/xml/internal/unmarshall/HeaderUnmarshaller$SimpleHeaderUnmarshaller;

    sget-object v1, Lsoftware/amazon/awssdk/protocols/core/StringToValueConverter;->TO_INTEGER:Lsoftware/amazon/awssdk/protocols/core/StringToValueConverter$SimpleStringToValue;

    invoke-direct {v0, v1, v2}, Lsoftware/amazon/awssdk/protocols/xml/internal/unmarshall/HeaderUnmarshaller$SimpleHeaderUnmarshaller;-><init>(Lsoftware/amazon/awssdk/protocols/core/StringToValueConverter$StringToValue;Lsoftware/amazon/awssdk/protocols/xml/internal/unmarshall/HeaderUnmarshaller$1;)V

    sput-object v0, Lsoftware/amazon/awssdk/protocols/xml/internal/unmarshall/HeaderUnmarshaller;->INTEGER:Lsoftware/amazon/awssdk/protocols/xml/internal/unmarshall/XmlUnmarshaller;

    new-instance v0, Lsoftware/amazon/awssdk/protocols/xml/internal/unmarshall/HeaderUnmarshaller$SimpleHeaderUnmarshaller;

    sget-object v1, Lsoftware/amazon/awssdk/protocols/core/StringToValueConverter;->TO_LONG:Lsoftware/amazon/awssdk/protocols/core/StringToValueConverter$SimpleStringToValue;

    invoke-direct {v0, v1, v2}, Lsoftware/amazon/awssdk/protocols/xml/internal/unmarshall/HeaderUnmarshaller$SimpleHeaderUnmarshaller;-><init>(Lsoftware/amazon/awssdk/protocols/core/StringToValueConverter$StringToValue;Lsoftware/amazon/awssdk/protocols/xml/internal/unmarshall/HeaderUnmarshaller$1;)V

    sput-object v0, Lsoftware/amazon/awssdk/protocols/xml/internal/unmarshall/HeaderUnmarshaller;->LONG:Lsoftware/amazon/awssdk/protocols/xml/internal/unmarshall/XmlUnmarshaller;

    new-instance v0, Lsoftware/amazon/awssdk/protocols/xml/internal/unmarshall/HeaderUnmarshaller$SimpleHeaderUnmarshaller;

    sget-object v1, Lsoftware/amazon/awssdk/protocols/core/StringToValueConverter;->TO_SHORT:Lsoftware/amazon/awssdk/protocols/core/StringToValueConverter$SimpleStringToValue;

    invoke-direct {v0, v1, v2}, Lsoftware/amazon/awssdk/protocols/xml/internal/unmarshall/HeaderUnmarshaller$SimpleHeaderUnmarshaller;-><init>(Lsoftware/amazon/awssdk/protocols/core/StringToValueConverter$StringToValue;Lsoftware/amazon/awssdk/protocols/xml/internal/unmarshall/HeaderUnmarshaller$1;)V

    sput-object v0, Lsoftware/amazon/awssdk/protocols/xml/internal/unmarshall/HeaderUnmarshaller;->SHORT:Lsoftware/amazon/awssdk/protocols/xml/internal/unmarshall/XmlUnmarshaller;

    new-instance v0, Lsoftware/amazon/awssdk/protocols/xml/internal/unmarshall/HeaderUnmarshaller$SimpleHeaderUnmarshaller;

    sget-object v1, Lsoftware/amazon/awssdk/protocols/core/StringToValueConverter;->TO_FLOAT:Lsoftware/amazon/awssdk/protocols/core/StringToValueConverter$SimpleStringToValue;

    invoke-direct {v0, v1, v2}, Lsoftware/amazon/awssdk/protocols/xml/internal/unmarshall/HeaderUnmarshaller$SimpleHeaderUnmarshaller;-><init>(Lsoftware/amazon/awssdk/protocols/core/StringToValueConverter$StringToValue;Lsoftware/amazon/awssdk/protocols/xml/internal/unmarshall/HeaderUnmarshaller$1;)V

    sput-object v0, Lsoftware/amazon/awssdk/protocols/xml/internal/unmarshall/HeaderUnmarshaller;->FLOAT:Lsoftware/amazon/awssdk/protocols/xml/internal/unmarshall/XmlUnmarshaller;

    new-instance v0, Lsoftware/amazon/awssdk/protocols/xml/internal/unmarshall/HeaderUnmarshaller$SimpleHeaderUnmarshaller;

    sget-object v1, Lsoftware/amazon/awssdk/protocols/core/StringToValueConverter;->TO_DOUBLE:Lsoftware/amazon/awssdk/protocols/core/StringToValueConverter$SimpleStringToValue;

    invoke-direct {v0, v1, v2}, Lsoftware/amazon/awssdk/protocols/xml/internal/unmarshall/HeaderUnmarshaller$SimpleHeaderUnmarshaller;-><init>(Lsoftware/amazon/awssdk/protocols/core/StringToValueConverter$StringToValue;Lsoftware/amazon/awssdk/protocols/xml/internal/unmarshall/HeaderUnmarshaller$1;)V

    sput-object v0, Lsoftware/amazon/awssdk/protocols/xml/internal/unmarshall/HeaderUnmarshaller;->DOUBLE:Lsoftware/amazon/awssdk/protocols/xml/internal/unmarshall/XmlUnmarshaller;

    new-instance v0, Lsoftware/amazon/awssdk/protocols/xml/internal/unmarshall/HeaderUnmarshaller$SimpleHeaderUnmarshaller;

    sget-object v1, Lsoftware/amazon/awssdk/protocols/core/StringToValueConverter;->TO_BOOLEAN:Lsoftware/amazon/awssdk/protocols/core/StringToValueConverter$SimpleStringToValue;

    invoke-direct {v0, v1, v2}, Lsoftware/amazon/awssdk/protocols/xml/internal/unmarshall/HeaderUnmarshaller$SimpleHeaderUnmarshaller;-><init>(Lsoftware/amazon/awssdk/protocols/core/StringToValueConverter$StringToValue;Lsoftware/amazon/awssdk/protocols/xml/internal/unmarshall/HeaderUnmarshaller$1;)V

    sput-object v0, Lsoftware/amazon/awssdk/protocols/xml/internal/unmarshall/HeaderUnmarshaller;->BOOLEAN:Lsoftware/amazon/awssdk/protocols/xml/internal/unmarshall/XmlUnmarshaller;

    new-instance v0, Lsoftware/amazon/awssdk/protocols/xml/internal/unmarshall/HeaderUnmarshaller$SimpleHeaderUnmarshaller;

    sget-object v1, Lsoftware/amazon/awssdk/protocols/xml/internal/unmarshall/XmlProtocolUnmarshaller;->INSTANT_STRING_TO_VALUE:Lsoftware/amazon/awssdk/protocols/core/StringToValueConverter$StringToValue;

    invoke-direct {v0, v1, v2}, Lsoftware/amazon/awssdk/protocols/xml/internal/unmarshall/HeaderUnmarshaller$SimpleHeaderUnmarshaller;-><init>(Lsoftware/amazon/awssdk/protocols/core/StringToValueConverter$StringToValue;Lsoftware/amazon/awssdk/protocols/xml/internal/unmarshall/HeaderUnmarshaller$1;)V

    sput-object v0, Lsoftware/amazon/awssdk/protocols/xml/internal/unmarshall/HeaderUnmarshaller;->INSTANT:Lsoftware/amazon/awssdk/protocols/xml/internal/unmarshall/XmlUnmarshaller;

    new-instance v0, Lsoftware/amazon/awssdk/protocols/xml/internal/unmarshall/h;

    invoke-direct {v0}, Lsoftware/amazon/awssdk/protocols/xml/internal/unmarshall/h;-><init>()V

    sput-object v0, Lsoftware/amazon/awssdk/protocols/xml/internal/unmarshall/HeaderUnmarshaller;->MAP:Lsoftware/amazon/awssdk/protocols/xml/internal/unmarshall/XmlUnmarshaller;

    new-instance v0, Lsoftware/amazon/awssdk/protocols/xml/internal/unmarshall/i;

    invoke-direct {v0}, Lsoftware/amazon/awssdk/protocols/xml/internal/unmarshall/i;-><init>()V

    sput-object v0, Lsoftware/amazon/awssdk/protocols/xml/internal/unmarshall/HeaderUnmarshaller;->LIST:Lsoftware/amazon/awssdk/protocols/xml/internal/unmarshall/XmlUnmarshaller;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lsoftware/amazon/awssdk/protocols/xml/internal/unmarshall/XmlUnmarshallerContext;Ljava/util/List;Lsoftware/amazon/awssdk/core/SdkField;)Ljava/util/Map;
    .locals 0

    invoke-static {p0, p1, p2}, Lsoftware/amazon/awssdk/protocols/xml/internal/unmarshall/HeaderUnmarshaller;->lambda$static$1(Lsoftware/amazon/awssdk/protocols/xml/internal/unmarshall/XmlUnmarshallerContext;Ljava/util/List;Lsoftware/amazon/awssdk/core/SdkField;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lsoftware/amazon/awssdk/core/SdkField;Ljava/util/Map;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lsoftware/amazon/awssdk/protocols/xml/internal/unmarshall/HeaderUnmarshaller;->lambda$static$0(Lsoftware/amazon/awssdk/core/SdkField;Ljava/util/Map;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic c(Lsoftware/amazon/awssdk/protocols/xml/internal/unmarshall/XmlUnmarshallerContext;Ljava/util/List;Lsoftware/amazon/awssdk/core/SdkField;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1, p2}, Lsoftware/amazon/awssdk/protocols/xml/internal/unmarshall/HeaderUnmarshaller;->lambda$static$2(Lsoftware/amazon/awssdk/protocols/xml/internal/unmarshall/XmlUnmarshallerContext;Ljava/util/List;Lsoftware/amazon/awssdk/core/SdkField;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$static$0(Lsoftware/amazon/awssdk/core/SdkField;Ljava/util/Map;Ljava/lang/String;Ljava/util/List;)V
    .locals 1

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/core/SdkField;->locationName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lsoftware/amazon/awssdk/utils/StringUtils;->startsWithIgnoreCase(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/core/SdkField;->locationName()Ljava/lang/String;

    move-result-object p0

    const-string v0, ""

    invoke-static {p2, p0, v0}, Lsoftware/amazon/awssdk/utils/StringUtils;->replacePrefixIgnoreCase(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p2, ","

    invoke-static {p2, p3}, Ljava/lang/String;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private static synthetic lambda$static$1(Lsoftware/amazon/awssdk/protocols/xml/internal/unmarshall/XmlUnmarshallerContext;Ljava/util/List;Lsoftware/amazon/awssdk/core/SdkField;)Ljava/util/Map;
    .locals 1

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/protocols/xml/internal/unmarshall/XmlUnmarshallerContext;->response()Lsoftware/amazon/awssdk/http/SdkHttpFullResponse;

    move-result-object p0

    new-instance v0, Lsoftware/amazon/awssdk/protocols/xml/internal/unmarshall/j;

    invoke-direct {v0, p2, p1}, Lsoftware/amazon/awssdk/protocols/xml/internal/unmarshall/j;-><init>(Lsoftware/amazon/awssdk/core/SdkField;Ljava/util/Map;)V

    invoke-interface {p0, v0}, Lsoftware/amazon/awssdk/http/SdkHttpHeaders;->forEachHeader(Ljava/util/function/BiConsumer;)V

    return-object p1
.end method

.method private static synthetic lambda$static$2(Lsoftware/amazon/awssdk/protocols/xml/internal/unmarshall/XmlUnmarshallerContext;Ljava/util/List;Lsoftware/amazon/awssdk/core/SdkField;)Ljava/util/List;
    .locals 0

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/protocols/xml/internal/unmarshall/XmlUnmarshallerContext;->response()Lsoftware/amazon/awssdk/http/SdkHttpFullResponse;

    move-result-object p0

    invoke-virtual {p2}, Lsoftware/amazon/awssdk/core/SdkField;->locationName()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lsoftware/amazon/awssdk/http/SdkHttpHeaders;->matchingHeaders(Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
