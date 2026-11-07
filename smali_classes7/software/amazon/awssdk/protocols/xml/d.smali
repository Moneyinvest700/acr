.class public final synthetic Lsoftware/amazon/awssdk/protocols/xml/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:Lsoftware/amazon/awssdk/protocols/xml/AwsXmlProtocolFactory;


# direct methods
.method public synthetic constructor <init>(Lsoftware/amazon/awssdk/protocols/xml/AwsXmlProtocolFactory;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsoftware/amazon/awssdk/protocols/xml/d;->a:Lsoftware/amazon/awssdk/protocols/xml/AwsXmlProtocolFactory;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/protocols/xml/d;->a:Lsoftware/amazon/awssdk/protocols/xml/AwsXmlProtocolFactory;

    check-cast p1, Lsoftware/amazon/awssdk/protocols/query/unmarshall/XmlElement;

    invoke-virtual {v0, p1}, Lsoftware/amazon/awssdk/protocols/xml/AwsXmlProtocolFactory;->getErrorRoot(Lsoftware/amazon/awssdk/protocols/query/unmarshall/XmlElement;)Ljava/util/Optional;

    move-result-object p1

    return-object p1
.end method
