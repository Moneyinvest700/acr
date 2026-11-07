.class public final Lsoftware/amazon/awssdk/protocols/core/ValueToStringConverter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsoftware/amazon/awssdk/protocols/core/ValueToStringConverter$SimpleValueToString;,
        Lsoftware/amazon/awssdk/protocols/core/ValueToStringConverter$ValueToString;
    }
.end annotation

.annotation build Lsoftware/amazon/awssdk/annotations/SdkProtectedApi;
.end annotation


# static fields
.field public static final FROM_BIG_DECIMAL:Lsoftware/amazon/awssdk/protocols/core/ValueToStringConverter$SimpleValueToString;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsoftware/amazon/awssdk/protocols/core/ValueToStringConverter$SimpleValueToString<",
            "Ljava/math/BigDecimal;",
            ">;"
        }
    .end annotation
.end field

.field public static final FROM_BOOLEAN:Lsoftware/amazon/awssdk/protocols/core/ValueToStringConverter$SimpleValueToString;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsoftware/amazon/awssdk/protocols/core/ValueToStringConverter$SimpleValueToString<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final FROM_DOUBLE:Lsoftware/amazon/awssdk/protocols/core/ValueToStringConverter$SimpleValueToString;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsoftware/amazon/awssdk/protocols/core/ValueToStringConverter$SimpleValueToString<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field public static final FROM_FLOAT:Lsoftware/amazon/awssdk/protocols/core/ValueToStringConverter$SimpleValueToString;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsoftware/amazon/awssdk/protocols/core/ValueToStringConverter$SimpleValueToString<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public static final FROM_INTEGER:Lsoftware/amazon/awssdk/protocols/core/ValueToStringConverter$SimpleValueToString;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsoftware/amazon/awssdk/protocols/core/ValueToStringConverter$SimpleValueToString<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final FROM_LONG:Lsoftware/amazon/awssdk/protocols/core/ValueToStringConverter$SimpleValueToString;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsoftware/amazon/awssdk/protocols/core/ValueToStringConverter$SimpleValueToString<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public static final FROM_SDK_BYTES:Lsoftware/amazon/awssdk/protocols/core/ValueToStringConverter$SimpleValueToString;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsoftware/amazon/awssdk/protocols/core/ValueToStringConverter$SimpleValueToString<",
            "Lsoftware/amazon/awssdk/core/SdkBytes;",
            ">;"
        }
    .end annotation
.end field

.field public static final FROM_SHORT:Lsoftware/amazon/awssdk/protocols/core/ValueToStringConverter$SimpleValueToString;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsoftware/amazon/awssdk/protocols/core/ValueToStringConverter$SimpleValueToString<",
            "Ljava/lang/Short;",
            ">;"
        }
    .end annotation
.end field

.field public static final FROM_STRING:Lsoftware/amazon/awssdk/protocols/core/ValueToStringConverter$SimpleValueToString;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsoftware/amazon/awssdk/protocols/core/ValueToStringConverter$SimpleValueToString<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lsoftware/amazon/awssdk/protocols/core/o;

    invoke-direct {v0}, Lsoftware/amazon/awssdk/protocols/core/o;-><init>()V

    sput-object v0, Lsoftware/amazon/awssdk/protocols/core/ValueToStringConverter;->FROM_STRING:Lsoftware/amazon/awssdk/protocols/core/ValueToStringConverter$SimpleValueToString;

    new-instance v0, Lsoftware/amazon/awssdk/protocols/core/p;

    invoke-direct {v0}, Lsoftware/amazon/awssdk/protocols/core/p;-><init>()V

    sput-object v0, Lsoftware/amazon/awssdk/protocols/core/ValueToStringConverter;->FROM_INTEGER:Lsoftware/amazon/awssdk/protocols/core/ValueToStringConverter$SimpleValueToString;

    new-instance v0, Lsoftware/amazon/awssdk/protocols/core/q;

    invoke-direct {v0}, Lsoftware/amazon/awssdk/protocols/core/q;-><init>()V

    sput-object v0, Lsoftware/amazon/awssdk/protocols/core/ValueToStringConverter;->FROM_LONG:Lsoftware/amazon/awssdk/protocols/core/ValueToStringConverter$SimpleValueToString;

    new-instance v0, Lsoftware/amazon/awssdk/protocols/core/r;

    invoke-direct {v0}, Lsoftware/amazon/awssdk/protocols/core/r;-><init>()V

    sput-object v0, Lsoftware/amazon/awssdk/protocols/core/ValueToStringConverter;->FROM_SHORT:Lsoftware/amazon/awssdk/protocols/core/ValueToStringConverter$SimpleValueToString;

    new-instance v0, Lsoftware/amazon/awssdk/protocols/core/s;

    invoke-direct {v0}, Lsoftware/amazon/awssdk/protocols/core/s;-><init>()V

    sput-object v0, Lsoftware/amazon/awssdk/protocols/core/ValueToStringConverter;->FROM_FLOAT:Lsoftware/amazon/awssdk/protocols/core/ValueToStringConverter$SimpleValueToString;

    new-instance v0, Lsoftware/amazon/awssdk/protocols/core/t;

    invoke-direct {v0}, Lsoftware/amazon/awssdk/protocols/core/t;-><init>()V

    sput-object v0, Lsoftware/amazon/awssdk/protocols/core/ValueToStringConverter;->FROM_DOUBLE:Lsoftware/amazon/awssdk/protocols/core/ValueToStringConverter$SimpleValueToString;

    new-instance v0, Lsoftware/amazon/awssdk/protocols/core/u;

    invoke-direct {v0}, Lsoftware/amazon/awssdk/protocols/core/u;-><init>()V

    sput-object v0, Lsoftware/amazon/awssdk/protocols/core/ValueToStringConverter;->FROM_BIG_DECIMAL:Lsoftware/amazon/awssdk/protocols/core/ValueToStringConverter$SimpleValueToString;

    new-instance v0, Lsoftware/amazon/awssdk/protocols/core/v;

    invoke-direct {v0}, Lsoftware/amazon/awssdk/protocols/core/v;-><init>()V

    sput-object v0, Lsoftware/amazon/awssdk/protocols/core/ValueToStringConverter;->FROM_BOOLEAN:Lsoftware/amazon/awssdk/protocols/core/ValueToStringConverter$SimpleValueToString;

    new-instance v0, Lsoftware/amazon/awssdk/protocols/core/w;

    invoke-direct {v0}, Lsoftware/amazon/awssdk/protocols/core/w;-><init>()V

    sput-object v0, Lsoftware/amazon/awssdk/protocols/core/ValueToStringConverter;->FROM_SDK_BYTES:Lsoftware/amazon/awssdk/protocols/core/ValueToStringConverter$SimpleValueToString;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lsoftware/amazon/awssdk/protocols/core/ValueToStringConverter;->lambda$static$0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lsoftware/amazon/awssdk/core/SdkBytes;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lsoftware/amazon/awssdk/protocols/core/ValueToStringConverter;->lambda$static$1(Lsoftware/amazon/awssdk/core/SdkBytes;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$static$0(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    return-object p0
.end method

.method private static synthetic lambda$static$1(Lsoftware/amazon/awssdk/core/SdkBytes;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/core/BytesWrapper;->asByteArray()[B

    move-result-object p0

    invoke-static {p0}, Lsoftware/amazon/awssdk/utils/BinaryUtils;->toBase64([B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
