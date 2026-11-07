.class Lsoftware/amazon/awssdk/protocols/xml/internal/marshall/HeaderMarshaller$2;
.super Lsoftware/amazon/awssdk/protocols/xml/internal/marshall/HeaderMarshaller$SimpleHeaderMarshaller;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsoftware/amazon/awssdk/protocols/xml/internal/marshall/HeaderMarshaller;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsoftware/amazon/awssdk/protocols/xml/internal/marshall/HeaderMarshaller$SimpleHeaderMarshaller<",
        "Ljava/util/List<",
        "*>;>;"
    }
.end annotation


# direct methods
.method constructor <init>(Lsoftware/amazon/awssdk/protocols/core/ValueToStringConverter$ValueToString;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lsoftware/amazon/awssdk/protocols/xml/internal/marshall/HeaderMarshaller$SimpleHeaderMarshaller;-><init>(Lsoftware/amazon/awssdk/protocols/core/ValueToStringConverter$ValueToString;Lsoftware/amazon/awssdk/protocols/xml/internal/marshall/HeaderMarshaller$1;)V

    return-void
.end method

.method private shouldSkipElement(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lsoftware/amazon/awssdk/utils/StringUtils;->isBlank(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method


# virtual methods
.method public bridge synthetic marshall(Ljava/lang/Object;Lsoftware/amazon/awssdk/protocols/xml/internal/marshall/XmlMarshallerContext;Ljava/lang/String;Lsoftware/amazon/awssdk/core/SdkField;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1, p2, p3, p4}, Lsoftware/amazon/awssdk/protocols/xml/internal/marshall/HeaderMarshaller$2;->marshall(Ljava/util/List;Lsoftware/amazon/awssdk/protocols/xml/internal/marshall/XmlMarshallerContext;Ljava/lang/String;Lsoftware/amazon/awssdk/core/SdkField;)V

    return-void
.end method

.method public marshall(Ljava/util/List;Lsoftware/amazon/awssdk/protocols/xml/internal/marshall/XmlMarshallerContext;Ljava/lang/String;Lsoftware/amazon/awssdk/core/SdkField;)V
    .locals 3
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

    .line 2
    invoke-virtual {p0, p1}, Lsoftware/amazon/awssdk/protocols/xml/internal/marshall/HeaderMarshaller$2;->shouldEmit(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    const-class v0, Lsoftware/amazon/awssdk/core/traits/ListTrait;

    invoke-virtual {p4, v0}, Lsoftware/amazon/awssdk/core/SdkField;->getRequiredTrait(Ljava/lang/Class;)Lsoftware/amazon/awssdk/core/traits/Trait;

    move-result-object p4

    check-cast p4, Lsoftware/amazon/awssdk/core/traits/ListTrait;

    invoke-virtual {p4}, Lsoftware/amazon/awssdk/core/traits/ListTrait;->memberFieldInfo()Lsoftware/amazon/awssdk/core/SdkField;

    move-result-object p4

    .line 4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lsoftware/amazon/awssdk/protocols/xml/internal/marshall/HeaderMarshaller$2;->shouldSkipElement(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p2}, Lsoftware/amazon/awssdk/protocols/xml/internal/marshall/XmlMarshallerContext;->marshallerRegistry()Lsoftware/amazon/awssdk/protocols/xml/internal/marshall/XmlMarshallerRegistry;

    move-result-object v1

    sget-object v2, Lsoftware/amazon/awssdk/core/protocol/MarshallLocation;->HEADER:Lsoftware/amazon/awssdk/core/protocol/MarshallLocation;

    invoke-virtual {v1, v2, v0}, Lsoftware/amazon/awssdk/protocols/xml/internal/marshall/XmlMarshallerRegistry;->getMarshaller(Lsoftware/amazon/awssdk/core/protocol/MarshallLocation;Ljava/lang/Object;)Lsoftware/amazon/awssdk/protocols/xml/internal/marshall/XmlMarshaller;

    move-result-object v1

    .line 7
    invoke-interface {v1, v0, p2, p3, p4}, Lsoftware/amazon/awssdk/protocols/xml/internal/marshall/XmlMarshaller;->marshall(Ljava/lang/Object;Lsoftware/amazon/awssdk/protocols/xml/internal/marshall/XmlMarshallerContext;Ljava/lang/String;Lsoftware/amazon/awssdk/core/SdkField;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method protected bridge synthetic shouldEmit(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lsoftware/amazon/awssdk/protocols/xml/internal/marshall/HeaderMarshaller$2;->shouldEmit(Ljava/util/List;)Z

    move-result p1

    return p1
.end method

.method protected shouldEmit(Ljava/util/List;)Z
    .locals 0

    .line 2
    invoke-static {p1}, Lsoftware/amazon/awssdk/utils/CollectionUtils;->isNullOrEmpty(Ljava/util/Collection;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method
