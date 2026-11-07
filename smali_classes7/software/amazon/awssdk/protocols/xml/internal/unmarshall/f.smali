.class public final synthetic Lsoftware/amazon/awssdk/protocols/xml/internal/unmarshall/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:Lsoftware/amazon/awssdk/protocols/xml/internal/unmarshall/AwsXmlUnmarshallingContext;


# direct methods
.method public synthetic constructor <init>(Lsoftware/amazon/awssdk/protocols/xml/internal/unmarshall/AwsXmlUnmarshallingContext;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsoftware/amazon/awssdk/protocols/xml/internal/unmarshall/f;->a:Lsoftware/amazon/awssdk/protocols/xml/internal/unmarshall/AwsXmlUnmarshallingContext;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/protocols/xml/internal/unmarshall/f;->a:Lsoftware/amazon/awssdk/protocols/xml/internal/unmarshall/AwsXmlUnmarshallingContext;

    check-cast p1, Lsoftware/amazon/awssdk/protocols/query/unmarshall/XmlElement;

    invoke-static {v0, p1}, Lsoftware/amazon/awssdk/protocols/xml/internal/unmarshall/DecorateErrorFromResponseBodyUnmarshaller;->a(Lsoftware/amazon/awssdk/protocols/xml/internal/unmarshall/AwsXmlUnmarshallingContext;Lsoftware/amazon/awssdk/protocols/query/unmarshall/XmlElement;)Lsoftware/amazon/awssdk/protocols/xml/internal/unmarshall/AwsXmlUnmarshallingContext;

    move-result-object p1

    return-object p1
.end method
