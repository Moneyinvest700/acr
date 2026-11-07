.class public final Lsoftware/amazon/awssdk/protocols/query/internal/marshall/SimpleTypeQueryMarshaller;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsoftware/amazon/awssdk/protocols/query/internal/marshall/QueryMarshaller;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lsoftware/amazon/awssdk/protocols/query/internal/marshall/QueryMarshaller<",
        "TT;>;"
    }
.end annotation

.annotation build Lsoftware/amazon/awssdk/annotations/SdkInternalApi;
.end annotation


# static fields
.field public static final BOOLEAN:Lsoftware/amazon/awssdk/protocols/query/internal/marshall/QueryMarshaller;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsoftware/amazon/awssdk/protocols/query/internal/marshall/QueryMarshaller<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final DOUBLE:Lsoftware/amazon/awssdk/protocols/query/internal/marshall/QueryMarshaller;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsoftware/amazon/awssdk/protocols/query/internal/marshall/QueryMarshaller<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field public static final FLOAT:Lsoftware/amazon/awssdk/protocols/query/internal/marshall/QueryMarshaller;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsoftware/amazon/awssdk/protocols/query/internal/marshall/QueryMarshaller<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public static final INSTANT:Lsoftware/amazon/awssdk/protocols/query/internal/marshall/QueryMarshaller;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsoftware/amazon/awssdk/protocols/query/internal/marshall/QueryMarshaller<",
            "Ljava/time/Instant;",
            ">;"
        }
    .end annotation
.end field

.field public static final INTEGER:Lsoftware/amazon/awssdk/protocols/query/internal/marshall/QueryMarshaller;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsoftware/amazon/awssdk/protocols/query/internal/marshall/QueryMarshaller<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final LONG:Lsoftware/amazon/awssdk/protocols/query/internal/marshall/QueryMarshaller;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsoftware/amazon/awssdk/protocols/query/internal/marshall/QueryMarshaller<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public static final NULL:Lsoftware/amazon/awssdk/protocols/query/internal/marshall/QueryMarshaller;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsoftware/amazon/awssdk/protocols/query/internal/marshall/QueryMarshaller<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field public static final SDK_BYTES:Lsoftware/amazon/awssdk/protocols/query/internal/marshall/QueryMarshaller;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsoftware/amazon/awssdk/protocols/query/internal/marshall/QueryMarshaller<",
            "Lsoftware/amazon/awssdk/core/SdkBytes;",
            ">;"
        }
    .end annotation
.end field

.field public static final SHORT:Lsoftware/amazon/awssdk/protocols/query/internal/marshall/QueryMarshaller;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsoftware/amazon/awssdk/protocols/query/internal/marshall/QueryMarshaller<",
            "Ljava/lang/Short;",
            ">;"
        }
    .end annotation
.end field

.field public static final STRING:Lsoftware/amazon/awssdk/protocols/query/internal/marshall/QueryMarshaller;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsoftware/amazon/awssdk/protocols/query/internal/marshall/QueryMarshaller<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final valueToString:Lsoftware/amazon/awssdk/protocols/core/ValueToStringConverter$ValueToString;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsoftware/amazon/awssdk/protocols/core/ValueToStringConverter$ValueToString<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsoftware/amazon/awssdk/protocols/query/internal/marshall/SimpleTypeQueryMarshaller;

    sget-object v1, Lsoftware/amazon/awssdk/protocols/core/ValueToStringConverter;->FROM_STRING:Lsoftware/amazon/awssdk/protocols/core/ValueToStringConverter$SimpleValueToString;

    invoke-direct {v0, v1}, Lsoftware/amazon/awssdk/protocols/query/internal/marshall/SimpleTypeQueryMarshaller;-><init>(Lsoftware/amazon/awssdk/protocols/core/ValueToStringConverter$ValueToString;)V

    sput-object v0, Lsoftware/amazon/awssdk/protocols/query/internal/marshall/SimpleTypeQueryMarshaller;->STRING:Lsoftware/amazon/awssdk/protocols/query/internal/marshall/QueryMarshaller;

    new-instance v0, Lsoftware/amazon/awssdk/protocols/query/internal/marshall/SimpleTypeQueryMarshaller;

    sget-object v1, Lsoftware/amazon/awssdk/protocols/core/ValueToStringConverter;->FROM_INTEGER:Lsoftware/amazon/awssdk/protocols/core/ValueToStringConverter$SimpleValueToString;

    invoke-direct {v0, v1}, Lsoftware/amazon/awssdk/protocols/query/internal/marshall/SimpleTypeQueryMarshaller;-><init>(Lsoftware/amazon/awssdk/protocols/core/ValueToStringConverter$ValueToString;)V

    sput-object v0, Lsoftware/amazon/awssdk/protocols/query/internal/marshall/SimpleTypeQueryMarshaller;->INTEGER:Lsoftware/amazon/awssdk/protocols/query/internal/marshall/QueryMarshaller;

    new-instance v0, Lsoftware/amazon/awssdk/protocols/query/internal/marshall/SimpleTypeQueryMarshaller;

    sget-object v1, Lsoftware/amazon/awssdk/protocols/core/ValueToStringConverter;->FROM_FLOAT:Lsoftware/amazon/awssdk/protocols/core/ValueToStringConverter$SimpleValueToString;

    invoke-direct {v0, v1}, Lsoftware/amazon/awssdk/protocols/query/internal/marshall/SimpleTypeQueryMarshaller;-><init>(Lsoftware/amazon/awssdk/protocols/core/ValueToStringConverter$ValueToString;)V

    sput-object v0, Lsoftware/amazon/awssdk/protocols/query/internal/marshall/SimpleTypeQueryMarshaller;->FLOAT:Lsoftware/amazon/awssdk/protocols/query/internal/marshall/QueryMarshaller;

    new-instance v0, Lsoftware/amazon/awssdk/protocols/query/internal/marshall/SimpleTypeQueryMarshaller;

    sget-object v1, Lsoftware/amazon/awssdk/protocols/core/ValueToStringConverter;->FROM_BOOLEAN:Lsoftware/amazon/awssdk/protocols/core/ValueToStringConverter$SimpleValueToString;

    invoke-direct {v0, v1}, Lsoftware/amazon/awssdk/protocols/query/internal/marshall/SimpleTypeQueryMarshaller;-><init>(Lsoftware/amazon/awssdk/protocols/core/ValueToStringConverter$ValueToString;)V

    sput-object v0, Lsoftware/amazon/awssdk/protocols/query/internal/marshall/SimpleTypeQueryMarshaller;->BOOLEAN:Lsoftware/amazon/awssdk/protocols/query/internal/marshall/QueryMarshaller;

    new-instance v0, Lsoftware/amazon/awssdk/protocols/query/internal/marshall/SimpleTypeQueryMarshaller;

    sget-object v1, Lsoftware/amazon/awssdk/protocols/core/ValueToStringConverter;->FROM_DOUBLE:Lsoftware/amazon/awssdk/protocols/core/ValueToStringConverter$SimpleValueToString;

    invoke-direct {v0, v1}, Lsoftware/amazon/awssdk/protocols/query/internal/marshall/SimpleTypeQueryMarshaller;-><init>(Lsoftware/amazon/awssdk/protocols/core/ValueToStringConverter$ValueToString;)V

    sput-object v0, Lsoftware/amazon/awssdk/protocols/query/internal/marshall/SimpleTypeQueryMarshaller;->DOUBLE:Lsoftware/amazon/awssdk/protocols/query/internal/marshall/QueryMarshaller;

    new-instance v0, Lsoftware/amazon/awssdk/protocols/query/internal/marshall/SimpleTypeQueryMarshaller;

    sget-object v1, Lsoftware/amazon/awssdk/protocols/core/ValueToStringConverter;->FROM_LONG:Lsoftware/amazon/awssdk/protocols/core/ValueToStringConverter$SimpleValueToString;

    invoke-direct {v0, v1}, Lsoftware/amazon/awssdk/protocols/query/internal/marshall/SimpleTypeQueryMarshaller;-><init>(Lsoftware/amazon/awssdk/protocols/core/ValueToStringConverter$ValueToString;)V

    sput-object v0, Lsoftware/amazon/awssdk/protocols/query/internal/marshall/SimpleTypeQueryMarshaller;->LONG:Lsoftware/amazon/awssdk/protocols/query/internal/marshall/QueryMarshaller;

    new-instance v0, Lsoftware/amazon/awssdk/protocols/query/internal/marshall/SimpleTypeQueryMarshaller;

    sget-object v1, Lsoftware/amazon/awssdk/protocols/core/ValueToStringConverter;->FROM_SHORT:Lsoftware/amazon/awssdk/protocols/core/ValueToStringConverter$SimpleValueToString;

    invoke-direct {v0, v1}, Lsoftware/amazon/awssdk/protocols/query/internal/marshall/SimpleTypeQueryMarshaller;-><init>(Lsoftware/amazon/awssdk/protocols/core/ValueToStringConverter$ValueToString;)V

    sput-object v0, Lsoftware/amazon/awssdk/protocols/query/internal/marshall/SimpleTypeQueryMarshaller;->SHORT:Lsoftware/amazon/awssdk/protocols/query/internal/marshall/QueryMarshaller;

    new-instance v0, Lsoftware/amazon/awssdk/protocols/query/internal/marshall/SimpleTypeQueryMarshaller;

    invoke-static {}, Lsoftware/amazon/awssdk/protocols/query/internal/marshall/SimpleTypeQueryMarshaller;->defaultTimestampFormats()Ljava/util/Map;

    move-result-object v1

    invoke-static {v1}, Lsoftware/amazon/awssdk/protocols/core/InstantToString;->create(Ljava/util/Map;)Lsoftware/amazon/awssdk/protocols/core/InstantToString;

    move-result-object v1

    invoke-direct {v0, v1}, Lsoftware/amazon/awssdk/protocols/query/internal/marshall/SimpleTypeQueryMarshaller;-><init>(Lsoftware/amazon/awssdk/protocols/core/ValueToStringConverter$ValueToString;)V

    sput-object v0, Lsoftware/amazon/awssdk/protocols/query/internal/marshall/SimpleTypeQueryMarshaller;->INSTANT:Lsoftware/amazon/awssdk/protocols/query/internal/marshall/QueryMarshaller;

    new-instance v0, Lsoftware/amazon/awssdk/protocols/query/internal/marshall/SimpleTypeQueryMarshaller;

    sget-object v1, Lsoftware/amazon/awssdk/protocols/core/ValueToStringConverter;->FROM_SDK_BYTES:Lsoftware/amazon/awssdk/protocols/core/ValueToStringConverter$SimpleValueToString;

    invoke-direct {v0, v1}, Lsoftware/amazon/awssdk/protocols/query/internal/marshall/SimpleTypeQueryMarshaller;-><init>(Lsoftware/amazon/awssdk/protocols/core/ValueToStringConverter$ValueToString;)V

    sput-object v0, Lsoftware/amazon/awssdk/protocols/query/internal/marshall/SimpleTypeQueryMarshaller;->SDK_BYTES:Lsoftware/amazon/awssdk/protocols/query/internal/marshall/QueryMarshaller;

    new-instance v0, Lsoftware/amazon/awssdk/protocols/query/internal/marshall/e;

    invoke-direct {v0}, Lsoftware/amazon/awssdk/protocols/query/internal/marshall/e;-><init>()V

    sput-object v0, Lsoftware/amazon/awssdk/protocols/query/internal/marshall/SimpleTypeQueryMarshaller;->NULL:Lsoftware/amazon/awssdk/protocols/query/internal/marshall/QueryMarshaller;

    return-void
.end method

.method private constructor <init>(Lsoftware/amazon/awssdk/protocols/core/ValueToStringConverter$ValueToString;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsoftware/amazon/awssdk/protocols/core/ValueToStringConverter$ValueToString<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsoftware/amazon/awssdk/protocols/query/internal/marshall/SimpleTypeQueryMarshaller;->valueToString:Lsoftware/amazon/awssdk/protocols/core/ValueToStringConverter$ValueToString;

    return-void
.end method

.method public static synthetic b(Lsoftware/amazon/awssdk/protocols/query/internal/marshall/QueryMarshallerContext;Ljava/lang/String;Ljava/lang/Void;Lsoftware/amazon/awssdk/core/SdkField;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lsoftware/amazon/awssdk/protocols/query/internal/marshall/SimpleTypeQueryMarshaller;->lambda$static$0(Lsoftware/amazon/awssdk/protocols/query/internal/marshall/QueryMarshallerContext;Ljava/lang/String;Ljava/lang/Void;Lsoftware/amazon/awssdk/core/SdkField;)V

    return-void
.end method

.method public static defaultTimestampFormats()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lsoftware/amazon/awssdk/core/protocol/MarshallLocation;",
            "Lsoftware/amazon/awssdk/core/traits/TimestampFormatTrait$Format;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lsoftware/amazon/awssdk/core/protocol/MarshallLocation;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    sget-object v1, Lsoftware/amazon/awssdk/core/protocol/MarshallLocation;->PAYLOAD:Lsoftware/amazon/awssdk/core/protocol/MarshallLocation;

    sget-object v2, Lsoftware/amazon/awssdk/core/traits/TimestampFormatTrait$Format;->ISO_8601:Lsoftware/amazon/awssdk/core/traits/TimestampFormatTrait$Format;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method private static synthetic lambda$static$0(Lsoftware/amazon/awssdk/protocols/query/internal/marshall/QueryMarshallerContext;Ljava/lang/String;Ljava/lang/Void;Lsoftware/amazon/awssdk/core/SdkField;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public marshall(Lsoftware/amazon/awssdk/protocols/query/internal/marshall/QueryMarshallerContext;Ljava/lang/String;Ljava/lang/Object;Lsoftware/amazon/awssdk/core/SdkField;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsoftware/amazon/awssdk/protocols/query/internal/marshall/QueryMarshallerContext;",
            "Ljava/lang/String;",
            "TT;",
            "Lsoftware/amazon/awssdk/core/SdkField<",
            "TT;>;)V"
        }
    .end annotation

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/protocols/query/internal/marshall/QueryMarshallerContext;->request()Lsoftware/amazon/awssdk/http/SdkHttpFullRequest$Builder;

    move-result-object p1

    iget-object v0, p0, Lsoftware/amazon/awssdk/protocols/query/internal/marshall/SimpleTypeQueryMarshaller;->valueToString:Lsoftware/amazon/awssdk/protocols/core/ValueToStringConverter$ValueToString;

    invoke-interface {v0, p3, p4}, Lsoftware/amazon/awssdk/protocols/core/ValueToStringConverter$ValueToString;->convert(Ljava/lang/Object;Lsoftware/amazon/awssdk/core/SdkField;)Ljava/lang/String;

    move-result-object p3

    invoke-interface {p1, p2, p3}, Lsoftware/amazon/awssdk/http/SdkHttpFullRequest$Builder;->putRawQueryParameter(Ljava/lang/String;Ljava/lang/String;)Lsoftware/amazon/awssdk/http/SdkHttpFullRequest$Builder;

    return-void
.end method
