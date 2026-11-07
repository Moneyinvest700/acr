.class public final Lsoftware/amazon/awssdk/protocols/xml/internal/marshall/XmlMarshallerContext;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsoftware/amazon/awssdk/protocols/xml/internal/marshall/XmlMarshallerContext$Builder;
    }
.end annotation

.annotation build Lsoftware/amazon/awssdk/annotations/SdkInternalApi;
.end annotation


# instance fields
.field private final marshallerRegistry:Lsoftware/amazon/awssdk/protocols/xml/internal/marshall/XmlMarshallerRegistry;

.field private final protocolMarshaller:Lsoftware/amazon/awssdk/protocols/xml/internal/marshall/XmlProtocolMarshaller;

.field private final request:Lsoftware/amazon/awssdk/http/SdkHttpFullRequest$Builder;

.field private final xmlGenerator:Lsoftware/amazon/awssdk/protocols/xml/internal/marshall/XmlGenerator;


# direct methods
.method public constructor <init>(Lsoftware/amazon/awssdk/protocols/xml/internal/marshall/XmlMarshallerContext$Builder;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lsoftware/amazon/awssdk/protocols/xml/internal/marshall/XmlMarshallerContext$Builder;->access$000(Lsoftware/amazon/awssdk/protocols/xml/internal/marshall/XmlMarshallerContext$Builder;)Lsoftware/amazon/awssdk/protocols/xml/internal/marshall/XmlGenerator;

    move-result-object v0

    iput-object v0, p0, Lsoftware/amazon/awssdk/protocols/xml/internal/marshall/XmlMarshallerContext;->xmlGenerator:Lsoftware/amazon/awssdk/protocols/xml/internal/marshall/XmlGenerator;

    invoke-static {p1}, Lsoftware/amazon/awssdk/protocols/xml/internal/marshall/XmlMarshallerContext$Builder;->access$100(Lsoftware/amazon/awssdk/protocols/xml/internal/marshall/XmlMarshallerContext$Builder;)Lsoftware/amazon/awssdk/protocols/xml/internal/marshall/XmlProtocolMarshaller;

    move-result-object v0

    iput-object v0, p0, Lsoftware/amazon/awssdk/protocols/xml/internal/marshall/XmlMarshallerContext;->protocolMarshaller:Lsoftware/amazon/awssdk/protocols/xml/internal/marshall/XmlProtocolMarshaller;

    invoke-static {p1}, Lsoftware/amazon/awssdk/protocols/xml/internal/marshall/XmlMarshallerContext$Builder;->access$200(Lsoftware/amazon/awssdk/protocols/xml/internal/marshall/XmlMarshallerContext$Builder;)Lsoftware/amazon/awssdk/protocols/xml/internal/marshall/XmlMarshallerRegistry;

    move-result-object v0

    iput-object v0, p0, Lsoftware/amazon/awssdk/protocols/xml/internal/marshall/XmlMarshallerContext;->marshallerRegistry:Lsoftware/amazon/awssdk/protocols/xml/internal/marshall/XmlMarshallerRegistry;

    invoke-static {p1}, Lsoftware/amazon/awssdk/protocols/xml/internal/marshall/XmlMarshallerContext$Builder;->access$300(Lsoftware/amazon/awssdk/protocols/xml/internal/marshall/XmlMarshallerContext$Builder;)Lsoftware/amazon/awssdk/http/SdkHttpFullRequest$Builder;

    move-result-object p1

    iput-object p1, p0, Lsoftware/amazon/awssdk/protocols/xml/internal/marshall/XmlMarshallerContext;->request:Lsoftware/amazon/awssdk/http/SdkHttpFullRequest$Builder;

    return-void
.end method

.method public static builder()Lsoftware/amazon/awssdk/protocols/xml/internal/marshall/XmlMarshallerContext$Builder;
    .locals 2

    new-instance v0, Lsoftware/amazon/awssdk/protocols/xml/internal/marshall/XmlMarshallerContext$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsoftware/amazon/awssdk/protocols/xml/internal/marshall/XmlMarshallerContext$Builder;-><init>(Lsoftware/amazon/awssdk/protocols/xml/internal/marshall/XmlMarshallerContext$1;)V

    return-object v0
.end method


# virtual methods
.method public marshall(Lsoftware/amazon/awssdk/core/protocol/MarshallLocation;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lsoftware/amazon/awssdk/protocols/xml/internal/marshall/XmlMarshallerContext;->marshallerRegistry:Lsoftware/amazon/awssdk/protocols/xml/internal/marshall/XmlMarshallerRegistry;

    invoke-virtual {v0, p1, p2}, Lsoftware/amazon/awssdk/protocols/xml/internal/marshall/XmlMarshallerRegistry;->getMarshaller(Lsoftware/amazon/awssdk/core/protocol/MarshallLocation;Ljava/lang/Object;)Lsoftware/amazon/awssdk/protocols/xml/internal/marshall/XmlMarshaller;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p1, p2, p0, v0, v0}, Lsoftware/amazon/awssdk/protocols/xml/internal/marshall/XmlMarshaller;->marshall(Ljava/lang/Object;Lsoftware/amazon/awssdk/protocols/xml/internal/marshall/XmlMarshallerContext;Ljava/lang/String;Lsoftware/amazon/awssdk/core/SdkField;)V

    return-void
.end method

.method public marshall(Lsoftware/amazon/awssdk/core/protocol/MarshallLocation;Ljava/lang/Object;Ljava/lang/String;Lsoftware/amazon/awssdk/core/SdkField;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lsoftware/amazon/awssdk/core/protocol/MarshallLocation;",
            "TT;",
            "Ljava/lang/String;",
            "Lsoftware/amazon/awssdk/core/SdkField<",
            "TT;>;)V"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lsoftware/amazon/awssdk/protocols/xml/internal/marshall/XmlMarshallerContext;->marshallerRegistry:Lsoftware/amazon/awssdk/protocols/xml/internal/marshall/XmlMarshallerRegistry;

    invoke-virtual {v0, p1, p2}, Lsoftware/amazon/awssdk/protocols/xml/internal/marshall/XmlMarshallerRegistry;->getMarshaller(Lsoftware/amazon/awssdk/core/protocol/MarshallLocation;Ljava/lang/Object;)Lsoftware/amazon/awssdk/protocols/xml/internal/marshall/XmlMarshaller;

    move-result-object p1

    invoke-interface {p1, p2, p0, p3, p4}, Lsoftware/amazon/awssdk/protocols/xml/internal/marshall/XmlMarshaller;->marshall(Ljava/lang/Object;Lsoftware/amazon/awssdk/protocols/xml/internal/marshall/XmlMarshallerContext;Ljava/lang/String;Lsoftware/amazon/awssdk/core/SdkField;)V

    return-void
.end method

.method public marshallerRegistry()Lsoftware/amazon/awssdk/protocols/xml/internal/marshall/XmlMarshallerRegistry;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/protocols/xml/internal/marshall/XmlMarshallerContext;->marshallerRegistry:Lsoftware/amazon/awssdk/protocols/xml/internal/marshall/XmlMarshallerRegistry;

    return-object v0
.end method

.method public protocolMarshaller()Lsoftware/amazon/awssdk/protocols/xml/internal/marshall/XmlProtocolMarshaller;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/protocols/xml/internal/marshall/XmlMarshallerContext;->protocolMarshaller:Lsoftware/amazon/awssdk/protocols/xml/internal/marshall/XmlProtocolMarshaller;

    return-object v0
.end method

.method public request()Lsoftware/amazon/awssdk/http/SdkHttpFullRequest$Builder;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/protocols/xml/internal/marshall/XmlMarshallerContext;->request:Lsoftware/amazon/awssdk/http/SdkHttpFullRequest$Builder;

    return-object v0
.end method

.method public xmlGenerator()Lsoftware/amazon/awssdk/protocols/xml/internal/marshall/XmlGenerator;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/protocols/xml/internal/marshall/XmlMarshallerContext;->xmlGenerator:Lsoftware/amazon/awssdk/protocols/xml/internal/marshall/XmlGenerator;

    return-object v0
.end method
