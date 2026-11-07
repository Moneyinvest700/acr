.class public final Lsoftware/amazon/awssdk/protocols/xml/internal/marshall/QueryParamMarshaller;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsoftware/amazon/awssdk/protocols/xml/internal/marshall/QueryParamMarshaller$SimpleQueryParamMarshaller;
    }
.end annotation

.annotation build Lsoftware/amazon/awssdk/annotations/SdkInternalApi;
.end annotation


# static fields
.field public static final BOOLEAN:Lsoftware/amazon/awssdk/protocols/xml/internal/marshall/XmlMarshaller;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsoftware/amazon/awssdk/protocols/xml/internal/marshall/XmlMarshaller<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final DOUBLE:Lsoftware/amazon/awssdk/protocols/xml/internal/marshall/XmlMarshaller;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsoftware/amazon/awssdk/protocols/xml/internal/marshall/XmlMarshaller<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field public static final FLOAT:Lsoftware/amazon/awssdk/protocols/xml/internal/marshall/XmlMarshaller;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsoftware/amazon/awssdk/protocols/xml/internal/marshall/XmlMarshaller<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public static final INSTANT:Lsoftware/amazon/awssdk/protocols/xml/internal/marshall/XmlMarshaller;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsoftware/amazon/awssdk/protocols/xml/internal/marshall/XmlMarshaller<",
            "Ljava/time/Instant;",
            ">;"
        }
    .end annotation
.end field

.field public static final INTEGER:Lsoftware/amazon/awssdk/protocols/xml/internal/marshall/XmlMarshaller;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsoftware/amazon/awssdk/protocols/xml/internal/marshall/XmlMarshaller<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final LIST:Lsoftware/amazon/awssdk/protocols/xml/internal/marshall/XmlMarshaller;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsoftware/amazon/awssdk/protocols/xml/internal/marshall/XmlMarshaller<",
            "Ljava/util/List<",
            "*>;>;"
        }
    .end annotation
.end field

.field public static final LONG:Lsoftware/amazon/awssdk/protocols/xml/internal/marshall/XmlMarshaller;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsoftware/amazon/awssdk/protocols/xml/internal/marshall/XmlMarshaller<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public static final MAP:Lsoftware/amazon/awssdk/protocols/xml/internal/marshall/XmlMarshaller;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsoftware/amazon/awssdk/protocols/xml/internal/marshall/XmlMarshaller<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;>;"
        }
    .end annotation
.end field

.field public static final NULL:Lsoftware/amazon/awssdk/protocols/xml/internal/marshall/XmlMarshaller;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsoftware/amazon/awssdk/protocols/xml/internal/marshall/XmlMarshaller<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field public static final SHORT:Lsoftware/amazon/awssdk/protocols/xml/internal/marshall/XmlMarshaller;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsoftware/amazon/awssdk/protocols/xml/internal/marshall/XmlMarshaller<",
            "Ljava/lang/Short;",
            ">;"
        }
    .end annotation
.end field

.field public static final STRING:Lsoftware/amazon/awssdk/protocols/xml/internal/marshall/XmlMarshaller;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsoftware/amazon/awssdk/protocols/xml/internal/marshall/XmlMarshaller<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lsoftware/amazon/awssdk/protocols/xml/internal/marshall/QueryParamMarshaller$SimpleQueryParamMarshaller;

    sget-object v1, Lsoftware/amazon/awssdk/protocols/core/ValueToStringConverter;->FROM_STRING:Lsoftware/amazon/awssdk/protocols/core/ValueToStringConverter$SimpleValueToString;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lsoftware/amazon/awssdk/protocols/xml/internal/marshall/QueryParamMarshaller$SimpleQueryParamMarshaller;-><init>(Lsoftware/amazon/awssdk/protocols/core/ValueToStringConverter$ValueToString;Lsoftware/amazon/awssdk/protocols/xml/internal/marshall/QueryParamMarshaller$1;)V

    sput-object v0, Lsoftware/amazon/awssdk/protocols/xml/internal/marshall/QueryParamMarshaller;->STRING:Lsoftware/amazon/awssdk/protocols/xml/internal/marshall/XmlMarshaller;

    new-instance v0, Lsoftware/amazon/awssdk/protocols/xml/internal/marshall/QueryParamMarshaller$SimpleQueryParamMarshaller;

    sget-object v1, Lsoftware/amazon/awssdk/protocols/core/ValueToStringConverter;->FROM_INTEGER:Lsoftware/amazon/awssdk/protocols/core/ValueToStringConverter$SimpleValueToString;

    invoke-direct {v0, v1, v2}, Lsoftware/amazon/awssdk/protocols/xml/internal/marshall/QueryParamMarshaller$SimpleQueryParamMarshaller;-><init>(Lsoftware/amazon/awssdk/protocols/core/ValueToStringConverter$ValueToString;Lsoftware/amazon/awssdk/protocols/xml/internal/marshall/QueryParamMarshaller$1;)V

    sput-object v0, Lsoftware/amazon/awssdk/protocols/xml/internal/marshall/QueryParamMarshaller;->INTEGER:Lsoftware/amazon/awssdk/protocols/xml/internal/marshall/XmlMarshaller;

    new-instance v0, Lsoftware/amazon/awssdk/protocols/xml/internal/marshall/QueryParamMarshaller$SimpleQueryParamMarshaller;

    sget-object v1, Lsoftware/amazon/awssdk/protocols/core/ValueToStringConverter;->FROM_LONG:Lsoftware/amazon/awssdk/protocols/core/ValueToStringConverter$SimpleValueToString;

    invoke-direct {v0, v1, v2}, Lsoftware/amazon/awssdk/protocols/xml/internal/marshall/QueryParamMarshaller$SimpleQueryParamMarshaller;-><init>(Lsoftware/amazon/awssdk/protocols/core/ValueToStringConverter$ValueToString;Lsoftware/amazon/awssdk/protocols/xml/internal/marshall/QueryParamMarshaller$1;)V

    sput-object v0, Lsoftware/amazon/awssdk/protocols/xml/internal/marshall/QueryParamMarshaller;->LONG:Lsoftware/amazon/awssdk/protocols/xml/internal/marshall/XmlMarshaller;

    new-instance v0, Lsoftware/amazon/awssdk/protocols/xml/internal/marshall/QueryParamMarshaller$SimpleQueryParamMarshaller;

    sget-object v1, Lsoftware/amazon/awssdk/protocols/core/ValueToStringConverter;->FROM_SHORT:Lsoftware/amazon/awssdk/protocols/core/ValueToStringConverter$SimpleValueToString;

    invoke-direct {v0, v1, v2}, Lsoftware/amazon/awssdk/protocols/xml/internal/marshall/QueryParamMarshaller$SimpleQueryParamMarshaller;-><init>(Lsoftware/amazon/awssdk/protocols/core/ValueToStringConverter$ValueToString;Lsoftware/amazon/awssdk/protocols/xml/internal/marshall/QueryParamMarshaller$1;)V

    sput-object v0, Lsoftware/amazon/awssdk/protocols/xml/internal/marshall/QueryParamMarshaller;->SHORT:Lsoftware/amazon/awssdk/protocols/xml/internal/marshall/XmlMarshaller;

    new-instance v0, Lsoftware/amazon/awssdk/protocols/xml/internal/marshall/QueryParamMarshaller$SimpleQueryParamMarshaller;

    sget-object v1, Lsoftware/amazon/awssdk/protocols/core/ValueToStringConverter;->FROM_DOUBLE:Lsoftware/amazon/awssdk/protocols/core/ValueToStringConverter$SimpleValueToString;

    invoke-direct {v0, v1, v2}, Lsoftware/amazon/awssdk/protocols/xml/internal/marshall/QueryParamMarshaller$SimpleQueryParamMarshaller;-><init>(Lsoftware/amazon/awssdk/protocols/core/ValueToStringConverter$ValueToString;Lsoftware/amazon/awssdk/protocols/xml/internal/marshall/QueryParamMarshaller$1;)V

    sput-object v0, Lsoftware/amazon/awssdk/protocols/xml/internal/marshall/QueryParamMarshaller;->DOUBLE:Lsoftware/amazon/awssdk/protocols/xml/internal/marshall/XmlMarshaller;

    new-instance v0, Lsoftware/amazon/awssdk/protocols/xml/internal/marshall/QueryParamMarshaller$SimpleQueryParamMarshaller;

    sget-object v1, Lsoftware/amazon/awssdk/protocols/core/ValueToStringConverter;->FROM_FLOAT:Lsoftware/amazon/awssdk/protocols/core/ValueToStringConverter$SimpleValueToString;

    invoke-direct {v0, v1, v2}, Lsoftware/amazon/awssdk/protocols/xml/internal/marshall/QueryParamMarshaller$SimpleQueryParamMarshaller;-><init>(Lsoftware/amazon/awssdk/protocols/core/ValueToStringConverter$ValueToString;Lsoftware/amazon/awssdk/protocols/xml/internal/marshall/QueryParamMarshaller$1;)V

    sput-object v0, Lsoftware/amazon/awssdk/protocols/xml/internal/marshall/QueryParamMarshaller;->FLOAT:Lsoftware/amazon/awssdk/protocols/xml/internal/marshall/XmlMarshaller;

    new-instance v0, Lsoftware/amazon/awssdk/protocols/xml/internal/marshall/QueryParamMarshaller$SimpleQueryParamMarshaller;

    sget-object v1, Lsoftware/amazon/awssdk/protocols/core/ValueToStringConverter;->FROM_BOOLEAN:Lsoftware/amazon/awssdk/protocols/core/ValueToStringConverter$SimpleValueToString;

    invoke-direct {v0, v1, v2}, Lsoftware/amazon/awssdk/protocols/xml/internal/marshall/QueryParamMarshaller$SimpleQueryParamMarshaller;-><init>(Lsoftware/amazon/awssdk/protocols/core/ValueToStringConverter$ValueToString;Lsoftware/amazon/awssdk/protocols/xml/internal/marshall/QueryParamMarshaller$1;)V

    sput-object v0, Lsoftware/amazon/awssdk/protocols/xml/internal/marshall/QueryParamMarshaller;->BOOLEAN:Lsoftware/amazon/awssdk/protocols/xml/internal/marshall/XmlMarshaller;

    new-instance v0, Lsoftware/amazon/awssdk/protocols/xml/internal/marshall/QueryParamMarshaller$SimpleQueryParamMarshaller;

    sget-object v1, Lsoftware/amazon/awssdk/protocols/xml/internal/marshall/XmlProtocolMarshaller;->INSTANT_VALUE_TO_STRING:Lsoftware/amazon/awssdk/protocols/core/ValueToStringConverter$ValueToString;

    invoke-direct {v0, v1, v2}, Lsoftware/amazon/awssdk/protocols/xml/internal/marshall/QueryParamMarshaller$SimpleQueryParamMarshaller;-><init>(Lsoftware/amazon/awssdk/protocols/core/ValueToStringConverter$ValueToString;Lsoftware/amazon/awssdk/protocols/xml/internal/marshall/QueryParamMarshaller$1;)V

    sput-object v0, Lsoftware/amazon/awssdk/protocols/xml/internal/marshall/QueryParamMarshaller;->INSTANT:Lsoftware/amazon/awssdk/protocols/xml/internal/marshall/XmlMarshaller;

    new-instance v0, Lsoftware/amazon/awssdk/protocols/xml/internal/marshall/b;

    invoke-direct {v0}, Lsoftware/amazon/awssdk/protocols/xml/internal/marshall/b;-><init>()V

    sput-object v0, Lsoftware/amazon/awssdk/protocols/xml/internal/marshall/QueryParamMarshaller;->LIST:Lsoftware/amazon/awssdk/protocols/xml/internal/marshall/XmlMarshaller;

    new-instance v0, Lsoftware/amazon/awssdk/protocols/xml/internal/marshall/c;

    invoke-direct {v0}, Lsoftware/amazon/awssdk/protocols/xml/internal/marshall/c;-><init>()V

    sput-object v0, Lsoftware/amazon/awssdk/protocols/xml/internal/marshall/QueryParamMarshaller;->MAP:Lsoftware/amazon/awssdk/protocols/xml/internal/marshall/XmlMarshaller;

    new-instance v0, Lsoftware/amazon/awssdk/protocols/xml/internal/marshall/d;

    invoke-direct {v0}, Lsoftware/amazon/awssdk/protocols/xml/internal/marshall/d;-><init>()V

    sput-object v0, Lsoftware/amazon/awssdk/protocols/xml/internal/marshall/QueryParamMarshaller;->NULL:Lsoftware/amazon/awssdk/protocols/xml/internal/marshall/XmlMarshaller;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Ljava/util/List;Lsoftware/amazon/awssdk/protocols/xml/internal/marshall/XmlMarshallerContext;Ljava/lang/String;Lsoftware/amazon/awssdk/core/SdkField;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lsoftware/amazon/awssdk/protocols/xml/internal/marshall/QueryParamMarshaller;->lambda$static$0(Ljava/util/List;Lsoftware/amazon/awssdk/protocols/xml/internal/marshall/XmlMarshallerContext;Ljava/lang/String;Lsoftware/amazon/awssdk/core/SdkField;)V

    return-void
.end method

.method public static synthetic b(Lsoftware/amazon/awssdk/protocols/xml/internal/marshall/XmlMarshallerContext;Ljava/util/Map$Entry;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lsoftware/amazon/awssdk/protocols/xml/internal/marshall/QueryParamMarshaller;->lambda$static$1(Lsoftware/amazon/awssdk/protocols/xml/internal/marshall/XmlMarshallerContext;Ljava/util/Map$Entry;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic c(Ljava/lang/Void;Lsoftware/amazon/awssdk/protocols/xml/internal/marshall/XmlMarshallerContext;Ljava/lang/String;Lsoftware/amazon/awssdk/core/SdkField;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lsoftware/amazon/awssdk/protocols/xml/internal/marshall/QueryParamMarshaller;->lambda$static$3(Ljava/lang/Void;Lsoftware/amazon/awssdk/protocols/xml/internal/marshall/XmlMarshallerContext;Ljava/lang/String;Lsoftware/amazon/awssdk/core/SdkField;)V

    return-void
.end method

.method public static synthetic d(Ljava/util/Map;Lsoftware/amazon/awssdk/protocols/xml/internal/marshall/XmlMarshallerContext;Ljava/lang/String;Lsoftware/amazon/awssdk/core/SdkField;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lsoftware/amazon/awssdk/protocols/xml/internal/marshall/QueryParamMarshaller;->lambda$static$2(Ljava/util/Map;Lsoftware/amazon/awssdk/protocols/xml/internal/marshall/XmlMarshallerContext;Ljava/lang/String;Lsoftware/amazon/awssdk/core/SdkField;)V

    return-void
.end method

.method private static synthetic lambda$static$0(Ljava/util/List;Lsoftware/amazon/awssdk/protocols/xml/internal/marshall/XmlMarshallerContext;Ljava/lang/String;Lsoftware/amazon/awssdk/core/SdkField;)V
    .locals 2

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    sget-object v0, Lsoftware/amazon/awssdk/core/protocol/MarshallLocation;->QUERY_PARAM:Lsoftware/amazon/awssdk/core/protocol/MarshallLocation;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p3, p2, v1}, Lsoftware/amazon/awssdk/protocols/xml/internal/marshall/XmlMarshallerContext;->marshall(Lsoftware/amazon/awssdk/core/protocol/MarshallLocation;Ljava/lang/Object;Ljava/lang/String;Lsoftware/amazon/awssdk/core/SdkField;)V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method private static synthetic lambda$static$1(Lsoftware/amazon/awssdk/protocols/xml/internal/marshall/XmlMarshallerContext;Ljava/util/Map$Entry;Ljava/lang/Object;)V
    .locals 2

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/protocols/xml/internal/marshall/XmlMarshallerContext;->marshallerRegistry()Lsoftware/amazon/awssdk/protocols/xml/internal/marshall/XmlMarshallerRegistry;

    move-result-object v0

    sget-object v1, Lsoftware/amazon/awssdk/core/protocol/MarshallLocation;->QUERY_PARAM:Lsoftware/amazon/awssdk/core/protocol/MarshallLocation;

    invoke-virtual {v0, v1, p2}, Lsoftware/amazon/awssdk/protocols/xml/internal/marshall/XmlMarshallerRegistry;->getMarshaller(Lsoftware/amazon/awssdk/core/protocol/MarshallLocation;Ljava/lang/Object;)Lsoftware/amazon/awssdk/protocols/xml/internal/marshall/XmlMarshaller;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const/4 v1, 0x0

    invoke-interface {v0, p2, p0, p1, v1}, Lsoftware/amazon/awssdk/protocols/xml/internal/marshall/XmlMarshaller;->marshall(Ljava/lang/Object;Lsoftware/amazon/awssdk/protocols/xml/internal/marshall/XmlMarshallerContext;Ljava/lang/String;Lsoftware/amazon/awssdk/core/SdkField;)V

    return-void
.end method

.method private static synthetic lambda$static$2(Ljava/util/Map;Lsoftware/amazon/awssdk/protocols/xml/internal/marshall/XmlMarshallerContext;Ljava/lang/String;Lsoftware/amazon/awssdk/core/SdkField;)V
    .locals 4

    if-eqz p0, :cond_2

    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_1

    :cond_0
    const-class p2, Lsoftware/amazon/awssdk/core/traits/MapTrait;

    invoke-virtual {p3, p2}, Lsoftware/amazon/awssdk/core/SdkField;->getRequiredTrait(Ljava/lang/Class;)Lsoftware/amazon/awssdk/core/traits/Trait;

    move-result-object p2

    check-cast p2, Lsoftware/amazon/awssdk/core/traits/MapTrait;

    invoke-virtual {p2}, Lsoftware/amazon/awssdk/core/traits/MapTrait;->valueFieldInfo()Lsoftware/amazon/awssdk/core/SdkField;

    move-result-object p2

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/Map$Entry;

    const-class v0, Lsoftware/amazon/awssdk/core/traits/ListTrait;

    invoke-virtual {p2, v0}, Lsoftware/amazon/awssdk/core/SdkField;->containsTrait(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    new-instance v1, Lsoftware/amazon/awssdk/protocols/xml/internal/marshall/e;

    invoke-direct {v1, p1, p3}, Lsoftware/amazon/awssdk/protocols/xml/internal/marshall/e;-><init>(Lsoftware/amazon/awssdk/protocols/xml/internal/marshall/XmlMarshallerContext;Ljava/util/Map$Entry;)V

    invoke-interface {v0, v1}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lsoftware/amazon/awssdk/protocols/xml/internal/marshall/XmlMarshallerContext;->marshallerRegistry()Lsoftware/amazon/awssdk/protocols/xml/internal/marshall/XmlMarshallerRegistry;

    move-result-object v0

    sget-object v1, Lsoftware/amazon/awssdk/core/protocol/MarshallLocation;->QUERY_PARAM:Lsoftware/amazon/awssdk/core/protocol/MarshallLocation;

    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lsoftware/amazon/awssdk/protocols/xml/internal/marshall/XmlMarshallerRegistry;->getMarshaller(Lsoftware/amazon/awssdk/core/protocol/MarshallLocation;Ljava/lang/Object;)Lsoftware/amazon/awssdk/protocols/xml/internal/marshall/XmlMarshaller;

    move-result-object v0

    check-cast v0, Lsoftware/amazon/awssdk/protocols/xml/internal/marshall/QueryParamMarshaller$SimpleQueryParamMarshaller;

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/protocols/xml/internal/marshall/XmlMarshallerContext;->request()Lsoftware/amazon/awssdk/http/SdkHttpFullRequest$Builder;

    move-result-object v1

    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p3

    const/4 v3, 0x0

    invoke-virtual {v0, p3, v3}, Lsoftware/amazon/awssdk/protocols/xml/internal/marshall/QueryParamMarshaller$SimpleQueryParamMarshaller;->convert(Ljava/lang/Object;Lsoftware/amazon/awssdk/core/SdkField;)Ljava/lang/String;

    move-result-object p3

    invoke-interface {v1, v2, p3}, Lsoftware/amazon/awssdk/http/SdkHttpFullRequest$Builder;->putRawQueryParameter(Ljava/lang/String;Ljava/lang/String;)Lsoftware/amazon/awssdk/http/SdkHttpFullRequest$Builder;

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method private static synthetic lambda$static$3(Ljava/lang/Void;Lsoftware/amazon/awssdk/protocols/xml/internal/marshall/XmlMarshallerContext;Ljava/lang/String;Lsoftware/amazon/awssdk/core/SdkField;)V
    .locals 0

    if-eqz p3, :cond_1

    const-class p0, Lsoftware/amazon/awssdk/core/traits/RequiredTrait;

    invoke-virtual {p3, p0}, Lsoftware/amazon/awssdk/core/SdkField;->containsTrait(Ljava/lang/Class;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Parameter \'%s\' must not be null"

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    return-void
.end method
