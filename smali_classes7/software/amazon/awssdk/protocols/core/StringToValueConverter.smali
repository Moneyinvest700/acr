.class public final Lsoftware/amazon/awssdk/protocols/core/StringToValueConverter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsoftware/amazon/awssdk/protocols/core/StringToValueConverter$SimpleStringToValue;,
        Lsoftware/amazon/awssdk/protocols/core/StringToValueConverter$StringToValue;
    }
.end annotation

.annotation build Lsoftware/amazon/awssdk/annotations/SdkProtectedApi;
.end annotation


# static fields
.field public static final TO_BIG_DECIMAL:Lsoftware/amazon/awssdk/protocols/core/StringToValueConverter$SimpleStringToValue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsoftware/amazon/awssdk/protocols/core/StringToValueConverter$SimpleStringToValue<",
            "Ljava/math/BigDecimal;",
            ">;"
        }
    .end annotation
.end field

.field public static final TO_BOOLEAN:Lsoftware/amazon/awssdk/protocols/core/StringToValueConverter$SimpleStringToValue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsoftware/amazon/awssdk/protocols/core/StringToValueConverter$SimpleStringToValue<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final TO_DOUBLE:Lsoftware/amazon/awssdk/protocols/core/StringToValueConverter$SimpleStringToValue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsoftware/amazon/awssdk/protocols/core/StringToValueConverter$SimpleStringToValue<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field public static final TO_FLOAT:Lsoftware/amazon/awssdk/protocols/core/StringToValueConverter$SimpleStringToValue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsoftware/amazon/awssdk/protocols/core/StringToValueConverter$SimpleStringToValue<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public static final TO_INTEGER:Lsoftware/amazon/awssdk/protocols/core/StringToValueConverter$SimpleStringToValue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsoftware/amazon/awssdk/protocols/core/StringToValueConverter$SimpleStringToValue<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final TO_LONG:Lsoftware/amazon/awssdk/protocols/core/StringToValueConverter$SimpleStringToValue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsoftware/amazon/awssdk/protocols/core/StringToValueConverter$SimpleStringToValue<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public static final TO_SDK_BYTES:Lsoftware/amazon/awssdk/protocols/core/StringToValueConverter$SimpleStringToValue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsoftware/amazon/awssdk/protocols/core/StringToValueConverter$SimpleStringToValue<",
            "Lsoftware/amazon/awssdk/core/SdkBytes;",
            ">;"
        }
    .end annotation
.end field

.field public static final TO_SHORT:Lsoftware/amazon/awssdk/protocols/core/StringToValueConverter$SimpleStringToValue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsoftware/amazon/awssdk/protocols/core/StringToValueConverter$SimpleStringToValue<",
            "Ljava/lang/Short;",
            ">;"
        }
    .end annotation
.end field

.field public static final TO_STRING:Lsoftware/amazon/awssdk/protocols/core/StringToValueConverter$SimpleStringToValue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsoftware/amazon/awssdk/protocols/core/StringToValueConverter$SimpleStringToValue<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lsoftware/amazon/awssdk/protocols/core/f;

    invoke-direct {v0}, Lsoftware/amazon/awssdk/protocols/core/f;-><init>()V

    sput-object v0, Lsoftware/amazon/awssdk/protocols/core/StringToValueConverter;->TO_STRING:Lsoftware/amazon/awssdk/protocols/core/StringToValueConverter$SimpleStringToValue;

    new-instance v0, Lsoftware/amazon/awssdk/protocols/core/g;

    invoke-direct {v0}, Lsoftware/amazon/awssdk/protocols/core/g;-><init>()V

    sput-object v0, Lsoftware/amazon/awssdk/protocols/core/StringToValueConverter;->TO_INTEGER:Lsoftware/amazon/awssdk/protocols/core/StringToValueConverter$SimpleStringToValue;

    new-instance v0, Lsoftware/amazon/awssdk/protocols/core/h;

    invoke-direct {v0}, Lsoftware/amazon/awssdk/protocols/core/h;-><init>()V

    sput-object v0, Lsoftware/amazon/awssdk/protocols/core/StringToValueConverter;->TO_LONG:Lsoftware/amazon/awssdk/protocols/core/StringToValueConverter$SimpleStringToValue;

    new-instance v0, Lsoftware/amazon/awssdk/protocols/core/i;

    invoke-direct {v0}, Lsoftware/amazon/awssdk/protocols/core/i;-><init>()V

    sput-object v0, Lsoftware/amazon/awssdk/protocols/core/StringToValueConverter;->TO_SHORT:Lsoftware/amazon/awssdk/protocols/core/StringToValueConverter$SimpleStringToValue;

    new-instance v0, Lsoftware/amazon/awssdk/protocols/core/j;

    invoke-direct {v0}, Lsoftware/amazon/awssdk/protocols/core/j;-><init>()V

    sput-object v0, Lsoftware/amazon/awssdk/protocols/core/StringToValueConverter;->TO_FLOAT:Lsoftware/amazon/awssdk/protocols/core/StringToValueConverter$SimpleStringToValue;

    new-instance v0, Lsoftware/amazon/awssdk/protocols/core/k;

    invoke-direct {v0}, Lsoftware/amazon/awssdk/protocols/core/k;-><init>()V

    sput-object v0, Lsoftware/amazon/awssdk/protocols/core/StringToValueConverter;->TO_DOUBLE:Lsoftware/amazon/awssdk/protocols/core/StringToValueConverter$SimpleStringToValue;

    new-instance v0, Lsoftware/amazon/awssdk/protocols/core/l;

    invoke-direct {v0}, Lsoftware/amazon/awssdk/protocols/core/l;-><init>()V

    sput-object v0, Lsoftware/amazon/awssdk/protocols/core/StringToValueConverter;->TO_BIG_DECIMAL:Lsoftware/amazon/awssdk/protocols/core/StringToValueConverter$SimpleStringToValue;

    new-instance v0, Lsoftware/amazon/awssdk/protocols/core/m;

    invoke-direct {v0}, Lsoftware/amazon/awssdk/protocols/core/m;-><init>()V

    sput-object v0, Lsoftware/amazon/awssdk/protocols/core/StringToValueConverter;->TO_BOOLEAN:Lsoftware/amazon/awssdk/protocols/core/StringToValueConverter$SimpleStringToValue;

    new-instance v0, Lsoftware/amazon/awssdk/protocols/core/n;

    invoke-direct {v0}, Lsoftware/amazon/awssdk/protocols/core/n;-><init>()V

    sput-object v0, Lsoftware/amazon/awssdk/protocols/core/StringToValueConverter;->TO_SDK_BYTES:Lsoftware/amazon/awssdk/protocols/core/StringToValueConverter$SimpleStringToValue;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Ljava/lang/String;)Lsoftware/amazon/awssdk/core/SdkBytes;
    .locals 0

    invoke-static {p0}, Lsoftware/amazon/awssdk/protocols/core/StringToValueConverter;->toSdkBytes(Ljava/lang/String;)Lsoftware/amazon/awssdk/core/SdkBytes;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lsoftware/amazon/awssdk/protocols/core/StringToValueConverter;->lambda$static$0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$static$0(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    return-object p0
.end method

.method private static toSdkBytes(Ljava/lang/String;)Lsoftware/amazon/awssdk/core/SdkBytes;
    .locals 0

    invoke-static {p0}, Lsoftware/amazon/awssdk/utils/BinaryUtils;->fromBase64(Ljava/lang/String;)[B

    move-result-object p0

    invoke-static {p0}, Lsoftware/amazon/awssdk/core/SdkBytes;->fromByteArray([B)Lsoftware/amazon/awssdk/core/SdkBytes;

    move-result-object p0

    return-object p0
.end method
