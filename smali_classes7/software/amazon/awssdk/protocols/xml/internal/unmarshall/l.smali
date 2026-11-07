.class public final synthetic Lsoftware/amazon/awssdk/protocols/xml/internal/unmarshall/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lsoftware/amazon/awssdk/core/traits/MapTrait;

.field public final synthetic b:Lsoftware/amazon/awssdk/protocols/xml/internal/unmarshall/XmlUnmarshallerContext;

.field public final synthetic c:Lsoftware/amazon/awssdk/core/SdkField;

.field public final synthetic d:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Lsoftware/amazon/awssdk/core/traits/MapTrait;Lsoftware/amazon/awssdk/protocols/xml/internal/unmarshall/XmlUnmarshallerContext;Lsoftware/amazon/awssdk/core/SdkField;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsoftware/amazon/awssdk/protocols/xml/internal/unmarshall/l;->a:Lsoftware/amazon/awssdk/core/traits/MapTrait;

    iput-object p2, p0, Lsoftware/amazon/awssdk/protocols/xml/internal/unmarshall/l;->b:Lsoftware/amazon/awssdk/protocols/xml/internal/unmarshall/XmlUnmarshallerContext;

    iput-object p3, p0, Lsoftware/amazon/awssdk/protocols/xml/internal/unmarshall/l;->c:Lsoftware/amazon/awssdk/core/SdkField;

    iput-object p4, p0, Lsoftware/amazon/awssdk/protocols/xml/internal/unmarshall/l;->d:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Lsoftware/amazon/awssdk/protocols/xml/internal/unmarshall/l;->a:Lsoftware/amazon/awssdk/core/traits/MapTrait;

    iget-object v1, p0, Lsoftware/amazon/awssdk/protocols/xml/internal/unmarshall/l;->b:Lsoftware/amazon/awssdk/protocols/xml/internal/unmarshall/XmlUnmarshallerContext;

    iget-object v2, p0, Lsoftware/amazon/awssdk/protocols/xml/internal/unmarshall/l;->c:Lsoftware/amazon/awssdk/core/SdkField;

    iget-object v3, p0, Lsoftware/amazon/awssdk/protocols/xml/internal/unmarshall/l;->d:Ljava/util/Map;

    check-cast p1, Lsoftware/amazon/awssdk/protocols/query/unmarshall/XmlElement;

    invoke-static {v0, v1, v2, v3, p1}, Lsoftware/amazon/awssdk/protocols/xml/internal/unmarshall/XmlPayloadUnmarshaller;->b(Lsoftware/amazon/awssdk/core/traits/MapTrait;Lsoftware/amazon/awssdk/protocols/xml/internal/unmarshall/XmlUnmarshallerContext;Lsoftware/amazon/awssdk/core/SdkField;Ljava/util/Map;Lsoftware/amazon/awssdk/protocols/query/unmarshall/XmlElement;)V

    return-void
.end method
