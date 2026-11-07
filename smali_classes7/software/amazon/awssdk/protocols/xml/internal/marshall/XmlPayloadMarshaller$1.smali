.class Lsoftware/amazon/awssdk/protocols/xml/internal/marshall/XmlPayloadMarshaller$1;
.super Lsoftware/amazon/awssdk/protocols/xml/internal/marshall/XmlPayloadMarshaller$BasePayloadMarshaller;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsoftware/amazon/awssdk/protocols/xml/internal/marshall/XmlPayloadMarshaller;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsoftware/amazon/awssdk/protocols/xml/internal/marshall/XmlPayloadMarshaller$BasePayloadMarshaller<",
        "Lsoftware/amazon/awssdk/core/SdkPojo;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Lsoftware/amazon/awssdk/protocols/core/ValueToStringConverter$ValueToString;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lsoftware/amazon/awssdk/protocols/xml/internal/marshall/XmlPayloadMarshaller$BasePayloadMarshaller;-><init>(Lsoftware/amazon/awssdk/protocols/core/ValueToStringConverter$ValueToString;Lsoftware/amazon/awssdk/protocols/xml/internal/marshall/XmlPayloadMarshaller$1;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic marshall(Ljava/lang/Object;Lsoftware/amazon/awssdk/protocols/xml/internal/marshall/XmlMarshallerContext;Ljava/lang/String;Lsoftware/amazon/awssdk/core/SdkField;Lsoftware/amazon/awssdk/protocols/core/ValueToStringConverter$ValueToString;)V
    .locals 0

    .line 1
    check-cast p1, Lsoftware/amazon/awssdk/core/SdkPojo;

    invoke-virtual/range {p0 .. p5}, Lsoftware/amazon/awssdk/protocols/xml/internal/marshall/XmlPayloadMarshaller$1;->marshall(Lsoftware/amazon/awssdk/core/SdkPojo;Lsoftware/amazon/awssdk/protocols/xml/internal/marshall/XmlMarshallerContext;Ljava/lang/String;Lsoftware/amazon/awssdk/core/SdkField;Lsoftware/amazon/awssdk/protocols/core/ValueToStringConverter$ValueToString;)V

    return-void
.end method

.method public marshall(Lsoftware/amazon/awssdk/core/SdkPojo;Lsoftware/amazon/awssdk/protocols/xml/internal/marshall/XmlMarshallerContext;Ljava/lang/String;Lsoftware/amazon/awssdk/core/SdkField;Lsoftware/amazon/awssdk/protocols/core/ValueToStringConverter$ValueToString;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsoftware/amazon/awssdk/core/SdkPojo;",
            "Lsoftware/amazon/awssdk/protocols/xml/internal/marshall/XmlMarshallerContext;",
            "Ljava/lang/String;",
            "Lsoftware/amazon/awssdk/core/SdkField<",
            "Lsoftware/amazon/awssdk/core/SdkPojo;",
            ">;",
            "Lsoftware/amazon/awssdk/protocols/core/ValueToStringConverter$ValueToString<",
            "Lsoftware/amazon/awssdk/core/SdkPojo;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-virtual {p2}, Lsoftware/amazon/awssdk/protocols/xml/internal/marshall/XmlMarshallerContext;->protocolMarshaller()Lsoftware/amazon/awssdk/protocols/xml/internal/marshall/XmlProtocolMarshaller;

    move-result-object p2

    invoke-virtual {p2, p1}, Lsoftware/amazon/awssdk/protocols/xml/internal/marshall/XmlProtocolMarshaller;->doMarshall(Lsoftware/amazon/awssdk/core/SdkPojo;)V

    return-void
.end method
