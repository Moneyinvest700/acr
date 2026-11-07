.class public final synthetic Lsoftware/amazon/awssdk/protocols/xml/internal/unmarshall/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsoftware/amazon/awssdk/protocols/xml/internal/unmarshall/XmlUnmarshaller;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final unmarshall(Lsoftware/amazon/awssdk/protocols/xml/internal/unmarshall/XmlUnmarshallerContext;Ljava/util/List;Lsoftware/amazon/awssdk/core/SdkField;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1, p2, p3}, Lsoftware/amazon/awssdk/protocols/xml/internal/unmarshall/XmlPayloadUnmarshaller;->unmarshallMap(Lsoftware/amazon/awssdk/protocols/xml/internal/unmarshall/XmlUnmarshallerContext;Ljava/util/List;Lsoftware/amazon/awssdk/core/SdkField;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method
