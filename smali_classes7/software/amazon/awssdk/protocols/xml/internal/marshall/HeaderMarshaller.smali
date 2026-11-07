.class public final Lsoftware/amazon/awssdk/protocols/xml/internal/marshall/HeaderMarshaller;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsoftware/amazon/awssdk/protocols/xml/internal/marshall/HeaderMarshaller$SimpleHeaderMarshaller;
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

    new-instance v0, Lsoftware/amazon/awssdk/protocols/xml/internal/marshall/HeaderMarshaller$SimpleHeaderMarshaller;

    sget-object v1, Lsoftware/amazon/awssdk/protocols/core/ValueToStringConverter;->FROM_STRING:Lsoftware/amazon/awssdk/protocols/core/ValueToStringConverter$SimpleValueToString;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lsoftware/amazon/awssdk/protocols/xml/internal/marshall/HeaderMarshaller$SimpleHeaderMarshaller;-><init>(Lsoftware/amazon/awssdk/protocols/core/ValueToStringConverter$ValueToString;Lsoftware/amazon/awssdk/protocols/xml/internal/marshall/HeaderMarshaller$1;)V

    sput-object v0, Lsoftware/amazon/awssdk/protocols/xml/internal/marshall/HeaderMarshaller;->STRING:Lsoftware/amazon/awssdk/protocols/xml/internal/marshall/XmlMarshaller;

    new-instance v0, Lsoftware/amazon/awssdk/protocols/xml/internal/marshall/HeaderMarshaller$SimpleHeaderMarshaller;

    sget-object v1, Lsoftware/amazon/awssdk/protocols/core/ValueToStringConverter;->FROM_INTEGER:Lsoftware/amazon/awssdk/protocols/core/ValueToStringConverter$SimpleValueToString;

    invoke-direct {v0, v1, v2}, Lsoftware/amazon/awssdk/protocols/xml/internal/marshall/HeaderMarshaller$SimpleHeaderMarshaller;-><init>(Lsoftware/amazon/awssdk/protocols/core/ValueToStringConverter$ValueToString;Lsoftware/amazon/awssdk/protocols/xml/internal/marshall/HeaderMarshaller$1;)V

    sput-object v0, Lsoftware/amazon/awssdk/protocols/xml/internal/marshall/HeaderMarshaller;->INTEGER:Lsoftware/amazon/awssdk/protocols/xml/internal/marshall/XmlMarshaller;

    new-instance v0, Lsoftware/amazon/awssdk/protocols/xml/internal/marshall/HeaderMarshaller$SimpleHeaderMarshaller;

    sget-object v1, Lsoftware/amazon/awssdk/protocols/core/ValueToStringConverter;->FROM_LONG:Lsoftware/amazon/awssdk/protocols/core/ValueToStringConverter$SimpleValueToString;

    invoke-direct {v0, v1, v2}, Lsoftware/amazon/awssdk/protocols/xml/internal/marshall/HeaderMarshaller$SimpleHeaderMarshaller;-><init>(Lsoftware/amazon/awssdk/protocols/core/ValueToStringConverter$ValueToString;Lsoftware/amazon/awssdk/protocols/xml/internal/marshall/HeaderMarshaller$1;)V

    sput-object v0, Lsoftware/amazon/awssdk/protocols/xml/internal/marshall/HeaderMarshaller;->LONG:Lsoftware/amazon/awssdk/protocols/xml/internal/marshall/XmlMarshaller;

    new-instance v0, Lsoftware/amazon/awssdk/protocols/xml/internal/marshall/HeaderMarshaller$SimpleHeaderMarshaller;

    sget-object v1, Lsoftware/amazon/awssdk/protocols/core/ValueToStringConverter;->FROM_SHORT:Lsoftware/amazon/awssdk/protocols/core/ValueToStringConverter$SimpleValueToString;

    invoke-direct {v0, v1, v2}, Lsoftware/amazon/awssdk/protocols/xml/internal/marshall/HeaderMarshaller$SimpleHeaderMarshaller;-><init>(Lsoftware/amazon/awssdk/protocols/core/ValueToStringConverter$ValueToString;Lsoftware/amazon/awssdk/protocols/xml/internal/marshall/HeaderMarshaller$1;)V

    sput-object v0, Lsoftware/amazon/awssdk/protocols/xml/internal/marshall/HeaderMarshaller;->SHORT:Lsoftware/amazon/awssdk/protocols/xml/internal/marshall/XmlMarshaller;

    new-instance v0, Lsoftware/amazon/awssdk/protocols/xml/internal/marshall/HeaderMarshaller$SimpleHeaderMarshaller;

    sget-object v1, Lsoftware/amazon/awssdk/protocols/core/ValueToStringConverter;->FROM_DOUBLE:Lsoftware/amazon/awssdk/protocols/core/ValueToStringConverter$SimpleValueToString;

    invoke-direct {v0, v1, v2}, Lsoftware/amazon/awssdk/protocols/xml/internal/marshall/HeaderMarshaller$SimpleHeaderMarshaller;-><init>(Lsoftware/amazon/awssdk/protocols/core/ValueToStringConverter$ValueToString;Lsoftware/amazon/awssdk/protocols/xml/internal/marshall/HeaderMarshaller$1;)V

    sput-object v0, Lsoftware/amazon/awssdk/protocols/xml/internal/marshall/HeaderMarshaller;->DOUBLE:Lsoftware/amazon/awssdk/protocols/xml/internal/marshall/XmlMarshaller;

    new-instance v0, Lsoftware/amazon/awssdk/protocols/xml/internal/marshall/HeaderMarshaller$SimpleHeaderMarshaller;

    sget-object v1, Lsoftware/amazon/awssdk/protocols/core/ValueToStringConverter;->FROM_FLOAT:Lsoftware/amazon/awssdk/protocols/core/ValueToStringConverter$SimpleValueToString;

    invoke-direct {v0, v1, v2}, Lsoftware/amazon/awssdk/protocols/xml/internal/marshall/HeaderMarshaller$SimpleHeaderMarshaller;-><init>(Lsoftware/amazon/awssdk/protocols/core/ValueToStringConverter$ValueToString;Lsoftware/amazon/awssdk/protocols/xml/internal/marshall/HeaderMarshaller$1;)V

    sput-object v0, Lsoftware/amazon/awssdk/protocols/xml/internal/marshall/HeaderMarshaller;->FLOAT:Lsoftware/amazon/awssdk/protocols/xml/internal/marshall/XmlMarshaller;

    new-instance v0, Lsoftware/amazon/awssdk/protocols/xml/internal/marshall/HeaderMarshaller$SimpleHeaderMarshaller;

    sget-object v1, Lsoftware/amazon/awssdk/protocols/core/ValueToStringConverter;->FROM_BOOLEAN:Lsoftware/amazon/awssdk/protocols/core/ValueToStringConverter$SimpleValueToString;

    invoke-direct {v0, v1, v2}, Lsoftware/amazon/awssdk/protocols/xml/internal/marshall/HeaderMarshaller$SimpleHeaderMarshaller;-><init>(Lsoftware/amazon/awssdk/protocols/core/ValueToStringConverter$ValueToString;Lsoftware/amazon/awssdk/protocols/xml/internal/marshall/HeaderMarshaller$1;)V

    sput-object v0, Lsoftware/amazon/awssdk/protocols/xml/internal/marshall/HeaderMarshaller;->BOOLEAN:Lsoftware/amazon/awssdk/protocols/xml/internal/marshall/XmlMarshaller;

    new-instance v0, Lsoftware/amazon/awssdk/protocols/xml/internal/marshall/HeaderMarshaller$SimpleHeaderMarshaller;

    sget-object v1, Lsoftware/amazon/awssdk/protocols/xml/internal/marshall/XmlProtocolMarshaller;->INSTANT_VALUE_TO_STRING:Lsoftware/amazon/awssdk/protocols/core/ValueToStringConverter$ValueToString;

    invoke-direct {v0, v1, v2}, Lsoftware/amazon/awssdk/protocols/xml/internal/marshall/HeaderMarshaller$SimpleHeaderMarshaller;-><init>(Lsoftware/amazon/awssdk/protocols/core/ValueToStringConverter$ValueToString;Lsoftware/amazon/awssdk/protocols/xml/internal/marshall/HeaderMarshaller$1;)V

    sput-object v0, Lsoftware/amazon/awssdk/protocols/xml/internal/marshall/HeaderMarshaller;->INSTANT:Lsoftware/amazon/awssdk/protocols/xml/internal/marshall/XmlMarshaller;

    new-instance v0, Lsoftware/amazon/awssdk/protocols/xml/internal/marshall/HeaderMarshaller$1;

    invoke-direct {v0, v2}, Lsoftware/amazon/awssdk/protocols/xml/internal/marshall/HeaderMarshaller$1;-><init>(Lsoftware/amazon/awssdk/protocols/core/ValueToStringConverter$ValueToString;)V

    sput-object v0, Lsoftware/amazon/awssdk/protocols/xml/internal/marshall/HeaderMarshaller;->MAP:Lsoftware/amazon/awssdk/protocols/xml/internal/marshall/XmlMarshaller;

    new-instance v0, Lsoftware/amazon/awssdk/protocols/xml/internal/marshall/HeaderMarshaller$2;

    invoke-direct {v0, v2}, Lsoftware/amazon/awssdk/protocols/xml/internal/marshall/HeaderMarshaller$2;-><init>(Lsoftware/amazon/awssdk/protocols/core/ValueToStringConverter$ValueToString;)V

    sput-object v0, Lsoftware/amazon/awssdk/protocols/xml/internal/marshall/HeaderMarshaller;->LIST:Lsoftware/amazon/awssdk/protocols/xml/internal/marshall/XmlMarshaller;

    new-instance v0, Lsoftware/amazon/awssdk/protocols/xml/internal/marshall/a;

    invoke-direct {v0}, Lsoftware/amazon/awssdk/protocols/xml/internal/marshall/a;-><init>()V

    sput-object v0, Lsoftware/amazon/awssdk/protocols/xml/internal/marshall/HeaderMarshaller;->NULL:Lsoftware/amazon/awssdk/protocols/xml/internal/marshall/XmlMarshaller;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Ljava/lang/Void;Lsoftware/amazon/awssdk/protocols/xml/internal/marshall/XmlMarshallerContext;Ljava/lang/String;Lsoftware/amazon/awssdk/core/SdkField;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lsoftware/amazon/awssdk/protocols/xml/internal/marshall/HeaderMarshaller;->lambda$static$0(Ljava/lang/Void;Lsoftware/amazon/awssdk/protocols/xml/internal/marshall/XmlMarshallerContext;Ljava/lang/String;Lsoftware/amazon/awssdk/core/SdkField;)V

    return-void
.end method

.method private static synthetic lambda$static$0(Ljava/lang/Void;Lsoftware/amazon/awssdk/protocols/xml/internal/marshall/XmlMarshallerContext;Ljava/lang/String;Lsoftware/amazon/awssdk/core/SdkField;)V
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
