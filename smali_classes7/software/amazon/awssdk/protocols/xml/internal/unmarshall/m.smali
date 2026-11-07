.class public final synthetic Lsoftware/amazon/awssdk/protocols/xml/internal/unmarshall/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lsoftware/amazon/awssdk/protocols/xml/internal/unmarshall/XmlUnmarshallerContext;

.field public final synthetic b:Lsoftware/amazon/awssdk/core/traits/ListTrait;

.field public final synthetic c:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lsoftware/amazon/awssdk/protocols/xml/internal/unmarshall/XmlUnmarshallerContext;Lsoftware/amazon/awssdk/core/traits/ListTrait;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsoftware/amazon/awssdk/protocols/xml/internal/unmarshall/m;->a:Lsoftware/amazon/awssdk/protocols/xml/internal/unmarshall/XmlUnmarshallerContext;

    iput-object p2, p0, Lsoftware/amazon/awssdk/protocols/xml/internal/unmarshall/m;->b:Lsoftware/amazon/awssdk/core/traits/ListTrait;

    iput-object p3, p0, Lsoftware/amazon/awssdk/protocols/xml/internal/unmarshall/m;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lsoftware/amazon/awssdk/protocols/xml/internal/unmarshall/m;->a:Lsoftware/amazon/awssdk/protocols/xml/internal/unmarshall/XmlUnmarshallerContext;

    iget-object v1, p0, Lsoftware/amazon/awssdk/protocols/xml/internal/unmarshall/m;->b:Lsoftware/amazon/awssdk/core/traits/ListTrait;

    iget-object v2, p0, Lsoftware/amazon/awssdk/protocols/xml/internal/unmarshall/m;->c:Ljava/util/List;

    check-cast p1, Lsoftware/amazon/awssdk/protocols/query/unmarshall/XmlElement;

    invoke-static {v0, v1, v2, p1}, Lsoftware/amazon/awssdk/protocols/xml/internal/unmarshall/XmlPayloadUnmarshaller;->a(Lsoftware/amazon/awssdk/protocols/xml/internal/unmarshall/XmlUnmarshallerContext;Lsoftware/amazon/awssdk/core/traits/ListTrait;Ljava/util/List;Lsoftware/amazon/awssdk/protocols/query/unmarshall/XmlElement;)V

    return-void
.end method
