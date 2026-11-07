.class Lsoftware/amazon/awssdk/protocols/xml/internal/marshall/SimpleTypePathMarshaller$SimplePathMarshaller;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsoftware/amazon/awssdk/protocols/xml/internal/marshall/XmlMarshaller;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsoftware/amazon/awssdk/protocols/xml/internal/marshall/SimpleTypePathMarshaller;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "SimplePathMarshaller"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lsoftware/amazon/awssdk/protocols/xml/internal/marshall/XmlMarshaller<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final converter:Lsoftware/amazon/awssdk/protocols/core/ValueToStringConverter$ValueToString;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsoftware/amazon/awssdk/protocols/core/ValueToStringConverter$ValueToString<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final pathMarshaller:Lsoftware/amazon/awssdk/protocols/core/PathMarshaller;


# direct methods
.method private constructor <init>(Lsoftware/amazon/awssdk/protocols/core/ValueToStringConverter$ValueToString;Lsoftware/amazon/awssdk/protocols/core/PathMarshaller;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsoftware/amazon/awssdk/protocols/core/ValueToStringConverter$ValueToString<",
            "TT;>;",
            "Lsoftware/amazon/awssdk/protocols/core/PathMarshaller;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lsoftware/amazon/awssdk/protocols/xml/internal/marshall/SimpleTypePathMarshaller$SimplePathMarshaller;->converter:Lsoftware/amazon/awssdk/protocols/core/ValueToStringConverter$ValueToString;

    .line 4
    iput-object p2, p0, Lsoftware/amazon/awssdk/protocols/xml/internal/marshall/SimpleTypePathMarshaller$SimplePathMarshaller;->pathMarshaller:Lsoftware/amazon/awssdk/protocols/core/PathMarshaller;

    return-void
.end method

.method synthetic constructor <init>(Lsoftware/amazon/awssdk/protocols/core/ValueToStringConverter$ValueToString;Lsoftware/amazon/awssdk/protocols/core/PathMarshaller;Lsoftware/amazon/awssdk/protocols/xml/internal/marshall/SimpleTypePathMarshaller$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lsoftware/amazon/awssdk/protocols/xml/internal/marshall/SimpleTypePathMarshaller$SimplePathMarshaller;-><init>(Lsoftware/amazon/awssdk/protocols/core/ValueToStringConverter$ValueToString;Lsoftware/amazon/awssdk/protocols/core/PathMarshaller;)V

    return-void
.end method


# virtual methods
.method public marshall(Ljava/lang/Object;Lsoftware/amazon/awssdk/protocols/xml/internal/marshall/XmlMarshallerContext;Ljava/lang/String;Lsoftware/amazon/awssdk/core/SdkField;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lsoftware/amazon/awssdk/protocols/xml/internal/marshall/XmlMarshallerContext;",
            "Ljava/lang/String;",
            "Lsoftware/amazon/awssdk/core/SdkField<",
            "TT;>;)V"
        }
    .end annotation

    invoke-virtual {p2}, Lsoftware/amazon/awssdk/protocols/xml/internal/marshall/XmlMarshallerContext;->request()Lsoftware/amazon/awssdk/http/SdkHttpFullRequest$Builder;

    move-result-object v0

    iget-object v1, p0, Lsoftware/amazon/awssdk/protocols/xml/internal/marshall/SimpleTypePathMarshaller$SimplePathMarshaller;->pathMarshaller:Lsoftware/amazon/awssdk/protocols/core/PathMarshaller;

    invoke-virtual {p2}, Lsoftware/amazon/awssdk/protocols/xml/internal/marshall/XmlMarshallerContext;->request()Lsoftware/amazon/awssdk/http/SdkHttpFullRequest$Builder;

    move-result-object p2

    invoke-interface {p2}, Lsoftware/amazon/awssdk/http/SdkHttpFullRequest$Builder;->encodedPath()Ljava/lang/String;

    move-result-object p2

    iget-object v2, p0, Lsoftware/amazon/awssdk/protocols/xml/internal/marshall/SimpleTypePathMarshaller$SimplePathMarshaller;->converter:Lsoftware/amazon/awssdk/protocols/core/ValueToStringConverter$ValueToString;

    invoke-interface {v2, p1, p4}, Lsoftware/amazon/awssdk/protocols/core/ValueToStringConverter$ValueToString;->convert(Ljava/lang/Object;Lsoftware/amazon/awssdk/core/SdkField;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p2, p3, p1}, Lsoftware/amazon/awssdk/protocols/core/PathMarshaller;->marshall(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lsoftware/amazon/awssdk/http/SdkHttpFullRequest$Builder;->encodedPath(Ljava/lang/String;)Lsoftware/amazon/awssdk/http/SdkHttpFullRequest$Builder;

    return-void
.end method
