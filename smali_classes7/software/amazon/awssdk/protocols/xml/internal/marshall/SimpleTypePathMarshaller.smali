.class public final Lsoftware/amazon/awssdk/protocols/xml/internal/marshall/SimpleTypePathMarshaller;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsoftware/amazon/awssdk/protocols/xml/internal/marshall/SimpleTypePathMarshaller$SimplePathMarshaller;
    }
.end annotation

.annotation build Lsoftware/amazon/awssdk/annotations/SdkInternalApi;
.end annotation


# static fields
.field public static final GREEDY_STRING:Lsoftware/amazon/awssdk/protocols/xml/internal/marshall/XmlMarshaller;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsoftware/amazon/awssdk/protocols/xml/internal/marshall/XmlMarshaller<",
            "Ljava/lang/String;",
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

.field public static final LONG:Lsoftware/amazon/awssdk/protocols/xml/internal/marshall/XmlMarshaller;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsoftware/amazon/awssdk/protocols/xml/internal/marshall/XmlMarshaller<",
            "Ljava/lang/Long;",
            ">;"
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
    .locals 5

    new-instance v0, Lsoftware/amazon/awssdk/protocols/xml/internal/marshall/SimpleTypePathMarshaller$SimplePathMarshaller;

    sget-object v1, Lsoftware/amazon/awssdk/protocols/core/ValueToStringConverter;->FROM_STRING:Lsoftware/amazon/awssdk/protocols/core/ValueToStringConverter$SimpleValueToString;

    sget-object v2, Lsoftware/amazon/awssdk/protocols/core/PathMarshaller;->NON_GREEDY:Lsoftware/amazon/awssdk/protocols/core/PathMarshaller;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lsoftware/amazon/awssdk/protocols/xml/internal/marshall/SimpleTypePathMarshaller$SimplePathMarshaller;-><init>(Lsoftware/amazon/awssdk/protocols/core/ValueToStringConverter$ValueToString;Lsoftware/amazon/awssdk/protocols/core/PathMarshaller;Lsoftware/amazon/awssdk/protocols/xml/internal/marshall/SimpleTypePathMarshaller$1;)V

    sput-object v0, Lsoftware/amazon/awssdk/protocols/xml/internal/marshall/SimpleTypePathMarshaller;->STRING:Lsoftware/amazon/awssdk/protocols/xml/internal/marshall/XmlMarshaller;

    new-instance v0, Lsoftware/amazon/awssdk/protocols/xml/internal/marshall/SimpleTypePathMarshaller$SimplePathMarshaller;

    sget-object v4, Lsoftware/amazon/awssdk/protocols/core/ValueToStringConverter;->FROM_INTEGER:Lsoftware/amazon/awssdk/protocols/core/ValueToStringConverter$SimpleValueToString;

    invoke-direct {v0, v4, v2, v3}, Lsoftware/amazon/awssdk/protocols/xml/internal/marshall/SimpleTypePathMarshaller$SimplePathMarshaller;-><init>(Lsoftware/amazon/awssdk/protocols/core/ValueToStringConverter$ValueToString;Lsoftware/amazon/awssdk/protocols/core/PathMarshaller;Lsoftware/amazon/awssdk/protocols/xml/internal/marshall/SimpleTypePathMarshaller$1;)V

    sput-object v0, Lsoftware/amazon/awssdk/protocols/xml/internal/marshall/SimpleTypePathMarshaller;->INTEGER:Lsoftware/amazon/awssdk/protocols/xml/internal/marshall/XmlMarshaller;

    new-instance v0, Lsoftware/amazon/awssdk/protocols/xml/internal/marshall/SimpleTypePathMarshaller$SimplePathMarshaller;

    sget-object v4, Lsoftware/amazon/awssdk/protocols/core/ValueToStringConverter;->FROM_LONG:Lsoftware/amazon/awssdk/protocols/core/ValueToStringConverter$SimpleValueToString;

    invoke-direct {v0, v4, v2, v3}, Lsoftware/amazon/awssdk/protocols/xml/internal/marshall/SimpleTypePathMarshaller$SimplePathMarshaller;-><init>(Lsoftware/amazon/awssdk/protocols/core/ValueToStringConverter$ValueToString;Lsoftware/amazon/awssdk/protocols/core/PathMarshaller;Lsoftware/amazon/awssdk/protocols/xml/internal/marshall/SimpleTypePathMarshaller$1;)V

    sput-object v0, Lsoftware/amazon/awssdk/protocols/xml/internal/marshall/SimpleTypePathMarshaller;->LONG:Lsoftware/amazon/awssdk/protocols/xml/internal/marshall/XmlMarshaller;

    new-instance v0, Lsoftware/amazon/awssdk/protocols/xml/internal/marshall/SimpleTypePathMarshaller$SimplePathMarshaller;

    sget-object v4, Lsoftware/amazon/awssdk/protocols/core/ValueToStringConverter;->FROM_SHORT:Lsoftware/amazon/awssdk/protocols/core/ValueToStringConverter$SimpleValueToString;

    invoke-direct {v0, v4, v2, v3}, Lsoftware/amazon/awssdk/protocols/xml/internal/marshall/SimpleTypePathMarshaller$SimplePathMarshaller;-><init>(Lsoftware/amazon/awssdk/protocols/core/ValueToStringConverter$ValueToString;Lsoftware/amazon/awssdk/protocols/core/PathMarshaller;Lsoftware/amazon/awssdk/protocols/xml/internal/marshall/SimpleTypePathMarshaller$1;)V

    sput-object v0, Lsoftware/amazon/awssdk/protocols/xml/internal/marshall/SimpleTypePathMarshaller;->SHORT:Lsoftware/amazon/awssdk/protocols/xml/internal/marshall/XmlMarshaller;

    new-instance v0, Lsoftware/amazon/awssdk/protocols/xml/internal/marshall/SimpleTypePathMarshaller$SimplePathMarshaller;

    sget-object v2, Lsoftware/amazon/awssdk/protocols/core/PathMarshaller;->GREEDY_WITH_SLASHES:Lsoftware/amazon/awssdk/protocols/core/PathMarshaller;

    invoke-direct {v0, v1, v2, v3}, Lsoftware/amazon/awssdk/protocols/xml/internal/marshall/SimpleTypePathMarshaller$SimplePathMarshaller;-><init>(Lsoftware/amazon/awssdk/protocols/core/ValueToStringConverter$ValueToString;Lsoftware/amazon/awssdk/protocols/core/PathMarshaller;Lsoftware/amazon/awssdk/protocols/xml/internal/marshall/SimpleTypePathMarshaller$1;)V

    sput-object v0, Lsoftware/amazon/awssdk/protocols/xml/internal/marshall/SimpleTypePathMarshaller;->GREEDY_STRING:Lsoftware/amazon/awssdk/protocols/xml/internal/marshall/XmlMarshaller;

    new-instance v0, Lsoftware/amazon/awssdk/protocols/xml/internal/marshall/f;

    invoke-direct {v0}, Lsoftware/amazon/awssdk/protocols/xml/internal/marshall/f;-><init>()V

    sput-object v0, Lsoftware/amazon/awssdk/protocols/xml/internal/marshall/SimpleTypePathMarshaller;->NULL:Lsoftware/amazon/awssdk/protocols/xml/internal/marshall/XmlMarshaller;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Ljava/lang/Void;Lsoftware/amazon/awssdk/protocols/xml/internal/marshall/XmlMarshallerContext;Ljava/lang/String;Lsoftware/amazon/awssdk/core/SdkField;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lsoftware/amazon/awssdk/protocols/xml/internal/marshall/SimpleTypePathMarshaller;->lambda$static$0(Ljava/lang/Void;Lsoftware/amazon/awssdk/protocols/xml/internal/marshall/XmlMarshallerContext;Ljava/lang/String;Lsoftware/amazon/awssdk/core/SdkField;)V

    return-void
.end method

.method private static synthetic lambda$static$0(Ljava/lang/Void;Lsoftware/amazon/awssdk/protocols/xml/internal/marshall/XmlMarshallerContext;Ljava/lang/String;Lsoftware/amazon/awssdk/core/SdkField;)V
    .locals 0

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Parameter \'%s\' must not be null"

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
