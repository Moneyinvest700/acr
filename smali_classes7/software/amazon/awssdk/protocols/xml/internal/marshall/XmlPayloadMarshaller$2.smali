.class Lsoftware/amazon/awssdk/protocols/xml/internal/marshall/XmlPayloadMarshaller$2;
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
        "Ljava/util/List<",
        "*>;>;"
    }
.end annotation


# direct methods
.method constructor <init>(Lsoftware/amazon/awssdk/protocols/core/ValueToStringConverter$ValueToString;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lsoftware/amazon/awssdk/protocols/xml/internal/marshall/XmlPayloadMarshaller$BasePayloadMarshaller;-><init>(Lsoftware/amazon/awssdk/protocols/core/ValueToStringConverter$ValueToString;Lsoftware/amazon/awssdk/protocols/xml/internal/marshall/XmlPayloadMarshaller$1;)V

    return-void
.end method

.method private listMemberLocationName(Lsoftware/amazon/awssdk/core/traits/ListTrait;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/core/traits/ListTrait;->memberLocationName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/core/traits/ListTrait;->isFlattened()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p2, "member"

    :goto_0
    move-object v0, p2

    :cond_1
    return-object v0
.end method


# virtual methods
.method public bridge synthetic marshall(Ljava/lang/Object;Lsoftware/amazon/awssdk/protocols/xml/internal/marshall/XmlMarshallerContext;Ljava/lang/String;Lsoftware/amazon/awssdk/core/SdkField;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1, p2, p3, p4}, Lsoftware/amazon/awssdk/protocols/xml/internal/marshall/XmlPayloadMarshaller$2;->marshall(Ljava/util/List;Lsoftware/amazon/awssdk/protocols/xml/internal/marshall/XmlMarshallerContext;Ljava/lang/String;Lsoftware/amazon/awssdk/core/SdkField;)V

    return-void
.end method

.method public bridge synthetic marshall(Ljava/lang/Object;Lsoftware/amazon/awssdk/protocols/xml/internal/marshall/XmlMarshallerContext;Ljava/lang/String;Lsoftware/amazon/awssdk/core/SdkField;Lsoftware/amazon/awssdk/protocols/core/ValueToStringConverter$ValueToString;)V
    .locals 0

    .line 2
    check-cast p1, Ljava/util/List;

    invoke-virtual/range {p0 .. p5}, Lsoftware/amazon/awssdk/protocols/xml/internal/marshall/XmlPayloadMarshaller$2;->marshall(Ljava/util/List;Lsoftware/amazon/awssdk/protocols/xml/internal/marshall/XmlMarshallerContext;Ljava/lang/String;Lsoftware/amazon/awssdk/core/SdkField;Lsoftware/amazon/awssdk/protocols/core/ValueToStringConverter$ValueToString;)V

    return-void
.end method

.method public marshall(Ljava/util/List;Lsoftware/amazon/awssdk/protocols/xml/internal/marshall/XmlMarshallerContext;Ljava/lang/String;Lsoftware/amazon/awssdk/core/SdkField;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "*>;",
            "Lsoftware/amazon/awssdk/protocols/xml/internal/marshall/XmlMarshallerContext;",
            "Ljava/lang/String;",
            "Lsoftware/amazon/awssdk/core/SdkField<",
            "Ljava/util/List<",
            "*>;>;)V"
        }
    .end annotation

    .line 3
    invoke-virtual {p0, p1, p3}, Lsoftware/amazon/awssdk/protocols/xml/internal/marshall/XmlPayloadMarshaller$2;->shouldEmit(Ljava/util/List;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    .line 4
    invoke-virtual/range {v1 .. v6}, Lsoftware/amazon/awssdk/protocols/xml/internal/marshall/XmlPayloadMarshaller$2;->marshall(Ljava/util/List;Lsoftware/amazon/awssdk/protocols/xml/internal/marshall/XmlMarshallerContext;Ljava/lang/String;Lsoftware/amazon/awssdk/core/SdkField;Lsoftware/amazon/awssdk/protocols/core/ValueToStringConverter$ValueToString;)V

    return-void
.end method

.method public marshall(Ljava/util/List;Lsoftware/amazon/awssdk/protocols/xml/internal/marshall/XmlMarshallerContext;Ljava/lang/String;Lsoftware/amazon/awssdk/core/SdkField;Lsoftware/amazon/awssdk/protocols/core/ValueToStringConverter$ValueToString;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "*>;",
            "Lsoftware/amazon/awssdk/protocols/xml/internal/marshall/XmlMarshallerContext;",
            "Ljava/lang/String;",
            "Lsoftware/amazon/awssdk/core/SdkField<",
            "Ljava/util/List<",
            "*>;>;",
            "Lsoftware/amazon/awssdk/protocols/core/ValueToStringConverter$ValueToString<",
            "Ljava/util/List<",
            "*>;>;)V"
        }
    .end annotation

    .line 5
    const-class p5, Lsoftware/amazon/awssdk/core/traits/ListTrait;

    invoke-virtual {p4, p5}, Lsoftware/amazon/awssdk/core/SdkField;->getRequiredTrait(Ljava/lang/Class;)Lsoftware/amazon/awssdk/core/traits/Trait;

    move-result-object p4

    check-cast p4, Lsoftware/amazon/awssdk/core/traits/ListTrait;

    .line 6
    invoke-virtual {p4}, Lsoftware/amazon/awssdk/core/traits/ListTrait;->isFlattened()Z

    move-result p5

    if-nez p5, :cond_0

    .line 7
    invoke-virtual {p2}, Lsoftware/amazon/awssdk/protocols/xml/internal/marshall/XmlMarshallerContext;->xmlGenerator()Lsoftware/amazon/awssdk/protocols/xml/internal/marshall/XmlGenerator;

    move-result-object p5

    invoke-virtual {p5, p3}, Lsoftware/amazon/awssdk/protocols/xml/internal/marshall/XmlGenerator;->startElement(Ljava/lang/String;)V

    .line 8
    :cond_0
    invoke-virtual {p4}, Lsoftware/amazon/awssdk/core/traits/ListTrait;->memberFieldInfo()Lsoftware/amazon/awssdk/core/SdkField;

    move-result-object p5

    .line 9
    invoke-direct {p0, p4, p3}, Lsoftware/amazon/awssdk/protocols/xml/internal/marshall/XmlPayloadMarshaller$2;->listMemberLocationName(Lsoftware/amazon/awssdk/core/traits/ListTrait;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 10
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 11
    sget-object v1, Lsoftware/amazon/awssdk/core/protocol/MarshallLocation;->PAYLOAD:Lsoftware/amazon/awssdk/core/protocol/MarshallLocation;

    invoke-virtual {p2, v1, v0, p3, p5}, Lsoftware/amazon/awssdk/protocols/xml/internal/marshall/XmlMarshallerContext;->marshall(Lsoftware/amazon/awssdk/core/protocol/MarshallLocation;Ljava/lang/Object;Ljava/lang/String;Lsoftware/amazon/awssdk/core/SdkField;)V

    goto :goto_0

    .line 12
    :cond_1
    invoke-virtual {p4}, Lsoftware/amazon/awssdk/core/traits/ListTrait;->isFlattened()Z

    move-result p1

    if-nez p1, :cond_2

    .line 13
    invoke-virtual {p2}, Lsoftware/amazon/awssdk/protocols/xml/internal/marshall/XmlMarshallerContext;->xmlGenerator()Lsoftware/amazon/awssdk/protocols/xml/internal/marshall/XmlGenerator;

    move-result-object p1

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/protocols/xml/internal/marshall/XmlGenerator;->endElement()V

    :cond_2
    return-void
.end method

.method protected bridge synthetic shouldEmit(Ljava/lang/Object;Ljava/lang/String;)Z
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1, p2}, Lsoftware/amazon/awssdk/protocols/xml/internal/marshall/XmlPayloadMarshaller$2;->shouldEmit(Ljava/util/List;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method protected shouldEmit(Ljava/util/List;Ljava/lang/String;)Z
    .locals 0

    .line 2
    invoke-super {p0, p1, p2}, Lsoftware/amazon/awssdk/protocols/xml/internal/marshall/XmlPayloadMarshaller$BasePayloadMarshaller;->shouldEmit(Ljava/lang/Object;Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_0

    instance-of p1, p1, Lsoftware/amazon/awssdk/core/util/SdkAutoConstructList;

    if-nez p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
