.class Lsoftware/amazon/awssdk/protocols/xml/internal/marshall/QueryParamMarshaller$SimpleQueryParamMarshaller;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsoftware/amazon/awssdk/protocols/xml/internal/marshall/XmlMarshaller;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsoftware/amazon/awssdk/protocols/xml/internal/marshall/QueryParamMarshaller;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "SimpleQueryParamMarshaller"
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


# direct methods
.method private constructor <init>(Lsoftware/amazon/awssdk/protocols/core/ValueToStringConverter$ValueToString;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsoftware/amazon/awssdk/protocols/core/ValueToStringConverter$ValueToString<",
            "TT;>;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lsoftware/amazon/awssdk/protocols/xml/internal/marshall/QueryParamMarshaller$SimpleQueryParamMarshaller;->converter:Lsoftware/amazon/awssdk/protocols/core/ValueToStringConverter$ValueToString;

    return-void
.end method

.method synthetic constructor <init>(Lsoftware/amazon/awssdk/protocols/core/ValueToStringConverter$ValueToString;Lsoftware/amazon/awssdk/protocols/xml/internal/marshall/QueryParamMarshaller$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lsoftware/amazon/awssdk/protocols/xml/internal/marshall/QueryParamMarshaller$SimpleQueryParamMarshaller;-><init>(Lsoftware/amazon/awssdk/protocols/core/ValueToStringConverter$ValueToString;)V

    return-void
.end method


# virtual methods
.method public convert(Ljava/lang/Object;Lsoftware/amazon/awssdk/core/SdkField;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lsoftware/amazon/awssdk/core/SdkField<",
            "TT;>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    iget-object v0, p0, Lsoftware/amazon/awssdk/protocols/xml/internal/marshall/QueryParamMarshaller$SimpleQueryParamMarshaller;->converter:Lsoftware/amazon/awssdk/protocols/core/ValueToStringConverter$ValueToString;

    invoke-interface {v0, p1, p2}, Lsoftware/amazon/awssdk/protocols/core/ValueToStringConverter$ValueToString;->convert(Ljava/lang/Object;Lsoftware/amazon/awssdk/core/SdkField;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public marshall(Ljava/lang/Object;Lsoftware/amazon/awssdk/protocols/xml/internal/marshall/XmlMarshallerContext;Ljava/lang/String;Lsoftware/amazon/awssdk/core/SdkField;)V
    .locals 1
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

    move-result-object p2

    iget-object v0, p0, Lsoftware/amazon/awssdk/protocols/xml/internal/marshall/QueryParamMarshaller$SimpleQueryParamMarshaller;->converter:Lsoftware/amazon/awssdk/protocols/core/ValueToStringConverter$ValueToString;

    invoke-interface {v0, p1, p4}, Lsoftware/amazon/awssdk/protocols/core/ValueToStringConverter$ValueToString;->convert(Ljava/lang/Object;Lsoftware/amazon/awssdk/core/SdkField;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p3, p1}, Lsoftware/amazon/awssdk/http/SdkHttpFullRequest$Builder;->appendRawQueryParameter(Ljava/lang/String;Ljava/lang/String;)Lsoftware/amazon/awssdk/http/SdkHttpFullRequest$Builder;

    return-void
.end method
